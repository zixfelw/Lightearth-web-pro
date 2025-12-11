// lib: , url: package:fl_chart/src/extensions/edge_insets_extension.dart

// class id: 1048701, size: 0x8
class :: {

  static _ EdgeInsetsExtension.onlyLeftRight(/* No info */) {
    // ** addr: 0x6a4c84, size: 0x48
    // 0x6a4c84: EnterFrame
    //     0x6a4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c88: mov             fp, SP
    // 0x6a4c8c: AllocStack(0x10)
    //     0x6a4c8c: sub             SP, SP, #0x10
    // 0x6a4c90: LoadField: d0 = r1->field_7
    //     0x6a4c90: ldur            d0, [x1, #7]
    // 0x6a4c94: stur            d0, [fp, #-0x10]
    // 0x6a4c98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6a4c98: ldur            d1, [x1, #0x17]
    // 0x6a4c9c: stur            d1, [fp, #-8]
    // 0x6a4ca0: r0 = EdgeInsets()
    //     0x6a4ca0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a4ca4: ldur            d0, [fp, #-0x10]
    // 0x6a4ca8: StoreField: r0->field_7 = d0
    //     0x6a4ca8: stur            d0, [x0, #7]
    // 0x6a4cac: d0 = 0.000000
    //     0x6a4cac: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4cb0: StoreField: r0->field_f = d0
    //     0x6a4cb0: stur            d0, [x0, #0xf]
    // 0x6a4cb4: ldur            d1, [fp, #-8]
    // 0x6a4cb8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a4cb8: stur            d1, [x0, #0x17]
    // 0x6a4cbc: StoreField: r0->field_1f = d0
    //     0x6a4cbc: stur            d0, [x0, #0x1f]
    // 0x6a4cc0: LeaveFrame
    //     0x6a4cc0: mov             SP, fp
    //     0x6a4cc4: ldp             fp, lr, [SP], #0x10
    // 0x6a4cc8: ret
    //     0x6a4cc8: ret             
  }
  static _ EdgeInsetsExtension.onlyTopBottom(/* No info */) {
    // ** addr: 0x6a4ccc, size: 0x48
    // 0x6a4ccc: EnterFrame
    //     0x6a4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4cd0: mov             fp, SP
    // 0x6a4cd4: AllocStack(0x10)
    //     0x6a4cd4: sub             SP, SP, #0x10
    // 0x6a4cd8: LoadField: d0 = r1->field_f
    //     0x6a4cd8: ldur            d0, [x1, #0xf]
    // 0x6a4cdc: stur            d0, [fp, #-0x10]
    // 0x6a4ce0: LoadField: d1 = r1->field_1f
    //     0x6a4ce0: ldur            d1, [x1, #0x1f]
    // 0x6a4ce4: stur            d1, [fp, #-8]
    // 0x6a4ce8: r0 = EdgeInsets()
    //     0x6a4ce8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a4cec: d0 = 0.000000
    //     0x6a4cec: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4cf0: StoreField: r0->field_7 = d0
    //     0x6a4cf0: stur            d0, [x0, #7]
    // 0x6a4cf4: ldur            d1, [fp, #-0x10]
    // 0x6a4cf8: StoreField: r0->field_f = d1
    //     0x6a4cf8: stur            d1, [x0, #0xf]
    // 0x6a4cfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4cfc: stur            d0, [x0, #0x17]
    // 0x6a4d00: ldur            d0, [fp, #-8]
    // 0x6a4d04: StoreField: r0->field_1f = d0
    //     0x6a4d04: stur            d0, [x0, #0x1f]
    // 0x6a4d08: LeaveFrame
    //     0x6a4d08: mov             SP, fp
    //     0x6a4d0c: ldp             fp, lr, [SP], #0x10
    // 0x6a4d10: ret
    //     0x6a4d10: ret             
  }
}
