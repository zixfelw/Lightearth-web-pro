// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart

// class id: 1048681, size: 0x8
class :: {

  [closure] static FlLine defaultGridLine(dynamic, double) {
    // ** addr: 0x5dcbe8, size: 0xc
    // 0x5dcbe8: r0 = Instance_FlLine
    //     0x5dcbe8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!FlLine@9c5da1
    //     0x5dcbec: ldr             x0, [x0, #0xc18]
    // 0x5dcbf0: ret
    //     0x5dcbf0: ret             
  }
  [closure] static Widget defaultGetTitle(dynamic, double, TitleMeta) {
    // ** addr: 0x5dcbf4, size: 0x34
    // 0x5dcbf4: EnterFrame
    //     0x5dcbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcbf8: mov             fp, SP
    // 0x5dcbfc: CheckStackOverflow
    //     0x5dcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcc00: cmp             SP, x16
    //     0x5dcc04: b.ls            #0x5dcc20
    // 0x5dcc08: ldr             x1, [fp, #0x18]
    // 0x5dcc0c: ldr             x2, [fp, #0x10]
    // 0x5dcc10: r0 = defaultGetTitle()
    //     0x5dcc10: bl              #0x5dcc28  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ::defaultGetTitle
    // 0x5dcc14: LeaveFrame
    //     0x5dcc14: mov             SP, fp
    //     0x5dcc18: ldp             fp, lr, [SP], #0x10
    // 0x5dcc1c: ret
    //     0x5dcc1c: ret             
    // 0x5dcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc24: b               #0x5dcc08
  }
  static _ defaultGetTitle(/* No info */) {
    // ** addr: 0x5dcc28, size: 0x74
    // 0x5dcc28: EnterFrame
    //     0x5dcc28: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc2c: mov             fp, SP
    // 0x5dcc30: AllocStack(0x18)
    //     0x5dcc30: sub             SP, SP, #0x18
    // 0x5dcc34: LoadField: r0 = r2->field_b
    //     0x5dcc34: ldur            w0, [x2, #0xb]
    // 0x5dcc38: DecompressPointer r0
    //     0x5dcc38: add             x0, x0, HEAP, lsl #32
    // 0x5dcc3c: stur            x0, [fp, #-0x10]
    // 0x5dcc40: LoadField: r1 = r2->field_7
    //     0x5dcc40: ldur            w1, [x2, #7]
    // 0x5dcc44: DecompressPointer r1
    //     0x5dcc44: add             x1, x1, HEAP, lsl #32
    // 0x5dcc48: stur            x1, [fp, #-8]
    // 0x5dcc4c: r0 = Text()
    //     0x5dcc4c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5dcc50: mov             x1, x0
    // 0x5dcc54: ldur            x0, [fp, #-8]
    // 0x5dcc58: stur            x1, [fp, #-0x18]
    // 0x5dcc5c: StoreField: r1->field_b = r0
    //     0x5dcc5c: stur            w0, [x1, #0xb]
    // 0x5dcc60: r0 = SideTitleWidget()
    //     0x5dcc60: bl              #0x5dcc9c  ; AllocateSideTitleWidgetStub -> SideTitleWidget (size=0x28)
    // 0x5dcc64: ldur            x1, [fp, #-0x18]
    // 0x5dcc68: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dcc68: stur            w1, [x0, #0x17]
    // 0x5dcc6c: ldur            x1, [fp, #-0x10]
    // 0x5dcc70: StoreField: r0->field_b = r1
    //     0x5dcc70: stur            w1, [x0, #0xb]
    // 0x5dcc74: d0 = 8.000000
    //     0x5dcc74: fmov            d0, #8.00000000
    // 0x5dcc78: StoreField: r0->field_f = d0
    //     0x5dcc78: stur            d0, [x0, #0xf]
    // 0x5dcc7c: d0 = 0.000000
    //     0x5dcc7c: eor             v0.16b, v0.16b, v0.16b
    // 0x5dcc80: StoreField: r0->field_1b = d0
    //     0x5dcc80: stur            d0, [x0, #0x1b]
    // 0x5dcc84: r1 = Instance_SideTitleFitInsideData
    //     0x5dcc84: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c08] Obj!SideTitleFitInsideData@9c5e01
    //     0x5dcc88: ldr             x1, [x1, #0xc08]
    // 0x5dcc8c: StoreField: r0->field_23 = r1
    //     0x5dcc8c: stur            w1, [x0, #0x23]
    // 0x5dcc90: LeaveFrame
    //     0x5dcc90: mov             SP, fp
    //     0x5dcc94: ldp             fp, lr, [SP], #0x10
    // 0x5dcc98: ret
    //     0x5dcc98: ret             
  }
}

// class id: 3681, size: 0x18, field offset: 0x8
//   const constructor, 
class FlSpot extends Object {

  _Double field_8;
  _Double field_10;

