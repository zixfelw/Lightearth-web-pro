// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1445, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x4a474c, size: 0x38
    // 0x4a474c: EnterFrame
    //     0x4a474c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4750: mov             fp, SP
    // 0x4a4754: CheckStackOverflow
    //     0x4a4754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4758: cmp             SP, x16
    //     0x4a475c: b.ls            #0x4a477c
    // 0x4a4760: LoadField: d1 = r1->field_f
    //     0x4a4760: ldur            d1, [x1, #0xf]
    // 0x4a4764: mov             v0.16b, v1.16b
    // 0x4a4768: r1 = Null
    //     0x4a4768: mov             x1, NULL
    // 0x4a476c: r0 = Matrix4.diagonal3Values()
    //     0x4a476c: bl              #0x4246d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x4a4770: LeaveFrame
    //     0x4a4770: mov             SP, fp
    //     0x4a4774: ldp             fp, lr, [SP], #0x10
    // 0x4a4778: ret
    //     0x4a4778: ret             
    // 0x4a477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a477c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4780: b               #0x4a4760
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x4a5048, size: 0xb4
    // 0x4a5048: EnterFrame
    //     0x4a5048: stp             fp, lr, [SP, #-0x10]!
    //     0x4a504c: mov             fp, SP
    // 0x4a5050: AllocStack(0x20)
    //     0x4a5050: sub             SP, SP, #0x20
    // 0x4a5054: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a5054: mov             x0, x2
    //     0x4a5058: stur            x2, [fp, #-8]
    // 0x4a505c: CheckStackOverflow
    //     0x4a505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5060: cmp             SP, x16
    //     0x4a5064: b.ls            #0x4a50f4
    // 0x4a5068: mov             x1, x0
    // 0x4a506c: r0 = physicalConstraints()
    //     0x4a506c: bl              #0x4a5174  ; [dart:ui] FlutterView::physicalConstraints
    // 0x4a5070: stur            x0, [fp, #-0x10]
    // 0x4a5074: LoadField: d0 = r0->field_7
    //     0x4a5074: ldur            d0, [x0, #7]
    // 0x4a5078: stur            d0, [fp, #-0x20]
    // 0x4a507c: r0 = BoxConstraints()
    //     0x4a507c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a5080: ldur            d0, [fp, #-0x20]
    // 0x4a5084: stur            x0, [fp, #-0x18]
    // 0x4a5088: StoreField: r0->field_7 = d0
    //     0x4a5088: stur            d0, [x0, #7]
    // 0x4a508c: ldur            x1, [fp, #-0x10]
    // 0x4a5090: LoadField: d0 = r1->field_f
    //     0x4a5090: ldur            d0, [x1, #0xf]
    // 0x4a5094: StoreField: r0->field_f = d0
    //     0x4a5094: stur            d0, [x0, #0xf]
    // 0x4a5098: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4a5098: ldur            d0, [x1, #0x17]
    // 0x4a509c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a509c: stur            d0, [x0, #0x17]
    // 0x4a50a0: LoadField: d0 = r1->field_1f
    //     0x4a50a0: ldur            d0, [x1, #0x1f]
    // 0x4a50a4: StoreField: r0->field_1f = d0
    //     0x4a50a4: stur            d0, [x0, #0x1f]
    // 0x4a50a8: ldur            x1, [fp, #-8]
    // 0x4a50ac: LoadField: r2 = r1->field_13
    //     0x4a50ac: ldur            w2, [x1, #0x13]
    // 0x4a50b0: DecompressPointer r2
    //     0x4a50b0: add             x2, x2, HEAP, lsl #32
    // 0x4a50b4: LoadField: d1 = r2->field_7
    //     0x4a50b4: ldur            d1, [x2, #7]
    // 0x4a50b8: mov             x1, x0
    // 0x4a50bc: mov             v0.16b, v1.16b
    // 0x4a50c0: stur            d1, [fp, #-0x20]
    // 0x4a50c4: r0 = /()
    //     0x4a50c4: bl              #0x4a5108  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x4a50c8: stur            x0, [fp, #-8]
    // 0x4a50cc: r0 = ViewConfiguration()
    //     0x4a50cc: bl              #0x4a50fc  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x4a50d0: ldur            x1, [fp, #-0x18]
    // 0x4a50d4: StoreField: r0->field_b = r1
    //     0x4a50d4: stur            w1, [x0, #0xb]
    // 0x4a50d8: ldur            x1, [fp, #-8]
    // 0x4a50dc: StoreField: r0->field_7 = r1
    //     0x4a50dc: stur            w1, [x0, #7]
    // 0x4a50e0: ldur            d0, [fp, #-0x20]
    // 0x4a50e4: StoreField: r0->field_f = d0
    //     0x4a50e4: stur            d0, [x0, #0xf]
    // 0x4a50e8: LeaveFrame
    //     0x4a50e8: mov             SP, fp
    //     0x4a50ec: ldp             fp, lr, [SP], #0x10
    // 0x4a50f0: ret
    //     0x4a50f0: ret             
    // 0x4a50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a50f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a50f8: b               #0x4a5068
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x6ef0e4, size: 0x54
    // 0x6ef0e4: EnterFrame
    //     0x6ef0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef0e8: mov             fp, SP
    // 0x6ef0ec: AllocStack(0x8)
    //     0x6ef0ec: sub             SP, SP, #8
    // 0x6ef0f0: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ef0f0: mov             x0, x1
    //     0x6ef0f4: mov             x1, x2
    // 0x6ef0f8: CheckStackOverflow
    //     0x6ef0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef0fc: cmp             SP, x16
    //     0x6ef100: b.ls            #0x6ef130
    // 0x6ef104: LoadField: r2 = r0->field_b
    //     0x6ef104: ldur            w2, [x0, #0xb]
    // 0x6ef108: DecompressPointer r2
    //     0x6ef108: add             x2, x2, HEAP, lsl #32
    // 0x6ef10c: stur            x2, [fp, #-8]
    // 0x6ef110: LoadField: d0 = r0->field_f
    //     0x6ef110: ldur            d0, [x0, #0xf]
    // 0x6ef114: r0 = *()
    //     0x6ef114: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x6ef118: ldur            x1, [fp, #-8]
    // 0x6ef11c: mov             x2, x0
    // 0x6ef120: r0 = constrain()
    //     0x6ef120: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6ef124: LeaveFrame
    //     0x6ef124: mov             SP, fp
    //     0x6ef128: ldp             fp, lr, [SP], #0x10
    // 0x6ef12c: ret
    //     0x6ef12c: ret             
    // 0x6ef130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef134: b               #0x6ef104
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722664, size: 0xa8
    // 0x722664: EnterFrame
    //     0x722664: stp             fp, lr, [SP, #-0x10]!
    //     0x722668: mov             fp, SP
    // 0x72266c: AllocStack(0x8)
    //     0x72266c: sub             SP, SP, #8
    // 0x722670: CheckStackOverflow
    //     0x722670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722674: cmp             SP, x16
    //     0x722678: b.ls            #0x7226ec
    // 0x72267c: ldr             x0, [fp, #0x10]
    // 0x722680: LoadField: r1 = r0->field_7
    //     0x722680: ldur            w1, [x0, #7]
    // 0x722684: DecompressPointer r1
    //     0x722684: add             x1, x1, HEAP, lsl #32
    // 0x722688: LoadField: r2 = r0->field_b
    //     0x722688: ldur            w2, [x0, #0xb]
    // 0x72268c: DecompressPointer r2
    //     0x72268c: add             x2, x2, HEAP, lsl #32
    // 0x722690: LoadField: d0 = r0->field_f
    //     0x722690: ldur            d0, [x0, #0xf]
    // 0x722694: r0 = inline_Allocate_Double()
    //     0x722694: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x722698: add             x0, x0, #0x10
    //     0x72269c: cmp             x3, x0
    //     0x7226a0: b.ls            #0x7226f4
    //     0x7226a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7226a8: sub             x0, x0, #0xf
    //     0x7226ac: mov             x3, #0xd15c
    //     0x7226b0: movk            x3, #3, lsl #16
    //     0x7226b4: stur            x3, [x0, #-1]
    // 0x7226b8: StoreField: r0->field_7 = d0
    //     0x7226b8: stur            d0, [x0, #7]
    // 0x7226bc: str             x0, [SP]
    // 0x7226c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7226c0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7226c4: r0 = hash()
    //     0x7226c4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7226c8: mov             x2, x0
    // 0x7226cc: r0 = BoxInt64Instr(r2)
    //     0x7226cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7226d0: cmp             x2, x0, asr #1
    //     0x7226d4: b.eq            #0x7226e0
    //     0x7226d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7226dc: stur            x2, [x0, #7]
    // 0x7226e0: LeaveFrame
    //     0x7226e0: mov             SP, fp
    //     0x7226e4: ldp             fp, lr, [SP], #0x10
    // 0x7226e8: ret
    //     0x7226e8: ret             
    // 0x7226ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7226ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7226f0: b               #0x72267c
    // 0x7226f4: SaveReg d0
    //     0x7226f4: str             q0, [SP, #-0x10]!
    // 0x7226f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7226fc: r0 = AllocateDouble()
    //     0x7226fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x722700: ldp             x1, x2, [SP], #0x10
    // 0x722704: RestoreReg d0
    //     0x722704: ldr             q0, [SP], #0x10
    // 0x722708: b               #0x7226b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a670, size: 0x1dc
    // 0x82a670: EnterFrame
    //     0x82a670: stp             fp, lr, [SP, #-0x10]!
    //     0x82a674: mov             fp, SP
    // 0x82a678: AllocStack(0x20)
    //     0x82a678: sub             SP, SP, #0x20
    // 0x82a67c: CheckStackOverflow
    //     0x82a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a680: cmp             SP, x16
    //     0x82a684: b.ls            #0x82a844
    // 0x82a688: ldr             x0, [fp, #0x10]
    // 0x82a68c: cmp             w0, NULL
    // 0x82a690: b.ne            #0x82a6a4
    // 0x82a694: r0 = false
    //     0x82a694: add             x0, NULL, #0x30  ; false
    // 0x82a698: LeaveFrame
    //     0x82a698: mov             SP, fp
    //     0x82a69c: ldp             fp, lr, [SP], #0x10
    // 0x82a6a0: ret
    //     0x82a6a0: ret             
    // 0x82a6a4: str             x0, [SP]
    // 0x82a6a8: r0 = runtimeType()
    //     0x82a6a8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82a6ac: r1 = LoadClassIdInstr(r0)
    //     0x82a6ac: ldur            x1, [x0, #-1]
    //     0x82a6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x82a6b4: r16 = ViewConfiguration
    //     0x82a6b4: ldr             x16, [PP, #0x7350]  ; [pp+0x7350] Type: ViewConfiguration
    // 0x82a6b8: stp             x16, x0, [SP]
    // 0x82a6bc: mov             x0, x1
    // 0x82a6c0: mov             lr, x0
    // 0x82a6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x82a6c8: blr             lr
    // 0x82a6cc: tbz             w0, #4, #0x82a6e0
    // 0x82a6d0: r0 = false
    //     0x82a6d0: add             x0, NULL, #0x30  ; false
    // 0x82a6d4: LeaveFrame
    //     0x82a6d4: mov             SP, fp
    //     0x82a6d8: ldp             fp, lr, [SP], #0x10
    // 0x82a6dc: ret
    //     0x82a6dc: ret             
    // 0x82a6e0: ldr             x0, [fp, #0x10]
    // 0x82a6e4: r1 = 59
    //     0x82a6e4: mov             x1, #0x3b
    // 0x82a6e8: branchIfSmi(r0, 0x82a6f4)
    //     0x82a6e8: tbz             w0, #0, #0x82a6f4
    // 0x82a6ec: r1 = LoadClassIdInstr(r0)
    //     0x82a6ec: ldur            x1, [x0, #-1]
    //     0x82a6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x82a6f4: cmp             x1, #0x5a5
    // 0x82a6f8: b.ne            #0x82a834
    // 0x82a6fc: ldr             x1, [fp, #0x18]
    // 0x82a700: LoadField: r2 = r0->field_7
    //     0x82a700: ldur            w2, [x0, #7]
    // 0x82a704: DecompressPointer r2
    //     0x82a704: add             x2, x2, HEAP, lsl #32
    // 0x82a708: stur            x2, [fp, #-0x10]
    // 0x82a70c: LoadField: r3 = r1->field_7
    //     0x82a70c: ldur            w3, [x1, #7]
    // 0x82a710: DecompressPointer r3
    //     0x82a710: add             x3, x3, HEAP, lsl #32
    // 0x82a714: stur            x3, [fp, #-8]
    // 0x82a718: cmp             w2, w3
    // 0x82a71c: b.eq            #0x82a784
    // 0x82a720: r16 = BoxConstraints
    //     0x82a720: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x82a724: r30 = BoxConstraints
    //     0x82a724: ldr             lr, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x82a728: stp             lr, x16, [SP]
    // 0x82a72c: r0 = ==()
    //     0x82a72c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82a730: tbnz            w0, #4, #0x82a834
    // 0x82a734: ldur            x0, [fp, #-0x10]
    // 0x82a738: ldur            x1, [fp, #-8]
    // 0x82a73c: LoadField: d0 = r1->field_7
    //     0x82a73c: ldur            d0, [x1, #7]
    // 0x82a740: LoadField: d1 = r0->field_7
    //     0x82a740: ldur            d1, [x0, #7]
    // 0x82a744: fcmp            d0, d1
    // 0x82a748: b.ne            #0x82a834
    // 0x82a74c: LoadField: d0 = r1->field_f
    //     0x82a74c: ldur            d0, [x1, #0xf]
    // 0x82a750: LoadField: d1 = r0->field_f
    //     0x82a750: ldur            d1, [x0, #0xf]
    // 0x82a754: fcmp            d0, d1
    // 0x82a758: b.ne            #0x82a834
    // 0x82a75c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82a75c: ldur            d0, [x1, #0x17]
    // 0x82a760: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x82a760: ldur            d1, [x0, #0x17]
    // 0x82a764: fcmp            d0, d1
    // 0x82a768: b.ne            #0x82a834
    // 0x82a76c: LoadField: d0 = r1->field_1f
    //     0x82a76c: ldur            d0, [x1, #0x1f]
    // 0x82a770: LoadField: d1 = r0->field_1f
    //     0x82a770: ldur            d1, [x0, #0x1f]
    // 0x82a774: fcmp            d0, d1
    // 0x82a778: b.ne            #0x82a834
    // 0x82a77c: ldr             x1, [fp, #0x18]
    // 0x82a780: ldr             x0, [fp, #0x10]
    // 0x82a784: LoadField: r2 = r0->field_b
    //     0x82a784: ldur            w2, [x0, #0xb]
    // 0x82a788: DecompressPointer r2
    //     0x82a788: add             x2, x2, HEAP, lsl #32
    // 0x82a78c: stur            x2, [fp, #-0x10]
    // 0x82a790: LoadField: r3 = r1->field_b
    //     0x82a790: ldur            w3, [x1, #0xb]
    // 0x82a794: DecompressPointer r3
    //     0x82a794: add             x3, x3, HEAP, lsl #32
    // 0x82a798: stur            x3, [fp, #-8]
    // 0x82a79c: cmp             w2, w3
    // 0x82a7a0: b.ne            #0x82a7b0
    // 0x82a7a4: mov             x2, x1
    // 0x82a7a8: mov             x1, x0
    // 0x82a7ac: b               #0x82a814
    // 0x82a7b0: r16 = BoxConstraints
    //     0x82a7b0: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x82a7b4: r30 = BoxConstraints
    //     0x82a7b4: ldr             lr, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x82a7b8: stp             lr, x16, [SP]
    // 0x82a7bc: r0 = ==()
    //     0x82a7bc: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82a7c0: tbnz            w0, #4, #0x82a834
    // 0x82a7c4: ldur            x1, [fp, #-0x10]
    // 0x82a7c8: ldur            x2, [fp, #-8]
    // 0x82a7cc: LoadField: d0 = r2->field_7
    //     0x82a7cc: ldur            d0, [x2, #7]
    // 0x82a7d0: LoadField: d1 = r1->field_7
    //     0x82a7d0: ldur            d1, [x1, #7]
    // 0x82a7d4: fcmp            d0, d1
    // 0x82a7d8: b.ne            #0x82a834
    // 0x82a7dc: LoadField: d0 = r2->field_f
    //     0x82a7dc: ldur            d0, [x2, #0xf]
    // 0x82a7e0: LoadField: d1 = r1->field_f
    //     0x82a7e0: ldur            d1, [x1, #0xf]
    // 0x82a7e4: fcmp            d0, d1
    // 0x82a7e8: b.ne            #0x82a834
    // 0x82a7ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x82a7ec: ldur            d0, [x2, #0x17]
    // 0x82a7f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x82a7f0: ldur            d1, [x1, #0x17]
    // 0x82a7f4: fcmp            d0, d1
    // 0x82a7f8: b.ne            #0x82a834
    // 0x82a7fc: LoadField: d0 = r2->field_1f
    //     0x82a7fc: ldur            d0, [x2, #0x1f]
    // 0x82a800: LoadField: d1 = r1->field_1f
    //     0x82a800: ldur            d1, [x1, #0x1f]
    // 0x82a804: fcmp            d0, d1
    // 0x82a808: b.ne            #0x82a834
    // 0x82a80c: ldr             x2, [fp, #0x18]
    // 0x82a810: ldr             x1, [fp, #0x10]
    // 0x82a814: LoadField: d0 = r1->field_f
    //     0x82a814: ldur            d0, [x1, #0xf]
    // 0x82a818: LoadField: d1 = r2->field_f
    //     0x82a818: ldur            d1, [x2, #0xf]
    // 0x82a81c: fcmp            d0, d1
    // 0x82a820: r16 = true
    //     0x82a820: add             x16, NULL, #0x20  ; true
    // 0x82a824: r17 = false
    //     0x82a824: add             x17, NULL, #0x30  ; false
    // 0x82a828: csel            x1, x16, x17, eq
    // 0x82a82c: mov             x0, x1
    // 0x82a830: b               #0x82a838
    // 0x82a834: r0 = false
    //     0x82a834: add             x0, NULL, #0x30  ; false
    // 0x82a838: LeaveFrame
    //     0x82a838: mov             SP, fp
    //     0x82a83c: ldp             fp, lr, [SP], #0x10
    // 0x82a840: ret
    //     0x82a840: ret             
    // 0x82a844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a848: b               #0x82a688
  }
}

