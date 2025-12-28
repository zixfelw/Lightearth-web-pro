// lib: , url: package:date_picker_plus/src/shared/picker_grid_delegate.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 3794, size: 0x18, field offset: 0x8
//   const constructor, 
class PickerGridDelegate extends SliverGridDelegate {

  _Mint field_8;
  _Mint field_10;

  _ getLayout(/* No info */) {
    // ** addr: 0x83dee4, size: 0x198
    // 0x83dee4: EnterFrame
    //     0x83dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x83dee8: mov             fp, SP
    // 0x83deec: AllocStack(0x30)
    //     0x83deec: sub             SP, SP, #0x30
    // 0x83def0: LoadField: d0 = r2->field_33
    //     0x83def0: ldur            d0, [x2, #0x33]
    // 0x83def4: LoadField: r0 = r1->field_f
    //     0x83def4: ldur            x0, [x1, #0xf]
    // 0x83def8: stur            x0, [fp, #-0x10]
    // 0x83defc: scvtf           d1, x0
    // 0x83df00: fdiv            d2, d0, d1
    // 0x83df04: LoadField: d0 = r2->field_3f
    //     0x83df04: ldur            d0, [x2, #0x3f]
    // 0x83df08: LoadField: r3 = r1->field_7
    //     0x83df08: ldur            x3, [x1, #7]
    // 0x83df0c: lsl             x1, x3, #2
    // 0x83df10: scvtf           d1, x1
    // 0x83df14: fsub            d3, d0, d1
    // 0x83df18: scvtf           d0, x3
    // 0x83df1c: fdiv            d1, d3, d0
    // 0x83df20: fcmp            d1, d2
    // 0x83df24: b.le            #0x83df34
    // 0x83df28: mov             v1.16b, v2.16b
    // 0x83df2c: d0 = 0.000000
    //     0x83df2c: eor             v0.16b, v0.16b, v0.16b
    // 0x83df30: b               #0x83df8c
    // 0x83df34: fcmp            d2, d1
    // 0x83df38: b.le            #0x83df44
    // 0x83df3c: d0 = 0.000000
    //     0x83df3c: eor             v0.16b, v0.16b, v0.16b
    // 0x83df40: b               #0x83df8c
    // 0x83df44: d0 = 0.000000
    //     0x83df44: eor             v0.16b, v0.16b, v0.16b
    // 0x83df48: fcmp            d1, d0
    // 0x83df4c: b.ne            #0x83df60
    // 0x83df50: fadd            d3, d1, d2
    // 0x83df54: fmul            d4, d3, d1
    // 0x83df58: fmul            d1, d4, d2
    // 0x83df5c: b               #0x83df8c
    // 0x83df60: fcmp            d1, d0
    // 0x83df64: b.ne            #0x83df80
    // 0x83df68: fcmp            d2, #0.0
    // 0x83df6c: b.vs            #0x83df80
    // 0x83df70: b.ne            #0x83df7c
    // 0x83df74: r1 = 0.000000
    //     0x83df74: fmov            x1, d2
    // 0x83df78: cmp             x1, #0
    // 0x83df7c: b.lt            #0x83df88
    // 0x83df80: fcmp            d2, d2
    // 0x83df84: b.vc            #0x83df8c
    // 0x83df88: mov             v1.16b, v2.16b
    // 0x83df8c: fcmp            d2, d0
    // 0x83df90: b.lt            #0x83df9c
    // 0x83df94: mov             v3.16b, v2.16b
    // 0x83df98: b               #0x83dfa0
    // 0x83df9c: d3 = 0.000000
    //     0x83df9c: eor             v3.16b, v3.16b, v3.16b
    // 0x83dfa0: stur            d3, [fp, #-0x30]
    // 0x83dfa4: fcmp            d2, d0
    // 0x83dfa8: b.ge            #0x83dfb0
    // 0x83dfac: d2 = 0.000000
    //     0x83dfac: eor             v2.16b, v2.16b, v2.16b
    // 0x83dfb0: stur            d2, [fp, #-0x28]
    // 0x83dfb4: fcmp            d1, d0
    // 0x83dfb8: b.lt            #0x83dfc4
    // 0x83dfbc: mov             v5.16b, v1.16b
    // 0x83dfc0: b               #0x83dfc8
    // 0x83dfc4: d5 = 0.000000
    //     0x83dfc4: eor             v5.16b, v5.16b, v5.16b
    // 0x83dfc8: d4 = 4.000000
    //     0x83dfc8: fmov            d4, #4.00000000
    // 0x83dfcc: stur            d5, [fp, #-0x20]
    // 0x83dfd0: fadd            d6, d1, d4
    // 0x83dfd4: fcmp            d6, d0
    // 0x83dfd8: b.lt            #0x83dfe4
    // 0x83dfdc: mov             v0.16b, v6.16b
    // 0x83dfe0: b               #0x83dfe8
    // 0x83dfe4: d0 = 0.000000
    //     0x83dfe4: eor             v0.16b, v0.16b, v0.16b
    // 0x83dfe8: stur            d0, [fp, #-0x18]
    // 0x83dfec: LoadField: r1 = r2->field_3b
    //     0x83dfec: ldur            w1, [x2, #0x3b]
    // 0x83dff0: DecompressPointer r1
    //     0x83dff0: add             x1, x1, HEAP, lsl #32
    // 0x83dff4: r16 = Instance_AxisDirection
    //     0x83dff4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x83dff8: cmp             w1, w16
    // 0x83dffc: b.eq            #0x83e00c
    // 0x83e000: r16 = Instance_AxisDirection
    //     0x83e000: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x83e004: cmp             w1, w16
    // 0x83e008: b.ne            #0x83e014
    // 0x83e00c: r1 = true
    //     0x83e00c: add             x1, NULL, #0x20  ; true
    // 0x83e010: b               #0x83e038
    // 0x83e014: r16 = Instance_AxisDirection
    //     0x83e014: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x83e018: cmp             w1, w16
    // 0x83e01c: b.eq            #0x83e02c
    // 0x83e020: r16 = Instance_AxisDirection
    //     0x83e020: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x83e024: cmp             w1, w16
    // 0x83e028: b.ne            #0x83e034
    // 0x83e02c: r1 = false
    //     0x83e02c: add             x1, NULL, #0x30  ; false
    // 0x83e030: b               #0x83e038
    // 0x83e034: r1 = Null
    //     0x83e034: mov             x1, NULL
    // 0x83e038: stur            x1, [fp, #-8]
    // 0x83e03c: r0 = SliverGridRegularTileLayout()
    //     0x83e03c: bl              #0x83e07c  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x83e040: ldur            x1, [fp, #-0x10]
    // 0x83e044: StoreField: r0->field_7 = r1
    //     0x83e044: stur            x1, [x0, #7]
    // 0x83e048: ldur            d0, [fp, #-0x18]
    // 0x83e04c: StoreField: r0->field_f = d0
    //     0x83e04c: stur            d0, [x0, #0xf]
    // 0x83e050: ldur            d0, [fp, #-0x28]
    // 0x83e054: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e054: stur            d0, [x0, #0x17]
    // 0x83e058: ldur            d0, [fp, #-0x20]
    // 0x83e05c: StoreField: r0->field_1f = d0
    //     0x83e05c: stur            d0, [x0, #0x1f]
    // 0x83e060: ldur            d0, [fp, #-0x30]
    // 0x83e064: StoreField: r0->field_27 = d0
    //     0x83e064: stur            d0, [x0, #0x27]
    // 0x83e068: ldur            x1, [fp, #-8]
    // 0x83e06c: StoreField: r0->field_2f = r1
    //     0x83e06c: stur            w1, [x0, #0x2f]
    // 0x83e070: LeaveFrame
    //     0x83e070: mov             SP, fp
    //     0x83e074: ldp             fp, lr, [SP], #0x10
    // 0x83e078: ret
    //     0x83e078: ret             
  }
}