  _ isNull(/* No info */) {
    // ** addr: 0x48281c, size: 0xa8
    // 0x48281c: r2 = LoadClassIdInstr(r1)
    //     0x48281c: ldur            x2, [x1, #-1]
    //     0x482820: ubfx            x2, x2, #0xc, #0x14
    // 0x482824: cmp             x2, #0xe61
    // 0x482828: b.ne            #0x4828a0
    // 0x48282c: r16 = Instance_FlSpot
    //     0x48282c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x482830: ldr             x16, [x16, #0xd90]
    // 0x482834: cmp             w1, w16
    // 0x482838: b.ne            #0x482844
    // 0x48283c: r0 = true
    //     0x48283c: add             x0, NULL, #0x20  ; true
    // 0x482840: b               #0x4828c0
    // 0x482844: LoadField: d0 = r1->field_7
    //     0x482844: ldur            d0, [x1, #7]
    // 0x482848: fcmp            d0, d0
    // 0x48284c: b.vc            #0x482864
    // 0x482850: LoadField: d1 = r1->field_f
    //     0x482850: ldur            d1, [x1, #0xf]
    // 0x482854: fcmp            d1, d1
    // 0x482858: b.vc            #0x482864
    // 0x48285c: r0 = true
    //     0x48285c: add             x0, NULL, #0x20  ; true
    // 0x482860: b               #0x4828c0
    // 0x482864: r2 = Instance_FlSpot
    //     0x482864: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x482868: ldr             x2, [x2, #0xd90]
    // 0x48286c: LoadField: d1 = r2->field_7
    //     0x48286c: ldur            d1, [x2, #7]
    // 0x482870: fcmp            d1, d0
    // 0x482874: b.ne            #0x482894
    // 0x482878: LoadField: d0 = r2->field_f
    //     0x482878: ldur            d0, [x2, #0xf]
    // 0x48287c: LoadField: d1 = r1->field_f
    //     0x48287c: ldur            d1, [x1, #0xf]
    // 0x482880: fcmp            d0, d1
    // 0x482884: r16 = true
    //     0x482884: add             x16, NULL, #0x20  ; true
    // 0x482888: r17 = false
    //     0x482888: add             x17, NULL, #0x30  ; false
    // 0x48288c: csel            x2, x16, x17, eq
    // 0x482890: b               #0x482898
    // 0x482894: r2 = false
    //     0x482894: add             x2, NULL, #0x30  ; false
    // 0x482898: mov             x0, x2
    // 0x48289c: b               #0x4828c0
    // 0x4828a0: r16 = Instance_FlSpot
    //     0x4828a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x4828a4: ldr             x16, [x16, #0xd90]
    // 0x4828a8: cmp             w1, w16
    // 0x4828ac: b.ne            #0x4828b8
    // 0x4828b0: r1 = true
    //     0x4828b0: add             x1, NULL, #0x20  ; true
    // 0x4828b4: b               #0x4828bc
    // 0x4828b8: r1 = false
    //     0x4828b8: add             x1, NULL, #0x30  ; false
    // 0x4828bc: mov             x0, x1
    // 0x4828c0: ret
    //     0x4828c0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x716724, size: 0xb0
    // 0x716724: ldr             x1, [SP]
    // 0x716728: LoadField: d0 = r1->field_7
    //     0x716728: ldur            d0, [x1, #7]
    // 0x71672c: mov             x16, v0.d[0]
    // 0x716730: and             x16, x16, #0x7ff0000000000000
    // 0x716734: r17 = 9218868437227405312
    //     0x716734: mov             x17, #0x7ff0000000000000
    // 0x716738: cmp             x16, x17
    // 0x71673c: b.eq            #0x71676c
    // 0x716740: fcvtzs          x16, d0
    // 0x716744: scvtf           d1, x16
    // 0x716748: fcmp            d1, d0
    // 0x71674c: b.ne            #0x71676c
    // 0x716750: r17 = 11601
    //     0x716750: mov             x17, #0x2d51
    // 0x716754: mul             x2, x16, x17
    // 0x716758: umulh           x16, x16, x17
    // 0x71675c: eor             x2, x2, x16
    // 0x716760: r2 = 0
    //     0x716760: eor             x2, x2, x2, lsr #32
    // 0x716764: and             x2, x2, #0x3fffffff
    // 0x716768: b               #0x716778
    // 0x71676c: r2 = 0.000000
    //     0x71676c: fmov            x2, d0
    // 0x716770: r2 = 0
    //     0x716770: eor             x2, x2, x2, lsr #32
    // 0x716774: and             x2, x2, #0x3fffffff
    // 0x716778: LoadField: d0 = r1->field_f
    //     0x716778: ldur            d0, [x1, #0xf]
    // 0x71677c: mov             x16, v0.d[0]
    // 0x716780: and             x16, x16, #0x7ff0000000000000
    // 0x716784: r17 = 9218868437227405312
    //     0x716784: mov             x17, #0x7ff0000000000000
    // 0x716788: cmp             x16, x17
    // 0x71678c: b.eq            #0x7167bc
    // 0x716790: fcvtzs          x16, d0
    // 0x716794: scvtf           d1, x16
    // 0x716798: fcmp            d1, d0
    // 0x71679c: b.ne            #0x7167bc
    // 0x7167a0: r17 = 11601
    //     0x7167a0: mov             x17, #0x2d51
    // 0x7167a4: mul             x1, x16, x17
    // 0x7167a8: umulh           x16, x16, x17
    // 0x7167ac: eor             x1, x1, x16
    // 0x7167b0: r1 = 0
    //     0x7167b0: eor             x1, x1, x1, lsr #32
    // 0x7167b4: and             x1, x1, #0x3fffffff
    // 0x7167b8: b               #0x7167c8
    // 0x7167bc: r1 = 0.000000
    //     0x7167bc: fmov            x1, d0
    // 0x7167c0: r1 = 0
    //     0x7167c0: eor             x1, x1, x1, lsr #32
    // 0x7167c4: and             x1, x1, #0x3fffffff
    // 0x7167c8: eor             x3, x2, x1
    // 0x7167cc: lsl             x0, x3, #1
    // 0x7167d0: ret
    //     0x7167d0: ret             
  }
  [closure] static FlSpot lerp(dynamic, FlSpot, FlSpot, double) {
    // ** addr: 0x727aac, size: 0x38
    // 0x727aac: EnterFrame
    //     0x727aac: stp             fp, lr, [SP, #-0x10]!
    //     0x727ab0: mov             fp, SP
    // 0x727ab4: CheckStackOverflow
    //     0x727ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727ab8: cmp             SP, x16
    //     0x727abc: b.ls            #0x727adc
    // 0x727ac0: ldr             x1, [fp, #0x20]
    // 0x727ac4: ldr             x2, [fp, #0x18]
    // 0x727ac8: ldr             x3, [fp, #0x10]
    // 0x727acc: r0 = lerp()
    //     0x727acc: bl              #0x727ae4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::lerp
    // 0x727ad0: LeaveFrame
    //     0x727ad0: mov             SP, fp
    //     0x727ad4: ldp             fp, lr, [SP], #0x10
    // 0x727ad8: ret
    //     0x727ad8: ret             
    // 0x727adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727adc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ae0: b               #0x727ac0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x727ae4, size: 0x2c0
    // 0x727ae4: EnterFrame
    //     0x727ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x727ae8: mov             fp, SP
    // 0x727aec: AllocStack(0x28)
    //     0x727aec: sub             SP, SP, #0x28
    // 0x727af0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x727af0: mov             x5, x1
    //     0x727af4: mov             x4, x2
    //     0x727af8: mov             x0, x3
    //     0x727afc: stur            x1, [fp, #-8]
    //     0x727b00: stur            x2, [fp, #-0x10]
    //     0x727b04: stur            x3, [fp, #-0x18]
    // 0x727b08: CheckStackOverflow
    //     0x727b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727b0c: cmp             SP, x16
    //     0x727b10: b.ls            #0x727d1c
    // 0x727b14: r1 = LoadClassIdInstr(r5)
    //     0x727b14: ldur            x1, [x5, #-1]
    //     0x727b18: ubfx            x1, x1, #0xc, #0x14
    // 0x727b1c: cmp             x1, #0xe61
    // 0x727b20: b.ne            #0x727b74
    // 0x727b24: r16 = Instance_FlSpot
    //     0x727b24: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727b28: ldr             x16, [x16, #0xd90]
    // 0x727b2c: cmp             w5, w16
    // 0x727b30: b.eq            #0x727b8c
    // 0x727b34: LoadField: d0 = r5->field_7
    //     0x727b34: ldur            d0, [x5, #7]
    // 0x727b38: fcmp            d0, d0
    // 0x727b3c: b.vc            #0x727b4c
    // 0x727b40: LoadField: d1 = r5->field_f
    //     0x727b40: ldur            d1, [x5, #0xf]
    // 0x727b44: fcmp            d1, d1
    // 0x727b48: b.vs            #0x727b8c
    // 0x727b4c: r1 = Instance_FlSpot
    //     0x727b4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727b50: ldr             x1, [x1, #0xd90]
    // 0x727b54: LoadField: d1 = r1->field_7
    //     0x727b54: ldur            d1, [x1, #7]
    // 0x727b58: fcmp            d1, d0
    // 0x727b5c: b.ne            #0x727b9c
    // 0x727b60: LoadField: d0 = r1->field_f
    //     0x727b60: ldur            d0, [x1, #0xf]
    // 0x727b64: LoadField: d1 = r5->field_f
    //     0x727b64: ldur            d1, [x5, #0xf]
    // 0x727b68: fcmp            d0, d1
    // 0x727b6c: b.ne            #0x727b9c
    // 0x727b70: b               #0x727b8c
    // 0x727b74: r1 = Instance_FlSpot
    //     0x727b74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727b78: ldr             x1, [x1, #0xd90]
    // 0x727b7c: r16 = Instance_FlSpot
    //     0x727b7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727b80: ldr             x16, [x16, #0xd90]
    // 0x727b84: cmp             w5, w16
    // 0x727b88: b.ne            #0x727b9c
    // 0x727b8c: mov             x0, x4
    // 0x727b90: LeaveFrame
    //     0x727b90: mov             SP, fp
    //     0x727b94: ldp             fp, lr, [SP], #0x10
    // 0x727b98: ret
    //     0x727b98: ret             
    // 0x727b9c: r2 = LoadClassIdInstr(r4)
    //     0x727b9c: ldur            x2, [x4, #-1]
    //     0x727ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x727ba4: cmp             x2, #0xe61
    // 0x727ba8: b.ne            #0x727bf4
    // 0x727bac: r16 = Instance_FlSpot
    //     0x727bac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727bb0: ldr             x16, [x16, #0xd90]
    // 0x727bb4: cmp             w4, w16
    // 0x727bb8: b.eq            #0x727c04
    // 0x727bbc: LoadField: d0 = r4->field_7
    //     0x727bbc: ldur            d0, [x4, #7]
    // 0x727bc0: fcmp            d0, d0
    // 0x727bc4: b.vc            #0x727bd4
    // 0x727bc8: LoadField: d1 = r4->field_f
    //     0x727bc8: ldur            d1, [x4, #0xf]
    // 0x727bcc: fcmp            d1, d1
    // 0x727bd0: b.vs            #0x727c04
    // 0x727bd4: LoadField: d1 = r1->field_7
    //     0x727bd4: ldur            d1, [x1, #7]
    // 0x727bd8: fcmp            d1, d0
    // 0x727bdc: b.ne            #0x727c14
    // 0x727be0: LoadField: d0 = r1->field_f
    //     0x727be0: ldur            d0, [x1, #0xf]
    // 0x727be4: LoadField: d1 = r4->field_f
    //     0x727be4: ldur            d1, [x4, #0xf]
    // 0x727be8: fcmp            d0, d1
    // 0x727bec: b.ne            #0x727c14
    // 0x727bf0: b               #0x727c04
    // 0x727bf4: r16 = Instance_FlSpot
    //     0x727bf4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x727bf8: ldr             x16, [x16, #0xd90]
    // 0x727bfc: cmp             w4, w16
    // 0x727c00: b.ne            #0x727c14
    // 0x727c04: mov             x0, x5
    // 0x727c08: LeaveFrame
    //     0x727c08: mov             SP, fp
    //     0x727c0c: ldp             fp, lr, [SP], #0x10
    // 0x727c10: ret
    //     0x727c10: ret             
    // 0x727c14: LoadField: d0 = r5->field_7
    //     0x727c14: ldur            d0, [x5, #7]
    // 0x727c18: LoadField: d1 = r4->field_7
    //     0x727c18: ldur            d1, [x4, #7]
    // 0x727c1c: r1 = inline_Allocate_Double()
    //     0x727c1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x727c20: add             x1, x1, #0x10
    //     0x727c24: cmp             x2, x1
    //     0x727c28: b.ls            #0x727d24
    //     0x727c2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x727c30: sub             x1, x1, #0xf
    //     0x727c34: mov             x2, #0xd15c
    //     0x727c38: movk            x2, #3, lsl #16
    //     0x727c3c: stur            x2, [x1, #-1]
    // 0x727c40: StoreField: r1->field_7 = d0
    //     0x727c40: stur            d0, [x1, #7]
    // 0x727c44: r2 = inline_Allocate_Double()
    //     0x727c44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x727c48: add             x2, x2, #0x10
    //     0x727c4c: cmp             x3, x2
    //     0x727c50: b.ls            #0x727d48
    //     0x727c54: str             x2, [THR, #0x50]  ; THR::top
    //     0x727c58: sub             x2, x2, #0xf
    //     0x727c5c: mov             x3, #0xd15c
    //     0x727c60: movk            x3, #3, lsl #16
    //     0x727c64: stur            x3, [x2, #-1]
    // 0x727c68: StoreField: r2->field_7 = d1
    //     0x727c68: stur            d1, [x2, #7]
    // 0x727c6c: mov             x3, x0
    // 0x727c70: r0 = lerpDouble()
    //     0x727c70: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x727c74: mov             x4, x0
    // 0x727c78: ldur            x0, [fp, #-8]
    // 0x727c7c: stur            x4, [fp, #-0x20]
    // 0x727c80: LoadField: d0 = r0->field_f
    //     0x727c80: ldur            d0, [x0, #0xf]
    // 0x727c84: ldur            x0, [fp, #-0x10]
    // 0x727c88: LoadField: d1 = r0->field_f
    //     0x727c88: ldur            d1, [x0, #0xf]
    // 0x727c8c: r1 = inline_Allocate_Double()
    //     0x727c8c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x727c90: add             x1, x1, #0x10
    //     0x727c94: cmp             x0, x1
    //     0x727c98: b.ls            #0x727d6c
    //     0x727c9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x727ca0: sub             x1, x1, #0xf
    //     0x727ca4: mov             x0, #0xd15c
    //     0x727ca8: movk            x0, #3, lsl #16
    //     0x727cac: stur            x0, [x1, #-1]
    // 0x727cb0: StoreField: r1->field_7 = d0
    //     0x727cb0: stur            d0, [x1, #7]
    // 0x727cb4: r2 = inline_Allocate_Double()
    //     0x727cb4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x727cb8: add             x2, x2, #0x10
    //     0x727cbc: cmp             x0, x2
    //     0x727cc0: b.ls            #0x727d88
    //     0x727cc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x727cc8: sub             x2, x2, #0xf
    //     0x727ccc: mov             x0, #0xd15c
    //     0x727cd0: movk            x0, #3, lsl #16
    //     0x727cd4: stur            x0, [x2, #-1]
    // 0x727cd8: StoreField: r2->field_7 = d1
    //     0x727cd8: stur            d1, [x2, #7]
    // 0x727cdc: ldur            x3, [fp, #-0x18]
    // 0x727ce0: r0 = lerpDouble()
    //     0x727ce0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x727ce4: mov             x1, x0
    // 0x727ce8: ldur            x0, [fp, #-0x20]
    // 0x727cec: stur            x1, [fp, #-8]
    // 0x727cf0: LoadField: d0 = r0->field_7
    //     0x727cf0: ldur            d0, [x0, #7]
    // 0x727cf4: stur            d0, [fp, #-0x28]
    // 0x727cf8: r0 = FlSpot()
    //     0x727cf8: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x727cfc: ldur            d0, [fp, #-0x28]
    // 0x727d00: StoreField: r0->field_7 = d0
    //     0x727d00: stur            d0, [x0, #7]
    // 0x727d04: ldur            x1, [fp, #-8]
    // 0x727d08: LoadField: d0 = r1->field_7
    //     0x727d08: ldur            d0, [x1, #7]
    // 0x727d0c: StoreField: r0->field_f = d0
    //     0x727d0c: stur            d0, [x0, #0xf]
    // 0x727d10: LeaveFrame
    //     0x727d10: mov             SP, fp
    //     0x727d14: ldp             fp, lr, [SP], #0x10
    // 0x727d18: ret
    //     0x727d18: ret             
    // 0x727d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727d20: b               #0x727b14
    // 0x727d24: stp             q0, q1, [SP, #-0x20]!
    // 0x727d28: stp             x4, x5, [SP, #-0x10]!
    // 0x727d2c: SaveReg r0
    //     0x727d2c: str             x0, [SP, #-8]!
    // 0x727d30: r0 = AllocateDouble()
    //     0x727d30: bl              #0x889738  ; AllocateDoubleStub
    // 0x727d34: mov             x1, x0
    // 0x727d38: RestoreReg r0
    //     0x727d38: ldr             x0, [SP], #8
    // 0x727d3c: ldp             x4, x5, [SP], #0x10
    // 0x727d40: ldp             q0, q1, [SP], #0x20
    // 0x727d44: b               #0x727c40
    // 0x727d48: SaveReg d1
    //     0x727d48: str             q1, [SP, #-0x10]!
    // 0x727d4c: stp             x4, x5, [SP, #-0x10]!
    // 0x727d50: stp             x0, x1, [SP, #-0x10]!
    // 0x727d54: r0 = AllocateDouble()
    //     0x727d54: bl              #0x889738  ; AllocateDoubleStub
    // 0x727d58: mov             x2, x0
    // 0x727d5c: ldp             x0, x1, [SP], #0x10
    // 0x727d60: ldp             x4, x5, [SP], #0x10
    // 0x727d64: RestoreReg d1
    //     0x727d64: ldr             q1, [SP], #0x10
    // 0x727d68: b               #0x727c68
    // 0x727d6c: stp             q0, q1, [SP, #-0x20]!
    // 0x727d70: SaveReg r4
    //     0x727d70: str             x4, [SP, #-8]!
    // 0x727d74: r0 = AllocateDouble()
    //     0x727d74: bl              #0x889738  ; AllocateDoubleStub
    // 0x727d78: mov             x1, x0
    // 0x727d7c: RestoreReg r4
    //     0x727d7c: ldr             x4, [SP], #8
    // 0x727d80: ldp             q0, q1, [SP], #0x20
    // 0x727d84: b               #0x727cb0
    // 0x727d88: SaveReg d1
    //     0x727d88: str             q1, [SP, #-0x10]!
    // 0x727d8c: stp             x1, x4, [SP, #-0x10]!
    // 0x727d90: r0 = AllocateDouble()
    //     0x727d90: bl              #0x889738  ; AllocateDoubleStub
    // 0x727d94: mov             x2, x0
    // 0x727d98: ldp             x1, x4, [SP], #0x10
    // 0x727d9c: RestoreReg d1
    //     0x727d9c: ldr             q1, [SP], #0x10
    // 0x727da0: b               #0x727cd8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7503d4, size: 0xf4
    // 0x7503d4: EnterFrame
    //     0x7503d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7503d8: mov             fp, SP
    // 0x7503dc: AllocStack(0x8)
    //     0x7503dc: sub             SP, SP, #8
    // 0x7503e0: CheckStackOverflow
    //     0x7503e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7503e4: cmp             SP, x16
    //     0x7503e8: b.ls            #0x750488
    // 0x7503ec: r1 = Null
    //     0x7503ec: mov             x1, NULL
    // 0x7503f0: r2 = 10
    //     0x7503f0: mov             x2, #0xa
    // 0x7503f4: r0 = AllocateArray()
    //     0x7503f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7503f8: r17 = "("
    //     0x7503f8: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x7503fc: StoreField: r0->field_f = r17
    //     0x7503fc: stur            w17, [x0, #0xf]
    // 0x750400: ldr             x1, [fp, #0x10]
    // 0x750404: LoadField: d0 = r1->field_7
    //     0x750404: ldur            d0, [x1, #7]
    // 0x750408: r2 = inline_Allocate_Double()
    //     0x750408: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x75040c: add             x2, x2, #0x10
    //     0x750410: cmp             x3, x2
    //     0x750414: b.ls            #0x750490
    //     0x750418: str             x2, [THR, #0x50]  ; THR::top
    //     0x75041c: sub             x2, x2, #0xf
    //     0x750420: mov             x3, #0xd15c
    //     0x750424: movk            x3, #3, lsl #16
    //     0x750428: stur            x3, [x2, #-1]
    // 0x75042c: StoreField: r2->field_7 = d0
    //     0x75042c: stur            d0, [x2, #7]
    // 0x750430: StoreField: r0->field_13 = r2
    //     0x750430: stur            w2, [x0, #0x13]
    // 0x750434: r17 = ", "
    //     0x750434: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x750438: ArrayStore: r0[0] = r17  ; List_4
    //     0x750438: stur            w17, [x0, #0x17]
    // 0x75043c: LoadField: d0 = r1->field_f
    //     0x75043c: ldur            d0, [x1, #0xf]
    // 0x750440: r1 = inline_Allocate_Double()
    //     0x750440: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x750444: add             x1, x1, #0x10
    //     0x750448: cmp             x2, x1
    //     0x75044c: b.ls            #0x7504ac
    //     0x750450: str             x1, [THR, #0x50]  ; THR::top
    //     0x750454: sub             x1, x1, #0xf
    //     0x750458: mov             x2, #0xd15c
    //     0x75045c: movk            x2, #3, lsl #16
    //     0x750460: stur            x2, [x1, #-1]
    // 0x750464: StoreField: r1->field_7 = d0
    //     0x750464: stur            d0, [x1, #7]
    // 0x750468: StoreField: r0->field_1b = r1
    //     0x750468: stur            w1, [x0, #0x1b]
    // 0x75046c: r17 = ")"
    //     0x75046c: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x750470: StoreField: r0->field_1f = r17
    //     0x750470: stur            w17, [x0, #0x1f]
    // 0x750474: str             x0, [SP]
    // 0x750478: r0 = _interpolate()
    //     0x750478: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75047c: LeaveFrame
    //     0x75047c: mov             SP, fp
    //     0x750480: ldp             fp, lr, [SP], #0x10
    // 0x750484: ret
    //     0x750484: ret             
    // 0x750488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75048c: b               #0x7503ec
    // 0x750490: SaveReg d0
    //     0x750490: str             q0, [SP, #-0x10]!
    // 0x750494: stp             x0, x1, [SP, #-0x10]!
    // 0x750498: r0 = AllocateDouble()
    //     0x750498: bl              #0x889738  ; AllocateDoubleStub
    // 0x75049c: mov             x2, x0
    // 0x7504a0: ldp             x0, x1, [SP], #0x10
    // 0x7504a4: RestoreReg d0
    //     0x7504a4: ldr             q0, [SP], #0x10
    // 0x7504a8: b               #0x75042c
    // 0x7504ac: SaveReg d0
    //     0x7504ac: str             q0, [SP, #-0x10]!
    // 0x7504b0: SaveReg r0
    //     0x7504b0: str             x0, [SP, #-8]!
    // 0x7504b4: r0 = AllocateDouble()
    //     0x7504b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7504b8: mov             x1, x0
    // 0x7504bc: RestoreReg r0
    //     0x7504bc: ldr             x0, [SP], #8
    // 0x7504c0: RestoreReg d0
    //     0x7504c0: ldr             q0, [SP], #0x10
    // 0x7504c4: b               #0x750464
  }
  _ ==(/* No info */) {
    // ** addr: 0x7ff7c4, size: 0xb8
    // 0x7ff7c4: ldr             x1, [SP]
    // 0x7ff7c8: cmp             w1, NULL
    // 0x7ff7cc: b.ne            #0x7ff7d8
    // 0x7ff7d0: r0 = false
    //     0x7ff7d0: add             x0, NULL, #0x30  ; false
    // 0x7ff7d4: ret
    //     0x7ff7d4: ret             
    // 0x7ff7d8: ldr             x2, [SP, #8]
    // 0x7ff7dc: cmp             w2, w1
    // 0x7ff7e0: b.ne            #0x7ff7ec
    // 0x7ff7e4: r0 = true
    //     0x7ff7e4: add             x0, NULL, #0x20  ; true
    // 0x7ff7e8: ret
    //     0x7ff7e8: ret             
    // 0x7ff7ec: r3 = 59
    //     0x7ff7ec: mov             x3, #0x3b
    // 0x7ff7f0: branchIfSmi(r1, 0x7ff7fc)
    //     0x7ff7f0: tbz             w1, #0, #0x7ff7fc
    // 0x7ff7f4: r3 = LoadClassIdInstr(r1)
    //     0x7ff7f4: ldur            x3, [x1, #-1]
    //     0x7ff7f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff7fc: sub             x16, x3, #0xe61
    // 0x7ff800: cmp             x16, #3
    // 0x7ff804: b.ls            #0x7ff810
    // 0x7ff808: r0 = false
    //     0x7ff808: add             x0, NULL, #0x30  ; false
    // 0x7ff80c: ret
    //     0x7ff80c: ret             
    // 0x7ff810: LoadField: d0 = r2->field_7
    //     0x7ff810: ldur            d0, [x2, #7]
    // 0x7ff814: fcmp            d0, d0
    // 0x7ff818: b.vc            #0x7ff848
    // 0x7ff81c: LoadField: d1 = r2->field_f
    //     0x7ff81c: ldur            d1, [x2, #0xf]
    // 0x7ff820: fcmp            d1, d1
    // 0x7ff824: b.vc            #0x7ff848
    // 0x7ff828: LoadField: d1 = r1->field_7
    //     0x7ff828: ldur            d1, [x1, #7]
    // 0x7ff82c: fcmp            d1, d1
    // 0x7ff830: b.vc            #0x7ff848
    // 0x7ff834: LoadField: d1 = r1->field_f
    //     0x7ff834: ldur            d1, [x1, #0xf]
    // 0x7ff838: fcmp            d1, d1
    // 0x7ff83c: b.vc            #0x7ff848
    // 0x7ff840: r0 = true
    //     0x7ff840: add             x0, NULL, #0x20  ; true
    // 0x7ff844: ret
    //     0x7ff844: ret             
    // 0x7ff848: LoadField: d1 = r1->field_7
    //     0x7ff848: ldur            d1, [x1, #7]
    // 0x7ff84c: fcmp            d1, d0
    // 0x7ff850: b.ne            #0x7ff874
    // 0x7ff854: LoadField: d0 = r1->field_f
    //     0x7ff854: ldur            d0, [x1, #0xf]
    // 0x7ff858: LoadField: d1 = r2->field_f
    //     0x7ff858: ldur            d1, [x2, #0xf]
    // 0x7ff85c: fcmp            d0, d1
    // 0x7ff860: r16 = true
    //     0x7ff860: add             x16, NULL, #0x20  ; true
    // 0x7ff864: r17 = false
    //     0x7ff864: add             x17, NULL, #0x30  ; false
    // 0x7ff868: csel            x1, x16, x17, eq
    // 0x7ff86c: mov             x0, x1
    // 0x7ff870: b               #0x7ff878
    // 0x7ff874: r0 = false
    //     0x7ff874: add             x0, NULL, #0x30  ; false
    // 0x7ff878: ret
    //     0x7ff878: ret             
  }
}

