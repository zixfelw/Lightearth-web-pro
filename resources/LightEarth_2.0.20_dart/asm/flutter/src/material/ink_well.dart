// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 1845, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1846, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1851, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x524c98, size: 0x174
    // 0x524c98: EnterFrame
    //     0x524c98: stp             fp, lr, [SP, #-0x10]!
    //     0x524c9c: mov             fp, SP
    // 0x524ca0: AllocStack(0x30)
    //     0x524ca0: sub             SP, SP, #0x30
    // 0x524ca4: SetupParameters(InteractiveInkFeature this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x524ca4: mov             x0, x2
    //     0x524ca8: stur            x1, [fp, #-0x18]
    //     0x524cac: stur            x2, [fp, #-0x20]
    // 0x524cb0: CheckStackOverflow
    //     0x524cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524cb4: cmp             SP, x16
    //     0x524cb8: b.ls            #0x524e04
    // 0x524cbc: LoadField: r2 = r1->field_13
    //     0x524cbc: ldur            w2, [x1, #0x13]
    // 0x524cc0: DecompressPointer r2
    //     0x524cc0: add             x2, x2, HEAP, lsl #32
    // 0x524cc4: stur            x2, [fp, #-0x10]
    // 0x524cc8: r3 = LoadClassIdInstr(r0)
    //     0x524cc8: ldur            x3, [x0, #-1]
    //     0x524ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x524cd0: stur            x3, [fp, #-8]
    // 0x524cd4: cmp             x3, #0xf3d
    // 0x524cd8: b.eq            #0x524ce4
    // 0x524cdc: cmp             x3, #0xf3f
    // 0x524ce0: b.ne            #0x524d84
    // 0x524ce4: cmp             w0, w2
    // 0x524ce8: b.eq            #0x524db0
    // 0x524cec: stp             x0, x2, [SP]
    // 0x524cf0: r0 = _haveSameRuntimeType()
    //     0x524cf0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x524cf4: tbnz            w0, #4, #0x524dc0
    // 0x524cf8: ldur            x0, [fp, #-0x10]
    // 0x524cfc: r1 = LoadClassIdInstr(r0)
    //     0x524cfc: ldur            x1, [x0, #-1]
    //     0x524d00: ubfx            x1, x1, #0xc, #0x14
    // 0x524d04: sub             x16, x1, #0xf41
    // 0x524d08: cmp             x16, #1
    // 0x524d0c: b.ls            #0x524d20
    // 0x524d10: cmp             x1, #0xf3d
    // 0x524d14: b.eq            #0x524d20
    // 0x524d18: cmp             x1, #0xf3f
    // 0x524d1c: b.ne            #0x524d28
    // 0x524d20: LoadField: r1 = r0->field_7
    //     0x524d20: ldur            x1, [x0, #7]
    // 0x524d24: b               #0x524d38
    // 0x524d28: LoadField: r1 = r0->field_f
    //     0x524d28: ldur            w1, [x0, #0xf]
    // 0x524d2c: DecompressPointer r1
    //     0x524d2c: add             x1, x1, HEAP, lsl #32
    // 0x524d30: LoadField: r0 = r1->field_7
    //     0x524d30: ldur            x0, [x1, #7]
    // 0x524d34: mov             x1, x0
    // 0x524d38: ldur            x0, [fp, #-8]
    // 0x524d3c: sub             x16, x0, #0xf41
    // 0x524d40: cmp             x16, #1
    // 0x524d44: b.ls            #0x524d58
    // 0x524d48: cmp             x0, #0xf3d
    // 0x524d4c: b.eq            #0x524d58
    // 0x524d50: cmp             x0, #0xf3f
    // 0x524d54: b.ne            #0x524d64
    // 0x524d58: ldur            x2, [fp, #-0x20]
    // 0x524d5c: LoadField: r0 = r2->field_7
    //     0x524d5c: ldur            x0, [x2, #7]
    // 0x524d60: b               #0x524d78
    // 0x524d64: ldur            x2, [fp, #-0x20]
    // 0x524d68: LoadField: r0 = r2->field_f
    //     0x524d68: ldur            w0, [x2, #0xf]
    // 0x524d6c: DecompressPointer r0
    //     0x524d6c: add             x0, x0, HEAP, lsl #32
    // 0x524d70: LoadField: r3 = r0->field_7
    //     0x524d70: ldur            x3, [x0, #7]
    // 0x524d74: mov             x0, x3
    // 0x524d78: cmp             x1, x0
    // 0x524d7c: b.ne            #0x524dc0
    // 0x524d80: b               #0x524db0
    // 0x524d84: mov             x16, x2
    // 0x524d88: mov             x2, x0
    // 0x524d8c: mov             x0, x16
    // 0x524d90: r1 = LoadClassIdInstr(r2)
    //     0x524d90: ldur            x1, [x2, #-1]
    //     0x524d94: ubfx            x1, x1, #0xc, #0x14
    // 0x524d98: stp             x0, x2, [SP]
    // 0x524d9c: mov             x0, x1
    // 0x524da0: mov             lr, x0
    // 0x524da4: ldr             lr, [x21, lr, lsl #3]
    // 0x524da8: blr             lr
    // 0x524dac: tbnz            w0, #4, #0x524dc0
    // 0x524db0: r0 = Null
    //     0x524db0: mov             x0, NULL
    // 0x524db4: LeaveFrame
    //     0x524db4: mov             SP, fp
    //     0x524db8: ldp             fp, lr, [SP], #0x10
    // 0x524dbc: ret
    //     0x524dbc: ret             
    // 0x524dc0: ldur            x1, [fp, #-0x18]
    // 0x524dc4: ldur            x0, [fp, #-0x20]
    // 0x524dc8: StoreField: r1->field_13 = r0
    //     0x524dc8: stur            w0, [x1, #0x13]
    //     0x524dcc: ldurb           w16, [x1, #-1]
    //     0x524dd0: ldurb           w17, [x0, #-1]
    //     0x524dd4: and             x16, x17, x16, lsr #2
    //     0x524dd8: tst             x16, HEAP, lsr #32
    //     0x524ddc: b.eq            #0x524de4
    //     0x524de0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x524de4: LoadField: r0 = r1->field_7
    //     0x524de4: ldur            w0, [x1, #7]
    // 0x524de8: DecompressPointer r0
    //     0x524de8: add             x0, x0, HEAP, lsl #32
    // 0x524dec: mov             x1, x0
    // 0x524df0: r0 = markNeedsPaint()
    //     0x524df0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x524df4: r0 = Null
    //     0x524df4: mov             x0, NULL
    // 0x524df8: LeaveFrame
    //     0x524df8: mov             SP, fp
    //     0x524dfc: ldp             fp, lr, [SP], #0x10
    // 0x524e00: ret
    //     0x524e00: ret             
    // 0x524e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524e04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524e08: b               #0x524cbc
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x647604, size: 0xb0
    // 0x647604: EnterFrame
    //     0x647604: stp             fp, lr, [SP, #-0x10]!
    //     0x647608: mov             fp, SP
    // 0x64760c: AllocStack(0x20)
    //     0x64760c: sub             SP, SP, #0x20
    // 0x647610: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x647610: stur            x1, [fp, #-8]
    //     0x647614: mov             x16, x2
    //     0x647618: mov             x2, x1
    //     0x64761c: mov             x1, x16
    //     0x647620: stur            x1, [fp, #-0x10]
    // 0x647624: CheckStackOverflow
    //     0x647624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647628: cmp             SP, x16
    //     0x64762c: b.ls            #0x6476ac
    // 0x647630: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x647630: ldur            w0, [x2, #0x17]
    // 0x647634: DecompressPointer r0
    //     0x647634: add             x0, x0, HEAP, lsl #32
    // 0x647638: r3 = LoadClassIdInstr(r1)
    //     0x647638: ldur            x3, [x1, #-1]
    //     0x64763c: ubfx            x3, x3, #0xc, #0x14
    // 0x647640: stp             x0, x1, [SP]
    // 0x647644: mov             x0, x3
    // 0x647648: mov             lr, x0
    // 0x64764c: ldr             lr, [x21, lr, lsl #3]
    // 0x647650: blr             lr
    // 0x647654: tbnz            w0, #4, #0x647668
    // 0x647658: r0 = Null
    //     0x647658: mov             x0, NULL
    // 0x64765c: LeaveFrame
    //     0x64765c: mov             SP, fp
    //     0x647660: ldp             fp, lr, [SP], #0x10
    // 0x647664: ret
    //     0x647664: ret             
    // 0x647668: ldur            x1, [fp, #-8]
    // 0x64766c: ldur            x0, [fp, #-0x10]
    // 0x647670: ArrayStore: r1[0] = r0  ; List_4
    //     0x647670: stur            w0, [x1, #0x17]
    //     0x647674: ldurb           w16, [x1, #-1]
    //     0x647678: ldurb           w17, [x0, #-1]
    //     0x64767c: and             x16, x17, x16, lsr #2
    //     0x647680: tst             x16, HEAP, lsr #32
    //     0x647684: b.eq            #0x64768c
    //     0x647688: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64768c: LoadField: r0 = r1->field_7
    //     0x64768c: ldur            w0, [x1, #7]
    // 0x647690: DecompressPointer r0
    //     0x647690: add             x0, x0, HEAP, lsl #32
    // 0x647694: mov             x1, x0
    // 0x647698: r0 = markNeedsPaint()
    //     0x647698: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x64769c: r0 = Null
    //     0x64769c: mov             x0, NULL
    // 0x6476a0: LeaveFrame
    //     0x6476a0: mov             SP, fp
    //     0x6476a4: ldp             fp, lr, [SP], #0x10
    // 0x6476a8: ret
    //     0x6476a8: ret             
    // 0x6476ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6476ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6476b0: b               #0x647630
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x7d5880, size: 0x45c
    // 0x7d5880: EnterFrame
    //     0x7d5880: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5884: mov             fp, SP
    // 0x7d5888: AllocStack(0x70)
    //     0x7d5888: sub             SP, SP, #0x70
    // 0x7d588c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7d588c: mov             x4, x3
    //     0x7d5890: stur            x3, [fp, #-0x10]
    //     0x7d5894: mov             x3, x5
    //     0x7d5898: stur            x5, [fp, #-0x18]
    //     0x7d589c: mov             x5, x2
    //     0x7d58a0: stur            x2, [fp, #-8]
    //     0x7d58a4: mov             x2, x6
    //     0x7d58a8: mov             x0, x7
    //     0x7d58ac: stur            x6, [fp, #-0x20]
    //     0x7d58b0: stur            x7, [fp, #-0x28]
    //     0x7d58b4: stur            d0, [fp, #-0x50]
    // 0x7d58b8: CheckStackOverflow
    //     0x7d58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d58bc: cmp             SP, x16
    //     0x7d58c0: b.ls            #0x7d5cbc
    // 0x7d58c4: ldr             x1, [fp, #0x10]
    // 0x7d58c8: r0 = getAsTranslation()
    //     0x7d58c8: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7d58cc: ldur            x1, [fp, #-0x10]
    // 0x7d58d0: stur            x0, [fp, #-0x38]
    // 0x7d58d4: LoadField: r2 = r1->field_7
    //     0x7d58d4: ldur            w2, [x1, #7]
    // 0x7d58d8: DecompressPointer r2
    //     0x7d58d8: add             x2, x2, HEAP, lsl #32
    // 0x7d58dc: cmp             w2, NULL
    // 0x7d58e0: b.eq            #0x7d5cc4
    // 0x7d58e4: LoadField: r3 = r2->field_7
    //     0x7d58e4: ldur            x3, [x2, #7]
    // 0x7d58e8: ldr             x2, [x3]
    // 0x7d58ec: stur            x2, [fp, #-0x30]
    // 0x7d58f0: cbnz            x2, #0x7d5900
    // 0x7d58f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d58f4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d58f8: str             x16, [SP]
    // 0x7d58fc: r0 = _throwNew()
    //     0x7d58fc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5900: ldur            x0, [fp, #-0x38]
    // 0x7d5904: ldur            x2, [fp, #-0x30]
    // 0x7d5908: stur            x2, [fp, #-0x30]
    // 0x7d590c: r1 = <Never>
    //     0x7d590c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5910: r0 = Pointer()
    //     0x7d5910: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5914: mov             x1, x0
    // 0x7d5918: ldur            x0, [fp, #-0x30]
    // 0x7d591c: StoreField: r1->field_7 = r0
    //     0x7d591c: stur            x0, [x1, #7]
    // 0x7d5920: r0 = _save$Method$FfiNative()
    //     0x7d5920: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7d5924: ldur            x0, [fp, #-0x38]
    // 0x7d5928: cmp             w0, NULL
    // 0x7d592c: b.ne            #0x7d5948
    // 0x7d5930: ldr             x0, [fp, #0x10]
    // 0x7d5934: LoadField: r2 = r0->field_7
    //     0x7d5934: ldur            w2, [x0, #7]
    // 0x7d5938: DecompressPointer r2
    //     0x7d5938: add             x2, x2, HEAP, lsl #32
    // 0x7d593c: ldur            x1, [fp, #-0x10]
    // 0x7d5940: r0 = transform()
    //     0x7d5940: bl              #0x48c3ac  ; [dart:ui] _NativeCanvas::transform
    // 0x7d5944: b               #0x7d59b0
    // 0x7d5948: ldur            x1, [fp, #-0x10]
    // 0x7d594c: LoadField: d0 = r0->field_7
    //     0x7d594c: ldur            d0, [x0, #7]
    // 0x7d5950: stur            d0, [fp, #-0x60]
    // 0x7d5954: LoadField: d1 = r0->field_f
    //     0x7d5954: ldur            d1, [x0, #0xf]
    // 0x7d5958: stur            d1, [fp, #-0x58]
    // 0x7d595c: LoadField: r0 = r1->field_7
    //     0x7d595c: ldur            w0, [x1, #7]
    // 0x7d5960: DecompressPointer r0
    //     0x7d5960: add             x0, x0, HEAP, lsl #32
    // 0x7d5964: cmp             w0, NULL
    // 0x7d5968: b.eq            #0x7d5cc8
    // 0x7d596c: LoadField: r2 = r0->field_7
    //     0x7d596c: ldur            x2, [x0, #7]
    // 0x7d5970: ldr             x0, [x2]
    // 0x7d5974: stur            x0, [fp, #-0x30]
    // 0x7d5978: cbnz            x0, #0x7d5988
    // 0x7d597c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d597c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5980: str             x16, [SP]
    // 0x7d5984: r0 = _throwNew()
    //     0x7d5984: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5988: ldur            x0, [fp, #-0x30]
    // 0x7d598c: stur            x0, [fp, #-0x30]
    // 0x7d5990: r1 = <Never>
    //     0x7d5990: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5994: r0 = Pointer()
    //     0x7d5994: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5998: mov             x1, x0
    // 0x7d599c: ldur            x0, [fp, #-0x30]
    // 0x7d59a0: StoreField: r1->field_7 = r0
    //     0x7d59a0: stur            x0, [x1, #7]
    // 0x7d59a4: ldur            d0, [fp, #-0x60]
    // 0x7d59a8: ldur            d1, [fp, #-0x58]
    // 0x7d59ac: r0 = _translate$Method$FfiNative()
    //     0x7d59ac: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7d59b0: ldur            x0, [fp, #-0x20]
    // 0x7d59b4: cmp             w0, NULL
    // 0x7d59b8: b.eq            #0x7d5c44
    // 0x7d59bc: ldur            x1, [fp, #-0x28]
    // 0x7d59c0: str             x0, [SP]
    // 0x7d59c4: ClosureCall
    //     0x7d59c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d59c8: ldur            x2, [x0, #0x1f]
    //     0x7d59cc: blr             x2
    // 0x7d59d0: ldur            x1, [fp, #-0x28]
    // 0x7d59d4: stur            x0, [fp, #-0x38]
    // 0x7d59d8: cmp             w1, NULL
    // 0x7d59dc: b.eq            #0x7d5ab8
    // 0x7d59e0: ldur            x3, [fp, #-0x10]
    // 0x7d59e4: r2 = LoadClassIdInstr(r1)
    //     0x7d59e4: ldur            x2, [x1, #-1]
    //     0x7d59e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d59ec: ldr             x16, [fp, #0x18]
    // 0x7d59f0: str             x16, [SP]
    // 0x7d59f4: mov             x16, x0
    // 0x7d59f8: mov             x0, x2
    // 0x7d59fc: mov             x2, x16
    // 0x7d5a00: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7d5a00: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7d5a04: ldr             x4, [x4, #0x730]
    // 0x7d5a08: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x7d5a08: sub             lr, x0, #0xfdf
    //     0x7d5a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5a10: blr             lr
    // 0x7d5a14: ldur            x1, [fp, #-0x10]
    // 0x7d5a18: stur            x0, [fp, #-0x20]
    // 0x7d5a1c: LoadField: r2 = r1->field_7
    //     0x7d5a1c: ldur            w2, [x1, #7]
    // 0x7d5a20: DecompressPointer r2
    //     0x7d5a20: add             x2, x2, HEAP, lsl #32
    // 0x7d5a24: cmp             w2, NULL
    // 0x7d5a28: b.eq            #0x7d5ccc
    // 0x7d5a2c: LoadField: r3 = r2->field_7
    //     0x7d5a2c: ldur            x3, [x2, #7]
    // 0x7d5a30: ldr             x2, [x3]
    // 0x7d5a34: stur            x2, [fp, #-0x30]
    // 0x7d5a38: cbnz            x2, #0x7d5a48
    // 0x7d5a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5a3c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5a40: str             x16, [SP]
    // 0x7d5a44: r0 = _throwNew()
    //     0x7d5a44: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5a48: ldur            x0, [fp, #-0x20]
    // 0x7d5a4c: ldur            x2, [fp, #-0x30]
    // 0x7d5a50: stur            x2, [fp, #-0x30]
    // 0x7d5a54: r1 = <Never>
    //     0x7d5a54: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5a58: r0 = Pointer()
    //     0x7d5a58: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5a5c: mov             x2, x0
    // 0x7d5a60: ldur            x0, [fp, #-0x30]
    // 0x7d5a64: stur            x2, [fp, #-0x28]
    // 0x7d5a68: StoreField: r2->field_7 = r0
    //     0x7d5a68: stur            x0, [x2, #7]
    // 0x7d5a6c: ldur            x0, [fp, #-0x20]
    // 0x7d5a70: LoadField: r1 = r0->field_7
    //     0x7d5a70: ldur            w1, [x0, #7]
    // 0x7d5a74: DecompressPointer r1
    //     0x7d5a74: add             x1, x1, HEAP, lsl #32
    // 0x7d5a78: cmp             w1, NULL
    // 0x7d5a7c: b.eq            #0x7d5cd0
    // 0x7d5a80: LoadField: r3 = r1->field_7
    //     0x7d5a80: ldur            x3, [x1, #7]
    // 0x7d5a84: ldr             x1, [x3]
    // 0x7d5a88: mov             x3, x1
    // 0x7d5a8c: stur            x3, [fp, #-0x30]
    // 0x7d5a90: r1 = <Never>
    //     0x7d5a90: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5a94: r0 = Pointer()
    //     0x7d5a94: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5a98: mov             x1, x0
    // 0x7d5a9c: ldur            x0, [fp, #-0x30]
    // 0x7d5aa0: StoreField: r1->field_7 = r0
    //     0x7d5aa0: stur            x0, [x1, #7]
    // 0x7d5aa4: mov             x2, x1
    // 0x7d5aa8: ldur            x1, [fp, #-0x28]
    // 0x7d5aac: r3 = true
    //     0x7d5aac: add             x3, NULL, #0x20  ; true
    // 0x7d5ab0: r0 = __clipPath$Method$FfiNative()
    //     0x7d5ab0: bl              #0x486e60  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7d5ab4: b               #0x7d5c44
    // 0x7d5ab8: ldur            x16, [fp, #-8]
    // 0x7d5abc: r30 = Instance_BorderRadius
    //     0x7d5abc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7d5ac0: ldr             lr, [lr, #0x768]
    // 0x7d5ac4: stp             lr, x16, [SP]
    // 0x7d5ac8: r0 = ==()
    //     0x7d5ac8: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7d5acc: tbz             w0, #4, #0x7d5c34
    // 0x7d5ad0: ldur            x0, [fp, #-8]
    // 0x7d5ad4: ldur            x1, [fp, #-0x10]
    // 0x7d5ad8: LoadField: r6 = r0->field_7
    //     0x7d5ad8: ldur            w6, [x0, #7]
    // 0x7d5adc: DecompressPointer r6
    //     0x7d5adc: add             x6, x6, HEAP, lsl #32
    // 0x7d5ae0: stur            x6, [fp, #-0x48]
    // 0x7d5ae4: LoadField: r7 = r0->field_b
    //     0x7d5ae4: ldur            w7, [x0, #0xb]
    // 0x7d5ae8: DecompressPointer r7
    //     0x7d5ae8: add             x7, x7, HEAP, lsl #32
    // 0x7d5aec: stur            x7, [fp, #-0x40]
    // 0x7d5af0: LoadField: r3 = r0->field_f
    //     0x7d5af0: ldur            w3, [x0, #0xf]
    // 0x7d5af4: DecompressPointer r3
    //     0x7d5af4: add             x3, x3, HEAP, lsl #32
    // 0x7d5af8: stur            x3, [fp, #-0x28]
    // 0x7d5afc: LoadField: r5 = r0->field_13
    //     0x7d5afc: ldur            w5, [x0, #0x13]
    // 0x7d5b00: DecompressPointer r5
    //     0x7d5b00: add             x5, x5, HEAP, lsl #32
    // 0x7d5b04: stur            x5, [fp, #-0x20]
    // 0x7d5b08: r0 = RRect()
    //     0x7d5b08: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7d5b0c: mov             x1, x0
    // 0x7d5b10: ldur            x2, [fp, #-0x38]
    // 0x7d5b14: ldur            x3, [fp, #-0x28]
    // 0x7d5b18: ldur            x5, [fp, #-0x20]
    // 0x7d5b1c: ldur            x6, [fp, #-0x48]
    // 0x7d5b20: ldur            x7, [fp, #-0x40]
    // 0x7d5b24: stur            x0, [fp, #-8]
    // 0x7d5b28: r0 = RRect.fromRectAndCorners()
    //     0x7d5b28: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x7d5b2c: ldur            x0, [fp, #-8]
    // 0x7d5b30: LoadField: d0 = r0->field_7
    //     0x7d5b30: ldur            d0, [x0, #7]
    // 0x7d5b34: fcvt            s1, d0
    // 0x7d5b38: stur            d1, [fp, #-0x58]
    // 0x7d5b3c: r4 = 24
    //     0x7d5b3c: mov             x4, #0x18
    // 0x7d5b40: r0 = AllocateFloat32Array()
    //     0x7d5b40: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7d5b44: ldur            d0, [fp, #-0x58]
    // 0x7d5b48: stur            x0, [fp, #-0x20]
    // 0x7d5b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d5b4c: stur            s0, [x0, #0x17]
    // 0x7d5b50: ldur            x1, [fp, #-8]
    // 0x7d5b54: LoadField: d0 = r1->field_f
    //     0x7d5b54: ldur            d0, [x1, #0xf]
    // 0x7d5b58: fcvt            s1, d0
    // 0x7d5b5c: StoreField: r0->field_1b = d1
    //     0x7d5b5c: stur            s1, [x0, #0x1b]
    // 0x7d5b60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d5b60: ldur            d0, [x1, #0x17]
    // 0x7d5b64: fcvt            s1, d0
    // 0x7d5b68: StoreField: r0->field_1f = d1
    //     0x7d5b68: stur            s1, [x0, #0x1f]
    // 0x7d5b6c: LoadField: d0 = r1->field_1f
    //     0x7d5b6c: ldur            d0, [x1, #0x1f]
    // 0x7d5b70: fcvt            s1, d0
    // 0x7d5b74: StoreField: r0->field_23 = d1
    //     0x7d5b74: stur            s1, [x0, #0x23]
    // 0x7d5b78: LoadField: d0 = r1->field_27
    //     0x7d5b78: ldur            d0, [x1, #0x27]
    // 0x7d5b7c: fcvt            s1, d0
    // 0x7d5b80: StoreField: r0->field_27 = d1
    //     0x7d5b80: stur            s1, [x0, #0x27]
    // 0x7d5b84: LoadField: d0 = r1->field_2f
    //     0x7d5b84: ldur            d0, [x1, #0x2f]
    // 0x7d5b88: fcvt            s1, d0
    // 0x7d5b8c: StoreField: r0->field_2b = d1
    //     0x7d5b8c: stur            s1, [x0, #0x2b]
    // 0x7d5b90: LoadField: d0 = r1->field_37
    //     0x7d5b90: ldur            d0, [x1, #0x37]
    // 0x7d5b94: fcvt            s1, d0
    // 0x7d5b98: StoreField: r0->field_2f = d1
    //     0x7d5b98: stur            s1, [x0, #0x2f]
    // 0x7d5b9c: LoadField: d0 = r1->field_3f
    //     0x7d5b9c: ldur            d0, [x1, #0x3f]
    // 0x7d5ba0: fcvt            s1, d0
    // 0x7d5ba4: StoreField: r0->field_33 = d1
    //     0x7d5ba4: stur            s1, [x0, #0x33]
    // 0x7d5ba8: LoadField: d0 = r1->field_47
    //     0x7d5ba8: ldur            d0, [x1, #0x47]
    // 0x7d5bac: fcvt            s1, d0
    // 0x7d5bb0: StoreField: r0->field_37 = d1
    //     0x7d5bb0: stur            s1, [x0, #0x37]
    // 0x7d5bb4: LoadField: d0 = r1->field_4f
    //     0x7d5bb4: ldur            d0, [x1, #0x4f]
    // 0x7d5bb8: fcvt            s1, d0
    // 0x7d5bbc: StoreField: r0->field_3b = d1
    //     0x7d5bbc: stur            s1, [x0, #0x3b]
    // 0x7d5bc0: LoadField: d0 = r1->field_57
    //     0x7d5bc0: ldur            d0, [x1, #0x57]
    // 0x7d5bc4: fcvt            s1, d0
    // 0x7d5bc8: StoreField: r0->field_3f = d1
    //     0x7d5bc8: stur            s1, [x0, #0x3f]
    // 0x7d5bcc: LoadField: d0 = r1->field_5f
    //     0x7d5bcc: ldur            d0, [x1, #0x5f]
    // 0x7d5bd0: fcvt            s1, d0
    // 0x7d5bd4: StoreField: r0->field_43 = d1
    //     0x7d5bd4: stur            s1, [x0, #0x43]
    // 0x7d5bd8: ldur            x1, [fp, #-0x10]
    // 0x7d5bdc: LoadField: r2 = r1->field_7
    //     0x7d5bdc: ldur            w2, [x1, #7]
    // 0x7d5be0: DecompressPointer r2
    //     0x7d5be0: add             x2, x2, HEAP, lsl #32
    // 0x7d5be4: cmp             w2, NULL
    // 0x7d5be8: b.eq            #0x7d5cd4
    // 0x7d5bec: LoadField: r3 = r2->field_7
    //     0x7d5bec: ldur            x3, [x2, #7]
    // 0x7d5bf0: ldr             x2, [x3]
    // 0x7d5bf4: stur            x2, [fp, #-0x30]
    // 0x7d5bf8: cbnz            x2, #0x7d5c08
    // 0x7d5bfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5bfc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5c00: str             x16, [SP]
    // 0x7d5c04: r0 = _throwNew()
    //     0x7d5c04: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5c08: ldur            x0, [fp, #-0x30]
    // 0x7d5c0c: stur            x0, [fp, #-0x30]
    // 0x7d5c10: r1 = <Never>
    //     0x7d5c10: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5c14: r0 = Pointer()
    //     0x7d5c14: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5c18: mov             x1, x0
    // 0x7d5c1c: ldur            x0, [fp, #-0x30]
    // 0x7d5c20: StoreField: r1->field_7 = r0
    //     0x7d5c20: stur            x0, [x1, #7]
    // 0x7d5c24: ldur            x2, [fp, #-0x20]
    // 0x7d5c28: r3 = true
    //     0x7d5c28: add             x3, NULL, #0x20  ; true
    // 0x7d5c2c: r0 = __clipRRect$Method$FfiNative()
    //     0x7d5c2c: bl              #0x48a3dc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7d5c30: b               #0x7d5c44
    // 0x7d5c34: ldur            x1, [fp, #-0x10]
    // 0x7d5c38: ldur            x2, [fp, #-0x38]
    // 0x7d5c3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d5c3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d5c40: r0 = clipRect()
    //     0x7d5c40: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7d5c44: ldur            x0, [fp, #-0x10]
    // 0x7d5c48: mov             x1, x0
    // 0x7d5c4c: ldur            x2, [fp, #-0x18]
    // 0x7d5c50: ldur            d0, [fp, #-0x50]
    // 0x7d5c54: ldr             x3, [fp, #0x20]
    // 0x7d5c58: r0 = drawCircle()
    //     0x7d5c58: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7d5c5c: ldur            x0, [fp, #-0x10]
    // 0x7d5c60: LoadField: r1 = r0->field_7
    //     0x7d5c60: ldur            w1, [x0, #7]
    // 0x7d5c64: DecompressPointer r1
    //     0x7d5c64: add             x1, x1, HEAP, lsl #32
    // 0x7d5c68: cmp             w1, NULL
    // 0x7d5c6c: b.eq            #0x7d5cd8
    // 0x7d5c70: LoadField: r2 = r1->field_7
    //     0x7d5c70: ldur            x2, [x1, #7]
    // 0x7d5c74: ldr             x1, [x2]
    // 0x7d5c78: stur            x1, [fp, #-0x30]
    // 0x7d5c7c: cbnz            x1, #0x7d5c8c
    // 0x7d5c80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5c80: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5c84: str             x16, [SP]
    // 0x7d5c88: r0 = _throwNew()
    //     0x7d5c88: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5c8c: ldur            x0, [fp, #-0x30]
    // 0x7d5c90: stur            x0, [fp, #-0x30]
    // 0x7d5c94: r1 = <Never>
    //     0x7d5c94: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5c98: r0 = Pointer()
    //     0x7d5c98: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5c9c: mov             x1, x0
    // 0x7d5ca0: ldur            x0, [fp, #-0x30]
    // 0x7d5ca4: StoreField: r1->field_7 = r0
    //     0x7d5ca4: stur            x0, [x1, #7]
    // 0x7d5ca8: r0 = _restore$Method$FfiNative()
    //     0x7d5ca8: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7d5cac: r0 = Null
    //     0x7d5cac: mov             x0, NULL
    // 0x7d5cb0: LeaveFrame
    //     0x7d5cb0: mov             SP, fp
    //     0x7d5cb4: ldp             fp, lr, [SP], #0x10
    // 0x7d5cb8: ret
    //     0x7d5cb8: ret             
    // 0x7d5cbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d5cbc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d5cc0: b               #0x7d58c4
    // 0x7d5cc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5cc4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5cc8: r0 = NullErrorSharedWithFPURegs()
    //     0x7d5cc8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7d5ccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5ccc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5cd0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5cd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5cd4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5cd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5cd8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2847, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x524e0c, size: 0x60
    // 0x524e0c: EnterFrame
    //     0x524e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x524e10: mov             fp, SP
    // 0x524e14: AllocStack(0x8)
    //     0x524e14: sub             SP, SP, #8
    // 0x524e18: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x524e18: mov             x0, x1
    //     0x524e1c: stur            x1, [fp, #-8]
    // 0x524e20: CheckStackOverflow
    //     0x524e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524e24: cmp             SP, x16
    //     0x524e28: b.ls            #0x524e64
    // 0x524e2c: mov             x1, x0
    // 0x524e30: r0 = wantKeepAlive()
    //     0x524e30: bl              #0x524f48  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x524e34: tbnz            w0, #4, #0x524e50
    // 0x524e38: ldur            x1, [fp, #-8]
    // 0x524e3c: LoadField: r0 = r1->field_13
    //     0x524e3c: ldur            w0, [x1, #0x13]
    // 0x524e40: DecompressPointer r0
    //     0x524e40: add             x0, x0, HEAP, lsl #32
    // 0x524e44: cmp             w0, NULL
    // 0x524e48: b.ne            #0x524e50
    // 0x524e4c: r0 = _ensureKeepAlive()
    //     0x524e4c: bl              #0x524e6c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x524e50: r0 = Instance__NullWidget
    //     0x524e50: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d0] Obj!_NullWidget@9c5c01
    //     0x524e54: ldr             x0, [x0, #0x2d0]
    // 0x524e58: LeaveFrame
    //     0x524e58: mov             SP, fp
    //     0x524e5c: ldp             fp, lr, [SP], #0x10
    // 0x524e60: ret
    //     0x524e60: ret             
    // 0x524e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524e68: b               #0x524e2c
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x524e6c, size: 0xc4
    // 0x524e6c: EnterFrame
    //     0x524e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x524e70: mov             fp, SP
    // 0x524e74: AllocStack(0x10)
    //     0x524e74: sub             SP, SP, #0x10
    // 0x524e78: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x524e78: stur            x1, [fp, #-8]
    // 0x524e7c: CheckStackOverflow
    //     0x524e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524e80: cmp             SP, x16
    //     0x524e84: b.ls            #0x524f24
    // 0x524e88: r0 = KeepAliveHandle()
    //     0x524e88: bl              #0x524f3c  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x524e8c: mov             x1, x0
    // 0x524e90: r0 = 0
    //     0x524e90: mov             x0, #0
    // 0x524e94: stur            x1, [fp, #-0x10]
    // 0x524e98: StoreField: r1->field_7 = r0
    //     0x524e98: stur            x0, [x1, #7]
    // 0x524e9c: StoreField: r1->field_13 = r0
    //     0x524e9c: stur            x0, [x1, #0x13]
    // 0x524ea0: StoreField: r1->field_1b = r0
    //     0x524ea0: stur            x0, [x1, #0x1b]
    // 0x524ea4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x524ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x524ea8: ldr             x0, [x0, #0xfc0]
    //     0x524eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x524eb0: cmp             w0, w16
    //     0x524eb4: b.ne            #0x524ec0
    //     0x524eb8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x524ebc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x524ec0: ldur            x1, [fp, #-0x10]
    // 0x524ec4: StoreField: r1->field_f = r0
    //     0x524ec4: stur            w0, [x1, #0xf]
    // 0x524ec8: mov             x0, x1
    // 0x524ecc: ldur            x2, [fp, #-8]
    // 0x524ed0: StoreField: r2->field_13 = r0
    //     0x524ed0: stur            w0, [x2, #0x13]
    //     0x524ed4: ldurb           w16, [x2, #-1]
    //     0x524ed8: ldurb           w17, [x0, #-1]
    //     0x524edc: and             x16, x17, x16, lsr #2
    //     0x524ee0: tst             x16, HEAP, lsr #32
    //     0x524ee4: b.eq            #0x524eec
    //     0x524ee8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x524eec: r0 = KeepAliveNotification()
    //     0x524eec: bl              #0x524f30  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x524ef0: mov             x1, x0
    // 0x524ef4: ldur            x0, [fp, #-0x10]
    // 0x524ef8: StoreField: r1->field_7 = r0
    //     0x524ef8: stur            w0, [x1, #7]
    // 0x524efc: ldur            x0, [fp, #-8]
    // 0x524f00: LoadField: r2 = r0->field_f
    //     0x524f00: ldur            w2, [x0, #0xf]
    // 0x524f04: DecompressPointer r2
    //     0x524f04: add             x2, x2, HEAP, lsl #32
    // 0x524f08: cmp             w2, NULL
    // 0x524f0c: b.eq            #0x524f2c
    // 0x524f10: r0 = dispatch()
    //     0x524f10: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x524f14: r0 = Null
    //     0x524f14: mov             x0, NULL
    // 0x524f18: LeaveFrame
    //     0x524f18: mov             SP, fp
    //     0x524f1c: ldp             fp, lr, [SP], #0x10
    // 0x524f20: ret
    //     0x524f20: ret             
    // 0x524f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524f24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524f28: b               #0x524e88
    // 0x524f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524f2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x5259cc, size: 0x78
    // 0x5259cc: EnterFrame
    //     0x5259cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5259d0: mov             fp, SP
    // 0x5259d4: AllocStack(0x8)
    //     0x5259d4: sub             SP, SP, #8
    // 0x5259d8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x5259d8: mov             x0, x1
    //     0x5259dc: stur            x1, [fp, #-8]
    // 0x5259e0: CheckStackOverflow
    //     0x5259e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5259e4: cmp             SP, x16
    //     0x5259e8: b.ls            #0x525a3c
    // 0x5259ec: mov             x1, x0
    // 0x5259f0: r0 = wantKeepAlive()
    //     0x5259f0: bl              #0x524f48  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x5259f4: tbnz            w0, #4, #0x525a14
    // 0x5259f8: ldur            x1, [fp, #-8]
    // 0x5259fc: LoadField: r0 = r1->field_13
    //     0x5259fc: ldur            w0, [x1, #0x13]
    // 0x525a00: DecompressPointer r0
    //     0x525a00: add             x0, x0, HEAP, lsl #32
    // 0x525a04: cmp             w0, NULL
    // 0x525a08: b.ne            #0x525a2c
    // 0x525a0c: r0 = _ensureKeepAlive()
    //     0x525a0c: bl              #0x524e6c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x525a10: b               #0x525a2c
    // 0x525a14: ldur            x1, [fp, #-8]
    // 0x525a18: LoadField: r0 = r1->field_13
    //     0x525a18: ldur            w0, [x1, #0x13]
    // 0x525a1c: DecompressPointer r0
    //     0x525a1c: add             x0, x0, HEAP, lsl #32
    // 0x525a20: cmp             w0, NULL
    // 0x525a24: b.eq            #0x525a2c
    // 0x525a28: r0 = _releaseKeepAlive()
    //     0x525a28: bl              #0x525a44  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x525a2c: r0 = Null
    //     0x525a2c: mov             x0, NULL
    // 0x525a30: LeaveFrame
    //     0x525a30: mov             SP, fp
    //     0x525a34: ldp             fp, lr, [SP], #0x10
    // 0x525a38: ret
    //     0x525a38: ret             
    // 0x525a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525a40: b               #0x5259ec
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x525a44, size: 0x58
    // 0x525a44: EnterFrame
    //     0x525a44: stp             fp, lr, [SP, #-0x10]!
    //     0x525a48: mov             fp, SP
    // 0x525a4c: AllocStack(0x8)
    //     0x525a4c: sub             SP, SP, #8
    // 0x525a50: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x525a50: mov             x0, x1
    //     0x525a54: stur            x1, [fp, #-8]
    // 0x525a58: CheckStackOverflow
    //     0x525a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525a5c: cmp             SP, x16
    //     0x525a60: b.ls            #0x525a90
    // 0x525a64: LoadField: r1 = r0->field_13
    //     0x525a64: ldur            w1, [x0, #0x13]
    // 0x525a68: DecompressPointer r1
    //     0x525a68: add             x1, x1, HEAP, lsl #32
    // 0x525a6c: cmp             w1, NULL
    // 0x525a70: b.eq            #0x525a98
    // 0x525a74: r0 = dispose()
    //     0x525a74: bl              #0x69fc8c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x525a78: ldur            x1, [fp, #-8]
    // 0x525a7c: StoreField: r1->field_13 = rNULL
    //     0x525a7c: stur            NULL, [x1, #0x13]
    // 0x525a80: r0 = Null
    //     0x525a80: mov             x0, NULL
    // 0x525a84: LeaveFrame
    //     0x525a84: mov             SP, fp
    //     0x525a88: ldp             fp, lr, [SP], #0x10
    // 0x525a8c: ret
    //     0x525a8c: ret             
    // 0x525a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525a94: b               #0x525a64
    // 0x525a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6696a4, size: 0x40
    // 0x6696a4: EnterFrame
    //     0x6696a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6696a8: mov             fp, SP
    // 0x6696ac: CheckStackOverflow
    //     0x6696ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6696b0: cmp             SP, x16
    //     0x6696b4: b.ls            #0x6696dc
    // 0x6696b8: LoadField: r0 = r1->field_13
    //     0x6696b8: ldur            w0, [x1, #0x13]
    // 0x6696bc: DecompressPointer r0
    //     0x6696bc: add             x0, x0, HEAP, lsl #32
    // 0x6696c0: cmp             w0, NULL
    // 0x6696c4: b.eq            #0x6696cc
    // 0x6696c8: r0 = _releaseKeepAlive()
    //     0x6696c8: bl              #0x525a44  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x6696cc: r0 = Null
    //     0x6696cc: mov             x0, NULL
    // 0x6696d0: LeaveFrame
    //     0x6696d0: mov             SP, fp
    //     0x6696d4: ldp             fp, lr, [SP], #0x10
    // 0x6696d8: ret
    //     0x6696d8: ret             
    // 0x6696dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6696dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6696e0: b               #0x6696b8
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c570, size: 0x4c
    // 0x66c570: EnterFrame
    //     0x66c570: stp             fp, lr, [SP, #-0x10]!
    //     0x66c574: mov             fp, SP
    // 0x66c578: AllocStack(0x8)
    //     0x66c578: sub             SP, SP, #8
    // 0x66c57c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x66c57c: mov             x0, x1
    //     0x66c580: stur            x1, [fp, #-8]
    // 0x66c584: CheckStackOverflow
    //     0x66c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c588: cmp             SP, x16
    //     0x66c58c: b.ls            #0x66c5b4
    // 0x66c590: mov             x1, x0
    // 0x66c594: r0 = wantKeepAlive()
    //     0x66c594: bl              #0x524f48  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x66c598: tbnz            w0, #4, #0x66c5a4
    // 0x66c59c: ldur            x1, [fp, #-8]
    // 0x66c5a0: r0 = _ensureKeepAlive()
    //     0x66c5a0: bl              #0x524e6c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x66c5a4: r0 = Null
    //     0x66c5a4: mov             x0, NULL
    // 0x66c5a8: LeaveFrame
    //     0x66c5a8: mov             SP, fp
    //     0x66c5ac: ldp             fp, lr, [SP], #0x10
    // 0x66c5b0: ret
    //     0x66c5b0: ret             
    // 0x66c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c5b8: b               #0x66c590
  }
}

// class id: 2848, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x524100, size: 0x78c
    // 0x524100: EnterFrame
    //     0x524100: stp             fp, lr, [SP, #-0x10]!
    //     0x524104: mov             fp, SP
    // 0x524108: AllocStack(0xa8)
    //     0x524108: sub             SP, SP, #0xa8
    // 0x52410c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52410c: stur            x1, [fp, #-8]
    //     0x524110: stur            x2, [fp, #-0x10]
    // 0x524114: CheckStackOverflow
    //     0x524114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524118: cmp             SP, x16
    //     0x52411c: b.ls            #0x52485c
    // 0x524120: r1 = 2
    //     0x524120: mov             x1, #2
    // 0x524124: r0 = AllocateContext()
    //     0x524124: bl              #0x888744  ; AllocateContextStub
    // 0x524128: mov             x3, x0
    // 0x52412c: ldur            x0, [fp, #-8]
    // 0x524130: stur            x3, [fp, #-0x18]
    // 0x524134: StoreField: r3->field_f = r0
    //     0x524134: stur            w0, [x3, #0xf]
    // 0x524138: ldur            x2, [fp, #-0x10]
    // 0x52413c: StoreField: r3->field_13 = r2
    //     0x52413c: stur            w2, [x3, #0x13]
    // 0x524140: mov             x1, x0
    // 0x524144: r0 = build()
    //     0x524144: bl              #0x524e0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x524148: ldur            x2, [fp, #-0x18]
    // 0x52414c: r1 = Function 'getHighlightColorForType':.
    //     0x52414c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21040] AnonymousClosure: (0x527980), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x524100)
    //     0x524150: ldr             x1, [x1, #0x40]
    // 0x524154: r0 = AllocateClosure()
    //     0x524154: bl              #0x888b08  ; AllocateClosureStub
    // 0x524158: mov             x2, x0
    // 0x52415c: ldur            x0, [fp, #-8]
    // 0x524160: stur            x2, [fp, #-0x20]
    // 0x524164: LoadField: r3 = r0->field_23
    //     0x524164: ldur            w3, [x0, #0x23]
    // 0x524168: DecompressPointer r3
    //     0x524168: add             x3, x3, HEAP, lsl #32
    // 0x52416c: stur            x3, [fp, #-0x10]
    // 0x524170: LoadField: r1 = r3->field_7
    //     0x524170: ldur            w1, [x3, #7]
    // 0x524174: DecompressPointer r1
    //     0x524174: add             x1, x1, HEAP, lsl #32
    // 0x524178: r0 = _CompactIterable()
    //     0x524178: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52417c: mov             x1, x0
    // 0x524180: ldur            x0, [fp, #-0x10]
    // 0x524184: StoreField: r1->field_b = r0
    //     0x524184: stur            w0, [x1, #0xb]
    // 0x524188: r2 = -2
    //     0x524188: mov             x2, #-2
    // 0x52418c: StoreField: r1->field_f = r2
    //     0x52418c: stur            x2, [x1, #0xf]
    // 0x524190: r2 = 2
    //     0x524190: mov             x2, #2
    // 0x524194: ArrayStore: r1[0] = r2  ; List_8
    //     0x524194: stur            x2, [x1, #0x17]
    // 0x524198: r0 = iterator()
    //     0x524198: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x52419c: stur            x0, [fp, #-0x30]
    // 0x5241a0: LoadField: r2 = r0->field_7
    //     0x5241a0: ldur            w2, [x0, #7]
    // 0x5241a4: DecompressPointer r2
    //     0x5241a4: add             x2, x2, HEAP, lsl #32
    // 0x5241a8: stur            x2, [fp, #-0x28]
    // 0x5241ac: ldur            x3, [fp, #-0x10]
    // 0x5241b0: CheckStackOverflow
    //     0x5241b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5241b4: cmp             SP, x16
    //     0x5241b8: b.ls            #0x524864
    // 0x5241bc: mov             x1, x0
    // 0x5241c0: r0 = moveNext()
    //     0x5241c0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x5241c4: tbnz            w0, #4, #0x5243ac
    // 0x5241c8: ldur            x3, [fp, #-0x30]
    // 0x5241cc: LoadField: r4 = r3->field_33
    //     0x5241cc: ldur            w4, [x3, #0x33]
    // 0x5241d0: DecompressPointer r4
    //     0x5241d0: add             x4, x4, HEAP, lsl #32
    // 0x5241d4: stur            x4, [fp, #-0x38]
    // 0x5241d8: cmp             w4, NULL
    // 0x5241dc: b.ne            #0x524210
    // 0x5241e0: mov             x0, x4
    // 0x5241e4: ldur            x2, [fp, #-0x28]
    // 0x5241e8: r1 = Null
    //     0x5241e8: mov             x1, NULL
    // 0x5241ec: cmp             w2, NULL
    // 0x5241f0: b.eq            #0x524210
    // 0x5241f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5241f4: ldur            w4, [x2, #0x17]
    // 0x5241f8: DecompressPointer r4
    //     0x5241f8: add             x4, x4, HEAP, lsl #32
    // 0x5241fc: r8 = X0
    //     0x5241fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x524200: LoadField: r9 = r4->field_7
    //     0x524200: ldur            x9, [x4, #7]
    // 0x524204: r3 = Null
    //     0x524204: add             x3, PP, #0x21, lsl #12  ; [pp+0x21048] Null
    //     0x524208: ldr             x3, [x3, #0x48]
    // 0x52420c: blr             x9
    // 0x524210: ldur            x0, [fp, #-0x10]
    // 0x524214: mov             x1, x0
    // 0x524218: ldur            x2, [fp, #-0x38]
    // 0x52421c: r0 = _getValueOrData()
    //     0x52421c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x524220: ldur            x1, [fp, #-0x10]
    // 0x524224: LoadField: r2 = r1->field_f
    //     0x524224: ldur            w2, [x1, #0xf]
    // 0x524228: DecompressPointer r2
    //     0x524228: add             x2, x2, HEAP, lsl #32
    // 0x52422c: cmp             w2, w0
    // 0x524230: b.ne            #0x52423c
    // 0x524234: r2 = Null
    //     0x524234: mov             x2, NULL
    // 0x524238: b               #0x524240
    // 0x52423c: mov             x2, x0
    // 0x524240: stur            x2, [fp, #-0x40]
    // 0x524244: cmp             w2, NULL
    // 0x524248: b.eq            #0x5243a0
    // 0x52424c: ldur            x16, [fp, #-0x20]
    // 0x524250: ldur            lr, [fp, #-0x38]
    // 0x524254: stp             lr, x16, [SP]
    // 0x524258: ldur            x0, [fp, #-0x20]
    // 0x52425c: ClosureCall
    //     0x52425c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x524260: ldur            x2, [x0, #0x1f]
    //     0x524264: blr             x2
    // 0x524268: mov             x1, x0
    // 0x52426c: ldur            x0, [fp, #-0x40]
    // 0x524270: stur            x1, [fp, #-0x50]
    // 0x524274: LoadField: r2 = r0->field_13
    //     0x524274: ldur            w2, [x0, #0x13]
    // 0x524278: DecompressPointer r2
    //     0x524278: add             x2, x2, HEAP, lsl #32
    // 0x52427c: stur            x2, [fp, #-0x38]
    // 0x524280: r3 = 59
    //     0x524280: mov             x3, #0x3b
    // 0x524284: branchIfSmi(r1, 0x524290)
    //     0x524284: tbz             w1, #0, #0x524290
    // 0x524288: r3 = LoadClassIdInstr(r1)
    //     0x524288: ldur            x3, [x1, #-1]
    //     0x52428c: ubfx            x3, x3, #0xc, #0x14
    // 0x524290: stur            x3, [fp, #-0x48]
    // 0x524294: cmp             x3, #0xf3d
    // 0x524298: b.eq            #0x5242a4
    // 0x52429c: cmp             x3, #0xf3f
    // 0x5242a0: b.ne            #0x524344
    // 0x5242a4: cmp             w1, w2
    // 0x5242a8: b.eq            #0x5243a0
    // 0x5242ac: stp             x1, x2, [SP]
    // 0x5242b0: r0 = _haveSameRuntimeType()
    //     0x5242b0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5242b4: tbnz            w0, #4, #0x52436c
    // 0x5242b8: ldur            x0, [fp, #-0x38]
    // 0x5242bc: r1 = LoadClassIdInstr(r0)
    //     0x5242bc: ldur            x1, [x0, #-1]
    //     0x5242c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5242c4: sub             x16, x1, #0xf41
    // 0x5242c8: cmp             x16, #1
    // 0x5242cc: b.ls            #0x5242e0
    // 0x5242d0: cmp             x1, #0xf3d
    // 0x5242d4: b.eq            #0x5242e0
    // 0x5242d8: cmp             x1, #0xf3f
    // 0x5242dc: b.ne            #0x5242e8
    // 0x5242e0: LoadField: r1 = r0->field_7
    //     0x5242e0: ldur            x1, [x0, #7]
    // 0x5242e4: b               #0x5242f8
    // 0x5242e8: LoadField: r1 = r0->field_f
    //     0x5242e8: ldur            w1, [x0, #0xf]
    // 0x5242ec: DecompressPointer r1
    //     0x5242ec: add             x1, x1, HEAP, lsl #32
    // 0x5242f0: LoadField: r0 = r1->field_7
    //     0x5242f0: ldur            x0, [x1, #7]
    // 0x5242f4: mov             x1, x0
    // 0x5242f8: ldur            x0, [fp, #-0x48]
    // 0x5242fc: sub             x16, x0, #0xf41
    // 0x524300: cmp             x16, #1
    // 0x524304: b.ls            #0x524318
    // 0x524308: cmp             x0, #0xf3d
    // 0x52430c: b.eq            #0x524318
    // 0x524310: cmp             x0, #0xf3f
    // 0x524314: b.ne            #0x524324
    // 0x524318: ldur            x2, [fp, #-0x50]
    // 0x52431c: LoadField: r0 = r2->field_7
    //     0x52431c: ldur            x0, [x2, #7]
    // 0x524320: b               #0x524338
    // 0x524324: ldur            x2, [fp, #-0x50]
    // 0x524328: LoadField: r0 = r2->field_f
    //     0x524328: ldur            w0, [x2, #0xf]
    // 0x52432c: DecompressPointer r0
    //     0x52432c: add             x0, x0, HEAP, lsl #32
    // 0x524330: LoadField: r3 = r0->field_7
    //     0x524330: ldur            x3, [x0, #7]
    // 0x524334: mov             x0, x3
    // 0x524338: cmp             x1, x0
    // 0x52433c: b.ne            #0x52436c
    // 0x524340: b               #0x5243a0
    // 0x524344: mov             x0, x2
    // 0x524348: mov             x2, x1
    // 0x52434c: r1 = LoadClassIdInstr(r2)
    //     0x52434c: ldur            x1, [x2, #-1]
    //     0x524350: ubfx            x1, x1, #0xc, #0x14
    // 0x524354: stp             x0, x2, [SP]
    // 0x524358: mov             x0, x1
    // 0x52435c: mov             lr, x0
    // 0x524360: ldr             lr, [x21, lr, lsl #3]
    // 0x524364: blr             lr
    // 0x524368: tbz             w0, #4, #0x5243a0
    // 0x52436c: ldur            x1, [fp, #-0x40]
    // 0x524370: ldur            x0, [fp, #-0x50]
    // 0x524374: StoreField: r1->field_13 = r0
    //     0x524374: stur            w0, [x1, #0x13]
    //     0x524378: ldurb           w16, [x1, #-1]
    //     0x52437c: ldurb           w17, [x0, #-1]
    //     0x524380: and             x16, x17, x16, lsr #2
    //     0x524384: tst             x16, HEAP, lsr #32
    //     0x524388: b.eq            #0x524390
    //     0x52438c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x524390: LoadField: r0 = r1->field_7
    //     0x524390: ldur            w0, [x1, #7]
    // 0x524394: DecompressPointer r0
    //     0x524394: add             x0, x0, HEAP, lsl #32
    // 0x524398: mov             x1, x0
    // 0x52439c: r0 = markNeedsPaint()
    //     0x52439c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5243a0: ldur            x0, [fp, #-0x30]
    // 0x5243a4: ldur            x2, [fp, #-0x28]
    // 0x5243a8: b               #0x5241ac
    // 0x5243ac: ldur            x0, [fp, #-8]
    // 0x5243b0: LoadField: r3 = r0->field_1b
    //     0x5243b0: ldur            w3, [x0, #0x1b]
    // 0x5243b4: DecompressPointer r3
    //     0x5243b4: add             x3, x3, HEAP, lsl #32
    // 0x5243b8: stur            x3, [fp, #-0x10]
    // 0x5243bc: cmp             w3, NULL
    // 0x5243c0: b.eq            #0x524490
    // 0x5243c4: LoadField: r1 = r0->field_b
    //     0x5243c4: ldur            w1, [x0, #0xb]
    // 0x5243c8: DecompressPointer r1
    //     0x5243c8: add             x1, x1, HEAP, lsl #32
    // 0x5243cc: cmp             w1, NULL
    // 0x5243d0: b.eq            #0x52486c
    // 0x5243d4: LoadField: r2 = r1->field_5f
    //     0x5243d4: ldur            w2, [x1, #0x5f]
    // 0x5243d8: DecompressPointer r2
    //     0x5243d8: add             x2, x2, HEAP, lsl #32
    // 0x5243dc: cmp             w2, NULL
    // 0x5243e0: b.ne            #0x5243ec
    // 0x5243e4: r0 = Null
    //     0x5243e4: mov             x0, NULL
    // 0x5243e8: b               #0x524428
    // 0x5243ec: LoadField: r4 = r1->field_8b
    //     0x5243ec: ldur            w4, [x1, #0x8b]
    // 0x5243f0: DecompressPointer r4
    //     0x5243f0: add             x4, x4, HEAP, lsl #32
    // 0x5243f4: cmp             w4, NULL
    // 0x5243f8: b.ne            #0x524410
    // 0x5243fc: LoadField: r1 = r0->field_2b
    //     0x5243fc: ldur            w1, [x0, #0x2b]
    // 0x524400: DecompressPointer r1
    //     0x524400: add             x1, x1, HEAP, lsl #32
    // 0x524404: cmp             w1, NULL
    // 0x524408: b.eq            #0x524870
    // 0x52440c: b               #0x524414
    // 0x524410: mov             x1, x4
    // 0x524414: LoadField: r4 = r1->field_27
    //     0x524414: ldur            w4, [x1, #0x27]
    // 0x524418: DecompressPointer r4
    //     0x524418: add             x4, x4, HEAP, lsl #32
    // 0x52441c: mov             x1, x2
    // 0x524420: mov             x2, x4
    // 0x524424: r0 = resolve()
    //     0x524424: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x524428: cmp             w0, NULL
    // 0x52442c: b.ne            #0x524454
    // 0x524430: ldur            x2, [fp, #-8]
    // 0x524434: LoadField: r0 = r2->field_b
    //     0x524434: ldur            w0, [x2, #0xb]
    // 0x524438: DecompressPointer r0
    //     0x524438: add             x0, x0, HEAP, lsl #32
    // 0x52443c: cmp             w0, NULL
    // 0x524440: b.eq            #0x524874
    // 0x524444: LoadField: r1 = r0->field_63
    //     0x524444: ldur            w1, [x0, #0x63]
    // 0x524448: DecompressPointer r1
    //     0x524448: add             x1, x1, HEAP, lsl #32
    // 0x52444c: mov             x0, x1
    // 0x524450: b               #0x524458
    // 0x524454: ldur            x2, [fp, #-8]
    // 0x524458: cmp             w0, NULL
    // 0x52445c: b.ne            #0x524480
    // 0x524460: ldur            x0, [fp, #-0x18]
    // 0x524464: LoadField: r1 = r0->field_13
    //     0x524464: ldur            w1, [x0, #0x13]
    // 0x524468: DecompressPointer r1
    //     0x524468: add             x1, x1, HEAP, lsl #32
    // 0x52446c: r0 = of()
    //     0x52446c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x524470: LoadField: r1 = r0->field_7b
    //     0x524470: ldur            w1, [x0, #0x7b]
    // 0x524474: DecompressPointer r1
    //     0x524474: add             x1, x1, HEAP, lsl #32
    // 0x524478: mov             x2, x1
    // 0x52447c: b               #0x524484
    // 0x524480: mov             x2, x0
    // 0x524484: ldur            x1, [fp, #-0x10]
    // 0x524488: r0 = color=()
    //     0x524488: bl              #0x524c98  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x52448c: ldur            x0, [fp, #-8]
    // 0x524490: LoadField: r1 = r0->field_b
    //     0x524490: ldur            w1, [x0, #0xb]
    // 0x524494: DecompressPointer r1
    //     0x524494: add             x1, x1, HEAP, lsl #32
    // 0x524498: cmp             w1, NULL
    // 0x52449c: b.eq            #0x524878
    // 0x5244a0: LoadField: r2 = r1->field_3b
    //     0x5244a0: ldur            w2, [x1, #0x3b]
    // 0x5244a4: DecompressPointer r2
    //     0x5244a4: add             x2, x2, HEAP, lsl #32
    // 0x5244a8: cmp             w2, NULL
    // 0x5244ac: b.ne            #0x5244b8
    // 0x5244b0: r2 = Instance__EnabledAndDisabledMouseCursor
    //     0x5244b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5c0] Obj!_EnabledAndDisabledMouseCursor@9c5201
    //     0x5244b4: ldr             x2, [x2, #0x5c0]
    // 0x5244b8: mov             x1, x0
    // 0x5244bc: stur            x2, [fp, #-0x10]
    // 0x5244c0: r0 = statesController()
    //     0x5244c0: bl              #0x524c40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x5244c4: LoadField: r1 = r0->field_27
    //     0x5244c4: ldur            w1, [x0, #0x27]
    // 0x5244c8: DecompressPointer r1
    //     0x5244c8: add             x1, x1, HEAP, lsl #32
    // 0x5244cc: r16 = <MouseCursor>
    //     0x5244cc: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x5244d0: ldur            lr, [fp, #-0x10]
    // 0x5244d4: stp             lr, x16, [SP, #8]
    // 0x5244d8: str             x1, [SP]
    // 0x5244dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5244dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5244e0: r0 = resolveAs()
    //     0x5244e0: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5244e4: ldur            x1, [fp, #-8]
    // 0x5244e8: stur            x0, [fp, #-0x10]
    // 0x5244ec: LoadField: r0 = r1->field_27
    //     0x5244ec: ldur            w0, [x1, #0x27]
    // 0x5244f0: DecompressPointer r0
    //     0x5244f0: add             x0, x0, HEAP, lsl #32
    // 0x5244f4: r16 = Sentinel
    //     0x5244f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5244f8: cmp             w0, w16
    // 0x5244fc: b.ne            #0x52450c
    // 0x524500: r2 = _actionMap
    //     0x524500: add             x2, PP, #0x21, lsl #12  ; [pp+0x21058] Field <_InkResponseState@152059085._actionMap@152059085>: late final (offset: 0x28)
    //     0x524504: ldr             x2, [x2, #0x58]
    // 0x524508: r0 = InitLateFinalInstanceField()
    //     0x524508: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52450c: mov             x2, x0
    // 0x524510: ldur            x0, [fp, #-8]
    // 0x524514: stur            x2, [fp, #-0x18]
    // 0x524518: LoadField: r1 = r0->field_b
    //     0x524518: ldur            w1, [x0, #0xb]
    // 0x52451c: DecompressPointer r1
    //     0x52451c: add             x1, x1, HEAP, lsl #32
    // 0x524520: cmp             w1, NULL
    // 0x524524: b.eq            #0x52487c
    // 0x524528: mov             x1, x0
    // 0x52452c: r0 = _canRequestFocus()
    //     0x52452c: bl              #0x524aa4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x524530: mov             x3, x0
    // 0x524534: ldur            x0, [fp, #-8]
    // 0x524538: stur            x3, [fp, #-0x30]
    // 0x52453c: LoadField: r4 = r0->field_b
    //     0x52453c: ldur            w4, [x0, #0xb]
    // 0x524540: DecompressPointer r4
    //     0x524540: add             x4, x4, HEAP, lsl #32
    // 0x524544: stur            x4, [fp, #-0x28]
    // 0x524548: cmp             w4, NULL
    // 0x52454c: b.eq            #0x524880
    // 0x524550: LoadField: r5 = r4->field_f
    //     0x524550: ldur            w5, [x4, #0xf]
    // 0x524554: DecompressPointer r5
    //     0x524554: add             x5, x5, HEAP, lsl #32
    // 0x524558: stur            x5, [fp, #-0x20]
    // 0x52455c: cmp             w5, NULL
    // 0x524560: b.ne            #0x524570
    // 0x524564: mov             x0, x5
    // 0x524568: r3 = Null
    //     0x524568: mov             x3, NULL
    // 0x52456c: b               #0x524588
    // 0x524570: mov             x2, x0
    // 0x524574: r1 = Function 'simulateTap':.
    //     0x524574: add             x1, PP, #0x21, lsl #12  ; [pp+0x21060] AnonymousClosure: (0x527648), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x5276bc)
    //     0x524578: ldr             x1, [x1, #0x60]
    // 0x52457c: r0 = AllocateClosure()
    //     0x52457c: bl              #0x888b08  ; AllocateClosureStub
    // 0x524580: mov             x3, x0
    // 0x524584: ldur            x0, [fp, #-0x20]
    // 0x524588: stur            x3, [fp, #-0x38]
    // 0x52458c: cmp             w0, NULL
    // 0x524590: b.eq            #0x52459c
    // 0x524594: ldur            x4, [fp, #-0x28]
    // 0x524598: b               #0x5245b0
    // 0x52459c: ldur            x4, [fp, #-0x28]
    // 0x5245a0: LoadField: r1 = r4->field_1f
    //     0x5245a0: ldur            w1, [x4, #0x1f]
    // 0x5245a4: DecompressPointer r1
    //     0x5245a4: add             x1, x1, HEAP, lsl #32
    // 0x5245a8: cmp             w1, NULL
    // 0x5245ac: b.eq            #0x5245c8
    // 0x5245b0: ldur            x2, [fp, #-8]
    // 0x5245b4: r1 = Function 'handleTapDown':.
    //     0x5245b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21068] AnonymousClosure: (0x526d5c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x526d98)
    //     0x5245b8: ldr             x1, [x1, #0x68]
    // 0x5245bc: r0 = AllocateClosure()
    //     0x5245bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5245c0: mov             x3, x0
    // 0x5245c4: b               #0x5245cc
    // 0x5245c8: r3 = Null
    //     0x5245c8: mov             x3, NULL
    // 0x5245cc: ldur            x0, [fp, #-0x20]
    // 0x5245d0: stur            x3, [fp, #-0x40]
    // 0x5245d4: cmp             w0, NULL
    // 0x5245d8: b.eq            #0x5245e4
    // 0x5245dc: ldur            x4, [fp, #-0x28]
    // 0x5245e0: b               #0x5245f8
    // 0x5245e4: ldur            x4, [fp, #-0x28]
    // 0x5245e8: LoadField: r1 = r4->field_1f
    //     0x5245e8: ldur            w1, [x4, #0x1f]
    // 0x5245ec: DecompressPointer r1
    //     0x5245ec: add             x1, x1, HEAP, lsl #32
    // 0x5245f0: cmp             w1, NULL
    // 0x5245f4: b.eq            #0x524610
    // 0x5245f8: ldur            x2, [fp, #-8]
    // 0x5245fc: r1 = Function 'handleTapUp':.
    //     0x5245fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] AnonymousClosure: (0x526d24), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x524600: ldr             x1, [x1, #0x70]
    // 0x524604: r0 = AllocateClosure()
    //     0x524604: bl              #0x888b08  ; AllocateClosureStub
    // 0x524608: mov             x3, x0
    // 0x52460c: b               #0x524614
    // 0x524610: r3 = Null
    //     0x524610: mov             x3, NULL
    // 0x524614: ldur            x0, [fp, #-0x20]
    // 0x524618: stur            x3, [fp, #-0x50]
    // 0x52461c: cmp             w0, NULL
    // 0x524620: b.ne            #0x524638
    // 0x524624: ldur            x0, [fp, #-0x28]
    // 0x524628: LoadField: r1 = r0->field_1f
    //     0x524628: ldur            w1, [x0, #0x1f]
    // 0x52462c: DecompressPointer r1
    //     0x52462c: add             x1, x1, HEAP, lsl #32
    // 0x524630: cmp             w1, NULL
    // 0x524634: b.eq            #0x52464c
    // 0x524638: ldur            x2, [fp, #-8]
    // 0x52463c: r1 = Function 'handleTap':.
    //     0x52463c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21078] AnonymousClosure: (0x5268f4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x52692c)
    //     0x524640: ldr             x1, [x1, #0x78]
    // 0x524644: r0 = AllocateClosure()
    //     0x524644: bl              #0x888b08  ; AllocateClosureStub
    // 0x524648: b               #0x524650
    // 0x52464c: r0 = Null
    //     0x52464c: mov             x0, NULL
    // 0x524650: ldur            x1, [fp, #-8]
    // 0x524654: stur            x0, [fp, #-0x20]
    // 0x524658: r0 = _primaryEnabled()
    //     0x524658: bl              #0x524a50  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x52465c: tbnz            w0, #4, #0x524678
    // 0x524660: ldur            x2, [fp, #-8]
    // 0x524664: r1 = Function 'handleTapCancel':.
    //     0x524664: add             x1, PP, #0x21, lsl #12  ; [pp+0x21080] AnonymousClosure: (0x526768), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x5267a0)
    //     0x524668: ldr             x1, [x1, #0x80]
    // 0x52466c: r0 = AllocateClosure()
    //     0x52466c: bl              #0x888b08  ; AllocateClosureStub
    // 0x524670: mov             x3, x0
    // 0x524674: b               #0x52467c
    // 0x524678: r3 = Null
    //     0x524678: mov             x3, NULL
    // 0x52467c: ldur            x0, [fp, #-8]
    // 0x524680: stur            x3, [fp, #-0x28]
    // 0x524684: LoadField: r1 = r0->field_b
    //     0x524684: ldur            w1, [x0, #0xb]
    // 0x524688: DecompressPointer r1
    //     0x524688: add             x1, x1, HEAP, lsl #32
    // 0x52468c: cmp             w1, NULL
    // 0x524690: b.eq            #0x524884
    // 0x524694: LoadField: r2 = r1->field_1f
    //     0x524694: ldur            w2, [x1, #0x1f]
    // 0x524698: DecompressPointer r2
    //     0x524698: add             x2, x2, HEAP, lsl #32
    // 0x52469c: cmp             w2, NULL
    // 0x5246a0: b.eq            #0x5246bc
    // 0x5246a4: mov             x2, x0
    // 0x5246a8: r1 = Function 'handleDoubleTap':.
    //     0x5246a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21088] AnonymousClosure: (0x5265d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap (0x52660c)
    //     0x5246ac: ldr             x1, [x1, #0x88]
    // 0x5246b0: r0 = AllocateClosure()
    //     0x5246b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5246b4: mov             x5, x0
    // 0x5246b8: b               #0x5246c0
    // 0x5246bc: r5 = Null
    //     0x5246bc: mov             x5, NULL
    // 0x5246c0: ldur            x0, [fp, #-8]
    // 0x5246c4: ldur            x4, [fp, #-0x10]
    // 0x5246c8: ldur            x2, [fp, #-0x30]
    // 0x5246cc: ldur            x3, [fp, #-0x18]
    // 0x5246d0: mov             x1, x0
    // 0x5246d4: stur            x5, [fp, #-0x58]
    // 0x5246d8: r0 = _usesRouter()
    //     0x5246d8: bl              #0x519b60  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x5246dc: ldur            x2, [fp, #-8]
    // 0x5246e0: LoadField: r0 = r2->field_b
    //     0x5246e0: ldur            w0, [x2, #0xb]
    // 0x5246e4: DecompressPointer r0
    //     0x5246e4: add             x0, x0, HEAP, lsl #32
    // 0x5246e8: cmp             w0, NULL
    // 0x5246ec: b.eq            #0x524888
    // 0x5246f0: LoadField: r1 = r0->field_b
    //     0x5246f0: ldur            w1, [x0, #0xb]
    // 0x5246f4: DecompressPointer r1
    //     0x5246f4: add             x1, x1, HEAP, lsl #32
    // 0x5246f8: stur            x1, [fp, #-0x60]
    // 0x5246fc: r0 = GestureDetector()
    //     0x5246fc: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x524700: stur            x0, [fp, #-0x68]
    // 0x524704: ldur            x16, [fp, #-0x40]
    // 0x524708: ldur            lr, [fp, #-0x50]
    // 0x52470c: stp             lr, x16, [SP, #0x30]
    // 0x524710: ldur            x16, [fp, #-0x20]
    // 0x524714: ldur            lr, [fp, #-0x28]
    // 0x524718: stp             lr, x16, [SP, #0x20]
    // 0x52471c: ldur            x16, [fp, #-0x58]
    // 0x524720: r30 = Instance_HitTestBehavior
    //     0x524720: add             lr, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x524724: ldr             lr, [lr, #0xd48]
    // 0x524728: stp             lr, x16, [SP, #0x10]
    // 0x52472c: r16 = true
    //     0x52472c: add             x16, NULL, #0x20  ; true
    // 0x524730: ldur            lr, [fp, #-0x60]
    // 0x524734: stp             lr, x16, [SP]
    // 0x524738: mov             x1, x0
    // 0x52473c: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x6, child, 0x8, excludeFromSemantics, 0x7, onDoubleTap, 0x5, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x52473c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21090] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x6, "child", 0x8, "excludeFromSemantics", 0x7, "onDoubleTap", 0x5, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x524740: ldr             x4, [x4, #0x90]
    // 0x524744: r0 = GestureDetector()
    //     0x524744: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x524748: r0 = Semantics()
    //     0x524748: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x52474c: stur            x0, [fp, #-0x20]
    // 0x524750: ldur            x16, [fp, #-0x38]
    // 0x524754: ldur            lr, [fp, #-0x68]
    // 0x524758: stp             lr, x16, [SP]
    // 0x52475c: mov             x1, x0
    // 0x524760: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x524760: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x524764: ldr             x4, [x4, #0x548]
    // 0x524768: r0 = Semantics()
    //     0x524768: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x52476c: ldur            x1, [fp, #-0x20]
    // 0x524770: ldur            x2, [fp, #-0x10]
    // 0x524774: r0 = merge()
    //     0x524774: bl              #0x524908  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x524778: ldur            x2, [fp, #-8]
    // 0x52477c: r1 = Function 'handleMouseEnter':.
    //     0x52477c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21098] AnonymousClosure: (0x526530), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x52656c)
    //     0x524780: ldr             x1, [x1, #0x98]
    // 0x524784: stur            x0, [fp, #-0x20]
    // 0x524788: r0 = AllocateClosure()
    //     0x524788: bl              #0x888b08  ; AllocateClosureStub
    // 0x52478c: stur            x0, [fp, #-0x28]
    // 0x524790: r0 = MouseRegion()
    //     0x524790: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x524794: mov             x3, x0
    // 0x524798: ldur            x0, [fp, #-0x28]
    // 0x52479c: stur            x3, [fp, #-0x38]
    // 0x5247a0: StoreField: r3->field_f = r0
    //     0x5247a0: stur            w0, [x3, #0xf]
    // 0x5247a4: ldur            x2, [fp, #-8]
    // 0x5247a8: r1 = Function 'handleMouseExit':.
    //     0x5247a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210a0] AnonymousClosure: (0x526478), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x5264b4)
    //     0x5247ac: ldr             x1, [x1, #0xa0]
    // 0x5247b0: r0 = AllocateClosure()
    //     0x5247b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5247b4: mov             x1, x0
    // 0x5247b8: ldur            x0, [fp, #-0x38]
    // 0x5247bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5247bc: stur            w1, [x0, #0x17]
    // 0x5247c0: ldur            x1, [fp, #-0x10]
    // 0x5247c4: StoreField: r0->field_1b = r1
    //     0x5247c4: stur            w1, [x0, #0x1b]
    // 0x5247c8: r1 = true
    //     0x5247c8: add             x1, NULL, #0x20  ; true
    // 0x5247cc: StoreField: r0->field_1f = r1
    //     0x5247cc: stur            w1, [x0, #0x1f]
    // 0x5247d0: ldur            x2, [fp, #-0x20]
    // 0x5247d4: StoreField: r0->field_b = r2
    //     0x5247d4: stur            w2, [x0, #0xb]
    // 0x5247d8: r0 = Focus()
    //     0x5247d8: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x5247dc: mov             x3, x0
    // 0x5247e0: ldur            x0, [fp, #-0x38]
    // 0x5247e4: stur            x3, [fp, #-0x10]
    // 0x5247e8: StoreField: r3->field_f = r0
    //     0x5247e8: stur            w0, [x3, #0xf]
    // 0x5247ec: r0 = false
    //     0x5247ec: add             x0, NULL, #0x30  ; false
    // 0x5247f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5247f0: stur            w0, [x3, #0x17]
    // 0x5247f4: ldur            x2, [fp, #-8]
    // 0x5247f8: r1 = Function 'handleFocusUpdate':.
    //     0x5247f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210a8] AnonymousClosure: (0x5250dc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x525118)
    //     0x5247fc: ldr             x1, [x1, #0xa8]
    // 0x524800: r0 = AllocateClosure()
    //     0x524800: bl              #0x888b08  ; AllocateClosureStub
    // 0x524804: mov             x1, x0
    // 0x524808: ldur            x0, [fp, #-0x10]
    // 0x52480c: StoreField: r0->field_1b = r1
    //     0x52480c: stur            w1, [x0, #0x1b]
    // 0x524810: r1 = true
    //     0x524810: add             x1, NULL, #0x20  ; true
    // 0x524814: StoreField: r0->field_37 = r1
    //     0x524814: stur            w1, [x0, #0x37]
    // 0x524818: ldur            x1, [fp, #-0x30]
    // 0x52481c: StoreField: r0->field_27 = r1
    //     0x52481c: stur            w1, [x0, #0x27]
    // 0x524820: r0 = Actions()
    //     0x524820: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x524824: mov             x1, x0
    // 0x524828: ldur            x0, [fp, #-0x18]
    // 0x52482c: stur            x1, [fp, #-0x20]
    // 0x524830: StoreField: r1->field_f = r0
    //     0x524830: stur            w0, [x1, #0xf]
    // 0x524834: ldur            x0, [fp, #-0x10]
    // 0x524838: StoreField: r1->field_13 = r0
    //     0x524838: stur            w0, [x1, #0x13]
    // 0x52483c: r0 = _ParentInkResponseProvider()
    //     0x52483c: bl              #0x5248f0  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x524840: ldur            x1, [fp, #-8]
    // 0x524844: StoreField: r0->field_f = r1
    //     0x524844: stur            w1, [x0, #0xf]
    // 0x524848: ldur            x1, [fp, #-0x20]
    // 0x52484c: StoreField: r0->field_b = r1
    //     0x52484c: stur            w1, [x0, #0xb]
    // 0x524850: LeaveFrame
    //     0x524850: mov             SP, fp
    //     0x524854: ldp             fp, lr, [SP], #0x10
    // 0x524858: ret
    //     0x524858: ret             
    // 0x52485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52485c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524860: b               #0x524120
    // 0x524864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524868: b               #0x5241bc
    // 0x52486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52486c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524870: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524874: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524878: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52487c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524880: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524884: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524888: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x524a50, size: 0x54
    // 0x524a50: EnterFrame
    //     0x524a50: stp             fp, lr, [SP, #-0x10]!
    //     0x524a54: mov             fp, SP
    // 0x524a58: LoadField: r2 = r1->field_b
    //     0x524a58: ldur            w2, [x1, #0xb]
    // 0x524a5c: DecompressPointer r2
    //     0x524a5c: add             x2, x2, HEAP, lsl #32
    // 0x524a60: cmp             w2, NULL
    // 0x524a64: b.eq            #0x524aa0
    // 0x524a68: LoadField: r1 = r2->field_f
    //     0x524a68: ldur            w1, [x2, #0xf]
    // 0x524a6c: DecompressPointer r1
    //     0x524a6c: add             x1, x1, HEAP, lsl #32
    // 0x524a70: cmp             w1, NULL
    // 0x524a74: b.ne            #0x524a88
    // 0x524a78: LoadField: r1 = r2->field_1f
    //     0x524a78: ldur            w1, [x2, #0x1f]
    // 0x524a7c: DecompressPointer r1
    //     0x524a7c: add             x1, x1, HEAP, lsl #32
    // 0x524a80: cmp             w1, NULL
    // 0x524a84: b.eq            #0x524a90
    // 0x524a88: r0 = true
    //     0x524a88: add             x0, NULL, #0x20  ; true
    // 0x524a8c: b               #0x524a94
    // 0x524a90: r0 = false
    //     0x524a90: add             x0, NULL, #0x30  ; false
    // 0x524a94: LeaveFrame
    //     0x524a94: mov             SP, fp
    //     0x524a98: ldp             fp, lr, [SP], #0x10
    // 0x524a9c: ret
    //     0x524a9c: ret             
    // 0x524aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x524aa4, size: 0xd4
    // 0x524aa4: EnterFrame
    //     0x524aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x524aa8: mov             fp, SP
    // 0x524aac: AllocStack(0x8)
    //     0x524aac: sub             SP, SP, #8
    // 0x524ab0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x524ab0: mov             x0, x1
    //     0x524ab4: stur            x1, [fp, #-8]
    // 0x524ab8: CheckStackOverflow
    //     0x524ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524abc: cmp             SP, x16
    //     0x524ac0: b.ls            #0x524b64
    // 0x524ac4: LoadField: r1 = r0->field_f
    //     0x524ac4: ldur            w1, [x0, #0xf]
    // 0x524ac8: DecompressPointer r1
    //     0x524ac8: add             x1, x1, HEAP, lsl #32
    // 0x524acc: cmp             w1, NULL
    // 0x524ad0: b.eq            #0x524b6c
    // 0x524ad4: r0 = maybeNavigationModeOf()
    //     0x524ad4: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x524ad8: r16 = Instance_NavigationMode
    //     0x524ad8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x524adc: ldr             x16, [x16, #0xe80]
    // 0x524ae0: cmp             w0, w16
    // 0x524ae4: b.eq            #0x524af0
    // 0x524ae8: cmp             w0, NULL
    // 0x524aec: b.ne            #0x524b3c
    // 0x524af0: ldur            x0, [fp, #-8]
    // 0x524af4: LoadField: r2 = r0->field_b
    //     0x524af4: ldur            w2, [x0, #0xb]
    // 0x524af8: DecompressPointer r2
    //     0x524af8: add             x2, x2, HEAP, lsl #32
    // 0x524afc: cmp             w2, NULL
    // 0x524b00: b.eq            #0x524b70
    // 0x524b04: mov             x1, x0
    // 0x524b08: r0 = isWidgetEnabled()
    //     0x524b08: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x524b0c: tbnz            w0, #4, #0x524b30
    // 0x524b10: ldur            x1, [fp, #-8]
    // 0x524b14: LoadField: r2 = r1->field_b
    //     0x524b14: ldur            w2, [x1, #0xb]
    // 0x524b18: DecompressPointer r2
    //     0x524b18: add             x2, x2, HEAP, lsl #32
    // 0x524b1c: cmp             w2, NULL
    // 0x524b20: b.eq            #0x524b74
    // 0x524b24: LoadField: r1 = r2->field_7f
    //     0x524b24: ldur            w1, [x2, #0x7f]
    // 0x524b28: DecompressPointer r1
    //     0x524b28: add             x1, x1, HEAP, lsl #32
    // 0x524b2c: b               #0x524b34
    // 0x524b30: r1 = false
    //     0x524b30: add             x1, NULL, #0x30  ; false
    // 0x524b34: mov             x0, x1
    // 0x524b38: b               #0x524b58
    // 0x524b3c: r16 = Instance_NavigationMode
    //     0x524b3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x524b40: ldr             x16, [x16, #0x148]
    // 0x524b44: cmp             w0, w16
    // 0x524b48: b.ne            #0x524b54
    // 0x524b4c: r0 = true
    //     0x524b4c: add             x0, NULL, #0x20  ; true
    // 0x524b50: b               #0x524b58
    // 0x524b54: r0 = Null
    //     0x524b54: mov             x0, NULL
    // 0x524b58: LeaveFrame
    //     0x524b58: mov             SP, fp
    //     0x524b5c: ldp             fp, lr, [SP], #0x10
    // 0x524b60: ret
    //     0x524b60: ret             
    // 0x524b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b68: b               #0x524ac4
    // 0x524b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524b6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524b74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x524b78, size: 0x40
    // 0x524b78: EnterFrame
    //     0x524b78: stp             fp, lr, [SP, #-0x10]!
    //     0x524b7c: mov             fp, SP
    // 0x524b80: CheckStackOverflow
    //     0x524b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b84: cmp             SP, x16
    //     0x524b88: b.ls            #0x524bac
    // 0x524b8c: LoadField: r2 = r1->field_b
    //     0x524b8c: ldur            w2, [x1, #0xb]
    // 0x524b90: DecompressPointer r2
    //     0x524b90: add             x2, x2, HEAP, lsl #32
    // 0x524b94: cmp             w2, NULL
    // 0x524b98: b.eq            #0x524bb4
    // 0x524b9c: r0 = isWidgetEnabled()
    //     0x524b9c: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x524ba0: LeaveFrame
    //     0x524ba0: mov             SP, fp
    //     0x524ba4: ldp             fp, lr, [SP], #0x10
    // 0x524ba8: ret
    //     0x524ba8: ret             
    // 0x524bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524bb0: b               #0x524b8c
    // 0x524bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524bb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x524bb8, size: 0x30
    // 0x524bb8: LoadField: r1 = r2->field_f
    //     0x524bb8: ldur            w1, [x2, #0xf]
    // 0x524bbc: DecompressPointer r1
    //     0x524bbc: add             x1, x1, HEAP, lsl #32
    // 0x524bc0: cmp             w1, NULL
    // 0x524bc4: b.ne            #0x524bd8
    // 0x524bc8: LoadField: r1 = r2->field_1f
    //     0x524bc8: ldur            w1, [x2, #0x1f]
    // 0x524bcc: DecompressPointer r1
    //     0x524bcc: add             x1, x1, HEAP, lsl #32
    // 0x524bd0: cmp             w1, NULL
    // 0x524bd4: b.eq            #0x524be0
    // 0x524bd8: r0 = true
    //     0x524bd8: add             x0, NULL, #0x20  ; true
    // 0x524bdc: b               #0x524be4
    // 0x524be0: r0 = false
    //     0x524be0: add             x0, NULL, #0x30  ; false
    // 0x524be4: ret
    //     0x524be4: ret             
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x524c40, size: 0x58
    // 0x524c40: EnterFrame
    //     0x524c40: stp             fp, lr, [SP, #-0x10]!
    //     0x524c44: mov             fp, SP
    // 0x524c48: LoadField: r2 = r1->field_b
    //     0x524c48: ldur            w2, [x1, #0xb]
    // 0x524c4c: DecompressPointer r2
    //     0x524c4c: add             x2, x2, HEAP, lsl #32
    // 0x524c50: cmp             w2, NULL
    // 0x524c54: b.eq            #0x524c90
    // 0x524c58: LoadField: r3 = r2->field_8b
    //     0x524c58: ldur            w3, [x2, #0x8b]
    // 0x524c5c: DecompressPointer r3
    //     0x524c5c: add             x3, x3, HEAP, lsl #32
    // 0x524c60: cmp             w3, NULL
    // 0x524c64: b.ne            #0x524c80
    // 0x524c68: LoadField: r2 = r1->field_2b
    //     0x524c68: ldur            w2, [x1, #0x2b]
    // 0x524c6c: DecompressPointer r2
    //     0x524c6c: add             x2, x2, HEAP, lsl #32
    // 0x524c70: cmp             w2, NULL
    // 0x524c74: b.eq            #0x524c94
    // 0x524c78: mov             x0, x2
    // 0x524c7c: b               #0x524c84
    // 0x524c80: mov             x0, x3
    // 0x524c84: LeaveFrame
    //     0x524c84: mov             SP, fp
    //     0x524c88: ldp             fp, lr, [SP], #0x10
    // 0x524c8c: ret
    //     0x524c8c: ret             
    // 0x524c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524c94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x524f48, size: 0x7c
    // 0x524f48: EnterFrame
    //     0x524f48: stp             fp, lr, [SP, #-0x10]!
    //     0x524f4c: mov             fp, SP
    // 0x524f50: AllocStack(0x8)
    //     0x524f50: sub             SP, SP, #8
    // 0x524f54: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x524f54: mov             x0, x1
    //     0x524f58: stur            x1, [fp, #-8]
    // 0x524f5c: CheckStackOverflow
    //     0x524f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524f60: cmp             SP, x16
    //     0x524f64: b.ls            #0x524fbc
    // 0x524f68: mov             x1, x0
    // 0x524f6c: r0 = highlightsExist()
    //     0x524f6c: bl              #0x524fc4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x524f70: tbnz            w0, #4, #0x524f7c
    // 0x524f74: r0 = true
    //     0x524f74: add             x0, NULL, #0x20  ; true
    // 0x524f78: b               #0x524fb0
    // 0x524f7c: ldur            x1, [fp, #-8]
    // 0x524f80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x524f80: ldur            w2, [x1, #0x17]
    // 0x524f84: DecompressPointer r2
    //     0x524f84: add             x2, x2, HEAP, lsl #32
    // 0x524f88: cmp             w2, NULL
    // 0x524f8c: b.eq            #0x524fac
    // 0x524f90: LoadField: r1 = r2->field_f
    //     0x524f90: ldur            x1, [x2, #0xf]
    // 0x524f94: cbnz            x1, #0x524fa0
    // 0x524f98: r2 = false
    //     0x524f98: add             x2, NULL, #0x30  ; false
    // 0x524f9c: b               #0x524fa4
    // 0x524fa0: r2 = true
    //     0x524fa0: add             x2, NULL, #0x20  ; true
    // 0x524fa4: mov             x0, x2
    // 0x524fa8: b               #0x524fb0
    // 0x524fac: r0 = false
    //     0x524fac: add             x0, NULL, #0x30  ; false
    // 0x524fb0: LeaveFrame
    //     0x524fb0: mov             SP, fp
    //     0x524fb4: ldp             fp, lr, [SP], #0x10
    // 0x524fb8: ret
    //     0x524fb8: ret             
    // 0x524fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524fc0: b               #0x524f68
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x524fc4, size: 0xd4
    // 0x524fc4: EnterFrame
    //     0x524fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x524fc8: mov             fp, SP
    // 0x524fcc: AllocStack(0x10)
    //     0x524fcc: sub             SP, SP, #0x10
    // 0x524fd0: CheckStackOverflow
    //     0x524fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524fd4: cmp             SP, x16
    //     0x524fd8: b.ls            #0x525090
    // 0x524fdc: LoadField: r0 = r1->field_23
    //     0x524fdc: ldur            w0, [x1, #0x23]
    // 0x524fe0: DecompressPointer r0
    //     0x524fe0: add             x0, x0, HEAP, lsl #32
    // 0x524fe4: stur            x0, [fp, #-8]
    // 0x524fe8: LoadField: r2 = r0->field_7
    //     0x524fe8: ldur            w2, [x0, #7]
    // 0x524fec: DecompressPointer r2
    //     0x524fec: add             x2, x2, HEAP, lsl #32
    // 0x524ff0: r1 = Null
    //     0x524ff0: mov             x1, NULL
    // 0x524ff4: r3 = <X1>
    //     0x524ff4: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x524ff8: r0 = Null
    //     0x524ff8: mov             x0, NULL
    // 0x524ffc: cmp             x2, x0
    // 0x525000: b.eq            #0x525010
    // 0x525004: r30 = InstantiateTypeArgumentsStub
    //     0x525004: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x525008: LoadField: r30 = r30->field_7
    //     0x525008: ldur            lr, [lr, #7]
    // 0x52500c: blr             lr
    // 0x525010: mov             x1, x0
    // 0x525014: r0 = _CompactIterable()
    //     0x525014: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x525018: mov             x3, x0
    // 0x52501c: ldur            x0, [fp, #-8]
    // 0x525020: stur            x3, [fp, #-0x10]
    // 0x525024: StoreField: r3->field_b = r0
    //     0x525024: stur            w0, [x3, #0xb]
    // 0x525028: r0 = -1
    //     0x525028: mov             x0, #-1
    // 0x52502c: StoreField: r3->field_f = r0
    //     0x52502c: stur            x0, [x3, #0xf]
    // 0x525030: r0 = 2
    //     0x525030: mov             x0, #2
    // 0x525034: ArrayStore: r3[0] = r0  ; List_8
    //     0x525034: stur            x0, [x3, #0x17]
    // 0x525038: r1 = Function '<anonymous closure>':.
    //     0x525038: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e8] AnonymousClosure: (0x525098), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x524fc4)
    //     0x52503c: ldr             x1, [x1, #0xe8]
    // 0x525040: r2 = Null
    //     0x525040: mov             x2, NULL
    // 0x525044: r0 = AllocateClosure()
    //     0x525044: bl              #0x888b08  ; AllocateClosureStub
    // 0x525048: ldur            x1, [fp, #-0x10]
    // 0x52504c: mov             x2, x0
    // 0x525050: r0 = where()
    //     0x525050: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x525054: mov             x1, x0
    // 0x525058: r0 = iterator()
    //     0x525058: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x52505c: r1 = LoadClassIdInstr(r0)
    //     0x52505c: ldur            x1, [x0, #-1]
    //     0x525060: ubfx            x1, x1, #0xc, #0x14
    // 0x525064: mov             x16, x0
    // 0x525068: mov             x0, x1
    // 0x52506c: mov             x1, x16
    // 0x525070: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x525070: add             lr, x0, #0x3fb
    //     0x525074: ldr             lr, [x21, lr, lsl #3]
    //     0x525078: blr             lr
    // 0x52507c: eor             x1, x0, #0x10
    // 0x525080: eor             x0, x1, #0x10
    // 0x525084: LeaveFrame
    //     0x525084: mov             SP, fp
    //     0x525088: ldp             fp, lr, [SP], #0x10
    // 0x52508c: ret
    //     0x52508c: ret             
    // 0x525090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525094: b               #0x524fdc
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x525098, size: 0x18
    // 0x525098: ldr             x1, [SP]
    // 0x52509c: cmp             w1, NULL
    // 0x5250a0: r16 = true
    //     0x5250a0: add             x16, NULL, #0x20  ; true
    // 0x5250a4: r17 = false
    //     0x5250a4: add             x17, NULL, #0x30  ; false
    // 0x5250a8: csel            x0, x16, x17, ne
    // 0x5250ac: ret
    //     0x5250ac: ret             
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x5250dc, size: 0x3c
    // 0x5250dc: EnterFrame
    //     0x5250dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5250e0: mov             fp, SP
    // 0x5250e4: ldr             x0, [fp, #0x18]
    // 0x5250e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5250e8: ldur            w1, [x0, #0x17]
    // 0x5250ec: DecompressPointer r1
    //     0x5250ec: add             x1, x1, HEAP, lsl #32
    // 0x5250f0: CheckStackOverflow
    //     0x5250f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5250f4: cmp             SP, x16
    //     0x5250f8: b.ls            #0x525110
    // 0x5250fc: ldr             x2, [fp, #0x10]
    // 0x525100: r0 = handleFocusUpdate()
    //     0x525100: bl              #0x525118  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x525104: LeaveFrame
    //     0x525104: mov             SP, fp
    //     0x525108: ldp             fp, lr, [SP], #0x10
    // 0x52510c: ret
    //     0x52510c: ret             
    // 0x525110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525114: b               #0x5250fc
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x525118, size: 0xd8
    // 0x525118: EnterFrame
    //     0x525118: stp             fp, lr, [SP, #-0x10]!
    //     0x52511c: mov             fp, SP
    // 0x525120: AllocStack(0x20)
    //     0x525120: sub             SP, SP, #0x20
    // 0x525124: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x525124: mov             x4, x1
    //     0x525128: mov             x0, x2
    //     0x52512c: stur            x1, [fp, #-8]
    //     0x525130: stur            x2, [fp, #-0x10]
    // 0x525134: CheckStackOverflow
    //     0x525134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525138: cmp             SP, x16
    //     0x52513c: b.ls            #0x5251dc
    // 0x525140: StoreField: r4->field_37 = r0
    //     0x525140: stur            w0, [x4, #0x37]
    // 0x525144: LoadField: r1 = r4->field_b
    //     0x525144: ldur            w1, [x4, #0xb]
    // 0x525148: DecompressPointer r1
    //     0x525148: add             x1, x1, HEAP, lsl #32
    // 0x52514c: cmp             w1, NULL
    // 0x525150: b.eq            #0x5251e4
    // 0x525154: LoadField: r2 = r1->field_8b
    //     0x525154: ldur            w2, [x1, #0x8b]
    // 0x525158: DecompressPointer r2
    //     0x525158: add             x2, x2, HEAP, lsl #32
    // 0x52515c: cmp             w2, NULL
    // 0x525160: b.ne            #0x525178
    // 0x525164: LoadField: r1 = r4->field_2b
    //     0x525164: ldur            w1, [x4, #0x2b]
    // 0x525168: DecompressPointer r1
    //     0x525168: add             x1, x1, HEAP, lsl #32
    // 0x52516c: cmp             w1, NULL
    // 0x525170: b.eq            #0x5251e8
    // 0x525174: b               #0x52517c
    // 0x525178: mov             x1, x2
    // 0x52517c: mov             x3, x0
    // 0x525180: r2 = Instance_WidgetState
    //     0x525180: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x525184: ldr             x2, [x2, #0x2d8]
    // 0x525188: r0 = update()
    //     0x525188: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x52518c: ldur            x1, [fp, #-8]
    // 0x525190: r0 = updateFocusHighlights()
    //     0x525190: bl              #0x5251f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x525194: ldur            x0, [fp, #-8]
    // 0x525198: LoadField: r1 = r0->field_b
    //     0x525198: ldur            w1, [x0, #0xb]
    // 0x52519c: DecompressPointer r1
    //     0x52519c: add             x1, x1, HEAP, lsl #32
    // 0x5251a0: cmp             w1, NULL
    // 0x5251a4: b.eq            #0x5251ec
    // 0x5251a8: LoadField: r0 = r1->field_73
    //     0x5251a8: ldur            w0, [x1, #0x73]
    // 0x5251ac: DecompressPointer r0
    //     0x5251ac: add             x0, x0, HEAP, lsl #32
    // 0x5251b0: cmp             w0, NULL
    // 0x5251b4: b.eq            #0x5251cc
    // 0x5251b8: ldur            x16, [fp, #-0x10]
    // 0x5251bc: stp             x16, x0, [SP]
    // 0x5251c0: ClosureCall
    //     0x5251c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5251c4: ldur            x2, [x0, #0x1f]
    //     0x5251c8: blr             x2
    // 0x5251cc: r0 = Null
    //     0x5251cc: mov             x0, NULL
    // 0x5251d0: LeaveFrame
    //     0x5251d0: mov             SP, fp
    //     0x5251d4: ldp             fp, lr, [SP], #0x10
    // 0x5251d8: ret
    //     0x5251d8: ret             
    // 0x5251dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5251dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5251e0: b               #0x525140
    // 0x5251e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5251e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5251e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5251e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5251ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5251ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x5251f0, size: 0xa0
    // 0x5251f0: EnterFrame
    //     0x5251f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5251f4: mov             fp, SP
    // 0x5251f8: AllocStack(0x8)
    //     0x5251f8: sub             SP, SP, #8
    // 0x5251fc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5251fc: mov             x0, x1
    //     0x525200: stur            x1, [fp, #-8]
    // 0x525204: CheckStackOverflow
    //     0x525204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525208: cmp             SP, x16
    //     0x52520c: b.ls            #0x525280
    // 0x525210: r1 = LoadStaticField(0x9d0)
    //     0x525210: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x525214: ldr             x1, [x1, #0x13a0]
    // 0x525218: cmp             w1, NULL
    // 0x52521c: b.eq            #0x525288
    // 0x525220: LoadField: r2 = r1->field_e7
    //     0x525220: ldur            w2, [x1, #0xe7]
    // 0x525224: DecompressPointer r2
    //     0x525224: add             x2, x2, HEAP, lsl #32
    // 0x525228: cmp             w2, NULL
    // 0x52522c: b.eq            #0x52528c
    // 0x525230: LoadField: r1 = r2->field_1b
    //     0x525230: ldur            w1, [x2, #0x1b]
    // 0x525234: DecompressPointer r1
    //     0x525234: add             x1, x1, HEAP, lsl #32
    // 0x525238: r0 = highlightMode()
    //     0x525238: bl              #0x52630c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x52523c: LoadField: r1 = r0->field_7
    //     0x52523c: ldur            x1, [x0, #7]
    // 0x525240: cmp             x1, #0
    // 0x525244: b.gt            #0x525250
    // 0x525248: r3 = false
    //     0x525248: add             x3, NULL, #0x30  ; false
    // 0x52524c: b               #0x52525c
    // 0x525250: ldur            x1, [fp, #-8]
    // 0x525254: r0 = _shouldShowFocus()
    //     0x525254: bl              #0x526240  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x525258: mov             x3, x0
    // 0x52525c: ldur            x1, [fp, #-8]
    // 0x525260: r2 = Instance__HighlightType
    //     0x525260: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b0] Obj!_HighlightType@9ce2d1
    //     0x525264: ldr             x2, [x2, #0xb0]
    // 0x525268: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x525268: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x52526c: r0 = updateHighlight()
    //     0x52526c: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x525270: r0 = Null
    //     0x525270: mov             x0, NULL
    // 0x525274: LeaveFrame
    //     0x525274: mov             SP, fp
    //     0x525278: ldp             fp, lr, [SP], #0x10
    // 0x52527c: ret
    //     0x52527c: ret             
    // 0x525280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525284: b               #0x525210
    // 0x525288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52528c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52528c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x525290, size: 0x67c
    // 0x525290: EnterFrame
    //     0x525290: stp             fp, lr, [SP, #-0x10]!
    //     0x525294: mov             fp, SP
    // 0x525298: AllocStack(0xb8)
    //     0x525298: sub             SP, SP, #0xb8
    // 0x52529c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x52529c: mov             x0, x1
    //     0x5252a0: stur            x1, [fp, #-0x10]
    //     0x5252a4: stur            x2, [fp, #-0x18]
    //     0x5252a8: stur            x3, [fp, #-0x20]
    //     0x5252ac: ldur            w1, [x4, #0x13]
    //     0x5252b0: add             x1, x1, HEAP, lsl #32
    //     0x5252b4: ldur            w5, [x4, #0x1f]
    //     0x5252b8: add             x5, x5, HEAP, lsl #32
    //     0x5252bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] "callOnHover"
    //     0x5252c0: ldr             x16, [x16, #0xb8]
    //     0x5252c4: cmp             w5, w16
    //     0x5252c8: b.ne            #0x5252e4
    //     0x5252cc: ldur            w5, [x4, #0x23]
    //     0x5252d0: add             x5, x5, HEAP, lsl #32
    //     0x5252d4: sub             w4, w1, w5
    //     0x5252d8: add             x1, fp, w4, sxtw #2
    //     0x5252dc: ldr             x1, [x1, #8]
    //     0x5252e0: b               #0x5252e8
    //     0x5252e4: add             x1, NULL, #0x20  ; true
    //     0x5252e8: stur            x1, [fp, #-8]
    // 0x5252ec: CheckStackOverflow
    //     0x5252ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5252f0: cmp             SP, x16
    //     0x5252f4: b.ls            #0x5258ac
    // 0x5252f8: r1 = 2
    //     0x5252f8: mov             x1, #2
    // 0x5252fc: r0 = AllocateContext()
    //     0x5252fc: bl              #0x888744  ; AllocateContextStub
    // 0x525300: mov             x3, x0
    // 0x525304: ldur            x0, [fp, #-0x10]
    // 0x525308: stur            x3, [fp, #-0x30]
    // 0x52530c: StoreField: r3->field_f = r0
    //     0x52530c: stur            w0, [x3, #0xf]
    // 0x525310: ldur            x2, [fp, #-0x18]
    // 0x525314: StoreField: r3->field_13 = r2
    //     0x525314: stur            w2, [x3, #0x13]
    // 0x525318: LoadField: r4 = r0->field_23
    //     0x525318: ldur            w4, [x0, #0x23]
    // 0x52531c: DecompressPointer r4
    //     0x52531c: add             x4, x4, HEAP, lsl #32
    // 0x525320: mov             x1, x4
    // 0x525324: stur            x4, [fp, #-0x28]
    // 0x525328: r0 = _getValueOrData()
    //     0x525328: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52532c: mov             x1, x0
    // 0x525330: ldur            x0, [fp, #-0x28]
    // 0x525334: LoadField: r2 = r0->field_f
    //     0x525334: ldur            w2, [x0, #0xf]
    // 0x525338: DecompressPointer r2
    //     0x525338: add             x2, x2, HEAP, lsl #32
    // 0x52533c: cmp             w2, w1
    // 0x525340: b.ne            #0x52534c
    // 0x525344: r5 = Null
    //     0x525344: mov             x5, NULL
    // 0x525348: b               #0x525350
    // 0x52534c: mov             x5, x1
    // 0x525350: ldur            x4, [fp, #-0x30]
    // 0x525354: stur            x5, [fp, #-0x18]
    // 0x525358: LoadField: r1 = r4->field_13
    //     0x525358: ldur            w1, [x4, #0x13]
    // 0x52535c: DecompressPointer r1
    //     0x52535c: add             x1, x1, HEAP, lsl #32
    // 0x525360: LoadField: r2 = r1->field_7
    //     0x525360: ldur            x2, [x1, #7]
    // 0x525364: cmp             x2, #1
    // 0x525368: b.gt            #0x525418
    // 0x52536c: cmp             x2, #0
    // 0x525370: b.gt            #0x5253c4
    // 0x525374: ldur            x6, [fp, #-0x10]
    // 0x525378: LoadField: r1 = r6->field_b
    //     0x525378: ldur            w1, [x6, #0xb]
    // 0x52537c: DecompressPointer r1
    //     0x52537c: add             x1, x1, HEAP, lsl #32
    // 0x525380: cmp             w1, NULL
    // 0x525384: b.eq            #0x5258b4
    // 0x525388: LoadField: r2 = r1->field_8b
    //     0x525388: ldur            w2, [x1, #0x8b]
    // 0x52538c: DecompressPointer r2
    //     0x52538c: add             x2, x2, HEAP, lsl #32
    // 0x525390: cmp             w2, NULL
    // 0x525394: b.ne            #0x5253ac
    // 0x525398: LoadField: r1 = r6->field_2b
    //     0x525398: ldur            w1, [x6, #0x2b]
    // 0x52539c: DecompressPointer r1
    //     0x52539c: add             x1, x1, HEAP, lsl #32
    // 0x5253a0: cmp             w1, NULL
    // 0x5253a4: b.eq            #0x5258b8
    // 0x5253a8: b               #0x5253b0
    // 0x5253ac: mov             x1, x2
    // 0x5253b0: ldur            x3, [fp, #-0x20]
    // 0x5253b4: r2 = Instance_WidgetState
    //     0x5253b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x5253b8: ldr             x2, [x2, #0x2c8]
    // 0x5253bc: r0 = update()
    //     0x5253bc: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5253c0: b               #0x525418
    // 0x5253c4: ldur            x0, [fp, #-8]
    // 0x5253c8: tbnz            w0, #4, #0x525418
    // 0x5253cc: ldur            x4, [fp, #-0x10]
    // 0x5253d0: LoadField: r1 = r4->field_b
    //     0x5253d0: ldur            w1, [x4, #0xb]
    // 0x5253d4: DecompressPointer r1
    //     0x5253d4: add             x1, x1, HEAP, lsl #32
    // 0x5253d8: cmp             w1, NULL
    // 0x5253dc: b.eq            #0x5258bc
    // 0x5253e0: LoadField: r2 = r1->field_8b
    //     0x5253e0: ldur            w2, [x1, #0x8b]
    // 0x5253e4: DecompressPointer r2
    //     0x5253e4: add             x2, x2, HEAP, lsl #32
    // 0x5253e8: cmp             w2, NULL
    // 0x5253ec: b.ne            #0x525404
    // 0x5253f0: LoadField: r1 = r4->field_2b
    //     0x5253f0: ldur            w1, [x4, #0x2b]
    // 0x5253f4: DecompressPointer r1
    //     0x5253f4: add             x1, x1, HEAP, lsl #32
    // 0x5253f8: cmp             w1, NULL
    // 0x5253fc: b.eq            #0x5258c0
    // 0x525400: b               #0x525408
    // 0x525404: mov             x1, x2
    // 0x525408: ldur            x3, [fp, #-0x20]
    // 0x52540c: r2 = Instance_WidgetState
    //     0x52540c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x525410: ldr             x2, [x2, #0x2d0]
    // 0x525414: r0 = update()
    //     0x525414: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x525418: ldur            x0, [fp, #-0x30]
    // 0x52541c: LoadField: r1 = r0->field_13
    //     0x52541c: ldur            w1, [x0, #0x13]
    // 0x525420: DecompressPointer r1
    //     0x525420: add             x1, x1, HEAP, lsl #32
    // 0x525424: r16 = Instance__HighlightType
    //     0x525424: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x525428: ldr             x16, [x16, #0xc0]
    // 0x52542c: cmp             w1, w16
    // 0x525430: b.ne            #0x525468
    // 0x525434: ldur            x4, [fp, #-0x10]
    // 0x525438: LoadField: r1 = r4->field_b
    //     0x525438: ldur            w1, [x4, #0xb]
    // 0x52543c: DecompressPointer r1
    //     0x52543c: add             x1, x1, HEAP, lsl #32
    // 0x525440: cmp             w1, NULL
    // 0x525444: b.eq            #0x5258c4
    // 0x525448: LoadField: r2 = r1->field_83
    //     0x525448: ldur            w2, [x1, #0x83]
    // 0x52544c: DecompressPointer r2
    //     0x52544c: add             x2, x2, HEAP, lsl #32
    // 0x525450: cmp             w2, NULL
    // 0x525454: b.eq            #0x525468
    // 0x525458: mov             x1, x2
    // 0x52545c: mov             x2, x4
    // 0x525460: ldur            x3, [fp, #-0x20]
    // 0x525464: r0 = markChildInkResponsePressed()
    //     0x525464: bl              #0x525ebc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x525468: ldur            x1, [fp, #-0x18]
    // 0x52546c: cmp             w1, NULL
    // 0x525470: b.eq            #0x525484
    // 0x525474: LoadField: r0 = r1->field_37
    //     0x525474: ldur            w0, [x1, #0x37]
    // 0x525478: DecompressPointer r0
    //     0x525478: add             x0, x0, HEAP, lsl #32
    // 0x52547c: mov             x2, x0
    // 0x525480: b               #0x525488
    // 0x525484: r2 = false
    //     0x525484: add             x2, NULL, #0x30  ; false
    // 0x525488: ldur            x0, [fp, #-0x20]
    // 0x52548c: cmp             w0, w2
    // 0x525490: b.ne            #0x5254a4
    // 0x525494: r0 = Null
    //     0x525494: mov             x0, NULL
    // 0x525498: LeaveFrame
    //     0x525498: mov             SP, fp
    //     0x52549c: ldp             fp, lr, [SP], #0x10
    // 0x5254a0: ret
    //     0x5254a0: ret             
    // 0x5254a4: tbnz            w0, #4, #0x5257f4
    // 0x5254a8: cmp             w1, NULL
    // 0x5254ac: b.ne            #0x5257ec
    // 0x5254b0: ldur            x3, [fp, #-0x10]
    // 0x5254b4: LoadField: r1 = r3->field_b
    //     0x5254b4: ldur            w1, [x3, #0xb]
    // 0x5254b8: DecompressPointer r1
    //     0x5254b8: add             x1, x1, HEAP, lsl #32
    // 0x5254bc: cmp             w1, NULL
    // 0x5254c0: b.eq            #0x5258c8
    // 0x5254c4: LoadField: r2 = r1->field_5f
    //     0x5254c4: ldur            w2, [x1, #0x5f]
    // 0x5254c8: DecompressPointer r2
    //     0x5254c8: add             x2, x2, HEAP, lsl #32
    // 0x5254cc: cmp             w2, NULL
    // 0x5254d0: b.ne            #0x5254dc
    // 0x5254d4: r0 = Null
    //     0x5254d4: mov             x0, NULL
    // 0x5254d8: b               #0x525518
    // 0x5254dc: LoadField: r4 = r1->field_8b
    //     0x5254dc: ldur            w4, [x1, #0x8b]
    // 0x5254e0: DecompressPointer r4
    //     0x5254e0: add             x4, x4, HEAP, lsl #32
    // 0x5254e4: cmp             w4, NULL
    // 0x5254e8: b.ne            #0x525500
    // 0x5254ec: LoadField: r1 = r3->field_2b
    //     0x5254ec: ldur            w1, [x3, #0x2b]
    // 0x5254f0: DecompressPointer r1
    //     0x5254f0: add             x1, x1, HEAP, lsl #32
    // 0x5254f4: cmp             w1, NULL
    // 0x5254f8: b.eq            #0x5258cc
    // 0x5254fc: b               #0x525504
    // 0x525500: mov             x1, x4
    // 0x525504: LoadField: r4 = r1->field_27
    //     0x525504: ldur            w4, [x1, #0x27]
    // 0x525508: DecompressPointer r4
    //     0x525508: add             x4, x4, HEAP, lsl #32
    // 0x52550c: mov             x1, x2
    // 0x525510: mov             x2, x4
    // 0x525514: r0 = resolve()
    //     0x525514: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x525518: cmp             w0, NULL
    // 0x52551c: b.ne            #0x525634
    // 0x525520: ldur            x2, [fp, #-0x30]
    // 0x525524: LoadField: r0 = r2->field_13
    //     0x525524: ldur            w0, [x2, #0x13]
    // 0x525528: DecompressPointer r0
    //     0x525528: add             x0, x0, HEAP, lsl #32
    // 0x52552c: LoadField: r1 = r0->field_7
    //     0x52552c: ldur            x1, [x0, #7]
    // 0x525530: cmp             x1, #1
    // 0x525534: b.gt            #0x5255e0
    // 0x525538: cmp             x1, #0
    // 0x52553c: b.gt            #0x525590
    // 0x525540: ldur            x0, [fp, #-0x10]
    // 0x525544: LoadField: r1 = r0->field_b
    //     0x525544: ldur            w1, [x0, #0xb]
    // 0x525548: DecompressPointer r1
    //     0x525548: add             x1, x1, HEAP, lsl #32
    // 0x52554c: cmp             w1, NULL
    // 0x525550: b.eq            #0x5258d0
    // 0x525554: LoadField: r3 = r1->field_5b
    //     0x525554: ldur            w3, [x1, #0x5b]
    // 0x525558: DecompressPointer r3
    //     0x525558: add             x3, x3, HEAP, lsl #32
    // 0x52555c: cmp             w3, NULL
    // 0x525560: b.ne            #0x525588
    // 0x525564: LoadField: r1 = r0->field_f
    //     0x525564: ldur            w1, [x0, #0xf]
    // 0x525568: DecompressPointer r1
    //     0x525568: add             x1, x1, HEAP, lsl #32
    // 0x52556c: cmp             w1, NULL
    // 0x525570: b.eq            #0x5258d4
    // 0x525574: r0 = of()
    //     0x525574: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x525578: LoadField: r1 = r0->field_53
    //     0x525578: ldur            w1, [x0, #0x53]
    // 0x52557c: DecompressPointer r1
    //     0x52557c: add             x1, x1, HEAP, lsl #32
    // 0x525580: mov             x0, x1
    // 0x525584: b               #0x52562c
    // 0x525588: mov             x0, x3
    // 0x52558c: b               #0x52562c
    // 0x525590: ldur            x0, [fp, #-0x10]
    // 0x525594: LoadField: r1 = r0->field_b
    //     0x525594: ldur            w1, [x0, #0xb]
    // 0x525598: DecompressPointer r1
    //     0x525598: add             x1, x1, HEAP, lsl #32
    // 0x52559c: cmp             w1, NULL
    // 0x5255a0: b.eq            #0x5258d8
    // 0x5255a4: LoadField: r2 = r1->field_57
    //     0x5255a4: ldur            w2, [x1, #0x57]
    // 0x5255a8: DecompressPointer r2
    //     0x5255a8: add             x2, x2, HEAP, lsl #32
    // 0x5255ac: cmp             w2, NULL
    // 0x5255b0: b.ne            #0x5255d8
    // 0x5255b4: LoadField: r1 = r0->field_f
    //     0x5255b4: ldur            w1, [x0, #0xf]
    // 0x5255b8: DecompressPointer r1
    //     0x5255b8: add             x1, x1, HEAP, lsl #32
    // 0x5255bc: cmp             w1, NULL
    // 0x5255c0: b.eq            #0x5258dc
    // 0x5255c4: r0 = of()
    //     0x5255c4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5255c8: LoadField: r1 = r0->field_5b
    //     0x5255c8: ldur            w1, [x0, #0x5b]
    // 0x5255cc: DecompressPointer r1
    //     0x5255cc: add             x1, x1, HEAP, lsl #32
    // 0x5255d0: mov             x0, x1
    // 0x5255d4: b               #0x52562c
    // 0x5255d8: mov             x0, x2
    // 0x5255dc: b               #0x52562c
    // 0x5255e0: ldur            x0, [fp, #-0x10]
    // 0x5255e4: LoadField: r1 = r0->field_b
    //     0x5255e4: ldur            w1, [x0, #0xb]
    // 0x5255e8: DecompressPointer r1
    //     0x5255e8: add             x1, x1, HEAP, lsl #32
    // 0x5255ec: cmp             w1, NULL
    // 0x5255f0: b.eq            #0x5258e0
    // 0x5255f4: LoadField: r2 = r1->field_53
    //     0x5255f4: ldur            w2, [x1, #0x53]
    // 0x5255f8: DecompressPointer r2
    //     0x5255f8: add             x2, x2, HEAP, lsl #32
    // 0x5255fc: cmp             w2, NULL
    // 0x525600: b.ne            #0x525628
    // 0x525604: LoadField: r1 = r0->field_f
    //     0x525604: ldur            w1, [x0, #0xf]
    // 0x525608: DecompressPointer r1
    //     0x525608: add             x1, x1, HEAP, lsl #32
    // 0x52560c: cmp             w1, NULL
    // 0x525610: b.eq            #0x5258e4
    // 0x525614: r0 = of()
    //     0x525614: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x525618: LoadField: r1 = r0->field_4f
    //     0x525618: ldur            w1, [x0, #0x4f]
    // 0x52561c: DecompressPointer r1
    //     0x52561c: add             x1, x1, HEAP, lsl #32
    // 0x525620: mov             x0, x1
    // 0x525624: b               #0x52562c
    // 0x525628: mov             x0, x2
    // 0x52562c: mov             x3, x0
    // 0x525630: b               #0x525638
    // 0x525634: mov             x3, x0
    // 0x525638: ldur            x0, [fp, #-0x10]
    // 0x52563c: ldur            x2, [fp, #-0x30]
    // 0x525640: stur            x3, [fp, #-0x38]
    // 0x525644: LoadField: r1 = r0->field_f
    //     0x525644: ldur            w1, [x0, #0xf]
    // 0x525648: DecompressPointer r1
    //     0x525648: add             x1, x1, HEAP, lsl #32
    // 0x52564c: cmp             w1, NULL
    // 0x525650: b.eq            #0x5258e8
    // 0x525654: r0 = renderObject()
    //     0x525654: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x525658: mov             x3, x0
    // 0x52565c: stur            x3, [fp, #-0x40]
    // 0x525660: cmp             w3, NULL
    // 0x525664: b.eq            #0x5258ec
    // 0x525668: mov             x0, x3
    // 0x52566c: r2 = Null
    //     0x52566c: mov             x2, NULL
    // 0x525670: r1 = Null
    //     0x525670: mov             x1, NULL
    // 0x525674: r4 = LoadClassIdInstr(r0)
    //     0x525674: ldur            x4, [x0, #-1]
    //     0x525678: ubfx            x4, x4, #0xc, #0x14
    // 0x52567c: sub             x4, x4, #0x609
    // 0x525680: cmp             x4, #0x81
    // 0x525684: b.ls            #0x525698
    // 0x525688: r8 = RenderBox
    //     0x525688: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x52568c: r3 = Null
    //     0x52568c: add             x3, PP, #0x21, lsl #12  ; [pp+0x210c8] Null
    //     0x525690: ldr             x3, [x3, #0xc8]
    // 0x525694: r0 = RenderBox()
    //     0x525694: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x525698: ldur            x2, [fp, #-0x30]
    // 0x52569c: LoadField: r0 = r2->field_13
    //     0x52569c: ldur            w0, [x2, #0x13]
    // 0x5256a0: DecompressPointer r0
    //     0x5256a0: add             x0, x0, HEAP, lsl #32
    // 0x5256a4: ldur            x3, [fp, #-0x10]
    // 0x5256a8: stur            x0, [fp, #-0x48]
    // 0x5256ac: LoadField: r1 = r3->field_f
    //     0x5256ac: ldur            w1, [x3, #0xf]
    // 0x5256b0: DecompressPointer r1
    //     0x5256b0: add             x1, x1, HEAP, lsl #32
    // 0x5256b4: cmp             w1, NULL
    // 0x5256b8: b.eq            #0x5258f0
    // 0x5256bc: r0 = of()
    //     0x5256bc: bl              #0x523c44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5256c0: ldur            x1, [fp, #-0x10]
    // 0x5256c4: stur            x0, [fp, #-0x50]
    // 0x5256c8: r0 = enabled()
    //     0x5256c8: bl              #0x524b78  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x5256cc: tbnz            w0, #4, #0x5256d8
    // 0x5256d0: ldur            x3, [fp, #-0x38]
    // 0x5256d4: b               #0x5256e8
    // 0x5256d8: ldur            x1, [fp, #-0x38]
    // 0x5256dc: r2 = 0
    //     0x5256dc: mov             x2, #0
    // 0x5256e0: r0 = withAlpha()
    //     0x5256e0: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x5256e4: mov             x3, x0
    // 0x5256e8: ldur            x0, [fp, #-0x10]
    // 0x5256ec: ldur            x2, [fp, #-0x30]
    // 0x5256f0: stur            x3, [fp, #-0x70]
    // 0x5256f4: LoadField: r1 = r0->field_b
    //     0x5256f4: ldur            w1, [x0, #0xb]
    // 0x5256f8: DecompressPointer r1
    //     0x5256f8: add             x1, x1, HEAP, lsl #32
    // 0x5256fc: cmp             w1, NULL
    // 0x525700: b.eq            #0x5258f4
    // 0x525704: LoadField: r4 = r1->field_43
    //     0x525704: ldur            w4, [x1, #0x43]
    // 0x525708: DecompressPointer r4
    //     0x525708: add             x4, x4, HEAP, lsl #32
    // 0x52570c: stur            x4, [fp, #-0x68]
    // 0x525710: LoadField: r5 = r1->field_47
    //     0x525710: ldur            w5, [x1, #0x47]
    // 0x525714: DecompressPointer r5
    //     0x525714: add             x5, x5, HEAP, lsl #32
    // 0x525718: stur            x5, [fp, #-0x60]
    // 0x52571c: LoadField: r6 = r1->field_4b
    //     0x52571c: ldur            w6, [x1, #0x4b]
    // 0x525720: DecompressPointer r6
    //     0x525720: add             x6, x6, HEAP, lsl #32
    // 0x525724: stur            x6, [fp, #-0x58]
    // 0x525728: LoadField: r7 = r1->field_4f
    //     0x525728: ldur            w7, [x1, #0x4f]
    // 0x52572c: DecompressPointer r7
    //     0x52572c: add             x7, x7, HEAP, lsl #32
    // 0x525730: stur            x7, [fp, #-0x38]
    // 0x525734: LoadField: r8 = r1->field_87
    //     0x525734: ldur            w8, [x1, #0x87]
    // 0x525738: DecompressPointer r8
    //     0x525738: add             x8, x8, HEAP, lsl #32
    // 0x52573c: cmp             w8, NULL
    // 0x525740: b.eq            #0x5258f8
    // 0x525744: LoadField: r1 = r0->field_f
    //     0x525744: ldur            w1, [x0, #0xf]
    // 0x525748: DecompressPointer r1
    //     0x525748: add             x1, x1, HEAP, lsl #32
    // 0x52574c: cmp             w1, NULL
    // 0x525750: b.eq            #0x5258fc
    // 0x525754: r0 = of()
    //     0x525754: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x525758: mov             x3, x0
    // 0x52575c: ldur            x0, [fp, #-0x30]
    // 0x525760: stur            x3, [fp, #-0x78]
    // 0x525764: LoadField: r2 = r0->field_13
    //     0x525764: ldur            w2, [x0, #0x13]
    // 0x525768: DecompressPointer r2
    //     0x525768: add             x2, x2, HEAP, lsl #32
    // 0x52576c: ldur            x1, [fp, #-0x10]
    // 0x525770: r0 = getFadeDurationForType()
    //     0x525770: bl              #0x525e64  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x525774: ldur            x2, [fp, #-0x30]
    // 0x525778: r1 = Function 'handleInkRemoval':.
    //     0x525778: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: (0x5261ac), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x525290)
    //     0x52577c: ldr             x1, [x1, #0xd8]
    // 0x525780: stur            x0, [fp, #-0x80]
    // 0x525784: r0 = AllocateClosure()
    //     0x525784: bl              #0x888b08  ; AllocateClosureStub
    // 0x525788: stur            x0, [fp, #-0x88]
    // 0x52578c: r0 = InkHighlight()
    //     0x52578c: bl              #0x525e58  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x525790: stur            x0, [fp, #-0x90]
    // 0x525794: ldur            x16, [fp, #-0x88]
    // 0x525798: ldur            lr, [fp, #-0x60]
    // 0x52579c: stp             lr, x16, [SP, #0x18]
    // 0x5257a0: ldur            x16, [fp, #-0x40]
    // 0x5257a4: ldur            lr, [fp, #-0x68]
    // 0x5257a8: stp             lr, x16, [SP, #8]
    // 0x5257ac: ldur            x16, [fp, #-0x78]
    // 0x5257b0: str             x16, [SP]
    // 0x5257b4: mov             x1, x0
    // 0x5257b8: ldur            x2, [fp, #-0x58]
    // 0x5257bc: ldur            x3, [fp, #-0x70]
    // 0x5257c0: ldur            x5, [fp, #-0x50]
    // 0x5257c4: ldur            x6, [fp, #-0x38]
    // 0x5257c8: ldur            x7, [fp, #-0x80]
    // 0x5257cc: r0 = InkHighlight()
    //     0x5257cc: bl              #0x525a9c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x5257d0: ldur            x1, [fp, #-0x28]
    // 0x5257d4: ldur            x2, [fp, #-0x48]
    // 0x5257d8: ldur            x3, [fp, #-0x90]
    // 0x5257dc: r0 = []=()
    //     0x5257dc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5257e0: ldur            x1, [fp, #-0x10]
    // 0x5257e4: r0 = updateKeepAlive()
    //     0x5257e4: bl              #0x5259cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5257e8: b               #0x525800
    // 0x5257ec: r0 = activate()
    //     0x5257ec: bl              #0x52596c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x5257f0: b               #0x525800
    // 0x5257f4: cmp             w1, NULL
    // 0x5257f8: b.eq            #0x525900
    // 0x5257fc: r0 = deactivate()
    //     0x5257fc: bl              #0x52590c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x525800: ldur            x0, [fp, #-0x30]
    // 0x525804: LoadField: r1 = r0->field_13
    //     0x525804: ldur            w1, [x0, #0x13]
    // 0x525808: DecompressPointer r1
    //     0x525808: add             x1, x1, HEAP, lsl #32
    // 0x52580c: LoadField: r0 = r1->field_7
    //     0x52580c: ldur            x0, [x1, #7]
    // 0x525810: cmp             x0, #1
    // 0x525814: b.gt            #0x52589c
    // 0x525818: cmp             x0, #0
    // 0x52581c: b.gt            #0x52585c
    // 0x525820: ldur            x0, [fp, #-0x10]
    // 0x525824: LoadField: r1 = r0->field_b
    //     0x525824: ldur            w1, [x0, #0xb]
    // 0x525828: DecompressPointer r1
    //     0x525828: add             x1, x1, HEAP, lsl #32
    // 0x52582c: cmp             w1, NULL
    // 0x525830: b.eq            #0x525904
    // 0x525834: LoadField: r0 = r1->field_33
    //     0x525834: ldur            w0, [x1, #0x33]
    // 0x525838: DecompressPointer r0
    //     0x525838: add             x0, x0, HEAP, lsl #32
    // 0x52583c: cmp             w0, NULL
    // 0x525840: b.eq            #0x52589c
    // 0x525844: ldur            x16, [fp, #-0x20]
    // 0x525848: stp             x16, x0, [SP]
    // 0x52584c: ClosureCall
    //     0x52584c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x525850: ldur            x2, [x0, #0x1f]
    //     0x525854: blr             x2
    // 0x525858: b               #0x52589c
    // 0x52585c: ldur            x0, [fp, #-0x10]
    // 0x525860: ldur            x1, [fp, #-8]
    // 0x525864: tbnz            w1, #4, #0x52589c
    // 0x525868: LoadField: r1 = r0->field_b
    //     0x525868: ldur            w1, [x0, #0xb]
    // 0x52586c: DecompressPointer r1
    //     0x52586c: add             x1, x1, HEAP, lsl #32
    // 0x525870: cmp             w1, NULL
    // 0x525874: b.eq            #0x525908
    // 0x525878: LoadField: r0 = r1->field_37
    //     0x525878: ldur            w0, [x1, #0x37]
    // 0x52587c: DecompressPointer r0
    //     0x52587c: add             x0, x0, HEAP, lsl #32
    // 0x525880: cmp             w0, NULL
    // 0x525884: b.eq            #0x52589c
    // 0x525888: ldur            x16, [fp, #-0x20]
    // 0x52588c: stp             x16, x0, [SP]
    // 0x525890: ClosureCall
    //     0x525890: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x525894: ldur            x2, [x0, #0x1f]
    //     0x525898: blr             x2
    // 0x52589c: r0 = Null
    //     0x52589c: mov             x0, NULL
    // 0x5258a0: LeaveFrame
    //     0x5258a0: mov             SP, fp
    //     0x5258a4: ldp             fp, lr, [SP], #0x10
    // 0x5258a8: ret
    //     0x5258a8: ret             
    // 0x5258ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5258ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5258b0: b               #0x5252f8
    // 0x5258b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5258f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5258f8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x5258fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5258fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525900: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525904: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525908: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x525e64, size: 0x58
    // 0x525e64: EnterFrame
    //     0x525e64: stp             fp, lr, [SP, #-0x10]!
    //     0x525e68: mov             fp, SP
    // 0x525e6c: LoadField: r3 = r2->field_7
    //     0x525e6c: ldur            x3, [x2, #7]
    // 0x525e70: cmp             x3, #1
    // 0x525e74: b.gt            #0x525e94
    // 0x525e78: cmp             x3, #0
    // 0x525e7c: b.gt            #0x525e94
    // 0x525e80: r0 = Instance_Duration
    //     0x525e80: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x525e84: ldr             x0, [x0, #0x720]
    // 0x525e88: LeaveFrame
    //     0x525e88: mov             SP, fp
    //     0x525e8c: ldp             fp, lr, [SP], #0x10
    // 0x525e90: ret
    //     0x525e90: ret             
    // 0x525e94: LoadField: r2 = r1->field_b
    //     0x525e94: ldur            w2, [x1, #0xb]
    // 0x525e98: DecompressPointer r2
    //     0x525e98: add             x2, x2, HEAP, lsl #32
    // 0x525e9c: cmp             w2, NULL
    // 0x525ea0: b.eq            #0x525eb8
    // 0x525ea4: r0 = Instance_Duration
    //     0x525ea4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!Duration@9cf991
    //     0x525ea8: ldr             x0, [x0, #0x100]
    // 0x525eac: LeaveFrame
    //     0x525eac: mov             SP, fp
    //     0x525eb0: ldp             fp, lr, [SP], #0x10
    // 0x525eb4: ret
    //     0x525eb4: ret             
    // 0x525eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525eb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x525ebc, size: 0xc8
    // 0x525ebc: EnterFrame
    //     0x525ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x525ec0: mov             fp, SP
    // 0x525ec4: AllocStack(0x10)
    //     0x525ec4: sub             SP, SP, #0x10
    // 0x525ec8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x525ec8: mov             x0, x1
    //     0x525ecc: stur            x1, [fp, #-0x10]
    // 0x525ed0: CheckStackOverflow
    //     0x525ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525ed4: cmp             SP, x16
    //     0x525ed8: b.ls            #0x525f78
    // 0x525edc: LoadField: r1 = r0->field_2f
    //     0x525edc: ldur            w1, [x0, #0x2f]
    // 0x525ee0: DecompressPointer r1
    //     0x525ee0: add             x1, x1, HEAP, lsl #32
    // 0x525ee4: LoadField: r4 = r1->field_b
    //     0x525ee4: ldur            w4, [x1, #0xb]
    // 0x525ee8: DecompressPointer r4
    //     0x525ee8: add             x4, x4, HEAP, lsl #32
    // 0x525eec: LoadField: r5 = r4->field_b
    //     0x525eec: ldur            w5, [x4, #0xb]
    // 0x525ef0: DecompressPointer r5
    //     0x525ef0: add             x5, x5, HEAP, lsl #32
    // 0x525ef4: cbnz            w5, #0x525f00
    // 0x525ef8: r4 = false
    //     0x525ef8: add             x4, NULL, #0x30  ; false
    // 0x525efc: b               #0x525f04
    // 0x525f00: r4 = true
    //     0x525f00: add             x4, NULL, #0x20  ; true
    // 0x525f04: stur            x4, [fp, #-8]
    // 0x525f08: tbnz            w3, #4, #0x525f14
    // 0x525f0c: r0 = add()
    //     0x525f0c: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x525f10: b               #0x525f18
    // 0x525f14: r0 = remove()
    //     0x525f14: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x525f18: ldur            x0, [fp, #-8]
    // 0x525f1c: ldur            x1, [fp, #-0x10]
    // 0x525f20: r0 = _anyChildInkResponsePressed()
    //     0x525f20: bl              #0x525f84  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x525f24: mov             x1, x0
    // 0x525f28: ldur            x0, [fp, #-8]
    // 0x525f2c: cmp             w1, w0
    // 0x525f30: b.eq            #0x525f68
    // 0x525f34: ldur            x2, [fp, #-0x10]
    // 0x525f38: LoadField: r0 = r2->field_b
    //     0x525f38: ldur            w0, [x2, #0xb]
    // 0x525f3c: DecompressPointer r0
    //     0x525f3c: add             x0, x0, HEAP, lsl #32
    // 0x525f40: cmp             w0, NULL
    // 0x525f44: b.eq            #0x525f80
    // 0x525f48: LoadField: r3 = r0->field_83
    //     0x525f48: ldur            w3, [x0, #0x83]
    // 0x525f4c: DecompressPointer r3
    //     0x525f4c: add             x3, x3, HEAP, lsl #32
    // 0x525f50: cmp             w3, NULL
    // 0x525f54: b.eq            #0x525f68
    // 0x525f58: mov             x16, x1
    // 0x525f5c: mov             x1, x3
    // 0x525f60: mov             x3, x16
    // 0x525f64: r0 = markChildInkResponsePressed()
    //     0x525f64: bl              #0x525ebc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x525f68: r0 = Null
    //     0x525f68: mov             x0, NULL
    // 0x525f6c: LeaveFrame
    //     0x525f6c: mov             SP, fp
    //     0x525f70: ldp             fp, lr, [SP], #0x10
    // 0x525f74: ret
    //     0x525f74: ret             
    // 0x525f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f7c: b               #0x525edc
    // 0x525f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x525f84, size: 0x2c
    // 0x525f84: LoadField: r2 = r1->field_2f
    //     0x525f84: ldur            w2, [x1, #0x2f]
    // 0x525f88: DecompressPointer r2
    //     0x525f88: add             x2, x2, HEAP, lsl #32
    // 0x525f8c: LoadField: r1 = r2->field_b
    //     0x525f8c: ldur            w1, [x2, #0xb]
    // 0x525f90: DecompressPointer r1
    //     0x525f90: add             x1, x1, HEAP, lsl #32
    // 0x525f94: LoadField: r2 = r1->field_b
    //     0x525f94: ldur            w2, [x1, #0xb]
    // 0x525f98: DecompressPointer r2
    //     0x525f98: add             x2, x2, HEAP, lsl #32
    // 0x525f9c: cbnz            w2, #0x525fa8
    // 0x525fa0: r0 = false
    //     0x525fa0: add             x0, NULL, #0x30  ; false
    // 0x525fa4: b               #0x525fac
    // 0x525fa8: r0 = true
    //     0x525fa8: add             x0, NULL, #0x20  ; true
    // 0x525fac: ret
    //     0x525fac: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x5261ac, size: 0x70
    // 0x5261ac: EnterFrame
    //     0x5261ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5261b0: mov             fp, SP
    // 0x5261b4: AllocStack(0x8)
    //     0x5261b4: sub             SP, SP, #8
    // 0x5261b8: SetupParameters()
    //     0x5261b8: ldr             x0, [fp, #0x10]
    //     0x5261bc: ldur            w4, [x0, #0x17]
    //     0x5261c0: add             x4, x4, HEAP, lsl #32
    //     0x5261c4: stur            x4, [fp, #-8]
    // 0x5261c8: CheckStackOverflow
    //     0x5261c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5261cc: cmp             SP, x16
    //     0x5261d0: b.ls            #0x526214
    // 0x5261d4: LoadField: r0 = r4->field_f
    //     0x5261d4: ldur            w0, [x4, #0xf]
    // 0x5261d8: DecompressPointer r0
    //     0x5261d8: add             x0, x0, HEAP, lsl #32
    // 0x5261dc: LoadField: r1 = r0->field_23
    //     0x5261dc: ldur            w1, [x0, #0x23]
    // 0x5261e0: DecompressPointer r1
    //     0x5261e0: add             x1, x1, HEAP, lsl #32
    // 0x5261e4: LoadField: r2 = r4->field_13
    //     0x5261e4: ldur            w2, [x4, #0x13]
    // 0x5261e8: DecompressPointer r2
    //     0x5261e8: add             x2, x2, HEAP, lsl #32
    // 0x5261ec: r3 = Null
    //     0x5261ec: mov             x3, NULL
    // 0x5261f0: r0 = []=()
    //     0x5261f0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5261f4: ldur            x0, [fp, #-8]
    // 0x5261f8: LoadField: r1 = r0->field_f
    //     0x5261f8: ldur            w1, [x0, #0xf]
    // 0x5261fc: DecompressPointer r1
    //     0x5261fc: add             x1, x1, HEAP, lsl #32
    // 0x526200: r0 = updateKeepAlive()
    //     0x526200: bl              #0x5259cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x526204: r0 = Null
    //     0x526204: mov             x0, NULL
    // 0x526208: LeaveFrame
    //     0x526208: mov             SP, fp
    //     0x52620c: ldp             fp, lr, [SP], #0x10
    // 0x526210: ret
    //     0x526210: ret             
    // 0x526214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526218: b               #0x5261d4
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x526240, size: 0xcc
    // 0x526240: EnterFrame
    //     0x526240: stp             fp, lr, [SP, #-0x10]!
    //     0x526244: mov             fp, SP
    // 0x526248: AllocStack(0x8)
    //     0x526248: sub             SP, SP, #8
    // 0x52624c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x52624c: mov             x0, x1
    //     0x526250: stur            x1, [fp, #-8]
    // 0x526254: CheckStackOverflow
    //     0x526254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526258: cmp             SP, x16
    //     0x52625c: b.ls            #0x5262fc
    // 0x526260: LoadField: r1 = r0->field_f
    //     0x526260: ldur            w1, [x0, #0xf]
    // 0x526264: DecompressPointer r1
    //     0x526264: add             x1, x1, HEAP, lsl #32
    // 0x526268: cmp             w1, NULL
    // 0x52626c: b.eq            #0x526304
    // 0x526270: r0 = maybeNavigationModeOf()
    //     0x526270: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x526274: r16 = Instance_NavigationMode
    //     0x526274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x526278: ldr             x16, [x16, #0xe80]
    // 0x52627c: cmp             w0, w16
    // 0x526280: b.eq            #0x52628c
    // 0x526284: cmp             w0, NULL
    // 0x526288: b.ne            #0x5262c8
    // 0x52628c: ldur            x0, [fp, #-8]
    // 0x526290: LoadField: r2 = r0->field_b
    //     0x526290: ldur            w2, [x0, #0xb]
    // 0x526294: DecompressPointer r2
    //     0x526294: add             x2, x2, HEAP, lsl #32
    // 0x526298: cmp             w2, NULL
    // 0x52629c: b.eq            #0x526308
    // 0x5262a0: mov             x1, x0
    // 0x5262a4: r0 = isWidgetEnabled()
    //     0x5262a4: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5262a8: tbnz            w0, #4, #0x5262bc
    // 0x5262ac: ldur            x1, [fp, #-8]
    // 0x5262b0: LoadField: r2 = r1->field_37
    //     0x5262b0: ldur            w2, [x1, #0x37]
    // 0x5262b4: DecompressPointer r2
    //     0x5262b4: add             x2, x2, HEAP, lsl #32
    // 0x5262b8: b               #0x5262c0
    // 0x5262bc: r2 = false
    //     0x5262bc: add             x2, NULL, #0x30  ; false
    // 0x5262c0: mov             x0, x2
    // 0x5262c4: b               #0x5262f0
    // 0x5262c8: ldur            x1, [fp, #-8]
    // 0x5262cc: r16 = Instance_NavigationMode
    //     0x5262cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!NavigationMode@9cc071
    //     0x5262d0: ldr             x16, [x16, #0x148]
    // 0x5262d4: cmp             w0, w16
    // 0x5262d8: b.ne            #0x5262ec
    // 0x5262dc: LoadField: r2 = r1->field_37
    //     0x5262dc: ldur            w2, [x1, #0x37]
    // 0x5262e0: DecompressPointer r2
    //     0x5262e0: add             x2, x2, HEAP, lsl #32
    // 0x5262e4: mov             x0, x2
    // 0x5262e8: b               #0x5262f0
    // 0x5262ec: r0 = Null
    //     0x5262ec: mov             x0, NULL
    // 0x5262f0: LeaveFrame
    //     0x5262f0: mov             SP, fp
    //     0x5262f4: ldp             fp, lr, [SP], #0x10
    // 0x5262f8: ret
    //     0x5262f8: ret             
    // 0x5262fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5262fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526300: b               #0x526260
    // 0x526304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526308: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x526478, size: 0x3c
    // 0x526478: EnterFrame
    //     0x526478: stp             fp, lr, [SP, #-0x10]!
    //     0x52647c: mov             fp, SP
    // 0x526480: ldr             x0, [fp, #0x18]
    // 0x526484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526484: ldur            w1, [x0, #0x17]
    // 0x526488: DecompressPointer r1
    //     0x526488: add             x1, x1, HEAP, lsl #32
    // 0x52648c: CheckStackOverflow
    //     0x52648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526490: cmp             SP, x16
    //     0x526494: b.ls            #0x5264ac
    // 0x526498: ldr             x2, [fp, #0x10]
    // 0x52649c: r0 = handleMouseExit()
    //     0x52649c: bl              #0x5264b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x5264a0: LeaveFrame
    //     0x5264a0: mov             SP, fp
    //     0x5264a4: ldp             fp, lr, [SP], #0x10
    // 0x5264a8: ret
    //     0x5264a8: ret             
    // 0x5264ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5264ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5264b0: b               #0x526498
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x5264b4, size: 0x38
    // 0x5264b4: EnterFrame
    //     0x5264b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5264b8: mov             fp, SP
    // 0x5264bc: r0 = false
    //     0x5264bc: add             x0, NULL, #0x30  ; false
    // 0x5264c0: CheckStackOverflow
    //     0x5264c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5264c4: cmp             SP, x16
    //     0x5264c8: b.ls            #0x5264e4
    // 0x5264cc: StoreField: r1->field_1f = r0
    //     0x5264cc: stur            w0, [x1, #0x1f]
    // 0x5264d0: r0 = handleHoverChange()
    //     0x5264d0: bl              #0x5264ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5264d4: r0 = Null
    //     0x5264d4: mov             x0, NULL
    // 0x5264d8: LeaveFrame
    //     0x5264d8: mov             SP, fp
    //     0x5264dc: ldp             fp, lr, [SP], #0x10
    // 0x5264e0: ret
    //     0x5264e0: ret             
    // 0x5264e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5264e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5264e8: b               #0x5264cc
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x5264ec, size: 0x44
    // 0x5264ec: EnterFrame
    //     0x5264ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5264f0: mov             fp, SP
    // 0x5264f4: CheckStackOverflow
    //     0x5264f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5264f8: cmp             SP, x16
    //     0x5264fc: b.ls            #0x526528
    // 0x526500: LoadField: r3 = r1->field_1f
    //     0x526500: ldur            w3, [x1, #0x1f]
    // 0x526504: DecompressPointer r3
    //     0x526504: add             x3, x3, HEAP, lsl #32
    // 0x526508: r2 = Instance__HighlightType
    //     0x526508: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!_HighlightType@9ce2f1
    //     0x52650c: ldr             x2, [x2, #0x158]
    // 0x526510: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x526510: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x526514: r0 = updateHighlight()
    //     0x526514: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x526518: r0 = Null
    //     0x526518: mov             x0, NULL
    // 0x52651c: LeaveFrame
    //     0x52651c: mov             SP, fp
    //     0x526520: ldp             fp, lr, [SP], #0x10
    // 0x526524: ret
    //     0x526524: ret             
    // 0x526528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52652c: b               #0x526500
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x526530, size: 0x3c
    // 0x526530: EnterFrame
    //     0x526530: stp             fp, lr, [SP, #-0x10]!
    //     0x526534: mov             fp, SP
    // 0x526538: ldr             x0, [fp, #0x18]
    // 0x52653c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52653c: ldur            w1, [x0, #0x17]
    // 0x526540: DecompressPointer r1
    //     0x526540: add             x1, x1, HEAP, lsl #32
    // 0x526544: CheckStackOverflow
    //     0x526544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526548: cmp             SP, x16
    //     0x52654c: b.ls            #0x526564
    // 0x526550: ldr             x2, [fp, #0x10]
    // 0x526554: r0 = handleMouseEnter()
    //     0x526554: bl              #0x52656c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x526558: LeaveFrame
    //     0x526558: mov             SP, fp
    //     0x52655c: ldp             fp, lr, [SP], #0x10
    // 0x526560: ret
    //     0x526560: ret             
    // 0x526564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526568: b               #0x526550
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x52656c, size: 0x68
    // 0x52656c: EnterFrame
    //     0x52656c: stp             fp, lr, [SP, #-0x10]!
    //     0x526570: mov             fp, SP
    // 0x526574: AllocStack(0x8)
    //     0x526574: sub             SP, SP, #8
    // 0x526578: r0 = true
    //     0x526578: add             x0, NULL, #0x20  ; true
    // 0x52657c: mov             x3, x1
    // 0x526580: stur            x1, [fp, #-8]
    // 0x526584: CheckStackOverflow
    //     0x526584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526588: cmp             SP, x16
    //     0x52658c: b.ls            #0x5265c8
    // 0x526590: StoreField: r3->field_1f = r0
    //     0x526590: stur            w0, [x3, #0x1f]
    // 0x526594: LoadField: r2 = r3->field_b
    //     0x526594: ldur            w2, [x3, #0xb]
    // 0x526598: DecompressPointer r2
    //     0x526598: add             x2, x2, HEAP, lsl #32
    // 0x52659c: cmp             w2, NULL
    // 0x5265a0: b.eq            #0x5265d0
    // 0x5265a4: mov             x1, x3
    // 0x5265a8: r0 = isWidgetEnabled()
    //     0x5265a8: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5265ac: tbnz            w0, #4, #0x5265b8
    // 0x5265b0: ldur            x1, [fp, #-8]
    // 0x5265b4: r0 = handleHoverChange()
    //     0x5265b4: bl              #0x5264ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x5265b8: r0 = Null
    //     0x5265b8: mov             x0, NULL
    // 0x5265bc: LeaveFrame
    //     0x5265bc: mov             SP, fp
    //     0x5265c0: ldp             fp, lr, [SP], #0x10
    // 0x5265c4: ret
    //     0x5265c4: ret             
    // 0x5265c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5265c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5265cc: b               #0x526590
    // 0x5265d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5265d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDoubleTap(dynamic) {
    // ** addr: 0x5265d4, size: 0x38
    // 0x5265d4: EnterFrame
    //     0x5265d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5265d8: mov             fp, SP
    // 0x5265dc: ldr             x0, [fp, #0x10]
    // 0x5265e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5265e0: ldur            w1, [x0, #0x17]
    // 0x5265e4: DecompressPointer r1
    //     0x5265e4: add             x1, x1, HEAP, lsl #32
    // 0x5265e8: CheckStackOverflow
    //     0x5265e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5265ec: cmp             SP, x16
    //     0x5265f0: b.ls            #0x526604
    // 0x5265f4: r0 = handleDoubleTap()
    //     0x5265f4: bl              #0x52660c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap
    // 0x5265f8: LeaveFrame
    //     0x5265f8: mov             SP, fp
    //     0x5265fc: ldp             fp, lr, [SP], #0x10
    // 0x526600: ret
    //     0x526600: ret             
    // 0x526604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526608: b               #0x5265f4
  }
  _ handleDoubleTap(/* No info */) {
    // ** addr: 0x52660c, size: 0x15c
    // 0x52660c: EnterFrame
    //     0x52660c: stp             fp, lr, [SP, #-0x10]!
    //     0x526610: mov             fp, SP
    // 0x526614: AllocStack(0x18)
    //     0x526614: sub             SP, SP, #0x18
    // 0x526618: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x526618: mov             x0, x1
    //     0x52661c: stur            x1, [fp, #-0x10]
    // 0x526620: CheckStackOverflow
    //     0x526620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526624: cmp             SP, x16
    //     0x526628: b.ls            #0x526738
    // 0x52662c: LoadField: r2 = r0->field_1b
    //     0x52662c: ldur            w2, [x0, #0x1b]
    // 0x526630: DecompressPointer r2
    //     0x526630: add             x2, x2, HEAP, lsl #32
    // 0x526634: stur            x2, [fp, #-8]
    // 0x526638: cmp             w2, NULL
    // 0x52663c: b.eq            #0x5266d8
    // 0x526640: r1 = LoadClassIdInstr(r2)
    //     0x526640: ldur            x1, [x2, #-1]
    //     0x526644: ubfx            x1, x1, #0xc, #0x14
    // 0x526648: sub             x16, x1, #0x73c
    // 0x52664c: cmp             x16, #1
    // 0x526650: b.ls            #0x5266d4
    // 0x526654: cmp             x1, #0x73e
    // 0x526658: b.ne            #0x5266d4
    // 0x52665c: r1 = Instance_Duration
    //     0x52665c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!Duration@9cf9b1
    //     0x526660: ldr             x1, [x1, #0x160]
    // 0x526664: LoadField: r3 = r2->field_37
    //     0x526664: ldur            w3, [x2, #0x37]
    // 0x526668: DecompressPointer r3
    //     0x526668: add             x3, x3, HEAP, lsl #32
    // 0x52666c: r16 = Sentinel
    //     0x52666c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526670: cmp             w3, w16
    // 0x526674: b.eq            #0x526740
    // 0x526678: StoreField: r3->field_27 = r1
    //     0x526678: stur            w1, [x3, #0x27]
    // 0x52667c: mov             x1, x3
    // 0x526680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x526680: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x526684: r0 = forward()
    //     0x526684: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x526688: ldur            x0, [fp, #-8]
    // 0x52668c: LoadField: r1 = r0->field_3f
    //     0x52668c: ldur            w1, [x0, #0x3f]
    // 0x526690: DecompressPointer r1
    //     0x526690: add             x1, x1, HEAP, lsl #32
    // 0x526694: r16 = Sentinel
    //     0x526694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526698: cmp             w1, w16
    // 0x52669c: b.eq            #0x52674c
    // 0x5266a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5266a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5266a4: r0 = forward()
    //     0x5266a4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5266a8: ldur            x0, [fp, #-8]
    // 0x5266ac: LoadField: r1 = r0->field_47
    //     0x5266ac: ldur            w1, [x0, #0x47]
    // 0x5266b0: DecompressPointer r1
    //     0x5266b0: add             x1, x1, HEAP, lsl #32
    // 0x5266b4: r16 = Sentinel
    //     0x5266b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5266b8: cmp             w1, w16
    // 0x5266bc: b.eq            #0x526758
    // 0x5266c0: d0 = 1.000000
    //     0x5266c0: fmov            d0, #1.00000000
    // 0x5266c4: r2 = Instance_Duration
    //     0x5266c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21168] Obj!Duration@9cf9a1
    //     0x5266c8: ldr             x2, [x2, #0x168]
    // 0x5266cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5266cc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5266d0: r0 = animateTo()
    //     0x5266d0: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5266d4: ldur            x0, [fp, #-0x10]
    // 0x5266d8: StoreField: r0->field_1b = rNULL
    //     0x5266d8: stur            NULL, [x0, #0x1b]
    // 0x5266dc: mov             x1, x0
    // 0x5266e0: r2 = Instance__HighlightType
    //     0x5266e0: add             x2, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x5266e4: ldr             x2, [x2, #0xc0]
    // 0x5266e8: r3 = false
    //     0x5266e8: add             x3, NULL, #0x30  ; false
    // 0x5266ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5266ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5266f0: r0 = updateHighlight()
    //     0x5266f0: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5266f4: ldur            x0, [fp, #-0x10]
    // 0x5266f8: LoadField: r1 = r0->field_b
    //     0x5266f8: ldur            w1, [x0, #0xb]
    // 0x5266fc: DecompressPointer r1
    //     0x5266fc: add             x1, x1, HEAP, lsl #32
    // 0x526700: cmp             w1, NULL
    // 0x526704: b.eq            #0x526764
    // 0x526708: LoadField: r0 = r1->field_1f
    //     0x526708: ldur            w0, [x1, #0x1f]
    // 0x52670c: DecompressPointer r0
    //     0x52670c: add             x0, x0, HEAP, lsl #32
    // 0x526710: cmp             w0, NULL
    // 0x526714: b.eq            #0x526728
    // 0x526718: str             x0, [SP]
    // 0x52671c: ClosureCall
    //     0x52671c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x526720: ldur            x2, [x0, #0x1f]
    //     0x526724: blr             x2
    // 0x526728: r0 = Null
    //     0x526728: mov             x0, NULL
    // 0x52672c: LeaveFrame
    //     0x52672c: mov             SP, fp
    //     0x526730: ldp             fp, lr, [SP], #0x10
    // 0x526734: ret
    //     0x526734: ret             
    // 0x526738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52673c: b               #0x52662c
    // 0x526740: r9 = _radiusController
    //     0x526740: add             x9, PP, #0x21, lsl #12  ; [pp+0x21170] Field <InkRipple._radiusController@149110234>: late (offset: 0x38)
    //     0x526744: ldr             x9, [x9, #0x170]
    // 0x526748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526748: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52674c: r9 = _fadeInController
    //     0x52674c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x526750: ldr             x9, [x9, #0x178]
    // 0x526754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526754: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526758: r9 = _fadeOutController
    //     0x526758: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x52675c: ldr             x9, [x9, #0x180]
    // 0x526760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526760: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526764: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x526768, size: 0x38
    // 0x526768: EnterFrame
    //     0x526768: stp             fp, lr, [SP, #-0x10]!
    //     0x52676c: mov             fp, SP
    // 0x526770: ldr             x0, [fp, #0x10]
    // 0x526774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526774: ldur            w1, [x0, #0x17]
    // 0x526778: DecompressPointer r1
    //     0x526778: add             x1, x1, HEAP, lsl #32
    // 0x52677c: CheckStackOverflow
    //     0x52677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526780: cmp             SP, x16
    //     0x526784: b.ls            #0x526798
    // 0x526788: r0 = handleTapCancel()
    //     0x526788: bl              #0x5267a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x52678c: LeaveFrame
    //     0x52678c: mov             SP, fp
    //     0x526790: ldp             fp, lr, [SP], #0x10
    // 0x526794: ret
    //     0x526794: ret             
    // 0x526798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52679c: b               #0x526788
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x5267a0, size: 0x154
    // 0x5267a0: EnterFrame
    //     0x5267a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5267a4: mov             fp, SP
    // 0x5267a8: AllocStack(0x18)
    //     0x5267a8: sub             SP, SP, #0x18
    // 0x5267ac: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x5267ac: mov             x0, x1
    //     0x5267b0: stur            x1, [fp, #-0x10]
    // 0x5267b4: CheckStackOverflow
    //     0x5267b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5267b8: cmp             SP, x16
    //     0x5267bc: b.ls            #0x5268c8
    // 0x5267c0: LoadField: r2 = r0->field_1b
    //     0x5267c0: ldur            w2, [x0, #0x1b]
    // 0x5267c4: DecompressPointer r2
    //     0x5267c4: add             x2, x2, HEAP, lsl #32
    // 0x5267c8: stur            x2, [fp, #-8]
    // 0x5267cc: cmp             w2, NULL
    // 0x5267d0: b.ne            #0x5267dc
    // 0x5267d4: mov             x1, x0
    // 0x5267d8: b               #0x526890
    // 0x5267dc: r1 = LoadClassIdInstr(r2)
    //     0x5267dc: ldur            x1, [x2, #-1]
    //     0x5267e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5267e4: sub             x16, x1, #0x73c
    // 0x5267e8: cmp             x16, #1
    // 0x5267ec: b.ls            #0x52688c
    // 0x5267f0: cmp             x1, #0x73e
    // 0x5267f4: b.ne            #0x52688c
    // 0x5267f8: LoadField: r1 = r2->field_3f
    //     0x5267f8: ldur            w1, [x2, #0x3f]
    // 0x5267fc: DecompressPointer r1
    //     0x5267fc: add             x1, x1, HEAP, lsl #32
    // 0x526800: r16 = Sentinel
    //     0x526800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526804: cmp             w1, w16
    // 0x526808: b.eq            #0x5268d0
    // 0x52680c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x52680c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x526810: r0 = stop()
    //     0x526810: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x526814: ldur            x0, [fp, #-8]
    // 0x526818: LoadField: r1 = r0->field_3f
    //     0x526818: ldur            w1, [x0, #0x3f]
    // 0x52681c: DecompressPointer r1
    //     0x52681c: add             x1, x1, HEAP, lsl #32
    // 0x526820: LoadField: r2 = r1->field_37
    //     0x526820: ldur            w2, [x1, #0x37]
    // 0x526824: DecompressPointer r2
    //     0x526824: add             x2, x2, HEAP, lsl #32
    // 0x526828: r16 = Sentinel
    //     0x526828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52682c: cmp             w2, w16
    // 0x526830: b.eq            #0x5268dc
    // 0x526834: LoadField: d0 = r2->field_7
    //     0x526834: ldur            d0, [x2, #7]
    // 0x526838: d1 = 1.000000
    //     0x526838: fmov            d1, #1.00000000
    // 0x52683c: fsub            d2, d1, d0
    // 0x526840: stur            d2, [fp, #-0x18]
    // 0x526844: LoadField: r1 = r0->field_47
    //     0x526844: ldur            w1, [x0, #0x47]
    // 0x526848: DecompressPointer r1
    //     0x526848: add             x1, x1, HEAP, lsl #32
    // 0x52684c: r16 = Sentinel
    //     0x52684c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526850: cmp             w1, w16
    // 0x526854: b.eq            #0x5268e4
    // 0x526858: mov             v0.16b, v2.16b
    // 0x52685c: r0 = value=()
    //     0x52685c: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x526860: ldur            d1, [fp, #-0x18]
    // 0x526864: d0 = 1.000000
    //     0x526864: fmov            d0, #1.00000000
    // 0x526868: fcmp            d0, d1
    // 0x52686c: b.le            #0x52688c
    // 0x526870: ldur            x0, [fp, #-8]
    // 0x526874: LoadField: r1 = r0->field_47
    //     0x526874: ldur            w1, [x0, #0x47]
    // 0x526878: DecompressPointer r1
    //     0x526878: add             x1, x1, HEAP, lsl #32
    // 0x52687c: r2 = Instance_Duration
    //     0x52687c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!Duration@9cf931
    //     0x526880: ldr             x2, [x2, #0x388]
    // 0x526884: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x526884: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x526888: r0 = animateTo()
    //     0x526888: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x52688c: ldur            x1, [fp, #-0x10]
    // 0x526890: StoreField: r1->field_1b = rNULL
    //     0x526890: stur            NULL, [x1, #0x1b]
    // 0x526894: LoadField: r0 = r1->field_b
    //     0x526894: ldur            w0, [x1, #0xb]
    // 0x526898: DecompressPointer r0
    //     0x526898: add             x0, x0, HEAP, lsl #32
    // 0x52689c: cmp             w0, NULL
    // 0x5268a0: b.eq            #0x5268f0
    // 0x5268a4: r2 = Instance__HighlightType
    //     0x5268a4: add             x2, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x5268a8: ldr             x2, [x2, #0xc0]
    // 0x5268ac: r3 = false
    //     0x5268ac: add             x3, NULL, #0x30  ; false
    // 0x5268b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5268b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5268b4: r0 = updateHighlight()
    //     0x5268b4: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5268b8: r0 = Null
    //     0x5268b8: mov             x0, NULL
    // 0x5268bc: LeaveFrame
    //     0x5268bc: mov             SP, fp
    //     0x5268c0: ldp             fp, lr, [SP], #0x10
    // 0x5268c4: ret
    //     0x5268c4: ret             
    // 0x5268c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5268c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5268cc: b               #0x5267c0
    // 0x5268d0: r9 = _fadeInController
    //     0x5268d0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x5268d4: ldr             x9, [x9, #0x178]
    // 0x5268d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5268d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5268dc: r9 = _value
    //     0x5268dc: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x5268e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5268e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5268e4: r9 = _fadeOutController
    //     0x5268e4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x5268e8: ldr             x9, [x9, #0x180]
    // 0x5268ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5268ec: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5268f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5268f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x5268f4, size: 0x38
    // 0x5268f4: EnterFrame
    //     0x5268f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5268f8: mov             fp, SP
    // 0x5268fc: ldr             x0, [fp, #0x10]
    // 0x526900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526900: ldur            w1, [x0, #0x17]
    // 0x526904: DecompressPointer r1
    //     0x526904: add             x1, x1, HEAP, lsl #32
    // 0x526908: CheckStackOverflow
    //     0x526908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52690c: cmp             SP, x16
    //     0x526910: b.ls            #0x526924
    // 0x526914: r0 = handleTap()
    //     0x526914: bl              #0x52692c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x526918: LeaveFrame
    //     0x526918: mov             SP, fp
    //     0x52691c: ldp             fp, lr, [SP], #0x10
    // 0x526920: ret
    //     0x526920: ret             
    // 0x526924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526928: b               #0x526914
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x52692c, size: 0x19c
    // 0x52692c: EnterFrame
    //     0x52692c: stp             fp, lr, [SP, #-0x10]!
    //     0x526930: mov             fp, SP
    // 0x526934: AllocStack(0x18)
    //     0x526934: sub             SP, SP, #0x18
    // 0x526938: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x526938: mov             x0, x1
    //     0x52693c: stur            x1, [fp, #-0x10]
    // 0x526940: CheckStackOverflow
    //     0x526940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526944: cmp             SP, x16
    //     0x526948: b.ls            #0x526a90
    // 0x52694c: LoadField: r2 = r0->field_1b
    //     0x52694c: ldur            w2, [x0, #0x1b]
    // 0x526950: DecompressPointer r2
    //     0x526950: add             x2, x2, HEAP, lsl #32
    // 0x526954: stur            x2, [fp, #-8]
    // 0x526958: cmp             w2, NULL
    // 0x52695c: b.eq            #0x5269f8
    // 0x526960: r1 = LoadClassIdInstr(r2)
    //     0x526960: ldur            x1, [x2, #-1]
    //     0x526964: ubfx            x1, x1, #0xc, #0x14
    // 0x526968: sub             x16, x1, #0x73c
    // 0x52696c: cmp             x16, #1
    // 0x526970: b.ls            #0x5269f4
    // 0x526974: cmp             x1, #0x73e
    // 0x526978: b.ne            #0x5269f4
    // 0x52697c: r1 = Instance_Duration
    //     0x52697c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!Duration@9cf9b1
    //     0x526980: ldr             x1, [x1, #0x160]
    // 0x526984: LoadField: r3 = r2->field_37
    //     0x526984: ldur            w3, [x2, #0x37]
    // 0x526988: DecompressPointer r3
    //     0x526988: add             x3, x3, HEAP, lsl #32
    // 0x52698c: r16 = Sentinel
    //     0x52698c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526990: cmp             w3, w16
    // 0x526994: b.eq            #0x526a98
    // 0x526998: StoreField: r3->field_27 = r1
    //     0x526998: stur            w1, [x3, #0x27]
    // 0x52699c: mov             x1, x3
    // 0x5269a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5269a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5269a4: r0 = forward()
    //     0x5269a4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5269a8: ldur            x0, [fp, #-8]
    // 0x5269ac: LoadField: r1 = r0->field_3f
    //     0x5269ac: ldur            w1, [x0, #0x3f]
    // 0x5269b0: DecompressPointer r1
    //     0x5269b0: add             x1, x1, HEAP, lsl #32
    // 0x5269b4: r16 = Sentinel
    //     0x5269b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5269b8: cmp             w1, w16
    // 0x5269bc: b.eq            #0x526aa4
    // 0x5269c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5269c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5269c4: r0 = forward()
    //     0x5269c4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5269c8: ldur            x0, [fp, #-8]
    // 0x5269cc: LoadField: r1 = r0->field_47
    //     0x5269cc: ldur            w1, [x0, #0x47]
    // 0x5269d0: DecompressPointer r1
    //     0x5269d0: add             x1, x1, HEAP, lsl #32
    // 0x5269d4: r16 = Sentinel
    //     0x5269d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5269d8: cmp             w1, w16
    // 0x5269dc: b.eq            #0x526ab0
    // 0x5269e0: d0 = 1.000000
    //     0x5269e0: fmov            d0, #1.00000000
    // 0x5269e4: r2 = Instance_Duration
    //     0x5269e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21168] Obj!Duration@9cf9a1
    //     0x5269e8: ldr             x2, [x2, #0x168]
    // 0x5269ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5269ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5269f0: r0 = animateTo()
    //     0x5269f0: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5269f4: ldur            x0, [fp, #-0x10]
    // 0x5269f8: StoreField: r0->field_1b = rNULL
    //     0x5269f8: stur            NULL, [x0, #0x1b]
    // 0x5269fc: mov             x1, x0
    // 0x526a00: r2 = Instance__HighlightType
    //     0x526a00: add             x2, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x526a04: ldr             x2, [x2, #0xc0]
    // 0x526a08: r3 = false
    //     0x526a08: add             x3, NULL, #0x30  ; false
    // 0x526a0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x526a0c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x526a10: r0 = updateHighlight()
    //     0x526a10: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x526a14: ldur            x0, [fp, #-0x10]
    // 0x526a18: LoadField: r1 = r0->field_b
    //     0x526a18: ldur            w1, [x0, #0xb]
    // 0x526a1c: DecompressPointer r1
    //     0x526a1c: add             x1, x1, HEAP, lsl #32
    // 0x526a20: cmp             w1, NULL
    // 0x526a24: b.eq            #0x526abc
    // 0x526a28: LoadField: r2 = r1->field_f
    //     0x526a28: ldur            w2, [x1, #0xf]
    // 0x526a2c: DecompressPointer r2
    //     0x526a2c: add             x2, x2, HEAP, lsl #32
    // 0x526a30: cmp             w2, NULL
    // 0x526a34: b.eq            #0x526a80
    // 0x526a38: LoadField: r1 = r0->field_f
    //     0x526a38: ldur            w1, [x0, #0xf]
    // 0x526a3c: DecompressPointer r1
    //     0x526a3c: add             x1, x1, HEAP, lsl #32
    // 0x526a40: cmp             w1, NULL
    // 0x526a44: b.eq            #0x526ac0
    // 0x526a48: r0 = forTap()
    //     0x526a48: bl              #0x526ac8  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x526a4c: ldur            x0, [fp, #-0x10]
    // 0x526a50: LoadField: r1 = r0->field_b
    //     0x526a50: ldur            w1, [x0, #0xb]
    // 0x526a54: DecompressPointer r1
    //     0x526a54: add             x1, x1, HEAP, lsl #32
    // 0x526a58: cmp             w1, NULL
    // 0x526a5c: b.eq            #0x526ac4
    // 0x526a60: LoadField: r0 = r1->field_f
    //     0x526a60: ldur            w0, [x1, #0xf]
    // 0x526a64: DecompressPointer r0
    //     0x526a64: add             x0, x0, HEAP, lsl #32
    // 0x526a68: cmp             w0, NULL
    // 0x526a6c: b.eq            #0x526a80
    // 0x526a70: str             x0, [SP]
    // 0x526a74: ClosureCall
    //     0x526a74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x526a78: ldur            x2, [x0, #0x1f]
    //     0x526a7c: blr             x2
    // 0x526a80: r0 = Null
    //     0x526a80: mov             x0, NULL
    // 0x526a84: LeaveFrame
    //     0x526a84: mov             SP, fp
    //     0x526a88: ldp             fp, lr, [SP], #0x10
    // 0x526a8c: ret
    //     0x526a8c: ret             
    // 0x526a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526a94: b               #0x52694c
    // 0x526a98: r9 = _radiusController
    //     0x526a98: add             x9, PP, #0x21, lsl #12  ; [pp+0x21170] Field <InkRipple._radiusController@149110234>: late (offset: 0x38)
    //     0x526a9c: ldr             x9, [x9, #0x170]
    // 0x526aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526aa0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526aa4: r9 = _fadeInController
    //     0x526aa4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x526aa8: ldr             x9, [x9, #0x178]
    // 0x526aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526aac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526ab0: r9 = _fadeOutController
    //     0x526ab0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x526ab4: ldr             x9, [x9, #0x180]
    // 0x526ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526ab8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526ac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526ac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x526d24, size: 0x38
    // 0x526d24: EnterFrame
    //     0x526d24: stp             fp, lr, [SP, #-0x10]!
    //     0x526d28: mov             fp, SP
    // 0x526d2c: ldr             x1, [fp, #0x18]
    // 0x526d30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x526d30: ldur            w2, [x1, #0x17]
    // 0x526d34: DecompressPointer r2
    //     0x526d34: add             x2, x2, HEAP, lsl #32
    // 0x526d38: LoadField: r1 = r2->field_b
    //     0x526d38: ldur            w1, [x2, #0xb]
    // 0x526d3c: DecompressPointer r1
    //     0x526d3c: add             x1, x1, HEAP, lsl #32
    // 0x526d40: cmp             w1, NULL
    // 0x526d44: b.eq            #0x526d58
    // 0x526d48: r0 = Null
    //     0x526d48: mov             x0, NULL
    // 0x526d4c: LeaveFrame
    //     0x526d4c: mov             SP, fp
    //     0x526d50: ldp             fp, lr, [SP], #0x10
    // 0x526d54: ret
    //     0x526d54: ret             
    // 0x526d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x526d5c, size: 0x3c
    // 0x526d5c: EnterFrame
    //     0x526d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x526d60: mov             fp, SP
    // 0x526d64: ldr             x0, [fp, #0x18]
    // 0x526d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526d68: ldur            w1, [x0, #0x17]
    // 0x526d6c: DecompressPointer r1
    //     0x526d6c: add             x1, x1, HEAP, lsl #32
    // 0x526d70: CheckStackOverflow
    //     0x526d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526d74: cmp             SP, x16
    //     0x526d78: b.ls            #0x526d90
    // 0x526d7c: ldr             x2, [fp, #0x10]
    // 0x526d80: r0 = handleTapDown()
    //     0x526d80: bl              #0x526d98  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x526d84: LeaveFrame
    //     0x526d84: mov             SP, fp
    //     0x526d88: ldp             fp, lr, [SP], #0x10
    // 0x526d8c: ret
    //     0x526d8c: ret             
    // 0x526d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526d94: b               #0x526d7c
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x526d98, size: 0x58
    // 0x526d98: EnterFrame
    //     0x526d98: stp             fp, lr, [SP, #-0x10]!
    //     0x526d9c: mov             fp, SP
    // 0x526da0: AllocStack(0x8)
    //     0x526da0: sub             SP, SP, #8
    // 0x526da4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x526da4: mov             x0, x1
    //     0x526da8: stur            x1, [fp, #-8]
    // 0x526dac: CheckStackOverflow
    //     0x526dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526db0: cmp             SP, x16
    //     0x526db4: b.ls            #0x526de4
    // 0x526db8: mov             x1, x0
    // 0x526dbc: r0 = handleAnyTapDown()
    //     0x526dbc: bl              #0x526df0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x526dc0: ldur            x1, [fp, #-8]
    // 0x526dc4: LoadField: r2 = r1->field_b
    //     0x526dc4: ldur            w2, [x1, #0xb]
    // 0x526dc8: DecompressPointer r2
    //     0x526dc8: add             x2, x2, HEAP, lsl #32
    // 0x526dcc: cmp             w2, NULL
    // 0x526dd0: b.eq            #0x526dec
    // 0x526dd4: r0 = Null
    //     0x526dd4: mov             x0, NULL
    // 0x526dd8: LeaveFrame
    //     0x526dd8: mov             SP, fp
    //     0x526ddc: ldp             fp, lr, [SP], #0x10
    // 0x526de0: ret
    //     0x526de0: ret             
    // 0x526de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526de4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526de8: b               #0x526db8
    // 0x526dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526dec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x526df0, size: 0x6c
    // 0x526df0: EnterFrame
    //     0x526df0: stp             fp, lr, [SP, #-0x10]!
    //     0x526df4: mov             fp, SP
    // 0x526df8: AllocStack(0x8)
    //     0x526df8: sub             SP, SP, #8
    // 0x526dfc: CheckStackOverflow
    //     0x526dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526e00: cmp             SP, x16
    //     0x526e04: b.ls            #0x526e54
    // 0x526e08: LoadField: r0 = r1->field_2f
    //     0x526e08: ldur            w0, [x1, #0x2f]
    // 0x526e0c: DecompressPointer r0
    //     0x526e0c: add             x0, x0, HEAP, lsl #32
    // 0x526e10: LoadField: r3 = r0->field_b
    //     0x526e10: ldur            w3, [x0, #0xb]
    // 0x526e14: DecompressPointer r3
    //     0x526e14: add             x3, x3, HEAP, lsl #32
    // 0x526e18: LoadField: r0 = r3->field_b
    //     0x526e18: ldur            w0, [x3, #0xb]
    // 0x526e1c: DecompressPointer r0
    //     0x526e1c: add             x0, x0, HEAP, lsl #32
    // 0x526e20: cbz             w0, #0x526e34
    // 0x526e24: r0 = Null
    //     0x526e24: mov             x0, NULL
    // 0x526e28: LeaveFrame
    //     0x526e28: mov             SP, fp
    //     0x526e2c: ldp             fp, lr, [SP], #0x10
    // 0x526e30: ret
    //     0x526e30: ret             
    // 0x526e34: str             x2, [SP]
    // 0x526e38: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x526e38: add             x4, PP, #0x21, lsl #12  ; [pp+0x21198] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x526e3c: ldr             x4, [x4, #0x198]
    // 0x526e40: r0 = _startNewSplash()
    //     0x526e40: bl              #0x526e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x526e44: r0 = Null
    //     0x526e44: mov             x0, NULL
    // 0x526e48: LeaveFrame
    //     0x526e48: mov             SP, fp
    //     0x526e4c: ldp             fp, lr, [SP], #0x10
    // 0x526e50: ret
    //     0x526e50: ret             
    // 0x526e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e58: b               #0x526e08
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x526e5c, size: 0x378
    // 0x526e5c: EnterFrame
    //     0x526e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x526e60: mov             fp, SP
    // 0x526e64: AllocStack(0x20)
    //     0x526e64: sub             SP, SP, #0x20
    // 0x526e68: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x526e68: mov             x0, x1
    //     0x526e6c: stur            x1, [fp, #-8]
    //     0x526e70: ldur            w1, [x4, #0x13]
    //     0x526e74: add             x1, x1, HEAP, lsl #32
    //     0x526e78: ldur            w2, [x4, #0x1f]
    //     0x526e7c: add             x2, x2, HEAP, lsl #32
    //     0x526e80: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] "context"
    //     0x526e84: cmp             w2, w16
    //     0x526e88: b.ne            #0x526eac
    //     0x526e8c: ldur            w2, [x4, #0x23]
    //     0x526e90: add             x2, x2, HEAP, lsl #32
    //     0x526e94: sub             w3, w1, w2
    //     0x526e98: add             x2, fp, w3, sxtw #2
    //     0x526e9c: ldr             x2, [x2, #8]
    //     0x526ea0: mov             x3, x2
    //     0x526ea4: mov             x2, #1
    //     0x526ea8: b               #0x526eb4
    //     0x526eac: mov             x3, NULL
    //     0x526eb0: mov             x2, #0
    //     0x526eb4: lsl             x5, x2, #1
    //     0x526eb8: lsl             w2, w5, #1
    //     0x526ebc: add             w5, w2, #8
    //     0x526ec0: add             x16, x4, w5, sxtw #1
    //     0x526ec4: ldur            w6, [x16, #0xf]
    //     0x526ec8: add             x6, x6, HEAP, lsl #32
    //     0x526ecc: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "details"
    //     0x526ed0: cmp             w6, w16
    //     0x526ed4: b.ne            #0x526ef8
    //     0x526ed8: add             w5, w2, #0xa
    //     0x526edc: add             x16, x4, w5, sxtw #1
    //     0x526ee0: ldur            w2, [x16, #0xf]
    //     0x526ee4: add             x2, x2, HEAP, lsl #32
    //     0x526ee8: sub             w4, w1, w2
    //     0x526eec: add             x1, fp, w4, sxtw #2
    //     0x526ef0: ldr             x1, [x1, #8]
    //     0x526ef4: b               #0x526efc
    //     0x526ef8: mov             x1, NULL
    // 0x526efc: CheckStackOverflow
    //     0x526efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526f00: cmp             SP, x16
    //     0x526f04: b.ls            #0x5271a0
    // 0x526f08: cmp             w3, NULL
    // 0x526f0c: b.eq            #0x526f8c
    // 0x526f10: mov             x1, x3
    // 0x526f14: r0 = findRenderObject()
    //     0x526f14: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x526f18: mov             x3, x0
    // 0x526f1c: stur            x3, [fp, #-0x10]
    // 0x526f20: cmp             w3, NULL
    // 0x526f24: b.eq            #0x5271a8
    // 0x526f28: mov             x0, x3
    // 0x526f2c: r2 = Null
    //     0x526f2c: mov             x2, NULL
    // 0x526f30: r1 = Null
    //     0x526f30: mov             x1, NULL
    // 0x526f34: r4 = LoadClassIdInstr(r0)
    //     0x526f34: ldur            x4, [x0, #-1]
    //     0x526f38: ubfx            x4, x4, #0xc, #0x14
    // 0x526f3c: sub             x4, x4, #0x609
    // 0x526f40: cmp             x4, #0x81
    // 0x526f44: b.ls            #0x526f58
    // 0x526f48: r8 = RenderBox
    //     0x526f48: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x526f4c: r3 = Null
    //     0x526f4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211a0] Null
    //     0x526f50: ldr             x3, [x3, #0x1a0]
    // 0x526f54: r0 = RenderBox()
    //     0x526f54: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x526f58: ldur            x1, [fp, #-0x10]
    // 0x526f5c: r0 = size()
    //     0x526f5c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x526f60: mov             x2, x0
    // 0x526f64: r1 = Instance_Offset
    //     0x526f64: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x526f68: r0 = &()
    //     0x526f68: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x526f6c: mov             x1, x0
    // 0x526f70: r0 = center()
    //     0x526f70: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x526f74: ldur            x1, [fp, #-0x10]
    // 0x526f78: mov             x2, x0
    // 0x526f7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x526f7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x526f80: r0 = localToGlobal()
    //     0x526f80: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x526f84: mov             x4, x0
    // 0x526f88: b               #0x526f98
    // 0x526f8c: LoadField: r0 = r1->field_7
    //     0x526f8c: ldur            w0, [x1, #7]
    // 0x526f90: DecompressPointer r0
    //     0x526f90: add             x0, x0, HEAP, lsl #32
    // 0x526f94: mov             x4, x0
    // 0x526f98: ldur            x0, [fp, #-8]
    // 0x526f9c: stur            x4, [fp, #-0x10]
    // 0x526fa0: LoadField: r1 = r0->field_b
    //     0x526fa0: ldur            w1, [x0, #0xb]
    // 0x526fa4: DecompressPointer r1
    //     0x526fa4: add             x1, x1, HEAP, lsl #32
    // 0x526fa8: cmp             w1, NULL
    // 0x526fac: b.eq            #0x5271ac
    // 0x526fb0: LoadField: r2 = r1->field_8b
    //     0x526fb0: ldur            w2, [x1, #0x8b]
    // 0x526fb4: DecompressPointer r2
    //     0x526fb4: add             x2, x2, HEAP, lsl #32
    // 0x526fb8: cmp             w2, NULL
    // 0x526fbc: b.ne            #0x526fd4
    // 0x526fc0: LoadField: r1 = r0->field_2b
    //     0x526fc0: ldur            w1, [x0, #0x2b]
    // 0x526fc4: DecompressPointer r1
    //     0x526fc4: add             x1, x1, HEAP, lsl #32
    // 0x526fc8: cmp             w1, NULL
    // 0x526fcc: b.eq            #0x5271b0
    // 0x526fd0: b               #0x526fd8
    // 0x526fd4: mov             x1, x2
    // 0x526fd8: r2 = Instance_WidgetState
    //     0x526fd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x526fdc: ldr             x2, [x2, #0x2c8]
    // 0x526fe0: r3 = true
    //     0x526fe0: add             x3, NULL, #0x20  ; true
    // 0x526fe4: r0 = update()
    //     0x526fe4: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x526fe8: ldur            x1, [fp, #-8]
    // 0x526fec: ldur            x2, [fp, #-0x10]
    // 0x526ff0: r0 = _createSplash()
    //     0x526ff0: bl              #0x5271d4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x526ff4: mov             x2, x0
    // 0x526ff8: ldur            x0, [fp, #-8]
    // 0x526ffc: stur            x2, [fp, #-0x10]
    // 0x527000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x527000: ldur            w1, [x0, #0x17]
    // 0x527004: DecompressPointer r1
    //     0x527004: add             x1, x1, HEAP, lsl #32
    // 0x527008: cmp             w1, NULL
    // 0x52700c: b.ne            #0x527070
    // 0x527010: r1 = <InteractiveInkFeature>
    //     0x527010: add             x1, PP, #0x21, lsl #12  ; [pp+0x211b0] TypeArguments: <InteractiveInkFeature>
    //     0x527014: ldr             x1, [x1, #0x1b0]
    // 0x527018: r0 = _HashSet()
    //     0x527018: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x52701c: mov             x3, x0
    // 0x527020: r0 = 0
    //     0x527020: mov             x0, #0
    // 0x527024: stur            x3, [fp, #-0x18]
    // 0x527028: StoreField: r3->field_f = r0
    //     0x527028: stur            x0, [x3, #0xf]
    // 0x52702c: ArrayStore: r3[0] = r0  ; List_8
    //     0x52702c: stur            x0, [x3, #0x17]
    // 0x527030: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x527030: add             x1, PP, #0x21, lsl #12  ; [pp+0x211b8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x527034: ldr             x1, [x1, #0x1b8]
    // 0x527038: r2 = 16
    //     0x527038: mov             x2, #0x10
    // 0x52703c: r0 = AllocateArray()
    //     0x52703c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x527040: ldur            x1, [fp, #-0x18]
    // 0x527044: StoreField: r1->field_b = r0
    //     0x527044: stur            w0, [x1, #0xb]
    // 0x527048: mov             x0, x1
    // 0x52704c: ldur            x3, [fp, #-8]
    // 0x527050: ArrayStore: r3[0] = r0  ; List_4
    //     0x527050: stur            w0, [x3, #0x17]
    //     0x527054: ldurb           w16, [x3, #-1]
    //     0x527058: ldurb           w17, [x0, #-1]
    //     0x52705c: and             x16, x17, x16, lsr #2
    //     0x527060: tst             x16, HEAP, lsr #32
    //     0x527064: b.eq            #0x52706c
    //     0x527068: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52706c: b               #0x527074
    // 0x527070: mov             x3, x0
    // 0x527074: ldur            x2, [fp, #-0x10]
    // 0x527078: r0 = add()
    //     0x527078: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x52707c: ldur            x0, [fp, #-8]
    // 0x527080: LoadField: r2 = r0->field_1b
    //     0x527080: ldur            w2, [x0, #0x1b]
    // 0x527084: DecompressPointer r2
    //     0x527084: add             x2, x2, HEAP, lsl #32
    // 0x527088: stur            x2, [fp, #-0x18]
    // 0x52708c: cmp             w2, NULL
    // 0x527090: b.ne            #0x52709c
    // 0x527094: mov             x2, x0
    // 0x527098: b               #0x527150
    // 0x52709c: r1 = LoadClassIdInstr(r2)
    //     0x52709c: ldur            x1, [x2, #-1]
    //     0x5270a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5270a4: sub             x16, x1, #0x73c
    // 0x5270a8: cmp             x16, #1
    // 0x5270ac: b.ls            #0x52714c
    // 0x5270b0: cmp             x1, #0x73e
    // 0x5270b4: b.ne            #0x52714c
    // 0x5270b8: LoadField: r1 = r2->field_3f
    //     0x5270b8: ldur            w1, [x2, #0x3f]
    // 0x5270bc: DecompressPointer r1
    //     0x5270bc: add             x1, x1, HEAP, lsl #32
    // 0x5270c0: r16 = Sentinel
    //     0x5270c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5270c4: cmp             w1, w16
    // 0x5270c8: b.eq            #0x5271b4
    // 0x5270cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5270cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5270d0: r0 = stop()
    //     0x5270d0: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5270d4: ldur            x0, [fp, #-0x18]
    // 0x5270d8: LoadField: r1 = r0->field_3f
    //     0x5270d8: ldur            w1, [x0, #0x3f]
    // 0x5270dc: DecompressPointer r1
    //     0x5270dc: add             x1, x1, HEAP, lsl #32
    // 0x5270e0: LoadField: r2 = r1->field_37
    //     0x5270e0: ldur            w2, [x1, #0x37]
    // 0x5270e4: DecompressPointer r2
    //     0x5270e4: add             x2, x2, HEAP, lsl #32
    // 0x5270e8: r16 = Sentinel
    //     0x5270e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5270ec: cmp             w2, w16
    // 0x5270f0: b.eq            #0x5271c0
    // 0x5270f4: LoadField: d0 = r2->field_7
    //     0x5270f4: ldur            d0, [x2, #7]
    // 0x5270f8: d1 = 1.000000
    //     0x5270f8: fmov            d1, #1.00000000
    // 0x5270fc: fsub            d2, d1, d0
    // 0x527100: stur            d2, [fp, #-0x20]
    // 0x527104: LoadField: r1 = r0->field_47
    //     0x527104: ldur            w1, [x0, #0x47]
    // 0x527108: DecompressPointer r1
    //     0x527108: add             x1, x1, HEAP, lsl #32
    // 0x52710c: r16 = Sentinel
    //     0x52710c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x527110: cmp             w1, w16
    // 0x527114: b.eq            #0x5271c8
    // 0x527118: mov             v0.16b, v2.16b
    // 0x52711c: r0 = value=()
    //     0x52711c: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x527120: ldur            d1, [fp, #-0x20]
    // 0x527124: d0 = 1.000000
    //     0x527124: fmov            d0, #1.00000000
    // 0x527128: fcmp            d0, d1
    // 0x52712c: b.le            #0x52714c
    // 0x527130: ldur            x0, [fp, #-0x18]
    // 0x527134: LoadField: r1 = r0->field_47
    //     0x527134: ldur            w1, [x0, #0x47]
    // 0x527138: DecompressPointer r1
    //     0x527138: add             x1, x1, HEAP, lsl #32
    // 0x52713c: r2 = Instance_Duration
    //     0x52713c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!Duration@9cf931
    //     0x527140: ldr             x2, [x2, #0x388]
    // 0x527144: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x527144: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x527148: r0 = animateTo()
    //     0x527148: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x52714c: ldur            x2, [fp, #-8]
    // 0x527150: ldur            x0, [fp, #-0x10]
    // 0x527154: StoreField: r2->field_1b = r0
    //     0x527154: stur            w0, [x2, #0x1b]
    //     0x527158: ldurb           w16, [x2, #-1]
    //     0x52715c: ldurb           w17, [x0, #-1]
    //     0x527160: and             x16, x17, x16, lsr #2
    //     0x527164: tst             x16, HEAP, lsr #32
    //     0x527168: b.eq            #0x527170
    //     0x52716c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x527170: mov             x1, x2
    // 0x527174: r0 = updateKeepAlive()
    //     0x527174: bl              #0x5259cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x527178: ldur            x1, [fp, #-8]
    // 0x52717c: r2 = Instance__HighlightType
    //     0x52717c: add             x2, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x527180: ldr             x2, [x2, #0xc0]
    // 0x527184: r3 = true
    //     0x527184: add             x3, NULL, #0x20  ; true
    // 0x527188: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x527188: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x52718c: r0 = updateHighlight()
    //     0x52718c: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x527190: r0 = Null
    //     0x527190: mov             x0, NULL
    // 0x527194: LeaveFrame
    //     0x527194: mov             SP, fp
    //     0x527198: ldp             fp, lr, [SP], #0x10
    // 0x52719c: ret
    //     0x52719c: ret             
    // 0x5271a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5271a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5271a4: b               #0x526f08
    // 0x5271a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5271a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5271ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5271ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5271b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5271b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5271b4: r9 = _fadeInController
    //     0x5271b4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x5271b8: ldr             x9, [x9, #0x178]
    // 0x5271bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5271bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5271c0: r9 = _value
    //     0x5271c0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x5271c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5271c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5271c8: r9 = _fadeOutController
    //     0x5271c8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x5271cc: ldr             x9, [x9, #0x180]
    // 0x5271d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5271d0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x5271d4, size: 0x328
    // 0x5271d4: EnterFrame
    //     0x5271d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5271d8: mov             fp, SP
    // 0x5271dc: AllocStack(0x80)
    //     0x5271dc: sub             SP, SP, #0x80
    // 0x5271e0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5271e0: stur            x1, [fp, #-8]
    //     0x5271e4: stur            x2, [fp, #-0x10]
    // 0x5271e8: CheckStackOverflow
    //     0x5271e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5271ec: cmp             SP, x16
    //     0x5271f0: b.ls            #0x5274c4
    // 0x5271f4: r1 = 2
    //     0x5271f4: mov             x1, #2
    // 0x5271f8: r0 = AllocateContext()
    //     0x5271f8: bl              #0x888744  ; AllocateContextStub
    // 0x5271fc: mov             x2, x0
    // 0x527200: ldur            x0, [fp, #-8]
    // 0x527204: stur            x2, [fp, #-0x18]
    // 0x527208: StoreField: r2->field_f = r0
    //     0x527208: stur            w0, [x2, #0xf]
    // 0x52720c: LoadField: r1 = r0->field_f
    //     0x52720c: ldur            w1, [x0, #0xf]
    // 0x527210: DecompressPointer r1
    //     0x527210: add             x1, x1, HEAP, lsl #32
    // 0x527214: cmp             w1, NULL
    // 0x527218: b.eq            #0x5274cc
    // 0x52721c: r0 = of()
    //     0x52721c: bl              #0x523c44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x527220: mov             x2, x0
    // 0x527224: ldur            x0, [fp, #-8]
    // 0x527228: stur            x2, [fp, #-0x20]
    // 0x52722c: LoadField: r1 = r0->field_f
    //     0x52722c: ldur            w1, [x0, #0xf]
    // 0x527230: DecompressPointer r1
    //     0x527230: add             x1, x1, HEAP, lsl #32
    // 0x527234: cmp             w1, NULL
    // 0x527238: b.eq            #0x5274d0
    // 0x52723c: r0 = renderObject()
    //     0x52723c: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x527240: mov             x3, x0
    // 0x527244: stur            x3, [fp, #-0x28]
    // 0x527248: cmp             w3, NULL
    // 0x52724c: b.eq            #0x5274d4
    // 0x527250: mov             x0, x3
    // 0x527254: r2 = Null
    //     0x527254: mov             x2, NULL
    // 0x527258: r1 = Null
    //     0x527258: mov             x1, NULL
    // 0x52725c: r4 = LoadClassIdInstr(r0)
    //     0x52725c: ldur            x4, [x0, #-1]
    //     0x527260: ubfx            x4, x4, #0xc, #0x14
    // 0x527264: sub             x4, x4, #0x609
    // 0x527268: cmp             x4, #0x81
    // 0x52726c: b.ls            #0x527280
    // 0x527270: r8 = RenderBox
    //     0x527270: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x527274: r3 = Null
    //     0x527274: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c0] Null
    //     0x527278: ldr             x3, [x3, #0x1c0]
    // 0x52727c: r0 = RenderBox()
    //     0x52727c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x527280: ldur            x1, [fp, #-0x28]
    // 0x527284: ldur            x2, [fp, #-0x10]
    // 0x527288: r0 = globalToLocal()
    //     0x527288: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x52728c: mov             x3, x0
    // 0x527290: ldur            x0, [fp, #-8]
    // 0x527294: stur            x3, [fp, #-0x10]
    // 0x527298: LoadField: r1 = r0->field_b
    //     0x527298: ldur            w1, [x0, #0xb]
    // 0x52729c: DecompressPointer r1
    //     0x52729c: add             x1, x1, HEAP, lsl #32
    // 0x5272a0: cmp             w1, NULL
    // 0x5272a4: b.eq            #0x5274d8
    // 0x5272a8: LoadField: r2 = r1->field_5f
    //     0x5272a8: ldur            w2, [x1, #0x5f]
    // 0x5272ac: DecompressPointer r2
    //     0x5272ac: add             x2, x2, HEAP, lsl #32
    // 0x5272b0: cmp             w2, NULL
    // 0x5272b4: b.ne            #0x5272c0
    // 0x5272b8: r0 = Null
    //     0x5272b8: mov             x0, NULL
    // 0x5272bc: b               #0x5272fc
    // 0x5272c0: LoadField: r4 = r1->field_8b
    //     0x5272c0: ldur            w4, [x1, #0x8b]
    // 0x5272c4: DecompressPointer r4
    //     0x5272c4: add             x4, x4, HEAP, lsl #32
    // 0x5272c8: cmp             w4, NULL
    // 0x5272cc: b.ne            #0x5272e4
    // 0x5272d0: LoadField: r1 = r0->field_2b
    //     0x5272d0: ldur            w1, [x0, #0x2b]
    // 0x5272d4: DecompressPointer r1
    //     0x5272d4: add             x1, x1, HEAP, lsl #32
    // 0x5272d8: cmp             w1, NULL
    // 0x5272dc: b.eq            #0x5274dc
    // 0x5272e0: b               #0x5272e8
    // 0x5272e4: mov             x1, x4
    // 0x5272e8: LoadField: r4 = r1->field_27
    //     0x5272e8: ldur            w4, [x1, #0x27]
    // 0x5272ec: DecompressPointer r4
    //     0x5272ec: add             x4, x4, HEAP, lsl #32
    // 0x5272f0: mov             x1, x2
    // 0x5272f4: mov             x2, x4
    // 0x5272f8: r0 = resolve()
    //     0x5272f8: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5272fc: cmp             w0, NULL
    // 0x527300: b.ne            #0x527328
    // 0x527304: ldur            x2, [fp, #-8]
    // 0x527308: LoadField: r0 = r2->field_b
    //     0x527308: ldur            w0, [x2, #0xb]
    // 0x52730c: DecompressPointer r0
    //     0x52730c: add             x0, x0, HEAP, lsl #32
    // 0x527310: cmp             w0, NULL
    // 0x527314: b.eq            #0x5274e0
    // 0x527318: LoadField: r1 = r0->field_63
    //     0x527318: ldur            w1, [x0, #0x63]
    // 0x52731c: DecompressPointer r1
    //     0x52731c: add             x1, x1, HEAP, lsl #32
    // 0x527320: mov             x0, x1
    // 0x527324: b               #0x52732c
    // 0x527328: ldur            x2, [fp, #-8]
    // 0x52732c: cmp             w0, NULL
    // 0x527330: b.ne            #0x527358
    // 0x527334: LoadField: r1 = r2->field_f
    //     0x527334: ldur            w1, [x2, #0xf]
    // 0x527338: DecompressPointer r1
    //     0x527338: add             x1, x1, HEAP, lsl #32
    // 0x52733c: cmp             w1, NULL
    // 0x527340: b.eq            #0x5274e4
    // 0x527344: r0 = of()
    //     0x527344: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x527348: LoadField: r1 = r0->field_7b
    //     0x527348: ldur            w1, [x0, #0x7b]
    // 0x52734c: DecompressPointer r1
    //     0x52734c: add             x1, x1, HEAP, lsl #32
    // 0x527350: mov             x3, x1
    // 0x527354: b               #0x52735c
    // 0x527358: mov             x3, x0
    // 0x52735c: ldur            x0, [fp, #-8]
    // 0x527360: stur            x3, [fp, #-0x40]
    // 0x527364: LoadField: r1 = r0->field_b
    //     0x527364: ldur            w1, [x0, #0xb]
    // 0x527368: DecompressPointer r1
    //     0x527368: add             x1, x1, HEAP, lsl #32
    // 0x52736c: cmp             w1, NULL
    // 0x527370: b.eq            #0x5274e8
    // 0x527374: LoadField: r2 = r1->field_3f
    //     0x527374: ldur            w2, [x1, #0x3f]
    // 0x527378: DecompressPointer r2
    //     0x527378: add             x2, x2, HEAP, lsl #32
    // 0x52737c: tbnz            w2, #4, #0x527390
    // 0x527380: LoadField: r2 = r1->field_87
    //     0x527380: ldur            w2, [x1, #0x87]
    // 0x527384: DecompressPointer r2
    //     0x527384: add             x2, x2, HEAP, lsl #32
    // 0x527388: cmp             w2, NULL
    // 0x52738c: b.eq            #0x5274ec
    // 0x527390: ldur            x2, [fp, #-0x18]
    // 0x527394: LoadField: r4 = r1->field_4b
    //     0x527394: ldur            w4, [x1, #0x4b]
    // 0x527398: DecompressPointer r4
    //     0x527398: add             x4, x4, HEAP, lsl #32
    // 0x52739c: stur            x4, [fp, #-0x38]
    // 0x5273a0: LoadField: r7 = r1->field_4f
    //     0x5273a0: ldur            w7, [x1, #0x4f]
    // 0x5273a4: DecompressPointer r7
    //     0x5273a4: add             x7, x7, HEAP, lsl #32
    // 0x5273a8: stur            x7, [fp, #-0x30]
    // 0x5273ac: StoreField: r2->field_13 = rNULL
    //     0x5273ac: stur            NULL, [x2, #0x13]
    // 0x5273b0: LoadField: r5 = r1->field_67
    //     0x5273b0: ldur            w5, [x1, #0x67]
    // 0x5273b4: DecompressPointer r5
    //     0x5273b4: add             x5, x5, HEAP, lsl #32
    // 0x5273b8: cmp             w5, NULL
    // 0x5273bc: b.ne            #0x5273e4
    // 0x5273c0: LoadField: r1 = r0->field_f
    //     0x5273c0: ldur            w1, [x0, #0xf]
    // 0x5273c4: DecompressPointer r1
    //     0x5273c4: add             x1, x1, HEAP, lsl #32
    // 0x5273c8: cmp             w1, NULL
    // 0x5273cc: b.eq            #0x5274f0
    // 0x5273d0: r0 = of()
    //     0x5273d0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5273d4: LoadField: r1 = r0->field_2b
    //     0x5273d4: ldur            w1, [x0, #0x2b]
    // 0x5273d8: DecompressPointer r1
    //     0x5273d8: add             x1, x1, HEAP, lsl #32
    // 0x5273dc: mov             x3, x1
    // 0x5273e0: b               #0x5273e8
    // 0x5273e4: mov             x3, x5
    // 0x5273e8: ldur            x0, [fp, #-8]
    // 0x5273ec: ldur            x2, [fp, #-0x18]
    // 0x5273f0: stur            x3, [fp, #-0x58]
    // 0x5273f4: LoadField: r1 = r0->field_b
    //     0x5273f4: ldur            w1, [x0, #0xb]
    // 0x5273f8: DecompressPointer r1
    //     0x5273f8: add             x1, x1, HEAP, lsl #32
    // 0x5273fc: cmp             w1, NULL
    // 0x527400: b.eq            #0x5274f4
    // 0x527404: LoadField: r5 = r1->field_3f
    //     0x527404: ldur            w5, [x1, #0x3f]
    // 0x527408: DecompressPointer r5
    //     0x527408: add             x5, x5, HEAP, lsl #32
    // 0x52740c: stur            x5, [fp, #-0x50]
    // 0x527410: LoadField: r4 = r1->field_47
    //     0x527410: ldur            w4, [x1, #0x47]
    // 0x527414: DecompressPointer r4
    //     0x527414: add             x4, x4, HEAP, lsl #32
    // 0x527418: stur            x4, [fp, #-0x48]
    // 0x52741c: LoadField: r1 = r0->field_f
    //     0x52741c: ldur            w1, [x0, #0xf]
    // 0x527420: DecompressPointer r1
    //     0x527420: add             x1, x1, HEAP, lsl #32
    // 0x527424: cmp             w1, NULL
    // 0x527428: b.eq            #0x5274f8
    // 0x52742c: r0 = of()
    //     0x52742c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x527430: ldur            x2, [fp, #-0x18]
    // 0x527434: r1 = Function 'onRemoved':.
    //     0x527434: add             x1, PP, #0x21, lsl #12  ; [pp+0x211d0] AnonymousClosure: (0x5274fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x5271d4)
    //     0x527438: ldr             x1, [x1, #0x1d0]
    // 0x52743c: stur            x0, [fp, #-8]
    // 0x527440: r0 = AllocateClosure()
    //     0x527440: bl              #0x888b08  ; AllocateClosureStub
    // 0x527444: ldur            x1, [fp, #-0x58]
    // 0x527448: r2 = LoadClassIdInstr(r1)
    //     0x527448: ldur            x2, [x1, #-1]
    //     0x52744c: ubfx            x2, x2, #0xc, #0x14
    // 0x527450: ldur            x16, [fp, #-0x10]
    // 0x527454: stp             x16, x0, [SP, #0x18]
    // 0x527458: ldur            x16, [fp, #-0x48]
    // 0x52745c: ldur            lr, [fp, #-0x28]
    // 0x527460: stp             lr, x16, [SP, #8]
    // 0x527464: ldur            x16, [fp, #-8]
    // 0x527468: str             x16, [SP]
    // 0x52746c: mov             x0, x2
    // 0x527470: ldur            x2, [fp, #-0x38]
    // 0x527474: ldur            x3, [fp, #-0x40]
    // 0x527478: ldur            x5, [fp, #-0x50]
    // 0x52747c: ldur            x6, [fp, #-0x20]
    // 0x527480: ldur            x7, [fp, #-0x30]
    // 0x527484: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x527484: sub             lr, x0, #0xfb8
    //     0x527488: ldr             lr, [x21, lr, lsl #3]
    //     0x52748c: blr             lr
    // 0x527490: mov             x2, x0
    // 0x527494: ldur            x1, [fp, #-0x18]
    // 0x527498: StoreField: r1->field_13 = r0
    //     0x527498: stur            w0, [x1, #0x13]
    //     0x52749c: ldurb           w16, [x1, #-1]
    //     0x5274a0: ldurb           w17, [x0, #-1]
    //     0x5274a4: and             x16, x17, x16, lsr #2
    //     0x5274a8: tst             x16, HEAP, lsr #32
    //     0x5274ac: b.eq            #0x5274b4
    //     0x5274b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5274b4: mov             x0, x2
    // 0x5274b8: LeaveFrame
    //     0x5274b8: mov             SP, fp
    //     0x5274bc: ldp             fp, lr, [SP], #0x10
    // 0x5274c0: ret
    //     0x5274c0: ret             
    // 0x5274c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5274c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5274c8: b               #0x5271f4
    // 0x5274cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5274ec: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x5274f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5274f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5274f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x5274fc, size: 0xc4
    // 0x5274fc: EnterFrame
    //     0x5274fc: stp             fp, lr, [SP, #-0x10]!
    //     0x527500: mov             fp, SP
    // 0x527504: AllocStack(0x18)
    //     0x527504: sub             SP, SP, #0x18
    // 0x527508: SetupParameters()
    //     0x527508: ldr             x0, [fp, #0x10]
    //     0x52750c: ldur            w3, [x0, #0x17]
    //     0x527510: add             x3, x3, HEAP, lsl #32
    //     0x527514: stur            x3, [fp, #-8]
    // 0x527518: CheckStackOverflow
    //     0x527518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52751c: cmp             SP, x16
    //     0x527520: b.ls            #0x5275b8
    // 0x527524: LoadField: r0 = r3->field_f
    //     0x527524: ldur            w0, [x3, #0xf]
    // 0x527528: DecompressPointer r0
    //     0x527528: add             x0, x0, HEAP, lsl #32
    // 0x52752c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52752c: ldur            w1, [x0, #0x17]
    // 0x527530: DecompressPointer r1
    //     0x527530: add             x1, x1, HEAP, lsl #32
    // 0x527534: cmp             w1, NULL
    // 0x527538: b.eq            #0x5275a8
    // 0x52753c: LoadField: r2 = r3->field_13
    //     0x52753c: ldur            w2, [x3, #0x13]
    // 0x527540: DecompressPointer r2
    //     0x527540: add             x2, x2, HEAP, lsl #32
    // 0x527544: r0 = remove()
    //     0x527544: bl              #0x8210c0  ; [dart:collection] _HashSet::remove
    // 0x527548: ldur            x1, [fp, #-8]
    // 0x52754c: LoadField: r0 = r1->field_f
    //     0x52754c: ldur            w0, [x1, #0xf]
    // 0x527550: DecompressPointer r0
    //     0x527550: add             x0, x0, HEAP, lsl #32
    // 0x527554: LoadField: r2 = r0->field_1b
    //     0x527554: ldur            w2, [x0, #0x1b]
    // 0x527558: DecompressPointer r2
    //     0x527558: add             x2, x2, HEAP, lsl #32
    // 0x52755c: LoadField: r0 = r1->field_13
    //     0x52755c: ldur            w0, [x1, #0x13]
    // 0x527560: DecompressPointer r0
    //     0x527560: add             x0, x0, HEAP, lsl #32
    // 0x527564: r3 = LoadClassIdInstr(r2)
    //     0x527564: ldur            x3, [x2, #-1]
    //     0x527568: ubfx            x3, x3, #0xc, #0x14
    // 0x52756c: stp             x0, x2, [SP]
    // 0x527570: mov             x0, x3
    // 0x527574: mov             lr, x0
    // 0x527578: ldr             lr, [x21, lr, lsl #3]
    // 0x52757c: blr             lr
    // 0x527580: tbnz            w0, #4, #0x527598
    // 0x527584: ldur            x0, [fp, #-8]
    // 0x527588: LoadField: r1 = r0->field_f
    //     0x527588: ldur            w1, [x0, #0xf]
    // 0x52758c: DecompressPointer r1
    //     0x52758c: add             x1, x1, HEAP, lsl #32
    // 0x527590: StoreField: r1->field_1b = rNULL
    //     0x527590: stur            NULL, [x1, #0x1b]
    // 0x527594: b               #0x52759c
    // 0x527598: ldur            x0, [fp, #-8]
    // 0x52759c: LoadField: r1 = r0->field_f
    //     0x52759c: ldur            w1, [x0, #0xf]
    // 0x5275a0: DecompressPointer r1
    //     0x5275a0: add             x1, x1, HEAP, lsl #32
    // 0x5275a4: r0 = updateKeepAlive()
    //     0x5275a4: bl              #0x5259cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5275a8: r0 = Null
    //     0x5275a8: mov             x0, NULL
    // 0x5275ac: LeaveFrame
    //     0x5275ac: mov             SP, fp
    //     0x5275b0: ldp             fp, lr, [SP], #0x10
    // 0x5275b4: ret
    //     0x5275b4: ret             
    // 0x5275b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5275b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5275bc: b               #0x527524
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x527648, size: 0x74
    // 0x527648: EnterFrame
    //     0x527648: stp             fp, lr, [SP, #-0x10]!
    //     0x52764c: mov             fp, SP
    // 0x527650: AllocStack(0x8)
    //     0x527650: sub             SP, SP, #8
    // 0x527654: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x527654: ldur            w0, [x4, #0x13]
    //     0x527658: add             x0, x0, HEAP, lsl #32
    //     0x52765c: sub             x1, x0, #2
    //     0x527660: add             x0, fp, w1, sxtw #2
    //     0x527664: ldr             x0, [x0, #0x10]
    //     0x527668: cmp             w1, #2
    //     0x52766c: b.lt            #0x527680
    //     0x527670: add             x2, fp, w1, sxtw #2
    //     0x527674: ldr             x2, [x2, #8]
    //     0x527678: mov             x1, x2
    //     0x52767c: b               #0x527684
    //     0x527680: mov             x1, NULL
    //     0x527684: ldur            w2, [x0, #0x17]
    //     0x527688: add             x2, x2, HEAP, lsl #32
    // 0x52768c: CheckStackOverflow
    //     0x52768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527690: cmp             SP, x16
    //     0x527694: b.ls            #0x5276b4
    // 0x527698: str             x1, [SP]
    // 0x52769c: mov             x1, x2
    // 0x5276a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5276a0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5276a4: r0 = simulateTap()
    //     0x5276a4: bl              #0x5276bc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x5276a8: LeaveFrame
    //     0x5276a8: mov             SP, fp
    //     0x5276ac: ldp             fp, lr, [SP], #0x10
    // 0x5276b0: ret
    //     0x5276b0: ret             
    // 0x5276b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5276b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5276b8: b               #0x527698
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x5276bc, size: 0x68
    // 0x5276bc: EnterFrame
    //     0x5276bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5276c0: mov             fp, SP
    // 0x5276c4: AllocStack(0x10)
    //     0x5276c4: sub             SP, SP, #0x10
    // 0x5276c8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5276c8: mov             x0, x1
    //     0x5276cc: stur            x1, [fp, #-8]
    // 0x5276d0: CheckStackOverflow
    //     0x5276d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5276d4: cmp             SP, x16
    //     0x5276d8: b.ls            #0x527718
    // 0x5276dc: LoadField: r1 = r0->field_f
    //     0x5276dc: ldur            w1, [x0, #0xf]
    // 0x5276e0: DecompressPointer r1
    //     0x5276e0: add             x1, x1, HEAP, lsl #32
    // 0x5276e4: cmp             w1, NULL
    // 0x5276e8: b.eq            #0x527720
    // 0x5276ec: str             x1, [SP]
    // 0x5276f0: mov             x1, x0
    // 0x5276f4: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x5276f4: add             x4, PP, #0x21, lsl #12  ; [pp+0x211d8] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x5276f8: ldr             x4, [x4, #0x1d8]
    // 0x5276fc: r0 = _startNewSplash()
    //     0x5276fc: bl              #0x526e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x527700: ldur            x1, [fp, #-8]
    // 0x527704: r0 = handleTap()
    //     0x527704: bl              #0x52692c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x527708: r0 = Null
    //     0x527708: mov             x0, NULL
    // 0x52770c: LeaveFrame
    //     0x52770c: mov             SP, fp
    //     0x527710: ldp             fp, lr, [SP], #0x10
    // 0x527714: ret
    //     0x527714: ret             
    // 0x527718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527718: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52771c: b               #0x5276dc
    // 0x527720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527720: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x527724, size: 0x164
    // 0x527724: EnterFrame
    //     0x527724: stp             fp, lr, [SP, #-0x10]!
    //     0x527728: mov             fp, SP
    // 0x52772c: AllocStack(0x28)
    //     0x52772c: sub             SP, SP, #0x28
    // 0x527730: CheckStackOverflow
    //     0x527730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527734: cmp             SP, x16
    //     0x527738: b.ls            #0x527880
    // 0x52773c: r1 = Null
    //     0x52773c: mov             x1, NULL
    // 0x527740: r2 = 8
    //     0x527740: mov             x2, #8
    // 0x527744: r0 = AllocateArray()
    //     0x527744: bl              #0x8897e0  ; AllocateArrayStub
    // 0x527748: mov             x1, x0
    // 0x52774c: stur            x1, [fp, #-8]
    // 0x527750: r17 = ActivateIntent
    //     0x527750: add             x17, PP, #0x21, lsl #12  ; [pp+0x211e0] Type: ActivateIntent
    //     0x527754: ldr             x17, [x17, #0x1e0]
    // 0x527758: StoreField: r1->field_f = r17
    //     0x527758: stur            w17, [x1, #0xf]
    // 0x52775c: ldr             x2, [fp, #0x10]
    // 0x527760: r0 = 59
    //     0x527760: mov             x0, #0x3b
    // 0x527764: branchIfSmi(r2, 0x527770)
    //     0x527764: tbz             w2, #0, #0x527770
    // 0x527768: r0 = LoadClassIdInstr(r2)
    //     0x527768: ldur            x0, [x2, #-1]
    //     0x52776c: ubfx            x0, x0, #0xc, #0x14
    // 0x527770: str             x2, [SP]
    // 0x527774: r0 = GDT[cid_x0 + -0xfff]()
    //     0x527774: sub             lr, x0, #0xfff
    //     0x527778: ldr             lr, [x21, lr, lsl #3]
    //     0x52777c: blr             lr
    // 0x527780: r1 = <ActivateIntent>
    //     0x527780: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e8] TypeArguments: <ActivateIntent>
    //     0x527784: ldr             x1, [x1, #0x1e8]
    // 0x527788: stur            x0, [fp, #-0x10]
    // 0x52778c: r0 = CallbackAction()
    //     0x52778c: bl              #0x527938  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x527790: mov             x2, x0
    // 0x527794: ldur            x0, [fp, #-0x10]
    // 0x527798: stur            x2, [fp, #-0x18]
    // 0x52779c: StoreField: r2->field_13 = r0
    //     0x52779c: stur            w0, [x2, #0x13]
    // 0x5277a0: mov             x1, x2
    // 0x5277a4: r0 = Action()
    //     0x5277a4: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5277a8: ldur            x1, [fp, #-8]
    // 0x5277ac: ldur            x0, [fp, #-0x18]
    // 0x5277b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5277b0: add             x25, x1, #0x13
    //     0x5277b4: str             w0, [x25]
    //     0x5277b8: tbz             w0, #0, #0x5277d4
    //     0x5277bc: ldurb           w16, [x1, #-1]
    //     0x5277c0: ldurb           w17, [x0, #-1]
    //     0x5277c4: and             x16, x17, x16, lsr #2
    //     0x5277c8: tst             x16, HEAP, lsr #32
    //     0x5277cc: b.eq            #0x5277d4
    //     0x5277d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5277d4: ldur            x1, [fp, #-8]
    // 0x5277d8: r17 = ButtonActivateIntent
    //     0x5277d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x211f0] Type: ButtonActivateIntent
    //     0x5277dc: ldr             x17, [x17, #0x1f0]
    // 0x5277e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5277e0: stur            w17, [x1, #0x17]
    // 0x5277e4: ldr             x0, [fp, #0x10]
    // 0x5277e8: r2 = 59
    //     0x5277e8: mov             x2, #0x3b
    // 0x5277ec: branchIfSmi(r0, 0x5277f8)
    //     0x5277ec: tbz             w0, #0, #0x5277f8
    // 0x5277f0: r2 = LoadClassIdInstr(r0)
    //     0x5277f0: ldur            x2, [x0, #-1]
    //     0x5277f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5277f8: str             x0, [SP]
    // 0x5277fc: mov             x0, x2
    // 0x527800: r0 = GDT[cid_x0 + -0xfff]()
    //     0x527800: sub             lr, x0, #0xfff
    //     0x527804: ldr             lr, [x21, lr, lsl #3]
    //     0x527808: blr             lr
    // 0x52780c: r1 = <ButtonActivateIntent>
    //     0x52780c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211f8] TypeArguments: <ButtonActivateIntent>
    //     0x527810: ldr             x1, [x1, #0x1f8]
    // 0x527814: stur            x0, [fp, #-0x10]
    // 0x527818: r0 = CallbackAction()
    //     0x527818: bl              #0x527938  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x52781c: mov             x2, x0
    // 0x527820: ldur            x0, [fp, #-0x10]
    // 0x527824: stur            x2, [fp, #-0x18]
    // 0x527828: StoreField: r2->field_13 = r0
    //     0x527828: stur            w0, [x2, #0x13]
    // 0x52782c: mov             x1, x2
    // 0x527830: r0 = Action()
    //     0x527830: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x527834: ldur            x1, [fp, #-8]
    // 0x527838: ldur            x0, [fp, #-0x18]
    // 0x52783c: ArrayStore: r1[3] = r0  ; List_4
    //     0x52783c: add             x25, x1, #0x1b
    //     0x527840: str             w0, [x25]
    //     0x527844: tbz             w0, #0, #0x527860
    //     0x527848: ldurb           w16, [x1, #-1]
    //     0x52784c: ldurb           w17, [x0, #-1]
    //     0x527850: and             x16, x17, x16, lsr #2
    //     0x527854: tst             x16, HEAP, lsr #32
    //     0x527858: b.eq            #0x527860
    //     0x52785c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x527860: r16 = <Type, Action<Intent>>
    //     0x527860: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x527864: ldr             x16, [x16, #0xc60]
    // 0x527868: ldur            lr, [fp, #-8]
    // 0x52786c: stp             lr, x16, [SP]
    // 0x527870: r0 = Map._fromLiteral()
    //     0x527870: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x527874: LeaveFrame
    //     0x527874: mov             SP, fp
    //     0x527878: ldp             fp, lr, [SP], #0x10
    // 0x52787c: ret
    //     0x52787c: ret             
    // 0x527880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527884: b               #0x52773c
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x527980, size: 0x220
    // 0x527980: EnterFrame
    //     0x527980: stp             fp, lr, [SP, #-0x10]!
    //     0x527984: mov             fp, SP
    // 0x527988: AllocStack(0x10)
    //     0x527988: sub             SP, SP, #0x10
    // 0x52798c: SetupParameters()
    //     0x52798c: ldr             x0, [fp, #0x18]
    //     0x527990: ldur            w2, [x0, #0x17]
    //     0x527994: add             x2, x2, HEAP, lsl #32
    //     0x527998: stur            x2, [fp, #-8]
    // 0x52799c: CheckStackOverflow
    //     0x52799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5279a0: cmp             SP, x16
    //     0x5279a4: b.ls            #0x527b80
    // 0x5279a8: LoadField: r1 = r2->field_13
    //     0x5279a8: ldur            w1, [x2, #0x13]
    // 0x5279ac: DecompressPointer r1
    //     0x5279ac: add             x1, x1, HEAP, lsl #32
    // 0x5279b0: r0 = of()
    //     0x5279b0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5279b4: mov             x3, x0
    // 0x5279b8: ldr             x0, [fp, #0x10]
    // 0x5279bc: stur            x3, [fp, #-0x10]
    // 0x5279c0: LoadField: r1 = r0->field_7
    //     0x5279c0: ldur            x1, [x0, #7]
    // 0x5279c4: cmp             x1, #1
    // 0x5279c8: b.gt            #0x527ae4
    // 0x5279cc: cmp             x1, #0
    // 0x5279d0: b.gt            #0x527a5c
    // 0x5279d4: ldur            x0, [fp, #-8]
    // 0x5279d8: LoadField: r1 = r0->field_f
    //     0x5279d8: ldur            w1, [x0, #0xf]
    // 0x5279dc: DecompressPointer r1
    //     0x5279dc: add             x1, x1, HEAP, lsl #32
    // 0x5279e0: LoadField: r2 = r1->field_b
    //     0x5279e0: ldur            w2, [x1, #0xb]
    // 0x5279e4: DecompressPointer r2
    //     0x5279e4: add             x2, x2, HEAP, lsl #32
    // 0x5279e8: cmp             w2, NULL
    // 0x5279ec: b.eq            #0x527b88
    // 0x5279f0: LoadField: r1 = r2->field_5f
    //     0x5279f0: ldur            w1, [x2, #0x5f]
    // 0x5279f4: DecompressPointer r1
    //     0x5279f4: add             x1, x1, HEAP, lsl #32
    // 0x5279f8: cmp             w1, NULL
    // 0x5279fc: b.ne            #0x527a08
    // 0x527a00: r0 = Null
    //     0x527a00: mov             x0, NULL
    // 0x527a04: b               #0x527a14
    // 0x527a08: r2 = _ConstSet len:1
    //     0x527a08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21200] Set<WidgetState>(1)
    //     0x527a0c: ldr             x2, [x2, #0x200]
    // 0x527a10: r0 = resolve()
    //     0x527a10: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x527a14: cmp             w0, NULL
    // 0x527a18: b.ne            #0x527a44
    // 0x527a1c: ldur            x0, [fp, #-8]
    // 0x527a20: LoadField: r1 = r0->field_f
    //     0x527a20: ldur            w1, [x0, #0xf]
    // 0x527a24: DecompressPointer r1
    //     0x527a24: add             x1, x1, HEAP, lsl #32
    // 0x527a28: LoadField: r0 = r1->field_b
    //     0x527a28: ldur            w0, [x1, #0xb]
    // 0x527a2c: DecompressPointer r0
    //     0x527a2c: add             x0, x0, HEAP, lsl #32
    // 0x527a30: cmp             w0, NULL
    // 0x527a34: b.eq            #0x527b8c
    // 0x527a38: LoadField: r1 = r0->field_5b
    //     0x527a38: ldur            w1, [x0, #0x5b]
    // 0x527a3c: DecompressPointer r1
    //     0x527a3c: add             x1, x1, HEAP, lsl #32
    // 0x527a40: mov             x0, x1
    // 0x527a44: cmp             w0, NULL
    // 0x527a48: b.ne            #0x527b74
    // 0x527a4c: ldur            x3, [fp, #-0x10]
    // 0x527a50: LoadField: r0 = r3->field_53
    //     0x527a50: ldur            w0, [x3, #0x53]
    // 0x527a54: DecompressPointer r0
    //     0x527a54: add             x0, x0, HEAP, lsl #32
    // 0x527a58: b               #0x527b74
    // 0x527a5c: ldur            x0, [fp, #-8]
    // 0x527a60: LoadField: r1 = r0->field_f
    //     0x527a60: ldur            w1, [x0, #0xf]
    // 0x527a64: DecompressPointer r1
    //     0x527a64: add             x1, x1, HEAP, lsl #32
    // 0x527a68: LoadField: r2 = r1->field_b
    //     0x527a68: ldur            w2, [x1, #0xb]
    // 0x527a6c: DecompressPointer r2
    //     0x527a6c: add             x2, x2, HEAP, lsl #32
    // 0x527a70: cmp             w2, NULL
    // 0x527a74: b.eq            #0x527b90
    // 0x527a78: LoadField: r1 = r2->field_5f
    //     0x527a78: ldur            w1, [x2, #0x5f]
    // 0x527a7c: DecompressPointer r1
    //     0x527a7c: add             x1, x1, HEAP, lsl #32
    // 0x527a80: cmp             w1, NULL
    // 0x527a84: b.ne            #0x527a90
    // 0x527a88: r0 = Null
    //     0x527a88: mov             x0, NULL
    // 0x527a8c: b               #0x527a9c
    // 0x527a90: r2 = _ConstSet len:1
    //     0x527a90: add             x2, PP, #0x21, lsl #12  ; [pp+0x21208] Set<WidgetState>(1)
    //     0x527a94: ldr             x2, [x2, #0x208]
    // 0x527a98: r0 = resolve()
    //     0x527a98: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x527a9c: cmp             w0, NULL
    // 0x527aa0: b.ne            #0x527acc
    // 0x527aa4: ldur            x0, [fp, #-8]
    // 0x527aa8: LoadField: r1 = r0->field_f
    //     0x527aa8: ldur            w1, [x0, #0xf]
    // 0x527aac: DecompressPointer r1
    //     0x527aac: add             x1, x1, HEAP, lsl #32
    // 0x527ab0: LoadField: r0 = r1->field_b
    //     0x527ab0: ldur            w0, [x1, #0xb]
    // 0x527ab4: DecompressPointer r0
    //     0x527ab4: add             x0, x0, HEAP, lsl #32
    // 0x527ab8: cmp             w0, NULL
    // 0x527abc: b.eq            #0x527b94
    // 0x527ac0: LoadField: r1 = r0->field_57
    //     0x527ac0: ldur            w1, [x0, #0x57]
    // 0x527ac4: DecompressPointer r1
    //     0x527ac4: add             x1, x1, HEAP, lsl #32
    // 0x527ac8: mov             x0, x1
    // 0x527acc: cmp             w0, NULL
    // 0x527ad0: b.ne            #0x527b74
    // 0x527ad4: ldur            x3, [fp, #-0x10]
    // 0x527ad8: LoadField: r0 = r3->field_5b
    //     0x527ad8: ldur            w0, [x3, #0x5b]
    // 0x527adc: DecompressPointer r0
    //     0x527adc: add             x0, x0, HEAP, lsl #32
    // 0x527ae0: b               #0x527b74
    // 0x527ae4: ldur            x0, [fp, #-8]
    // 0x527ae8: LoadField: r1 = r0->field_f
    //     0x527ae8: ldur            w1, [x0, #0xf]
    // 0x527aec: DecompressPointer r1
    //     0x527aec: add             x1, x1, HEAP, lsl #32
    // 0x527af0: LoadField: r2 = r1->field_b
    //     0x527af0: ldur            w2, [x1, #0xb]
    // 0x527af4: DecompressPointer r2
    //     0x527af4: add             x2, x2, HEAP, lsl #32
    // 0x527af8: cmp             w2, NULL
    // 0x527afc: b.eq            #0x527b98
    // 0x527b00: LoadField: r1 = r2->field_5f
    //     0x527b00: ldur            w1, [x2, #0x5f]
    // 0x527b04: DecompressPointer r1
    //     0x527b04: add             x1, x1, HEAP, lsl #32
    // 0x527b08: cmp             w1, NULL
    // 0x527b0c: b.ne            #0x527b18
    // 0x527b10: r1 = Null
    //     0x527b10: mov             x1, NULL
    // 0x527b14: b               #0x527b28
    // 0x527b18: r2 = _ConstSet len:1
    //     0x527b18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21210] Set<WidgetState>(1)
    //     0x527b1c: ldr             x2, [x2, #0x210]
    // 0x527b20: r0 = resolve()
    //     0x527b20: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x527b24: mov             x1, x0
    // 0x527b28: cmp             w1, NULL
    // 0x527b2c: b.ne            #0x527b58
    // 0x527b30: ldur            x2, [fp, #-8]
    // 0x527b34: LoadField: r3 = r2->field_f
    //     0x527b34: ldur            w3, [x2, #0xf]
    // 0x527b38: DecompressPointer r3
    //     0x527b38: add             x3, x3, HEAP, lsl #32
    // 0x527b3c: LoadField: r2 = r3->field_b
    //     0x527b3c: ldur            w2, [x3, #0xb]
    // 0x527b40: DecompressPointer r2
    //     0x527b40: add             x2, x2, HEAP, lsl #32
    // 0x527b44: cmp             w2, NULL
    // 0x527b48: b.eq            #0x527b9c
    // 0x527b4c: LoadField: r3 = r2->field_53
    //     0x527b4c: ldur            w3, [x2, #0x53]
    // 0x527b50: DecompressPointer r3
    //     0x527b50: add             x3, x3, HEAP, lsl #32
    // 0x527b54: mov             x1, x3
    // 0x527b58: cmp             w1, NULL
    // 0x527b5c: b.ne            #0x527b70
    // 0x527b60: ldur            x2, [fp, #-0x10]
    // 0x527b64: LoadField: r3 = r2->field_4f
    //     0x527b64: ldur            w3, [x2, #0x4f]
    // 0x527b68: DecompressPointer r3
    //     0x527b68: add             x3, x3, HEAP, lsl #32
    // 0x527b6c: mov             x1, x3
    // 0x527b70: mov             x0, x1
    // 0x527b74: LeaveFrame
    //     0x527b74: mov             SP, fp
    //     0x527b78: ldp             fp, lr, [SP], #0x10
    // 0x527b7c: ret
    //     0x527b7c: ret             
    // 0x527b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527b84: b               #0x5279a8
    // 0x527b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527b9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x646e18, size: 0x4c0
    // 0x646e18: EnterFrame
    //     0x646e18: stp             fp, lr, [SP, #-0x10]!
    //     0x646e1c: mov             fp, SP
    // 0x646e20: AllocStack(0x28)
    //     0x646e20: sub             SP, SP, #0x28
    // 0x646e24: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x646e24: mov             x4, x1
    //     0x646e28: mov             x3, x2
    //     0x646e2c: stur            x1, [fp, #-8]
    //     0x646e30: stur            x2, [fp, #-0x10]
    // 0x646e34: CheckStackOverflow
    //     0x646e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646e38: cmp             SP, x16
    //     0x646e3c: b.ls            #0x6472a4
    // 0x646e40: mov             x0, x3
    // 0x646e44: r2 = Null
    //     0x646e44: mov             x2, NULL
    // 0x646e48: r1 = Null
    //     0x646e48: mov             x1, NULL
    // 0x646e4c: r4 = 59
    //     0x646e4c: mov             x4, #0x3b
    // 0x646e50: branchIfSmi(r0, 0x646e5c)
    //     0x646e50: tbz             w0, #0, #0x646e5c
    // 0x646e54: r4 = LoadClassIdInstr(r0)
    //     0x646e54: ldur            x4, [x0, #-1]
    //     0x646e58: ubfx            x4, x4, #0xc, #0x14
    // 0x646e5c: cmp             x4, #0xd1e
    // 0x646e60: b.eq            #0x646e78
    // 0x646e64: r8 = _InkResponseStateWidget
    //     0x646e64: add             x8, PP, #0x21, lsl #12  ; [pp+0x21270] Type: _InkResponseStateWidget
    //     0x646e68: ldr             x8, [x8, #0x270]
    // 0x646e6c: r3 = Null
    //     0x646e6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21278] Null
    //     0x646e70: ldr             x3, [x3, #0x278]
    // 0x646e74: r0 = _InkResponseStateWidget()
    //     0x646e74: bl              #0x52488c  ; IsType__InkResponseStateWidget_Stub
    // 0x646e78: ldur            x3, [fp, #-8]
    // 0x646e7c: LoadField: r2 = r3->field_7
    //     0x646e7c: ldur            w2, [x3, #7]
    // 0x646e80: DecompressPointer r2
    //     0x646e80: add             x2, x2, HEAP, lsl #32
    // 0x646e84: ldur            x0, [fp, #-0x10]
    // 0x646e88: r1 = Null
    //     0x646e88: mov             x1, NULL
    // 0x646e8c: cmp             w2, NULL
    // 0x646e90: b.eq            #0x646eb4
    // 0x646e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x646e94: ldur            w4, [x2, #0x17]
    // 0x646e98: DecompressPointer r4
    //     0x646e98: add             x4, x4, HEAP, lsl #32
    // 0x646e9c: r8 = X0 bound StatefulWidget
    //     0x646e9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x646ea0: ldr             x8, [x8, #0x350]
    // 0x646ea4: LoadField: r9 = r4->field_7
    //     0x646ea4: ldur            x9, [x4, #7]
    // 0x646ea8: r3 = Null
    //     0x646ea8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21288] Null
    //     0x646eac: ldr             x3, [x3, #0x288]
    // 0x646eb0: blr             x9
    // 0x646eb4: ldur            x0, [fp, #-8]
    // 0x646eb8: LoadField: r1 = r0->field_b
    //     0x646eb8: ldur            w1, [x0, #0xb]
    // 0x646ebc: DecompressPointer r1
    //     0x646ebc: add             x1, x1, HEAP, lsl #32
    // 0x646ec0: cmp             w1, NULL
    // 0x646ec4: b.eq            #0x6472ac
    // 0x646ec8: LoadField: r2 = r1->field_8b
    //     0x646ec8: ldur            w2, [x1, #0x8b]
    // 0x646ecc: DecompressPointer r2
    //     0x646ecc: add             x2, x2, HEAP, lsl #32
    // 0x646ed0: ldur            x3, [fp, #-0x10]
    // 0x646ed4: LoadField: r4 = r3->field_8b
    //     0x646ed4: ldur            w4, [x3, #0x8b]
    // 0x646ed8: DecompressPointer r4
    //     0x646ed8: add             x4, x4, HEAP, lsl #32
    // 0x646edc: stur            x4, [fp, #-0x18]
    // 0x646ee0: cmp             w2, w4
    // 0x646ee4: b.eq            #0x646f54
    // 0x646ee8: cmp             w4, NULL
    // 0x646eec: b.eq            #0x646f10
    // 0x646ef0: mov             x2, x0
    // 0x646ef4: r1 = Function 'handleStatesControllerChange':.
    //     0x646ef4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21248] AnonymousClosure: (0x64780c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x647844)
    //     0x646ef8: ldr             x1, [x1, #0x248]
    // 0x646efc: r0 = AllocateClosure()
    //     0x646efc: bl              #0x888b08  ; AllocateClosureStub
    // 0x646f00: ldur            x1, [fp, #-0x18]
    // 0x646f04: mov             x2, x0
    // 0x646f08: r0 = removeListener()
    //     0x646f08: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x646f0c: ldur            x0, [fp, #-8]
    // 0x646f10: LoadField: r1 = r0->field_b
    //     0x646f10: ldur            w1, [x0, #0xb]
    // 0x646f14: DecompressPointer r1
    //     0x646f14: add             x1, x1, HEAP, lsl #32
    // 0x646f18: cmp             w1, NULL
    // 0x646f1c: b.eq            #0x6472b0
    // 0x646f20: LoadField: r2 = r1->field_8b
    //     0x646f20: ldur            w2, [x1, #0x8b]
    // 0x646f24: DecompressPointer r2
    //     0x646f24: add             x2, x2, HEAP, lsl #32
    // 0x646f28: cmp             w2, NULL
    // 0x646f2c: b.eq            #0x646f4c
    // 0x646f30: LoadField: r1 = r0->field_2b
    //     0x646f30: ldur            w1, [x0, #0x2b]
    // 0x646f34: DecompressPointer r1
    //     0x646f34: add             x1, x1, HEAP, lsl #32
    // 0x646f38: cmp             w1, NULL
    // 0x646f3c: b.eq            #0x646f48
    // 0x646f40: r0 = dispose()
    //     0x646f40: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x646f44: ldur            x0, [fp, #-8]
    // 0x646f48: StoreField: r0->field_2b = rNULL
    //     0x646f48: stur            NULL, [x0, #0x2b]
    // 0x646f4c: mov             x1, x0
    // 0x646f50: r0 = initStatesController()
    //     0x646f50: bl              #0x6476b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x646f54: ldur            x1, [fp, #-8]
    // 0x646f58: ldur            x2, [fp, #-0x10]
    // 0x646f5c: LoadField: r0 = r1->field_b
    //     0x646f5c: ldur            w0, [x1, #0xb]
    // 0x646f60: DecompressPointer r0
    //     0x646f60: add             x0, x0, HEAP, lsl #32
    // 0x646f64: cmp             w0, NULL
    // 0x646f68: b.eq            #0x6472b4
    // 0x646f6c: LoadField: r3 = r0->field_47
    //     0x646f6c: ldur            w3, [x0, #0x47]
    // 0x646f70: DecompressPointer r3
    //     0x646f70: add             x3, x3, HEAP, lsl #32
    // 0x646f74: LoadField: r0 = r2->field_47
    //     0x646f74: ldur            w0, [x2, #0x47]
    // 0x646f78: DecompressPointer r0
    //     0x646f78: add             x0, x0, HEAP, lsl #32
    // 0x646f7c: r4 = LoadClassIdInstr(r3)
    //     0x646f7c: ldur            x4, [x3, #-1]
    //     0x646f80: ubfx            x4, x4, #0xc, #0x14
    // 0x646f84: stp             x0, x3, [SP]
    // 0x646f88: mov             x0, x4
    // 0x646f8c: mov             lr, x0
    // 0x646f90: ldr             lr, [x21, lr, lsl #3]
    // 0x646f94: blr             lr
    // 0x646f98: tbz             w0, #4, #0x646fa4
    // 0x646f9c: ldur            x0, [fp, #-8]
    // 0x646fa0: b               #0x647010
    // 0x646fa4: ldur            x1, [fp, #-8]
    // 0x646fa8: ldur            x2, [fp, #-0x10]
    // 0x646fac: LoadField: r0 = r1->field_b
    //     0x646fac: ldur            w0, [x1, #0xb]
    // 0x646fb0: DecompressPointer r0
    //     0x646fb0: add             x0, x0, HEAP, lsl #32
    // 0x646fb4: cmp             w0, NULL
    // 0x646fb8: b.eq            #0x6472b8
    // 0x646fbc: LoadField: r3 = r0->field_43
    //     0x646fbc: ldur            w3, [x0, #0x43]
    // 0x646fc0: DecompressPointer r3
    //     0x646fc0: add             x3, x3, HEAP, lsl #32
    // 0x646fc4: LoadField: r4 = r2->field_43
    //     0x646fc4: ldur            w4, [x2, #0x43]
    // 0x646fc8: DecompressPointer r4
    //     0x646fc8: add             x4, x4, HEAP, lsl #32
    // 0x646fcc: cmp             w3, w4
    // 0x646fd0: b.eq            #0x646fdc
    // 0x646fd4: mov             x0, x1
    // 0x646fd8: b               #0x647010
    // 0x646fdc: LoadField: r3 = r0->field_4b
    //     0x646fdc: ldur            w3, [x0, #0x4b]
    // 0x646fe0: DecompressPointer r3
    //     0x646fe0: add             x3, x3, HEAP, lsl #32
    // 0x646fe4: LoadField: r0 = r2->field_4b
    //     0x646fe4: ldur            w0, [x2, #0x4b]
    // 0x646fe8: DecompressPointer r0
    //     0x646fe8: add             x0, x0, HEAP, lsl #32
    // 0x646fec: r4 = LoadClassIdInstr(r3)
    //     0x646fec: ldur            x4, [x3, #-1]
    //     0x646ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x646ff4: stp             x0, x3, [SP]
    // 0x646ff8: mov             x0, x4
    // 0x646ffc: mov             lr, x0
    // 0x647000: ldr             lr, [x21, lr, lsl #3]
    // 0x647004: blr             lr
    // 0x647008: tbz             w0, #4, #0x6470c0
    // 0x64700c: ldur            x0, [fp, #-8]
    // 0x647010: LoadField: r3 = r0->field_23
    //     0x647010: ldur            w3, [x0, #0x23]
    // 0x647014: DecompressPointer r3
    //     0x647014: add             x3, x3, HEAP, lsl #32
    // 0x647018: mov             x1, x3
    // 0x64701c: stur            x3, [fp, #-0x18]
    // 0x647020: r2 = Instance__HighlightType
    //     0x647020: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!_HighlightType@9ce2f1
    //     0x647024: ldr             x2, [x2, #0x158]
    // 0x647028: r0 = _getValueOrData()
    //     0x647028: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64702c: mov             x1, x0
    // 0x647030: ldur            x0, [fp, #-0x18]
    // 0x647034: LoadField: r2 = r0->field_f
    //     0x647034: ldur            w2, [x0, #0xf]
    // 0x647038: DecompressPointer r2
    //     0x647038: add             x2, x2, HEAP, lsl #32
    // 0x64703c: cmp             w2, w1
    // 0x647040: b.ne            #0x647048
    // 0x647044: r1 = Null
    //     0x647044: mov             x1, NULL
    // 0x647048: cmp             w1, NULL
    // 0x64704c: b.eq            #0x647084
    // 0x647050: ldur            x2, [fp, #-8]
    // 0x647054: r0 = dispose()
    //     0x647054: bl              #0x7d7a38  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x647058: ldur            x0, [fp, #-8]
    // 0x64705c: LoadField: r3 = r0->field_1f
    //     0x64705c: ldur            w3, [x0, #0x1f]
    // 0x647060: DecompressPointer r3
    //     0x647060: add             x3, x3, HEAP, lsl #32
    // 0x647064: r16 = false
    //     0x647064: add             x16, NULL, #0x30  ; false
    // 0x647068: str             x16, [SP]
    // 0x64706c: mov             x1, x0
    // 0x647070: r2 = Instance__HighlightType
    //     0x647070: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!_HighlightType@9ce2f1
    //     0x647074: ldr             x2, [x2, #0x158]
    // 0x647078: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x647078: add             x4, PP, #0x21, lsl #12  ; [pp+0x21298] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x64707c: ldr             x4, [x4, #0x298]
    // 0x647080: r0 = updateHighlight()
    //     0x647080: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x647084: ldur            x0, [fp, #-0x18]
    // 0x647088: mov             x1, x0
    // 0x64708c: r2 = Instance__HighlightType
    //     0x64708c: add             x2, PP, #0x21, lsl #12  ; [pp+0x210b0] Obj!_HighlightType@9ce2d1
    //     0x647090: ldr             x2, [x2, #0xb0]
    // 0x647094: r0 = _getValueOrData()
    //     0x647094: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x647098: mov             x1, x0
    // 0x64709c: ldur            x0, [fp, #-0x18]
    // 0x6470a0: LoadField: r2 = r0->field_f
    //     0x6470a0: ldur            w2, [x0, #0xf]
    // 0x6470a4: DecompressPointer r2
    //     0x6470a4: add             x2, x2, HEAP, lsl #32
    // 0x6470a8: cmp             w2, w1
    // 0x6470ac: b.ne            #0x6470b4
    // 0x6470b0: r1 = Null
    //     0x6470b0: mov             x1, NULL
    // 0x6470b4: cmp             w1, NULL
    // 0x6470b8: b.eq            #0x6470c0
    // 0x6470bc: r0 = dispose()
    //     0x6470bc: bl              #0x7d7a38  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6470c0: ldur            x1, [fp, #-8]
    // 0x6470c4: ldur            x2, [fp, #-0x10]
    // 0x6470c8: LoadField: r0 = r1->field_b
    //     0x6470c8: ldur            w0, [x1, #0xb]
    // 0x6470cc: DecompressPointer r0
    //     0x6470cc: add             x0, x0, HEAP, lsl #32
    // 0x6470d0: cmp             w0, NULL
    // 0x6470d4: b.eq            #0x6472bc
    // 0x6470d8: LoadField: r3 = r0->field_4f
    //     0x6470d8: ldur            w3, [x0, #0x4f]
    // 0x6470dc: DecompressPointer r3
    //     0x6470dc: add             x3, x3, HEAP, lsl #32
    // 0x6470e0: LoadField: r0 = r2->field_4f
    //     0x6470e0: ldur            w0, [x2, #0x4f]
    // 0x6470e4: DecompressPointer r0
    //     0x6470e4: add             x0, x0, HEAP, lsl #32
    // 0x6470e8: r4 = LoadClassIdInstr(r3)
    //     0x6470e8: ldur            x4, [x3, #-1]
    //     0x6470ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6470f0: stp             x0, x3, [SP]
    // 0x6470f4: mov             x0, x4
    // 0x6470f8: mov             lr, x0
    // 0x6470fc: ldr             lr, [x21, lr, lsl #3]
    // 0x647100: blr             lr
    // 0x647104: tbz             w0, #4, #0x647110
    // 0x647108: ldur            x1, [fp, #-8]
    // 0x64710c: r0 = _updateHighlightsAndSplashes()
    //     0x64710c: bl              #0x6472d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x647110: ldur            x0, [fp, #-8]
    // 0x647114: LoadField: r2 = r0->field_b
    //     0x647114: ldur            w2, [x0, #0xb]
    // 0x647118: DecompressPointer r2
    //     0x647118: add             x2, x2, HEAP, lsl #32
    // 0x64711c: cmp             w2, NULL
    // 0x647120: b.eq            #0x6472c0
    // 0x647124: mov             x1, x0
    // 0x647128: r0 = isWidgetEnabled()
    //     0x647128: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x64712c: ldur            x1, [fp, #-8]
    // 0x647130: ldur            x2, [fp, #-0x10]
    // 0x647134: stur            x0, [fp, #-0x10]
    // 0x647138: r0 = isWidgetEnabled()
    //     0x647138: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x64713c: mov             x1, x0
    // 0x647140: ldur            x0, [fp, #-0x10]
    // 0x647144: cmp             w0, w1
    // 0x647148: b.eq            #0x64728c
    // 0x64714c: ldur            x0, [fp, #-8]
    // 0x647150: LoadField: r2 = r0->field_b
    //     0x647150: ldur            w2, [x0, #0xb]
    // 0x647154: DecompressPointer r2
    //     0x647154: add             x2, x2, HEAP, lsl #32
    // 0x647158: cmp             w2, NULL
    // 0x64715c: b.eq            #0x6472c4
    // 0x647160: LoadField: r1 = r2->field_8b
    //     0x647160: ldur            w1, [x2, #0x8b]
    // 0x647164: DecompressPointer r1
    //     0x647164: add             x1, x1, HEAP, lsl #32
    // 0x647168: cmp             w1, NULL
    // 0x64716c: b.ne            #0x647188
    // 0x647170: LoadField: r1 = r0->field_2b
    //     0x647170: ldur            w1, [x0, #0x2b]
    // 0x647174: DecompressPointer r1
    //     0x647174: add             x1, x1, HEAP, lsl #32
    // 0x647178: cmp             w1, NULL
    // 0x64717c: b.eq            #0x6472c8
    // 0x647180: mov             x3, x1
    // 0x647184: b               #0x64718c
    // 0x647188: mov             x3, x1
    // 0x64718c: mov             x1, x0
    // 0x647190: stur            x3, [fp, #-0x10]
    // 0x647194: r0 = isWidgetEnabled()
    //     0x647194: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x647198: eor             x3, x0, #0x10
    // 0x64719c: ldur            x1, [fp, #-0x10]
    // 0x6471a0: r2 = Instance_WidgetState
    //     0x6471a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x6471a4: ldr             x2, [x2, #0x5b8]
    // 0x6471a8: r0 = update()
    //     0x6471a8: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6471ac: ldur            x0, [fp, #-8]
    // 0x6471b0: LoadField: r2 = r0->field_b
    //     0x6471b0: ldur            w2, [x0, #0xb]
    // 0x6471b4: DecompressPointer r2
    //     0x6471b4: add             x2, x2, HEAP, lsl #32
    // 0x6471b8: cmp             w2, NULL
    // 0x6471bc: b.eq            #0x6472cc
    // 0x6471c0: mov             x1, x0
    // 0x6471c4: r0 = isWidgetEnabled()
    //     0x6471c4: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6471c8: tbz             w0, #4, #0x647260
    // 0x6471cc: ldur            x0, [fp, #-8]
    // 0x6471d0: LoadField: r1 = r0->field_b
    //     0x6471d0: ldur            w1, [x0, #0xb]
    // 0x6471d4: DecompressPointer r1
    //     0x6471d4: add             x1, x1, HEAP, lsl #32
    // 0x6471d8: cmp             w1, NULL
    // 0x6471dc: b.eq            #0x6472d0
    // 0x6471e0: LoadField: r2 = r1->field_8b
    //     0x6471e0: ldur            w2, [x1, #0x8b]
    // 0x6471e4: DecompressPointer r2
    //     0x6471e4: add             x2, x2, HEAP, lsl #32
    // 0x6471e8: cmp             w2, NULL
    // 0x6471ec: b.ne            #0x647204
    // 0x6471f0: LoadField: r1 = r0->field_2b
    //     0x6471f0: ldur            w1, [x0, #0x2b]
    // 0x6471f4: DecompressPointer r1
    //     0x6471f4: add             x1, x1, HEAP, lsl #32
    // 0x6471f8: cmp             w1, NULL
    // 0x6471fc: b.eq            #0x6472d4
    // 0x647200: b               #0x647208
    // 0x647204: mov             x1, x2
    // 0x647208: r2 = Instance_WidgetState
    //     0x647208: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x64720c: ldr             x2, [x2, #0x2c8]
    // 0x647210: r3 = false
    //     0x647210: add             x3, NULL, #0x30  ; false
    // 0x647214: r0 = update()
    //     0x647214: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x647218: ldur            x0, [fp, #-8]
    // 0x64721c: LoadField: r3 = r0->field_23
    //     0x64721c: ldur            w3, [x0, #0x23]
    // 0x647220: DecompressPointer r3
    //     0x647220: add             x3, x3, HEAP, lsl #32
    // 0x647224: mov             x1, x3
    // 0x647228: stur            x3, [fp, #-0x10]
    // 0x64722c: r2 = Instance__HighlightType
    //     0x64722c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!_HighlightType@9ce2f1
    //     0x647230: ldr             x2, [x2, #0x158]
    // 0x647234: r0 = _getValueOrData()
    //     0x647234: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x647238: mov             x1, x0
    // 0x64723c: ldur            x0, [fp, #-0x10]
    // 0x647240: LoadField: r2 = r0->field_f
    //     0x647240: ldur            w2, [x0, #0xf]
    // 0x647244: DecompressPointer r2
    //     0x647244: add             x2, x2, HEAP, lsl #32
    // 0x647248: cmp             w2, w1
    // 0x64724c: b.ne            #0x647254
    // 0x647250: r1 = Null
    //     0x647250: mov             x1, NULL
    // 0x647254: cmp             w1, NULL
    // 0x647258: b.eq            #0x647260
    // 0x64725c: r0 = dispose()
    //     0x64725c: bl              #0x7d7a38  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x647260: ldur            x0, [fp, #-8]
    // 0x647264: LoadField: r3 = r0->field_1f
    //     0x647264: ldur            w3, [x0, #0x1f]
    // 0x647268: DecompressPointer r3
    //     0x647268: add             x3, x3, HEAP, lsl #32
    // 0x64726c: r16 = false
    //     0x64726c: add             x16, NULL, #0x30  ; false
    // 0x647270: str             x16, [SP]
    // 0x647274: mov             x1, x0
    // 0x647278: r2 = Instance__HighlightType
    //     0x647278: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!_HighlightType@9ce2f1
    //     0x64727c: ldr             x2, [x2, #0x158]
    // 0x647280: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x647280: add             x4, PP, #0x21, lsl #12  ; [pp+0x21298] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x647284: ldr             x4, [x4, #0x298]
    // 0x647288: r0 = updateHighlight()
    //     0x647288: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x64728c: ldur            x1, [fp, #-8]
    // 0x647290: r0 = updateFocusHighlights()
    //     0x647290: bl              #0x5251f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x647294: r0 = Null
    //     0x647294: mov             x0, NULL
    // 0x647298: LeaveFrame
    //     0x647298: mov             SP, fp
    //     0x64729c: ldp             fp, lr, [SP], #0x10
    // 0x6472a0: ret
    //     0x6472a0: ret             
    // 0x6472a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6472a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6472a8: b               #0x646e40
    // 0x6472ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6472d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6472d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x6472d8, size: 0x32c
    // 0x6472d8: EnterFrame
    //     0x6472d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6472dc: mov             fp, SP
    // 0x6472e0: AllocStack(0x38)
    //     0x6472e0: sub             SP, SP, #0x38
    // 0x6472e4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x6472e4: mov             x0, x1
    //     0x6472e8: stur            x1, [fp, #-0x10]
    // 0x6472ec: CheckStackOverflow
    //     0x6472ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6472f0: cmp             SP, x16
    //     0x6472f4: b.ls            #0x6475e0
    // 0x6472f8: LoadField: r4 = r0->field_23
    //     0x6472f8: ldur            w4, [x0, #0x23]
    // 0x6472fc: DecompressPointer r4
    //     0x6472fc: add             x4, x4, HEAP, lsl #32
    // 0x647300: stur            x4, [fp, #-8]
    // 0x647304: LoadField: r2 = r4->field_7
    //     0x647304: ldur            w2, [x4, #7]
    // 0x647308: DecompressPointer r2
    //     0x647308: add             x2, x2, HEAP, lsl #32
    // 0x64730c: r1 = Null
    //     0x64730c: mov             x1, NULL
    // 0x647310: r3 = <X1>
    //     0x647310: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x647314: r0 = Null
    //     0x647314: mov             x0, NULL
    // 0x647318: cmp             x2, x0
    // 0x64731c: b.eq            #0x64732c
    // 0x647320: r30 = InstantiateTypeArgumentsStub
    //     0x647320: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x647324: LoadField: r30 = r30->field_7
    //     0x647324: ldur            lr, [lr, #7]
    // 0x647328: blr             lr
    // 0x64732c: mov             x1, x0
    // 0x647330: r0 = _CompactIterable()
    //     0x647330: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x647334: mov             x1, x0
    // 0x647338: ldur            x0, [fp, #-8]
    // 0x64733c: StoreField: r1->field_b = r0
    //     0x64733c: stur            w0, [x1, #0xb]
    // 0x647340: r0 = -1
    //     0x647340: mov             x0, #-1
    // 0x647344: StoreField: r1->field_f = r0
    //     0x647344: stur            x0, [x1, #0xf]
    // 0x647348: r0 = 2
    //     0x647348: mov             x0, #2
    // 0x64734c: ArrayStore: r1[0] = r0  ; List_8
    //     0x64734c: stur            x0, [x1, #0x17]
    // 0x647350: r0 = iterator()
    //     0x647350: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x647354: stur            x0, [fp, #-0x18]
    // 0x647358: LoadField: r2 = r0->field_7
    //     0x647358: ldur            w2, [x0, #7]
    // 0x64735c: DecompressPointer r2
    //     0x64735c: add             x2, x2, HEAP, lsl #32
    // 0x647360: stur            x2, [fp, #-8]
    // 0x647364: ldur            x3, [fp, #-0x10]
    // 0x647368: CheckStackOverflow
    //     0x647368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64736c: cmp             SP, x16
    //     0x647370: b.ls            #0x6475e8
    // 0x647374: mov             x1, x0
    // 0x647378: r0 = moveNext()
    //     0x647378: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x64737c: tbnz            w0, #4, #0x64745c
    // 0x647380: ldur            x3, [fp, #-0x18]
    // 0x647384: LoadField: r4 = r3->field_33
    //     0x647384: ldur            w4, [x3, #0x33]
    // 0x647388: DecompressPointer r4
    //     0x647388: add             x4, x4, HEAP, lsl #32
    // 0x64738c: stur            x4, [fp, #-0x20]
    // 0x647390: cmp             w4, NULL
    // 0x647394: b.ne            #0x6473c8
    // 0x647398: mov             x0, x4
    // 0x64739c: ldur            x2, [fp, #-8]
    // 0x6473a0: r1 = Null
    //     0x6473a0: mov             x1, NULL
    // 0x6473a4: cmp             w2, NULL
    // 0x6473a8: b.eq            #0x6473c8
    // 0x6473ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6473ac: ldur            w4, [x2, #0x17]
    // 0x6473b0: DecompressPointer r4
    //     0x6473b0: add             x4, x4, HEAP, lsl #32
    // 0x6473b4: r8 = X0
    //     0x6473b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6473b8: LoadField: r9 = r4->field_7
    //     0x6473b8: ldur            x9, [x4, #7]
    // 0x6473bc: r3 = Null
    //     0x6473bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a0] Null
    //     0x6473c0: ldr             x3, [x3, #0x2a0]
    // 0x6473c4: blr             x9
    // 0x6473c8: ldur            x1, [fp, #-0x20]
    // 0x6473cc: cmp             w1, NULL
    // 0x6473d0: b.eq            #0x647450
    // 0x6473d4: ldur            x2, [fp, #-0x10]
    // 0x6473d8: LoadField: r0 = r2->field_b
    //     0x6473d8: ldur            w0, [x2, #0xb]
    // 0x6473dc: DecompressPointer r0
    //     0x6473dc: add             x0, x0, HEAP, lsl #32
    // 0x6473e0: cmp             w0, NULL
    // 0x6473e4: b.eq            #0x6475f0
    // 0x6473e8: LoadField: r3 = r0->field_4f
    //     0x6473e8: ldur            w3, [x0, #0x4f]
    // 0x6473ec: DecompressPointer r3
    //     0x6473ec: add             x3, x3, HEAP, lsl #32
    // 0x6473f0: stur            x3, [fp, #-0x28]
    // 0x6473f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6473f4: ldur            w0, [x1, #0x17]
    // 0x6473f8: DecompressPointer r0
    //     0x6473f8: add             x0, x0, HEAP, lsl #32
    // 0x6473fc: r4 = LoadClassIdInstr(r3)
    //     0x6473fc: ldur            x4, [x3, #-1]
    //     0x647400: ubfx            x4, x4, #0xc, #0x14
    // 0x647404: stp             x0, x3, [SP]
    // 0x647408: mov             x0, x4
    // 0x64740c: mov             lr, x0
    // 0x647410: ldr             lr, [x21, lr, lsl #3]
    // 0x647414: blr             lr
    // 0x647418: tbz             w0, #4, #0x647450
    // 0x64741c: ldur            x1, [fp, #-0x20]
    // 0x647420: ldur            x0, [fp, #-0x28]
    // 0x647424: ArrayStore: r1[0] = r0  ; List_4
    //     0x647424: stur            w0, [x1, #0x17]
    //     0x647428: ldurb           w16, [x1, #-1]
    //     0x64742c: ldurb           w17, [x0, #-1]
    //     0x647430: and             x16, x17, x16, lsr #2
    //     0x647434: tst             x16, HEAP, lsr #32
    //     0x647438: b.eq            #0x647440
    //     0x64743c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x647440: LoadField: r0 = r1->field_7
    //     0x647440: ldur            w0, [x1, #7]
    // 0x647444: DecompressPointer r0
    //     0x647444: add             x0, x0, HEAP, lsl #32
    // 0x647448: mov             x1, x0
    // 0x64744c: r0 = markNeedsPaint()
    //     0x64744c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x647450: ldur            x0, [fp, #-0x18]
    // 0x647454: ldur            x2, [fp, #-8]
    // 0x647458: b               #0x647364
    // 0x64745c: ldur            x0, [fp, #-0x10]
    // 0x647460: LoadField: r1 = r0->field_1b
    //     0x647460: ldur            w1, [x0, #0x1b]
    // 0x647464: DecompressPointer r1
    //     0x647464: add             x1, x1, HEAP, lsl #32
    // 0x647468: cmp             w1, NULL
    // 0x64746c: b.eq            #0x647490
    // 0x647470: LoadField: r2 = r0->field_b
    //     0x647470: ldur            w2, [x0, #0xb]
    // 0x647474: DecompressPointer r2
    //     0x647474: add             x2, x2, HEAP, lsl #32
    // 0x647478: cmp             w2, NULL
    // 0x64747c: b.eq            #0x6475f4
    // 0x647480: LoadField: r3 = r2->field_4f
    //     0x647480: ldur            w3, [x2, #0x4f]
    // 0x647484: DecompressPointer r3
    //     0x647484: add             x3, x3, HEAP, lsl #32
    // 0x647488: mov             x2, x3
    // 0x64748c: r0 = customBorder=()
    //     0x64748c: bl              #0x647604  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x647490: ldur            x0, [fp, #-0x10]
    // 0x647494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x647494: ldur            w2, [x0, #0x17]
    // 0x647498: DecompressPointer r2
    //     0x647498: add             x2, x2, HEAP, lsl #32
    // 0x64749c: stur            x2, [fp, #-0x18]
    // 0x6474a0: cmp             w2, NULL
    // 0x6474a4: b.eq            #0x6475d0
    // 0x6474a8: LoadField: r1 = r2->field_f
    //     0x6474a8: ldur            x1, [x2, #0xf]
    // 0x6474ac: cbz             x1, #0x6475d0
    // 0x6474b0: LoadField: r3 = r2->field_7
    //     0x6474b0: ldur            w3, [x2, #7]
    // 0x6474b4: DecompressPointer r3
    //     0x6474b4: add             x3, x3, HEAP, lsl #32
    // 0x6474b8: mov             x1, x3
    // 0x6474bc: stur            x3, [fp, #-8]
    // 0x6474c0: r0 = _HashSetIterator()
    //     0x6474c0: bl              #0x46c604  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x6474c4: mov             x2, x0
    // 0x6474c8: r0 = 0
    //     0x6474c8: mov             x0, #0
    // 0x6474cc: stur            x2, [fp, #-0x20]
    // 0x6474d0: ArrayStore: r2[0] = r0  ; List_8
    //     0x6474d0: stur            x0, [x2, #0x17]
    // 0x6474d4: ldur            x0, [fp, #-0x18]
    // 0x6474d8: StoreField: r2->field_b = r0
    //     0x6474d8: stur            w0, [x2, #0xb]
    // 0x6474dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6474dc: ldur            x1, [x0, #0x17]
    // 0x6474e0: StoreField: r2->field_f = r1
    //     0x6474e0: stur            x1, [x2, #0xf]
    // 0x6474e4: ldur            x0, [fp, #-0x10]
    // 0x6474e8: CheckStackOverflow
    //     0x6474e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6474ec: cmp             SP, x16
    //     0x6474f0: b.ls            #0x6475f8
    // 0x6474f4: mov             x1, x2
    // 0x6474f8: r0 = moveNext()
    //     0x6474f8: bl              #0x7daf44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x6474fc: tbnz            w0, #4, #0x6475d0
    // 0x647500: ldur            x3, [fp, #-0x20]
    // 0x647504: LoadField: r4 = r3->field_23
    //     0x647504: ldur            w4, [x3, #0x23]
    // 0x647508: DecompressPointer r4
    //     0x647508: add             x4, x4, HEAP, lsl #32
    // 0x64750c: stur            x4, [fp, #-0x18]
    // 0x647510: cmp             w4, NULL
    // 0x647514: b.ne            #0x647548
    // 0x647518: mov             x0, x4
    // 0x64751c: ldur            x2, [fp, #-8]
    // 0x647520: r1 = Null
    //     0x647520: mov             x1, NULL
    // 0x647524: cmp             w2, NULL
    // 0x647528: b.eq            #0x647548
    // 0x64752c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64752c: ldur            w4, [x2, #0x17]
    // 0x647530: DecompressPointer r4
    //     0x647530: add             x4, x4, HEAP, lsl #32
    // 0x647534: r8 = X0
    //     0x647534: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x647538: LoadField: r9 = r4->field_7
    //     0x647538: ldur            x9, [x4, #7]
    // 0x64753c: r3 = Null
    //     0x64753c: add             x3, PP, #0x21, lsl #12  ; [pp+0x212b0] Null
    //     0x647540: ldr             x3, [x3, #0x2b0]
    // 0x647544: blr             x9
    // 0x647548: ldur            x2, [fp, #-0x10]
    // 0x64754c: ldur            x1, [fp, #-0x18]
    // 0x647550: LoadField: r0 = r2->field_b
    //     0x647550: ldur            w0, [x2, #0xb]
    // 0x647554: DecompressPointer r0
    //     0x647554: add             x0, x0, HEAP, lsl #32
    // 0x647558: cmp             w0, NULL
    // 0x64755c: b.eq            #0x647600
    // 0x647560: LoadField: r3 = r0->field_4f
    //     0x647560: ldur            w3, [x0, #0x4f]
    // 0x647564: DecompressPointer r3
    //     0x647564: add             x3, x3, HEAP, lsl #32
    // 0x647568: stur            x3, [fp, #-0x28]
    // 0x64756c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64756c: ldur            w0, [x1, #0x17]
    // 0x647570: DecompressPointer r0
    //     0x647570: add             x0, x0, HEAP, lsl #32
    // 0x647574: r4 = LoadClassIdInstr(r3)
    //     0x647574: ldur            x4, [x3, #-1]
    //     0x647578: ubfx            x4, x4, #0xc, #0x14
    // 0x64757c: stp             x0, x3, [SP]
    // 0x647580: mov             x0, x4
    // 0x647584: mov             lr, x0
    // 0x647588: ldr             lr, [x21, lr, lsl #3]
    // 0x64758c: blr             lr
    // 0x647590: tbz             w0, #4, #0x6475c8
    // 0x647594: ldur            x1, [fp, #-0x18]
    // 0x647598: ldur            x0, [fp, #-0x28]
    // 0x64759c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64759c: stur            w0, [x1, #0x17]
    //     0x6475a0: ldurb           w16, [x1, #-1]
    //     0x6475a4: ldurb           w17, [x0, #-1]
    //     0x6475a8: and             x16, x17, x16, lsr #2
    //     0x6475ac: tst             x16, HEAP, lsr #32
    //     0x6475b0: b.eq            #0x6475b8
    //     0x6475b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6475b8: LoadField: r0 = r1->field_7
    //     0x6475b8: ldur            w0, [x1, #7]
    // 0x6475bc: DecompressPointer r0
    //     0x6475bc: add             x0, x0, HEAP, lsl #32
    // 0x6475c0: mov             x1, x0
    // 0x6475c4: r0 = markNeedsPaint()
    //     0x6475c4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6475c8: ldur            x2, [fp, #-0x20]
    // 0x6475cc: b               #0x6474e4
    // 0x6475d0: r0 = Null
    //     0x6475d0: mov             x0, NULL
    // 0x6475d4: LeaveFrame
    //     0x6475d4: mov             SP, fp
    //     0x6475d8: ldp             fp, lr, [SP], #0x10
    // 0x6475dc: ret
    //     0x6475dc: ret             
    // 0x6475e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6475e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6475e4: b               #0x6472f8
    // 0x6475e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6475e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6475ec: b               #0x647374
    // 0x6475f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6475f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6475f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6475f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6475f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6475f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6475fc: b               #0x6474f4
    // 0x647600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x6476b4, size: 0x158
    // 0x6476b4: EnterFrame
    //     0x6476b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6476b8: mov             fp, SP
    // 0x6476bc: AllocStack(0x10)
    //     0x6476bc: sub             SP, SP, #0x10
    // 0x6476c0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6476c0: mov             x0, x1
    //     0x6476c4: stur            x1, [fp, #-8]
    // 0x6476c8: CheckStackOverflow
    //     0x6476c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6476cc: cmp             SP, x16
    //     0x6476d0: b.ls            #0x6477f0
    // 0x6476d4: LoadField: r1 = r0->field_b
    //     0x6476d4: ldur            w1, [x0, #0xb]
    // 0x6476d8: DecompressPointer r1
    //     0x6476d8: add             x1, x1, HEAP, lsl #32
    // 0x6476dc: cmp             w1, NULL
    // 0x6476e0: b.eq            #0x6477f8
    // 0x6476e4: LoadField: r2 = r1->field_8b
    //     0x6476e4: ldur            w2, [x1, #0x8b]
    // 0x6476e8: DecompressPointer r2
    //     0x6476e8: add             x2, x2, HEAP, lsl #32
    // 0x6476ec: cmp             w2, NULL
    // 0x6476f0: b.ne            #0x647734
    // 0x6476f4: r1 = <Set<WidgetState>>
    //     0x6476f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] TypeArguments: <Set<WidgetState>>
    //     0x6476f8: ldr             x1, [x1, #0x7c0]
    // 0x6476fc: r0 = WidgetStatesController()
    //     0x6476fc: bl              #0x646c5c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x647700: mov             x1, x0
    // 0x647704: stur            x0, [fp, #-0x10]
    // 0x647708: r0 = WidgetStatesController()
    //     0x647708: bl              #0x646b4c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x64770c: ldur            x0, [fp, #-0x10]
    // 0x647710: ldur            x3, [fp, #-8]
    // 0x647714: StoreField: r3->field_2b = r0
    //     0x647714: stur            w0, [x3, #0x2b]
    //     0x647718: ldurb           w16, [x3, #-1]
    //     0x64771c: ldurb           w17, [x0, #-1]
    //     0x647720: and             x16, x17, x16, lsr #2
    //     0x647724: tst             x16, HEAP, lsr #32
    //     0x647728: b.eq            #0x647730
    //     0x64772c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x647730: b               #0x647738
    // 0x647734: mov             x3, x0
    // 0x647738: LoadField: r2 = r3->field_b
    //     0x647738: ldur            w2, [x3, #0xb]
    // 0x64773c: DecompressPointer r2
    //     0x64773c: add             x2, x2, HEAP, lsl #32
    // 0x647740: cmp             w2, NULL
    // 0x647744: b.eq            #0x6477fc
    // 0x647748: LoadField: r0 = r2->field_8b
    //     0x647748: ldur            w0, [x2, #0x8b]
    // 0x64774c: DecompressPointer r0
    //     0x64774c: add             x0, x0, HEAP, lsl #32
    // 0x647750: cmp             w0, NULL
    // 0x647754: b.ne            #0x647768
    // 0x647758: LoadField: r0 = r3->field_2b
    //     0x647758: ldur            w0, [x3, #0x2b]
    // 0x64775c: DecompressPointer r0
    //     0x64775c: add             x0, x0, HEAP, lsl #32
    // 0x647760: cmp             w0, NULL
    // 0x647764: b.eq            #0x647800
    // 0x647768: mov             x1, x3
    // 0x64776c: stur            x0, [fp, #-0x10]
    // 0x647770: r0 = isWidgetEnabled()
    //     0x647770: bl              #0x524bb8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x647774: eor             x3, x0, #0x10
    // 0x647778: ldur            x1, [fp, #-0x10]
    // 0x64777c: r2 = Instance_WidgetState
    //     0x64777c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x647780: ldr             x2, [x2, #0x5b8]
    // 0x647784: r0 = update()
    //     0x647784: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x647788: ldur            x2, [fp, #-8]
    // 0x64778c: LoadField: r0 = r2->field_b
    //     0x64778c: ldur            w0, [x2, #0xb]
    // 0x647790: DecompressPointer r0
    //     0x647790: add             x0, x0, HEAP, lsl #32
    // 0x647794: cmp             w0, NULL
    // 0x647798: b.eq            #0x647804
    // 0x64779c: LoadField: r1 = r0->field_8b
    //     0x64779c: ldur            w1, [x0, #0x8b]
    // 0x6477a0: DecompressPointer r1
    //     0x6477a0: add             x1, x1, HEAP, lsl #32
    // 0x6477a4: cmp             w1, NULL
    // 0x6477a8: b.ne            #0x6477c0
    // 0x6477ac: LoadField: r0 = r2->field_2b
    //     0x6477ac: ldur            w0, [x2, #0x2b]
    // 0x6477b0: DecompressPointer r0
    //     0x6477b0: add             x0, x0, HEAP, lsl #32
    // 0x6477b4: cmp             w0, NULL
    // 0x6477b8: b.eq            #0x647808
    // 0x6477bc: b               #0x6477c4
    // 0x6477c0: mov             x0, x1
    // 0x6477c4: stur            x0, [fp, #-0x10]
    // 0x6477c8: r1 = Function 'handleStatesControllerChange':.
    //     0x6477c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21248] AnonymousClosure: (0x64780c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x647844)
    //     0x6477cc: ldr             x1, [x1, #0x248]
    // 0x6477d0: r0 = AllocateClosure()
    //     0x6477d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6477d4: ldur            x1, [fp, #-0x10]
    // 0x6477d8: mov             x2, x0
    // 0x6477dc: r0 = addListener()
    //     0x6477dc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6477e0: r0 = Null
    //     0x6477e0: mov             x0, NULL
    // 0x6477e4: LeaveFrame
    //     0x6477e4: mov             SP, fp
    //     0x6477e8: ldp             fp, lr, [SP], #0x10
    // 0x6477ec: ret
    //     0x6477ec: ret             
    // 0x6477f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6477f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6477f4: b               #0x6476d4
    // 0x6477f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6477f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6477fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6477fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647800: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647804: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647808: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x64780c, size: 0x38
    // 0x64780c: EnterFrame
    //     0x64780c: stp             fp, lr, [SP, #-0x10]!
    //     0x647810: mov             fp, SP
    // 0x647814: ldr             x0, [fp, #0x10]
    // 0x647818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647818: ldur            w1, [x0, #0x17]
    // 0x64781c: DecompressPointer r1
    //     0x64781c: add             x1, x1, HEAP, lsl #32
    // 0x647820: CheckStackOverflow
    //     0x647820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647824: cmp             SP, x16
    //     0x647828: b.ls            #0x64783c
    // 0x64782c: r0 = handleStatesControllerChange()
    //     0x64782c: bl              #0x647844  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x647830: LeaveFrame
    //     0x647830: mov             SP, fp
    //     0x647834: ldp             fp, lr, [SP], #0x10
    // 0x647838: ret
    //     0x647838: ret             
    // 0x64783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64783c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647840: b               #0x64782c
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x647844, size: 0x54
    // 0x647844: EnterFrame
    //     0x647844: stp             fp, lr, [SP, #-0x10]!
    //     0x647848: mov             fp, SP
    // 0x64784c: AllocStack(0x8)
    //     0x64784c: sub             SP, SP, #8
    // 0x647850: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x647850: mov             x0, x1
    //     0x647854: stur            x1, [fp, #-8]
    // 0x647858: CheckStackOverflow
    //     0x647858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64785c: cmp             SP, x16
    //     0x647860: b.ls            #0x647890
    // 0x647864: r1 = Function '<anonymous closure>':.
    //     0x647864: add             x1, PP, #0x21, lsl #12  ; [pp+0x21250] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x647868: ldr             x1, [x1, #0x250]
    // 0x64786c: r2 = Null
    //     0x64786c: mov             x2, NULL
    // 0x647870: r0 = AllocateClosure()
    //     0x647870: bl              #0x888b08  ; AllocateClosureStub
    // 0x647874: ldur            x1, [fp, #-8]
    // 0x647878: mov             x2, x0
    // 0x64787c: r0 = setState()
    //     0x64787c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x647880: r0 = Null
    //     0x647880: mov             x0, NULL
    // 0x647884: LeaveFrame
    //     0x647884: mov             SP, fp
    //     0x647888: ldp             fp, lr, [SP], #0x10
    // 0x64788c: ret
    //     0x64788c: ret             
    // 0x647890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647894: b               #0x647864
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x669404, size: 0x2a0
    // 0x669404: EnterFrame
    //     0x669404: stp             fp, lr, [SP, #-0x10]!
    //     0x669408: mov             fp, SP
    // 0x66940c: AllocStack(0x38)
    //     0x66940c: sub             SP, SP, #0x38
    // 0x669410: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x669410: mov             x2, x1
    //     0x669414: stur            x1, [fp, #-0x18]
    // 0x669418: CheckStackOverflow
    //     0x669418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66941c: cmp             SP, x16
    //     0x669420: b.ls            #0x66967c
    // 0x669424: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x669424: ldur            w0, [x2, #0x17]
    // 0x669428: DecompressPointer r0
    //     0x669428: add             x0, x0, HEAP, lsl #32
    // 0x66942c: stur            x0, [fp, #-0x10]
    // 0x669430: cmp             w0, NULL
    // 0x669434: b.eq            #0x6694f8
    // 0x669438: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x669438: stur            NULL, [x2, #0x17]
    // 0x66943c: LoadField: r3 = r0->field_7
    //     0x66943c: ldur            w3, [x0, #7]
    // 0x669440: DecompressPointer r3
    //     0x669440: add             x3, x3, HEAP, lsl #32
    // 0x669444: mov             x1, x3
    // 0x669448: stur            x3, [fp, #-8]
    // 0x66944c: r0 = _HashSetIterator()
    //     0x66944c: bl              #0x46c604  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x669450: mov             x2, x0
    // 0x669454: r0 = 0
    //     0x669454: mov             x0, #0
    // 0x669458: stur            x2, [fp, #-0x20]
    // 0x66945c: ArrayStore: r2[0] = r0  ; List_8
    //     0x66945c: stur            x0, [x2, #0x17]
    // 0x669460: ldur            x0, [fp, #-0x10]
    // 0x669464: StoreField: r2->field_b = r0
    //     0x669464: stur            w0, [x2, #0xb]
    // 0x669468: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x669468: ldur            x1, [x0, #0x17]
    // 0x66946c: StoreField: r2->field_f = r1
    //     0x66946c: stur            x1, [x2, #0xf]
    // 0x669470: CheckStackOverflow
    //     0x669470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669474: cmp             SP, x16
    //     0x669478: b.ls            #0x669684
    // 0x66947c: mov             x1, x2
    // 0x669480: r0 = moveNext()
    //     0x669480: bl              #0x7daf44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x669484: tbnz            w0, #4, #0x6694f0
    // 0x669488: ldur            x3, [fp, #-0x20]
    // 0x66948c: LoadField: r4 = r3->field_23
    //     0x66948c: ldur            w4, [x3, #0x23]
    // 0x669490: DecompressPointer r4
    //     0x669490: add             x4, x4, HEAP, lsl #32
    // 0x669494: stur            x4, [fp, #-0x10]
    // 0x669498: cmp             w4, NULL
    // 0x66949c: b.ne            #0x6694d0
    // 0x6694a0: mov             x0, x4
    // 0x6694a4: ldur            x2, [fp, #-8]
    // 0x6694a8: r1 = Null
    //     0x6694a8: mov             x1, NULL
    // 0x6694ac: cmp             w2, NULL
    // 0x6694b0: b.eq            #0x6694d0
    // 0x6694b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6694b4: ldur            w4, [x2, #0x17]
    // 0x6694b8: DecompressPointer r4
    //     0x6694b8: add             x4, x4, HEAP, lsl #32
    // 0x6694bc: r8 = X0
    //     0x6694bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6694c0: LoadField: r9 = r4->field_7
    //     0x6694c0: ldur            x9, [x4, #7]
    // 0x6694c4: r3 = Null
    //     0x6694c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21220] Null
    //     0x6694c8: ldr             x3, [x3, #0x220]
    // 0x6694cc: blr             x9
    // 0x6694d0: ldur            x1, [fp, #-0x10]
    // 0x6694d4: r0 = LoadClassIdInstr(r1)
    //     0x6694d4: ldur            x0, [x1, #-1]
    //     0x6694d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6694dc: r0 = GDT[cid_x0 + 0xe47]()
    //     0x6694dc: add             lr, x0, #0xe47
    //     0x6694e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6694e4: blr             lr
    // 0x6694e8: ldur            x2, [fp, #-0x20]
    // 0x6694ec: b               #0x669470
    // 0x6694f0: ldur            x2, [fp, #-0x18]
    // 0x6694f4: StoreField: r2->field_1b = rNULL
    //     0x6694f4: stur            NULL, [x2, #0x1b]
    // 0x6694f8: LoadField: r0 = r2->field_23
    //     0x6694f8: ldur            w0, [x2, #0x23]
    // 0x6694fc: DecompressPointer r0
    //     0x6694fc: add             x0, x0, HEAP, lsl #32
    // 0x669500: stur            x0, [fp, #-8]
    // 0x669504: LoadField: r1 = r0->field_7
    //     0x669504: ldur            w1, [x0, #7]
    // 0x669508: DecompressPointer r1
    //     0x669508: add             x1, x1, HEAP, lsl #32
    // 0x66950c: r0 = _CompactIterable()
    //     0x66950c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x669510: mov             x1, x0
    // 0x669514: ldur            x0, [fp, #-8]
    // 0x669518: StoreField: r1->field_b = r0
    //     0x669518: stur            w0, [x1, #0xb]
    // 0x66951c: r2 = -2
    //     0x66951c: mov             x2, #-2
    // 0x669520: StoreField: r1->field_f = r2
    //     0x669520: stur            x2, [x1, #0xf]
    // 0x669524: r2 = 2
    //     0x669524: mov             x2, #2
    // 0x669528: ArrayStore: r1[0] = r2  ; List_8
    //     0x669528: stur            x2, [x1, #0x17]
    // 0x66952c: r0 = iterator()
    //     0x66952c: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x669530: stur            x0, [fp, #-0x20]
    // 0x669534: LoadField: r2 = r0->field_7
    //     0x669534: ldur            w2, [x0, #7]
    // 0x669538: DecompressPointer r2
    //     0x669538: add             x2, x2, HEAP, lsl #32
    // 0x66953c: stur            x2, [fp, #-0x10]
    // 0x669540: ldur            x3, [fp, #-8]
    // 0x669544: CheckStackOverflow
    //     0x669544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669548: cmp             SP, x16
    //     0x66954c: b.ls            #0x66968c
    // 0x669550: mov             x1, x0
    // 0x669554: r0 = moveNext()
    //     0x669554: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x669558: tbnz            w0, #4, #0x669630
    // 0x66955c: ldur            x3, [fp, #-0x20]
    // 0x669560: LoadField: r4 = r3->field_33
    //     0x669560: ldur            w4, [x3, #0x33]
    // 0x669564: DecompressPointer r4
    //     0x669564: add             x4, x4, HEAP, lsl #32
    // 0x669568: stur            x4, [fp, #-0x28]
    // 0x66956c: cmp             w4, NULL
    // 0x669570: b.ne            #0x6695a4
    // 0x669574: mov             x0, x4
    // 0x669578: ldur            x2, [fp, #-0x10]
    // 0x66957c: r1 = Null
    //     0x66957c: mov             x1, NULL
    // 0x669580: cmp             w2, NULL
    // 0x669584: b.eq            #0x6695a4
    // 0x669588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x669588: ldur            w4, [x2, #0x17]
    // 0x66958c: DecompressPointer r4
    //     0x66958c: add             x4, x4, HEAP, lsl #32
    // 0x669590: r8 = X0
    //     0x669590: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x669594: LoadField: r9 = r4->field_7
    //     0x669594: ldur            x9, [x4, #7]
    // 0x669598: r3 = Null
    //     0x669598: add             x3, PP, #0x21, lsl #12  ; [pp+0x21230] Null
    //     0x66959c: ldr             x3, [x3, #0x230]
    // 0x6695a0: blr             x9
    // 0x6695a4: ldur            x0, [fp, #-8]
    // 0x6695a8: mov             x1, x0
    // 0x6695ac: ldur            x2, [fp, #-0x28]
    // 0x6695b0: r0 = _getValueOrData()
    //     0x6695b0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6695b4: mov             x1, x0
    // 0x6695b8: ldur            x0, [fp, #-8]
    // 0x6695bc: LoadField: r2 = r0->field_f
    //     0x6695bc: ldur            w2, [x0, #0xf]
    // 0x6695c0: DecompressPointer r2
    //     0x6695c0: add             x2, x2, HEAP, lsl #32
    // 0x6695c4: cmp             w2, w1
    // 0x6695c8: b.ne            #0x6695d4
    // 0x6695cc: r2 = Null
    //     0x6695cc: mov             x2, NULL
    // 0x6695d0: b               #0x6695d8
    // 0x6695d4: mov             x2, x1
    // 0x6695d8: stur            x2, [fp, #-0x30]
    // 0x6695dc: cmp             w2, NULL
    // 0x6695e0: b.eq            #0x669604
    // 0x6695e4: LoadField: r1 = r2->field_33
    //     0x6695e4: ldur            w1, [x2, #0x33]
    // 0x6695e8: DecompressPointer r1
    //     0x6695e8: add             x1, x1, HEAP, lsl #32
    // 0x6695ec: r16 = Sentinel
    //     0x6695ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6695f0: cmp             w1, w16
    // 0x6695f4: b.eq            #0x669694
    // 0x6695f8: r0 = dispose()
    //     0x6695f8: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6695fc: ldur            x1, [fp, #-0x30]
    // 0x669600: r0 = dispose()
    //     0x669600: bl              #0x7d7d84  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x669604: ldur            x16, [fp, #-0x28]
    // 0x669608: str             x16, [SP]
    // 0x66960c: r0 = _getHash()
    //     0x66960c: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x669610: r5 = LoadInt32Instr(r0)
    //     0x669610: sbfx            x5, x0, #1, #0x1f
    // 0x669614: ldur            x1, [fp, #-8]
    // 0x669618: ldur            x2, [fp, #-0x28]
    // 0x66961c: r3 = Null
    //     0x66961c: mov             x3, NULL
    // 0x669620: r0 = _set()
    //     0x669620: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x669624: ldur            x0, [fp, #-0x20]
    // 0x669628: ldur            x2, [fp, #-0x10]
    // 0x66962c: b               #0x669540
    // 0x669630: ldur            x0, [fp, #-0x18]
    // 0x669634: LoadField: r1 = r0->field_b
    //     0x669634: ldur            w1, [x0, #0xb]
    // 0x669638: DecompressPointer r1
    //     0x669638: add             x1, x1, HEAP, lsl #32
    // 0x66963c: cmp             w1, NULL
    // 0x669640: b.eq            #0x6696a0
    // 0x669644: LoadField: r2 = r1->field_83
    //     0x669644: ldur            w2, [x1, #0x83]
    // 0x669648: DecompressPointer r2
    //     0x669648: add             x2, x2, HEAP, lsl #32
    // 0x66964c: cmp             w2, NULL
    // 0x669650: b.eq            #0x669664
    // 0x669654: mov             x1, x2
    // 0x669658: mov             x2, x0
    // 0x66965c: r3 = false
    //     0x66965c: add             x3, NULL, #0x30  ; false
    // 0x669660: r0 = markChildInkResponsePressed()
    //     0x669660: bl              #0x525ebc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x669664: ldur            x1, [fp, #-0x18]
    // 0x669668: r0 = deactivate()
    //     0x669668: bl              #0x6696a4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x66966c: r0 = Null
    //     0x66966c: mov             x0, NULL
    // 0x669670: LeaveFrame
    //     0x669670: mov             SP, fp
    //     0x669674: ldp             fp, lr, [SP], #0x10
    // 0x669678: ret
    //     0x669678: ret             
    // 0x66967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66967c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669680: b               #0x669424
    // 0x669684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669688: b               #0x66947c
    // 0x66968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66968c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669690: b               #0x669550
    // 0x669694: r9 = _alphaController
    //     0x669694: add             x9, PP, #0x21, lsl #12  ; [pp+0x210e0] Field <InkHighlight._alphaController@148209331>: late (offset: 0x34)
    //     0x669698: ldr             x9, [x9, #0xe0]
    // 0x66969c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66969c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6696a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6696a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c370, size: 0x98
    // 0x66c370: EnterFrame
    //     0x66c370: stp             fp, lr, [SP, #-0x10]!
    //     0x66c374: mov             fp, SP
    // 0x66c378: AllocStack(0x10)
    //     0x66c378: sub             SP, SP, #0x10
    // 0x66c37c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x66c37c: mov             x0, x1
    //     0x66c380: stur            x1, [fp, #-8]
    // 0x66c384: CheckStackOverflow
    //     0x66c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c388: cmp             SP, x16
    //     0x66c38c: b.ls            #0x66c3f8
    // 0x66c390: mov             x1, x0
    // 0x66c394: r0 = initState()
    //     0x66c394: bl              #0x66c570  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x66c398: ldur            x1, [fp, #-8]
    // 0x66c39c: r0 = initStatesController()
    //     0x66c39c: bl              #0x6476b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x66c3a0: r0 = LoadStaticField(0x9d0)
    //     0x66c3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c3a4: ldr             x0, [x0, #0x13a0]
    // 0x66c3a8: cmp             w0, NULL
    // 0x66c3ac: b.eq            #0x66c400
    // 0x66c3b0: LoadField: r1 = r0->field_e7
    //     0x66c3b0: ldur            w1, [x0, #0xe7]
    // 0x66c3b4: DecompressPointer r1
    //     0x66c3b4: add             x1, x1, HEAP, lsl #32
    // 0x66c3b8: cmp             w1, NULL
    // 0x66c3bc: b.eq            #0x66c404
    // 0x66c3c0: LoadField: r0 = r1->field_1b
    //     0x66c3c0: ldur            w0, [x1, #0x1b]
    // 0x66c3c4: DecompressPointer r0
    //     0x66c3c4: add             x0, x0, HEAP, lsl #32
    // 0x66c3c8: ldur            x2, [fp, #-8]
    // 0x66c3cc: stur            x0, [fp, #-0x10]
    // 0x66c3d0: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x66c3d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21240] AnonymousClosure: (0x66c5bc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x66c5f8)
    //     0x66c3d4: ldr             x1, [x1, #0x240]
    // 0x66c3d8: r0 = AllocateClosure()
    //     0x66c3d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x66c3dc: ldur            x1, [fp, #-0x10]
    // 0x66c3e0: mov             x2, x0
    // 0x66c3e4: r0 = addHighlightModeListener()
    //     0x66c3e4: bl              #0x66c408  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x66c3e8: r0 = Null
    //     0x66c3e8: mov             x0, NULL
    // 0x66c3ec: LeaveFrame
    //     0x66c3ec: mov             SP, fp
    //     0x66c3f0: ldp             fp, lr, [SP], #0x10
    // 0x66c3f4: ret
    //     0x66c3f4: ret             
    // 0x66c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c3f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c3fc: b               #0x66c390
    // 0x66c400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c400: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x66c5bc, size: 0x3c
    // 0x66c5bc: EnterFrame
    //     0x66c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c5c0: mov             fp, SP
    // 0x66c5c4: ldr             x0, [fp, #0x18]
    // 0x66c5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c5c8: ldur            w1, [x0, #0x17]
    // 0x66c5cc: DecompressPointer r1
    //     0x66c5cc: add             x1, x1, HEAP, lsl #32
    // 0x66c5d0: CheckStackOverflow
    //     0x66c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c5d4: cmp             SP, x16
    //     0x66c5d8: b.ls            #0x66c5f0
    // 0x66c5dc: ldr             x2, [fp, #0x10]
    // 0x66c5e0: r0 = handleFocusHighlightModeChange()
    //     0x66c5e0: bl              #0x66c5f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x66c5e4: LeaveFrame
    //     0x66c5e4: mov             SP, fp
    //     0x66c5e8: ldp             fp, lr, [SP], #0x10
    // 0x66c5ec: ret
    //     0x66c5ec: ret             
    // 0x66c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c5f4: b               #0x66c5dc
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x66c5f8, size: 0x84
    // 0x66c5f8: EnterFrame
    //     0x66c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66c5fc: mov             fp, SP
    // 0x66c600: AllocStack(0x8)
    //     0x66c600: sub             SP, SP, #8
    // 0x66c604: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x66c604: stur            x1, [fp, #-8]
    // 0x66c608: CheckStackOverflow
    //     0x66c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c60c: cmp             SP, x16
    //     0x66c610: b.ls            #0x66c674
    // 0x66c614: r1 = 1
    //     0x66c614: mov             x1, #1
    // 0x66c618: r0 = AllocateContext()
    //     0x66c618: bl              #0x888744  ; AllocateContextStub
    // 0x66c61c: mov             x1, x0
    // 0x66c620: ldur            x0, [fp, #-8]
    // 0x66c624: StoreField: r1->field_f = r0
    //     0x66c624: stur            w0, [x1, #0xf]
    // 0x66c628: LoadField: r2 = r0->field_f
    //     0x66c628: ldur            w2, [x0, #0xf]
    // 0x66c62c: DecompressPointer r2
    //     0x66c62c: add             x2, x2, HEAP, lsl #32
    // 0x66c630: cmp             w2, NULL
    // 0x66c634: b.ne            #0x66c648
    // 0x66c638: r0 = Null
    //     0x66c638: mov             x0, NULL
    // 0x66c63c: LeaveFrame
    //     0x66c63c: mov             SP, fp
    //     0x66c640: ldp             fp, lr, [SP], #0x10
    // 0x66c644: ret
    //     0x66c644: ret             
    // 0x66c648: mov             x2, x1
    // 0x66c64c: r1 = Function '<anonymous closure>':.
    //     0x66c64c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21258] AnonymousClosure: (0x66c67c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x66c5f8)
    //     0x66c650: ldr             x1, [x1, #0x258]
    // 0x66c654: r0 = AllocateClosure()
    //     0x66c654: bl              #0x888b08  ; AllocateClosureStub
    // 0x66c658: ldur            x1, [fp, #-8]
    // 0x66c65c: mov             x2, x0
    // 0x66c660: r0 = setState()
    //     0x66c660: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66c664: r0 = Null
    //     0x66c664: mov             x0, NULL
    // 0x66c668: LeaveFrame
    //     0x66c668: mov             SP, fp
    //     0x66c66c: ldp             fp, lr, [SP], #0x10
    // 0x66c670: ret
    //     0x66c670: ret             
    // 0x66c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c678: b               #0x66c614
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66c67c, size: 0x48
    // 0x66c67c: EnterFrame
    //     0x66c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c680: mov             fp, SP
    // 0x66c684: ldr             x0, [fp, #0x10]
    // 0x66c688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c688: ldur            w1, [x0, #0x17]
    // 0x66c68c: DecompressPointer r1
    //     0x66c68c: add             x1, x1, HEAP, lsl #32
    // 0x66c690: CheckStackOverflow
    //     0x66c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c694: cmp             SP, x16
    //     0x66c698: b.ls            #0x66c6bc
    // 0x66c69c: LoadField: r0 = r1->field_f
    //     0x66c69c: ldur            w0, [x1, #0xf]
    // 0x66c6a0: DecompressPointer r0
    //     0x66c6a0: add             x0, x0, HEAP, lsl #32
    // 0x66c6a4: mov             x1, x0
    // 0x66c6a8: r0 = updateFocusHighlights()
    //     0x66c6a8: bl              #0x5251f0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x66c6ac: r0 = Null
    //     0x66c6ac: mov             x0, NULL
    // 0x66c6b0: LeaveFrame
    //     0x66c6b0: mov             SP, fp
    //     0x66c6b4: ldp             fp, lr, [SP], #0x10
    // 0x66c6b8: ret
    //     0x66c6b8: ret             
    // 0x66c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c6c0: b               #0x66c69c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691a58, size: 0x24
    // 0x691a58: EnterFrame
    //     0x691a58: stp             fp, lr, [SP, #-0x10]!
    //     0x691a5c: mov             fp, SP
    // 0x691a60: ldr             x2, [fp, #0x10]
    // 0x691a64: r1 = Function 'dispose':.
    //     0x691a64: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] AnonymousClosure: (0x691a7c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose (0x695a38)
    //     0x691a68: ldr             x1, [x1, #0xd0]
    // 0x691a6c: r0 = AllocateClosure()
    //     0x691a6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x691a70: LeaveFrame
    //     0x691a70: mov             SP, fp
    //     0x691a74: ldp             fp, lr, [SP], #0x10
    // 0x691a78: ret
    //     0x691a78: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691a7c, size: 0x38
    // 0x691a7c: EnterFrame
    //     0x691a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x691a80: mov             fp, SP
    // 0x691a84: ldr             x0, [fp, #0x10]
    // 0x691a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691a88: ldur            w1, [x0, #0x17]
    // 0x691a8c: DecompressPointer r1
    //     0x691a8c: add             x1, x1, HEAP, lsl #32
    // 0x691a90: CheckStackOverflow
    //     0x691a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691a94: cmp             SP, x16
    //     0x691a98: b.ls            #0x691aac
    // 0x691a9c: r0 = dispose()
    //     0x691a9c: bl              #0x695a38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose
    // 0x691aa0: LeaveFrame
    //     0x691aa0: mov             SP, fp
    //     0x691aa4: ldp             fp, lr, [SP], #0x10
    // 0x691aa8: ret
    //     0x691aa8: ret             
    // 0x691aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ab0: b               #0x691a9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x695a38, size: 0x130
    // 0x695a38: EnterFrame
    //     0x695a38: stp             fp, lr, [SP, #-0x10]!
    //     0x695a3c: mov             fp, SP
    // 0x695a40: AllocStack(0x10)
    //     0x695a40: sub             SP, SP, #0x10
    // 0x695a44: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x695a44: mov             x0, x1
    //     0x695a48: stur            x1, [fp, #-0x10]
    // 0x695a4c: CheckStackOverflow
    //     0x695a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695a50: cmp             SP, x16
    //     0x695a54: b.ls            #0x695b50
    // 0x695a58: r1 = LoadStaticField(0x9d0)
    //     0x695a58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x695a5c: ldr             x1, [x1, #0x13a0]
    // 0x695a60: cmp             w1, NULL
    // 0x695a64: b.eq            #0x695b58
    // 0x695a68: LoadField: r2 = r1->field_e7
    //     0x695a68: ldur            w2, [x1, #0xe7]
    // 0x695a6c: DecompressPointer r2
    //     0x695a6c: add             x2, x2, HEAP, lsl #32
    // 0x695a70: cmp             w2, NULL
    // 0x695a74: b.eq            #0x695b5c
    // 0x695a78: LoadField: r3 = r2->field_1b
    //     0x695a78: ldur            w3, [x2, #0x1b]
    // 0x695a7c: DecompressPointer r3
    //     0x695a7c: add             x3, x3, HEAP, lsl #32
    // 0x695a80: mov             x2, x0
    // 0x695a84: stur            x3, [fp, #-8]
    // 0x695a88: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x695a88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21240] AnonymousClosure: (0x66c5bc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x66c5f8)
    //     0x695a8c: ldr             x1, [x1, #0x240]
    // 0x695a90: r0 = AllocateClosure()
    //     0x695a90: bl              #0x888b08  ; AllocateClosureStub
    // 0x695a94: ldur            x1, [fp, #-8]
    // 0x695a98: mov             x2, x0
    // 0x695a9c: r0 = removeHighlightModeListener()
    //     0x695a9c: bl              #0x695b68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x695aa0: ldur            x0, [fp, #-0x10]
    // 0x695aa4: LoadField: r1 = r0->field_b
    //     0x695aa4: ldur            w1, [x0, #0xb]
    // 0x695aa8: DecompressPointer r1
    //     0x695aa8: add             x1, x1, HEAP, lsl #32
    // 0x695aac: cmp             w1, NULL
    // 0x695ab0: b.eq            #0x695b60
    // 0x695ab4: LoadField: r2 = r1->field_8b
    //     0x695ab4: ldur            w2, [x1, #0x8b]
    // 0x695ab8: DecompressPointer r2
    //     0x695ab8: add             x2, x2, HEAP, lsl #32
    // 0x695abc: cmp             w2, NULL
    // 0x695ac0: b.ne            #0x695adc
    // 0x695ac4: LoadField: r1 = r0->field_2b
    //     0x695ac4: ldur            w1, [x0, #0x2b]
    // 0x695ac8: DecompressPointer r1
    //     0x695ac8: add             x1, x1, HEAP, lsl #32
    // 0x695acc: cmp             w1, NULL
    // 0x695ad0: b.eq            #0x695b64
    // 0x695ad4: mov             x3, x1
    // 0x695ad8: b               #0x695ae0
    // 0x695adc: mov             x3, x2
    // 0x695ae0: mov             x2, x0
    // 0x695ae4: stur            x3, [fp, #-8]
    // 0x695ae8: r1 = Function 'handleStatesControllerChange':.
    //     0x695ae8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21248] AnonymousClosure: (0x64780c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x647844)
    //     0x695aec: ldr             x1, [x1, #0x248]
    // 0x695af0: r0 = AllocateClosure()
    //     0x695af0: bl              #0x888b08  ; AllocateClosureStub
    // 0x695af4: ldur            x1, [fp, #-8]
    // 0x695af8: mov             x2, x0
    // 0x695afc: r0 = removeListener()
    //     0x695afc: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695b00: ldur            x0, [fp, #-0x10]
    // 0x695b04: LoadField: r1 = r0->field_2b
    //     0x695b04: ldur            w1, [x0, #0x2b]
    // 0x695b08: DecompressPointer r1
    //     0x695b08: add             x1, x1, HEAP, lsl #32
    // 0x695b0c: cmp             w1, NULL
    // 0x695b10: b.eq            #0x695b1c
    // 0x695b14: r0 = dispose()
    //     0x695b14: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x695b18: ldur            x0, [fp, #-0x10]
    // 0x695b1c: LoadField: r1 = r0->field_33
    //     0x695b1c: ldur            w1, [x0, #0x33]
    // 0x695b20: DecompressPointer r1
    //     0x695b20: add             x1, x1, HEAP, lsl #32
    // 0x695b24: cmp             w1, NULL
    // 0x695b28: b.ne            #0x695b34
    // 0x695b2c: mov             x1, x0
    // 0x695b30: b               #0x695b3c
    // 0x695b34: r0 = cancel()
    //     0x695b34: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x695b38: ldur            x1, [fp, #-0x10]
    // 0x695b3c: StoreField: r1->field_33 = rNULL
    //     0x695b3c: stur            NULL, [x1, #0x33]
    // 0x695b40: r0 = Null
    //     0x695b40: mov             x0, NULL
    // 0x695b44: LeaveFrame
    //     0x695b44: mov             SP, fp
    //     0x695b48: ldp             fp, lr, [SP], #0x10
    // 0x695b4c: ret
    //     0x695b4c: ret             
    // 0x695b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b54: b               #0x695a58
    // 0x695b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695b5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695b64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x709e34, size: 0xf4
    // 0x709e34: EnterFrame
    //     0x709e34: stp             fp, lr, [SP, #-0x10]!
    //     0x709e38: mov             fp, SP
    // 0x709e3c: AllocStack(0x20)
    //     0x709e3c: sub             SP, SP, #0x20
    // 0x709e40: r2 = false
    //     0x709e40: add             x2, NULL, #0x30  ; false
    // 0x709e44: r0 = Sentinel
    //     0x709e44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709e48: stur            x1, [fp, #-8]
    // 0x709e4c: CheckStackOverflow
    //     0x709e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e50: cmp             SP, x16
    //     0x709e54: b.ls            #0x709f20
    // 0x709e58: StoreField: r1->field_1f = r2
    //     0x709e58: stur            w2, [x1, #0x1f]
    // 0x709e5c: StoreField: r1->field_27 = r0
    //     0x709e5c: stur            w0, [x1, #0x27]
    // 0x709e60: StoreField: r1->field_37 = r2
    //     0x709e60: stur            w2, [x1, #0x37]
    // 0x709e64: r16 = <_HighlightType, InkHighlight?>
    //     0x709e64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x709e68: ldr             x16, [x16, #0x9d0]
    // 0x709e6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x709e70: stp             lr, x16, [SP]
    // 0x709e74: r0 = Map._fromLiteral()
    //     0x709e74: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x709e78: ldur            x2, [fp, #-8]
    // 0x709e7c: StoreField: r2->field_23 = r0
    //     0x709e7c: stur            w0, [x2, #0x23]
    //     0x709e80: ldurb           w16, [x2, #-1]
    //     0x709e84: ldurb           w17, [x0, #-1]
    //     0x709e88: and             x16, x17, x16, lsr #2
    //     0x709e8c: tst             x16, HEAP, lsr #32
    //     0x709e90: b.eq            #0x709e98
    //     0x709e94: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x709e98: r1 = <_ParentInkResponseState>
    //     0x709e98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] TypeArguments: <_ParentInkResponseState>
    //     0x709e9c: ldr             x1, [x1, #0x9d8]
    // 0x709ea0: r0 = ObserverList()
    //     0x709ea0: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x709ea4: mov             x3, x0
    // 0x709ea8: r0 = false
    //     0x709ea8: add             x0, NULL, #0x30  ; false
    // 0x709eac: stur            x3, [fp, #-0x10]
    // 0x709eb0: StoreField: r3->field_f = r0
    //     0x709eb0: stur            w0, [x3, #0xf]
    // 0x709eb4: r0 = Sentinel
    //     0x709eb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709eb8: StoreField: r3->field_13 = r0
    //     0x709eb8: stur            w0, [x3, #0x13]
    // 0x709ebc: r1 = <_ParentInkResponseState>
    //     0x709ebc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] TypeArguments: <_ParentInkResponseState>
    //     0x709ec0: ldr             x1, [x1, #0x9d8]
    // 0x709ec4: r2 = 0
    //     0x709ec4: mov             x2, #0
    // 0x709ec8: r0 = _GrowableList()
    //     0x709ec8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x709ecc: ldur            x1, [fp, #-0x10]
    // 0x709ed0: StoreField: r1->field_b = r0
    //     0x709ed0: stur            w0, [x1, #0xb]
    //     0x709ed4: ldurb           w16, [x1, #-1]
    //     0x709ed8: ldurb           w17, [x0, #-1]
    //     0x709edc: and             x16, x17, x16, lsr #2
    //     0x709ee0: tst             x16, HEAP, lsr #32
    //     0x709ee4: b.eq            #0x709eec
    //     0x709ee8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709eec: mov             x0, x1
    // 0x709ef0: ldur            x1, [fp, #-8]
    // 0x709ef4: StoreField: r1->field_2f = r0
    //     0x709ef4: stur            w0, [x1, #0x2f]
    //     0x709ef8: ldurb           w16, [x1, #-1]
    //     0x709efc: ldurb           w17, [x0, #-1]
    //     0x709f00: and             x16, x17, x16, lsr #2
    //     0x709f04: tst             x16, HEAP, lsr #32
    //     0x709f08: b.eq            #0x709f10
    //     0x709f0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709f10: r0 = Null
    //     0x709f10: mov             x0, NULL
    // 0x709f14: LeaveFrame
    //     0x709f14: mov             SP, fp
    //     0x709f18: ldp             fp, lr, [SP], #0x10
    // 0x709f1c: ret
    //     0x709f1c: ret             
    // 0x709f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f24: b               #0x709e58
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x848f64, size: 0x24
    // 0x848f64: EnterFrame
    //     0x848f64: stp             fp, lr, [SP, #-0x10]!
    //     0x848f68: mov             fp, SP
    // 0x848f6c: ldr             x2, [fp, #0x10]
    // 0x848f70: r1 = Function 'activateOnIntent':.
    //     0x848f70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27120] AnonymousClosure: (0x848f88), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x848fc4)
    //     0x848f74: ldr             x1, [x1, #0x120]
    // 0x848f78: r0 = AllocateClosure()
    //     0x848f78: bl              #0x888b08  ; AllocateClosureStub
    // 0x848f7c: LeaveFrame
    //     0x848f7c: mov             SP, fp
    //     0x848f80: ldp             fp, lr, [SP], #0x10
    // 0x848f84: ret
    //     0x848f84: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x848f88, size: 0x3c
    // 0x848f88: EnterFrame
    //     0x848f88: stp             fp, lr, [SP, #-0x10]!
    //     0x848f8c: mov             fp, SP
    // 0x848f90: ldr             x0, [fp, #0x18]
    // 0x848f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x848f94: ldur            w1, [x0, #0x17]
    // 0x848f98: DecompressPointer r1
    //     0x848f98: add             x1, x1, HEAP, lsl #32
    // 0x848f9c: CheckStackOverflow
    //     0x848f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848fa0: cmp             SP, x16
    //     0x848fa4: b.ls            #0x848fbc
    // 0x848fa8: ldr             x2, [fp, #0x10]
    // 0x848fac: r0 = activateOnIntent()
    //     0x848fac: bl              #0x848fc4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x848fb0: LeaveFrame
    //     0x848fb0: mov             SP, fp
    //     0x848fb4: ldp             fp, lr, [SP], #0x10
    // 0x848fb8: ret
    //     0x848fb8: ret             
    // 0x848fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848fc0: b               #0x848fa8
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x848fc4, size: 0x224
    // 0x848fc4: EnterFrame
    //     0x848fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x848fc8: mov             fp, SP
    // 0x848fcc: AllocStack(0x20)
    //     0x848fcc: sub             SP, SP, #0x20
    // 0x848fd0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x848fd0: stur            x1, [fp, #-8]
    // 0x848fd4: CheckStackOverflow
    //     0x848fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848fd8: cmp             SP, x16
    //     0x848fdc: b.ls            #0x8491ac
    // 0x848fe0: r1 = 1
    //     0x848fe0: mov             x1, #1
    // 0x848fe4: r0 = AllocateContext()
    //     0x848fe4: bl              #0x888744  ; AllocateContextStub
    // 0x848fe8: mov             x2, x0
    // 0x848fec: ldur            x0, [fp, #-8]
    // 0x848ff0: stur            x2, [fp, #-0x10]
    // 0x848ff4: StoreField: r2->field_f = r0
    //     0x848ff4: stur            w0, [x2, #0xf]
    // 0x848ff8: LoadField: r1 = r0->field_33
    //     0x848ff8: ldur            w1, [x0, #0x33]
    // 0x848ffc: DecompressPointer r1
    //     0x848ffc: add             x1, x1, HEAP, lsl #32
    // 0x849000: cmp             w1, NULL
    // 0x849004: b.eq            #0x849010
    // 0x849008: r0 = cancel()
    //     0x849008: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x84900c: ldur            x0, [fp, #-8]
    // 0x849010: StoreField: r0->field_33 = rNULL
    //     0x849010: stur            NULL, [x0, #0x33]
    // 0x849014: LoadField: r1 = r0->field_f
    //     0x849014: ldur            w1, [x0, #0xf]
    // 0x849018: DecompressPointer r1
    //     0x849018: add             x1, x1, HEAP, lsl #32
    // 0x84901c: cmp             w1, NULL
    // 0x849020: b.eq            #0x8491b4
    // 0x849024: str             x1, [SP]
    // 0x849028: mov             x1, x0
    // 0x84902c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x84902c: add             x4, PP, #0x21, lsl #12  ; [pp+0x211d8] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x849030: ldr             x4, [x4, #0x1d8]
    // 0x849034: r0 = _startNewSplash()
    //     0x849034: bl              #0x526e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x849038: ldur            x0, [fp, #-8]
    // 0x84903c: LoadField: r2 = r0->field_1b
    //     0x84903c: ldur            w2, [x0, #0x1b]
    // 0x849040: DecompressPointer r2
    //     0x849040: add             x2, x2, HEAP, lsl #32
    // 0x849044: stur            x2, [fp, #-0x18]
    // 0x849048: cmp             w2, NULL
    // 0x84904c: b.eq            #0x8490e8
    // 0x849050: r1 = LoadClassIdInstr(r2)
    //     0x849050: ldur            x1, [x2, #-1]
    //     0x849054: ubfx            x1, x1, #0xc, #0x14
    // 0x849058: sub             x16, x1, #0x73c
    // 0x84905c: cmp             x16, #1
    // 0x849060: b.ls            #0x8490e4
    // 0x849064: cmp             x1, #0x73e
    // 0x849068: b.ne            #0x8490e4
    // 0x84906c: r1 = Instance_Duration
    //     0x84906c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!Duration@9cf9b1
    //     0x849070: ldr             x1, [x1, #0x160]
    // 0x849074: LoadField: r3 = r2->field_37
    //     0x849074: ldur            w3, [x2, #0x37]
    // 0x849078: DecompressPointer r3
    //     0x849078: add             x3, x3, HEAP, lsl #32
    // 0x84907c: r16 = Sentinel
    //     0x84907c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x849080: cmp             w3, w16
    // 0x849084: b.eq            #0x8491b8
    // 0x849088: StoreField: r3->field_27 = r1
    //     0x849088: stur            w1, [x3, #0x27]
    // 0x84908c: mov             x1, x3
    // 0x849090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849090: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849094: r0 = forward()
    //     0x849094: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x849098: ldur            x0, [fp, #-0x18]
    // 0x84909c: LoadField: r1 = r0->field_3f
    //     0x84909c: ldur            w1, [x0, #0x3f]
    // 0x8490a0: DecompressPointer r1
    //     0x8490a0: add             x1, x1, HEAP, lsl #32
    // 0x8490a4: r16 = Sentinel
    //     0x8490a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8490a8: cmp             w1, w16
    // 0x8490ac: b.eq            #0x8491c4
    // 0x8490b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8490b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8490b4: r0 = forward()
    //     0x8490b4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8490b8: ldur            x0, [fp, #-0x18]
    // 0x8490bc: LoadField: r1 = r0->field_47
    //     0x8490bc: ldur            w1, [x0, #0x47]
    // 0x8490c0: DecompressPointer r1
    //     0x8490c0: add             x1, x1, HEAP, lsl #32
    // 0x8490c4: r16 = Sentinel
    //     0x8490c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8490c8: cmp             w1, w16
    // 0x8490cc: b.eq            #0x8491d0
    // 0x8490d0: d0 = 1.000000
    //     0x8490d0: fmov            d0, #1.00000000
    // 0x8490d4: r2 = Instance_Duration
    //     0x8490d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21168] Obj!Duration@9cf9a1
    //     0x8490d8: ldr             x2, [x2, #0x168]
    // 0x8490dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8490dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8490e0: r0 = animateTo()
    //     0x8490e0: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8490e4: ldur            x0, [fp, #-8]
    // 0x8490e8: StoreField: r0->field_1b = rNULL
    //     0x8490e8: stur            NULL, [x0, #0x1b]
    // 0x8490ec: LoadField: r1 = r0->field_b
    //     0x8490ec: ldur            w1, [x0, #0xb]
    // 0x8490f0: DecompressPointer r1
    //     0x8490f0: add             x1, x1, HEAP, lsl #32
    // 0x8490f4: cmp             w1, NULL
    // 0x8490f8: b.eq            #0x8491dc
    // 0x8490fc: LoadField: r2 = r1->field_f
    //     0x8490fc: ldur            w2, [x1, #0xf]
    // 0x849100: DecompressPointer r2
    //     0x849100: add             x2, x2, HEAP, lsl #32
    // 0x849104: cmp             w2, NULL
    // 0x849108: b.eq            #0x849158
    // 0x84910c: LoadField: r1 = r0->field_f
    //     0x84910c: ldur            w1, [x0, #0xf]
    // 0x849110: DecompressPointer r1
    //     0x849110: add             x1, x1, HEAP, lsl #32
    // 0x849114: cmp             w1, NULL
    // 0x849118: b.eq            #0x8491e0
    // 0x84911c: r0 = forTap()
    //     0x84911c: bl              #0x526ac8  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x849120: ldur            x1, [fp, #-8]
    // 0x849124: LoadField: r0 = r1->field_b
    //     0x849124: ldur            w0, [x1, #0xb]
    // 0x849128: DecompressPointer r0
    //     0x849128: add             x0, x0, HEAP, lsl #32
    // 0x84912c: cmp             w0, NULL
    // 0x849130: b.eq            #0x8491e4
    // 0x849134: LoadField: r2 = r0->field_f
    //     0x849134: ldur            w2, [x0, #0xf]
    // 0x849138: DecompressPointer r2
    //     0x849138: add             x2, x2, HEAP, lsl #32
    // 0x84913c: cmp             w2, NULL
    // 0x849140: b.eq            #0x849158
    // 0x849144: str             x2, [SP]
    // 0x849148: mov             x0, x2
    // 0x84914c: ClosureCall
    //     0x84914c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x849150: ldur            x2, [x0, #0x1f]
    //     0x849154: blr             x2
    // 0x849158: ldur            x0, [fp, #-8]
    // 0x84915c: ldur            x2, [fp, #-0x10]
    // 0x849160: r1 = Function '<anonymous closure>':.
    //     0x849160: add             x1, PP, #0x27, lsl #12  ; [pp+0x27128] AnonymousClosure: (0x8491e8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x848fc4)
    //     0x849164: ldr             x1, [x1, #0x128]
    // 0x849168: r0 = AllocateClosure()
    //     0x849168: bl              #0x888b08  ; AllocateClosureStub
    // 0x84916c: mov             x3, x0
    // 0x849170: r1 = Null
    //     0x849170: mov             x1, NULL
    // 0x849174: r2 = Instance_Duration
    //     0x849174: ldr             x2, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x849178: r0 = Timer()
    //     0x849178: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x84917c: ldur            x1, [fp, #-8]
    // 0x849180: StoreField: r1->field_33 = r0
    //     0x849180: stur            w0, [x1, #0x33]
    //     0x849184: ldurb           w16, [x1, #-1]
    //     0x849188: ldurb           w17, [x0, #-1]
    //     0x84918c: and             x16, x17, x16, lsr #2
    //     0x849190: tst             x16, HEAP, lsr #32
    //     0x849194: b.eq            #0x84919c
    //     0x849198: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84919c: r0 = Null
    //     0x84919c: mov             x0, NULL
    // 0x8491a0: LeaveFrame
    //     0x8491a0: mov             SP, fp
    //     0x8491a4: ldp             fp, lr, [SP], #0x10
    // 0x8491a8: ret
    //     0x8491a8: ret             
    // 0x8491ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8491ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8491b0: b               #0x848fe0
    // 0x8491b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8491b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8491b8: r9 = _radiusController
    //     0x8491b8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21170] Field <InkRipple._radiusController@149110234>: late (offset: 0x38)
    //     0x8491bc: ldr             x9, [x9, #0x170]
    // 0x8491c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8491c0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8491c4: r9 = _fadeInController
    //     0x8491c4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21178] Field <InkRipple._fadeInController@149110234>: late (offset: 0x40)
    //     0x8491c8: ldr             x9, [x9, #0x178]
    // 0x8491cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8491cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8491d0: r9 = _fadeOutController
    //     0x8491d0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21180] Field <InkRipple._fadeOutController@149110234>: late (offset: 0x48)
    //     0x8491d4: ldr             x9, [x9, #0x180]
    // 0x8491d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8491d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8491dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8491dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8491e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8491e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8491e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8491e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8491e8, size: 0x58
    // 0x8491e8: EnterFrame
    //     0x8491e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8491ec: mov             fp, SP
    // 0x8491f0: ldr             x0, [fp, #0x10]
    // 0x8491f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8491f4: ldur            w1, [x0, #0x17]
    // 0x8491f8: DecompressPointer r1
    //     0x8491f8: add             x1, x1, HEAP, lsl #32
    // 0x8491fc: CheckStackOverflow
    //     0x8491fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849200: cmp             SP, x16
    //     0x849204: b.ls            #0x849238
    // 0x849208: LoadField: r0 = r1->field_f
    //     0x849208: ldur            w0, [x1, #0xf]
    // 0x84920c: DecompressPointer r0
    //     0x84920c: add             x0, x0, HEAP, lsl #32
    // 0x849210: mov             x1, x0
    // 0x849214: r2 = Instance__HighlightType
    //     0x849214: add             x2, PP, #0x21, lsl #12  ; [pp+0x210c0] Obj!_HighlightType@9ce2b1
    //     0x849218: ldr             x2, [x2, #0xc0]
    // 0x84921c: r3 = false
    //     0x84921c: add             x3, NULL, #0x30  ; false
    // 0x849220: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x849220: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x849224: r0 = updateHighlight()
    //     0x849224: bl              #0x525290  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x849228: r0 = Null
    //     0x849228: mov             x0, NULL
    // 0x84922c: LeaveFrame
    //     0x84922c: mov             SP, fp
    //     0x849230: ldp             fp, lr, [SP], #0x10
    // 0x849234: ret
    //     0x849234: ret             
    // 0x849238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84923c: b               #0x849208
  }
}

// class id: 3008, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6ac1cc, size: 0x5c
    // 0x6ac1cc: EnterFrame
    //     0x6ac1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac1d0: mov             fp, SP
    // 0x6ac1d4: AllocStack(0x10)
    //     0x6ac1d4: sub             SP, SP, #0x10
    // 0x6ac1d8: CheckStackOverflow
    //     0x6ac1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac1dc: cmp             SP, x16
    //     0x6ac1e0: b.ls            #0x6ac220
    // 0x6ac1e4: r16 = <_ParentInkResponseProvider>
    //     0x6ac1e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] TypeArguments: <_ParentInkResponseProvider>
    //     0x6ac1e8: ldr             x16, [x16, #0xb58]
    // 0x6ac1ec: stp             x1, x16, [SP]
    // 0x6ac1f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ac1f0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ac1f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6ac1f4: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6ac1f8: cmp             w0, NULL
    // 0x6ac1fc: b.ne            #0x6ac208
    // 0x6ac200: r0 = Null
    //     0x6ac200: mov             x0, NULL
    // 0x6ac204: b               #0x6ac214
    // 0x6ac208: LoadField: r1 = r0->field_f
    //     0x6ac208: ldur            w1, [x0, #0xf]
    // 0x6ac20c: DecompressPointer r1
    //     0x6ac20c: add             x1, x1, HEAP, lsl #32
    // 0x6ac210: mov             x0, x1
    // 0x6ac214: LeaveFrame
    //     0x6ac214: mov             SP, fp
    //     0x6ac218: ldp             fp, lr, [SP], #0x10
    // 0x6ac21c: ret
    //     0x6ac21c: ret             
    // 0x6ac220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac224: b               #0x6ac1e4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708224, size: 0x88
    // 0x708224: EnterFrame
    //     0x708224: stp             fp, lr, [SP, #-0x10]!
    //     0x708228: mov             fp, SP
    // 0x70822c: AllocStack(0x10)
    //     0x70822c: sub             SP, SP, #0x10
    // 0x708230: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708230: mov             x0, x2
    //     0x708234: mov             x4, x1
    //     0x708238: mov             x3, x2
    //     0x70823c: stur            x1, [fp, #-8]
    //     0x708240: stur            x2, [fp, #-0x10]
    // 0x708244: r2 = Null
    //     0x708244: mov             x2, NULL
    // 0x708248: r1 = Null
    //     0x708248: mov             x1, NULL
    // 0x70824c: r4 = 59
    //     0x70824c: mov             x4, #0x3b
    // 0x708250: branchIfSmi(r0, 0x70825c)
    //     0x708250: tbz             w0, #0, #0x70825c
    // 0x708254: r4 = LoadClassIdInstr(r0)
    //     0x708254: ldur            x4, [x0, #-1]
    //     0x708258: ubfx            x4, x4, #0xc, #0x14
    // 0x70825c: cmp             x4, #0xbc0
    // 0x708260: b.eq            #0x708278
    // 0x708264: r8 = _ParentInkResponseProvider
    //     0x708264: add             x8, PP, #0x27, lsl #12  ; [pp+0x27138] Type: _ParentInkResponseProvider
    //     0x708268: ldr             x8, [x8, #0x138]
    // 0x70826c: r3 = Null
    //     0x70826c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27140] Null
    //     0x708270: ldr             x3, [x3, #0x140]
    // 0x708274: r0 = DefaultTypeTest()
    //     0x708274: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708278: ldur            x1, [fp, #-8]
    // 0x70827c: LoadField: r2 = r1->field_f
    //     0x70827c: ldur            w2, [x1, #0xf]
    // 0x708280: DecompressPointer r2
    //     0x708280: add             x2, x2, HEAP, lsl #32
    // 0x708284: ldur            x1, [fp, #-0x10]
    // 0x708288: LoadField: r3 = r1->field_f
    //     0x708288: ldur            w3, [x1, #0xf]
    // 0x70828c: DecompressPointer r3
    //     0x70828c: add             x3, x3, HEAP, lsl #32
    // 0x708290: cmp             w2, w3
    // 0x708294: r16 = true
    //     0x708294: add             x16, NULL, #0x20  ; true
    // 0x708298: r17 = false
    //     0x708298: add             x17, NULL, #0x30  ; false
    // 0x70829c: csel            x0, x16, x17, ne
    // 0x7082a0: LeaveFrame
    //     0x7082a0: mov             SP, fp
    //     0x7082a4: ldp             fp, lr, [SP], #0x10
    // 0x7082a8: ret
    //     0x7082a8: ret             
  }
}

// class id: 3358, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709dec, size: 0x48
    // 0x709dec: EnterFrame
    //     0x709dec: stp             fp, lr, [SP, #-0x10]!
    //     0x709df0: mov             fp, SP
    // 0x709df4: AllocStack(0x8)
    //     0x709df4: sub             SP, SP, #8
    // 0x709df8: CheckStackOverflow
    //     0x709df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709dfc: cmp             SP, x16
    //     0x709e00: b.ls            #0x709e2c
    // 0x709e04: r1 = <_InkResponseStateWidget>
    //     0x709e04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] TypeArguments: <_InkResponseStateWidget>
    //     0x709e08: ldr             x1, [x1, #0x9c8]
    // 0x709e0c: r0 = _InkResponseState()
    //     0x709e0c: bl              #0x709f28  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x709e10: mov             x1, x0
    // 0x709e14: stur            x0, [fp, #-8]
    // 0x709e18: r0 = _InkResponseState()
    //     0x709e18: bl              #0x709e34  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x709e1c: ldur            x0, [fp, #-8]
    // 0x709e20: LeaveFrame
    //     0x709e20: mov             SP, fp
    //     0x709e24: ldp             fp, lr, [SP], #0x10
    // 0x709e28: ret
    //     0x709e28: ret             
    // 0x709e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e30: b               #0x709e04
  }
}

// class id: 3532, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6abfa4, size: 0x21c
    // 0x6abfa4: EnterFrame
    //     0x6abfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6abfa8: mov             fp, SP
    // 0x6abfac: AllocStack(0xb8)
    //     0x6abfac: sub             SP, SP, #0xb8
    // 0x6abfb0: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6abfb0: stur            x1, [fp, #-8]
    //     0x6abfb4: mov             x16, x2
    //     0x6abfb8: mov             x2, x1
    //     0x6abfbc: mov             x1, x16
    // 0x6abfc0: CheckStackOverflow
    //     0x6abfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abfc4: cmp             SP, x16
    //     0x6abfc8: b.ls            #0x6ac1b8
    // 0x6abfcc: r0 = maybeOf()
    //     0x6abfcc: bl              #0x6ac1cc  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x6abfd0: ldur            x2, [fp, #-8]
    // 0x6abfd4: stur            x0, [fp, #-0x10]
    // 0x6abfd8: LoadField: r1 = r2->field_f
    //     0x6abfd8: ldur            w1, [x2, #0xf]
    // 0x6abfdc: DecompressPointer r1
    //     0x6abfdc: add             x1, x1, HEAP, lsl #32
    // 0x6abfe0: stur            x1, [fp, #-0x18]
    // 0x6abfe4: LoadField: r3 = r2->field_1f
    //     0x6abfe4: ldur            w3, [x2, #0x1f]
    // 0x6abfe8: DecompressPointer r3
    //     0x6abfe8: add             x3, x3, HEAP, lsl #32
    // 0x6abfec: stur            x3, [fp, #-0xb0]
    // 0x6abff0: LoadField: r4 = r2->field_37
    //     0x6abff0: ldur            w4, [x2, #0x37]
    // 0x6abff4: DecompressPointer r4
    //     0x6abff4: add             x4, x4, HEAP, lsl #32
    // 0x6abff8: stur            x4, [fp, #-0xa8]
    // 0x6abffc: LoadField: r5 = r2->field_3b
    //     0x6abffc: ldur            w5, [x2, #0x3b]
    // 0x6ac000: DecompressPointer r5
    //     0x6ac000: add             x5, x5, HEAP, lsl #32
    // 0x6ac004: stur            x5, [fp, #-0xa0]
    // 0x6ac008: LoadField: r6 = r2->field_3f
    //     0x6ac008: ldur            w6, [x2, #0x3f]
    // 0x6ac00c: DecompressPointer r6
    //     0x6ac00c: add             x6, x6, HEAP, lsl #32
    // 0x6ac010: stur            x6, [fp, #-0x98]
    // 0x6ac014: LoadField: r7 = r2->field_43
    //     0x6ac014: ldur            w7, [x2, #0x43]
    // 0x6ac018: DecompressPointer r7
    //     0x6ac018: add             x7, x7, HEAP, lsl #32
    // 0x6ac01c: stur            x7, [fp, #-0x90]
    // 0x6ac020: LoadField: r8 = r2->field_47
    //     0x6ac020: ldur            w8, [x2, #0x47]
    // 0x6ac024: DecompressPointer r8
    //     0x6ac024: add             x8, x8, HEAP, lsl #32
    // 0x6ac028: stur            x8, [fp, #-0x88]
    // 0x6ac02c: LoadField: r9 = r2->field_4b
    //     0x6ac02c: ldur            w9, [x2, #0x4b]
    // 0x6ac030: DecompressPointer r9
    //     0x6ac030: add             x9, x9, HEAP, lsl #32
    // 0x6ac034: stur            x9, [fp, #-0x80]
    // 0x6ac038: LoadField: r10 = r2->field_4f
    //     0x6ac038: ldur            w10, [x2, #0x4f]
    // 0x6ac03c: DecompressPointer r10
    //     0x6ac03c: add             x10, x10, HEAP, lsl #32
    // 0x6ac040: stur            x10, [fp, #-0x78]
    // 0x6ac044: LoadField: r11 = r2->field_53
    //     0x6ac044: ldur            w11, [x2, #0x53]
    // 0x6ac048: DecompressPointer r11
    //     0x6ac048: add             x11, x11, HEAP, lsl #32
    // 0x6ac04c: stur            x11, [fp, #-0x70]
    // 0x6ac050: LoadField: r12 = r2->field_57
    //     0x6ac050: ldur            w12, [x2, #0x57]
    // 0x6ac054: DecompressPointer r12
    //     0x6ac054: add             x12, x12, HEAP, lsl #32
    // 0x6ac058: stur            x12, [fp, #-0x68]
    // 0x6ac05c: LoadField: r13 = r2->field_5b
    //     0x6ac05c: ldur            w13, [x2, #0x5b]
    // 0x6ac060: DecompressPointer r13
    //     0x6ac060: add             x13, x13, HEAP, lsl #32
    // 0x6ac064: stur            x13, [fp, #-0x60]
    // 0x6ac068: LoadField: r14 = r2->field_5f
    //     0x6ac068: ldur            w14, [x2, #0x5f]
    // 0x6ac06c: DecompressPointer r14
    //     0x6ac06c: add             x14, x14, HEAP, lsl #32
    // 0x6ac070: stur            x14, [fp, #-0x58]
    // 0x6ac074: LoadField: r19 = r2->field_63
    //     0x6ac074: ldur            w19, [x2, #0x63]
    // 0x6ac078: DecompressPointer r19
    //     0x6ac078: add             x19, x19, HEAP, lsl #32
    // 0x6ac07c: stur            x19, [fp, #-0x50]
    // 0x6ac080: LoadField: r20 = r2->field_67
    //     0x6ac080: ldur            w20, [x2, #0x67]
    // 0x6ac084: DecompressPointer r20
    //     0x6ac084: add             x20, x20, HEAP, lsl #32
    // 0x6ac088: stur            x20, [fp, #-0x48]
    // 0x6ac08c: LoadField: r23 = r2->field_6b
    //     0x6ac08c: ldur            w23, [x2, #0x6b]
    // 0x6ac090: DecompressPointer r23
    //     0x6ac090: add             x23, x23, HEAP, lsl #32
    // 0x6ac094: stur            x23, [fp, #-0x40]
    // 0x6ac098: LoadField: r24 = r2->field_83
    //     0x6ac098: ldur            w24, [x2, #0x83]
    // 0x6ac09c: DecompressPointer r24
    //     0x6ac09c: add             x24, x24, HEAP, lsl #32
    // 0x6ac0a0: stur            x24, [fp, #-0x38]
    // 0x6ac0a4: LoadField: r25 = r2->field_77
    //     0x6ac0a4: ldur            w25, [x2, #0x77]
    // 0x6ac0a8: DecompressPointer r25
    //     0x6ac0a8: add             x25, x25, HEAP, lsl #32
    // 0x6ac0ac: stur            x25, [fp, #-0x30]
    // 0x6ac0b0: LoadField: r0 = r2->field_87
    //     0x6ac0b0: ldur            w0, [x2, #0x87]
    // 0x6ac0b4: DecompressPointer r0
    //     0x6ac0b4: add             x0, x0, HEAP, lsl #32
    // 0x6ac0b8: stur            x0, [fp, #-0x20]
    // 0x6ac0bc: LoadField: r1 = r2->field_b
    //     0x6ac0bc: ldur            w1, [x2, #0xb]
    // 0x6ac0c0: DecompressPointer r1
    //     0x6ac0c0: add             x1, x1, HEAP, lsl #32
    // 0x6ac0c4: stur            x1, [fp, #-0x28]
    // 0x6ac0c8: r0 = _InkResponseStateWidget()
    //     0x6ac0c8: bl              #0x6ac1c0  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x6ac0cc: mov             x3, x0
    // 0x6ac0d0: ldur            x0, [fp, #-0x28]
    // 0x6ac0d4: stur            x3, [fp, #-0xb8]
    // 0x6ac0d8: StoreField: r3->field_b = r0
    //     0x6ac0d8: stur            w0, [x3, #0xb]
    // 0x6ac0dc: ldur            x0, [fp, #-0x18]
    // 0x6ac0e0: StoreField: r3->field_f = r0
    //     0x6ac0e0: stur            w0, [x3, #0xf]
    // 0x6ac0e4: ldur            x0, [fp, #-0xb0]
    // 0x6ac0e8: StoreField: r3->field_1f = r0
    //     0x6ac0e8: stur            w0, [x3, #0x1f]
    // 0x6ac0ec: ldur            x0, [fp, #-0xa8]
    // 0x6ac0f0: StoreField: r3->field_33 = r0
    //     0x6ac0f0: stur            w0, [x3, #0x33]
    // 0x6ac0f4: ldur            x0, [fp, #-0xa0]
    // 0x6ac0f8: StoreField: r3->field_37 = r0
    //     0x6ac0f8: stur            w0, [x3, #0x37]
    // 0x6ac0fc: ldur            x0, [fp, #-0x98]
    // 0x6ac100: StoreField: r3->field_3b = r0
    //     0x6ac100: stur            w0, [x3, #0x3b]
    // 0x6ac104: ldur            x0, [fp, #-0x90]
    // 0x6ac108: StoreField: r3->field_3f = r0
    //     0x6ac108: stur            w0, [x3, #0x3f]
    // 0x6ac10c: ldur            x0, [fp, #-0x88]
    // 0x6ac110: StoreField: r3->field_43 = r0
    //     0x6ac110: stur            w0, [x3, #0x43]
    // 0x6ac114: ldur            x0, [fp, #-0x80]
    // 0x6ac118: StoreField: r3->field_47 = r0
    //     0x6ac118: stur            w0, [x3, #0x47]
    // 0x6ac11c: ldur            x0, [fp, #-0x78]
    // 0x6ac120: StoreField: r3->field_4b = r0
    //     0x6ac120: stur            w0, [x3, #0x4b]
    // 0x6ac124: ldur            x0, [fp, #-0x70]
    // 0x6ac128: StoreField: r3->field_4f = r0
    //     0x6ac128: stur            w0, [x3, #0x4f]
    // 0x6ac12c: ldur            x0, [fp, #-0x68]
    // 0x6ac130: StoreField: r3->field_53 = r0
    //     0x6ac130: stur            w0, [x3, #0x53]
    // 0x6ac134: ldur            x0, [fp, #-0x60]
    // 0x6ac138: StoreField: r3->field_57 = r0
    //     0x6ac138: stur            w0, [x3, #0x57]
    // 0x6ac13c: ldur            x0, [fp, #-0x58]
    // 0x6ac140: StoreField: r3->field_5b = r0
    //     0x6ac140: stur            w0, [x3, #0x5b]
    // 0x6ac144: ldur            x0, [fp, #-0x50]
    // 0x6ac148: StoreField: r3->field_5f = r0
    //     0x6ac148: stur            w0, [x3, #0x5f]
    // 0x6ac14c: ldur            x0, [fp, #-0x48]
    // 0x6ac150: StoreField: r3->field_63 = r0
    //     0x6ac150: stur            w0, [x3, #0x63]
    // 0x6ac154: ldur            x0, [fp, #-0x40]
    // 0x6ac158: StoreField: r3->field_67 = r0
    //     0x6ac158: stur            w0, [x3, #0x67]
    // 0x6ac15c: r0 = true
    //     0x6ac15c: add             x0, NULL, #0x20  ; true
    // 0x6ac160: StoreField: r3->field_6b = r0
    //     0x6ac160: stur            w0, [x3, #0x6b]
    // 0x6ac164: r0 = false
    //     0x6ac164: add             x0, NULL, #0x30  ; false
    // 0x6ac168: StoreField: r3->field_6f = r0
    //     0x6ac168: stur            w0, [x3, #0x6f]
    // 0x6ac16c: ldur            x1, [fp, #-0x38]
    // 0x6ac170: StoreField: r3->field_7f = r1
    //     0x6ac170: stur            w1, [x3, #0x7f]
    // 0x6ac174: ldur            x1, [fp, #-0x30]
    // 0x6ac178: StoreField: r3->field_73 = r1
    //     0x6ac178: stur            w1, [x3, #0x73]
    // 0x6ac17c: StoreField: r3->field_77 = r0
    //     0x6ac17c: stur            w0, [x3, #0x77]
    // 0x6ac180: ldur            x0, [fp, #-0x10]
    // 0x6ac184: StoreField: r3->field_83 = r0
    //     0x6ac184: stur            w0, [x3, #0x83]
    // 0x6ac188: ldur            x2, [fp, #-8]
    // 0x6ac18c: r1 = Function 'getRectCallback':.
    //     0x6ac18c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6ac190: ldr             x1, [x1, #0xb50]
    // 0x6ac194: r0 = AllocateClosure()
    //     0x6ac194: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac198: mov             x1, x0
    // 0x6ac19c: ldur            x0, [fp, #-0xb8]
    // 0x6ac1a0: StoreField: r0->field_87 = r1
    //     0x6ac1a0: stur            w1, [x0, #0x87]
    // 0x6ac1a4: ldur            x1, [fp, #-0x20]
    // 0x6ac1a8: StoreField: r0->field_8b = r1
    //     0x6ac1a8: stur            w1, [x0, #0x8b]
    // 0x6ac1ac: LeaveFrame
    //     0x6ac1ac: mov             SP, fp
    //     0x6ac1b0: ldp             fp, lr, [SP], #0x10
    // 0x6ac1b4: ret
    //     0x6ac1b4: ret             
    // 0x6ac1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac1bc: b               #0x6abfcc
  }
}

// class id: 3533, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 4754, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766f60, size: 0x64
    // 0x766f60: EnterFrame
    //     0x766f60: stp             fp, lr, [SP, #-0x10]!
    //     0x766f64: mov             fp, SP
    // 0x766f68: AllocStack(0x10)
    //     0x766f68: sub             SP, SP, #0x10
    // 0x766f6c: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x766f6c: mov             x0, x1
    //     0x766f70: stur            x1, [fp, #-8]
    // 0x766f74: CheckStackOverflow
    //     0x766f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766f78: cmp             SP, x16
    //     0x766f7c: b.ls            #0x766fbc
    // 0x766f80: r1 = Null
    //     0x766f80: mov             x1, NULL
    // 0x766f84: r2 = 4
    //     0x766f84: mov             x2, #4
    // 0x766f88: r0 = AllocateArray()
    //     0x766f88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766f8c: r17 = "_HighlightType."
    //     0x766f8c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27130] "_HighlightType."
    //     0x766f90: ldr             x17, [x17, #0x130]
    // 0x766f94: StoreField: r0->field_f = r17
    //     0x766f94: stur            w17, [x0, #0xf]
    // 0x766f98: ldur            x1, [fp, #-8]
    // 0x766f9c: LoadField: r2 = r1->field_f
    //     0x766f9c: ldur            w2, [x1, #0xf]
    // 0x766fa0: DecompressPointer r2
    //     0x766fa0: add             x2, x2, HEAP, lsl #32
    // 0x766fa4: StoreField: r0->field_13 = r2
    //     0x766fa4: stur            w2, [x0, #0x13]
    // 0x766fa8: str             x0, [SP]
    // 0x766fac: r0 = _interpolate()
    //     0x766fac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766fb0: LeaveFrame
    //     0x766fb0: mov             SP, fp
    //     0x766fb4: ldp             fp, lr, [SP], #0x10
    // 0x766fb8: ret
    //     0x766fb8: ret             
    // 0x766fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766fc0: b               #0x766f80
  }
}
