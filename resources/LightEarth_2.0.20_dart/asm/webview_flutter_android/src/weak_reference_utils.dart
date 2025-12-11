// lib: , url: package:webview_flutter_android/src/weak_reference_utils.dart

// class id: 1049674, size: 0x8
class :: {

  static _ withWeakReferenceTo(/* No info */) {
    // ** addr: 0x6f3cc8, size: 0x8c
    // 0x6f3cc8: EnterFrame
    //     0x6f3cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3ccc: mov             fp, SP
    // 0x6f3cd0: AllocStack(0x10)
    //     0x6f3cd0: sub             SP, SP, #0x10
    // 0x6f3cd4: SetupParameters()
    //     0x6f3cd4: ldur            w0, [x4, #0xf]
    //     0x6f3cd8: add             x0, x0, HEAP, lsl #32
    //     0x6f3cdc: cbnz            w0, #0x6f3ce8
    //     0x6f3ce0: mov             x1, NULL
    //     0x6f3ce4: b               #0x6f3cfc
    //     0x6f3ce8: ldur            w1, [x4, #0x17]
    //     0x6f3cec: add             x1, x1, HEAP, lsl #32
    //     0x6f3cf0: add             x2, fp, w1, sxtw #2
    //     0x6f3cf4: ldr             x2, [x2, #0x10]
    //     0x6f3cf8: mov             x1, x2
    // 0x6f3cfc: CheckStackOverflow
    //     0x6f3cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3d00: cmp             SP, x16
    //     0x6f3d04: b.ls            #0x6f3d4c
    // 0x6f3d08: cbnz            w0, #0x6f3d14
    // 0x6f3d0c: r1 = <Object, Object>
    //     0x6f3d0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19020] TypeArguments: <Object, Object>
    //     0x6f3d10: ldr             x1, [x1, #0x20]
    // 0x6f3d14: ldr             x0, [fp, #0x18]
    // 0x6f3d18: r0 = _WeakReference()
    //     0x6f3d18: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6f3d1c: mov             x1, x0
    // 0x6f3d20: ldr             x0, [fp, #0x18]
    // 0x6f3d24: StoreField: r1->field_7 = r0
    //     0x6f3d24: stur            w0, [x1, #7]
    // 0x6f3d28: ldr             x16, [fp, #0x10]
    // 0x6f3d2c: stp             x1, x16, [SP]
    // 0x6f3d30: ldr             x0, [fp, #0x10]
    // 0x6f3d34: ClosureCall
    //     0x6f3d34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f3d38: ldur            x2, [x0, #0x1f]
    //     0x6f3d3c: blr             x2
    // 0x6f3d40: LeaveFrame
    //     0x6f3d40: mov             SP, fp
    //     0x6f3d44: ldp             fp, lr, [SP], #0x10
    // 0x6f3d48: ret
    //     0x6f3d48: ret             
    // 0x6f3d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3d4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3d50: b               #0x6f3d08
  }
}