// class id: 3685, size: 0x10, field offset: 0x8
class TitleMeta extends Object {
}

// class id: 3705, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlDotPainter extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3706, size: 0x20, field offset: 0x8
class FlDotCirclePainter extends FlDotPainter {

  _ draw(/* No info */) {
    // ** addr: 0x481570, size: 0x168
    // 0x481570: EnterFrame
    //     0x481570: stp             fp, lr, [SP, #-0x10]!
    //     0x481574: mov             fp, SP
    // 0x481578: AllocStack(0x40)
    //     0x481578: sub             SP, SP, #0x40
    // 0x48157c: d0 = 0.000000
    //     0x48157c: eor             v0.16b, v0.16b, v0.16b
    // 0x481580: mov             x0, x2
    // 0x481584: stur            x2, [fp, #-0x18]
    // 0x481588: mov             x2, x3
    // 0x48158c: stur            x3, [fp, #-0x20]
    // 0x481590: mov             x3, x1
    // 0x481594: stur            x1, [fp, #-0x10]
    // 0x481598: CheckStackOverflow
    //     0x481598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48159c: cmp             SP, x16
    //     0x4815a0: b.ls            #0x4816d0
    // 0x4815a4: fcmp            d0, d0
    // 0x4815a8: b.eq            #0x481650
    // 0x4815ac: LoadField: r4 = r3->field_13
    //     0x4815ac: ldur            w4, [x3, #0x13]
    // 0x4815b0: DecompressPointer r4
    //     0x4815b0: add             x4, x4, HEAP, lsl #32
    // 0x4815b4: mov             x1, x4
    // 0x4815b8: stur            x4, [fp, #-8]
    // 0x4815bc: r0 = opacity()
    //     0x4815bc: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x4815c0: mov             v1.16b, v0.16b
    // 0x4815c4: d0 = 0.000000
    //     0x4815c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4815c8: fcmp            d1, d0
    // 0x4815cc: b.eq            #0x481650
    // 0x4815d0: ldur            x0, [fp, #-0x10]
    // 0x4815d4: ldur            x1, [fp, #-8]
    // 0x4815d8: LoadField: d1 = r0->field_b
    //     0x4815d8: ldur            d1, [x0, #0xb]
    // 0x4815dc: fadd            d2, d1, d0
    // 0x4815e0: stur            d2, [fp, #-0x30]
    // 0x4815e4: r16 = 104
    //     0x4815e4: mov             x16, #0x68
    // 0x4815e8: stp             x16, NULL, [SP]
    // 0x4815ec: r0 = ByteData()
    //     0x4815ec: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4815f0: stur            x0, [fp, #-0x28]
    // 0x4815f4: r0 = Paint()
    //     0x4815f4: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4815f8: mov             x1, x0
    // 0x4815fc: ldur            x0, [fp, #-0x28]
    // 0x481600: StoreField: r1->field_7 = r0
    //     0x481600: stur            w0, [x1, #7]
    // 0x481604: ldur            x2, [fp, #-8]
    // 0x481608: LoadField: r3 = r2->field_7
    //     0x481608: ldur            x3, [x2, #7]
    // 0x48160c: eor             x2, x3, #0xff000000
    // 0x481610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x481610: ldur            w3, [x0, #0x17]
    // 0x481614: DecompressPointer r3
    //     0x481614: add             x3, x3, HEAP, lsl #32
    // 0x481618: sxtw            x2, w2
    // 0x48161c: LoadField: r0 = r3->field_7
    //     0x48161c: ldur            x0, [x3, #7]
    // 0x481620: str             w2, [x0, #4]
    // 0x481624: LoadField: r0 = r3->field_7
    //     0x481624: ldur            x0, [x3, #7]
    // 0x481628: d0 = 0.000000
    //     0x481628: eor             v0.16b, v0.16b, v0.16b
    // 0x48162c: str             s0, [x0, #0x10]
    // 0x481630: LoadField: r0 = r3->field_7
    //     0x481630: ldur            x0, [x3, #7]
    // 0x481634: r2 = 1
    //     0x481634: mov             x2, #1
    // 0x481638: str             w2, [x0, #0xc]
    // 0x48163c: mov             x3, x1
    // 0x481640: ldur            x1, [fp, #-0x18]
    // 0x481644: ldur            x2, [fp, #-0x20]
    // 0x481648: ldur            d0, [fp, #-0x30]
    // 0x48164c: r0 = drawCircle()
    //     0x48164c: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x481650: ldur            x0, [fp, #-0x10]
    // 0x481654: LoadField: d0 = r0->field_b
    //     0x481654: ldur            d0, [x0, #0xb]
    // 0x481658: stur            d0, [fp, #-0x30]
    // 0x48165c: r16 = 104
    //     0x48165c: mov             x16, #0x68
    // 0x481660: stp             x16, NULL, [SP]
    // 0x481664: r0 = ByteData()
    //     0x481664: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x481668: stur            x0, [fp, #-8]
    // 0x48166c: r0 = Paint()
    //     0x48166c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x481670: mov             x1, x0
    // 0x481674: ldur            x0, [fp, #-8]
    // 0x481678: StoreField: r1->field_7 = r0
    //     0x481678: stur            w0, [x1, #7]
    // 0x48167c: ldur            x2, [fp, #-0x10]
    // 0x481680: LoadField: r3 = r2->field_7
    //     0x481680: ldur            w3, [x2, #7]
    // 0x481684: DecompressPointer r3
    //     0x481684: add             x3, x3, HEAP, lsl #32
    // 0x481688: LoadField: r2 = r3->field_7
    //     0x481688: ldur            x2, [x3, #7]
    // 0x48168c: eor             x3, x2, #0xff000000
    // 0x481690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x481690: ldur            w2, [x0, #0x17]
    // 0x481694: DecompressPointer r2
    //     0x481694: add             x2, x2, HEAP, lsl #32
    // 0x481698: sxtw            x3, w3
    // 0x48169c: LoadField: r0 = r2->field_7
    //     0x48169c: ldur            x0, [x2, #7]
    // 0x4816a0: str             w3, [x0, #4]
    // 0x4816a4: LoadField: r0 = r2->field_7
    //     0x4816a4: ldur            x0, [x2, #7]
    // 0x4816a8: str             wzr, [x0, #0xc]
    // 0x4816ac: mov             x3, x1
    // 0x4816b0: ldur            x1, [fp, #-0x18]
    // 0x4816b4: ldur            x2, [fp, #-0x20]
    // 0x4816b8: ldur            d0, [fp, #-0x30]
    // 0x4816bc: r0 = drawCircle()
    //     0x4816bc: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4816c0: r0 = Null
    //     0x4816c0: mov             x0, NULL
    // 0x4816c4: LeaveFrame
    //     0x4816c4: mov             SP, fp
    //     0x4816c8: ldp             fp, lr, [SP], #0x10
    // 0x4816cc: ret
    //     0x4816cc: ret             
    // 0x4816d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4816d0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4816d4: b               #0x4815a4
  }
  get _ props(/* No info */) {
    // ** addr: 0x83759c, size: 0xc8
    // 0x83759c: EnterFrame
    //     0x83759c: stp             fp, lr, [SP, #-0x10]!
    //     0x8375a0: mov             fp, SP
    // 0x8375a4: AllocStack(0x20)
    //     0x8375a4: sub             SP, SP, #0x20
    // 0x8375a8: r0 = 8
    //     0x8375a8: mov             x0, #8
    // 0x8375ac: LoadField: r3 = r1->field_7
    //     0x8375ac: ldur            w3, [x1, #7]
    // 0x8375b0: DecompressPointer r3
    //     0x8375b0: add             x3, x3, HEAP, lsl #32
    // 0x8375b4: stur            x3, [fp, #-0x10]
    // 0x8375b8: LoadField: d0 = r1->field_b
    //     0x8375b8: ldur            d0, [x1, #0xb]
    // 0x8375bc: stur            d0, [fp, #-0x20]
    // 0x8375c0: LoadField: r4 = r1->field_13
    //     0x8375c0: ldur            w4, [x1, #0x13]
    // 0x8375c4: DecompressPointer r4
    //     0x8375c4: add             x4, x4, HEAP, lsl #32
    // 0x8375c8: mov             x2, x0
    // 0x8375cc: stur            x4, [fp, #-8]
    // 0x8375d0: r1 = Null
    //     0x8375d0: mov             x1, NULL
    // 0x8375d4: r0 = AllocateArray()
    //     0x8375d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8375d8: mov             x2, x0
    // 0x8375dc: ldur            x0, [fp, #-0x10]
    // 0x8375e0: stur            x2, [fp, #-0x18]
    // 0x8375e4: StoreField: r2->field_f = r0
    //     0x8375e4: stur            w0, [x2, #0xf]
    // 0x8375e8: ldur            d0, [fp, #-0x20]
    // 0x8375ec: r0 = inline_Allocate_Double()
    //     0x8375ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8375f0: add             x0, x0, #0x10
    //     0x8375f4: cmp             x1, x0
    //     0x8375f8: b.ls            #0x83764c
    //     0x8375fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x837600: sub             x0, x0, #0xf
    //     0x837604: mov             x1, #0xd15c
    //     0x837608: movk            x1, #3, lsl #16
    //     0x83760c: stur            x1, [x0, #-1]
    // 0x837610: StoreField: r0->field_7 = d0
    //     0x837610: stur            d0, [x0, #7]
    // 0x837614: StoreField: r2->field_13 = r0
    //     0x837614: stur            w0, [x2, #0x13]
    // 0x837618: ldur            x0, [fp, #-8]
    // 0x83761c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83761c: stur            w0, [x2, #0x17]
    // 0x837620: r17 = 0.000000
    //     0x837620: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x837624: StoreField: r2->field_1b = r17
    //     0x837624: stur            w17, [x2, #0x1b]
    // 0x837628: r1 = <Object?>
    //     0x837628: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83762c: r0 = AllocateGrowableArray()
    //     0x83762c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837630: ldur            x1, [fp, #-0x18]
    // 0x837634: StoreField: r0->field_f = r1
    //     0x837634: stur            w1, [x0, #0xf]
    // 0x837638: r1 = 8
    //     0x837638: mov             x1, #8
    // 0x83763c: StoreField: r0->field_b = r1
    //     0x83763c: stur            w1, [x0, #0xb]
    // 0x837640: LeaveFrame
    //     0x837640: mov             SP, fp
    //     0x837644: ldp             fp, lr, [SP], #0x10
    // 0x837648: ret
    //     0x837648: ret             
    // 0x83764c: SaveReg d0
    //     0x83764c: str             q0, [SP, #-0x10]!
    // 0x837650: SaveReg r2
    //     0x837650: str             x2, [SP, #-8]!
    // 0x837654: r0 = AllocateDouble()
    //     0x837654: bl              #0x889738  ; AllocateDoubleStub
    // 0x837658: RestoreReg r2
    //     0x837658: ldr             x2, [SP], #8
    // 0x83765c: RestoreReg d0
    //     0x83765c: ldr             q0, [SP], #0x10
    // 0x837660: b               #0x837610
  }
}

