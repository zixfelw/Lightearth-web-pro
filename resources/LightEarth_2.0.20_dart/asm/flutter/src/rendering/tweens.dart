// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 2261, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x73392c, size: 0x40
    // 0x73392c: EnterFrame
    //     0x73392c: stp             fp, lr, [SP, #-0x10]!
    //     0x733930: mov             fp, SP
    // 0x733934: CheckStackOverflow
    //     0x733934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733938: cmp             SP, x16
    //     0x73393c: b.ls            #0x733964
    // 0x733940: LoadField: r0 = r1->field_b
    //     0x733940: ldur            w0, [x1, #0xb]
    // 0x733944: DecompressPointer r0
    //     0x733944: add             x0, x0, HEAP, lsl #32
    // 0x733948: LoadField: r2 = r1->field_f
    //     0x733948: ldur            w2, [x1, #0xf]
    // 0x73394c: DecompressPointer r2
    //     0x73394c: add             x2, x2, HEAP, lsl #32
    // 0x733950: mov             x1, x0
    // 0x733954: r0 = lerp()
    //     0x733954: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x733958: LeaveFrame
    //     0x733958: mov             SP, fp
    //     0x73395c: ldp             fp, lr, [SP], #0x10
    // 0x733960: ret
    //     0x733960: ret             
    // 0x733964: r0 = StackOverflowSharedWithFPURegs()
    //     0x733964: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x733968: b               #0x733940
  }
}
