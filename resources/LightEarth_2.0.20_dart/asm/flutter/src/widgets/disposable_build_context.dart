// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 1289, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x698bf8, size: 0xc
    // 0x698bf8: StoreField: r1->field_b = rNULL
    //     0x698bf8: stur            NULL, [x1, #0xb]
    // 0x698bfc: r0 = Null
    //     0x698bfc: mov             x0, NULL
    // 0x698c00: ret
    //     0x698c00: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x7ca6a0, size: 0x44
    // 0x7ca6a0: EnterFrame
    //     0x7ca6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca6a4: mov             fp, SP
    // 0x7ca6a8: LoadField: r2 = r1->field_b
    //     0x7ca6a8: ldur            w2, [x1, #0xb]
    // 0x7ca6ac: DecompressPointer r2
    //     0x7ca6ac: add             x2, x2, HEAP, lsl #32
    // 0x7ca6b0: cmp             w2, NULL
    // 0x7ca6b4: b.ne            #0x7ca6c0
    // 0x7ca6b8: r0 = Null
    //     0x7ca6b8: mov             x0, NULL
    // 0x7ca6bc: b               #0x7ca6d4
    // 0x7ca6c0: LoadField: r1 = r2->field_f
    //     0x7ca6c0: ldur            w1, [x2, #0xf]
    // 0x7ca6c4: DecompressPointer r1
    //     0x7ca6c4: add             x1, x1, HEAP, lsl #32
    // 0x7ca6c8: cmp             w1, NULL
    // 0x7ca6cc: b.eq            #0x7ca6e0
    // 0x7ca6d0: mov             x0, x1
    // 0x7ca6d4: LeaveFrame
    //     0x7ca6d4: mov             SP, fp
    //     0x7ca6d8: ldp             fp, lr, [SP], #0x10
    // 0x7ca6dc: ret
    //     0x7ca6dc: ret             
    // 0x7ca6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca6e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