// class id: 3707, size: 0x14, field offset: 0x8
//   const constructor, 
class ExtraLinesData extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalLine> field_8;
  _ImmutableList<VerticalLine> field_c;
  bool field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7249a4, size: 0xc0
    // 0x7249a4: EnterFrame
    //     0x7249a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7249a8: mov             fp, SP
    // 0x7249ac: AllocStack(0x20)
    //     0x7249ac: sub             SP, SP, #0x20
    // 0x7249b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7249b0: mov             x3, x1
    //     0x7249b4: mov             x0, x2
    //     0x7249b8: mov             v1.16b, v0.16b
    //     0x7249bc: stur            x1, [fp, #-8]
    //     0x7249c0: stur            x2, [fp, #-0x10]
    //     0x7249c4: stur            d0, [fp, #-0x20]
    // 0x7249c8: CheckStackOverflow
    //     0x7249c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249cc: cmp             SP, x16
    //     0x7249d0: b.ls            #0x724a54
    // 0x7249d4: LoadField: r1 = r3->field_7
    //     0x7249d4: ldur            w1, [x3, #7]
    // 0x7249d8: DecompressPointer r1
    //     0x7249d8: add             x1, x1, HEAP, lsl #32
    // 0x7249dc: LoadField: r2 = r0->field_7
    //     0x7249dc: ldur            w2, [x0, #7]
    // 0x7249e0: DecompressPointer r2
    //     0x7249e0: add             x2, x2, HEAP, lsl #32
    // 0x7249e4: mov             v0.16b, v1.16b
    // 0x7249e8: r0 = lerpHorizontalLineList()
    //     0x7249e8: bl              #0x7250d8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalLineList
    // 0x7249ec: stur            x0, [fp, #-0x18]
    // 0x7249f0: cmp             w0, NULL
    // 0x7249f4: b.eq            #0x724a5c
    // 0x7249f8: ldur            x1, [fp, #-8]
    // 0x7249fc: LoadField: r2 = r1->field_b
    //     0x7249fc: ldur            w2, [x1, #0xb]
    // 0x724a00: DecompressPointer r2
    //     0x724a00: add             x2, x2, HEAP, lsl #32
    // 0x724a04: ldur            x1, [fp, #-0x10]
    // 0x724a08: LoadField: r3 = r1->field_b
    //     0x724a08: ldur            w3, [x1, #0xb]
    // 0x724a0c: DecompressPointer r3
    //     0x724a0c: add             x3, x3, HEAP, lsl #32
    // 0x724a10: mov             x1, x2
    // 0x724a14: mov             x2, x3
    // 0x724a18: ldur            d0, [fp, #-0x20]
    // 0x724a1c: r0 = lerpVerticalLineList()
    //     0x724a1c: bl              #0x724a70  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalLineList
    // 0x724a20: stur            x0, [fp, #-8]
    // 0x724a24: cmp             w0, NULL
    // 0x724a28: b.eq            #0x724a60
    // 0x724a2c: r0 = ExtraLinesData()
    //     0x724a2c: bl              #0x724a64  ; AllocateExtraLinesDataStub -> ExtraLinesData (size=0x14)
    // 0x724a30: ldur            x1, [fp, #-0x18]
    // 0x724a34: StoreField: r0->field_7 = r1
    //     0x724a34: stur            w1, [x0, #7]
    // 0x724a38: ldur            x1, [fp, #-8]
    // 0x724a3c: StoreField: r0->field_b = r1
    //     0x724a3c: stur            w1, [x0, #0xb]
    // 0x724a40: r1 = true
    //     0x724a40: add             x1, NULL, #0x20  ; true
    // 0x724a44: StoreField: r0->field_f = r1
    //     0x724a44: stur            w1, [x0, #0xf]
    // 0x724a48: LeaveFrame
    //     0x724a48: mov             SP, fp
    //     0x724a4c: ldp             fp, lr, [SP], #0x10
    // 0x724a50: ret
    //     0x724a50: ret             
    // 0x724a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x724a54: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x724a58: b               #0x7249d4
    // 0x724a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724a5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724a60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x837524, size: 0x78
    // 0x837524: EnterFrame
    //     0x837524: stp             fp, lr, [SP, #-0x10]!
    //     0x837528: mov             fp, SP
    // 0x83752c: AllocStack(0x18)
    //     0x83752c: sub             SP, SP, #0x18
    // 0x837530: r0 = 6
    //     0x837530: mov             x0, #6
    // 0x837534: LoadField: r3 = r1->field_7
    //     0x837534: ldur            w3, [x1, #7]
    // 0x837538: DecompressPointer r3
    //     0x837538: add             x3, x3, HEAP, lsl #32
    // 0x83753c: stur            x3, [fp, #-0x10]
    // 0x837540: LoadField: r4 = r1->field_b
    //     0x837540: ldur            w4, [x1, #0xb]
    // 0x837544: DecompressPointer r4
    //     0x837544: add             x4, x4, HEAP, lsl #32
    // 0x837548: mov             x2, x0
    // 0x83754c: stur            x4, [fp, #-8]
    // 0x837550: r1 = Null
    //     0x837550: mov             x1, NULL
    // 0x837554: r0 = AllocateArray()
    //     0x837554: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837558: mov             x2, x0
    // 0x83755c: ldur            x0, [fp, #-0x10]
    // 0x837560: stur            x2, [fp, #-0x18]
    // 0x837564: StoreField: r2->field_f = r0
    //     0x837564: stur            w0, [x2, #0xf]
    // 0x837568: ldur            x0, [fp, #-8]
    // 0x83756c: StoreField: r2->field_13 = r0
    //     0x83756c: stur            w0, [x2, #0x13]
    // 0x837570: r17 = true
    //     0x837570: add             x17, NULL, #0x20  ; true
    // 0x837574: ArrayStore: r2[0] = r17  ; List_4
    //     0x837574: stur            w17, [x2, #0x17]
    // 0x837578: r1 = <Object?>
    //     0x837578: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83757c: r0 = AllocateGrowableArray()
    //     0x83757c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837580: ldur            x1, [fp, #-0x18]
    // 0x837584: StoreField: r0->field_f = r1
    //     0x837584: stur            w1, [x0, #0xf]
    // 0x837588: r1 = 6
    //     0x837588: mov             x1, #6
    // 0x83758c: StoreField: r0->field_b = r1
    //     0x83758c: stur            w1, [x0, #0xb]
    // 0x837590: LeaveFrame
    //     0x837590: mov             SP, fp
    //     0x837594: ldp             fp, lr, [SP], #0x10
    // 0x837598: ret
    //     0x837598: ret             
  }
}

// class id: 3713, size: 0x18, field offset: 0x8
class VerticalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3714, size: 0x18, field offset: 0x8
class HorizontalRangeAnnotation extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3715, size: 0x10, field offset: 0x8
//   const constructor, 
class RangeAnnotations extends _BaseChartData&Object&EquatableMixin {

  _ImmutableList<HorizontalRangeAnnotation> field_8;
  _ImmutableList<VerticalRangeAnnotation> field_c;

  static _ lerp(/* No info */) {
    // ** addr: 0x72583c, size: 0xb8
    // 0x72583c: EnterFrame
    //     0x72583c: stp             fp, lr, [SP, #-0x10]!
    //     0x725840: mov             fp, SP
    // 0x725844: AllocStack(0x20)
    //     0x725844: sub             SP, SP, #0x20
    // 0x725848: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x725848: mov             x3, x1
    //     0x72584c: mov             x0, x2
    //     0x725850: mov             v1.16b, v0.16b
    //     0x725854: stur            x1, [fp, #-8]
    //     0x725858: stur            x2, [fp, #-0x10]
    //     0x72585c: stur            d0, [fp, #-0x20]
    // 0x725860: CheckStackOverflow
    //     0x725860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725864: cmp             SP, x16
    //     0x725868: b.ls            #0x7258e4
    // 0x72586c: LoadField: r1 = r3->field_7
    //     0x72586c: ldur            w1, [x3, #7]
    // 0x725870: DecompressPointer r1
    //     0x725870: add             x1, x1, HEAP, lsl #32
    // 0x725874: LoadField: r2 = r0->field_7
    //     0x725874: ldur            w2, [x0, #7]
    // 0x725878: DecompressPointer r2
    //     0x725878: add             x2, x2, HEAP, lsl #32
    // 0x72587c: mov             v0.16b, v1.16b
    // 0x725880: r0 = lerpHorizontalRangeAnnotationList()
    //     0x725880: bl              #0x725954  ; [package:fl_chart/src/utils/lerp.dart] ::lerpHorizontalRangeAnnotationList
    // 0x725884: stur            x0, [fp, #-0x18]
    // 0x725888: cmp             w0, NULL
    // 0x72588c: b.eq            #0x7258ec
    // 0x725890: ldur            x1, [fp, #-8]
    // 0x725894: LoadField: r2 = r1->field_b
    //     0x725894: ldur            w2, [x1, #0xb]
    // 0x725898: DecompressPointer r2
    //     0x725898: add             x2, x2, HEAP, lsl #32
    // 0x72589c: ldur            x1, [fp, #-0x10]
    // 0x7258a0: LoadField: r3 = r1->field_b
    //     0x7258a0: ldur            w3, [x1, #0xb]
    // 0x7258a4: DecompressPointer r3
    //     0x7258a4: add             x3, x3, HEAP, lsl #32
    // 0x7258a8: mov             x1, x2
    // 0x7258ac: mov             x2, x3
    // 0x7258b0: ldur            d0, [fp, #-0x20]
    // 0x7258b4: r0 = lerpVerticalRangeAnnotationList()
    //     0x7258b4: bl              #0x725900  ; [package:fl_chart/src/utils/lerp.dart] ::lerpVerticalRangeAnnotationList
    // 0x7258b8: stur            x0, [fp, #-8]
    // 0x7258bc: cmp             w0, NULL
    // 0x7258c0: b.eq            #0x7258f0
    // 0x7258c4: r0 = RangeAnnotations()
    //     0x7258c4: bl              #0x7258f4  ; AllocateRangeAnnotationsStub -> RangeAnnotations (size=0x10)
    // 0x7258c8: ldur            x1, [fp, #-0x18]
    // 0x7258cc: StoreField: r0->field_7 = r1
    //     0x7258cc: stur            w1, [x0, #7]
    // 0x7258d0: ldur            x1, [fp, #-8]
    // 0x7258d4: StoreField: r0->field_b = r1
    //     0x7258d4: stur            w1, [x0, #0xb]
    // 0x7258d8: LeaveFrame
    //     0x7258d8: mov             SP, fp
    //     0x7258dc: ldp             fp, lr, [SP], #0x10
    // 0x7258e0: ret
    //     0x7258e0: ret             
    // 0x7258e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7258e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7258e8: b               #0x72586c
    // 0x7258ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7258f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3716, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlLine extends _BaseChartData&Object&EquatableMixin {

  MaterialColor field_8;
  _Double field_10;
  _ImmutableList<int> field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x72976c, size: 0x1bc
    // 0x72976c: EnterFrame
    //     0x72976c: stp             fp, lr, [SP, #-0x10]!
    //     0x729770: mov             fp, SP
    // 0x729774: AllocStack(0x28)
    //     0x729774: sub             SP, SP, #0x28
    // 0x729778: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x729778: mov             x4, x1
    //     0x72977c: mov             x0, x2
    //     0x729780: stur            x1, [fp, #-0x10]
    //     0x729784: stur            x2, [fp, #-0x18]
    //     0x729788: stur            d0, [fp, #-0x28]
    // 0x72978c: CheckStackOverflow
    //     0x72978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729790: cmp             SP, x16
    //     0x729794: b.ls            #0x7298bc
    // 0x729798: LoadField: r1 = r4->field_7
    //     0x729798: ldur            w1, [x4, #7]
    // 0x72979c: DecompressPointer r1
    //     0x72979c: add             x1, x1, HEAP, lsl #32
    // 0x7297a0: LoadField: r2 = r0->field_7
    //     0x7297a0: ldur            w2, [x0, #7]
    // 0x7297a4: DecompressPointer r2
    //     0x7297a4: add             x2, x2, HEAP, lsl #32
    // 0x7297a8: r5 = inline_Allocate_Double()
    //     0x7297a8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x7297ac: add             x5, x5, #0x10
    //     0x7297b0: cmp             x3, x5
    //     0x7297b4: b.ls            #0x7298c4
    //     0x7297b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x7297bc: sub             x5, x5, #0xf
    //     0x7297c0: mov             x3, #0xd15c
    //     0x7297c4: movk            x3, #3, lsl #16
    //     0x7297c8: stur            x3, [x5, #-1]
    // 0x7297cc: StoreField: r5->field_7 = d0
    //     0x7297cc: stur            d0, [x5, #7]
    // 0x7297d0: mov             x3, x5
    // 0x7297d4: stur            x5, [fp, #-8]
    // 0x7297d8: r0 = lerp()
    //     0x7297d8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7297dc: ldur            d0, [fp, #-0x28]
    // 0x7297e0: r1 = Null
    //     0x7297e0: mov             x1, NULL
    // 0x7297e4: r2 = Null
    //     0x7297e4: mov             x2, NULL
    // 0x7297e8: stur            x0, [fp, #-0x20]
    // 0x7297ec: r0 = lerp()
    //     0x7297ec: bl              #0x727da4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x7297f0: ldur            x0, [fp, #-0x10]
    // 0x7297f4: LoadField: d0 = r0->field_f
    //     0x7297f4: ldur            d0, [x0, #0xf]
    // 0x7297f8: ldur            x4, [fp, #-0x18]
    // 0x7297fc: LoadField: d1 = r4->field_f
    //     0x7297fc: ldur            d1, [x4, #0xf]
    // 0x729800: r1 = inline_Allocate_Double()
    //     0x729800: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x729804: add             x1, x1, #0x10
    //     0x729808: cmp             x2, x1
    //     0x72980c: b.ls            #0x7298e8
    //     0x729810: str             x1, [THR, #0x50]  ; THR::top
    //     0x729814: sub             x1, x1, #0xf
    //     0x729818: mov             x2, #0xd15c
    //     0x72981c: movk            x2, #3, lsl #16
    //     0x729820: stur            x2, [x1, #-1]
    // 0x729824: StoreField: r1->field_7 = d0
    //     0x729824: stur            d0, [x1, #7]
    // 0x729828: r2 = inline_Allocate_Double()
    //     0x729828: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72982c: add             x2, x2, #0x10
    //     0x729830: cmp             x3, x2
    //     0x729834: b.ls            #0x729904
    //     0x729838: str             x2, [THR, #0x50]  ; THR::top
    //     0x72983c: sub             x2, x2, #0xf
    //     0x729840: mov             x3, #0xd15c
    //     0x729844: movk            x3, #3, lsl #16
    //     0x729848: stur            x3, [x2, #-1]
    // 0x72984c: StoreField: r2->field_7 = d1
    //     0x72984c: stur            d1, [x2, #7]
    // 0x729850: ldur            x3, [fp, #-8]
    // 0x729854: r0 = lerpDouble()
    //     0x729854: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x729858: mov             x3, x0
    // 0x72985c: ldur            x0, [fp, #-0x10]
    // 0x729860: stur            x3, [fp, #-8]
    // 0x729864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729864: ldur            w1, [x0, #0x17]
    // 0x729868: DecompressPointer r1
    //     0x729868: add             x1, x1, HEAP, lsl #32
    // 0x72986c: ldur            x0, [fp, #-0x18]
    // 0x729870: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x729870: ldur            w2, [x0, #0x17]
    // 0x729874: DecompressPointer r2
    //     0x729874: add             x2, x2, HEAP, lsl #32
    // 0x729878: ldur            d0, [fp, #-0x28]
    // 0x72987c: r0 = lerpIntList()
    //     0x72987c: bl              #0x7260d4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x729880: mov             x1, x0
    // 0x729884: ldur            x0, [fp, #-8]
    // 0x729888: stur            x1, [fp, #-0x10]
    // 0x72988c: LoadField: d0 = r0->field_7
    //     0x72988c: ldur            d0, [x0, #7]
    // 0x729890: stur            d0, [fp, #-0x28]
    // 0x729894: r0 = FlLine()
    //     0x729894: bl              #0x481e1c  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x729898: ldur            d0, [fp, #-0x28]
    // 0x72989c: StoreField: r0->field_f = d0
    //     0x72989c: stur            d0, [x0, #0xf]
    // 0x7298a0: ldur            x1, [fp, #-0x10]
    // 0x7298a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7298a4: stur            w1, [x0, #0x17]
    // 0x7298a8: ldur            x1, [fp, #-0x20]
    // 0x7298ac: StoreField: r0->field_7 = r1
    //     0x7298ac: stur            w1, [x0, #7]
    // 0x7298b0: LeaveFrame
    //     0x7298b0: mov             SP, fp
    //     0x7298b4: ldp             fp, lr, [SP], #0x10
    // 0x7298b8: ret
    //     0x7298b8: ret             
    // 0x7298bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7298bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7298c0: b               #0x729798
    // 0x7298c4: SaveReg d0
    //     0x7298c4: str             q0, [SP, #-0x10]!
    // 0x7298c8: stp             x2, x4, [SP, #-0x10]!
    // 0x7298cc: stp             x0, x1, [SP, #-0x10]!
    // 0x7298d0: r0 = AllocateDouble()
    //     0x7298d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7298d4: mov             x5, x0
    // 0x7298d8: ldp             x0, x1, [SP], #0x10
    // 0x7298dc: ldp             x2, x4, [SP], #0x10
    // 0x7298e0: RestoreReg d0
    //     0x7298e0: ldr             q0, [SP], #0x10
    // 0x7298e4: b               #0x7297cc
    // 0x7298e8: stp             q0, q1, [SP, #-0x20]!
    // 0x7298ec: stp             x0, x4, [SP, #-0x10]!
    // 0x7298f0: r0 = AllocateDouble()
    //     0x7298f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7298f4: mov             x1, x0
    // 0x7298f8: ldp             x0, x4, [SP], #0x10
    // 0x7298fc: ldp             q0, q1, [SP], #0x20
    // 0x729900: b               #0x729824
    // 0x729904: SaveReg d1
    //     0x729904: str             q1, [SP, #-0x10]!
    // 0x729908: stp             x1, x4, [SP, #-0x10]!
    // 0x72990c: SaveReg r0
    //     0x72990c: str             x0, [SP, #-8]!
    // 0x729910: r0 = AllocateDouble()
    //     0x729910: bl              #0x889738  ; AllocateDoubleStub
    // 0x729914: mov             x2, x0
    // 0x729918: RestoreReg r0
    //     0x729918: ldr             x0, [SP], #8
    // 0x72991c: ldp             x1, x4, [SP], #0x10
    // 0x729920: RestoreReg d1
    //     0x729920: ldr             q1, [SP], #0x10
    // 0x729924: b               #0x72984c
  }
  get _ props(/* No info */) {
    // ** addr: 0x837464, size: 0xc0
    // 0x837464: EnterFrame
    //     0x837464: stp             fp, lr, [SP, #-0x10]!
    //     0x837468: mov             fp, SP
    // 0x83746c: AllocStack(0x20)
    //     0x83746c: sub             SP, SP, #0x20
    // 0x837470: r0 = 8
    //     0x837470: mov             x0, #8
    // 0x837474: LoadField: r3 = r1->field_7
    //     0x837474: ldur            w3, [x1, #7]
    // 0x837478: DecompressPointer r3
    //     0x837478: add             x3, x3, HEAP, lsl #32
    // 0x83747c: stur            x3, [fp, #-0x10]
    // 0x837480: LoadField: d0 = r1->field_f
    //     0x837480: ldur            d0, [x1, #0xf]
    // 0x837484: stur            d0, [fp, #-0x20]
    // 0x837488: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x837488: ldur            w4, [x1, #0x17]
    // 0x83748c: DecompressPointer r4
    //     0x83748c: add             x4, x4, HEAP, lsl #32
    // 0x837490: mov             x2, x0
    // 0x837494: stur            x4, [fp, #-8]
    // 0x837498: r1 = Null
    //     0x837498: mov             x1, NULL
    // 0x83749c: r0 = AllocateArray()
    //     0x83749c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8374a0: mov             x2, x0
    // 0x8374a4: ldur            x0, [fp, #-0x10]
    // 0x8374a8: stur            x2, [fp, #-0x18]
    // 0x8374ac: StoreField: r2->field_f = r0
    //     0x8374ac: stur            w0, [x2, #0xf]
    // 0x8374b0: ldur            d0, [fp, #-0x20]
    // 0x8374b4: r0 = inline_Allocate_Double()
    //     0x8374b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8374b8: add             x0, x0, #0x10
    //     0x8374bc: cmp             x1, x0
    //     0x8374c0: b.ls            #0x83750c
    //     0x8374c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8374c8: sub             x0, x0, #0xf
    //     0x8374cc: mov             x1, #0xd15c
    //     0x8374d0: movk            x1, #3, lsl #16
    //     0x8374d4: stur            x1, [x0, #-1]
    // 0x8374d8: StoreField: r0->field_7 = d0
    //     0x8374d8: stur            d0, [x0, #7]
    // 0x8374dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8374dc: stur            w0, [x2, #0x17]
    // 0x8374e0: ldur            x0, [fp, #-8]
    // 0x8374e4: StoreField: r2->field_1b = r0
    //     0x8374e4: stur            w0, [x2, #0x1b]
    // 0x8374e8: r1 = <Object?>
    //     0x8374e8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8374ec: r0 = AllocateGrowableArray()
    //     0x8374ec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8374f0: ldur            x1, [fp, #-0x18]
    // 0x8374f4: StoreField: r0->field_f = r1
    //     0x8374f4: stur            w1, [x0, #0xf]
    // 0x8374f8: r1 = 8
    //     0x8374f8: mov             x1, #8
    // 0x8374fc: StoreField: r0->field_b = r1
    //     0x8374fc: stur            w1, [x0, #0xb]
    // 0x837500: LeaveFrame
    //     0x837500: mov             SP, fp
    //     0x837504: ldp             fp, lr, [SP], #0x10
    // 0x837508: ret
    //     0x837508: ret             
    // 0x83750c: SaveReg d0
    //     0x83750c: str             q0, [SP, #-0x10]!
    // 0x837510: SaveReg r2
    //     0x837510: str             x2, [SP, #-8]!
    // 0x837514: r0 = AllocateDouble()
    //     0x837514: bl              #0x889738  ; AllocateDoubleStub
    // 0x837518: RestoreReg r2
    //     0x837518: ldr             x2, [SP], #8
    // 0x83751c: RestoreReg d0
    //     0x83751c: ldr             q0, [SP], #0x10
    // 0x837520: b               #0x8374d8
  }
}

