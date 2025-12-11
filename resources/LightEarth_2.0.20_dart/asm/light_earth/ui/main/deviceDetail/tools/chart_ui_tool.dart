// lib: , url: package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart

// class id: 1049355, size: 0x8
class :: {

  static late final TextStyle chartTitleStyle; // offset: 0xf78
  static late final double chartTouchTooltipFontSize; // offset: 0xf74

  static _ chartBorder(/* No info */) {
    // ** addr: 0x5db150, size: 0xec
    // 0x5db150: EnterFrame
    //     0x5db150: stp             fp, lr, [SP, #-0x10]!
    //     0x5db154: mov             fp, SP
    // 0x5db158: AllocStack(0x20)
    //     0x5db158: sub             SP, SP, #0x20
    // 0x5db15c: CheckStackOverflow
    //     0x5db15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db160: cmp             SP, x16
    //     0x5db164: b.ls            #0x5db234
    // 0x5db168: r1 = 2
    //     0x5db168: mov             x1, #2
    // 0x5db16c: r0 = SizeExtension.w()
    //     0x5db16c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5db170: stur            d0, [fp, #-0x20]
    // 0x5db174: r0 = BorderSide()
    //     0x5db174: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5db178: mov             x2, x0
    // 0x5db17c: r0 = Instance_Color
    //     0x5db17c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x5db180: ldr             x0, [x0, #0x4e8]
    // 0x5db184: stur            x2, [fp, #-8]
    // 0x5db188: StoreField: r2->field_7 = r0
    //     0x5db188: stur            w0, [x2, #7]
    // 0x5db18c: ldur            d0, [fp, #-0x20]
    // 0x5db190: StoreField: r2->field_b = d0
    //     0x5db190: stur            d0, [x2, #0xb]
    // 0x5db194: r3 = Instance_BorderStyle
    //     0x5db194: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x5db198: ldr             x3, [x3, #0x1d0]
    // 0x5db19c: StoreField: r2->field_13 = r3
    //     0x5db19c: stur            w3, [x2, #0x13]
    // 0x5db1a0: d0 = -1.000000
    //     0x5db1a0: fmov            d0, #-1.00000000
    // 0x5db1a4: ArrayStore: r2[0] = d0  ; List_8
    //     0x5db1a4: stur            d0, [x2, #0x17]
    // 0x5db1a8: r1 = 2
    //     0x5db1a8: mov             x1, #2
    // 0x5db1ac: r0 = SizeExtension.w()
    //     0x5db1ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5db1b0: stur            d0, [fp, #-0x20]
    // 0x5db1b4: r0 = BorderSide()
    //     0x5db1b4: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5db1b8: mov             x1, x0
    // 0x5db1bc: r0 = Instance_Color
    //     0x5db1bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x5db1c0: ldr             x0, [x0, #0x4e8]
    // 0x5db1c4: stur            x1, [fp, #-0x10]
    // 0x5db1c8: StoreField: r1->field_7 = r0
    //     0x5db1c8: stur            w0, [x1, #7]
    // 0x5db1cc: ldur            d0, [fp, #-0x20]
    // 0x5db1d0: StoreField: r1->field_b = d0
    //     0x5db1d0: stur            d0, [x1, #0xb]
    // 0x5db1d4: r0 = Instance_BorderStyle
    //     0x5db1d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x5db1d8: ldr             x0, [x0, #0x1d0]
    // 0x5db1dc: StoreField: r1->field_13 = r0
    //     0x5db1dc: stur            w0, [x1, #0x13]
    // 0x5db1e0: d0 = -1.000000
    //     0x5db1e0: fmov            d0, #-1.00000000
    // 0x5db1e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5db1e4: stur            d0, [x1, #0x17]
    // 0x5db1e8: r0 = Border()
    //     0x5db1e8: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5db1ec: mov             x1, x0
    // 0x5db1f0: r0 = Instance_BorderSide
    //     0x5db1f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5db1f4: ldr             x0, [x0, #0x50]
    // 0x5db1f8: stur            x1, [fp, #-0x18]
    // 0x5db1fc: StoreField: r1->field_7 = r0
    //     0x5db1fc: stur            w0, [x1, #7]
    // 0x5db200: StoreField: r1->field_b = r0
    //     0x5db200: stur            w0, [x1, #0xb]
    // 0x5db204: ldur            x0, [fp, #-8]
    // 0x5db208: StoreField: r1->field_f = r0
    //     0x5db208: stur            w0, [x1, #0xf]
    // 0x5db20c: ldur            x0, [fp, #-0x10]
    // 0x5db210: StoreField: r1->field_13 = r0
    //     0x5db210: stur            w0, [x1, #0x13]
    // 0x5db214: r0 = FlBorderData()
    //     0x5db214: bl              #0x5db23c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x5db218: r1 = true
    //     0x5db218: add             x1, NULL, #0x20  ; true
    // 0x5db21c: StoreField: r0->field_7 = r1
    //     0x5db21c: stur            w1, [x0, #7]
    // 0x5db220: ldur            x1, [fp, #-0x18]
    // 0x5db224: StoreField: r0->field_b = r1
    //     0x5db224: stur            w1, [x0, #0xb]
    // 0x5db228: LeaveFrame
    //     0x5db228: mov             SP, fp
    //     0x5db22c: ldp             fp, lr, [SP], #0x10
    // 0x5db230: ret
    //     0x5db230: ret             
    // 0x5db234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db238: b               #0x5db168
  }
  static _ chartLeftTitles(/* No info */) {
    // ** addr: 0x5db260, size: 0xf4
    // 0x5db260: EnterFrame
    //     0x5db260: stp             fp, lr, [SP, #-0x10]!
    //     0x5db264: mov             fp, SP
    // 0x5db268: AllocStack(0x20)
    //     0x5db268: sub             SP, SP, #0x20
    // 0x5db26c: d4 = 5.000000
    //     0x5db26c: fmov            d4, #5.00000000
    // 0x5db270: d3 = 0.000000
    //     0x5db270: eor             v3.16b, v3.16b, v3.16b
    // 0x5db274: stur            d2, [fp, #-0x20]
    // 0x5db278: fsub            d5, d0, d1
    // 0x5db27c: fdiv            d0, d5, d4
    // 0x5db280: stur            d0, [fp, #-0x18]
    // 0x5db284: fcmp            d1, d3
    // 0x5db288: r16 = true
    //     0x5db288: add             x16, NULL, #0x20  ; true
    // 0x5db28c: r17 = false
    //     0x5db28c: add             x17, NULL, #0x30  ; false
    // 0x5db290: csel            x0, x16, x17, ge
    // 0x5db294: stur            x0, [fp, #-8]
    // 0x5db298: r0 = SideTitles()
    //     0x5db298: bl              #0x5db360  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0x5db29c: mov             x3, x0
    // 0x5db2a0: r0 = true
    //     0x5db2a0: add             x0, NULL, #0x20  ; true
    // 0x5db2a4: stur            x3, [fp, #-0x10]
    // 0x5db2a8: StoreField: r3->field_7 = r0
    //     0x5db2a8: stur            w0, [x3, #7]
    // 0x5db2ac: r1 = Function '<anonymous closure>': static.
    //     0x5db2ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c78] AnonymousClosure: static (0x5db36c), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartLeftTitles (0x5db260)
    //     0x5db2b0: ldr             x1, [x1, #0xc78]
    // 0x5db2b4: r2 = Null
    //     0x5db2b4: mov             x2, NULL
    // 0x5db2b8: r0 = AllocateClosure()
    //     0x5db2b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5db2bc: mov             x1, x0
    // 0x5db2c0: ldur            x0, [fp, #-0x10]
    // 0x5db2c4: StoreField: r0->field_b = r1
    //     0x5db2c4: stur            w1, [x0, #0xb]
    // 0x5db2c8: ldur            d0, [fp, #-0x20]
    // 0x5db2cc: StoreField: r0->field_f = d0
    //     0x5db2cc: stur            d0, [x0, #0xf]
    // 0x5db2d0: ldur            d0, [fp, #-0x18]
    // 0x5db2d4: r1 = inline_Allocate_Double()
    //     0x5db2d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5db2d8: add             x1, x1, #0x10
    //     0x5db2dc: cmp             x2, x1
    //     0x5db2e0: b.ls            #0x5db338
    //     0x5db2e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5db2e8: sub             x1, x1, #0xf
    //     0x5db2ec: mov             x2, #0xd15c
    //     0x5db2f0: movk            x2, #3, lsl #16
    //     0x5db2f4: stur            x2, [x1, #-1]
    // 0x5db2f8: StoreField: r1->field_7 = d0
    //     0x5db2f8: stur            d0, [x1, #7]
    // 0x5db2fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db2fc: stur            w1, [x0, #0x17]
    // 0x5db300: r1 = false
    //     0x5db300: add             x1, NULL, #0x30  ; false
    // 0x5db304: StoreField: r0->field_1b = r1
    //     0x5db304: stur            w1, [x0, #0x1b]
    // 0x5db308: ldur            x1, [fp, #-8]
    // 0x5db30c: StoreField: r0->field_1f = r1
    //     0x5db30c: stur            w1, [x0, #0x1f]
    // 0x5db310: r0 = AxisTitles()
    //     0x5db310: bl              #0x5db354  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x5db314: d0 = 16.000000
    //     0x5db314: fmov            d0, #16.00000000
    // 0x5db318: StoreField: r0->field_7 = d0
    //     0x5db318: stur            d0, [x0, #7]
    // 0x5db31c: ldur            x1, [fp, #-0x10]
    // 0x5db320: StoreField: r0->field_13 = r1
    //     0x5db320: stur            w1, [x0, #0x13]
    // 0x5db324: r1 = true
    //     0x5db324: add             x1, NULL, #0x20  ; true
    // 0x5db328: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db328: stur            w1, [x0, #0x17]
    // 0x5db32c: LeaveFrame
    //     0x5db32c: mov             SP, fp
    //     0x5db330: ldp             fp, lr, [SP], #0x10
    // 0x5db334: ret
    //     0x5db334: ret             
    // 0x5db338: SaveReg d0
    //     0x5db338: str             q0, [SP, #-0x10]!
    // 0x5db33c: SaveReg r0
    //     0x5db33c: str             x0, [SP, #-8]!
    // 0x5db340: r0 = AllocateDouble()
    //     0x5db340: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db344: mov             x1, x0
    // 0x5db348: RestoreReg r0
    //     0x5db348: ldr             x0, [SP], #8
    // 0x5db34c: RestoreReg d0
    //     0x5db34c: ldr             q0, [SP], #0x10
    // 0x5db350: b               #0x5db2f8
  }
  [closure] static Text <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0x5db36c, size: 0x7c
    // 0x5db36c: EnterFrame
    //     0x5db36c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db370: mov             fp, SP
    // 0x5db374: AllocStack(0x10)
    //     0x5db374: sub             SP, SP, #0x10
    // 0x5db378: CheckStackOverflow
    //     0x5db378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db37c: cmp             SP, x16
    //     0x5db380: b.ls            #0x5db3e0
    // 0x5db384: ldr             x0, [fp, #0x18]
    // 0x5db388: LoadField: d0 = r0->field_7
    //     0x5db388: ldur            d0, [x0, #7]
    // 0x5db38c: r0 = _chartFormatLeftTitle()
    //     0x5db38c: bl              #0x5db3e8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartFormatLeftTitle
    // 0x5db390: stur            x0, [fp, #-8]
    // 0x5db394: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x5db394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5db398: ldr             x0, [x0, #0x1ef0]
    //     0x5db39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5db3a0: cmp             w0, w16
    //     0x5db3a4: b.ne            #0x5db3b4
    //     0x5db3a8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x5db3ac: ldr             x2, [x2, #0xc80]
    //     0x5db3b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5db3b4: stur            x0, [fp, #-0x10]
    // 0x5db3b8: r0 = Text()
    //     0x5db3b8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5db3bc: ldur            x1, [fp, #-8]
    // 0x5db3c0: StoreField: r0->field_b = r1
    //     0x5db3c0: stur            w1, [x0, #0xb]
    // 0x5db3c4: ldur            x1, [fp, #-0x10]
    // 0x5db3c8: StoreField: r0->field_13 = r1
    //     0x5db3c8: stur            w1, [x0, #0x13]
    // 0x5db3cc: r1 = Instance_TextAlign
    //     0x5db3cc: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x5db3d0: StoreField: r0->field_1b = r1
    //     0x5db3d0: stur            w1, [x0, #0x1b]
    // 0x5db3d4: LeaveFrame
    //     0x5db3d4: mov             SP, fp
    //     0x5db3d8: ldp             fp, lr, [SP], #0x10
    // 0x5db3dc: ret
    //     0x5db3dc: ret             
    // 0x5db3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db3e4: b               #0x5db384
  }
  static _ _chartFormatLeftTitle(/* No info */) {
    // ** addr: 0x5db3e8, size: 0x4d8
    // 0x5db3e8: EnterFrame
    //     0x5db3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db3ec: mov             fp, SP
    // 0x5db3f0: AllocStack(0x20)
    //     0x5db3f0: sub             SP, SP, #0x20
    // 0x5db3f4: d1 = 0.000000
    //     0x5db3f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5db3f8: CheckStackOverflow
    //     0x5db3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db3fc: cmp             SP, x16
    //     0x5db400: b.ls            #0x5db804
    // 0x5db404: fcmp            d1, d0
    // 0x5db408: r16 = true
    //     0x5db408: add             x16, NULL, #0x20  ; true
    // 0x5db40c: r17 = false
    //     0x5db40c: add             x17, NULL, #0x30  ; false
    // 0x5db410: csel            x0, x16, x17, gt
    // 0x5db414: fcmp            d0, d1
    // 0x5db418: b.ne            #0x5db424
    // 0x5db41c: d1 = 0.000000
    //     0x5db41c: eor             v1.16b, v1.16b, v1.16b
    // 0x5db420: b               #0x5db438
    // 0x5db424: fcmp            d1, d0
    // 0x5db428: b.le            #0x5db434
    // 0x5db42c: fneg            d1, d0
    // 0x5db430: mov             v0.16b, v1.16b
    // 0x5db434: mov             v1.16b, v0.16b
    // 0x5db438: d0 = 1000000000000.000000
    //     0x5db438: add             x17, PP, #0x22, lsl #12  ; [pp+0x22870] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x5db43c: ldr             d0, [x17, #0x870]
    // 0x5db440: stur            d1, [fp, #-0x18]
    // 0x5db444: fcmp            d1, d0
    // 0x5db448: b.lt            #0x5db508
    // 0x5db44c: tbnz            w0, #4, #0x5db458
    // 0x5db450: r0 = "-"
    //     0x5db450: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5db454: b               #0x5db45c
    // 0x5db458: r0 = ""
    //     0x5db458: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5db45c: stur            x0, [fp, #-8]
    // 0x5db460: r1 = Null
    //     0x5db460: mov             x1, NULL
    // 0x5db464: r2 = 6
    //     0x5db464: mov             x2, #6
    // 0x5db468: r0 = AllocateArray()
    //     0x5db468: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5db46c: mov             x3, x0
    // 0x5db470: ldur            x0, [fp, #-8]
    // 0x5db474: stur            x3, [fp, #-0x10]
    // 0x5db478: StoreField: r3->field_f = r0
    //     0x5db478: stur            w0, [x3, #0xf]
    // 0x5db47c: ldur            d1, [fp, #-0x18]
    // 0x5db480: d0 = 1000000000000.000000
    //     0x5db480: add             x17, PP, #0x22, lsl #12  ; [pp+0x22870] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x5db484: ldr             d0, [x17, #0x870]
    // 0x5db488: fdiv            d2, d1, d0
    // 0x5db48c: r1 = inline_Allocate_Double()
    //     0x5db48c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5db490: add             x1, x1, #0x10
    //     0x5db494: cmp             x0, x1
    //     0x5db498: b.ls            #0x5db80c
    //     0x5db49c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5db4a0: sub             x1, x1, #0xf
    //     0x5db4a4: mov             x0, #0xd15c
    //     0x5db4a8: movk            x0, #3, lsl #16
    //     0x5db4ac: stur            x0, [x1, #-1]
    // 0x5db4b0: StoreField: r1->field_7 = d2
    //     0x5db4b0: stur            d2, [x1, #7]
    // 0x5db4b4: r2 = 1
    //     0x5db4b4: mov             x2, #1
    // 0x5db4b8: r0 = toStringAsFixed()
    //     0x5db4b8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5db4bc: ldur            x1, [fp, #-0x10]
    // 0x5db4c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db4c0: add             x25, x1, #0x13
    //     0x5db4c4: str             w0, [x25]
    //     0x5db4c8: tbz             w0, #0, #0x5db4e4
    //     0x5db4cc: ldurb           w16, [x1, #-1]
    //     0x5db4d0: ldurb           w17, [x0, #-1]
    //     0x5db4d4: and             x16, x17, x16, lsr #2
    //     0x5db4d8: tst             x16, HEAP, lsr #32
    //     0x5db4dc: b.eq            #0x5db4e4
    //     0x5db4e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5db4e4: ldur            x0, [fp, #-0x10]
    // 0x5db4e8: r17 = "T"
    //     0x5db4e8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c88] "T"
    //     0x5db4ec: ldr             x17, [x17, #0xc88]
    // 0x5db4f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5db4f0: stur            w17, [x0, #0x17]
    // 0x5db4f4: str             x0, [SP]
    // 0x5db4f8: r0 = _interpolate()
    //     0x5db4f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5db4fc: LeaveFrame
    //     0x5db4fc: mov             SP, fp
    //     0x5db500: ldp             fp, lr, [SP], #0x10
    // 0x5db504: ret
    //     0x5db504: ret             
    // 0x5db508: d0 = 1000000000.000000
    //     0x5db508: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x5db50c: ldr             d0, [x17, #0x858]
    // 0x5db510: fcmp            d1, d0
    // 0x5db514: b.lt            #0x5db5d4
    // 0x5db518: tbnz            w0, #4, #0x5db524
    // 0x5db51c: r0 = "-"
    //     0x5db51c: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5db520: b               #0x5db528
    // 0x5db524: r0 = ""
    //     0x5db524: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5db528: stur            x0, [fp, #-8]
    // 0x5db52c: r1 = Null
    //     0x5db52c: mov             x1, NULL
    // 0x5db530: r2 = 6
    //     0x5db530: mov             x2, #6
    // 0x5db534: r0 = AllocateArray()
    //     0x5db534: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5db538: mov             x3, x0
    // 0x5db53c: ldur            x0, [fp, #-8]
    // 0x5db540: stur            x3, [fp, #-0x10]
    // 0x5db544: StoreField: r3->field_f = r0
    //     0x5db544: stur            w0, [x3, #0xf]
    // 0x5db548: ldur            d0, [fp, #-0x18]
    // 0x5db54c: d1 = 1000000000.000000
    //     0x5db54c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x5db550: ldr             d1, [x17, #0x858]
    // 0x5db554: fdiv            d2, d0, d1
    // 0x5db558: r1 = inline_Allocate_Double()
    //     0x5db558: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5db55c: add             x1, x1, #0x10
    //     0x5db560: cmp             x0, x1
    //     0x5db564: b.ls            #0x5db828
    //     0x5db568: str             x1, [THR, #0x50]  ; THR::top
    //     0x5db56c: sub             x1, x1, #0xf
    //     0x5db570: mov             x0, #0xd15c
    //     0x5db574: movk            x0, #3, lsl #16
    //     0x5db578: stur            x0, [x1, #-1]
    // 0x5db57c: StoreField: r1->field_7 = d2
    //     0x5db57c: stur            d2, [x1, #7]
    // 0x5db580: r2 = 1
    //     0x5db580: mov             x2, #1
    // 0x5db584: r0 = toStringAsFixed()
    //     0x5db584: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5db588: ldur            x1, [fp, #-0x10]
    // 0x5db58c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db58c: add             x25, x1, #0x13
    //     0x5db590: str             w0, [x25]
    //     0x5db594: tbz             w0, #0, #0x5db5b0
    //     0x5db598: ldurb           w16, [x1, #-1]
    //     0x5db59c: ldurb           w17, [x0, #-1]
    //     0x5db5a0: and             x16, x17, x16, lsr #2
    //     0x5db5a4: tst             x16, HEAP, lsr #32
    //     0x5db5a8: b.eq            #0x5db5b0
    //     0x5db5ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5db5b0: ldur            x0, [fp, #-0x10]
    // 0x5db5b4: r17 = "G"
    //     0x5db5b4: add             x17, PP, #0x22, lsl #12  ; [pp+0x226e8] "G"
    //     0x5db5b8: ldr             x17, [x17, #0x6e8]
    // 0x5db5bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5db5bc: stur            w17, [x0, #0x17]
    // 0x5db5c0: str             x0, [SP]
    // 0x5db5c4: r0 = _interpolate()
    //     0x5db5c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5db5c8: LeaveFrame
    //     0x5db5c8: mov             SP, fp
    //     0x5db5cc: ldp             fp, lr, [SP], #0x10
    // 0x5db5d0: ret
    //     0x5db5d0: ret             
    // 0x5db5d4: mov             v0.16b, v1.16b
    // 0x5db5d8: d1 = 1000000.000000
    //     0x5db5d8: ldr             d1, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x5db5dc: fcmp            d0, d1
    // 0x5db5e0: b.lt            #0x5db69c
    // 0x5db5e4: tbnz            w0, #4, #0x5db5f0
    // 0x5db5e8: r0 = "-"
    //     0x5db5e8: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5db5ec: b               #0x5db5f4
    // 0x5db5f0: r0 = ""
    //     0x5db5f0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5db5f4: stur            x0, [fp, #-8]
    // 0x5db5f8: r1 = Null
    //     0x5db5f8: mov             x1, NULL
    // 0x5db5fc: r2 = 6
    //     0x5db5fc: mov             x2, #6
    // 0x5db600: r0 = AllocateArray()
    //     0x5db600: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5db604: mov             x3, x0
    // 0x5db608: ldur            x0, [fp, #-8]
    // 0x5db60c: stur            x3, [fp, #-0x10]
    // 0x5db610: StoreField: r3->field_f = r0
    //     0x5db610: stur            w0, [x3, #0xf]
    // 0x5db614: ldur            d0, [fp, #-0x18]
    // 0x5db618: d1 = 1000000.000000
    //     0x5db618: ldr             d1, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x5db61c: fdiv            d2, d0, d1
    // 0x5db620: r1 = inline_Allocate_Double()
    //     0x5db620: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5db624: add             x1, x1, #0x10
    //     0x5db628: cmp             x0, x1
    //     0x5db62c: b.ls            #0x5db844
    //     0x5db630: str             x1, [THR, #0x50]  ; THR::top
    //     0x5db634: sub             x1, x1, #0xf
    //     0x5db638: mov             x0, #0xd15c
    //     0x5db63c: movk            x0, #3, lsl #16
    //     0x5db640: stur            x0, [x1, #-1]
    // 0x5db644: StoreField: r1->field_7 = d2
    //     0x5db644: stur            d2, [x1, #7]
    // 0x5db648: r2 = 1
    //     0x5db648: mov             x2, #1
    // 0x5db64c: r0 = toStringAsFixed()
    //     0x5db64c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5db650: ldur            x1, [fp, #-0x10]
    // 0x5db654: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db654: add             x25, x1, #0x13
    //     0x5db658: str             w0, [x25]
    //     0x5db65c: tbz             w0, #0, #0x5db678
    //     0x5db660: ldurb           w16, [x1, #-1]
    //     0x5db664: ldurb           w17, [x0, #-1]
    //     0x5db668: and             x16, x17, x16, lsr #2
    //     0x5db66c: tst             x16, HEAP, lsr #32
    //     0x5db670: b.eq            #0x5db678
    //     0x5db674: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5db678: ldur            x0, [fp, #-0x10]
    // 0x5db67c: r17 = "M"
    //     0x5db67c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22718] "M"
    //     0x5db680: ldr             x17, [x17, #0x718]
    // 0x5db684: ArrayStore: r0[0] = r17  ; List_4
    //     0x5db684: stur            w17, [x0, #0x17]
    // 0x5db688: str             x0, [SP]
    // 0x5db68c: r0 = _interpolate()
    //     0x5db68c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5db690: LeaveFrame
    //     0x5db690: mov             SP, fp
    //     0x5db694: ldp             fp, lr, [SP], #0x10
    // 0x5db698: ret
    //     0x5db698: ret             
    // 0x5db69c: d1 = 1000.000000
    //     0x5db69c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x5db6a0: ldr             d1, [x17, #0x5a8]
    // 0x5db6a4: fcmp            d0, d1
    // 0x5db6a8: b.lt            #0x5db768
    // 0x5db6ac: tbnz            w0, #4, #0x5db6b8
    // 0x5db6b0: r0 = "-"
    //     0x5db6b0: ldr             x0, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5db6b4: b               #0x5db6bc
    // 0x5db6b8: r0 = ""
    //     0x5db6b8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5db6bc: stur            x0, [fp, #-8]
    // 0x5db6c0: r1 = Null
    //     0x5db6c0: mov             x1, NULL
    // 0x5db6c4: r2 = 6
    //     0x5db6c4: mov             x2, #6
    // 0x5db6c8: r0 = AllocateArray()
    //     0x5db6c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5db6cc: mov             x3, x0
    // 0x5db6d0: ldur            x0, [fp, #-8]
    // 0x5db6d4: stur            x3, [fp, #-0x10]
    // 0x5db6d8: StoreField: r3->field_f = r0
    //     0x5db6d8: stur            w0, [x3, #0xf]
    // 0x5db6dc: ldur            d0, [fp, #-0x18]
    // 0x5db6e0: d1 = 1000.000000
    //     0x5db6e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x5db6e4: ldr             d1, [x17, #0x5a8]
    // 0x5db6e8: fdiv            d2, d0, d1
    // 0x5db6ec: r1 = inline_Allocate_Double()
    //     0x5db6ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5db6f0: add             x1, x1, #0x10
    //     0x5db6f4: cmp             x0, x1
    //     0x5db6f8: b.ls            #0x5db860
    //     0x5db6fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5db700: sub             x1, x1, #0xf
    //     0x5db704: mov             x0, #0xd15c
    //     0x5db708: movk            x0, #3, lsl #16
    //     0x5db70c: stur            x0, [x1, #-1]
    // 0x5db710: StoreField: r1->field_7 = d2
    //     0x5db710: stur            d2, [x1, #7]
    // 0x5db714: r2 = 1
    //     0x5db714: mov             x2, #1
    // 0x5db718: r0 = toStringAsFixed()
    //     0x5db718: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5db71c: ldur            x1, [fp, #-0x10]
    // 0x5db720: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db720: add             x25, x1, #0x13
    //     0x5db724: str             w0, [x25]
    //     0x5db728: tbz             w0, #0, #0x5db744
    //     0x5db72c: ldurb           w16, [x1, #-1]
    //     0x5db730: ldurb           w17, [x0, #-1]
    //     0x5db734: and             x16, x17, x16, lsr #2
    //     0x5db738: tst             x16, HEAP, lsr #32
    //     0x5db73c: b.eq            #0x5db744
    //     0x5db740: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5db744: ldur            x0, [fp, #-0x10]
    // 0x5db748: r17 = "K"
    //     0x5db748: add             x17, PP, #0x22, lsl #12  ; [pp+0x22700] "K"
    //     0x5db74c: ldr             x17, [x17, #0x700]
    // 0x5db750: ArrayStore: r0[0] = r17  ; List_4
    //     0x5db750: stur            w17, [x0, #0x17]
    // 0x5db754: str             x0, [SP]
    // 0x5db758: r0 = _interpolate()
    //     0x5db758: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5db75c: LeaveFrame
    //     0x5db75c: mov             SP, fp
    //     0x5db760: ldp             fp, lr, [SP], #0x10
    // 0x5db764: ret
    //     0x5db764: ret             
    // 0x5db768: tbnz            w0, #4, #0x5db7b0
    // 0x5db76c: r1 = Null
    //     0x5db76c: mov             x1, NULL
    // 0x5db770: r2 = 4
    //     0x5db770: mov             x2, #4
    // 0x5db774: r0 = AllocateArray()
    //     0x5db774: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5db778: r17 = "-"
    //     0x5db778: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5db77c: StoreField: r0->field_f = r17
    //     0x5db77c: stur            w17, [x0, #0xf]
    // 0x5db780: ldur            d0, [fp, #-0x18]
    // 0x5db784: fcmp            d0, d0
    // 0x5db788: b.vs            #0x5db87c
    // 0x5db78c: fcvtzs          x1, d0
    // 0x5db790: asr             x16, x1, #0x1e
    // 0x5db794: cmp             x16, x1, asr #63
    // 0x5db798: b.ne            #0x5db87c
    // 0x5db79c: lsl             x1, x1, #1
    // 0x5db7a0: StoreField: r0->field_13 = r1
    //     0x5db7a0: stur            w1, [x0, #0x13]
    // 0x5db7a4: str             x0, [SP]
    // 0x5db7a8: r0 = _interpolate()
    //     0x5db7a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5db7ac: b               #0x5db7f8
    // 0x5db7b0: fcmp            d0, d0
    // 0x5db7b4: b.vs            #0x5db8a4
    // 0x5db7b8: fcvtzs          x0, d0
    // 0x5db7bc: asr             x16, x0, #0x1e
    // 0x5db7c0: cmp             x16, x0, asr #63
    // 0x5db7c4: b.ne            #0x5db8a4
    // 0x5db7c8: lsl             x0, x0, #1
    // 0x5db7cc: r1 = 59
    //     0x5db7cc: mov             x1, #0x3b
    // 0x5db7d0: branchIfSmi(r0, 0x5db7dc)
    //     0x5db7d0: tbz             w0, #0, #0x5db7dc
    // 0x5db7d4: r1 = LoadClassIdInstr(r0)
    //     0x5db7d4: ldur            x1, [x0, #-1]
    //     0x5db7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5db7dc: str             x0, [SP]
    // 0x5db7e0: mov             x0, x1
    // 0x5db7e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5db7e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5db7e8: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5db7e8: mov             x17, #0x4864
    //     0x5db7ec: add             lr, x0, x17
    //     0x5db7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5db7f4: blr             lr
    // 0x5db7f8: LeaveFrame
    //     0x5db7f8: mov             SP, fp
    //     0x5db7fc: ldp             fp, lr, [SP], #0x10
    // 0x5db800: ret
    //     0x5db800: ret             
    // 0x5db804: r0 = StackOverflowSharedWithFPURegs()
    //     0x5db804: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5db808: b               #0x5db404
    // 0x5db80c: SaveReg d2
    //     0x5db80c: str             q2, [SP, #-0x10]!
    // 0x5db810: SaveReg r3
    //     0x5db810: str             x3, [SP, #-8]!
    // 0x5db814: r0 = AllocateDouble()
    //     0x5db814: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db818: mov             x1, x0
    // 0x5db81c: RestoreReg r3
    //     0x5db81c: ldr             x3, [SP], #8
    // 0x5db820: RestoreReg d2
    //     0x5db820: ldr             q2, [SP], #0x10
    // 0x5db824: b               #0x5db4b0
    // 0x5db828: SaveReg d2
    //     0x5db828: str             q2, [SP, #-0x10]!
    // 0x5db82c: SaveReg r3
    //     0x5db82c: str             x3, [SP, #-8]!
    // 0x5db830: r0 = AllocateDouble()
    //     0x5db830: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db834: mov             x1, x0
    // 0x5db838: RestoreReg r3
    //     0x5db838: ldr             x3, [SP], #8
    // 0x5db83c: RestoreReg d2
    //     0x5db83c: ldr             q2, [SP], #0x10
    // 0x5db840: b               #0x5db57c
    // 0x5db844: SaveReg d2
    //     0x5db844: str             q2, [SP, #-0x10]!
    // 0x5db848: SaveReg r3
    //     0x5db848: str             x3, [SP, #-8]!
    // 0x5db84c: r0 = AllocateDouble()
    //     0x5db84c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db850: mov             x1, x0
    // 0x5db854: RestoreReg r3
    //     0x5db854: ldr             x3, [SP], #8
    // 0x5db858: RestoreReg d2
    //     0x5db858: ldr             q2, [SP], #0x10
    // 0x5db85c: b               #0x5db644
    // 0x5db860: SaveReg d2
    //     0x5db860: str             q2, [SP, #-0x10]!
    // 0x5db864: SaveReg r3
    //     0x5db864: str             x3, [SP, #-8]!
    // 0x5db868: r0 = AllocateDouble()
    //     0x5db868: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db86c: mov             x1, x0
    // 0x5db870: RestoreReg r3
    //     0x5db870: ldr             x3, [SP], #8
    // 0x5db874: RestoreReg d2
    //     0x5db874: ldr             q2, [SP], #0x10
    // 0x5db878: b               #0x5db710
    // 0x5db87c: SaveReg d0
    //     0x5db87c: str             q0, [SP, #-0x10]!
    // 0x5db880: SaveReg r0
    //     0x5db880: str             x0, [SP, #-8]!
    // 0x5db884: r0 = 232
    //     0x5db884: mov             x0, #0xe8
    // 0x5db888: r30 = DoubleToIntegerStub
    //     0x5db888: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5db88c: LoadField: r30 = r30->field_7
    //     0x5db88c: ldur            lr, [lr, #7]
    // 0x5db890: blr             lr
    // 0x5db894: mov             x1, x0
    // 0x5db898: RestoreReg r0
    //     0x5db898: ldr             x0, [SP], #8
    // 0x5db89c: RestoreReg d0
    //     0x5db89c: ldr             q0, [SP], #0x10
    // 0x5db8a0: b               #0x5db7a0
    // 0x5db8a4: SaveReg d0
    //     0x5db8a4: str             q0, [SP, #-0x10]!
    // 0x5db8a8: r0 = 232
    //     0x5db8a8: mov             x0, #0xe8
    // 0x5db8ac: r30 = DoubleToIntegerStub
    //     0x5db8ac: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5db8b0: LoadField: r30 = r30->field_7
    //     0x5db8b0: ldur            lr, [lr, #7]
    // 0x5db8b4: blr             lr
    // 0x5db8b8: RestoreReg d0
    //     0x5db8b8: ldr             q0, [SP], #0x10
    // 0x5db8bc: b               #0x5db7cc
  }
  static TextStyle chartTitleStyle() {
    // ** addr: 0x5dba28, size: 0x9c
    // 0x5dba28: EnterFrame
    //     0x5dba28: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba2c: mov             fp, SP
    // 0x5dba30: AllocStack(0x8)
    //     0x5dba30: sub             SP, SP, #8
    // 0x5dba34: CheckStackOverflow
    //     0x5dba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dba38: cmp             SP, x16
    //     0x5dba3c: b.ls            #0x5dbaa0
    // 0x5dba40: r1 = 20
    //     0x5dba40: mov             x1, #0x14
    // 0x5dba44: r0 = SizeExtension.w()
    //     0x5dba44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dba48: stur            d0, [fp, #-8]
    // 0x5dba4c: r0 = TextStyle()
    //     0x5dba4c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dba50: r1 = true
    //     0x5dba50: add             x1, NULL, #0x20  ; true
    // 0x5dba54: StoreField: r0->field_7 = r1
    //     0x5dba54: stur            w1, [x0, #7]
    // 0x5dba58: r1 = Instance_Color
    //     0x5dba58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x5dba5c: ldr             x1, [x1, #0x3a8]
    // 0x5dba60: StoreField: r0->field_b = r1
    //     0x5dba60: stur            w1, [x0, #0xb]
    // 0x5dba64: ldur            d0, [fp, #-8]
    // 0x5dba68: r1 = inline_Allocate_Double()
    //     0x5dba68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5dba6c: add             x1, x1, #0x10
    //     0x5dba70: cmp             x2, x1
    //     0x5dba74: b.ls            #0x5dbaa8
    //     0x5dba78: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dba7c: sub             x1, x1, #0xf
    //     0x5dba80: mov             x2, #0xd15c
    //     0x5dba84: movk            x2, #3, lsl #16
    //     0x5dba88: stur            x2, [x1, #-1]
    // 0x5dba8c: StoreField: r1->field_7 = d0
    //     0x5dba8c: stur            d0, [x1, #7]
    // 0x5dba90: StoreField: r0->field_1f = r1
    //     0x5dba90: stur            w1, [x0, #0x1f]
    // 0x5dba94: LeaveFrame
    //     0x5dba94: mov             SP, fp
    //     0x5dba98: ldp             fp, lr, [SP], #0x10
    // 0x5dba9c: ret
    //     0x5dba9c: ret             
    // 0x5dbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbaa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbaa4: b               #0x5dba40
    // 0x5dbaa8: SaveReg d0
    //     0x5dbaa8: str             q0, [SP, #-0x10]!
    // 0x5dbaac: SaveReg r0
    //     0x5dbaac: str             x0, [SP, #-8]!
    // 0x5dbab0: r0 = AllocateDouble()
    //     0x5dbab0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dbab4: mov             x1, x0
    // 0x5dbab8: RestoreReg r0
    //     0x5dbab8: ldr             x0, [SP], #8
    // 0x5dbabc: RestoreReg d0
    //     0x5dbabc: ldr             q0, [SP], #0x10
    // 0x5dbac0: b               #0x5dba8c
  }
  static _ chartBottomTitles(/* No info */) {
    // ** addr: 0x5dbac4, size: 0x104
    // 0x5dbac4: EnterFrame
    //     0x5dbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbac8: mov             fp, SP
    // 0x5dbacc: AllocStack(0x20)
    //     0x5dbacc: sub             SP, SP, #0x20
    // 0x5dbad0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5dbad0: stur            x1, [fp, #-8]
    //     0x5dbad4: stur            d0, [fp, #-0x18]
    // 0x5dbad8: CheckStackOverflow
    //     0x5dbad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbadc: cmp             SP, x16
    //     0x5dbae0: b.ls            #0x5dbba4
    // 0x5dbae4: r1 = 1
    //     0x5dbae4: mov             x1, #1
    // 0x5dbae8: r0 = AllocateContext()
    //     0x5dbae8: bl              #0x888744  ; AllocateContextStub
    // 0x5dbaec: mov             x2, x0
    // 0x5dbaf0: ldur            x0, [fp, #-8]
    // 0x5dbaf4: stur            x2, [fp, #-0x10]
    // 0x5dbaf8: StoreField: r2->field_f = r0
    //     0x5dbaf8: stur            w0, [x2, #0xf]
    // 0x5dbafc: r1 = 32
    //     0x5dbafc: mov             x1, #0x20
    // 0x5dbb00: r0 = SizeExtension.w()
    //     0x5dbb00: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dbb04: stur            d0, [fp, #-0x20]
    // 0x5dbb08: r0 = SideTitles()
    //     0x5dbb08: bl              #0x5db360  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0x5dbb0c: mov             x3, x0
    // 0x5dbb10: r0 = true
    //     0x5dbb10: add             x0, NULL, #0x20  ; true
    // 0x5dbb14: stur            x3, [fp, #-8]
    // 0x5dbb18: StoreField: r3->field_7 = r0
    //     0x5dbb18: stur            w0, [x3, #7]
    // 0x5dbb1c: ldur            x2, [fp, #-0x10]
    // 0x5dbb20: r1 = Function '<anonymous closure>': static.
    //     0x5dbb20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c90] AnonymousClosure: static (0x5dbbc8), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartBottomTitles (0x5dbac4)
    //     0x5dbb24: ldr             x1, [x1, #0xc90]
    // 0x5dbb28: r0 = AllocateClosure()
    //     0x5dbb28: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dbb2c: mov             x1, x0
    // 0x5dbb30: ldur            x0, [fp, #-8]
    // 0x5dbb34: StoreField: r0->field_b = r1
    //     0x5dbb34: stur            w1, [x0, #0xb]
    // 0x5dbb38: ldur            d0, [fp, #-0x20]
    // 0x5dbb3c: StoreField: r0->field_f = d0
    //     0x5dbb3c: stur            d0, [x0, #0xf]
    // 0x5dbb40: ldur            d0, [fp, #-0x18]
    // 0x5dbb44: r1 = inline_Allocate_Double()
    //     0x5dbb44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5dbb48: add             x1, x1, #0x10
    //     0x5dbb4c: cmp             x2, x1
    //     0x5dbb50: b.ls            #0x5dbbac
    //     0x5dbb54: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dbb58: sub             x1, x1, #0xf
    //     0x5dbb5c: mov             x2, #0xd15c
    //     0x5dbb60: movk            x2, #3, lsl #16
    //     0x5dbb64: stur            x2, [x1, #-1]
    // 0x5dbb68: StoreField: r1->field_7 = d0
    //     0x5dbb68: stur            d0, [x1, #7]
    // 0x5dbb6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dbb6c: stur            w1, [x0, #0x17]
    // 0x5dbb70: r1 = false
    //     0x5dbb70: add             x1, NULL, #0x30  ; false
    // 0x5dbb74: StoreField: r0->field_1b = r1
    //     0x5dbb74: stur            w1, [x0, #0x1b]
    // 0x5dbb78: StoreField: r0->field_1f = r1
    //     0x5dbb78: stur            w1, [x0, #0x1f]
    // 0x5dbb7c: r0 = AxisTitles()
    //     0x5dbb7c: bl              #0x5db354  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x5dbb80: d0 = 16.000000
    //     0x5dbb80: fmov            d0, #16.00000000
    // 0x5dbb84: StoreField: r0->field_7 = d0
    //     0x5dbb84: stur            d0, [x0, #7]
    // 0x5dbb88: ldur            x1, [fp, #-8]
    // 0x5dbb8c: StoreField: r0->field_13 = r1
    //     0x5dbb8c: stur            w1, [x0, #0x13]
    // 0x5dbb90: r1 = true
    //     0x5dbb90: add             x1, NULL, #0x20  ; true
    // 0x5dbb94: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dbb94: stur            w1, [x0, #0x17]
    // 0x5dbb98: LeaveFrame
    //     0x5dbb98: mov             SP, fp
    //     0x5dbb9c: ldp             fp, lr, [SP], #0x10
    // 0x5dbba0: ret
    //     0x5dbba0: ret             
    // 0x5dbba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dbba4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5dbba8: b               #0x5dbae4
    // 0x5dbbac: SaveReg d0
    //     0x5dbbac: str             q0, [SP, #-0x10]!
    // 0x5dbbb0: SaveReg r0
    //     0x5dbbb0: str             x0, [SP, #-8]!
    // 0x5dbbb4: r0 = AllocateDouble()
    //     0x5dbbb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dbbb8: mov             x1, x0
    // 0x5dbbbc: RestoreReg r0
    //     0x5dbbbc: ldr             x0, [SP], #8
    // 0x5dbbc0: RestoreReg d0
    //     0x5dbbc0: ldr             q0, [SP], #0x10
    // 0x5dbbc4: b               #0x5dbb68
  }
  [closure] static Padding <anonymous closure>(dynamic, double, TitleMeta) {
    // ** addr: 0x5dbbc8, size: 0xe8
    // 0x5dbbc8: EnterFrame
    //     0x5dbbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbbcc: mov             fp, SP
    // 0x5dbbd0: AllocStack(0x38)
    //     0x5dbbd0: sub             SP, SP, #0x38
    // 0x5dbbd4: SetupParameters()
    //     0x5dbbd4: ldr             x0, [fp, #0x20]
    //     0x5dbbd8: ldur            w2, [x0, #0x17]
    //     0x5dbbdc: add             x2, x2, HEAP, lsl #32
    //     0x5dbbe0: stur            x2, [fp, #-8]
    // 0x5dbbe4: CheckStackOverflow
    //     0x5dbbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbbe8: cmp             SP, x16
    //     0x5dbbec: b.ls            #0x5dbca8
    // 0x5dbbf0: r1 = 4
    //     0x5dbbf0: mov             x1, #4
    // 0x5dbbf4: r0 = SizeExtension.w()
    //     0x5dbbf4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dbbf8: stur            d0, [fp, #-0x28]
    // 0x5dbbfc: r0 = EdgeInsets()
    //     0x5dbbfc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5dbc00: mov             x1, x0
    // 0x5dbc04: d0 = 0.000000
    //     0x5dbc04: eor             v0.16b, v0.16b, v0.16b
    // 0x5dbc08: stur            x1, [fp, #-0x10]
    // 0x5dbc0c: StoreField: r1->field_7 = d0
    //     0x5dbc0c: stur            d0, [x1, #7]
    // 0x5dbc10: ldur            d1, [fp, #-0x28]
    // 0x5dbc14: StoreField: r1->field_f = d1
    //     0x5dbc14: stur            d1, [x1, #0xf]
    // 0x5dbc18: ArrayStore: r1[0] = d0  ; List_8
    //     0x5dbc18: stur            d0, [x1, #0x17]
    // 0x5dbc1c: StoreField: r1->field_1f = d0
    //     0x5dbc1c: stur            d0, [x1, #0x1f]
    // 0x5dbc20: ldur            x0, [fp, #-8]
    // 0x5dbc24: LoadField: r2 = r0->field_f
    //     0x5dbc24: ldur            w2, [x0, #0xf]
    // 0x5dbc28: DecompressPointer r2
    //     0x5dbc28: add             x2, x2, HEAP, lsl #32
    // 0x5dbc2c: ldr             x16, [fp, #0x18]
    // 0x5dbc30: stp             x16, x2, [SP]
    // 0x5dbc34: mov             x0, x2
    // 0x5dbc38: ClosureCall
    //     0x5dbc38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dbc3c: ldur            x2, [x0, #0x1f]
    //     0x5dbc40: blr             x2
    // 0x5dbc44: stur            x0, [fp, #-8]
    // 0x5dbc48: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x5dbc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dbc4c: ldr             x0, [x0, #0x1ef0]
    //     0x5dbc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dbc54: cmp             w0, w16
    //     0x5dbc58: b.ne            #0x5dbc68
    //     0x5dbc5c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x5dbc60: ldr             x2, [x2, #0xc80]
    //     0x5dbc64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dbc68: stur            x0, [fp, #-0x18]
    // 0x5dbc6c: r0 = Text()
    //     0x5dbc6c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5dbc70: mov             x1, x0
    // 0x5dbc74: ldur            x0, [fp, #-8]
    // 0x5dbc78: stur            x1, [fp, #-0x20]
    // 0x5dbc7c: StoreField: r1->field_b = r0
    //     0x5dbc7c: stur            w0, [x1, #0xb]
    // 0x5dbc80: ldur            x0, [fp, #-0x18]
    // 0x5dbc84: StoreField: r1->field_13 = r0
    //     0x5dbc84: stur            w0, [x1, #0x13]
    // 0x5dbc88: r0 = Padding()
    //     0x5dbc88: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5dbc8c: ldur            x1, [fp, #-0x10]
    // 0x5dbc90: StoreField: r0->field_f = r1
    //     0x5dbc90: stur            w1, [x0, #0xf]
    // 0x5dbc94: ldur            x1, [fp, #-0x20]
    // 0x5dbc98: StoreField: r0->field_b = r1
    //     0x5dbc98: stur            w1, [x0, #0xb]
    // 0x5dbc9c: LeaveFrame
    //     0x5dbc9c: mov             SP, fp
    //     0x5dbca0: ldp             fp, lr, [SP], #0x10
    // 0x5dbca4: ret
    //     0x5dbca4: ret             
    // 0x5dbca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbca8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbcac: b               #0x5dbbf0
  }
  static double chartTouchTooltipFontSize() {
    // ** addr: 0x5dc384, size: 0x68
    // 0x5dc384: EnterFrame
    //     0x5dc384: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc388: mov             fp, SP
    // 0x5dc38c: CheckStackOverflow
    //     0x5dc38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc390: cmp             SP, x16
    //     0x5dc394: b.ls            #0x5dc3d4
    // 0x5dc398: r1 = 22
    //     0x5dc398: mov             x1, #0x16
    // 0x5dc39c: r0 = SizeExtension.w()
    //     0x5dc39c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dc3a0: r0 = inline_Allocate_Double()
    //     0x5dc3a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc3a4: add             x0, x0, #0x10
    //     0x5dc3a8: cmp             x1, x0
    //     0x5dc3ac: b.ls            #0x5dc3dc
    //     0x5dc3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc3b4: sub             x0, x0, #0xf
    //     0x5dc3b8: mov             x1, #0xd15c
    //     0x5dc3bc: movk            x1, #3, lsl #16
    //     0x5dc3c0: stur            x1, [x0, #-1]
    // 0x5dc3c4: StoreField: r0->field_7 = d0
    //     0x5dc3c4: stur            d0, [x0, #7]
    // 0x5dc3c8: LeaveFrame
    //     0x5dc3c8: mov             SP, fp
    //     0x5dc3cc: ldp             fp, lr, [SP], #0x10
    // 0x5dc3d0: ret
    //     0x5dc3d0: ret             
    // 0x5dc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc3d8: b               #0x5dc398
    // 0x5dc3dc: SaveReg d0
    //     0x5dc3dc: str             q0, [SP, #-0x10]!
    // 0x5dc3e0: r0 = AllocateDouble()
    //     0x5dc3e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dc3e4: RestoreReg d0
    //     0x5dc3e4: ldr             q0, [SP], #0x10
    // 0x5dc3e8: b               #0x5dc3c4
  }
  [closure] static Color <anonymous closure>(dynamic, LineBarSpot) {
    // ** addr: 0x5dc3ec, size: 0x3c
    // 0x5dc3ec: EnterFrame
    //     0x5dc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc3f0: mov             fp, SP
    // 0x5dc3f4: CheckStackOverflow
    //     0x5dc3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc3f8: cmp             SP, x16
    //     0x5dc3fc: b.ls            #0x5dc420
    // 0x5dc400: r1 = Instance_Color
    //     0x5dc400: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5dc404: ldr             x1, [x1, #0xa40]
    // 0x5dc408: d0 = 0.800000
    //     0x5dc408: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5dc40c: ldr             d0, [x17, #0x538]
    // 0x5dc410: r0 = withOpacity()
    //     0x5dc410: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5dc414: LeaveFrame
    //     0x5dc414: mov             SP, fp
    //     0x5dc418: ldp             fp, lr, [SP], #0x10
    // 0x5dc41c: ret
    //     0x5dc41c: ret             
    // 0x5dc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc424: b               #0x5dc400
  }
  static _ _chartLineTouchData(/* No info */) {
    // ** addr: 0x5dc428, size: 0x138
    // 0x5dc428: EnterFrame
    //     0x5dc428: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc42c: mov             fp, SP
    // 0x5dc430: AllocStack(0x18)
    //     0x5dc430: sub             SP, SP, #0x18
    // 0x5dc434: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dc434: stur            x1, [fp, #-8]
    //     0x5dc438: stur            x2, [fp, #-0x10]
    // 0x5dc43c: r1 = 2
    //     0x5dc43c: mov             x1, #2
    // 0x5dc440: r0 = AllocateContext()
    //     0x5dc440: bl              #0x888744  ; AllocateContextStub
    // 0x5dc444: mov             x1, x0
    // 0x5dc448: ldur            x0, [fp, #-8]
    // 0x5dc44c: stur            x1, [fp, #-0x18]
    // 0x5dc450: StoreField: r1->field_f = r0
    //     0x5dc450: stur            w0, [x1, #0xf]
    // 0x5dc454: ldur            x0, [fp, #-0x10]
    // 0x5dc458: StoreField: r1->field_13 = r0
    //     0x5dc458: stur            w0, [x1, #0x13]
    // 0x5dc45c: r0 = LineTouchTooltipData()
    //     0x5dc45c: bl              #0x5dc560  ; AllocateLineTouchTooltipDataStub -> LineTouchTooltipData (size=0x50)
    // 0x5dc460: d0 = 4.000000
    //     0x5dc460: fmov            d0, #4.00000000
    // 0x5dc464: stur            x0, [fp, #-8]
    // 0x5dc468: StoreField: r0->field_7 = d0
    //     0x5dc468: stur            d0, [x0, #7]
    // 0x5dc46c: r1 = Instance_EdgeInsets
    //     0x5dc46c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c98] Obj!EdgeInsets@9bc7c1
    //     0x5dc470: ldr             x1, [x1, #0xc98]
    // 0x5dc474: StoreField: r0->field_f = r1
    //     0x5dc474: stur            w1, [x0, #0xf]
    // 0x5dc478: d0 = 16.000000
    //     0x5dc478: fmov            d0, #16.00000000
    // 0x5dc47c: StoreField: r0->field_13 = d0
    //     0x5dc47c: stur            d0, [x0, #0x13]
    // 0x5dc480: r1 = Instance_FLHorizontalAlignment
    //     0x5dc480: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca0] Obj!FLHorizontalAlignment@9ceb11
    //     0x5dc484: ldr             x1, [x1, #0xca0]
    // 0x5dc488: StoreField: r0->field_1b = r1
    //     0x5dc488: stur            w1, [x0, #0x1b]
    // 0x5dc48c: d0 = 0.000000
    //     0x5dc48c: eor             v0.16b, v0.16b, v0.16b
    // 0x5dc490: StoreField: r0->field_1f = d0
    //     0x5dc490: stur            d0, [x0, #0x1f]
    // 0x5dc494: d1 = 120.000000
    //     0x5dc494: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5dc498: ldr             d1, [x17, #0x548]
    // 0x5dc49c: StoreField: r0->field_27 = d1
    //     0x5dc49c: stur            d1, [x0, #0x27]
    // 0x5dc4a0: ldur            x2, [fp, #-0x18]
    // 0x5dc4a4: r1 = Function '<anonymous closure>': static.
    //     0x5dc4a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca8] AnonymousClosure: static (0x5dc56c), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartLineTouchData (0x5dc428)
    //     0x5dc4a8: ldr             x1, [x1, #0xca8]
    // 0x5dc4ac: r0 = AllocateClosure()
    //     0x5dc4ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dc4b0: mov             x1, x0
    // 0x5dc4b4: ldur            x0, [fp, #-8]
    // 0x5dc4b8: StoreField: r0->field_2f = r1
    //     0x5dc4b8: stur            w1, [x0, #0x2f]
    // 0x5dc4bc: r1 = Function '<anonymous closure>': static.
    //     0x5dc4bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb0] AnonymousClosure: static (0x5dc3ec), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartLineTouchData (0x5dc428)
    //     0x5dc4c0: ldr             x1, [x1, #0xcb0]
    // 0x5dc4c4: r2 = Null
    //     0x5dc4c4: mov             x2, NULL
    // 0x5dc4c8: r0 = AllocateClosure()
    //     0x5dc4c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dc4cc: mov             x1, x0
    // 0x5dc4d0: ldur            x0, [fp, #-8]
    // 0x5dc4d4: StoreField: r0->field_4b = r1
    //     0x5dc4d4: stur            w1, [x0, #0x4b]
    // 0x5dc4d8: r1 = false
    //     0x5dc4d8: add             x1, NULL, #0x30  ; false
    // 0x5dc4dc: StoreField: r0->field_33 = r1
    //     0x5dc4dc: stur            w1, [x0, #0x33]
    // 0x5dc4e0: StoreField: r0->field_37 = r1
    //     0x5dc4e0: stur            w1, [x0, #0x37]
    // 0x5dc4e4: StoreField: r0->field_3b = r1
    //     0x5dc4e4: stur            w1, [x0, #0x3b]
    // 0x5dc4e8: d0 = 0.000000
    //     0x5dc4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5dc4ec: StoreField: r0->field_3f = d0
    //     0x5dc4ec: stur            d0, [x0, #0x3f]
    // 0x5dc4f0: r1 = Instance_BorderSide
    //     0x5dc4f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5dc4f4: ldr             x1, [x1, #0x50]
    // 0x5dc4f8: StoreField: r0->field_47 = r1
    //     0x5dc4f8: stur            w1, [x0, #0x47]
    // 0x5dc4fc: r1 = <LineTouchResponse>
    //     0x5dc4fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <LineTouchResponse>
    //     0x5dc500: ldr             x1, [x1, #0xcb8]
    // 0x5dc504: r0 = LineTouchData()
    //     0x5dc504: bl              #0x5128c0  ; AllocateLineTouchDataStub -> LineTouchData (size=0x3c)
    // 0x5dc508: ldur            x1, [fp, #-8]
    // 0x5dc50c: StoreField: r0->field_1b = r1
    //     0x5dc50c: stur            w1, [x0, #0x1b]
    // 0x5dc510: r1 = Closure: (LineChartBarData, List<int>) => List<TouchedSpotIndicatorData> from Function 'defaultTouchedIndicators': static.
    //     0x5dc510: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] Closure: (LineChartBarData, List<int>) => List<TouchedSpotIndicatorData> from Function 'defaultTouchedIndicators': static. (0x71ec6187fce4)
    //     0x5dc514: ldr             x1, [x1, #0xcc0]
    // 0x5dc518: StoreField: r0->field_1f = r1
    //     0x5dc518: stur            w1, [x0, #0x1f]
    // 0x5dc51c: d0 = 10.000000
    //     0x5dc51c: fmov            d0, #10.00000000
    // 0x5dc520: StoreField: r0->field_23 = d0
    //     0x5dc520: stur            d0, [x0, #0x23]
    // 0x5dc524: r1 = Closure: (Offset, Offset) => double from Function '_xDistance@664038043': static.
    //     0x5dc524: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc8] Closure: (Offset, Offset) => double from Function '_xDistance@664038043': static. (0x71ec6186b2a4)
    //     0x5dc528: ldr             x1, [x1, #0xcc8]
    // 0x5dc52c: StoreField: r0->field_2b = r1
    //     0x5dc52c: stur            w1, [x0, #0x2b]
    // 0x5dc530: r1 = true
    //     0x5dc530: add             x1, NULL, #0x20  ; true
    // 0x5dc534: StoreField: r0->field_2f = r1
    //     0x5dc534: stur            w1, [x0, #0x2f]
    // 0x5dc538: r2 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static.
    //     0x5dc538: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cd0] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static. (0x71ec619128cc)
    //     0x5dc53c: ldr             x2, [x2, #0xcd0]
    // 0x5dc540: StoreField: r0->field_33 = r2
    //     0x5dc540: stur            w2, [x0, #0x33]
    // 0x5dc544: r2 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static.
    //     0x5dc544: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cd8] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static. (0x71ec61881504)
    //     0x5dc548: ldr             x2, [x2, #0xcd8]
    // 0x5dc54c: StoreField: r0->field_37 = r2
    //     0x5dc54c: stur            w2, [x0, #0x37]
    // 0x5dc550: StoreField: r0->field_b = r1
    //     0x5dc550: stur            w1, [x0, #0xb]
    // 0x5dc554: LeaveFrame
    //     0x5dc554: mov             SP, fp
    //     0x5dc558: ldp             fp, lr, [SP], #0x10
    // 0x5dc55c: ret
    //     0x5dc55c: ret             
  }
  [closure] static List<LineTooltipItem?> <anonymous closure>(dynamic, List<LineBarSpot>) {
    // ** addr: 0x5dc56c, size: 0x624
    // 0x5dc56c: EnterFrame
    //     0x5dc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc570: mov             fp, SP
    // 0x5dc574: AllocStack(0x50)
    //     0x5dc574: sub             SP, SP, #0x50
    // 0x5dc578: SetupParameters()
    //     0x5dc578: ldr             x0, [fp, #0x18]
    //     0x5dc57c: ldur            w2, [x0, #0x17]
    //     0x5dc580: add             x2, x2, HEAP, lsl #32
    //     0x5dc584: stur            x2, [fp, #-8]
    // 0x5dc588: CheckStackOverflow
    //     0x5dc588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc58c: cmp             SP, x16
    //     0x5dc590: b.ls            #0x5dcb30
    // 0x5dc594: ldr             x3, [fp, #0x10]
    // 0x5dc598: r0 = LoadClassIdInstr(r3)
    //     0x5dc598: ldur            x0, [x3, #-1]
    //     0x5dc59c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc5a0: mov             x1, x3
    // 0x5dc5a4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x5dc5a4: mov             x17, #0xb2d2
    //     0x5dc5a8: add             lr, x0, x17
    //     0x5dc5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc5b0: blr             lr
    // 0x5dc5b4: tbnz            w0, #4, #0x5dc5d4
    // 0x5dc5b8: r1 = <LineTooltipItem?>
    //     0x5dc5b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d18] TypeArguments: <LineTooltipItem?>
    //     0x5dc5bc: ldr             x1, [x1, #0xd18]
    // 0x5dc5c0: r2 = 0
    //     0x5dc5c0: mov             x2, #0
    // 0x5dc5c4: r0 = _GrowableList()
    //     0x5dc5c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc5c8: LeaveFrame
    //     0x5dc5c8: mov             SP, fp
    //     0x5dc5cc: ldp             fp, lr, [SP], #0x10
    // 0x5dc5d0: ret
    //     0x5dc5d0: ret             
    // 0x5dc5d4: ldr             x0, [fp, #0x10]
    // 0x5dc5d8: r1 = <LineTooltipItem>
    //     0x5dc5d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d20] TypeArguments: <LineTooltipItem>
    //     0x5dc5dc: ldr             x1, [x1, #0xd20]
    // 0x5dc5e0: r2 = 0
    //     0x5dc5e0: mov             x2, #0
    // 0x5dc5e4: r0 = _GrowableList()
    //     0x5dc5e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dc5e8: mov             x3, x0
    // 0x5dc5ec: ldr             x2, [fp, #0x10]
    // 0x5dc5f0: stur            x3, [fp, #-0x10]
    // 0x5dc5f4: r0 = LoadClassIdInstr(r2)
    //     0x5dc5f4: ldur            x0, [x2, #-1]
    //     0x5dc5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc5fc: mov             x1, x2
    // 0x5dc600: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5dc600: mov             x17, #0xabca
    //     0x5dc604: add             lr, x0, x17
    //     0x5dc608: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc60c: blr             lr
    // 0x5dc610: mov             x2, x0
    // 0x5dc614: stur            x2, [fp, #-0x18]
    // 0x5dc618: ldur            x3, [fp, #-0x10]
    // 0x5dc61c: ldur            x4, [fp, #-8]
    // 0x5dc620: CheckStackOverflow
    //     0x5dc620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc624: cmp             SP, x16
    //     0x5dc628: b.ls            #0x5dcb38
    // 0x5dc62c: r0 = LoadClassIdInstr(r2)
    //     0x5dc62c: ldur            x0, [x2, #-1]
    //     0x5dc630: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc634: mov             x1, x2
    // 0x5dc638: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5dc638: add             lr, x0, #0x3fb
    //     0x5dc63c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc640: blr             lr
    // 0x5dc644: tbnz            w0, #4, #0x5dc7f0
    // 0x5dc648: ldur            x4, [fp, #-8]
    // 0x5dc64c: ldur            x3, [fp, #-0x10]
    // 0x5dc650: ldur            x2, [fp, #-0x18]
    // 0x5dc654: r0 = LoadClassIdInstr(r2)
    //     0x5dc654: ldur            x0, [x2, #-1]
    //     0x5dc658: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc65c: mov             x1, x2
    // 0x5dc660: r0 = GDT[cid_x0 + 0x469]()
    //     0x5dc660: add             lr, x0, #0x469
    //     0x5dc664: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc668: blr             lr
    // 0x5dc66c: mov             x2, x0
    // 0x5dc670: ldur            x1, [fp, #-8]
    // 0x5dc674: stur            x2, [fp, #-0x20]
    // 0x5dc678: LoadField: r0 = r1->field_13
    //     0x5dc678: ldur            w0, [x1, #0x13]
    // 0x5dc67c: DecompressPointer r0
    //     0x5dc67c: add             x0, x0, HEAP, lsl #32
    // 0x5dc680: LoadField: d0 = r2->field_f
    //     0x5dc680: ldur            d0, [x2, #0xf]
    // 0x5dc684: r3 = inline_Allocate_Double()
    //     0x5dc684: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5dc688: add             x3, x3, #0x10
    //     0x5dc68c: cmp             x4, x3
    //     0x5dc690: b.ls            #0x5dcb40
    //     0x5dc694: str             x3, [THR, #0x50]  ; THR::top
    //     0x5dc698: sub             x3, x3, #0xf
    //     0x5dc69c: mov             x4, #0xd15c
    //     0x5dc6a0: movk            x4, #3, lsl #16
    //     0x5dc6a4: stur            x4, [x3, #-1]
    // 0x5dc6a8: StoreField: r3->field_7 = d0
    //     0x5dc6a8: stur            d0, [x3, #7]
    // 0x5dc6ac: stp             x3, x0, [SP]
    // 0x5dc6b0: ClosureCall
    //     0x5dc6b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dc6b4: ldur            x2, [x0, #0x1f]
    //     0x5dc6b8: blr             x2
    // 0x5dc6bc: mov             x1, x0
    // 0x5dc6c0: ldur            x0, [fp, #-0x20]
    // 0x5dc6c4: stur            x1, [fp, #-0x28]
    // 0x5dc6c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5dc6c8: ldur            w2, [x0, #0x17]
    // 0x5dc6cc: DecompressPointer r2
    //     0x5dc6cc: add             x2, x2, HEAP, lsl #32
    // 0x5dc6d0: LoadField: r0 = r2->field_1f
    //     0x5dc6d0: ldur            w0, [x2, #0x1f]
    // 0x5dc6d4: DecompressPointer r0
    //     0x5dc6d4: add             x0, x0, HEAP, lsl #32
    // 0x5dc6d8: stur            x0, [fp, #-0x20]
    // 0x5dc6dc: r0 = InitLateStaticField(0xf74) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTouchTooltipFontSize
    //     0x5dc6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dc6e0: ldr             x0, [x0, #0x1ee8]
    //     0x5dc6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dc6e8: cmp             w0, w16
    //     0x5dc6ec: b.ne            #0x5dc6fc
    //     0x5dc6f0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d28] Field <::.chartTouchTooltipFontSize>: static late final (offset: 0xf74)
    //     0x5dc6f4: ldr             x2, [x2, #0xd28]
    //     0x5dc6f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dc6fc: stur            x0, [fp, #-0x30]
    // 0x5dc700: r0 = TextStyle()
    //     0x5dc700: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dc704: mov             x1, x0
    // 0x5dc708: r0 = true
    //     0x5dc708: add             x0, NULL, #0x20  ; true
    // 0x5dc70c: stur            x1, [fp, #-0x38]
    // 0x5dc710: StoreField: r1->field_7 = r0
    //     0x5dc710: stur            w0, [x1, #7]
    // 0x5dc714: ldur            x2, [fp, #-0x20]
    // 0x5dc718: StoreField: r1->field_b = r2
    //     0x5dc718: stur            w2, [x1, #0xb]
    // 0x5dc71c: ldur            x2, [fp, #-0x30]
    // 0x5dc720: StoreField: r1->field_1f = r2
    //     0x5dc720: stur            w2, [x1, #0x1f]
    // 0x5dc724: r2 = Instance_FontWeight
    //     0x5dc724: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x5dc728: ldr             x2, [x2, #0xd30]
    // 0x5dc72c: StoreField: r1->field_23 = r2
    //     0x5dc72c: stur            w2, [x1, #0x23]
    // 0x5dc730: r0 = LineTooltipItem()
    //     0x5dc730: bl              #0x5dcb90  ; AllocateLineTooltipItemStub -> LineTooltipItem (size=0x1c)
    // 0x5dc734: mov             x2, x0
    // 0x5dc738: ldur            x0, [fp, #-0x28]
    // 0x5dc73c: stur            x2, [fp, #-0x20]
    // 0x5dc740: StoreField: r2->field_7 = r0
    //     0x5dc740: stur            w0, [x2, #7]
    // 0x5dc744: ldur            x0, [fp, #-0x38]
    // 0x5dc748: StoreField: r2->field_b = r0
    //     0x5dc748: stur            w0, [x2, #0xb]
    // 0x5dc74c: r0 = Instance_TextAlign
    //     0x5dc74c: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x5dc750: StoreField: r2->field_f = r0
    //     0x5dc750: stur            w0, [x2, #0xf]
    // 0x5dc754: r3 = Instance_TextDirection
    //     0x5dc754: ldr             x3, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x5dc758: StoreField: r2->field_13 = r3
    //     0x5dc758: stur            w3, [x2, #0x13]
    // 0x5dc75c: ldur            x4, [fp, #-0x10]
    // 0x5dc760: LoadField: r1 = r4->field_b
    //     0x5dc760: ldur            w1, [x4, #0xb]
    // 0x5dc764: DecompressPointer r1
    //     0x5dc764: add             x1, x1, HEAP, lsl #32
    // 0x5dc768: LoadField: r5 = r4->field_f
    //     0x5dc768: ldur            w5, [x4, #0xf]
    // 0x5dc76c: DecompressPointer r5
    //     0x5dc76c: add             x5, x5, HEAP, lsl #32
    // 0x5dc770: LoadField: r6 = r5->field_b
    //     0x5dc770: ldur            w6, [x5, #0xb]
    // 0x5dc774: DecompressPointer r6
    //     0x5dc774: add             x6, x6, HEAP, lsl #32
    // 0x5dc778: r5 = LoadInt32Instr(r1)
    //     0x5dc778: sbfx            x5, x1, #1, #0x1f
    // 0x5dc77c: stur            x5, [fp, #-0x40]
    // 0x5dc780: r1 = LoadInt32Instr(r6)
    //     0x5dc780: sbfx            x1, x6, #1, #0x1f
    // 0x5dc784: cmp             x5, x1
    // 0x5dc788: b.ne            #0x5dc794
    // 0x5dc78c: mov             x1, x4
    // 0x5dc790: r0 = _growToNextCapacity()
    //     0x5dc790: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dc794: ldur            x3, [fp, #-0x10]
    // 0x5dc798: ldur            x2, [fp, #-0x40]
    // 0x5dc79c: add             x0, x2, #1
    // 0x5dc7a0: lsl             x1, x0, #1
    // 0x5dc7a4: StoreField: r3->field_b = r1
    //     0x5dc7a4: stur            w1, [x3, #0xb]
    // 0x5dc7a8: mov             x1, x2
    // 0x5dc7ac: cmp             x1, x0
    // 0x5dc7b0: b.hs            #0x5dcb64
    // 0x5dc7b4: LoadField: r1 = r3->field_f
    //     0x5dc7b4: ldur            w1, [x3, #0xf]
    // 0x5dc7b8: DecompressPointer r1
    //     0x5dc7b8: add             x1, x1, HEAP, lsl #32
    // 0x5dc7bc: ldur            x0, [fp, #-0x20]
    // 0x5dc7c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dc7c0: add             x25, x1, x2, lsl #2
    //     0x5dc7c4: add             x25, x25, #0xf
    //     0x5dc7c8: str             w0, [x25]
    //     0x5dc7cc: tbz             w0, #0, #0x5dc7e8
    //     0x5dc7d0: ldurb           w16, [x1, #-1]
    //     0x5dc7d4: ldurb           w17, [x0, #-1]
    //     0x5dc7d8: and             x16, x17, x16, lsr #2
    //     0x5dc7dc: tst             x16, HEAP, lsr #32
    //     0x5dc7e0: b.eq            #0x5dc7e8
    //     0x5dc7e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5dc7e8: ldur            x2, [fp, #-0x18]
    // 0x5dc7ec: b               #0x5dc61c
    // 0x5dc7f0: ldr             x5, [fp, #0x10]
    // 0x5dc7f4: ldur            x4, [fp, #-8]
    // 0x5dc7f8: ldur            x3, [fp, #-0x10]
    // 0x5dc7fc: LoadField: r0 = r3->field_b
    //     0x5dc7fc: ldur            w0, [x3, #0xb]
    // 0x5dc800: DecompressPointer r0
    //     0x5dc800: add             x0, x0, HEAP, lsl #32
    // 0x5dc804: r1 = LoadInt32Instr(r0)
    //     0x5dc804: sbfx            x1, x0, #1, #0x1f
    // 0x5dc808: sub             x2, x1, #1
    // 0x5dc80c: mov             x0, x1
    // 0x5dc810: mov             x1, x2
    // 0x5dc814: cmp             x1, x0
    // 0x5dc818: b.hs            #0x5dcb68
    // 0x5dc81c: mov             x1, x3
    // 0x5dc820: r0 = length=()
    //     0x5dc820: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x5dc824: ldur            x2, [fp, #-8]
    // 0x5dc828: LoadField: r3 = r2->field_13
    //     0x5dc828: ldur            w3, [x2, #0x13]
    // 0x5dc82c: DecompressPointer r3
    //     0x5dc82c: add             x3, x3, HEAP, lsl #32
    // 0x5dc830: ldr             x4, [fp, #0x10]
    // 0x5dc834: stur            x3, [fp, #-0x18]
    // 0x5dc838: r0 = LoadClassIdInstr(r4)
    //     0x5dc838: ldur            x0, [x4, #-1]
    //     0x5dc83c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc840: mov             x1, x4
    // 0x5dc844: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x5dc844: mov             x17, #0xbac1
    //     0x5dc848: add             lr, x0, x17
    //     0x5dc84c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc850: blr             lr
    // 0x5dc854: LoadField: d0 = r0->field_f
    //     0x5dc854: ldur            d0, [x0, #0xf]
    // 0x5dc858: r0 = inline_Allocate_Double()
    //     0x5dc858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc85c: add             x0, x0, #0x10
    //     0x5dc860: cmp             x1, x0
    //     0x5dc864: b.ls            #0x5dcb6c
    //     0x5dc868: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc86c: sub             x0, x0, #0xf
    //     0x5dc870: mov             x1, #0xd15c
    //     0x5dc874: movk            x1, #3, lsl #16
    //     0x5dc878: stur            x1, [x0, #-1]
    // 0x5dc87c: StoreField: r0->field_7 = d0
    //     0x5dc87c: stur            d0, [x0, #7]
    // 0x5dc880: ldur            x16, [fp, #-0x18]
    // 0x5dc884: stp             x0, x16, [SP]
    // 0x5dc888: ldur            x0, [fp, #-0x18]
    // 0x5dc88c: ClosureCall
    //     0x5dc88c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dc890: ldur            x2, [x0, #0x1f]
    //     0x5dc894: blr             x2
    // 0x5dc898: r1 = Null
    //     0x5dc898: mov             x1, NULL
    // 0x5dc89c: r2 = 4
    //     0x5dc89c: mov             x2, #4
    // 0x5dc8a0: stur            x0, [fp, #-0x18]
    // 0x5dc8a4: r0 = AllocateArray()
    //     0x5dc8a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dc8a8: mov             x1, x0
    // 0x5dc8ac: ldur            x0, [fp, #-0x18]
    // 0x5dc8b0: StoreField: r1->field_f = r0
    //     0x5dc8b0: stur            w0, [x1, #0xf]
    // 0x5dc8b4: r17 = "\n"
    //     0x5dc8b4: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x5dc8b8: StoreField: r1->field_13 = r17
    //     0x5dc8b8: stur            w17, [x1, #0x13]
    // 0x5dc8bc: str             x1, [SP]
    // 0x5dc8c0: r0 = _interpolate()
    //     0x5dc8c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5dc8c4: mov             x3, x0
    // 0x5dc8c8: ldr             x2, [fp, #0x10]
    // 0x5dc8cc: stur            x3, [fp, #-0x18]
    // 0x5dc8d0: r0 = LoadClassIdInstr(r2)
    //     0x5dc8d0: ldur            x0, [x2, #-1]
    //     0x5dc8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc8d8: mov             x1, x2
    // 0x5dc8dc: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x5dc8dc: mov             x17, #0xbac1
    //     0x5dc8e0: add             lr, x0, x17
    //     0x5dc8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc8e8: blr             lr
    // 0x5dc8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc8ec: ldur            w1, [x0, #0x17]
    // 0x5dc8f0: DecompressPointer r1
    //     0x5dc8f0: add             x1, x1, HEAP, lsl #32
    // 0x5dc8f4: LoadField: r0 = r1->field_1f
    //     0x5dc8f4: ldur            w0, [x1, #0x1f]
    // 0x5dc8f8: DecompressPointer r0
    //     0x5dc8f8: add             x0, x0, HEAP, lsl #32
    // 0x5dc8fc: stur            x0, [fp, #-0x20]
    // 0x5dc900: r0 = InitLateStaticField(0xf74) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTouchTooltipFontSize
    //     0x5dc900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dc904: ldr             x0, [x0, #0x1ee8]
    //     0x5dc908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dc90c: cmp             w0, w16
    //     0x5dc910: b.ne            #0x5dc920
    //     0x5dc914: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d28] Field <::.chartTouchTooltipFontSize>: static late final (offset: 0xf74)
    //     0x5dc918: ldr             x2, [x2, #0xd28]
    //     0x5dc91c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dc920: stur            x0, [fp, #-0x28]
    // 0x5dc924: r0 = TextStyle()
    //     0x5dc924: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dc928: mov             x3, x0
    // 0x5dc92c: r2 = true
    //     0x5dc92c: add             x2, NULL, #0x20  ; true
    // 0x5dc930: stur            x3, [fp, #-0x30]
    // 0x5dc934: StoreField: r3->field_7 = r2
    //     0x5dc934: stur            w2, [x3, #7]
    // 0x5dc938: ldur            x0, [fp, #-0x20]
    // 0x5dc93c: StoreField: r3->field_b = r0
    //     0x5dc93c: stur            w0, [x3, #0xb]
    // 0x5dc940: ldur            x4, [fp, #-0x28]
    // 0x5dc944: StoreField: r3->field_1f = r4
    //     0x5dc944: stur            w4, [x3, #0x1f]
    // 0x5dc948: r5 = Instance_FontWeight
    //     0x5dc948: add             x5, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x5dc94c: ldr             x5, [x5, #0xd30]
    // 0x5dc950: StoreField: r3->field_23 = r5
    //     0x5dc950: stur            w5, [x3, #0x23]
    // 0x5dc954: ldur            x0, [fp, #-8]
    // 0x5dc958: LoadField: r6 = r0->field_f
    //     0x5dc958: ldur            w6, [x0, #0xf]
    // 0x5dc95c: DecompressPointer r6
    //     0x5dc95c: add             x6, x6, HEAP, lsl #32
    // 0x5dc960: ldr             x1, [fp, #0x10]
    // 0x5dc964: stur            x6, [fp, #-0x20]
    // 0x5dc968: r0 = LoadClassIdInstr(r1)
    //     0x5dc968: ldur            x0, [x1, #-1]
    //     0x5dc96c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc970: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5dc970: mov             x17, #0xab71
    //     0x5dc974: add             lr, x0, x17
    //     0x5dc978: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc97c: blr             lr
    // 0x5dc980: LoadField: d0 = r0->field_7
    //     0x5dc980: ldur            d0, [x0, #7]
    // 0x5dc984: r0 = inline_Allocate_Double()
    //     0x5dc984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc988: add             x0, x0, #0x10
    //     0x5dc98c: cmp             x1, x0
    //     0x5dc990: b.ls            #0x5dcb7c
    //     0x5dc994: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc998: sub             x0, x0, #0xf
    //     0x5dc99c: mov             x1, #0xd15c
    //     0x5dc9a0: movk            x1, #3, lsl #16
    //     0x5dc9a4: stur            x1, [x0, #-1]
    // 0x5dc9a8: StoreField: r0->field_7 = d0
    //     0x5dc9a8: stur            d0, [x0, #7]
    // 0x5dc9ac: ldur            x16, [fp, #-0x20]
    // 0x5dc9b0: stp             x0, x16, [SP]
    // 0x5dc9b4: ldur            x0, [fp, #-0x20]
    // 0x5dc9b8: ClosureCall
    //     0x5dc9b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dc9bc: ldur            x2, [x0, #0x1f]
    //     0x5dc9c0: blr             x2
    // 0x5dc9c4: stur            x0, [fp, #-8]
    // 0x5dc9c8: r0 = TextStyle()
    //     0x5dc9c8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dc9cc: mov             x1, x0
    // 0x5dc9d0: r0 = true
    //     0x5dc9d0: add             x0, NULL, #0x20  ; true
    // 0x5dc9d4: stur            x1, [fp, #-0x20]
    // 0x5dc9d8: StoreField: r1->field_7 = r0
    //     0x5dc9d8: stur            w0, [x1, #7]
    // 0x5dc9dc: r0 = Instance_Color
    //     0x5dc9dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5dc9e0: ldr             x0, [x0, #0xa48]
    // 0x5dc9e4: StoreField: r1->field_b = r0
    //     0x5dc9e4: stur            w0, [x1, #0xb]
    // 0x5dc9e8: ldur            x0, [fp, #-0x28]
    // 0x5dc9ec: StoreField: r1->field_1f = r0
    //     0x5dc9ec: stur            w0, [x1, #0x1f]
    // 0x5dc9f0: r0 = Instance_FontWeight
    //     0x5dc9f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x5dc9f4: ldr             x0, [x0, #0xd30]
    // 0x5dc9f8: StoreField: r1->field_23 = r0
    //     0x5dc9f8: stur            w0, [x1, #0x23]
    // 0x5dc9fc: r0 = TextSpan()
    //     0x5dc9fc: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x5dca00: mov             x3, x0
    // 0x5dca04: ldur            x0, [fp, #-8]
    // 0x5dca08: stur            x3, [fp, #-0x28]
    // 0x5dca0c: StoreField: r3->field_b = r0
    //     0x5dca0c: stur            w0, [x3, #0xb]
    // 0x5dca10: r0 = Instance__DeferringMouseCursor
    //     0x5dca10: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x5dca14: ArrayStore: r3[0] = r0  ; List_4
    //     0x5dca14: stur            w0, [x3, #0x17]
    // 0x5dca18: ldur            x0, [fp, #-0x20]
    // 0x5dca1c: StoreField: r3->field_7 = r0
    //     0x5dca1c: stur            w0, [x3, #7]
    // 0x5dca20: r1 = Null
    //     0x5dca20: mov             x1, NULL
    // 0x5dca24: r2 = 2
    //     0x5dca24: mov             x2, #2
    // 0x5dca28: r0 = AllocateArray()
    //     0x5dca28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dca2c: mov             x2, x0
    // 0x5dca30: ldur            x0, [fp, #-0x28]
    // 0x5dca34: stur            x2, [fp, #-8]
    // 0x5dca38: StoreField: r2->field_f = r0
    //     0x5dca38: stur            w0, [x2, #0xf]
    // 0x5dca3c: r1 = <TextSpan>
    //     0x5dca3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31748] TypeArguments: <TextSpan>
    //     0x5dca40: ldr             x1, [x1, #0x748]
    // 0x5dca44: r0 = AllocateGrowableArray()
    //     0x5dca44: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5dca48: mov             x1, x0
    // 0x5dca4c: ldur            x0, [fp, #-8]
    // 0x5dca50: stur            x1, [fp, #-0x20]
    // 0x5dca54: StoreField: r1->field_f = r0
    //     0x5dca54: stur            w0, [x1, #0xf]
    // 0x5dca58: r0 = 2
    //     0x5dca58: mov             x0, #2
    // 0x5dca5c: StoreField: r1->field_b = r0
    //     0x5dca5c: stur            w0, [x1, #0xb]
    // 0x5dca60: r0 = LineTooltipItem()
    //     0x5dca60: bl              #0x5dcb90  ; AllocateLineTooltipItemStub -> LineTooltipItem (size=0x1c)
    // 0x5dca64: mov             x2, x0
    // 0x5dca68: ldur            x0, [fp, #-0x18]
    // 0x5dca6c: stur            x2, [fp, #-8]
    // 0x5dca70: StoreField: r2->field_7 = r0
    //     0x5dca70: stur            w0, [x2, #7]
    // 0x5dca74: ldur            x0, [fp, #-0x30]
    // 0x5dca78: StoreField: r2->field_b = r0
    //     0x5dca78: stur            w0, [x2, #0xb]
    // 0x5dca7c: r0 = Instance_TextAlign
    //     0x5dca7c: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x5dca80: StoreField: r2->field_f = r0
    //     0x5dca80: stur            w0, [x2, #0xf]
    // 0x5dca84: r0 = Instance_TextDirection
    //     0x5dca84: ldr             x0, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x5dca88: StoreField: r2->field_13 = r0
    //     0x5dca88: stur            w0, [x2, #0x13]
    // 0x5dca8c: ldur            x0, [fp, #-0x20]
    // 0x5dca90: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dca90: stur            w0, [x2, #0x17]
    // 0x5dca94: ldur            x0, [fp, #-0x10]
    // 0x5dca98: LoadField: r1 = r0->field_b
    //     0x5dca98: ldur            w1, [x0, #0xb]
    // 0x5dca9c: DecompressPointer r1
    //     0x5dca9c: add             x1, x1, HEAP, lsl #32
    // 0x5dcaa0: LoadField: r3 = r0->field_f
    //     0x5dcaa0: ldur            w3, [x0, #0xf]
    // 0x5dcaa4: DecompressPointer r3
    //     0x5dcaa4: add             x3, x3, HEAP, lsl #32
    // 0x5dcaa8: LoadField: r4 = r3->field_b
    //     0x5dcaa8: ldur            w4, [x3, #0xb]
    // 0x5dcaac: DecompressPointer r4
    //     0x5dcaac: add             x4, x4, HEAP, lsl #32
    // 0x5dcab0: r3 = LoadInt32Instr(r1)
    //     0x5dcab0: sbfx            x3, x1, #1, #0x1f
    // 0x5dcab4: stur            x3, [fp, #-0x40]
    // 0x5dcab8: r1 = LoadInt32Instr(r4)
    //     0x5dcab8: sbfx            x1, x4, #1, #0x1f
    // 0x5dcabc: cmp             x3, x1
    // 0x5dcac0: b.ne            #0x5dcacc
    // 0x5dcac4: mov             x1, x0
    // 0x5dcac8: r0 = _growToNextCapacity()
    //     0x5dcac8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dcacc: ldur            x2, [fp, #-0x10]
    // 0x5dcad0: ldur            x3, [fp, #-0x40]
    // 0x5dcad4: add             x0, x3, #1
    // 0x5dcad8: lsl             x4, x0, #1
    // 0x5dcadc: StoreField: r2->field_b = r4
    //     0x5dcadc: stur            w4, [x2, #0xb]
    // 0x5dcae0: mov             x1, x3
    // 0x5dcae4: cmp             x1, x0
    // 0x5dcae8: b.hs            #0x5dcb8c
    // 0x5dcaec: LoadField: r1 = r2->field_f
    //     0x5dcaec: ldur            w1, [x2, #0xf]
    // 0x5dcaf0: DecompressPointer r1
    //     0x5dcaf0: add             x1, x1, HEAP, lsl #32
    // 0x5dcaf4: ldur            x0, [fp, #-8]
    // 0x5dcaf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dcaf8: add             x25, x1, x3, lsl #2
    //     0x5dcafc: add             x25, x25, #0xf
    //     0x5dcb00: str             w0, [x25]
    //     0x5dcb04: tbz             w0, #0, #0x5dcb20
    //     0x5dcb08: ldurb           w16, [x1, #-1]
    //     0x5dcb0c: ldurb           w17, [x0, #-1]
    //     0x5dcb10: and             x16, x17, x16, lsr #2
    //     0x5dcb14: tst             x16, HEAP, lsr #32
    //     0x5dcb18: b.eq            #0x5dcb20
    //     0x5dcb1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5dcb20: mov             x0, x2
    // 0x5dcb24: LeaveFrame
    //     0x5dcb24: mov             SP, fp
    //     0x5dcb28: ldp             fp, lr, [SP], #0x10
    // 0x5dcb2c: ret
    //     0x5dcb2c: ret             
    // 0x5dcb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb34: b               #0x5dc594
    // 0x5dcb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb3c: b               #0x5dc62c
    // 0x5dcb40: SaveReg d0
    //     0x5dcb40: str             q0, [SP, #-0x10]!
    // 0x5dcb44: stp             x1, x2, [SP, #-0x10]!
    // 0x5dcb48: SaveReg r0
    //     0x5dcb48: str             x0, [SP, #-8]!
    // 0x5dcb4c: r0 = AllocateDouble()
    //     0x5dcb4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dcb50: mov             x3, x0
    // 0x5dcb54: RestoreReg r0
    //     0x5dcb54: ldr             x0, [SP], #8
    // 0x5dcb58: ldp             x1, x2, [SP], #0x10
    // 0x5dcb5c: RestoreReg d0
    //     0x5dcb5c: ldr             q0, [SP], #0x10
    // 0x5dcb60: b               #0x5dc6a8
    // 0x5dcb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dcb64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dcb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dcb68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dcb6c: SaveReg d0
    //     0x5dcb6c: str             q0, [SP, #-0x10]!
    // 0x5dcb70: r0 = AllocateDouble()
    //     0x5dcb70: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dcb74: RestoreReg d0
    //     0x5dcb74: ldr             q0, [SP], #0x10
    // 0x5dcb78: b               #0x5dc87c
    // 0x5dcb7c: SaveReg d0
    //     0x5dcb7c: str             q0, [SP, #-0x10]!
    // 0x5dcb80: r0 = AllocateDouble()
    //     0x5dcb80: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dcb84: RestoreReg d0
    //     0x5dcb84: ldr             q0, [SP], #0x10
    // 0x5dcb88: b               #0x5dc9a8
    // 0x5dcb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dcb8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ chartDayChart(/* No info */) {
    // ** addr: 0x5e1bb4, size: 0x2b4
    // 0x5e1bb4: EnterFrame
    //     0x5e1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1bb8: mov             fp, SP
    // 0x5e1bbc: AllocStack(0x60)
    //     0x5e1bbc: sub             SP, SP, #0x60
    // 0x5e1bc0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x40 */, dynamic _ /* d1 => d0, fp-0x48 */, dynamic _ /* d2 => d1, fp-0x50 */)
    //     0x5e1bc0: stur            d0, [fp, #-0x40]
    //     0x5e1bc4: mov             v31.16b, v1.16b
    //     0x5e1bc8: mov             v1.16b, v0.16b
    //     0x5e1bcc: mov             v0.16b, v31.16b
    //     0x5e1bd0: mov             v31.16b, v2.16b
    //     0x5e1bd4: mov             v2.16b, v1.16b
    //     0x5e1bd8: mov             v1.16b, v31.16b
    //     0x5e1bdc: mov             x5, x1
    //     0x5e1be0: stur            x1, [fp, #-8]
    //     0x5e1be4: stur            d0, [fp, #-0x48]
    //     0x5e1be8: stur            d1, [fp, #-0x50]
    // 0x5e1bec: CheckStackOverflow
    //     0x5e1bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1bf0: cmp             SP, x16
    //     0x5e1bf4: b.ls            #0x5e1e2c
    // 0x5e1bf8: r1 = 20
    //     0x5e1bf8: mov             x1, #0x14
    // 0x5e1bfc: r0 = SizeExtension.w()
    //     0x5e1bfc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e1c00: stur            d0, [fp, #-0x58]
    // 0x5e1c04: r0 = EdgeInsets()
    //     0x5e1c04: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e1c08: ldur            d0, [fp, #-0x58]
    // 0x5e1c0c: stur            x0, [fp, #-0x10]
    // 0x5e1c10: StoreField: r0->field_7 = d0
    //     0x5e1c10: stur            d0, [x0, #7]
    // 0x5e1c14: StoreField: r0->field_f = d0
    //     0x5e1c14: stur            d0, [x0, #0xf]
    // 0x5e1c18: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e1c18: stur            d0, [x0, #0x17]
    // 0x5e1c1c: StoreField: r0->field_1f = d0
    //     0x5e1c1c: stur            d0, [x0, #0x1f]
    // 0x5e1c20: r1 = 400
    //     0x5e1c20: mov             x1, #0x190
    // 0x5e1c24: r0 = SizeExtension.w()
    //     0x5e1c24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e1c28: r1 = Function '<anonymous closure>': static.
    //     0x5e1c28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc8] AnonymousClosure: static (0x5e209c), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart (0x5e1bb4)
    //     0x5e1c2c: ldr             x1, [x1, #0xbc8]
    // 0x5e1c30: r2 = Null
    //     0x5e1c30: mov             x2, NULL
    // 0x5e1c34: stur            d0, [fp, #-0x58]
    // 0x5e1c38: r0 = AllocateClosure()
    //     0x5e1c38: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e1c3c: r1 = Function '<anonymous closure>': static.
    //     0x5e1c3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd0] AnonymousClosure: static (0x5e1f20), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart (0x5e1bb4)
    //     0x5e1c40: ldr             x1, [x1, #0xbd0]
    // 0x5e1c44: r2 = Null
    //     0x5e1c44: mov             x2, NULL
    // 0x5e1c48: stur            x0, [fp, #-0x18]
    // 0x5e1c4c: r0 = AllocateClosure()
    //     0x5e1c4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e1c50: mov             x1, x0
    // 0x5e1c54: ldur            x2, [fp, #-0x18]
    // 0x5e1c58: r0 = _chartLineTouchData()
    //     0x5e1c58: bl              #0x5dc428  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartLineTouchData
    // 0x5e1c5c: ldur            d0, [fp, #-0x48]
    // 0x5e1c60: ldur            d1, [fp, #-0x50]
    // 0x5e1c64: stur            x0, [fp, #-0x18]
    // 0x5e1c68: fsub            d2, d0, d1
    // 0x5e1c6c: d3 = 5.000000
    //     0x5e1c6c: fmov            d3, #5.00000000
    // 0x5e1c70: fdiv            d4, d2, d3
    // 0x5e1c74: stur            d4, [fp, #-0x60]
    // 0x5e1c78: r0 = FlGridData()
    //     0x5e1c78: bl              #0x5db248  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x5e1c7c: mov             x3, x0
    // 0x5e1c80: r0 = true
    //     0x5e1c80: add             x0, NULL, #0x20  ; true
    // 0x5e1c84: stur            x3, [fp, #-0x20]
    // 0x5e1c88: StoreField: r3->field_7 = r0
    //     0x5e1c88: stur            w0, [x3, #7]
    // 0x5e1c8c: StoreField: r3->field_b = r0
    //     0x5e1c8c: stur            w0, [x3, #0xb]
    // 0x5e1c90: ldur            d0, [fp, #-0x60]
    // 0x5e1c94: r1 = inline_Allocate_Double()
    //     0x5e1c94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e1c98: add             x1, x1, #0x10
    //     0x5e1c9c: cmp             x2, x1
    //     0x5e1ca0: b.ls            #0x5e1e34
    //     0x5e1ca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e1ca8: sub             x1, x1, #0xf
    //     0x5e1cac: mov             x2, #0xd15c
    //     0x5e1cb0: movk            x2, #3, lsl #16
    //     0x5e1cb4: stur            x2, [x1, #-1]
    // 0x5e1cb8: StoreField: r1->field_7 = d0
    //     0x5e1cb8: stur            d0, [x1, #7]
    // 0x5e1cbc: StoreField: r3->field_f = r1
    //     0x5e1cbc: stur            w1, [x3, #0xf]
    // 0x5e1cc0: r1 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x5e1cc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x71ec619dcbe8)
    //     0x5e1cc4: ldr             x1, [x1, #0xbd8]
    // 0x5e1cc8: StoreField: r3->field_13 = r1
    //     0x5e1cc8: stur            w1, [x3, #0x13]
    // 0x5e1ccc: r2 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x5e1ccc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35be0] Closure: (double) => bool from Function 'showAllGrids': static. (0x71ec61c84d18)
    //     0x5e1cd0: ldr             x2, [x2, #0xbe0]
    // 0x5e1cd4: ArrayStore: r3[0] = r2  ; List_4
    //     0x5e1cd4: stur            w2, [x3, #0x17]
    // 0x5e1cd8: r4 = false
    //     0x5e1cd8: add             x4, NULL, #0x30  ; false
    // 0x5e1cdc: StoreField: r3->field_1b = r4
    //     0x5e1cdc: stur            w4, [x3, #0x1b]
    // 0x5e1ce0: StoreField: r3->field_23 = r1
    //     0x5e1ce0: stur            w1, [x3, #0x23]
    // 0x5e1ce4: StoreField: r3->field_27 = r2
    //     0x5e1ce4: stur            w2, [x3, #0x27]
    // 0x5e1ce8: r1 = Function '<anonymous closure>': static.
    //     0x5e1ce8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35be8] AnonymousClosure: static (0x5e1e74), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart (0x5e1bb4)
    //     0x5e1cec: ldr             x1, [x1, #0xbe8]
    // 0x5e1cf0: r2 = Null
    //     0x5e1cf0: mov             x2, NULL
    // 0x5e1cf4: r0 = AllocateClosure()
    //     0x5e1cf4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e1cf8: mov             x1, x0
    // 0x5e1cfc: d0 = 240.000000
    //     0x5e1cfc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb558] IMM: double(240) from 0x406e000000000000
    //     0x5e1d00: ldr             d0, [x17, #0x558]
    // 0x5e1d04: r0 = chartBottomTitles()
    //     0x5e1d04: bl              #0x5dbac4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartBottomTitles
    // 0x5e1d08: ldur            d0, [fp, #-0x48]
    // 0x5e1d0c: ldur            d1, [fp, #-0x50]
    // 0x5e1d10: ldur            d2, [fp, #-0x40]
    // 0x5e1d14: stur            x0, [fp, #-0x28]
    // 0x5e1d18: r0 = chartLeftTitles()
    //     0x5e1d18: bl              #0x5db260  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartLeftTitles
    // 0x5e1d1c: stur            x0, [fp, #-0x30]
    // 0x5e1d20: r0 = FlTitlesData()
    //     0x5e1d20: bl              #0x5db254  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x5e1d24: mov             x1, x0
    // 0x5e1d28: r0 = true
    //     0x5e1d28: add             x0, NULL, #0x20  ; true
    // 0x5e1d2c: stur            x1, [fp, #-0x38]
    // 0x5e1d30: StoreField: r1->field_7 = r0
    //     0x5e1d30: stur            w0, [x1, #7]
    // 0x5e1d34: ldur            x0, [fp, #-0x30]
    // 0x5e1d38: StoreField: r1->field_b = r0
    //     0x5e1d38: stur            w0, [x1, #0xb]
    // 0x5e1d3c: r0 = Instance_AxisTitles
    //     0x5e1d3c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bf0] Obj!AxisTitles@9c5de1
    //     0x5e1d40: ldr             x0, [x0, #0xbf0]
    // 0x5e1d44: StoreField: r1->field_f = r0
    //     0x5e1d44: stur            w0, [x1, #0xf]
    // 0x5e1d48: StoreField: r1->field_13 = r0
    //     0x5e1d48: stur            w0, [x1, #0x13]
    // 0x5e1d4c: ldur            x0, [fp, #-0x28]
    // 0x5e1d50: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1d50: stur            w0, [x1, #0x17]
    // 0x5e1d54: r0 = chartBorder()
    //     0x5e1d54: bl              #0x5db150  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartBorder
    // 0x5e1d58: stur            x0, [fp, #-0x28]
    // 0x5e1d5c: r0 = LineChartData()
    //     0x5e1d5c: bl              #0x511abc  ; AllocateLineChartDataStub -> LineChartData (size=0x64)
    // 0x5e1d60: mov             x1, x0
    // 0x5e1d64: ldur            x2, [fp, #-0x28]
    // 0x5e1d68: ldur            x3, [fp, #-0x20]
    // 0x5e1d6c: ldur            x5, [fp, #-8]
    // 0x5e1d70: ldur            x6, [fp, #-0x18]
    // 0x5e1d74: ldur            d1, [fp, #-0x48]
    // 0x5e1d78: ldur            d3, [fp, #-0x50]
    // 0x5e1d7c: ldur            x7, [fp, #-0x38]
    // 0x5e1d80: d0 = 1440.000000
    //     0x5e1d80: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x5e1d84: ldr             d0, [x17, #0xbf8]
    // 0x5e1d88: d2 = 0.000000
    //     0x5e1d88: eor             v2.16b, v2.16b, v2.16b
    // 0x5e1d8c: stur            x0, [fp, #-8]
    // 0x5e1d90: r4 = const [0, 0xa, 0, 0xa, null]
    //     0x5e1d90: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c00] List(5) [0, 0xa, 0, 0xa, Null]
    //     0x5e1d94: ldr             x4, [x4, #0xc00]
    // 0x5e1d98: r0 = LineChartData()
    //     0x5e1d98: bl              #0x51175c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x5e1d9c: r0 = LineChart()
    //     0x5e1d9c: bl              #0x5e1e68  ; AllocateLineChartStub -> LineChart (size=0x20)
    // 0x5e1da0: mov             x1, x0
    // 0x5e1da4: ldur            x0, [fp, #-8]
    // 0x5e1da8: stur            x1, [fp, #-0x18]
    // 0x5e1dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1dac: stur            w0, [x1, #0x17]
    // 0x5e1db0: r0 = Instance__Linear
    //     0x5e1db0: ldr             x0, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x5e1db4: StoreField: r1->field_b = r0
    //     0x5e1db4: stur            w0, [x1, #0xb]
    // 0x5e1db8: r0 = Instance_Duration
    //     0x5e1db8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x5e1dbc: StoreField: r1->field_f = r0
    //     0x5e1dbc: stur            w0, [x1, #0xf]
    // 0x5e1dc0: ldur            d0, [fp, #-0x58]
    // 0x5e1dc4: r0 = inline_Allocate_Double()
    //     0x5e1dc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e1dc8: add             x0, x0, #0x10
    //     0x5e1dcc: cmp             x2, x0
    //     0x5e1dd0: b.ls            #0x5e1e50
    //     0x5e1dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e1dd8: sub             x0, x0, #0xf
    //     0x5e1ddc: mov             x2, #0xd15c
    //     0x5e1de0: movk            x2, #3, lsl #16
    //     0x5e1de4: stur            x2, [x0, #-1]
    // 0x5e1de8: StoreField: r0->field_7 = d0
    //     0x5e1de8: stur            d0, [x0, #7]
    // 0x5e1dec: stur            x0, [fp, #-8]
    // 0x5e1df0: r0 = SizedBox()
    //     0x5e1df0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e1df4: mov             x1, x0
    // 0x5e1df8: ldur            x0, [fp, #-8]
    // 0x5e1dfc: stur            x1, [fp, #-0x20]
    // 0x5e1e00: StoreField: r1->field_13 = r0
    //     0x5e1e00: stur            w0, [x1, #0x13]
    // 0x5e1e04: ldur            x0, [fp, #-0x18]
    // 0x5e1e08: StoreField: r1->field_b = r0
    //     0x5e1e08: stur            w0, [x1, #0xb]
    // 0x5e1e0c: r0 = Padding()
    //     0x5e1e0c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e1e10: ldur            x1, [fp, #-0x10]
    // 0x5e1e14: StoreField: r0->field_f = r1
    //     0x5e1e14: stur            w1, [x0, #0xf]
    // 0x5e1e18: ldur            x1, [fp, #-0x20]
    // 0x5e1e1c: StoreField: r0->field_b = r1
    //     0x5e1e1c: stur            w1, [x0, #0xb]
    // 0x5e1e20: LeaveFrame
    //     0x5e1e20: mov             SP, fp
    //     0x5e1e24: ldp             fp, lr, [SP], #0x10
    // 0x5e1e28: ret
    //     0x5e1e28: ret             
    // 0x5e1e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e1e2c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5e1e30: b               #0x5e1bf8
    // 0x5e1e34: SaveReg d0
    //     0x5e1e34: str             q0, [SP, #-0x10]!
    // 0x5e1e38: stp             x0, x3, [SP, #-0x10]!
    // 0x5e1e3c: r0 = AllocateDouble()
    //     0x5e1e3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e1e40: mov             x1, x0
    // 0x5e1e44: ldp             x0, x3, [SP], #0x10
    // 0x5e1e48: RestoreReg d0
    //     0x5e1e48: ldr             q0, [SP], #0x10
    // 0x5e1e4c: b               #0x5e1cb8
    // 0x5e1e50: SaveReg d0
    //     0x5e1e50: str             q0, [SP, #-0x10]!
    // 0x5e1e54: SaveReg r1
    //     0x5e1e54: str             x1, [SP, #-8]!
    // 0x5e1e58: r0 = AllocateDouble()
    //     0x5e1e58: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e1e5c: RestoreReg r1
    //     0x5e1e5c: ldr             x1, [SP], #8
    // 0x5e1e60: RestoreReg d0
    //     0x5e1e60: ldr             q0, [SP], #0x10
    // 0x5e1e64: b               #0x5e1de8
  }
  [closure] static String <anonymous closure>(dynamic, double) {
    // ** addr: 0x5e1e74, size: 0xac
    // 0x5e1e74: EnterFrame
    //     0x5e1e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1e78: mov             fp, SP
    // 0x5e1e7c: AllocStack(0x10)
    //     0x5e1e7c: sub             SP, SP, #0x10
    // 0x5e1e80: SetupParameters()
    //     0x5e1e80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x5e1e84: ldr             d0, [x17, #0x540]
    // 0x5e1e80: d0 = 60.000000
    // 0x5e1e88: CheckStackOverflow
    //     0x5e1e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1e8c: cmp             SP, x16
    //     0x5e1e90: b.ls            #0x5e1ef8
    // 0x5e1e94: ldr             x0, [fp, #0x10]
    // 0x5e1e98: LoadField: d1 = r0->field_7
    //     0x5e1e98: ldur            d1, [x0, #7]
    // 0x5e1e9c: fdiv            d2, d1, d0
    // 0x5e1ea0: fcmp            d2, d2
    // 0x5e1ea4: b.vs            #0x5e1f00
    // 0x5e1ea8: fcvtzs          x0, d2
    // 0x5e1eac: asr             x16, x0, #0x1e
    // 0x5e1eb0: cmp             x16, x0, asr #63
    // 0x5e1eb4: b.ne            #0x5e1f00
    // 0x5e1eb8: lsl             x0, x0, #1
    // 0x5e1ebc: stur            x0, [fp, #-8]
    // 0x5e1ec0: r1 = Null
    //     0x5e1ec0: mov             x1, NULL
    // 0x5e1ec4: r2 = 4
    //     0x5e1ec4: mov             x2, #4
    // 0x5e1ec8: r0 = AllocateArray()
    //     0x5e1ec8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e1ecc: mov             x1, x0
    // 0x5e1ed0: ldur            x0, [fp, #-8]
    // 0x5e1ed4: StoreField: r1->field_f = r0
    //     0x5e1ed4: stur            w0, [x1, #0xf]
    // 0x5e1ed8: r17 = ":00"
    //     0x5e1ed8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c10] ":00"
    //     0x5e1edc: ldr             x17, [x17, #0xc10]
    // 0x5e1ee0: StoreField: r1->field_13 = r17
    //     0x5e1ee0: stur            w17, [x1, #0x13]
    // 0x5e1ee4: str             x1, [SP]
    // 0x5e1ee8: r0 = _interpolate()
    //     0x5e1ee8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5e1eec: LeaveFrame
    //     0x5e1eec: mov             SP, fp
    //     0x5e1ef0: ldp             fp, lr, [SP], #0x10
    // 0x5e1ef4: ret
    //     0x5e1ef4: ret             
    // 0x5e1ef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e1ef8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5e1efc: b               #0x5e1e94
    // 0x5e1f00: SaveReg d2
    //     0x5e1f00: str             q2, [SP, #-0x10]!
    // 0x5e1f04: d0 = 0.000000
    //     0x5e1f04: fmov            d0, d2
    // 0x5e1f08: r0 = 232
    //     0x5e1f08: mov             x0, #0xe8
    // 0x5e1f0c: r30 = DoubleToIntegerStub
    //     0x5e1f0c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5e1f10: LoadField: r30 = r30->field_7
    //     0x5e1f10: ldur            lr, [lr, #7]
    // 0x5e1f14: blr             lr
    // 0x5e1f18: RestoreReg d2
    //     0x5e1f18: ldr             q2, [SP], #0x10
    // 0x5e1f1c: b               #0x5e1ebc
  }
  [closure] static String <anonymous closure>(dynamic, double) {
    // ** addr: 0x5e1f20, size: 0x17c
    // 0x5e1f20: EnterFrame
    //     0x5e1f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1f24: mov             fp, SP
    // 0x5e1f28: AllocStack(0x20)
    //     0x5e1f28: sub             SP, SP, #0x20
    // 0x5e1f2c: SetupParameters()
    //     0x5e1f2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x5e1f30: ldr             d0, [x17, #0x540]
    // 0x5e1f2c: d0 = 60.000000
    // 0x5e1f34: CheckStackOverflow
    //     0x5e1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1f38: cmp             SP, x16
    //     0x5e1f3c: b.ls            #0x5e2048
    // 0x5e1f40: ldr             x0, [fp, #0x10]
    // 0x5e1f44: LoadField: d1 = r0->field_7
    //     0x5e1f44: ldur            d1, [x0, #7]
    // 0x5e1f48: stur            d1, [fp, #-0x18]
    // 0x5e1f4c: fdiv            d2, d1, d0
    // 0x5e1f50: fcmp            d2, d2
    // 0x5e1f54: b.vs            #0x5e2050
    // 0x5e1f58: fcvtzs          x0, d2
    // 0x5e1f5c: asr             x16, x0, #0x1e
    // 0x5e1f60: cmp             x16, x0, asr #63
    // 0x5e1f64: b.ne            #0x5e2050
    // 0x5e1f68: lsl             x0, x0, #1
    // 0x5e1f6c: stur            x0, [fp, #-8]
    // 0x5e1f70: r1 = Null
    //     0x5e1f70: mov             x1, NULL
    // 0x5e1f74: r2 = 6
    //     0x5e1f74: mov             x2, #6
    // 0x5e1f78: r0 = AllocateArray()
    //     0x5e1f78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e1f7c: mov             x1, x0
    // 0x5e1f80: ldur            x0, [fp, #-8]
    // 0x5e1f84: stur            x1, [fp, #-0x10]
    // 0x5e1f88: StoreField: r1->field_f = r0
    //     0x5e1f88: stur            w0, [x1, #0xf]
    // 0x5e1f8c: r17 = ":"
    //     0x5e1f8c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5e1f90: StoreField: r1->field_13 = r17
    //     0x5e1f90: stur            w17, [x1, #0x13]
    // 0x5e1f94: ldur            d0, [fp, #-0x18]
    // 0x5e1f98: fcmp            d0, d0
    // 0x5e1f9c: b.vs            #0x5e2070
    // 0x5e1fa0: fcvtzs          x0, d0
    // 0x5e1fa4: asr             x16, x0, #0x1e
    // 0x5e1fa8: cmp             x16, x0, asr #63
    // 0x5e1fac: b.ne            #0x5e2070
    // 0x5e1fb0: lsl             x0, x0, #1
    // 0x5e1fb4: r2 = LoadInt32Instr(r0)
    //     0x5e1fb4: sbfx            x2, x0, #1, #0x1f
    //     0x5e1fb8: tbz             w0, #0, #0x5e1fc0
    //     0x5e1fbc: ldur            x2, [x0, #7]
    // 0x5e1fc0: r0 = 60
    //     0x5e1fc0: mov             x0, #0x3c
    // 0x5e1fc4: sdiv            x4, x2, x0
    // 0x5e1fc8: msub            x3, x4, x0, x2
    // 0x5e1fcc: cmp             x3, xzr
    // 0x5e1fd0: b.lt            #0x5e2094
    // 0x5e1fd4: lsl             x0, x3, #1
    // 0x5e1fd8: str             x0, [SP]
    // 0x5e1fdc: r0 = toString()
    //     0x5e1fdc: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x5e1fe0: r1 = LoadClassIdInstr(r0)
    //     0x5e1fe0: ldur            x1, [x0, #-1]
    //     0x5e1fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e1fe8: mov             x16, x0
    // 0x5e1fec: mov             x0, x1
    // 0x5e1ff0: mov             x1, x16
    // 0x5e1ff4: r2 = 2
    //     0x5e1ff4: mov             x2, #2
    // 0x5e1ff8: r3 = "0"
    //     0x5e1ff8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x5e1ffc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e1ffc: sub             lr, x0, #0xffa
    //     0x5e2000: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2004: blr             lr
    // 0x5e2008: ldur            x1, [fp, #-0x10]
    // 0x5e200c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5e200c: add             x25, x1, #0x17
    //     0x5e2010: str             w0, [x25]
    //     0x5e2014: tbz             w0, #0, #0x5e2030
    //     0x5e2018: ldurb           w16, [x1, #-1]
    //     0x5e201c: ldurb           w17, [x0, #-1]
    //     0x5e2020: and             x16, x17, x16, lsr #2
    //     0x5e2024: tst             x16, HEAP, lsr #32
    //     0x5e2028: b.eq            #0x5e2030
    //     0x5e202c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e2030: ldur            x16, [fp, #-0x10]
    // 0x5e2034: str             x16, [SP]
    // 0x5e2038: r0 = _interpolate()
    //     0x5e2038: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5e203c: LeaveFrame
    //     0x5e203c: mov             SP, fp
    //     0x5e2040: ldp             fp, lr, [SP], #0x10
    // 0x5e2044: ret
    //     0x5e2044: ret             
    // 0x5e2048: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e2048: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5e204c: b               #0x5e1f40
    // 0x5e2050: stp             q1, q2, [SP, #-0x20]!
    // 0x5e2054: d0 = 0.000000
    //     0x5e2054: fmov            d0, d2
    // 0x5e2058: r0 = 232
    //     0x5e2058: mov             x0, #0xe8
    // 0x5e205c: r30 = DoubleToIntegerStub
    //     0x5e205c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5e2060: LoadField: r30 = r30->field_7
    //     0x5e2060: ldur            lr, [lr, #7]
    // 0x5e2064: blr             lr
    // 0x5e2068: ldp             q1, q2, [SP], #0x20
    // 0x5e206c: b               #0x5e1f6c
    // 0x5e2070: SaveReg d0
    //     0x5e2070: str             q0, [SP, #-0x10]!
    // 0x5e2074: SaveReg r1
    //     0x5e2074: str             x1, [SP, #-8]!
    // 0x5e2078: r0 = 232
    //     0x5e2078: mov             x0, #0xe8
    // 0x5e207c: r30 = DoubleToIntegerStub
    //     0x5e207c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5e2080: LoadField: r30 = r30->field_7
    //     0x5e2080: ldur            lr, [lr, #7]
    // 0x5e2084: blr             lr
    // 0x5e2088: RestoreReg r1
    //     0x5e2088: ldr             x1, [SP], #8
    // 0x5e208c: RestoreReg d0
    //     0x5e208c: ldr             q0, [SP], #0x10
    // 0x5e2090: b               #0x5e1fb4
    // 0x5e2094: add             x3, x3, x0
    // 0x5e2098: b               #0x5e1fd4
  }
  [closure] static String <anonymous closure>(dynamic, double) {
    // ** addr: 0x5e209c, size: 0x74
    // 0x5e209c: EnterFrame
    //     0x5e209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20a0: mov             fp, SP
    // 0x5e20a4: AllocStack(0x8)
    //     0x5e20a4: sub             SP, SP, #8
    // 0x5e20a8: CheckStackOverflow
    //     0x5e20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20ac: cmp             SP, x16
    //     0x5e20b0: b.ls            #0x5e20ec
    // 0x5e20b4: ldr             x0, [fp, #0x10]
    // 0x5e20b8: LoadField: d0 = r0->field_7
    //     0x5e20b8: ldur            d0, [x0, #7]
    // 0x5e20bc: fcmp            d0, d0
    // 0x5e20c0: b.vs            #0x5e20f4
    // 0x5e20c4: fcvtzs          x0, d0
    // 0x5e20c8: asr             x16, x0, #0x1e
    // 0x5e20cc: cmp             x16, x0, asr #63
    // 0x5e20d0: b.ne            #0x5e20f4
    // 0x5e20d4: lsl             x0, x0, #1
    // 0x5e20d8: str             x0, [SP]
    // 0x5e20dc: r0 = _interpolateSingle()
    //     0x5e20dc: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5e20e0: LeaveFrame
    //     0x5e20e0: mov             SP, fp
    //     0x5e20e4: ldp             fp, lr, [SP], #0x10
    // 0x5e20e8: ret
    //     0x5e20e8: ret             
    // 0x5e20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e20ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e20f0: b               #0x5e20b4
    // 0x5e20f4: SaveReg d0
    //     0x5e20f4: str             q0, [SP, #-0x10]!
    // 0x5e20f8: r0 = 232
    //     0x5e20f8: mov             x0, #0xe8
    // 0x5e20fc: r30 = DoubleToIntegerStub
    //     0x5e20fc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5e2100: LoadField: r30 = r30->field_7
    //     0x5e2100: ldur            lr, [lr, #7]
    // 0x5e2104: blr             lr
    // 0x5e2108: RestoreReg d0
    //     0x5e2108: ldr             q0, [SP], #0x10
    // 0x5e210c: b               #0x5e20d8
  }
  static _ chartDayLineChartBarData(/* No info */) {
    // ** addr: 0x5e2110, size: 0x16c
    // 0x5e2110: EnterFrame
    //     0x5e2110: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2114: mov             fp, SP
    // 0x5e2118: AllocStack(0x40)
    //     0x5e2118: sub             SP, SP, #0x40
    // 0x5e211c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic show = true /* r7, fp-0x8 */})
    //     0x5e211c: mov             x0, x1
    //     0x5e2120: stur            x1, [fp, #-0x10]
    //     0x5e2124: stur            x2, [fp, #-0x18]
    //     0x5e2128: ldur            w1, [x4, #0x13]
    //     0x5e212c: add             x1, x1, HEAP, lsl #32
    //     0x5e2130: ldur            w3, [x4, #0x1f]
    //     0x5e2134: add             x3, x3, HEAP, lsl #32
    //     0x5e2138: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] "show"
    //     0x5e213c: ldr             x16, [x16, #0x4e8]
    //     0x5e2140: cmp             w3, w16
    //     0x5e2144: b.ne            #0x5e2164
    //     0x5e2148: ldur            w3, [x4, #0x23]
    //     0x5e214c: add             x3, x3, HEAP, lsl #32
    //     0x5e2150: sub             w4, w1, w3
    //     0x5e2154: add             x1, fp, w4, sxtw #2
    //     0x5e2158: ldr             x1, [x1, #8]
    //     0x5e215c: mov             x7, x1
    //     0x5e2160: b               #0x5e2168
    //     0x5e2164: add             x7, NULL, #0x20  ; true
    //     0x5e2168: stur            x7, [fp, #-8]
    // 0x5e216c: CheckStackOverflow
    //     0x5e216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2170: cmp             SP, x16
    //     0x5e2174: b.ls            #0x5e2274
    // 0x5e2178: mov             x1, x0
    // 0x5e217c: d0 = 1.000000
    //     0x5e217c: fmov            d0, #1.00000000
    // 0x5e2180: r0 = withOpacity()
    //     0x5e2180: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5e2184: r1 = 2
    //     0x5e2184: mov             x1, #2
    // 0x5e2188: stur            x0, [fp, #-0x20]
    // 0x5e218c: r0 = SizeExtension.w()
    //     0x5e218c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e2190: ldur            x1, [fp, #-0x10]
    // 0x5e2194: mov             v1.16b, v0.16b
    // 0x5e2198: d0 = 0.300000
    //     0x5e2198: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5e219c: ldr             d0, [x17, #0xf68]
    // 0x5e21a0: stur            d1, [fp, #-0x38]
    // 0x5e21a4: r0 = withOpacity()
    //     0x5e21a4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5e21a8: stur            x0, [fp, #-0x28]
    // 0x5e21ac: r0 = BarAreaData()
    //     0x5e21ac: bl              #0x5e227c  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x5e21b0: mov             x2, x0
    // 0x5e21b4: r0 = true
    //     0x5e21b4: add             x0, NULL, #0x20  ; true
    // 0x5e21b8: stur            x2, [fp, #-0x30]
    // 0x5e21bc: StoreField: r2->field_7 = r0
    //     0x5e21bc: stur            w0, [x2, #7]
    // 0x5e21c0: r3 = Instance_BarAreaSpotsLine
    //     0x5e21c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d38] Obj!BarAreaSpotsLine@9c5d21
    //     0x5e21c4: ldr             x3, [x3, #0xd38]
    // 0x5e21c8: StoreField: r2->field_13 = r3
    //     0x5e21c8: stur            w3, [x2, #0x13]
    // 0x5e21cc: d1 = 0.000000
    //     0x5e21cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e21d0: ArrayStore: r2[0] = d1  ; List_8
    //     0x5e21d0: stur            d1, [x2, #0x17]
    // 0x5e21d4: StoreField: r2->field_1f = r0
    //     0x5e21d4: stur            w0, [x2, #0x1f]
    // 0x5e21d8: ldur            x1, [fp, #-0x28]
    // 0x5e21dc: StoreField: r2->field_b = r1
    //     0x5e21dc: stur            w1, [x2, #0xb]
    // 0x5e21e0: ldur            x1, [fp, #-0x10]
    // 0x5e21e4: d0 = 0.300000
    //     0x5e21e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5e21e8: ldr             d0, [x17, #0xf68]
    // 0x5e21ec: r0 = withOpacity()
    //     0x5e21ec: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5e21f0: stur            x0, [fp, #-0x10]
    // 0x5e21f4: r0 = BarAreaData()
    //     0x5e21f4: bl              #0x5e227c  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x5e21f8: mov             x1, x0
    // 0x5e21fc: r0 = true
    //     0x5e21fc: add             x0, NULL, #0x20  ; true
    // 0x5e2200: stur            x1, [fp, #-0x28]
    // 0x5e2204: StoreField: r1->field_7 = r0
    //     0x5e2204: stur            w0, [x1, #7]
    // 0x5e2208: r2 = Instance_BarAreaSpotsLine
    //     0x5e2208: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d38] Obj!BarAreaSpotsLine@9c5d21
    //     0x5e220c: ldr             x2, [x2, #0xd38]
    // 0x5e2210: StoreField: r1->field_13 = r2
    //     0x5e2210: stur            w2, [x1, #0x13]
    // 0x5e2214: d0 = 0.000000
    //     0x5e2214: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2218: ArrayStore: r1[0] = d0  ; List_8
    //     0x5e2218: stur            d0, [x1, #0x17]
    // 0x5e221c: StoreField: r1->field_1f = r0
    //     0x5e221c: stur            w0, [x1, #0x1f]
    // 0x5e2220: ldur            x0, [fp, #-0x10]
    // 0x5e2224: StoreField: r1->field_b = r0
    //     0x5e2224: stur            w0, [x1, #0xb]
    // 0x5e2228: r0 = LineChartBarData()
    //     0x5e2228: bl              #0x51254c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x5e222c: stur            x0, [fp, #-0x10]
    // 0x5e2230: ldur            x16, [fp, #-0x18]
    // 0x5e2234: str             x16, [SP]
    // 0x5e2238: mov             x1, x0
    // 0x5e223c: ldur            x2, [fp, #-0x28]
    // 0x5e2240: ldur            d0, [fp, #-0x38]
    // 0x5e2244: ldur            x3, [fp, #-0x30]
    // 0x5e2248: ldur            x5, [fp, #-0x20]
    // 0x5e224c: ldur            x7, [fp, #-8]
    // 0x5e2250: r6 = Instance_FlDotData
    //     0x5e2250: add             x6, PP, #0x35, lsl #12  ; [pp+0x35d40] Obj!FlDotData@9c5d01
    //     0x5e2254: ldr             x6, [x6, #0xd40]
    // 0x5e2258: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x5e2258: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d48] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x5e225c: ldr             x4, [x4, #0xd48]
    // 0x5e2260: r0 = LineChartBarData()
    //     0x5e2260: bl              #0x511d24  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x5e2264: ldur            x0, [fp, #-0x10]
    // 0x5e2268: LeaveFrame
    //     0x5e2268: mov             SP, fp
    //     0x5e226c: ldp             fp, lr, [SP], #0x10
    // 0x5e2270: ret
    //     0x5e2270: ret             
    // 0x5e2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2278: b               #0x5e2178
  }
  static dynamic chartDayPowerUnit() {
    // ** addr: 0x5e2288, size: 0x160
    // 0x5e2288: EnterFrame
    //     0x5e2288: stp             fp, lr, [SP, #-0x10]!
    //     0x5e228c: mov             fp, SP
    // 0x5e2290: AllocStack(0x28)
    //     0x5e2290: sub             SP, SP, #0x28
    // 0x5e2294: CheckStackOverflow
    //     0x5e2294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2298: cmp             SP, x16
    //     0x5e229c: b.ls            #0x5e23c4
    // 0x5e22a0: r1 = 20
    //     0x5e22a0: mov             x1, #0x14
    // 0x5e22a4: r0 = SizeExtension.w()
    //     0x5e22a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e22a8: stur            d0, [fp, #-0x28]
    // 0x5e22ac: r0 = EdgeInsets()
    //     0x5e22ac: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e22b0: ldur            d0, [fp, #-0x28]
    // 0x5e22b4: stur            x0, [fp, #-8]
    // 0x5e22b8: StoreField: r0->field_7 = d0
    //     0x5e22b8: stur            d0, [x0, #7]
    // 0x5e22bc: d1 = 0.000000
    //     0x5e22bc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e22c0: StoreField: r0->field_f = d1
    //     0x5e22c0: stur            d1, [x0, #0xf]
    // 0x5e22c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e22c4: stur            d0, [x0, #0x17]
    // 0x5e22c8: StoreField: r0->field_1f = d1
    //     0x5e22c8: stur            d1, [x0, #0x1f]
    // 0x5e22cc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5e22cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e22d0: ldr             x0, [x0, #0x1cf8]
    //     0x5e22d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e22d8: cmp             w0, w16
    //     0x5e22dc: b.ne            #0x5e22ec
    //     0x5e22e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5e22e4: ldr             x2, [x2, #0x6f0]
    //     0x5e22e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e22ec: mov             x1, x0
    // 0x5e22f0: r0 = _currentElement()
    //     0x5e22f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5e22f4: cmp             w0, NULL
    // 0x5e22f8: b.eq            #0x5e23cc
    // 0x5e22fc: mov             x1, x0
    // 0x5e2300: r0 = LocalizationExtension.loc()
    //     0x5e2300: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e2304: r1 = LoadClassIdInstr(r0)
    //     0x5e2304: ldur            x1, [x0, #-1]
    //     0x5e2308: ubfx            x1, x1, #0xc, #0x14
    // 0x5e230c: mov             x16, x0
    // 0x5e2310: mov             x0, x1
    // 0x5e2314: mov             x1, x16
    // 0x5e2318: r0 = GDT[cid_x0 + 0xe464]()
    //     0x5e2318: mov             x17, #0xe464
    //     0x5e231c: add             lr, x0, x17
    //     0x5e2320: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2324: blr             lr
    // 0x5e2328: r1 = 22
    //     0x5e2328: mov             x1, #0x16
    // 0x5e232c: stur            x0, [fp, #-0x10]
    // 0x5e2330: r0 = SizeExtension.w()
    //     0x5e2330: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e2334: stur            d0, [fp, #-0x28]
    // 0x5e2338: r0 = TextStyle()
    //     0x5e2338: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e233c: mov             x1, x0
    // 0x5e2340: r0 = true
    //     0x5e2340: add             x0, NULL, #0x20  ; true
    // 0x5e2344: stur            x1, [fp, #-0x18]
    // 0x5e2348: StoreField: r1->field_7 = r0
    //     0x5e2348: stur            w0, [x1, #7]
    // 0x5e234c: r0 = Instance_Color
    //     0x5e234c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x5e2350: ldr             x0, [x0, #0x3a8]
    // 0x5e2354: StoreField: r1->field_b = r0
    //     0x5e2354: stur            w0, [x1, #0xb]
    // 0x5e2358: ldur            d0, [fp, #-0x28]
    // 0x5e235c: r0 = inline_Allocate_Double()
    //     0x5e235c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e2360: add             x0, x0, #0x10
    //     0x5e2364: cmp             x2, x0
    //     0x5e2368: b.ls            #0x5e23d0
    //     0x5e236c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e2370: sub             x0, x0, #0xf
    //     0x5e2374: mov             x2, #0xd15c
    //     0x5e2378: movk            x2, #3, lsl #16
    //     0x5e237c: stur            x2, [x0, #-1]
    // 0x5e2380: StoreField: r0->field_7 = d0
    //     0x5e2380: stur            d0, [x0, #7]
    // 0x5e2384: StoreField: r1->field_1f = r0
    //     0x5e2384: stur            w0, [x1, #0x1f]
    // 0x5e2388: r0 = Text()
    //     0x5e2388: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5e238c: mov             x1, x0
    // 0x5e2390: ldur            x0, [fp, #-0x10]
    // 0x5e2394: stur            x1, [fp, #-0x20]
    // 0x5e2398: StoreField: r1->field_b = r0
    //     0x5e2398: stur            w0, [x1, #0xb]
    // 0x5e239c: ldur            x0, [fp, #-0x18]
    // 0x5e23a0: StoreField: r1->field_13 = r0
    //     0x5e23a0: stur            w0, [x1, #0x13]
    // 0x5e23a4: r0 = Padding()
    //     0x5e23a4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e23a8: ldur            x1, [fp, #-8]
    // 0x5e23ac: StoreField: r0->field_f = r1
    //     0x5e23ac: stur            w1, [x0, #0xf]
    // 0x5e23b0: ldur            x1, [fp, #-0x20]
    // 0x5e23b4: StoreField: r0->field_b = r1
    //     0x5e23b4: stur            w1, [x0, #0xb]
    // 0x5e23b8: LeaveFrame
    //     0x5e23b8: mov             SP, fp
    //     0x5e23bc: ldp             fp, lr, [SP], #0x10
    // 0x5e23c0: ret
    //     0x5e23c0: ret             
    // 0x5e23c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e23c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e23c8: b               #0x5e22a0
    // 0x5e23cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e23cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e23d0: SaveReg d0
    //     0x5e23d0: str             q0, [SP, #-0x10]!
    // 0x5e23d4: SaveReg r1
    //     0x5e23d4: str             x1, [SP, #-8]!
    // 0x5e23d8: r0 = AllocateDouble()
    //     0x5e23d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e23dc: RestoreReg r1
    //     0x5e23dc: ldr             x1, [SP], #8
    // 0x5e23e0: RestoreReg d0
    //     0x5e23e0: ldr             q0, [SP], #0x10
    // 0x5e23e4: b               #0x5e2380
  }
  static _ chartDivider(/* No info */) {
    // ** addr: 0x5e23e8, size: 0xd0
    // 0x5e23e8: EnterFrame
    //     0x5e23e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e23ec: mov             fp, SP
    // 0x5e23f0: AllocStack(0x38)
    //     0x5e23f0: sub             SP, SP, #0x38
    // 0x5e23f4: CheckStackOverflow
    //     0x5e23f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e23f8: cmp             SP, x16
    //     0x5e23fc: b.ls            #0x5e24a0
    // 0x5e2400: r1 = 18
    //     0x5e2400: mov             x1, #0x12
    // 0x5e2404: r0 = SizeExtension.w()
    //     0x5e2404: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e2408: stur            d0, [fp, #-0x20]
    // 0x5e240c: r0 = EdgeInsets()
    //     0x5e240c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e2410: d0 = 0.000000
    //     0x5e2410: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2414: stur            x0, [fp, #-8]
    // 0x5e2418: StoreField: r0->field_7 = d0
    //     0x5e2418: stur            d0, [x0, #7]
    // 0x5e241c: ldur            d1, [fp, #-0x20]
    // 0x5e2420: StoreField: r0->field_f = d1
    //     0x5e2420: stur            d1, [x0, #0xf]
    // 0x5e2424: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e2424: stur            d0, [x0, #0x17]
    // 0x5e2428: StoreField: r0->field_1f = d1
    //     0x5e2428: stur            d1, [x0, #0x1f]
    // 0x5e242c: r1 = 2
    //     0x5e242c: mov             x1, #2
    // 0x5e2430: r0 = SizeExtension.w()
    //     0x5e2430: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e2434: r0 = inline_Allocate_Double()
    //     0x5e2434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e2438: add             x0, x0, #0x10
    //     0x5e243c: cmp             x1, x0
    //     0x5e2440: b.ls            #0x5e24a8
    //     0x5e2444: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e2448: sub             x0, x0, #0xf
    //     0x5e244c: mov             x1, #0xd15c
    //     0x5e2450: movk            x1, #3, lsl #16
    //     0x5e2454: stur            x1, [x0, #-1]
    // 0x5e2458: StoreField: r0->field_7 = d0
    //     0x5e2458: stur            d0, [x0, #7]
    // 0x5e245c: stur            x0, [fp, #-0x10]
    // 0x5e2460: r0 = Container()
    //     0x5e2460: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e2464: stur            x0, [fp, #-0x18]
    // 0x5e2468: ldur            x16, [fp, #-8]
    // 0x5e246c: r30 = Instance_Color
    //     0x5e246c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35db8] Obj!Color@9c7981
    //     0x5e2470: ldr             lr, [lr, #0xdb8]
    // 0x5e2474: stp             lr, x16, [SP, #8]
    // 0x5e2478: ldur            x16, [fp, #-0x10]
    // 0x5e247c: str             x16, [SP]
    // 0x5e2480: mov             x1, x0
    // 0x5e2484: r4 = const [0, 0x4, 0x3, 0x1, color, 0x2, height, 0x3, margin, 0x1, null]
    //     0x5e2484: add             x4, PP, #0x35, lsl #12  ; [pp+0x35dc0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x2, "height", 0x3, "margin", 0x1, Null]
    //     0x5e2488: ldr             x4, [x4, #0xdc0]
    // 0x5e248c: r0 = Container()
    //     0x5e248c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e2490: ldur            x0, [fp, #-0x18]
    // 0x5e2494: LeaveFrame
    //     0x5e2494: mov             SP, fp
    //     0x5e2498: ldp             fp, lr, [SP], #0x10
    // 0x5e249c: ret
    //     0x5e249c: ret             
    // 0x5e24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24a4: b               #0x5e2400
    // 0x5e24a8: SaveReg d0
    //     0x5e24a8: str             q0, [SP, #-0x10]!
    // 0x5e24ac: r0 = AllocateDouble()
    //     0x5e24ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e24b0: RestoreReg d0
    //     0x5e24b0: ldr             q0, [SP], #0x10
    // 0x5e24b4: b               #0x5e2458
  }
  static _ chartCalculateReservedSize(/* No info */) {
    // ** addr: 0x65c910, size: 0x1fc
    // 0x65c910: EnterFrame
    //     0x65c910: stp             fp, lr, [SP, #-0x10]!
    //     0x65c914: mov             fp, SP
    // 0x65c918: AllocStack(0x40)
    //     0x65c918: sub             SP, SP, #0x40
    // 0x65c91c: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x65c91c: mov             x3, x1
    //     0x65c920: stur            x1, [fp, #-0x20]
    //     0x65c924: stur            x2, [fp, #-0x28]
    // 0x65c928: CheckStackOverflow
    //     0x65c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c92c: cmp             SP, x16
    //     0x65c930: b.ls            #0x65caf4
    // 0x65c934: LoadField: r0 = r3->field_b
    //     0x65c934: ldur            w0, [x3, #0xb]
    // 0x65c938: DecompressPointer r0
    //     0x65c938: add             x0, x0, HEAP, lsl #32
    // 0x65c93c: r4 = LoadInt32Instr(r0)
    //     0x65c93c: sbfx            x4, x0, #1, #0x1f
    // 0x65c940: stur            x4, [fp, #-0x18]
    // 0x65c944: d2 = 0.000000
    //     0x65c944: eor             v2.16b, v2.16b, v2.16b
    // 0x65c948: r6 = true
    //     0x65c948: add             x6, NULL, #0x20  ; true
    // 0x65c94c: r5 = 0
    //     0x65c94c: mov             x5, #0
    // 0x65c950: d1 = 0.000000
    //     0x65c950: eor             v1.16b, v1.16b, v1.16b
    // 0x65c954: stur            d2, [fp, #-0x40]
    // 0x65c958: CheckStackOverflow
    //     0x65c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c95c: cmp             SP, x16
    //     0x65c960: b.ls            #0x65cafc
    // 0x65c964: LoadField: r0 = r3->field_b
    //     0x65c964: ldur            w0, [x3, #0xb]
    // 0x65c968: DecompressPointer r0
    //     0x65c968: add             x0, x0, HEAP, lsl #32
    // 0x65c96c: r1 = LoadInt32Instr(r0)
    //     0x65c96c: sbfx            x1, x0, #1, #0x1f
    // 0x65c970: cmp             x4, x1
    // 0x65c974: b.ne            #0x65cad4
    // 0x65c978: cmp             x5, x1
    // 0x65c97c: b.ge            #0x65ca94
    // 0x65c980: mov             x0, x1
    // 0x65c984: mov             x1, x5
    // 0x65c988: cmp             x1, x0
    // 0x65c98c: b.hs            #0x65cb04
    // 0x65c990: LoadField: r0 = r3->field_f
    //     0x65c990: ldur            w0, [x3, #0xf]
    // 0x65c994: DecompressPointer r0
    //     0x65c994: add             x0, x0, HEAP, lsl #32
    // 0x65c998: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x65c998: add             x16, x0, x5, lsl #2
    //     0x65c99c: ldur            w1, [x16, #0xf]
    // 0x65c9a0: DecompressPointer r1
    //     0x65c9a0: add             x1, x1, HEAP, lsl #32
    // 0x65c9a4: add             x0, x5, #1
    // 0x65c9a8: stur            x0, [fp, #-0x10]
    // 0x65c9ac: LoadField: d0 = r1->field_7
    //     0x65c9ac: ldur            d0, [x1, #7]
    // 0x65c9b0: fcmp            d0, d1
    // 0x65c9b4: b.eq            #0x65c9bc
    // 0x65c9b8: r6 = false
    //     0x65c9b8: add             x6, NULL, #0x30  ; false
    // 0x65c9bc: stur            x6, [fp, #-8]
    // 0x65c9c0: r0 = _chartFormatLeftTitle()
    //     0x65c9c0: bl              #0x5db3e8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartFormatLeftTitle
    // 0x65c9c4: stur            x0, [fp, #-0x30]
    // 0x65c9c8: r0 = TextSpan()
    //     0x65c9c8: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x65c9cc: mov             x1, x0
    // 0x65c9d0: ldur            x0, [fp, #-0x30]
    // 0x65c9d4: stur            x1, [fp, #-0x38]
    // 0x65c9d8: StoreField: r1->field_b = r0
    //     0x65c9d8: stur            w0, [x1, #0xb]
    // 0x65c9dc: r0 = Instance__DeferringMouseCursor
    //     0x65c9dc: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x65c9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c9e0: stur            w0, [x1, #0x17]
    // 0x65c9e4: ldur            x2, [fp, #-0x28]
    // 0x65c9e8: StoreField: r1->field_7 = r2
    //     0x65c9e8: stur            w2, [x1, #7]
    // 0x65c9ec: r0 = TextPainter()
    //     0x65c9ec: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x65c9f0: mov             x1, x0
    // 0x65c9f4: r0 = true
    //     0x65c9f4: add             x0, NULL, #0x20  ; true
    // 0x65c9f8: stur            x1, [fp, #-0x30]
    // 0x65c9fc: StoreField: r1->field_b = r0
    //     0x65c9fc: stur            w0, [x1, #0xb]
    // 0x65ca00: r2 = Sentinel
    //     0x65ca00: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ca04: StoreField: r1->field_43 = r2
    //     0x65ca04: stur            w2, [x1, #0x43]
    // 0x65ca08: ldur            x3, [fp, #-0x38]
    // 0x65ca0c: StoreField: r1->field_f = r3
    //     0x65ca0c: stur            w3, [x1, #0xf]
    // 0x65ca10: r3 = Instance_TextAlign
    //     0x65ca10: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x65ca14: ArrayStore: r1[0] = r3  ; List_4
    //     0x65ca14: stur            w3, [x1, #0x17]
    // 0x65ca18: r4 = Instance_TextDirection
    //     0x65ca18: ldr             x4, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x65ca1c: StoreField: r1->field_1b = r4
    //     0x65ca1c: stur            w4, [x1, #0x1b]
    // 0x65ca20: r0 = _LinearTextScaler()
    //     0x65ca20: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x65ca24: d0 = 1.000000
    //     0x65ca24: fmov            d0, #1.00000000
    // 0x65ca28: StoreField: r0->field_7 = d0
    //     0x65ca28: stur            d0, [x0, #7]
    // 0x65ca2c: ldur            x2, [fp, #-0x30]
    // 0x65ca30: StoreField: r2->field_1f = r0
    //     0x65ca30: stur            w0, [x2, #0x1f]
    // 0x65ca34: r0 = Instance_TextWidthBasis
    //     0x65ca34: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x65ca38: ldr             x0, [x0, #0x8b0]
    // 0x65ca3c: StoreField: r2->field_33 = r0
    //     0x65ca3c: stur            w0, [x2, #0x33]
    // 0x65ca40: mov             x1, x2
    // 0x65ca44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ca44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ca48: r0 = layout()
    //     0x65ca48: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x65ca4c: ldur            x0, [fp, #-0x30]
    // 0x65ca50: LoadField: r1 = r0->field_7
    //     0x65ca50: ldur            w1, [x0, #7]
    // 0x65ca54: DecompressPointer r1
    //     0x65ca54: add             x1, x1, HEAP, lsl #32
    // 0x65ca58: cmp             w1, NULL
    // 0x65ca5c: b.eq            #0x65cb08
    // 0x65ca60: LoadField: d0 = r1->field_13
    //     0x65ca60: ldur            d0, [x1, #0x13]
    // 0x65ca64: ldur            d1, [fp, #-0x40]
    // 0x65ca68: fcmp            d0, d1
    // 0x65ca6c: b.le            #0x65ca78
    // 0x65ca70: mov             v2.16b, v0.16b
    // 0x65ca74: b               #0x65ca7c
    // 0x65ca78: mov             v2.16b, v1.16b
    // 0x65ca7c: ldur            x6, [fp, #-8]
    // 0x65ca80: ldur            x5, [fp, #-0x10]
    // 0x65ca84: ldur            x3, [fp, #-0x20]
    // 0x65ca88: ldur            x2, [fp, #-0x28]
    // 0x65ca8c: ldur            x4, [fp, #-0x18]
    // 0x65ca90: b               #0x65c950
    // 0x65ca94: mov             v1.16b, v2.16b
    // 0x65ca98: tbnz            w6, #4, #0x65cab0
    // 0x65ca9c: r1 = 60
    //     0x65ca9c: mov             x1, #0x3c
    // 0x65caa0: r0 = SizeExtension.w()
    //     0x65caa0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65caa4: LeaveFrame
    //     0x65caa4: mov             SP, fp
    //     0x65caa8: ldp             fp, lr, [SP], #0x10
    // 0x65caac: ret
    //     0x65caac: ret             
    // 0x65cab0: r1 = 4
    //     0x65cab0: mov             x1, #4
    // 0x65cab4: r0 = SizeExtension.w()
    //     0x65cab4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65cab8: mov             v1.16b, v0.16b
    // 0x65cabc: ldur            d0, [fp, #-0x40]
    // 0x65cac0: fadd            d2, d0, d1
    // 0x65cac4: mov             v0.16b, v2.16b
    // 0x65cac8: LeaveFrame
    //     0x65cac8: mov             SP, fp
    //     0x65cacc: ldp             fp, lr, [SP], #0x10
    // 0x65cad0: ret
    //     0x65cad0: ret             
    // 0x65cad4: mov             x0, x3
    // 0x65cad8: r0 = ConcurrentModificationError()
    //     0x65cad8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65cadc: mov             x1, x0
    // 0x65cae0: ldur            x0, [fp, #-0x20]
    // 0x65cae4: StoreField: r1->field_b = r0
    //     0x65cae4: stur            w0, [x1, #0xb]
    // 0x65cae8: mov             x0, x1
    // 0x65caec: r0 = Throw()
    //     0x65caec: bl              #0x887ac4  ; ThrowStub
    // 0x65caf0: brk             #0
    // 0x65caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65caf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65caf8: b               #0x65c934
    // 0x65cafc: r0 = StackOverflowSharedWithFPURegs()
    //     0x65cafc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65cb00: b               #0x65c964
    // 0x65cb04: r0 = RangeErrorSharedWithFPURegs()
    //     0x65cb04: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65cb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cb08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
