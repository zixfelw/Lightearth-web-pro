// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048739, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x6d516c, size: 0x134
    // 0x6d516c: EnterFrame
    //     0x6d516c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5170: mov             fp, SP
    // 0x6d5174: AllocStack(0x48)
    //     0x6d5174: sub             SP, SP, #0x48
    // 0x6d5178: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x6d5178: stur            NULL, [fp, #-8]
    //     0x6d517c: mov             x0, #0
    //     0x6d5180: add             x1, fp, w0, sxtw #2
    //     0x6d5184: ldr             x1, [x1, #0x20]
    //     0x6d5188: stur            x1, [fp, #-0x28]
    //     0x6d518c: add             x2, fp, w0, sxtw #2
    //     0x6d5190: ldr             x2, [x2, #0x18]
    //     0x6d5194: stur            x2, [fp, #-0x20]
    //     0x6d5198: add             x3, fp, w0, sxtw #2
    //     0x6d519c: ldr             x3, [x3, #0x10]
    //     0x6d51a0: stur            x3, [fp, #-0x18]
    // 0x6d51a4: LoadField: r0 = r4->field_f
    //     0x6d51a4: ldur            w0, [x4, #0xf]
    // 0x6d51a8: DecompressPointer r0
    //     0x6d51a8: add             x0, x0, HEAP, lsl #32
    // 0x6d51ac: cbnz            w0, #0x6d51b8
    // 0x6d51b0: r0 = Null
    //     0x6d51b0: mov             x0, NULL
    // 0x6d51b4: b               #0x6d51cc
    // 0x6d51b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6d51b8: ldur            w0, [x4, #0x17]
    // 0x6d51bc: DecompressPointer r0
    //     0x6d51bc: add             x0, x0, HEAP, lsl #32
    // 0x6d51c0: add             x4, fp, w0, sxtw #2
    // 0x6d51c4: ldr             x4, [x4, #0x10]
    // 0x6d51c8: mov             x0, x4
    // 0x6d51cc: stur            x0, [fp, #-0x10]
    // 0x6d51d0: CheckStackOverflow
    //     0x6d51d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d51d4: cmp             SP, x16
    //     0x6d51d8: b.ls            #0x6d5298
    // 0x6d51dc: r1 = 2
    //     0x6d51dc: mov             x1, #2
    // 0x6d51e0: r0 = AllocateContext()
    //     0x6d51e0: bl              #0x888744  ; AllocateContextStub
    // 0x6d51e4: mov             x4, x0
    // 0x6d51e8: ldur            x0, [fp, #-0x28]
    // 0x6d51ec: stur            x4, [fp, #-0x30]
    // 0x6d51f0: StoreField: r4->field_f = r0
    //     0x6d51f0: stur            w0, [x4, #0xf]
    // 0x6d51f4: ldur            x0, [fp, #-0x20]
    // 0x6d51f8: StoreField: r4->field_13 = r0
    //     0x6d51f8: stur            w0, [x4, #0x13]
    // 0x6d51fc: ldur            x1, [fp, #-0x10]
    // 0x6d5200: r2 = Null
    //     0x6d5200: mov             x2, NULL
    // 0x6d5204: r3 = <Y1>
    //     0x6d5204: ldr             x3, [PP, #0x2db8]  ; [pp+0x2db8] TypeArguments: <Y1>
    // 0x6d5208: r0 = Null
    //     0x6d5208: mov             x0, NULL
    // 0x6d520c: cmp             x2, x0
    // 0x6d5210: b.ne            #0x6d521c
    // 0x6d5214: cmp             x1, x0
    // 0x6d5218: b.eq            #0x6d5228
    // 0x6d521c: r30 = InstantiateTypeArgumentsStub
    //     0x6d521c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6d5220: LoadField: r30 = r30->field_7
    //     0x6d5220: ldur            lr, [lr, #7]
    // 0x6d5224: blr             lr
    // 0x6d5228: mov             x1, x0
    // 0x6d522c: stur            x1, [fp, #-0x20]
    // 0x6d5230: r0 = InitAsyncStar()
    //     0x6d5230: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d5234: ldur            x1, [fp, #-0x10]
    // 0x6d5238: r2 = Null
    //     0x6d5238: mov             x2, NULL
    // 0x6d523c: r3 = <Y1>
    //     0x6d523c: ldr             x3, [PP, #0x2db8]  ; [pp+0x2db8] TypeArguments: <Y1>
    // 0x6d5240: r0 = Null
    //     0x6d5240: mov             x0, NULL
    // 0x6d5244: cmp             x2, x0
    // 0x6d5248: b.ne            #0x6d5254
    // 0x6d524c: cmp             x1, x0
    // 0x6d5250: b.eq            #0x6d5260
    // 0x6d5254: r30 = InstantiateTypeArgumentsStub
    //     0x6d5254: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6d5258: LoadField: r30 = r30->field_7
    //     0x6d5258: ldur            lr, [lr, #7]
    // 0x6d525c: blr             lr
    // 0x6d5260: ldur            x2, [fp, #-0x30]
    // 0x6d5264: r1 = Function '<anonymous closure>': static.
    //     0x6d5264: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] AnonymousClosure: static (0x6d5b54), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x6d516c)
    // 0x6d5268: stur            x0, [fp, #-0x20]
    // 0x6d526c: r0 = AllocateClosure()
    //     0x6d526c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d5270: mov             x1, x0
    // 0x6d5274: ldur            x0, [fp, #-0x10]
    // 0x6d5278: StoreField: r1->field_b = r0
    //     0x6d5278: stur            w0, [x1, #0xb]
    // 0x6d527c: ldur            x16, [fp, #-0x20]
    // 0x6d5280: stp             x1, x16, [SP, #8]
    // 0x6d5284: ldur            x16, [fp, #-0x18]
    // 0x6d5288: str             x16, [SP]
    // 0x6d528c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d528c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5290: r0 = run()
    //     0x6d5290: bl              #0x6d52a0  ; [dart:isolate] Isolate::run
    // 0x6d5294: r0 = ReturnAsync()
    //     0x6d5294: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6d5298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d529c: b               #0x6d51dc
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x6d5b54, size: 0x58
    // 0x6d5b54: EnterFrame
    //     0x6d5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5b58: mov             fp, SP
    // 0x6d5b5c: AllocStack(0x10)
    //     0x6d5b5c: sub             SP, SP, #0x10
    // 0x6d5b60: SetupParameters()
    //     0x6d5b60: ldr             x0, [fp, #0x10]
    //     0x6d5b64: ldur            w1, [x0, #0x17]
    //     0x6d5b68: add             x1, x1, HEAP, lsl #32
    // 0x6d5b6c: CheckStackOverflow
    //     0x6d5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5b70: cmp             SP, x16
    //     0x6d5b74: b.ls            #0x6d5ba4
    // 0x6d5b78: LoadField: r0 = r1->field_f
    //     0x6d5b78: ldur            w0, [x1, #0xf]
    // 0x6d5b7c: DecompressPointer r0
    //     0x6d5b7c: add             x0, x0, HEAP, lsl #32
    // 0x6d5b80: LoadField: r2 = r1->field_13
    //     0x6d5b80: ldur            w2, [x1, #0x13]
    // 0x6d5b84: DecompressPointer r2
    //     0x6d5b84: add             x2, x2, HEAP, lsl #32
    // 0x6d5b88: stp             x2, x0, [SP]
    // 0x6d5b8c: ClosureCall
    //     0x6d5b8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d5b90: ldur            x2, [x0, #0x1f]
    //     0x6d5b94: blr             x2
    // 0x6d5b98: LeaveFrame
    //     0x6d5b98: mov             SP, fp
    //     0x6d5b9c: ldp             fp, lr, [SP], #0x10
    // 0x6d5ba0: ret
    //     0x6d5ba0: ret             
    // 0x6d5ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5ba8: b               #0x6d5b78
  }
}