// class id: 3717, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _HorizontalLine&FlLine&EquatableMixin extends FlLine
     with EquatableMixin {
}

// class id: 3718, size: 0x30, field offset: 0x1c
class VerticalLine extends _HorizontalLine&FlLine&EquatableMixin {
}

// class id: 3719, size: 0x30, field offset: 0x1c
class HorizontalLine extends _HorizontalLine&FlLine&EquatableMixin {
}

// class id: 3720, size: 0x2c, field offset: 0x8
//   const constructor, 
class FlGridData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x72570c, size: 0x130
    // 0x72570c: EnterFrame
    //     0x72570c: stp             fp, lr, [SP, #-0x10]!
    //     0x725710: mov             fp, SP
    // 0x725714: AllocStack(0x28)
    //     0x725714: sub             SP, SP, #0x28
    // 0x725718: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x725718: mov             x4, x1
    //     0x72571c: mov             x0, x2
    //     0x725720: stur            x1, [fp, #-0x10]
    //     0x725724: stur            x2, [fp, #-0x18]
    // 0x725728: CheckStackOverflow
    //     0x725728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72572c: cmp             SP, x16
    //     0x725730: b.ls            #0x725810
    // 0x725734: LoadField: r1 = r4->field_f
    //     0x725734: ldur            w1, [x4, #0xf]
    // 0x725738: DecompressPointer r1
    //     0x725738: add             x1, x1, HEAP, lsl #32
    // 0x72573c: LoadField: r2 = r0->field_f
    //     0x72573c: ldur            w2, [x0, #0xf]
    // 0x725740: DecompressPointer r2
    //     0x725740: add             x2, x2, HEAP, lsl #32
    // 0x725744: r5 = inline_Allocate_Double()
    //     0x725744: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x725748: add             x5, x5, #0x10
    //     0x72574c: cmp             x3, x5
    //     0x725750: b.ls            #0x725818
    //     0x725754: str             x5, [THR, #0x50]  ; THR::top
    //     0x725758: sub             x5, x5, #0xf
    //     0x72575c: mov             x3, #0xd15c
    //     0x725760: movk            x3, #3, lsl #16
    //     0x725764: stur            x3, [x5, #-1]
    // 0x725768: StoreField: r5->field_7 = d0
    //     0x725768: stur            d0, [x5, #7]
    // 0x72576c: mov             x3, x5
    // 0x725770: stur            x5, [fp, #-8]
    // 0x725774: r0 = lerpDouble()
    //     0x725774: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x725778: mov             x4, x0
    // 0x72577c: ldur            x0, [fp, #-0x18]
    // 0x725780: stur            x4, [fp, #-0x28]
    // 0x725784: LoadField: r5 = r0->field_1b
    //     0x725784: ldur            w5, [x0, #0x1b]
    // 0x725788: DecompressPointer r5
    //     0x725788: add             x5, x5, HEAP, lsl #32
    // 0x72578c: ldur            x1, [fp, #-0x10]
    // 0x725790: stur            x5, [fp, #-0x20]
    // 0x725794: LoadField: r2 = r1->field_1f
    //     0x725794: ldur            w2, [x1, #0x1f]
    // 0x725798: DecompressPointer r2
    //     0x725798: add             x2, x2, HEAP, lsl #32
    // 0x72579c: LoadField: r1 = r0->field_1f
    //     0x72579c: ldur            w1, [x0, #0x1f]
    // 0x7257a0: DecompressPointer r1
    //     0x7257a0: add             x1, x1, HEAP, lsl #32
    // 0x7257a4: mov             x16, x1
    // 0x7257a8: mov             x1, x2
    // 0x7257ac: mov             x2, x16
    // 0x7257b0: ldur            x3, [fp, #-8]
    // 0x7257b4: r0 = lerpDouble()
    //     0x7257b4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7257b8: stur            x0, [fp, #-8]
    // 0x7257bc: r0 = FlGridData()
    //     0x7257bc: bl              #0x5db248  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x7257c0: r1 = true
    //     0x7257c0: add             x1, NULL, #0x20  ; true
    // 0x7257c4: StoreField: r0->field_7 = r1
    //     0x7257c4: stur            w1, [x0, #7]
    // 0x7257c8: StoreField: r0->field_b = r1
    //     0x7257c8: stur            w1, [x0, #0xb]
    // 0x7257cc: ldur            x1, [fp, #-0x28]
    // 0x7257d0: StoreField: r0->field_f = r1
    //     0x7257d0: stur            w1, [x0, #0xf]
    // 0x7257d4: r1 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x7257d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x71ec619dcbe8)
    //     0x7257d8: ldr             x1, [x1, #0xbd8]
    // 0x7257dc: StoreField: r0->field_13 = r1
    //     0x7257dc: stur            w1, [x0, #0x13]
    // 0x7257e0: r2 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x7257e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35be0] Closure: (double) => bool from Function 'showAllGrids': static. (0x71ec61c84d18)
    //     0x7257e4: ldr             x2, [x2, #0xbe0]
    // 0x7257e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7257e8: stur            w2, [x0, #0x17]
    // 0x7257ec: ldur            x3, [fp, #-0x20]
    // 0x7257f0: StoreField: r0->field_1b = r3
    //     0x7257f0: stur            w3, [x0, #0x1b]
    // 0x7257f4: ldur            x3, [fp, #-8]
    // 0x7257f8: StoreField: r0->field_1f = r3
    //     0x7257f8: stur            w3, [x0, #0x1f]
    // 0x7257fc: StoreField: r0->field_23 = r1
    //     0x7257fc: stur            w1, [x0, #0x23]
    // 0x725800: StoreField: r0->field_27 = r2
    //     0x725800: stur            w2, [x0, #0x27]
    // 0x725804: LeaveFrame
    //     0x725804: mov             SP, fp
    //     0x725808: ldp             fp, lr, [SP], #0x10
    // 0x72580c: ret
    //     0x72580c: ret             
    // 0x725810: r0 = StackOverflowSharedWithFPURegs()
    //     0x725810: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725814: b               #0x725734
    // 0x725818: SaveReg d0
    //     0x725818: str             q0, [SP, #-0x10]!
    // 0x72581c: stp             x2, x4, [SP, #-0x10]!
    // 0x725820: stp             x0, x1, [SP, #-0x10]!
    // 0x725824: r0 = AllocateDouble()
    //     0x725824: bl              #0x889738  ; AllocateDoubleStub
    // 0x725828: mov             x5, x0
    // 0x72582c: ldp             x0, x1, [SP], #0x10
    // 0x725830: ldp             x2, x4, [SP], #0x10
    // 0x725834: RestoreReg d0
    //     0x725834: ldr             q0, [SP], #0x10
    // 0x725838: b               #0x725768
  }
  get _ props(/* No info */) {
    // ** addr: 0x83739c, size: 0xc8
    // 0x83739c: EnterFrame
    //     0x83739c: stp             fp, lr, [SP, #-0x10]!
    //     0x8373a0: mov             fp, SP
    // 0x8373a4: AllocStack(0x18)
    //     0x8373a4: sub             SP, SP, #0x18
    // 0x8373a8: r0 = 18
    //     0x8373a8: mov             x0, #0x12
    // 0x8373ac: mov             x3, x1
    // 0x8373b0: stur            x1, [fp, #-0x10]
    // 0x8373b4: LoadField: r4 = r3->field_7
    //     0x8373b4: ldur            w4, [x3, #7]
    // 0x8373b8: DecompressPointer r4
    //     0x8373b8: add             x4, x4, HEAP, lsl #32
    // 0x8373bc: mov             x2, x0
    // 0x8373c0: stur            x4, [fp, #-8]
    // 0x8373c4: r1 = <Object?>
    //     0x8373c4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8373c8: r0 = AllocateArray()
    //     0x8373c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8373cc: mov             x2, x0
    // 0x8373d0: ldur            x0, [fp, #-8]
    // 0x8373d4: stur            x2, [fp, #-0x18]
    // 0x8373d8: StoreField: r2->field_f = r0
    //     0x8373d8: stur            w0, [x2, #0xf]
    // 0x8373dc: ldur            x0, [fp, #-0x10]
    // 0x8373e0: LoadField: r1 = r0->field_b
    //     0x8373e0: ldur            w1, [x0, #0xb]
    // 0x8373e4: DecompressPointer r1
    //     0x8373e4: add             x1, x1, HEAP, lsl #32
    // 0x8373e8: StoreField: r2->field_13 = r1
    //     0x8373e8: stur            w1, [x2, #0x13]
    // 0x8373ec: LoadField: r1 = r0->field_f
    //     0x8373ec: ldur            w1, [x0, #0xf]
    // 0x8373f0: DecompressPointer r1
    //     0x8373f0: add             x1, x1, HEAP, lsl #32
    // 0x8373f4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8373f4: stur            w1, [x2, #0x17]
    // 0x8373f8: LoadField: r1 = r0->field_13
    //     0x8373f8: ldur            w1, [x0, #0x13]
    // 0x8373fc: DecompressPointer r1
    //     0x8373fc: add             x1, x1, HEAP, lsl #32
    // 0x837400: StoreField: r2->field_1b = r1
    //     0x837400: stur            w1, [x2, #0x1b]
    // 0x837404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x837404: ldur            w1, [x0, #0x17]
    // 0x837408: DecompressPointer r1
    //     0x837408: add             x1, x1, HEAP, lsl #32
    // 0x83740c: StoreField: r2->field_1f = r1
    //     0x83740c: stur            w1, [x2, #0x1f]
    // 0x837410: LoadField: r1 = r0->field_1b
    //     0x837410: ldur            w1, [x0, #0x1b]
    // 0x837414: DecompressPointer r1
    //     0x837414: add             x1, x1, HEAP, lsl #32
    // 0x837418: StoreField: r2->field_23 = r1
    //     0x837418: stur            w1, [x2, #0x23]
    // 0x83741c: LoadField: r1 = r0->field_1f
    //     0x83741c: ldur            w1, [x0, #0x1f]
    // 0x837420: DecompressPointer r1
    //     0x837420: add             x1, x1, HEAP, lsl #32
    // 0x837424: StoreField: r2->field_27 = r1
    //     0x837424: stur            w1, [x2, #0x27]
    // 0x837428: LoadField: r1 = r0->field_23
    //     0x837428: ldur            w1, [x0, #0x23]
    // 0x83742c: DecompressPointer r1
    //     0x83742c: add             x1, x1, HEAP, lsl #32
    // 0x837430: StoreField: r2->field_2b = r1
    //     0x837430: stur            w1, [x2, #0x2b]
    // 0x837434: LoadField: r1 = r0->field_27
    //     0x837434: ldur            w1, [x0, #0x27]
    // 0x837438: DecompressPointer r1
    //     0x837438: add             x1, x1, HEAP, lsl #32
    // 0x83743c: StoreField: r2->field_2f = r1
    //     0x83743c: stur            w1, [x2, #0x2f]
    // 0x837440: r1 = <Object?>
    //     0x837440: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837444: r0 = AllocateGrowableArray()
    //     0x837444: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837448: ldur            x1, [fp, #-0x18]
    // 0x83744c: StoreField: r0->field_f = r1
    //     0x83744c: stur            w1, [x0, #0xf]
    // 0x837450: r1 = 18
    //     0x837450: mov             x1, #0x12
    // 0x837454: StoreField: r0->field_b = r1
    //     0x837454: stur            w1, [x0, #0xb]
    // 0x837458: LeaveFrame
    //     0x837458: mov             SP, fp
    //     0x83745c: ldp             fp, lr, [SP], #0x10
    // 0x837460: ret
    //     0x837460: ret             
  }
}