// class id: 1531, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439f5c, size: 0x54
    // 0x439f5c: EnterFrame
    //     0x439f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x439f60: mov             fp, SP
    // 0x439f64: AllocStack(0x10)
    //     0x439f64: sub             SP, SP, #0x10
    // 0x439f68: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x439f68: mov             x0, x2
    // 0x439f6c: CheckStackOverflow
    //     0x439f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439f70: cmp             SP, x16
    //     0x439f74: b.ls            #0x439fa8
    // 0x439f78: LoadField: r2 = r1->field_4f
    //     0x439f78: ldur            w2, [x1, #0x4f]
    // 0x439f7c: DecompressPointer r2
    //     0x439f7c: add             x2, x2, HEAP, lsl #32
    // 0x439f80: cmp             w2, NULL
    // 0x439f84: b.eq            #0x439f98
    // 0x439f88: stp             x2, x0, [SP]
    // 0x439f8c: ClosureCall
    //     0x439f8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439f90: ldur            x2, [x0, #0x1f]
    //     0x439f94: blr             x2
    // 0x439f98: r0 = Null
    //     0x439f98: mov             x0, NULL
    // 0x439f9c: LeaveFrame
    //     0x439f9c: mov             SP, fp
    //     0x439fa0: ldp             fp, lr, [SP], #0x10
    // 0x439fa4: ret
    //     0x439fa4: ret             
    // 0x439fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439fac: b               #0x439f78
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c954, size: 0x6c
    // 0x43c954: EnterFrame
    //     0x43c954: stp             fp, lr, [SP, #-0x10]!
    //     0x43c958: mov             fp, SP
    // 0x43c95c: AllocStack(0x8)
    //     0x43c95c: sub             SP, SP, #8
    // 0x43c960: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x43c960: mov             x0, x1
    //     0x43c964: stur            x1, [fp, #-8]
    // 0x43c968: CheckStackOverflow
    //     0x43c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c96c: cmp             SP, x16
    //     0x43c970: b.ls            #0x43c9b8
    // 0x43c974: mov             x1, x0
    // 0x43c978: r0 = detach()
    //     0x43c978: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c97c: ldur            x0, [fp, #-8]
    // 0x43c980: LoadField: r1 = r0->field_4f
    //     0x43c980: ldur            w1, [x0, #0x4f]
    // 0x43c984: DecompressPointer r1
    //     0x43c984: add             x1, x1, HEAP, lsl #32
    // 0x43c988: cmp             w1, NULL
    // 0x43c98c: b.eq            #0x43c9a8
    // 0x43c990: r0 = LoadClassIdInstr(r1)
    //     0x43c990: ldur            x0, [x1, #-1]
    //     0x43c994: ubfx            x0, x0, #0xc, #0x14
    // 0x43c998: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c998: mov             x17, #0xceca
    //     0x43c99c: add             lr, x0, x17
    //     0x43c9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c9a4: blr             lr
    // 0x43c9a8: r0 = Null
    //     0x43c9a8: mov             x0, NULL
    // 0x43c9ac: LeaveFrame
    //     0x43c9ac: mov             SP, fp
    //     0x43c9b0: ldp             fp, lr, [SP], #0x10
    // 0x43c9b4: ret
    //     0x43c9b4: ret             
    // 0x43c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c9b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c9bc: b               #0x43c974
  }
  _ attach(/* No info */) {
    // ** addr: 0x461798, size: 0x7c
    // 0x461798: EnterFrame
    //     0x461798: stp             fp, lr, [SP, #-0x10]!
    //     0x46179c: mov             fp, SP
    // 0x4617a0: AllocStack(0x10)
    //     0x4617a0: sub             SP, SP, #0x10
    // 0x4617a4: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4617a4: mov             x3, x1
    //     0x4617a8: mov             x0, x2
    //     0x4617ac: stur            x1, [fp, #-8]
    //     0x4617b0: stur            x2, [fp, #-0x10]
    // 0x4617b4: CheckStackOverflow
    //     0x4617b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4617b8: cmp             SP, x16
    //     0x4617bc: b.ls            #0x46180c
    // 0x4617c0: mov             x1, x3
    // 0x4617c4: mov             x2, x0
    // 0x4617c8: r0 = attach()
    //     0x4617c8: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4617cc: ldur            x0, [fp, #-8]
    // 0x4617d0: LoadField: r1 = r0->field_4f
    //     0x4617d0: ldur            w1, [x0, #0x4f]
    // 0x4617d4: DecompressPointer r1
    //     0x4617d4: add             x1, x1, HEAP, lsl #32
    // 0x4617d8: cmp             w1, NULL
    // 0x4617dc: b.eq            #0x4617fc
    // 0x4617e0: r0 = LoadClassIdInstr(r1)
    //     0x4617e0: ldur            x0, [x1, #-1]
    //     0x4617e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4617e8: ldur            x2, [fp, #-0x10]
    // 0x4617ec: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x4617ec: mov             x17, #0xc8a8
    //     0x4617f0: add             lr, x0, x17
    //     0x4617f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4617f8: blr             lr
    // 0x4617fc: r0 = Null
    //     0x4617fc: mov             x0, NULL
    // 0x461800: LeaveFrame
    //     0x461800: mov             SP, fp
    //     0x461804: ldp             fp, lr, [SP], #0x10
    // 0x461808: ret
    //     0x461808: ret             
    // 0x46180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46180c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461810: b               #0x4617c0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465650, size: 0x40
    // 0x465650: EnterFrame
    //     0x465650: stp             fp, lr, [SP, #-0x10]!
    //     0x465654: mov             fp, SP
    // 0x465658: CheckStackOverflow
    //     0x465658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46565c: cmp             SP, x16
    //     0x465660: b.ls            #0x465688
    // 0x465664: LoadField: r2 = r1->field_4f
    //     0x465664: ldur            w2, [x1, #0x4f]
    // 0x465668: DecompressPointer r2
    //     0x465668: add             x2, x2, HEAP, lsl #32
    // 0x46566c: cmp             w2, NULL
    // 0x465670: b.eq            #0x465678
    // 0x465674: r0 = redepthChild()
    //     0x465674: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x465678: r0 = Null
    //     0x465678: mov             x0, NULL
    // 0x46567c: LeaveFrame
    //     0x46567c: mov             SP, fp
    //     0x465680: ldp             fp, lr, [SP], #0x10
    // 0x465684: ret
    //     0x465684: ret             
    // 0x465688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46568c: b               #0x465664
  }
  set _ child=(/* No info */) {
    // ** addr: 0x76feb8, size: 0xc4
    // 0x76feb8: EnterFrame
    //     0x76feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x76febc: mov             fp, SP
    // 0x76fec0: AllocStack(0x10)
    //     0x76fec0: sub             SP, SP, #0x10
    // 0x76fec4: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x76fec4: mov             x4, x1
    //     0x76fec8: mov             x3, x2
    //     0x76fecc: stur            x1, [fp, #-8]
    //     0x76fed0: stur            x2, [fp, #-0x10]
    // 0x76fed4: CheckStackOverflow
    //     0x76fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fed8: cmp             SP, x16
    //     0x76fedc: b.ls            #0x76ff74
    // 0x76fee0: mov             x0, x3
    // 0x76fee4: r2 = Null
    //     0x76fee4: mov             x2, NULL
    // 0x76fee8: r1 = Null
    //     0x76fee8: mov             x1, NULL
    // 0x76feec: r4 = 59
    //     0x76feec: mov             x4, #0x3b
    // 0x76fef0: branchIfSmi(r0, 0x76fefc)
    //     0x76fef0: tbz             w0, #0, #0x76fefc
    // 0x76fef4: r4 = LoadClassIdInstr(r0)
    //     0x76fef4: ldur            x4, [x0, #-1]
    //     0x76fef8: ubfx            x4, x4, #0xc, #0x14
    // 0x76fefc: sub             x4, x4, #0x609
    // 0x76ff00: cmp             x4, #0x81
    // 0x76ff04: b.ls            #0x76ff14
    // 0x76ff08: r8 = RenderBox?
    //     0x76ff08: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x76ff0c: r3 = Null
    //     0x76ff0c: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Null
    // 0x76ff10: r0 = RenderBox?()
    //     0x76ff10: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x76ff14: ldur            x0, [fp, #-8]
    // 0x76ff18: LoadField: r2 = r0->field_4f
    //     0x76ff18: ldur            w2, [x0, #0x4f]
    // 0x76ff1c: DecompressPointer r2
    //     0x76ff1c: add             x2, x2, HEAP, lsl #32
    // 0x76ff20: cmp             w2, NULL
    // 0x76ff24: b.eq            #0x76ff30
    // 0x76ff28: mov             x1, x0
    // 0x76ff2c: r0 = dropChild()
    //     0x76ff2c: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x76ff30: ldur            x1, [fp, #-8]
    // 0x76ff34: ldur            x2, [fp, #-0x10]
    // 0x76ff38: mov             x0, x2
    // 0x76ff3c: StoreField: r1->field_4f = r0
    //     0x76ff3c: stur            w0, [x1, #0x4f]
    //     0x76ff40: ldurb           w16, [x1, #-1]
    //     0x76ff44: ldurb           w17, [x0, #-1]
    //     0x76ff48: and             x16, x17, x16, lsr #2
    //     0x76ff4c: tst             x16, HEAP, lsr #32
    //     0x76ff50: b.eq            #0x76ff58
    //     0x76ff54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76ff58: cmp             w2, NULL
    // 0x76ff5c: b.eq            #0x76ff64
    // 0x76ff60: r0 = adoptChild()
    //     0x76ff60: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x76ff64: r0 = Null
    //     0x76ff64: mov             x0, NULL
    // 0x76ff68: LeaveFrame
    //     0x76ff68: mov             SP, fp
    //     0x76ff6c: ldp             fp, lr, [SP], #0x10
    // 0x76ff70: ret
    //     0x76ff70: ret             
    // 0x76ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ff74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ff78: b               #0x76fee0
  }
}

