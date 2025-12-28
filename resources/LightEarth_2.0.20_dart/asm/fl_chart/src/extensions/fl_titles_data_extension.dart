// lib: , url: package:fl_chart/src/extensions/fl_titles_data_extension.dart

// class id: 1048703, size: 0x8
class :: {

  static _ FlTitlesDataExtension.allSidesPadding(/* No info */) {
    // ** addr: 0x6a35e0, size: 0xa4
    // 0x6a35e0: EnterFrame
    //     0x6a35e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a35e4: mov             fp, SP
    // 0x6a35e8: AllocStack(0x28)
    //     0x6a35e8: sub             SP, SP, #0x28
    // 0x6a35ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6a35ec: mov             x0, x1
    //     0x6a35f0: stur            x1, [fp, #-8]
    // 0x6a35f4: CheckStackOverflow
    //     0x6a35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a35f8: cmp             SP, x16
    //     0x6a35fc: b.ls            #0x6a367c
    // 0x6a3600: LoadField: r1 = r0->field_b
    //     0x6a3600: ldur            w1, [x0, #0xb]
    // 0x6a3604: DecompressPointer r1
    //     0x6a3604: add             x1, x1, HEAP, lsl #32
    // 0x6a3608: r0 = SideTitlesExtension.totalReservedSize()
    //     0x6a3608: bl              #0x6a3684  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x6a360c: ldur            x0, [fp, #-8]
    // 0x6a3610: stur            d0, [fp, #-0x10]
    // 0x6a3614: LoadField: r1 = r0->field_f
    //     0x6a3614: ldur            w1, [x0, #0xf]
    // 0x6a3618: DecompressPointer r1
    //     0x6a3618: add             x1, x1, HEAP, lsl #32
    // 0x6a361c: r0 = SideTitlesExtension.totalReservedSize()
    //     0x6a361c: bl              #0x6a3684  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x6a3620: ldur            x0, [fp, #-8]
    // 0x6a3624: stur            d0, [fp, #-0x18]
    // 0x6a3628: LoadField: r1 = r0->field_13
    //     0x6a3628: ldur            w1, [x0, #0x13]
    // 0x6a362c: DecompressPointer r1
    //     0x6a362c: add             x1, x1, HEAP, lsl #32
    // 0x6a3630: r0 = SideTitlesExtension.totalReservedSize()
    //     0x6a3630: bl              #0x6a3684  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x6a3634: ldur            x0, [fp, #-8]
    // 0x6a3638: stur            d0, [fp, #-0x20]
    // 0x6a363c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a363c: ldur            w1, [x0, #0x17]
    // 0x6a3640: DecompressPointer r1
    //     0x6a3640: add             x1, x1, HEAP, lsl #32
    // 0x6a3644: r0 = SideTitlesExtension.totalReservedSize()
    //     0x6a3644: bl              #0x6a3684  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x6a3648: stur            d0, [fp, #-0x28]
    // 0x6a364c: r0 = EdgeInsets()
    //     0x6a364c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a3650: ldur            d0, [fp, #-0x10]
    // 0x6a3654: StoreField: r0->field_7 = d0
    //     0x6a3654: stur            d0, [x0, #7]
    // 0x6a3658: ldur            d0, [fp, #-0x18]
    // 0x6a365c: StoreField: r0->field_f = d0
    //     0x6a365c: stur            d0, [x0, #0xf]
    // 0x6a3660: ldur            d0, [fp, #-0x20]
    // 0x6a3664: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a3664: stur            d0, [x0, #0x17]
    // 0x6a3668: ldur            d0, [fp, #-0x28]
    // 0x6a366c: StoreField: r0->field_1f = d0
    //     0x6a366c: stur            d0, [x0, #0x1f]
    // 0x6a3670: LeaveFrame
    //     0x6a3670: mov             SP, fp
    //     0x6a3674: ldp             fp, lr, [SP], #0x10
    // 0x6a3678: ret
    //     0x6a3678: ret             
    // 0x6a367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a367c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3680: b               #0x6a3600
  }
}