// class id: 3721, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlTitlesData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x7259a8, size: 0x104
    // 0x7259a8: EnterFrame
    //     0x7259a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7259ac: mov             fp, SP
    // 0x7259b0: AllocStack(0x30)
    //     0x7259b0: sub             SP, SP, #0x30
    // 0x7259b4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7259b4: mov             x3, x1
    //     0x7259b8: mov             x0, x2
    //     0x7259bc: mov             v1.16b, v0.16b
    //     0x7259c0: stur            x1, [fp, #-8]
    //     0x7259c4: stur            x2, [fp, #-0x10]
    //     0x7259c8: stur            d0, [fp, #-0x30]
    // 0x7259cc: CheckStackOverflow
    //     0x7259cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259d0: cmp             SP, x16
    //     0x7259d4: b.ls            #0x725aa4
    // 0x7259d8: LoadField: r1 = r3->field_b
    //     0x7259d8: ldur            w1, [x3, #0xb]
    // 0x7259dc: DecompressPointer r1
    //     0x7259dc: add             x1, x1, HEAP, lsl #32
    // 0x7259e0: LoadField: r2 = r0->field_b
    //     0x7259e0: ldur            w2, [x0, #0xb]
    // 0x7259e4: DecompressPointer r2
    //     0x7259e4: add             x2, x2, HEAP, lsl #32
    // 0x7259e8: mov             v0.16b, v1.16b
    // 0x7259ec: r0 = lerp()
    //     0x7259ec: bl              #0x725aac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x7259f0: mov             x3, x0
    // 0x7259f4: ldur            x0, [fp, #-8]
    // 0x7259f8: stur            x3, [fp, #-0x18]
    // 0x7259fc: LoadField: r1 = r0->field_13
    //     0x7259fc: ldur            w1, [x0, #0x13]
    // 0x725a00: DecompressPointer r1
    //     0x725a00: add             x1, x1, HEAP, lsl #32
    // 0x725a04: ldur            x4, [fp, #-0x10]
    // 0x725a08: LoadField: r2 = r4->field_13
    //     0x725a08: ldur            w2, [x4, #0x13]
    // 0x725a0c: DecompressPointer r2
    //     0x725a0c: add             x2, x2, HEAP, lsl #32
    // 0x725a10: ldur            d0, [fp, #-0x30]
    // 0x725a14: r0 = lerp()
    //     0x725a14: bl              #0x725aac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x725a18: mov             x3, x0
    // 0x725a1c: ldur            x0, [fp, #-8]
    // 0x725a20: stur            x3, [fp, #-0x20]
    // 0x725a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725a24: ldur            w1, [x0, #0x17]
    // 0x725a28: DecompressPointer r1
    //     0x725a28: add             x1, x1, HEAP, lsl #32
    // 0x725a2c: ldur            x4, [fp, #-0x10]
    // 0x725a30: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x725a30: ldur            w2, [x4, #0x17]
    // 0x725a34: DecompressPointer r2
    //     0x725a34: add             x2, x2, HEAP, lsl #32
    // 0x725a38: ldur            d0, [fp, #-0x30]
    // 0x725a3c: r0 = lerp()
    //     0x725a3c: bl              #0x725aac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x725a40: mov             x3, x0
    // 0x725a44: ldur            x0, [fp, #-8]
    // 0x725a48: stur            x3, [fp, #-0x28]
    // 0x725a4c: LoadField: r1 = r0->field_f
    //     0x725a4c: ldur            w1, [x0, #0xf]
    // 0x725a50: DecompressPointer r1
    //     0x725a50: add             x1, x1, HEAP, lsl #32
    // 0x725a54: ldur            x0, [fp, #-0x10]
    // 0x725a58: LoadField: r2 = r0->field_f
    //     0x725a58: ldur            w2, [x0, #0xf]
    // 0x725a5c: DecompressPointer r2
    //     0x725a5c: add             x2, x2, HEAP, lsl #32
    // 0x725a60: ldur            d0, [fp, #-0x30]
    // 0x725a64: r0 = lerp()
    //     0x725a64: bl              #0x725aac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisTitles::lerp
    // 0x725a68: stur            x0, [fp, #-8]
    // 0x725a6c: r0 = FlTitlesData()
    //     0x725a6c: bl              #0x5db254  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x725a70: r1 = true
    //     0x725a70: add             x1, NULL, #0x20  ; true
    // 0x725a74: StoreField: r0->field_7 = r1
    //     0x725a74: stur            w1, [x0, #7]
    // 0x725a78: ldur            x1, [fp, #-0x18]
    // 0x725a7c: StoreField: r0->field_b = r1
    //     0x725a7c: stur            w1, [x0, #0xb]
    // 0x725a80: ldur            x1, [fp, #-8]
    // 0x725a84: StoreField: r0->field_f = r1
    //     0x725a84: stur            w1, [x0, #0xf]
    // 0x725a88: ldur            x1, [fp, #-0x20]
    // 0x725a8c: StoreField: r0->field_13 = r1
    //     0x725a8c: stur            w1, [x0, #0x13]
    // 0x725a90: ldur            x1, [fp, #-0x28]
    // 0x725a94: ArrayStore: r0[0] = r1  ; List_4
    //     0x725a94: stur            w1, [x0, #0x17]
    // 0x725a98: LeaveFrame
    //     0x725a98: mov             SP, fp
    //     0x725a9c: ldp             fp, lr, [SP], #0x10
    // 0x725aa0: ret
    //     0x725aa0: ret             
    // 0x725aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x725aa4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725aa8: b               #0x7259d8
  }
  get _ props(/* No info */) {
    // ** addr: 0x837300, size: 0x9c
    // 0x837300: EnterFrame
    //     0x837300: stp             fp, lr, [SP, #-0x10]!
    //     0x837304: mov             fp, SP
    // 0x837308: AllocStack(0x28)
    //     0x837308: sub             SP, SP, #0x28
    // 0x83730c: r0 = 10
    //     0x83730c: mov             x0, #0xa
    // 0x837310: LoadField: r3 = r1->field_b
    //     0x837310: ldur            w3, [x1, #0xb]
    // 0x837314: DecompressPointer r3
    //     0x837314: add             x3, x3, HEAP, lsl #32
    // 0x837318: stur            x3, [fp, #-0x20]
    // 0x83731c: LoadField: r4 = r1->field_f
    //     0x83731c: ldur            w4, [x1, #0xf]
    // 0x837320: DecompressPointer r4
    //     0x837320: add             x4, x4, HEAP, lsl #32
    // 0x837324: stur            x4, [fp, #-0x18]
    // 0x837328: LoadField: r5 = r1->field_13
    //     0x837328: ldur            w5, [x1, #0x13]
    // 0x83732c: DecompressPointer r5
    //     0x83732c: add             x5, x5, HEAP, lsl #32
    // 0x837330: stur            x5, [fp, #-0x10]
    // 0x837334: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x837334: ldur            w6, [x1, #0x17]
    // 0x837338: DecompressPointer r6
    //     0x837338: add             x6, x6, HEAP, lsl #32
    // 0x83733c: mov             x2, x0
    // 0x837340: stur            x6, [fp, #-8]
    // 0x837344: r1 = Null
    //     0x837344: mov             x1, NULL
    // 0x837348: r0 = AllocateArray()
    //     0x837348: bl              #0x8897e0  ; AllocateArrayStub
    // 0x83734c: stur            x0, [fp, #-0x28]
    // 0x837350: r17 = true
    //     0x837350: add             x17, NULL, #0x20  ; true
    // 0x837354: StoreField: r0->field_f = r17
    //     0x837354: stur            w17, [x0, #0xf]
    // 0x837358: ldur            x1, [fp, #-0x20]
    // 0x83735c: StoreField: r0->field_13 = r1
    //     0x83735c: stur            w1, [x0, #0x13]
    // 0x837360: ldur            x1, [fp, #-0x18]
    // 0x837364: ArrayStore: r0[0] = r1  ; List_4
    //     0x837364: stur            w1, [x0, #0x17]
    // 0x837368: ldur            x1, [fp, #-0x10]
    // 0x83736c: StoreField: r0->field_1b = r1
    //     0x83736c: stur            w1, [x0, #0x1b]
    // 0x837370: ldur            x1, [fp, #-8]
    // 0x837374: StoreField: r0->field_1f = r1
    //     0x837374: stur            w1, [x0, #0x1f]
    // 0x837378: r1 = <Object?>
    //     0x837378: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83737c: r0 = AllocateGrowableArray()
    //     0x83737c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837380: ldur            x1, [fp, #-0x28]
    // 0x837384: StoreField: r0->field_f = r1
    //     0x837384: stur            w1, [x0, #0xf]
    // 0x837388: r1 = 10
    //     0x837388: mov             x1, #0xa
    // 0x83738c: StoreField: r0->field_b = r1
    //     0x83738c: stur            w1, [x0, #0xb]
    // 0x837390: LeaveFrame
    //     0x837390: mov             SP, fp
    //     0x837394: ldp             fp, lr, [SP], #0x10
    // 0x837398: ret
    //     0x837398: ret             
  }
}

// class id: 3722, size: 0x1c, field offset: 0x8
//   const constructor, 
class AxisTitles extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;
  SideTitles field_14;
  bool field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x725aac, size: 0x190
    // 0x725aac: EnterFrame
    //     0x725aac: stp             fp, lr, [SP, #-0x10]!
    //     0x725ab0: mov             fp, SP
    // 0x725ab4: AllocStack(0x20)
    //     0x725ab4: sub             SP, SP, #0x20
    // 0x725ab8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x725ab8: mov             x4, x1
    //     0x725abc: mov             x0, x2
    //     0x725ac0: stur            x1, [fp, #-8]
    //     0x725ac4: stur            x2, [fp, #-0x10]
    //     0x725ac8: stur            d0, [fp, #-0x20]
    // 0x725acc: CheckStackOverflow
    //     0x725acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ad0: cmp             SP, x16
    //     0x725ad4: b.ls            #0x725bc0
    // 0x725ad8: LoadField: d1 = r4->field_7
    //     0x725ad8: ldur            d1, [x4, #7]
    // 0x725adc: LoadField: d2 = r0->field_7
    //     0x725adc: ldur            d2, [x0, #7]
    // 0x725ae0: r3 = inline_Allocate_Double()
    //     0x725ae0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x725ae4: add             x3, x3, #0x10
    //     0x725ae8: cmp             x1, x3
    //     0x725aec: b.ls            #0x725bc8
    //     0x725af0: str             x3, [THR, #0x50]  ; THR::top
    //     0x725af4: sub             x3, x3, #0xf
    //     0x725af8: mov             x1, #0xd15c
    //     0x725afc: movk            x1, #3, lsl #16
    //     0x725b00: stur            x1, [x3, #-1]
    // 0x725b04: StoreField: r3->field_7 = d0
    //     0x725b04: stur            d0, [x3, #7]
    // 0x725b08: r1 = inline_Allocate_Double()
    //     0x725b08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x725b0c: add             x1, x1, #0x10
    //     0x725b10: cmp             x2, x1
    //     0x725b14: b.ls            #0x725bec
    //     0x725b18: str             x1, [THR, #0x50]  ; THR::top
    //     0x725b1c: sub             x1, x1, #0xf
    //     0x725b20: mov             x2, #0xd15c
    //     0x725b24: movk            x2, #3, lsl #16
    //     0x725b28: stur            x2, [x1, #-1]
    // 0x725b2c: StoreField: r1->field_7 = d1
    //     0x725b2c: stur            d1, [x1, #7]
    // 0x725b30: r2 = inline_Allocate_Double()
    //     0x725b30: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x725b34: add             x2, x2, #0x10
    //     0x725b38: cmp             x5, x2
    //     0x725b3c: b.ls            #0x725c18
    //     0x725b40: str             x2, [THR, #0x50]  ; THR::top
    //     0x725b44: sub             x2, x2, #0xf
    //     0x725b48: mov             x5, #0xd15c
    //     0x725b4c: movk            x5, #3, lsl #16
    //     0x725b50: stur            x5, [x2, #-1]
    // 0x725b54: StoreField: r2->field_7 = d2
    //     0x725b54: stur            d2, [x2, #7]
    // 0x725b58: r0 = lerpDouble()
    //     0x725b58: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x725b5c: mov             x3, x0
    // 0x725b60: ldur            x0, [fp, #-8]
    // 0x725b64: stur            x3, [fp, #-0x18]
    // 0x725b68: LoadField: r1 = r0->field_13
    //     0x725b68: ldur            w1, [x0, #0x13]
    // 0x725b6c: DecompressPointer r1
    //     0x725b6c: add             x1, x1, HEAP, lsl #32
    // 0x725b70: ldur            x0, [fp, #-0x10]
    // 0x725b74: LoadField: r2 = r0->field_13
    //     0x725b74: ldur            w2, [x0, #0x13]
    // 0x725b78: DecompressPointer r2
    //     0x725b78: add             x2, x2, HEAP, lsl #32
    // 0x725b7c: ldur            d0, [fp, #-0x20]
    // 0x725b80: r0 = lerp()
    //     0x725b80: bl              #0x725c3c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] SideTitles::lerp
    // 0x725b84: mov             x1, x0
    // 0x725b88: ldur            x0, [fp, #-0x18]
    // 0x725b8c: stur            x1, [fp, #-8]
    // 0x725b90: LoadField: d0 = r0->field_7
    //     0x725b90: ldur            d0, [x0, #7]
    // 0x725b94: stur            d0, [fp, #-0x20]
    // 0x725b98: r0 = AxisTitles()
    //     0x725b98: bl              #0x5db354  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x725b9c: ldur            d0, [fp, #-0x20]
    // 0x725ba0: StoreField: r0->field_7 = d0
    //     0x725ba0: stur            d0, [x0, #7]
    // 0x725ba4: ldur            x1, [fp, #-8]
    // 0x725ba8: StoreField: r0->field_13 = r1
    //     0x725ba8: stur            w1, [x0, #0x13]
    // 0x725bac: r1 = true
    //     0x725bac: add             x1, NULL, #0x20  ; true
    // 0x725bb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x725bb0: stur            w1, [x0, #0x17]
    // 0x725bb4: LeaveFrame
    //     0x725bb4: mov             SP, fp
    //     0x725bb8: ldp             fp, lr, [SP], #0x10
    // 0x725bbc: ret
    //     0x725bbc: ret             
    // 0x725bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x725bc0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725bc4: b               #0x725ad8
    // 0x725bc8: stp             q1, q2, [SP, #-0x20]!
    // 0x725bcc: SaveReg d0
    //     0x725bcc: str             q0, [SP, #-0x10]!
    // 0x725bd0: stp             x0, x4, [SP, #-0x10]!
    // 0x725bd4: r0 = AllocateDouble()
    //     0x725bd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x725bd8: mov             x3, x0
    // 0x725bdc: ldp             x0, x4, [SP], #0x10
    // 0x725be0: RestoreReg d0
    //     0x725be0: ldr             q0, [SP], #0x10
    // 0x725be4: ldp             q1, q2, [SP], #0x20
    // 0x725be8: b               #0x725b04
    // 0x725bec: stp             q1, q2, [SP, #-0x20]!
    // 0x725bf0: SaveReg d0
    //     0x725bf0: str             q0, [SP, #-0x10]!
    // 0x725bf4: stp             x3, x4, [SP, #-0x10]!
    // 0x725bf8: SaveReg r0
    //     0x725bf8: str             x0, [SP, #-8]!
    // 0x725bfc: r0 = AllocateDouble()
    //     0x725bfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x725c00: mov             x1, x0
    // 0x725c04: RestoreReg r0
    //     0x725c04: ldr             x0, [SP], #8
    // 0x725c08: ldp             x3, x4, [SP], #0x10
    // 0x725c0c: RestoreReg d0
    //     0x725c0c: ldr             q0, [SP], #0x10
    // 0x725c10: ldp             q1, q2, [SP], #0x20
    // 0x725c14: b               #0x725b2c
    // 0x725c18: stp             q0, q2, [SP, #-0x20]!
    // 0x725c1c: stp             x3, x4, [SP, #-0x10]!
    // 0x725c20: stp             x0, x1, [SP, #-0x10]!
    // 0x725c24: r0 = AllocateDouble()
    //     0x725c24: bl              #0x889738  ; AllocateDoubleStub
    // 0x725c28: mov             x2, x0
    // 0x725c2c: ldp             x0, x1, [SP], #0x10
    // 0x725c30: ldp             x3, x4, [SP], #0x10
    // 0x725c34: ldp             q0, q2, [SP], #0x20
    // 0x725c38: b               #0x725b54
  }
  get _ props(/* No info */) {
    // ** addr: 0x837248, size: 0xb8
    // 0x837248: EnterFrame
    //     0x837248: stp             fp, lr, [SP, #-0x10]!
    //     0x83724c: mov             fp, SP
    // 0x837250: AllocStack(0x18)
    //     0x837250: sub             SP, SP, #0x18
    // 0x837254: r0 = 8
    //     0x837254: mov             x0, #8
    // 0x837258: LoadField: d0 = r1->field_7
    //     0x837258: ldur            d0, [x1, #7]
    // 0x83725c: LoadField: r3 = r1->field_13
    //     0x83725c: ldur            w3, [x1, #0x13]
    // 0x837260: DecompressPointer r3
    //     0x837260: add             x3, x3, HEAP, lsl #32
    // 0x837264: stur            x3, [fp, #-0x10]
    // 0x837268: r4 = inline_Allocate_Double()
    //     0x837268: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x83726c: add             x4, x4, #0x10
    //     0x837270: cmp             x1, x4
    //     0x837274: b.ls            #0x8372e4
    //     0x837278: str             x4, [THR, #0x50]  ; THR::top
    //     0x83727c: sub             x4, x4, #0xf
    //     0x837280: mov             x1, #0xd15c
    //     0x837284: movk            x1, #3, lsl #16
    //     0x837288: stur            x1, [x4, #-1]
    // 0x83728c: StoreField: r4->field_7 = d0
    //     0x83728c: stur            d0, [x4, #7]
    // 0x837290: mov             x2, x0
    // 0x837294: stur            x4, [fp, #-8]
    // 0x837298: r1 = Null
    //     0x837298: mov             x1, NULL
    // 0x83729c: r0 = AllocateArray()
    //     0x83729c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8372a0: mov             x2, x0
    // 0x8372a4: ldur            x0, [fp, #-8]
    // 0x8372a8: stur            x2, [fp, #-0x18]
    // 0x8372ac: StoreField: r2->field_13 = r0
    //     0x8372ac: stur            w0, [x2, #0x13]
    // 0x8372b0: ldur            x0, [fp, #-0x10]
    // 0x8372b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8372b4: stur            w0, [x2, #0x17]
    // 0x8372b8: r17 = true
    //     0x8372b8: add             x17, NULL, #0x20  ; true
    // 0x8372bc: StoreField: r2->field_1b = r17
    //     0x8372bc: stur            w17, [x2, #0x1b]
    // 0x8372c0: r1 = <Object?>
    //     0x8372c0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8372c4: r0 = AllocateGrowableArray()
    //     0x8372c4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8372c8: ldur            x1, [fp, #-0x18]
    // 0x8372cc: StoreField: r0->field_f = r1
    //     0x8372cc: stur            w1, [x0, #0xf]
    // 0x8372d0: r1 = 8
    //     0x8372d0: mov             x1, #8
    // 0x8372d4: StoreField: r0->field_b = r1
    //     0x8372d4: stur            w1, [x0, #0xb]
    // 0x8372d8: LeaveFrame
    //     0x8372d8: mov             SP, fp
    //     0x8372dc: ldp             fp, lr, [SP], #0x10
    // 0x8372e0: ret
    //     0x8372e0: ret             
    // 0x8372e4: SaveReg d0
    //     0x8372e4: str             q0, [SP, #-0x10]!
    // 0x8372e8: stp             x0, x3, [SP, #-0x10]!
    // 0x8372ec: r0 = AllocateDouble()
    //     0x8372ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x8372f0: mov             x4, x0
    // 0x8372f4: ldp             x0, x3, [SP], #0x10
    // 0x8372f8: RestoreReg d0
    //     0x8372f8: ldr             q0, [SP], #0x10
    // 0x8372fc: b               #0x83728c
  }
}