// class id: 1532, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x3ea0b8, size: 0xec
    // 0x3ea0b8: EnterFrame
    //     0x3ea0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea0bc: mov             fp, SP
    // 0x3ea0c0: AllocStack(0x28)
    //     0x3ea0c0: sub             SP, SP, #0x28
    // 0x3ea0c4: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3ea0c4: mov             x0, x1
    //     0x3ea0c8: stur            x1, [fp, #-0x18]
    //     0x3ea0cc: mov             x1, x2
    //     0x3ea0d0: stur            x2, [fp, #-0x20]
    //     0x3ea0d4: stur            x3, [fp, #-0x28]
    // 0x3ea0d8: CheckStackOverflow
    //     0x3ea0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea0dc: cmp             SP, x16
    //     0x3ea0e0: b.ls            #0x3ea19c
    // 0x3ea0e4: LoadField: r2 = r0->field_4f
    //     0x3ea0e4: ldur            w2, [x0, #0x4f]
    // 0x3ea0e8: DecompressPointer r2
    //     0x3ea0e8: add             x2, x2, HEAP, lsl #32
    // 0x3ea0ec: stur            x2, [fp, #-0x10]
    // 0x3ea0f0: cmp             w2, NULL
    // 0x3ea0f4: b.eq            #0x3ea168
    // 0x3ea0f8: LoadField: r4 = r1->field_7
    //     0x3ea0f8: ldur            w4, [x1, #7]
    // 0x3ea0fc: DecompressPointer r4
    //     0x3ea0fc: add             x4, x4, HEAP, lsl #32
    // 0x3ea100: stur            x4, [fp, #-8]
    // 0x3ea104: r0 = BoxHitTestResult()
    //     0x3ea104: bl              #0x3ea1c8  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x3ea108: mov             x1, x0
    // 0x3ea10c: ldur            x0, [fp, #-8]
    // 0x3ea110: StoreField: r1->field_7 = r0
    //     0x3ea110: stur            w0, [x1, #7]
    // 0x3ea114: ldur            x4, [fp, #-0x20]
    // 0x3ea118: LoadField: r0 = r4->field_b
    //     0x3ea118: ldur            w0, [x4, #0xb]
    // 0x3ea11c: DecompressPointer r0
    //     0x3ea11c: add             x0, x0, HEAP, lsl #32
    // 0x3ea120: StoreField: r1->field_b = r0
    //     0x3ea120: stur            w0, [x1, #0xb]
    // 0x3ea124: LoadField: r0 = r4->field_f
    //     0x3ea124: ldur            w0, [x4, #0xf]
    // 0x3ea128: DecompressPointer r0
    //     0x3ea128: add             x0, x0, HEAP, lsl #32
    // 0x3ea12c: StoreField: r1->field_f = r0
    //     0x3ea12c: stur            w0, [x1, #0xf]
    // 0x3ea130: ldur            x0, [fp, #-0x10]
    // 0x3ea134: r2 = LoadClassIdInstr(r0)
    //     0x3ea134: ldur            x2, [x0, #-1]
    //     0x3ea138: ubfx            x2, x2, #0xc, #0x14
    // 0x3ea13c: mov             x16, x1
    // 0x3ea140: mov             x1, x2
    // 0x3ea144: mov             x2, x16
    // 0x3ea148: mov             x16, x0
    // 0x3ea14c: mov             x0, x1
    // 0x3ea150: mov             x1, x16
    // 0x3ea154: ldur            x3, [fp, #-0x28]
    // 0x3ea158: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x3ea158: mov             x17, #0x96f3
    //     0x3ea15c: add             lr, x0, x17
    //     0x3ea160: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea164: blr             lr
    // 0x3ea168: ldur            x0, [fp, #-0x18]
    // 0x3ea16c: r1 = <HitTestTarget>
    //     0x3ea16c: ldr             x1, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <HitTestTarget>
    // 0x3ea170: r0 = HitTestEntry()
    //     0x3ea170: bl              #0x3ea0ac  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x3ea174: mov             x1, x0
    // 0x3ea178: ldur            x0, [fp, #-0x18]
    // 0x3ea17c: StoreField: r1->field_b = r0
    //     0x3ea17c: stur            w0, [x1, #0xb]
    // 0x3ea180: mov             x2, x1
    // 0x3ea184: ldur            x1, [fp, #-0x20]
    // 0x3ea188: r0 = add()
    //     0x3ea188: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3ea18c: r0 = true
    //     0x3ea18c: add             x0, NULL, #0x20  ; true
    // 0x3ea190: LeaveFrame
    //     0x3ea190: mov             SP, fp
    //     0x3ea194: ldp             fp, lr, [SP], #0x10
    // 0x3ea198: ret
    //     0x3ea198: ret             
    // 0x3ea19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea19c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea1a0: b               #0x3ea0e4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438db4, size: 0x90
    // 0x438db4: EnterFrame
    //     0x438db4: stp             fp, lr, [SP, #-0x10]!
    //     0x438db8: mov             fp, SP
    // 0x438dbc: AllocStack(0x10)
    //     0x438dbc: sub             SP, SP, #0x10
    // 0x438dc0: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438dc0: mov             x4, x1
    //     0x438dc4: mov             x0, x2
    //     0x438dc8: stur            x1, [fp, #-8]
    //     0x438dcc: stur            x3, [fp, #-0x10]
    // 0x438dd0: CheckStackOverflow
    //     0x438dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438dd4: cmp             SP, x16
    //     0x438dd8: b.ls            #0x438e38
    // 0x438ddc: r2 = Null
    //     0x438ddc: mov             x2, NULL
    // 0x438de0: r1 = Null
    //     0x438de0: mov             x1, NULL
    // 0x438de4: r4 = 59
    //     0x438de4: mov             x4, #0x3b
    // 0x438de8: branchIfSmi(r0, 0x438df4)
    //     0x438de8: tbz             w0, #0, #0x438df4
    // 0x438dec: r4 = LoadClassIdInstr(r0)
    //     0x438dec: ldur            x4, [x0, #-1]
    //     0x438df0: ubfx            x4, x4, #0xc, #0x14
    // 0x438df4: sub             x4, x4, #0x609
    // 0x438df8: cmp             x4, #0x81
    // 0x438dfc: b.ls            #0x438e0c
    // 0x438e00: r8 = RenderBox
    //     0x438e00: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438e04: r3 = Null
    //     0x438e04: ldr             x3, [PP, #0x7310]  ; [pp+0x7310] Null
    // 0x438e08: r0 = RenderBox()
    //     0x438e08: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438e0c: ldur            x0, [fp, #-8]
    // 0x438e10: LoadField: r2 = r0->field_63
    //     0x438e10: ldur            w2, [x0, #0x63]
    // 0x438e14: DecompressPointer r2
    //     0x438e14: add             x2, x2, HEAP, lsl #32
    // 0x438e18: cmp             w2, NULL
    // 0x438e1c: b.eq            #0x438e40
    // 0x438e20: ldur            x1, [fp, #-0x10]
    // 0x438e24: r0 = multiply()
    //     0x438e24: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x438e28: r0 = Null
    //     0x438e28: mov             x0, NULL
    // 0x438e2c: LeaveFrame
    //     0x438e2c: mov             SP, fp
    //     0x438e30: ldp             fp, lr, [SP], #0x10
    // 0x438e34: ret
    //     0x438e34: ret             
    // 0x438e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438e3c: b               #0x438ddc
    // 0x438e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x461b54, size: 0x5c
    // 0x461b54: EnterFrame
    //     0x461b54: stp             fp, lr, [SP, #-0x10]!
    //     0x461b58: mov             fp, SP
    // 0x461b5c: CheckStackOverflow
    //     0x461b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461b60: cmp             SP, x16
    //     0x461b64: b.ls            #0x461ba4
    // 0x461b68: LoadField: r0 = r1->field_53
    //     0x461b68: ldur            w0, [x1, #0x53]
    // 0x461b6c: DecompressPointer r0
    //     0x461b6c: add             x0, x0, HEAP, lsl #32
    // 0x461b70: LoadField: r2 = r1->field_57
    //     0x461b70: ldur            w2, [x1, #0x57]
    // 0x461b74: DecompressPointer r2
    //     0x461b74: add             x2, x2, HEAP, lsl #32
    // 0x461b78: cmp             w2, NULL
    // 0x461b7c: b.eq            #0x461bac
    // 0x461b80: LoadField: d0 = r2->field_f
    //     0x461b80: ldur            d0, [x2, #0xf]
    // 0x461b84: mov             x1, x0
    // 0x461b88: r0 = *()
    //     0x461b88: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x461b8c: mov             x2, x0
    // 0x461b90: r1 = Instance_Offset
    //     0x461b90: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x461b94: r0 = &()
    //     0x461b94: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x461b98: LeaveFrame
    //     0x461b98: mov             SP, fp
    //     0x461b9c: ldp             fp, lr, [SP], #0x10
    // 0x461ba0: ret
    //     0x461ba0: ret             
    // 0x461ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461ba8: b               #0x461b68
    // 0x461bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x476f60, size: 0x4c
    // 0x476f60: EnterFrame
    //     0x476f60: stp             fp, lr, [SP, #-0x10]!
    //     0x476f64: mov             fp, SP
    // 0x476f68: LoadField: r0 = r1->field_57
    //     0x476f68: ldur            w0, [x1, #0x57]
    // 0x476f6c: DecompressPointer r0
    //     0x476f6c: add             x0, x0, HEAP, lsl #32
    // 0x476f70: cmp             w0, NULL
    // 0x476f74: b.eq            #0x476f90
    // 0x476f78: LoadField: r1 = r0->field_7
    //     0x476f78: ldur            w1, [x0, #7]
    // 0x476f7c: DecompressPointer r1
    //     0x476f7c: add             x1, x1, HEAP, lsl #32
    // 0x476f80: mov             x0, x1
    // 0x476f84: LeaveFrame
    //     0x476f84: mov             SP, fp
    //     0x476f88: ldp             fp, lr, [SP], #0x10
    // 0x476f8c: ret
    //     0x476f8c: ret             
    // 0x476f90: r0 = StateError()
    //     0x476f90: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x476f94: mov             x1, x0
    // 0x476f98: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x476f98: ldr             x0, [PP, #0x7348]  ; [pp+0x7348] "Constraints are not available because RenderView has not been given a configuration yet."
    // 0x476f9c: StoreField: r1->field_b = r0
    //     0x476f9c: stur            w0, [x1, #0xb]
    // 0x476fa0: mov             x0, x1
    // 0x476fa4: r0 = Throw()
    //     0x476fa4: bl              #0x887ac4  ; ThrowStub
    // 0x476fa8: brk             #0
  }
  _ paint(/* No info */) {
    // ** addr: 0x497738, size: 0x4c
    // 0x497738: EnterFrame
    //     0x497738: stp             fp, lr, [SP, #-0x10]!
    //     0x49773c: mov             fp, SP
    // 0x497740: mov             x0, x1
    // 0x497744: mov             x1, x2
    // 0x497748: CheckStackOverflow
    //     0x497748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49774c: cmp             SP, x16
    //     0x497750: b.ls            #0x49777c
    // 0x497754: LoadField: r2 = r0->field_4f
    //     0x497754: ldur            w2, [x0, #0x4f]
    // 0x497758: DecompressPointer r2
    //     0x497758: add             x2, x2, HEAP, lsl #32
    // 0x49775c: cmp             w2, NULL
    // 0x497760: b.eq            #0x49776c
    // 0x497764: r3 = Instance_Offset
    //     0x497764: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x497768: r0 = paintChild()
    //     0x497768: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x49776c: r0 = Null
    //     0x49776c: mov             x0, NULL
    // 0x497770: LeaveFrame
    //     0x497770: mov             SP, fp
    //     0x497774: ldp             fp, lr, [SP], #0x10
    // 0x497778: ret
    //     0x497778: ret             
    // 0x49777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49777c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497780: b               #0x497754
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4982d0, size: 0x60
    // 0x4982d0: EnterFrame
    //     0x4982d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4982d4: mov             fp, SP
    // 0x4982d8: AllocStack(0x8)
    //     0x4982d8: sub             SP, SP, #8
    // 0x4982dc: CheckStackOverflow
    //     0x4982dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4982e0: cmp             SP, x16
    //     0x4982e4: b.ls            #0x498324
    // 0x4982e8: LoadField: r0 = r1->field_63
    //     0x4982e8: ldur            w0, [x1, #0x63]
    // 0x4982ec: DecompressPointer r0
    //     0x4982ec: add             x0, x0, HEAP, lsl #32
    // 0x4982f0: stur            x0, [fp, #-8]
    // 0x4982f4: cmp             w0, NULL
    // 0x4982f8: b.eq            #0x49832c
    // 0x4982fc: LoadField: r2 = r1->field_53
    //     0x4982fc: ldur            w2, [x1, #0x53]
    // 0x498300: DecompressPointer r2
    //     0x498300: add             x2, x2, HEAP, lsl #32
    // 0x498304: r1 = Instance_Offset
    //     0x498304: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x498308: r0 = &()
    //     0x498308: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x49830c: ldur            x1, [fp, #-8]
    // 0x498310: mov             x2, x0
    // 0x498314: r0 = transformRect()
    //     0x498314: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x498318: LeaveFrame
    //     0x498318: mov             SP, fp
    //     0x49831c: ldp             fp, lr, [SP], #0x10
    // 0x498320: ret
    //     0x498320: ret             
    // 0x498324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498328: b               #0x4982e8
    // 0x49832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49832c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x4a4554, size: 0x54
    // 0x4a4554: EnterFrame
    //     0x4a4554: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4558: mov             fp, SP
    // 0x4a455c: AllocStack(0x8)
    //     0x4a455c: sub             SP, SP, #8
    // 0x4a4560: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x4a4560: mov             x0, x1
    //     0x4a4564: stur            x1, [fp, #-8]
    // 0x4a4568: CheckStackOverflow
    //     0x4a4568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a456c: cmp             SP, x16
    //     0x4a4570: b.ls            #0x4a45a0
    // 0x4a4574: mov             x1, x0
    // 0x4a4578: r0 = scheduleInitialLayout()
    //     0x4a4578: bl              #0x4a4784  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x4a457c: ldur            x1, [fp, #-8]
    // 0x4a4580: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x4a4580: bl              #0x4a469c  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x4a4584: ldur            x1, [fp, #-8]
    // 0x4a4588: mov             x2, x0
    // 0x4a458c: r0 = scheduleInitialPaint()
    //     0x4a458c: bl              #0x4a45a8  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x4a4590: r0 = Null
    //     0x4a4590: mov             x0, NULL
    // 0x4a4594: LeaveFrame
    //     0x4a4594: mov             SP, fp
    //     0x4a4598: ldp             fp, lr, [SP], #0x10
    // 0x4a459c: ret
    //     0x4a459c: ret             
    // 0x4a45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a45a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a45a4: b               #0x4a4574
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x4a469c, size: 0xb0
    // 0x4a469c: EnterFrame
    //     0x4a469c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a46a0: mov             fp, SP
    // 0x4a46a4: AllocStack(0x18)
    //     0x4a46a4: sub             SP, SP, #0x18
    // 0x4a46a8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x4a46a8: mov             x2, x1
    //     0x4a46ac: stur            x1, [fp, #-8]
    // 0x4a46b0: CheckStackOverflow
    //     0x4a46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a46b4: cmp             SP, x16
    //     0x4a46b8: b.ls            #0x4a4740
    // 0x4a46bc: LoadField: r1 = r2->field_57
    //     0x4a46bc: ldur            w1, [x2, #0x57]
    // 0x4a46c0: DecompressPointer r1
    //     0x4a46c0: add             x1, x1, HEAP, lsl #32
    // 0x4a46c4: cmp             w1, NULL
    // 0x4a46c8: b.eq            #0x4a4748
    // 0x4a46cc: r0 = toMatrix()
    //     0x4a46cc: bl              #0x4a474c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4a46d0: mov             x1, x0
    // 0x4a46d4: ldur            x2, [fp, #-8]
    // 0x4a46d8: stur            x1, [fp, #-0x10]
    // 0x4a46dc: StoreField: r2->field_63 = r0
    //     0x4a46dc: stur            w0, [x2, #0x63]
    //     0x4a46e0: ldurb           w16, [x2, #-1]
    //     0x4a46e4: ldurb           w17, [x0, #-1]
    //     0x4a46e8: and             x16, x17, x16, lsr #2
    //     0x4a46ec: tst             x16, HEAP, lsr #32
    //     0x4a46f0: b.eq            #0x4a46f8
    //     0x4a46f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4a46f8: r0 = TransformLayer()
    //     0x4a46f8: bl              #0x48c94c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4a46fc: mov             x2, x0
    // 0x4a4700: r0 = true
    //     0x4a4700: add             x0, NULL, #0x20  ; true
    // 0x4a4704: stur            x2, [fp, #-0x18]
    // 0x4a4708: StoreField: r2->field_57 = r0
    //     0x4a4708: stur            w0, [x2, #0x57]
    // 0x4a470c: ldur            x0, [fp, #-0x10]
    // 0x4a4710: StoreField: r2->field_4b = r0
    //     0x4a4710: stur            w0, [x2, #0x4b]
    // 0x4a4714: r0 = Instance_Offset
    //     0x4a4714: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4a4718: StoreField: r2->field_47 = r0
    //     0x4a4718: stur            w0, [x2, #0x47]
    // 0x4a471c: mov             x1, x2
    // 0x4a4720: r0 = Layer()
    //     0x4a4720: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4a4724: ldur            x1, [fp, #-0x18]
    // 0x4a4728: ldur            x2, [fp, #-8]
    // 0x4a472c: r0 = attach()
    //     0x4a472c: bl              #0x7602b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x4a4730: ldur            x0, [fp, #-0x18]
    // 0x4a4734: LeaveFrame
    //     0x4a4734: mov             SP, fp
    //     0x4a4738: ldp             fp, lr, [SP], #0x10
    // 0x4a473c: ret
    //     0x4a473c: ret             
    // 0x4a4740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4744: b               #0x4a46bc
    // 0x4a4748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x4a4e3c, size: 0x148
    // 0x4a4e3c: EnterFrame
    //     0x4a4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4e40: mov             fp, SP
    // 0x4a4e44: AllocStack(0x20)
    //     0x4a4e44: sub             SP, SP, #0x20
    // 0x4a4e48: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a4e48: stur            x1, [fp, #-8]
    //     0x4a4e4c: mov             x16, x2
    //     0x4a4e50: mov             x2, x1
    //     0x4a4e54: mov             x1, x16
    //     0x4a4e58: stur            x1, [fp, #-0x10]
    // 0x4a4e5c: CheckStackOverflow
    //     0x4a4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4e60: cmp             SP, x16
    //     0x4a4e64: b.ls            #0x4a4f78
    // 0x4a4e68: LoadField: r0 = r2->field_57
    //     0x4a4e68: ldur            w0, [x2, #0x57]
    // 0x4a4e6c: DecompressPointer r0
    //     0x4a4e6c: add             x0, x0, HEAP, lsl #32
    // 0x4a4e70: r3 = LoadClassIdInstr(r0)
    //     0x4a4e70: ldur            x3, [x0, #-1]
    //     0x4a4e74: ubfx            x3, x3, #0xc, #0x14
    // 0x4a4e78: stp             x1, x0, [SP]
    // 0x4a4e7c: mov             x0, x3
    // 0x4a4e80: mov             lr, x0
    // 0x4a4e84: ldr             lr, [x21, lr, lsl #3]
    // 0x4a4e88: blr             lr
    // 0x4a4e8c: tbnz            w0, #4, #0x4a4ea0
    // 0x4a4e90: r0 = Null
    //     0x4a4e90: mov             x0, NULL
    // 0x4a4e94: LeaveFrame
    //     0x4a4e94: mov             SP, fp
    //     0x4a4e98: ldp             fp, lr, [SP], #0x10
    // 0x4a4e9c: ret
    //     0x4a4e9c: ret             
    // 0x4a4ea0: ldur            x2, [fp, #-8]
    // 0x4a4ea4: LoadField: r1 = r2->field_57
    //     0x4a4ea4: ldur            w1, [x2, #0x57]
    // 0x4a4ea8: DecompressPointer r1
    //     0x4a4ea8: add             x1, x1, HEAP, lsl #32
    // 0x4a4eac: ldur            x0, [fp, #-0x10]
    // 0x4a4eb0: StoreField: r2->field_57 = r0
    //     0x4a4eb0: stur            w0, [x2, #0x57]
    //     0x4a4eb4: ldurb           w16, [x2, #-1]
    //     0x4a4eb8: ldurb           w17, [x0, #-1]
    //     0x4a4ebc: and             x16, x17, x16, lsr #2
    //     0x4a4ec0: tst             x16, HEAP, lsr #32
    //     0x4a4ec4: b.eq            #0x4a4ecc
    //     0x4a4ec8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4a4ecc: LoadField: r0 = r2->field_63
    //     0x4a4ecc: ldur            w0, [x2, #0x63]
    // 0x4a4ed0: DecompressPointer r0
    //     0x4a4ed0: add             x0, x0, HEAP, lsl #32
    // 0x4a4ed4: cmp             w0, NULL
    // 0x4a4ed8: b.ne            #0x4a4eec
    // 0x4a4edc: r0 = Null
    //     0x4a4edc: mov             x0, NULL
    // 0x4a4ee0: LeaveFrame
    //     0x4a4ee0: mov             SP, fp
    //     0x4a4ee4: ldp             fp, lr, [SP], #0x10
    // 0x4a4ee8: ret
    //     0x4a4ee8: ret             
    // 0x4a4eec: cmp             w1, NULL
    // 0x4a4ef0: b.ne            #0x4a4f00
    // 0x4a4ef4: mov             x0, x2
    // 0x4a4ef8: r2 = Null
    //     0x4a4ef8: mov             x2, NULL
    // 0x4a4efc: b               #0x4a4f0c
    // 0x4a4f00: r0 = toMatrix()
    //     0x4a4f00: bl              #0x4a474c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4a4f04: mov             x2, x0
    // 0x4a4f08: ldur            x0, [fp, #-8]
    // 0x4a4f0c: stur            x2, [fp, #-0x10]
    // 0x4a4f10: LoadField: r1 = r0->field_57
    //     0x4a4f10: ldur            w1, [x0, #0x57]
    // 0x4a4f14: DecompressPointer r1
    //     0x4a4f14: add             x1, x1, HEAP, lsl #32
    // 0x4a4f18: cmp             w1, NULL
    // 0x4a4f1c: b.eq            #0x4a4f80
    // 0x4a4f20: r0 = toMatrix()
    //     0x4a4f20: bl              #0x4a474c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4a4f24: mov             x1, x0
    // 0x4a4f28: ldur            x0, [fp, #-0x10]
    // 0x4a4f2c: r2 = LoadClassIdInstr(r0)
    //     0x4a4f2c: ldur            x2, [x0, #-1]
    //     0x4a4f30: ubfx            x2, x2, #0xc, #0x14
    // 0x4a4f34: stp             x1, x0, [SP]
    // 0x4a4f38: mov             x0, x2
    // 0x4a4f3c: mov             lr, x0
    // 0x4a4f40: ldr             lr, [x21, lr, lsl #3]
    // 0x4a4f44: blr             lr
    // 0x4a4f48: tbz             w0, #4, #0x4a4f60
    // 0x4a4f4c: ldur            x1, [fp, #-8]
    // 0x4a4f50: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x4a4f50: bl              #0x4a469c  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x4a4f54: ldur            x1, [fp, #-8]
    // 0x4a4f58: mov             x2, x0
    // 0x4a4f5c: r0 = replaceRootLayer()
    //     0x4a4f5c: bl              #0x4a4f84  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x4a4f60: ldur            x1, [fp, #-8]
    // 0x4a4f64: r0 = markNeedsLayout()
    //     0x4a4f64: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4a4f68: r0 = Null
    //     0x4a4f68: mov             x0, NULL
    // 0x4a4f6c: LeaveFrame
    //     0x4a4f6c: mov             SP, fp
    //     0x4a4f70: ldp             fp, lr, [SP], #0x10
    // 0x4a4f74: ret
    //     0x4a4f74: ret             
    // 0x4a4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4f7c: b               #0x4a4e68
    // 0x4a4f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4f80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d221c, size: 0xf8
    // 0x4d221c: EnterFrame
    //     0x4d221c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2220: mov             fp, SP
    // 0x4d2224: AllocStack(0x20)
    //     0x4d2224: sub             SP, SP, #0x20
    // 0x4d2228: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x4d2228: mov             x0, x1
    //     0x4d222c: stur            x1, [fp, #-8]
    // 0x4d2230: CheckStackOverflow
    //     0x4d2230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2234: cmp             SP, x16
    //     0x4d2238: b.ls            #0x4d230c
    // 0x4d223c: mov             x1, x0
    // 0x4d2240: r0 = constraints()
    //     0x4d2240: bl              #0x476f60  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4d2244: mov             x1, x0
    // 0x4d2248: r0 = isTight()
    //     0x4d2248: bl              #0x865db0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x4d224c: eor             x2, x0, #0x10
    // 0x4d2250: ldur            x0, [fp, #-8]
    // 0x4d2254: stur            x2, [fp, #-0x18]
    // 0x4d2258: LoadField: r3 = r0->field_4f
    //     0x4d2258: ldur            w3, [x0, #0x4f]
    // 0x4d225c: DecompressPointer r3
    //     0x4d225c: add             x3, x3, HEAP, lsl #32
    // 0x4d2260: stur            x3, [fp, #-0x10]
    // 0x4d2264: cmp             w3, NULL
    // 0x4d2268: b.eq            #0x4d22a8
    // 0x4d226c: mov             x1, x0
    // 0x4d2270: r0 = constraints()
    //     0x4d2270: bl              #0x476f60  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4d2274: ldur            x1, [fp, #-0x10]
    // 0x4d2278: r2 = LoadClassIdInstr(r1)
    //     0x4d2278: ldur            x2, [x1, #-1]
    //     0x4d227c: ubfx            x2, x2, #0xc, #0x14
    // 0x4d2280: ldur            x16, [fp, #-0x18]
    // 0x4d2284: str             x16, [SP]
    // 0x4d2288: mov             x16, x0
    // 0x4d228c: mov             x0, x2
    // 0x4d2290: mov             x2, x16
    // 0x4d2294: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d2294: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d2298: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d2298: mov             x17, #0xb57b
    //     0x4d229c: add             lr, x0, x17
    //     0x4d22a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d22a4: blr             lr
    // 0x4d22a8: ldur            x0, [fp, #-0x18]
    // 0x4d22ac: tbnz            w0, #4, #0x4d22cc
    // 0x4d22b0: ldur            x0, [fp, #-8]
    // 0x4d22b4: LoadField: r1 = r0->field_4f
    //     0x4d22b4: ldur            w1, [x0, #0x4f]
    // 0x4d22b8: DecompressPointer r1
    //     0x4d22b8: add             x1, x1, HEAP, lsl #32
    // 0x4d22bc: cmp             w1, NULL
    // 0x4d22c0: b.eq            #0x4d22cc
    // 0x4d22c4: r0 = size()
    //     0x4d22c4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d22c8: b               #0x4d22dc
    // 0x4d22cc: ldur            x1, [fp, #-8]
    // 0x4d22d0: r0 = constraints()
    //     0x4d22d0: bl              #0x476f60  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x4d22d4: mov             x1, x0
    // 0x4d22d8: r0 = smallest()
    //     0x4d22d8: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d22dc: ldur            x1, [fp, #-8]
    // 0x4d22e0: StoreField: r1->field_53 = r0
    //     0x4d22e0: stur            w0, [x1, #0x53]
    //     0x4d22e4: ldurb           w16, [x1, #-1]
    //     0x4d22e8: ldurb           w17, [x0, #-1]
    //     0x4d22ec: and             x16, x17, x16, lsr #2
    //     0x4d22f0: tst             x16, HEAP, lsr #32
    //     0x4d22f4: b.eq            #0x4d22fc
    //     0x4d22f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d22fc: r0 = Null
    //     0x4d22fc: mov             x0, NULL
    // 0x4d2300: LeaveFrame
    //     0x4d2300: mov             SP, fp
    //     0x4d2304: ldp             fp, lr, [SP], #0x10
    // 0x4d2308: ret
    //     0x4d2308: ret             
    // 0x4d230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d230c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2310: b               #0x4d223c
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x6eee74, size: 0x104
    // 0x6eee74: EnterFrame
    //     0x6eee74: stp             fp, lr, [SP, #-0x10]!
    //     0x6eee78: mov             fp, SP
    // 0x6eee7c: AllocStack(0x28)
    //     0x6eee7c: sub             SP, SP, #0x28
    // 0x6eee80: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x6eee80: stur            x1, [fp, #-8]
    // 0x6eee84: CheckStackOverflow
    //     0x6eee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eee88: cmp             SP, x16
    //     0x6eee8c: b.ls            #0x6eef64
    // 0x6eee90: r0 = _NativeSceneBuilder()
    //     0x6eee90: bl              #0x48f138  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x6eee94: mov             x1, x0
    // 0x6eee98: stur            x0, [fp, #-0x10]
    // 0x6eee9c: r0 = _NativeSceneBuilder()
    //     0x6eee9c: bl              #0x48ef58  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x6eeea0: ldur            x1, [fp, #-8]
    // 0x6eeea4: r0 = layer()
    //     0x6eeea4: bl              #0x6ef880  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x6eeea8: cmp             w0, NULL
    // 0x6eeeac: b.eq            #0x6eef6c
    // 0x6eeeb0: mov             x1, x0
    // 0x6eeeb4: ldur            x2, [fp, #-0x10]
    // 0x6eeeb8: r0 = buildScene()
    //     0x6eeeb8: bl              #0x48e9e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x6eeebc: ldur            x1, [fp, #-8]
    // 0x6eeec0: stur            x0, [fp, #-0x10]
    // 0x6eeec4: r0 = _updateSystemChrome()
    //     0x6eeec4: bl              #0x6ef138  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x6eeec8: ldur            x0, [fp, #-8]
    // 0x6eeecc: LoadField: r3 = r0->field_5b
    //     0x6eeecc: ldur            w3, [x0, #0x5b]
    // 0x6eeed0: DecompressPointer r3
    //     0x6eeed0: add             x3, x3, HEAP, lsl #32
    // 0x6eeed4: stur            x3, [fp, #-0x18]
    // 0x6eeed8: LoadField: r1 = r0->field_57
    //     0x6eeed8: ldur            w1, [x0, #0x57]
    // 0x6eeedc: DecompressPointer r1
    //     0x6eeedc: add             x1, x1, HEAP, lsl #32
    // 0x6eeee0: cmp             w1, NULL
    // 0x6eeee4: b.eq            #0x6eef70
    // 0x6eeee8: LoadField: r2 = r0->field_53
    //     0x6eeee8: ldur            w2, [x0, #0x53]
    // 0x6eeeec: DecompressPointer r2
    //     0x6eeeec: add             x2, x2, HEAP, lsl #32
    // 0x6eeef0: r0 = toPhysicalSize()
    //     0x6eeef0: bl              #0x6ef0e4  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x6eeef4: ldur            x1, [fp, #-0x18]
    // 0x6eeef8: ldur            x2, [fp, #-0x10]
    // 0x6eeefc: mov             x3, x0
    // 0x6eef00: r0 = render()
    //     0x6eef00: bl              #0x6eef78  ; [dart:ui] FlutterView::render
    // 0x6eef04: ldur            x0, [fp, #-0x10]
    // 0x6eef08: LoadField: r1 = r0->field_7
    //     0x6eef08: ldur            w1, [x0, #7]
    // 0x6eef0c: DecompressPointer r1
    //     0x6eef0c: add             x1, x1, HEAP, lsl #32
    // 0x6eef10: cmp             w1, NULL
    // 0x6eef14: b.eq            #0x6eef74
    // 0x6eef18: LoadField: r2 = r1->field_7
    //     0x6eef18: ldur            x2, [x1, #7]
    // 0x6eef1c: ldr             x1, [x2]
    // 0x6eef20: stur            x1, [fp, #-0x20]
    // 0x6eef24: cbnz            x1, #0x6eef34
    // 0x6eef28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6eef28: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6eef2c: str             x16, [SP]
    // 0x6eef30: r0 = _throwNew()
    //     0x6eef30: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x6eef34: ldur            x0, [fp, #-0x20]
    // 0x6eef38: stur            x0, [fp, #-0x20]
    // 0x6eef3c: r1 = <Never>
    //     0x6eef3c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6eef40: r0 = Pointer()
    //     0x6eef40: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6eef44: mov             x1, x0
    // 0x6eef48: ldur            x0, [fp, #-0x20]
    // 0x6eef4c: StoreField: r1->field_7 = r0
    //     0x6eef4c: stur            x0, [x1, #7]
    // 0x6eef50: r0 = _dispose$Method$FfiNative()
    //     0x6eef50: bl              #0x48e490  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x6eef54: r0 = Null
    //     0x6eef54: mov             x0, NULL
    // 0x6eef58: LeaveFrame
    //     0x6eef58: mov             SP, fp
    //     0x6eef5c: ldp             fp, lr, [SP], #0x10
    // 0x6eef60: ret
    //     0x6eef60: ret             
    // 0x6eef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eef64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eef68: b               #0x6eee90
    // 0x6eef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eef6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eef70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eef74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6eef74: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x6ef138, size: 0x26c
    // 0x6ef138: EnterFrame
    //     0x6ef138: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef13c: mov             fp, SP
    // 0x6ef140: AllocStack(0x48)
    //     0x6ef140: sub             SP, SP, #0x48
    // 0x6ef144: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x6ef144: mov             x0, x1
    //     0x6ef148: stur            x1, [fp, #-8]
    // 0x6ef14c: CheckStackOverflow
    //     0x6ef14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef150: cmp             SP, x16
    //     0x6ef154: b.ls            #0x6ef390
    // 0x6ef158: mov             x1, x0
    // 0x6ef15c: r0 = paintBounds()
    //     0x6ef15c: bl              #0x461b54  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x6ef160: mov             x1, x0
    // 0x6ef164: stur            x0, [fp, #-0x10]
    // 0x6ef168: r0 = center()
    //     0x6ef168: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x6ef16c: LoadField: d0 = r0->field_7
    //     0x6ef16c: ldur            d0, [x0, #7]
    // 0x6ef170: ldur            x0, [fp, #-8]
    // 0x6ef174: stur            d0, [fp, #-0x30]
    // 0x6ef178: LoadField: r1 = r0->field_5b
    //     0x6ef178: ldur            w1, [x0, #0x5b]
    // 0x6ef17c: DecompressPointer r1
    //     0x6ef17c: add             x1, x1, HEAP, lsl #32
    // 0x6ef180: stur            x1, [fp, #-0x18]
    // 0x6ef184: LoadField: r2 = r1->field_13
    //     0x6ef184: ldur            w2, [x1, #0x13]
    // 0x6ef188: DecompressPointer r2
    //     0x6ef188: add             x2, x2, HEAP, lsl #32
    // 0x6ef18c: LoadField: r3 = r2->field_1f
    //     0x6ef18c: ldur            w3, [x2, #0x1f]
    // 0x6ef190: DecompressPointer r3
    //     0x6ef190: add             x3, x3, HEAP, lsl #32
    // 0x6ef194: LoadField: d1 = r3->field_f
    //     0x6ef194: ldur            d1, [x3, #0xf]
    // 0x6ef198: d2 = 2.000000
    //     0x6ef198: fmov            d2, #2.00000000
    // 0x6ef19c: fdiv            d3, d1, d2
    // 0x6ef1a0: stur            d3, [fp, #-0x28]
    // 0x6ef1a4: r0 = Offset()
    //     0x6ef1a4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ef1a8: ldur            d0, [fp, #-0x30]
    // 0x6ef1ac: stur            x0, [fp, #-0x20]
    // 0x6ef1b0: StoreField: r0->field_7 = d0
    //     0x6ef1b0: stur            d0, [x0, #7]
    // 0x6ef1b4: ldur            d0, [fp, #-0x28]
    // 0x6ef1b8: StoreField: r0->field_f = d0
    //     0x6ef1b8: stur            d0, [x0, #0xf]
    // 0x6ef1bc: ldur            x1, [fp, #-0x10]
    // 0x6ef1c0: r0 = center()
    //     0x6ef1c0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x6ef1c4: LoadField: d0 = r0->field_7
    //     0x6ef1c4: ldur            d0, [x0, #7]
    // 0x6ef1c8: ldur            x0, [fp, #-0x10]
    // 0x6ef1cc: stur            d0, [fp, #-0x30]
    // 0x6ef1d0: LoadField: d1 = r0->field_1f
    //     0x6ef1d0: ldur            d1, [x0, #0x1f]
    // 0x6ef1d4: d2 = 1.000000
    //     0x6ef1d4: fmov            d2, #1.00000000
    // 0x6ef1d8: fsub            d3, d1, d2
    // 0x6ef1dc: ldur            x0, [fp, #-0x18]
    // 0x6ef1e0: LoadField: r1 = r0->field_13
    //     0x6ef1e0: ldur            w1, [x0, #0x13]
    // 0x6ef1e4: DecompressPointer r1
    //     0x6ef1e4: add             x1, x1, HEAP, lsl #32
    // 0x6ef1e8: LoadField: r0 = r1->field_1f
    //     0x6ef1e8: ldur            w0, [x1, #0x1f]
    // 0x6ef1ec: DecompressPointer r0
    //     0x6ef1ec: add             x0, x0, HEAP, lsl #32
    // 0x6ef1f0: LoadField: d1 = r0->field_1f
    //     0x6ef1f0: ldur            d1, [x0, #0x1f]
    // 0x6ef1f4: d2 = 2.000000
    //     0x6ef1f4: fmov            d2, #2.00000000
    // 0x6ef1f8: fdiv            d4, d1, d2
    // 0x6ef1fc: fsub            d1, d3, d4
    // 0x6ef200: stur            d1, [fp, #-0x28]
    // 0x6ef204: r0 = Offset()
    //     0x6ef204: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ef208: ldur            d0, [fp, #-0x30]
    // 0x6ef20c: stur            x0, [fp, #-0x18]
    // 0x6ef210: StoreField: r0->field_7 = d0
    //     0x6ef210: stur            d0, [x0, #7]
    // 0x6ef214: ldur            d0, [fp, #-0x28]
    // 0x6ef218: StoreField: r0->field_f = d0
    //     0x6ef218: stur            d0, [x0, #0xf]
    // 0x6ef21c: ldur            x1, [fp, #-8]
    // 0x6ef220: LoadField: r2 = r1->field_2f
    //     0x6ef220: ldur            w2, [x1, #0x2f]
    // 0x6ef224: DecompressPointer r2
    //     0x6ef224: add             x2, x2, HEAP, lsl #32
    // 0x6ef228: stur            x2, [fp, #-0x10]
    // 0x6ef22c: LoadField: r1 = r2->field_b
    //     0x6ef22c: ldur            w1, [x2, #0xb]
    // 0x6ef230: DecompressPointer r1
    //     0x6ef230: add             x1, x1, HEAP, lsl #32
    // 0x6ef234: cmp             w1, NULL
    // 0x6ef238: b.eq            #0x6ef398
    // 0x6ef23c: r16 = <SystemUiOverlayStyle>
    //     0x6ef23c: ldr             x16, [PP, #0x23d0]  ; [pp+0x23d0] TypeArguments: <SystemUiOverlayStyle>
    // 0x6ef240: stp             x1, x16, [SP, #8]
    // 0x6ef244: ldur            x16, [fp, #-0x20]
    // 0x6ef248: str             x16, [SP]
    // 0x6ef24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef250: r0 = find()
    //     0x6ef250: bl              #0x6ef69c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x6ef254: mov             x1, x0
    // 0x6ef258: ldur            x0, [fp, #-0x10]
    // 0x6ef25c: stur            x1, [fp, #-8]
    // 0x6ef260: LoadField: r2 = r0->field_b
    //     0x6ef260: ldur            w2, [x0, #0xb]
    // 0x6ef264: DecompressPointer r2
    //     0x6ef264: add             x2, x2, HEAP, lsl #32
    // 0x6ef268: cmp             w2, NULL
    // 0x6ef26c: b.eq            #0x6ef39c
    // 0x6ef270: r16 = <SystemUiOverlayStyle>
    //     0x6ef270: ldr             x16, [PP, #0x23d0]  ; [pp+0x23d0] TypeArguments: <SystemUiOverlayStyle>
    // 0x6ef274: stp             x2, x16, [SP, #8]
    // 0x6ef278: ldur            x16, [fp, #-0x18]
    // 0x6ef27c: str             x16, [SP]
    // 0x6ef280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef280: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef284: r0 = find()
    //     0x6ef284: bl              #0x6ef69c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x6ef288: mov             x1, x0
    // 0x6ef28c: ldur            x0, [fp, #-8]
    // 0x6ef290: cmp             w0, NULL
    // 0x6ef294: b.ne            #0x6ef2b0
    // 0x6ef298: cmp             w1, NULL
    // 0x6ef29c: b.ne            #0x6ef2b0
    // 0x6ef2a0: r0 = Null
    //     0x6ef2a0: mov             x0, NULL
    // 0x6ef2a4: LeaveFrame
    //     0x6ef2a4: mov             SP, fp
    //     0x6ef2a8: ldp             fp, lr, [SP], #0x10
    // 0x6ef2ac: ret
    //     0x6ef2ac: ret             
    // 0x6ef2b0: cmp             w0, NULL
    // 0x6ef2b4: b.eq            #0x6ef320
    // 0x6ef2b8: cmp             w1, NULL
    // 0x6ef2bc: b.eq            #0x6ef314
    // 0x6ef2c0: LoadField: r0 = r1->field_7
    //     0x6ef2c0: ldur            w0, [x1, #7]
    // 0x6ef2c4: DecompressPointer r0
    //     0x6ef2c4: add             x0, x0, HEAP, lsl #32
    // 0x6ef2c8: stur            x0, [fp, #-0x18]
    // 0x6ef2cc: LoadField: r2 = r1->field_f
    //     0x6ef2cc: ldur            w2, [x1, #0xf]
    // 0x6ef2d0: DecompressPointer r2
    //     0x6ef2d0: add             x2, x2, HEAP, lsl #32
    // 0x6ef2d4: stur            x2, [fp, #-0x10]
    // 0x6ef2d8: r0 = SystemUiOverlayStyle()
    //     0x6ef2d8: bl              #0x6ef690  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6ef2dc: mov             x1, x0
    // 0x6ef2e0: ldur            x0, [fp, #-0x18]
    // 0x6ef2e4: StoreField: r1->field_7 = r0
    //     0x6ef2e4: stur            w0, [x1, #7]
    // 0x6ef2e8: ldur            x0, [fp, #-0x10]
    // 0x6ef2ec: StoreField: r1->field_f = r0
    //     0x6ef2ec: stur            w0, [x1, #0xf]
    // 0x6ef2f0: r2 = Instance_Brightness
    //     0x6ef2f0: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6ef2f4: StoreField: r1->field_1b = r2
    //     0x6ef2f4: stur            w2, [x1, #0x1b]
    // 0x6ef2f8: r3 = Instance_Brightness
    //     0x6ef2f8: ldr             x3, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ef2fc: StoreField: r1->field_1f = r3
    //     0x6ef2fc: stur            w3, [x1, #0x1f]
    // 0x6ef300: r0 = setSystemUIOverlayStyle()
    //     0x6ef300: bl              #0x6ef3a4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x6ef304: r0 = Null
    //     0x6ef304: mov             x0, NULL
    // 0x6ef308: LeaveFrame
    //     0x6ef308: mov             SP, fp
    //     0x6ef30c: ldp             fp, lr, [SP], #0x10
    // 0x6ef310: ret
    //     0x6ef310: ret             
    // 0x6ef314: r2 = Instance_Brightness
    //     0x6ef314: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6ef318: r3 = Instance_Brightness
    //     0x6ef318: ldr             x3, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ef31c: b               #0x6ef328
    // 0x6ef320: r2 = Instance_Brightness
    //     0x6ef320: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6ef324: r3 = Instance_Brightness
    //     0x6ef324: ldr             x3, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ef328: cmp             w0, NULL
    // 0x6ef32c: b.ne            #0x6ef334
    // 0x6ef330: mov             x0, x1
    // 0x6ef334: cmp             w0, NULL
    // 0x6ef338: b.eq            #0x6ef3a0
    // 0x6ef33c: LoadField: r1 = r0->field_7
    //     0x6ef33c: ldur            w1, [x0, #7]
    // 0x6ef340: DecompressPointer r1
    //     0x6ef340: add             x1, x1, HEAP, lsl #32
    // 0x6ef344: stur            x1, [fp, #-0x10]
    // 0x6ef348: LoadField: r4 = r0->field_f
    //     0x6ef348: ldur            w4, [x0, #0xf]
    // 0x6ef34c: DecompressPointer r4
    //     0x6ef34c: add             x4, x4, HEAP, lsl #32
    // 0x6ef350: stur            x4, [fp, #-8]
    // 0x6ef354: r0 = SystemUiOverlayStyle()
    //     0x6ef354: bl              #0x6ef690  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6ef358: mov             x1, x0
    // 0x6ef35c: ldur            x0, [fp, #-0x10]
    // 0x6ef360: StoreField: r1->field_7 = r0
    //     0x6ef360: stur            w0, [x1, #7]
    // 0x6ef364: ldur            x0, [fp, #-8]
    // 0x6ef368: StoreField: r1->field_f = r0
    //     0x6ef368: stur            w0, [x1, #0xf]
    // 0x6ef36c: r0 = Instance_Brightness
    //     0x6ef36c: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6ef370: StoreField: r1->field_1b = r0
    //     0x6ef370: stur            w0, [x1, #0x1b]
    // 0x6ef374: r0 = Instance_Brightness
    //     0x6ef374: ldr             x0, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ef378: StoreField: r1->field_1f = r0
    //     0x6ef378: stur            w0, [x1, #0x1f]
    // 0x6ef37c: r0 = setSystemUIOverlayStyle()
    //     0x6ef37c: bl              #0x6ef3a4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x6ef380: r0 = Null
    //     0x6ef380: mov             x0, NULL
    // 0x6ef384: LeaveFrame
    //     0x6ef384: mov             SP, fp
    //     0x6ef388: ldp             fp, lr, [SP], #0x10
    // 0x6ef38c: ret
    //     0x6ef38c: ret             
    // 0x6ef390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef394: b               #0x6ef158
    // 0x6ef398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef39c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef3a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x88e278, size: 0x84
    // 0x88e278: EnterFrame
    //     0x88e278: stp             fp, lr, [SP, #-0x10]!
    //     0x88e27c: mov             fp, SP
    // 0x88e280: AllocStack(0x8)
    //     0x88e280: sub             SP, SP, #8
    // 0x88e284: r3 = Instance_Size
    //     0x88e284: ldr             x3, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x88e288: r0 = true
    //     0x88e288: add             x0, NULL, #0x20  ; true
    // 0x88e28c: stur            x1, [fp, #-8]
    // 0x88e290: mov             x16, x2
    // 0x88e294: mov             x2, x1
    // 0x88e298: mov             x1, x16
    // 0x88e29c: CheckStackOverflow
    //     0x88e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e2a0: cmp             SP, x16
    //     0x88e2a4: b.ls            #0x88e2f4
    // 0x88e2a8: StoreField: r2->field_53 = r3
    //     0x88e2a8: stur            w3, [x2, #0x53]
    // 0x88e2ac: StoreField: r2->field_5f = r0
    //     0x88e2ac: stur            w0, [x2, #0x5f]
    // 0x88e2b0: mov             x0, x1
    // 0x88e2b4: StoreField: r2->field_5b = r0
    //     0x88e2b4: stur            w0, [x2, #0x5b]
    //     0x88e2b8: ldurb           w16, [x2, #-1]
    //     0x88e2bc: ldurb           w17, [x0, #-1]
    //     0x88e2c0: and             x16, x17, x16, lsr #2
    //     0x88e2c4: tst             x16, HEAP, lsr #32
    //     0x88e2c8: b.eq            #0x88e2d0
    //     0x88e2cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88e2d0: mov             x1, x2
    // 0x88e2d4: r0 = RenderObject()
    //     0x88e2d4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x88e2d8: ldur            x1, [fp, #-8]
    // 0x88e2dc: r2 = Null
    //     0x88e2dc: mov             x2, NULL
    // 0x88e2e0: r0 = child=()
    //     0x88e2e0: bl              #0x76feb8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x88e2e4: r0 = Null
    //     0x88e2e4: mov             x0, NULL
    // 0x88e2e8: LeaveFrame
    //     0x88e2e8: mov             SP, fp
    //     0x88e2ec: ldp             fp, lr, [SP], #0x10
    // 0x88e2f0: ret
    //     0x88e2f0: ret             
    // 0x88e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e2f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e2f8: b               #0x88e2a8
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x88e49c, size: 0x6c
    // 0x88e49c: EnterFrame
    //     0x88e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e4a0: mov             fp, SP
    // 0x88e4a4: AllocStack(0x10)
    //     0x88e4a4: sub             SP, SP, #0x10
    // 0x88e4a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88e4a8: stur            x2, [fp, #-0x10]
    // 0x88e4ac: CheckStackOverflow
    //     0x88e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e4b0: cmp             SP, x16
    //     0x88e4b4: b.ls            #0x88e4fc
    // 0x88e4b8: LoadField: r0 = r2->field_7
    //     0x88e4b8: ldur            w0, [x2, #7]
    // 0x88e4bc: DecompressPointer r0
    //     0x88e4bc: add             x0, x0, HEAP, lsl #32
    // 0x88e4c0: cmp             w0, NULL
    // 0x88e4c4: b.eq            #0x88e504
    // 0x88e4c8: LoadField: r1 = r0->field_7
    //     0x88e4c8: ldur            x1, [x0, #7]
    // 0x88e4cc: ldr             x0, [x1]
    // 0x88e4d0: stur            x0, [fp, #-8]
    // 0x88e4d4: r1 = <Never>
    //     0x88e4d4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x88e4d8: r0 = Pointer()
    //     0x88e4d8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88e4dc: mov             x1, x0
    // 0x88e4e0: ldur            x0, [fp, #-8]
    // 0x88e4e4: StoreField: r1->field_7 = r0
    //     0x88e4e4: stur            x0, [x1, #7]
    // 0x88e4e8: r0 = __updateSemantics$Method$FfiNative()
    //     0x88e4e8: bl              #0x88e508  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x88e4ec: r0 = Null
    //     0x88e4ec: mov             x0, NULL
    // 0x88e4f0: LeaveFrame
    //     0x88e4f0: mov             SP, fp
    //     0x88e4f4: ldp             fp, lr, [SP], #0x10
    // 0x88e4f8: ret
    //     0x88e4f8: ret             
    // 0x88e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e500: b               #0x88e4b8
    // 0x88e504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88e504: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
