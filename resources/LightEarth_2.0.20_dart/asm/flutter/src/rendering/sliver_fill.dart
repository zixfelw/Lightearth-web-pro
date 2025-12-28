// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 1530, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0x4fb5e0, size: 0x38
    // 0x4fb5e0: EnterFrame
    //     0x4fb5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb5e4: mov             fp, SP
    // 0x4fb5e8: d0 = 1.000000
    //     0x4fb5e8: fmov            d0, #1.00000000
    // 0x4fb5ec: CheckStackOverflow
    //     0x4fb5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb5f0: cmp             SP, x16
    //     0x4fb5f4: b.ls            #0x4fb610
    // 0x4fb5f8: StoreField: r1->field_6b = d0
    //     0x4fb5f8: stur            d0, [x1, #0x6b]
    // 0x4fb5fc: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x4fb5fc: bl              #0x4fb390  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x4fb600: r0 = Null
    //     0x4fb600: mov             x0, NULL
    // 0x4fb604: LeaveFrame
    //     0x4fb604: mov             SP, fp
    //     0x4fb608: ldp             fp, lr, [SP], #0x10
    // 0x4fb60c: ret
    //     0x4fb60c: ret             
    // 0x4fb610: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fb610: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fb614: b               #0x4fb5f8
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x505b9c, size: 0x50
    // 0x505b9c: EnterFrame
    //     0x505b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x505ba0: mov             fp, SP
    // 0x505ba4: d1 = 1.000000
    //     0x505ba4: fmov            d1, #1.00000000
    // 0x505ba8: CheckStackOverflow
    //     0x505ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505bac: cmp             SP, x16
    //     0x505bb0: b.ls            #0x505be4
    // 0x505bb4: fcmp            d1, d1
    // 0x505bb8: b.ne            #0x505bcc
    // 0x505bbc: r0 = Null
    //     0x505bbc: mov             x0, NULL
    // 0x505bc0: LeaveFrame
    //     0x505bc0: mov             SP, fp
    //     0x505bc4: ldp             fp, lr, [SP], #0x10
    // 0x505bc8: ret
    //     0x505bc8: ret             
    // 0x505bcc: StoreField: r1->field_6b = d1
    //     0x505bcc: stur            d1, [x1, #0x6b]
    // 0x505bd0: r0 = markNeedsLayout()
    //     0x505bd0: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x505bd4: r0 = Null
    //     0x505bd4: mov             x0, NULL
    // 0x505bd8: LeaveFrame
    //     0x505bd8: mov             SP, fp
    //     0x505bdc: ldp             fp, lr, [SP], #0x10
    // 0x505be0: ret
    //     0x505be0: ret             
    // 0x505be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x505be4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x505be8: b               #0x505bb4
  }
}