// class id: 3723, size: 0x24, field offset: 0x8
//   const constructor, 
class SideTitleFitInsideData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Mint field_c;
  _Mint field_14;
  _Mint field_1c;

  get _ props(/* No info */) {
    // ** addr: 0x8371e0, size: 0x68
    // 0x8371e0: EnterFrame
    //     0x8371e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8371e4: mov             fp, SP
    // 0x8371e8: AllocStack(0x8)
    //     0x8371e8: sub             SP, SP, #8
    // 0x8371ec: r0 = 8
    //     0x8371ec: mov             x0, #8
    // 0x8371f0: mov             x2, x0
    // 0x8371f4: mov             x3, x1
    // 0x8371f8: r1 = Null
    //     0x8371f8: mov             x1, NULL
    // 0x8371fc: r0 = AllocateArray()
    //     0x8371fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837200: stur            x0, [fp, #-8]
    // 0x837204: r17 = false
    //     0x837204: add             x17, NULL, #0x30  ; false
    // 0x837208: StoreField: r0->field_f = r17
    //     0x837208: stur            w17, [x0, #0xf]
    // 0x83720c: r17 = 0.000000
    //     0x83720c: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x837210: StoreField: r0->field_13 = r17
    //     0x837210: stur            w17, [x0, #0x13]
    // 0x837214: r17 = 0.000000
    //     0x837214: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x837218: ArrayStore: r0[0] = r17  ; List_4
    //     0x837218: stur            w17, [x0, #0x17]
    // 0x83721c: r17 = 0.000000
    //     0x83721c: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x837220: StoreField: r0->field_1b = r17
    //     0x837220: stur            w17, [x0, #0x1b]
    // 0x837224: r1 = <Object?>
    //     0x837224: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837228: r0 = AllocateGrowableArray()
    //     0x837228: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x83722c: ldur            x1, [fp, #-8]
    // 0x837230: StoreField: r0->field_f = r1
    //     0x837230: stur            w1, [x0, #0xf]
    // 0x837234: r1 = 8
    //     0x837234: mov             x1, #8
    // 0x837238: StoreField: r0->field_b = r1
    //     0x837238: stur            w1, [x0, #0xb]
    // 0x83723c: LeaveFrame
    //     0x83723c: mov             SP, fp
    //     0x837240: ldp             fp, lr, [SP], #0x10
    // 0x837244: ret
    //     0x837244: ret             
  }
}

// class id: 3724, size: 0x24, field offset: 0x8
//   const constructor, 
class SideTitles extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Closure field_c;
  _Double field_10;
  bool field_1c;
  bool field_20;

  static _ lerp(/* No info */) {
    // ** addr: 0x725c3c, size: 0x1e8
    // 0x725c3c: EnterFrame
    //     0x725c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x725c40: mov             fp, SP
    // 0x725c44: AllocStack(0x38)
    //     0x725c44: sub             SP, SP, #0x38
    // 0x725c48: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x725c48: mov             x4, x1
    //     0x725c4c: mov             x0, x2
    //     0x725c50: stur            x1, [fp, #-0x20]
    //     0x725c54: stur            x2, [fp, #-0x28]
    // 0x725c58: CheckStackOverflow
    //     0x725c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725c5c: cmp             SP, x16
    //     0x725c60: b.ls            #0x725d98
    // 0x725c64: LoadField: r5 = r0->field_7
    //     0x725c64: ldur            w5, [x0, #7]
    // 0x725c68: DecompressPointer r5
    //     0x725c68: add             x5, x5, HEAP, lsl #32
    // 0x725c6c: stur            x5, [fp, #-0x18]
    // 0x725c70: LoadField: r6 = r0->field_b
    //     0x725c70: ldur            w6, [x0, #0xb]
    // 0x725c74: DecompressPointer r6
    //     0x725c74: add             x6, x6, HEAP, lsl #32
    // 0x725c78: stur            x6, [fp, #-0x10]
    // 0x725c7c: LoadField: d1 = r4->field_f
    //     0x725c7c: ldur            d1, [x4, #0xf]
    // 0x725c80: LoadField: d2 = r0->field_f
    //     0x725c80: ldur            d2, [x0, #0xf]
    // 0x725c84: r7 = inline_Allocate_Double()
    //     0x725c84: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x725c88: add             x7, x7, #0x10
    //     0x725c8c: cmp             x1, x7
    //     0x725c90: b.ls            #0x725da0
    //     0x725c94: str             x7, [THR, #0x50]  ; THR::top
    //     0x725c98: sub             x7, x7, #0xf
    //     0x725c9c: mov             x1, #0xd15c
    //     0x725ca0: movk            x1, #3, lsl #16
    //     0x725ca4: stur            x1, [x7, #-1]
    // 0x725ca8: StoreField: r7->field_7 = d0
    //     0x725ca8: stur            d0, [x7, #7]
    // 0x725cac: stur            x7, [fp, #-8]
    // 0x725cb0: r1 = inline_Allocate_Double()
    //     0x725cb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x725cb4: add             x1, x1, #0x10
    //     0x725cb8: cmp             x2, x1
    //     0x725cbc: b.ls            #0x725dcc
    //     0x725cc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x725cc4: sub             x1, x1, #0xf
    //     0x725cc8: mov             x2, #0xd15c
    //     0x725ccc: movk            x2, #3, lsl #16
    //     0x725cd0: stur            x2, [x1, #-1]
    // 0x725cd4: StoreField: r1->field_7 = d1
    //     0x725cd4: stur            d1, [x1, #7]
    // 0x725cd8: r2 = inline_Allocate_Double()
    //     0x725cd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x725cdc: add             x2, x2, #0x10
    //     0x725ce0: cmp             x3, x2
    //     0x725ce4: b.ls            #0x725df8
    //     0x725ce8: str             x2, [THR, #0x50]  ; THR::top
    //     0x725cec: sub             x2, x2, #0xf
    //     0x725cf0: mov             x3, #0xd15c
    //     0x725cf4: movk            x3, #3, lsl #16
    //     0x725cf8: stur            x3, [x2, #-1]
    // 0x725cfc: StoreField: r2->field_7 = d2
    //     0x725cfc: stur            d2, [x2, #7]
    // 0x725d00: mov             x3, x7
    // 0x725d04: r0 = lerpDouble()
    //     0x725d04: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x725d08: mov             x4, x0
    // 0x725d0c: ldur            x0, [fp, #-0x20]
    // 0x725d10: stur            x4, [fp, #-0x30]
    // 0x725d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725d14: ldur            w1, [x0, #0x17]
    // 0x725d18: DecompressPointer r1
    //     0x725d18: add             x1, x1, HEAP, lsl #32
    // 0x725d1c: ldur            x0, [fp, #-0x28]
    // 0x725d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725d20: ldur            w2, [x0, #0x17]
    // 0x725d24: DecompressPointer r2
    //     0x725d24: add             x2, x2, HEAP, lsl #32
    // 0x725d28: ldur            x3, [fp, #-8]
    // 0x725d2c: r0 = lerpDouble()
    //     0x725d2c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x725d30: mov             x1, x0
    // 0x725d34: ldur            x0, [fp, #-0x28]
    // 0x725d38: stur            x1, [fp, #-0x38]
    // 0x725d3c: LoadField: r2 = r0->field_1b
    //     0x725d3c: ldur            w2, [x0, #0x1b]
    // 0x725d40: DecompressPointer r2
    //     0x725d40: add             x2, x2, HEAP, lsl #32
    // 0x725d44: stur            x2, [fp, #-0x20]
    // 0x725d48: LoadField: r3 = r0->field_1f
    //     0x725d48: ldur            w3, [x0, #0x1f]
    // 0x725d4c: DecompressPointer r3
    //     0x725d4c: add             x3, x3, HEAP, lsl #32
    // 0x725d50: stur            x3, [fp, #-8]
    // 0x725d54: r0 = SideTitles()
    //     0x725d54: bl              #0x5db360  ; AllocateSideTitlesStub -> SideTitles (size=0x24)
    // 0x725d58: ldur            x1, [fp, #-0x18]
    // 0x725d5c: StoreField: r0->field_7 = r1
    //     0x725d5c: stur            w1, [x0, #7]
    // 0x725d60: ldur            x1, [fp, #-0x10]
    // 0x725d64: StoreField: r0->field_b = r1
    //     0x725d64: stur            w1, [x0, #0xb]
    // 0x725d68: ldur            x1, [fp, #-0x30]
    // 0x725d6c: LoadField: d0 = r1->field_7
    //     0x725d6c: ldur            d0, [x1, #7]
    // 0x725d70: StoreField: r0->field_f = d0
    //     0x725d70: stur            d0, [x0, #0xf]
    // 0x725d74: ldur            x1, [fp, #-0x38]
    // 0x725d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x725d78: stur            w1, [x0, #0x17]
    // 0x725d7c: ldur            x1, [fp, #-0x20]
    // 0x725d80: StoreField: r0->field_1b = r1
    //     0x725d80: stur            w1, [x0, #0x1b]
    // 0x725d84: ldur            x1, [fp, #-8]
    // 0x725d88: StoreField: r0->field_1f = r1
    //     0x725d88: stur            w1, [x0, #0x1f]
    // 0x725d8c: LeaveFrame
    //     0x725d8c: mov             SP, fp
    //     0x725d90: ldp             fp, lr, [SP], #0x10
    // 0x725d94: ret
    //     0x725d94: ret             
    // 0x725d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x725d98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725d9c: b               #0x725c64
    // 0x725da0: stp             q1, q2, [SP, #-0x20]!
    // 0x725da4: SaveReg d0
    //     0x725da4: str             q0, [SP, #-0x10]!
    // 0x725da8: stp             x5, x6, [SP, #-0x10]!
    // 0x725dac: stp             x0, x4, [SP, #-0x10]!
    // 0x725db0: r0 = AllocateDouble()
    //     0x725db0: bl              #0x889738  ; AllocateDoubleStub
    // 0x725db4: mov             x7, x0
    // 0x725db8: ldp             x0, x4, [SP], #0x10
    // 0x725dbc: ldp             x5, x6, [SP], #0x10
    // 0x725dc0: RestoreReg d0
    //     0x725dc0: ldr             q0, [SP], #0x10
    // 0x725dc4: ldp             q1, q2, [SP], #0x20
    // 0x725dc8: b               #0x725ca8
    // 0x725dcc: stp             q1, q2, [SP, #-0x20]!
    // 0x725dd0: stp             x6, x7, [SP, #-0x10]!
    // 0x725dd4: stp             x4, x5, [SP, #-0x10]!
    // 0x725dd8: SaveReg r0
    //     0x725dd8: str             x0, [SP, #-8]!
    // 0x725ddc: r0 = AllocateDouble()
    //     0x725ddc: bl              #0x889738  ; AllocateDoubleStub
    // 0x725de0: mov             x1, x0
    // 0x725de4: RestoreReg r0
    //     0x725de4: ldr             x0, [SP], #8
    // 0x725de8: ldp             x4, x5, [SP], #0x10
    // 0x725dec: ldp             x6, x7, [SP], #0x10
    // 0x725df0: ldp             q1, q2, [SP], #0x20
    // 0x725df4: b               #0x725cd4
    // 0x725df8: SaveReg d2
    //     0x725df8: str             q2, [SP, #-0x10]!
    // 0x725dfc: stp             x6, x7, [SP, #-0x10]!
    // 0x725e00: stp             x4, x5, [SP, #-0x10]!
    // 0x725e04: stp             x0, x1, [SP, #-0x10]!
    // 0x725e08: r0 = AllocateDouble()
    //     0x725e08: bl              #0x889738  ; AllocateDoubleStub
    // 0x725e0c: mov             x2, x0
    // 0x725e10: ldp             x0, x1, [SP], #0x10
    // 0x725e14: ldp             x4, x5, [SP], #0x10
    // 0x725e18: ldp             x6, x7, [SP], #0x10
    // 0x725e1c: RestoreReg d2
    //     0x725e1c: ldr             q2, [SP], #0x10
    // 0x725e20: b               #0x725cfc
  }
  get _ props(/* No info */) {
    // ** addr: 0x8370e4, size: 0xfc
    // 0x8370e4: EnterFrame
    //     0x8370e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8370e8: mov             fp, SP
    // 0x8370ec: AllocStack(0x38)
    //     0x8370ec: sub             SP, SP, #0x38
    // 0x8370f0: r0 = 12
    //     0x8370f0: mov             x0, #0xc
    // 0x8370f4: LoadField: r3 = r1->field_7
    //     0x8370f4: ldur            w3, [x1, #7]
    // 0x8370f8: DecompressPointer r3
    //     0x8370f8: add             x3, x3, HEAP, lsl #32
    // 0x8370fc: stur            x3, [fp, #-0x28]
    // 0x837100: LoadField: r4 = r1->field_b
    //     0x837100: ldur            w4, [x1, #0xb]
    // 0x837104: DecompressPointer r4
    //     0x837104: add             x4, x4, HEAP, lsl #32
    // 0x837108: stur            x4, [fp, #-0x20]
    // 0x83710c: LoadField: d0 = r1->field_f
    //     0x83710c: ldur            d0, [x1, #0xf]
    // 0x837110: stur            d0, [fp, #-0x38]
    // 0x837114: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x837114: ldur            w5, [x1, #0x17]
    // 0x837118: DecompressPointer r5
    //     0x837118: add             x5, x5, HEAP, lsl #32
    // 0x83711c: stur            x5, [fp, #-0x18]
    // 0x837120: LoadField: r6 = r1->field_1b
    //     0x837120: ldur            w6, [x1, #0x1b]
    // 0x837124: DecompressPointer r6
    //     0x837124: add             x6, x6, HEAP, lsl #32
    // 0x837128: stur            x6, [fp, #-0x10]
    // 0x83712c: LoadField: r7 = r1->field_1f
    //     0x83712c: ldur            w7, [x1, #0x1f]
    // 0x837130: DecompressPointer r7
    //     0x837130: add             x7, x7, HEAP, lsl #32
    // 0x837134: mov             x2, x0
    // 0x837138: stur            x7, [fp, #-8]
    // 0x83713c: r1 = Null
    //     0x83713c: mov             x1, NULL
    // 0x837140: r0 = AllocateArray()
    //     0x837140: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837144: mov             x2, x0
    // 0x837148: ldur            x0, [fp, #-0x28]
    // 0x83714c: stur            x2, [fp, #-0x30]
    // 0x837150: StoreField: r2->field_f = r0
    //     0x837150: stur            w0, [x2, #0xf]
    // 0x837154: ldur            x0, [fp, #-0x20]
    // 0x837158: StoreField: r2->field_13 = r0
    //     0x837158: stur            w0, [x2, #0x13]
    // 0x83715c: ldur            d0, [fp, #-0x38]
    // 0x837160: r0 = inline_Allocate_Double()
    //     0x837160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837164: add             x0, x0, #0x10
    //     0x837168: cmp             x1, x0
    //     0x83716c: b.ls            #0x8371c8
    //     0x837170: str             x0, [THR, #0x50]  ; THR::top
    //     0x837174: sub             x0, x0, #0xf
    //     0x837178: mov             x1, #0xd15c
    //     0x83717c: movk            x1, #3, lsl #16
    //     0x837180: stur            x1, [x0, #-1]
    // 0x837184: StoreField: r0->field_7 = d0
    //     0x837184: stur            d0, [x0, #7]
    // 0x837188: ArrayStore: r2[0] = r0  ; List_4
    //     0x837188: stur            w0, [x2, #0x17]
    // 0x83718c: ldur            x0, [fp, #-0x18]
    // 0x837190: StoreField: r2->field_1b = r0
    //     0x837190: stur            w0, [x2, #0x1b]
    // 0x837194: ldur            x0, [fp, #-0x10]
    // 0x837198: StoreField: r2->field_1f = r0
    //     0x837198: stur            w0, [x2, #0x1f]
    // 0x83719c: ldur            x0, [fp, #-8]
    // 0x8371a0: StoreField: r2->field_23 = r0
    //     0x8371a0: stur            w0, [x2, #0x23]
    // 0x8371a4: r1 = <Object?>
    //     0x8371a4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8371a8: r0 = AllocateGrowableArray()
    //     0x8371a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8371ac: ldur            x1, [fp, #-0x30]
    // 0x8371b0: StoreField: r0->field_f = r1
    //     0x8371b0: stur            w1, [x0, #0xf]
    // 0x8371b4: r1 = 12
    //     0x8371b4: mov             x1, #0xc
    // 0x8371b8: StoreField: r0->field_b = r1
    //     0x8371b8: stur            w1, [x0, #0xb]
    // 0x8371bc: LeaveFrame
    //     0x8371bc: mov             SP, fp
    //     0x8371c0: ldp             fp, lr, [SP], #0x10
    // 0x8371c4: ret
    //     0x8371c4: ret             
    // 0x8371c8: SaveReg d0
    //     0x8371c8: str             q0, [SP, #-0x10]!
    // 0x8371cc: SaveReg r2
    //     0x8371cc: str             x2, [SP, #-8]!
    // 0x8371d0: r0 = AllocateDouble()
    //     0x8371d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x8371d4: RestoreReg r2
    //     0x8371d4: ldr             x2, [SP], #8
    // 0x8371d8: RestoreReg d0
    //     0x8371d8: ldr             q0, [SP], #0x10
    // 0x8371dc: b               #0x837184
  }
}

// class id: 3725, size: 0x10, field offset: 0x8
abstract class TouchedSpot extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3740, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _AxisChartData&BaseChartData&EquatableMixin extends BaseChartData
     with EquatableMixin {
}

// class id: 3741, size: 0x54, field offset: 0xc
abstract class AxisChartData extends _AxisChartData&BaseChartData&EquatableMixin {

  _ AxisChartData(/* No info */) {
    // ** addr: 0x50ff28, size: 0x168
    // 0x50ff28: EnterFrame
    //     0x50ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x50ff2c: mov             fp, SP
    // 0x50ff30: ldr             x0, [fp, #0x10]
    // 0x50ff34: mov             x4, x1
    // 0x50ff38: mov             x1, x6
    // 0x50ff3c: StoreField: r4->field_f = r0
    //     0x50ff3c: stur            w0, [x4, #0xf]
    //     0x50ff40: ldurb           w16, [x4, #-1]
    //     0x50ff44: ldurb           w17, [x0, #-1]
    //     0x50ff48: and             x16, x17, x16, lsr #2
    //     0x50ff4c: tst             x16, HEAP, lsr #32
    //     0x50ff50: b.eq            #0x50ff58
    //     0x50ff54: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x50ff58: ArrayStore: r4[0] = d2  ; List_8
    //     0x50ff58: stur            d2, [x4, #0x17]
    // 0x50ff5c: StoreField: r4->field_1f = d0
    //     0x50ff5c: stur            d0, [x4, #0x1f]
    // 0x50ff60: StoreField: r4->field_2f = d3
    //     0x50ff60: stur            d3, [x4, #0x2f]
    // 0x50ff64: StoreField: r4->field_37 = d1
    //     0x50ff64: stur            d1, [x4, #0x37]
    // 0x50ff68: ldr             x0, [fp, #0x20]
    // 0x50ff6c: StoreField: r4->field_b = r0
    //     0x50ff6c: stur            w0, [x4, #0xb]
    //     0x50ff70: ldurb           w16, [x4, #-1]
    //     0x50ff74: ldurb           w17, [x0, #-1]
    //     0x50ff78: and             x16, x17, x16, lsr #2
    //     0x50ff7c: tst             x16, HEAP, lsr #32
    //     0x50ff80: b.eq            #0x50ff88
    //     0x50ff84: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x50ff88: ldr             x0, [fp, #0x18]
    // 0x50ff8c: StoreField: r4->field_13 = r0
    //     0x50ff8c: stur            w0, [x4, #0x13]
    //     0x50ff90: ldurb           w16, [x4, #-1]
    //     0x50ff94: ldurb           w17, [x0, #-1]
    //     0x50ff98: and             x16, x17, x16, lsr #2
    //     0x50ff9c: tst             x16, HEAP, lsr #32
    //     0x50ffa0: b.eq            #0x50ffa8
    //     0x50ffa4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x50ffa8: cmp             w3, NULL
    // 0x50ffac: b.ne            #0x50ffb8
    // 0x50ffb0: d0 = 0.000000
    //     0x50ffb0: eor             v0.16b, v0.16b, v0.16b
    // 0x50ffb4: b               #0x50ffbc
    // 0x50ffb8: LoadField: d0 = r3->field_7
    //     0x50ffb8: ldur            d0, [x3, #7]
    // 0x50ffbc: StoreField: r4->field_27 = d0
    //     0x50ffbc: stur            d0, [x4, #0x27]
    // 0x50ffc0: cmp             w5, NULL
    // 0x50ffc4: b.ne            #0x50ffd0
    // 0x50ffc8: d0 = 0.000000
    //     0x50ffc8: eor             v0.16b, v0.16b, v0.16b
    // 0x50ffcc: b               #0x50ffd4
    // 0x50ffd0: LoadField: d0 = r5->field_7
    //     0x50ffd0: ldur            d0, [x5, #7]
    // 0x50ffd4: StoreField: r4->field_3f = d0
    //     0x50ffd4: stur            d0, [x4, #0x3f]
    // 0x50ffd8: cmp             w7, NULL
    // 0x50ffdc: b.ne            #0x50ffec
    // 0x50ffe0: r0 = Instance_FlClipData
    //     0x50ffe0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c70] Obj!FlClipData@9c5d51
    //     0x50ffe4: ldr             x0, [x0, #0xc70]
    // 0x50ffe8: b               #0x50fff0
    // 0x50ffec: mov             x0, x7
    // 0x50fff0: StoreField: r4->field_47 = r0
    //     0x50fff0: stur            w0, [x4, #0x47]
    //     0x50fff4: ldurb           w16, [x4, #-1]
    //     0x50fff8: ldurb           w17, [x0, #-1]
    //     0x50fffc: and             x16, x17, x16, lsr #2
    //     0x510000: tst             x16, HEAP, lsr #32
    //     0x510004: b.eq            #0x51000c
    //     0x510008: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x51000c: cmp             w2, NULL
    // 0x510010: b.ne            #0x510020
    // 0x510014: r0 = Instance_Color
    //     0x510014: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x510018: ldr             x0, [x0, #0x380]
    // 0x51001c: b               #0x510024
    // 0x510020: mov             x0, x2
    // 0x510024: StoreField: r4->field_4b = r0
    //     0x510024: stur            w0, [x4, #0x4b]
    //     0x510028: ldurb           w16, [x4, #-1]
    //     0x51002c: ldurb           w17, [x0, #-1]
    //     0x510030: and             x16, x17, x16, lsr #2
    //     0x510034: tst             x16, HEAP, lsr #32
    //     0x510038: b.eq            #0x510040
    //     0x51003c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x510040: ldr             x0, [fp, #0x28]
    // 0x510044: StoreField: r4->field_4f = r0
    //     0x510044: stur            w0, [x4, #0x4f]
    //     0x510048: ldurb           w16, [x4, #-1]
    //     0x51004c: ldurb           w17, [x0, #-1]
    //     0x510050: and             x16, x17, x16, lsr #2
    //     0x510054: tst             x16, HEAP, lsr #32
    //     0x510058: b.eq            #0x510060
    //     0x51005c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x510060: mov             x0, x1
    // 0x510064: StoreField: r4->field_7 = r0
    //     0x510064: stur            w0, [x4, #7]
    //     0x510068: ldurb           w16, [x4, #-1]
    //     0x51006c: ldurb           w17, [x0, #-1]
    //     0x510070: and             x16, x17, x16, lsr #2
    //     0x510074: tst             x16, HEAP, lsr #32
    //     0x510078: b.eq            #0x510080
    //     0x51007c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x510080: r0 = Null
    //     0x510080: mov             x0, NULL
    // 0x510084: LeaveFrame
    //     0x510084: mov             SP, fp
    //     0x510088: ldp             fp, lr, [SP], #0x10
    // 0x51008c: ret
    //     0x51008c: ret             
  }
}

// class id: 4791, size: 0x14, field offset: 0x14
enum AxisSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7664d4, size: 0x64
    // 0x7664d4: EnterFrame
    //     0x7664d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7664d8: mov             fp, SP
    // 0x7664dc: AllocStack(0x10)
    //     0x7664dc: sub             SP, SP, #0x10
    // 0x7664e0: SetupParameters(AxisSide this /* r1 => r0, fp-0x8 */)
    //     0x7664e0: mov             x0, x1
    //     0x7664e4: stur            x1, [fp, #-8]
    // 0x7664e8: CheckStackOverflow
    //     0x7664e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7664ec: cmp             SP, x16
    //     0x7664f0: b.ls            #0x766530
    // 0x7664f4: r1 = Null
    //     0x7664f4: mov             x1, NULL
    // 0x7664f8: r2 = 4
    //     0x7664f8: mov             x2, #4
    // 0x7664fc: r0 = AllocateArray()
    //     0x7664fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766500: r17 = "AxisSide."
    //     0x766500: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c530] "AxisSide."
    //     0x766504: ldr             x17, [x17, #0x530]
    // 0x766508: StoreField: r0->field_f = r17
    //     0x766508: stur            w17, [x0, #0xf]
    // 0x76650c: ldur            x1, [fp, #-8]
    // 0x766510: LoadField: r2 = r1->field_f
    //     0x766510: ldur            w2, [x1, #0xf]
    // 0x766514: DecompressPointer r2
    //     0x766514: add             x2, x2, HEAP, lsl #32
    // 0x766518: StoreField: r0->field_13 = r2
    //     0x766518: stur            w2, [x0, #0x13]
    // 0x76651c: str             x0, [SP]
    // 0x766520: r0 = _interpolate()
    //     0x766520: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766524: LeaveFrame
    //     0x766524: mov             SP, fp
    //     0x766528: ldp             fp, lr, [SP], #0x10
    // 0x76652c: ret
    //     0x76652c: ret             
    // 0x766530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766534: b               #0x7664f4
  }
}
