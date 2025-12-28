// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048835, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x85b238, size: 0x50
    // 0x85b238: EnterFrame
    //     0x85b238: stp             fp, lr, [SP, #-0x10]!
    //     0x85b23c: mov             fp, SP
    // 0x85b240: ldr             x0, [fp, #0x10]
    // 0x85b244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85b244: ldur            w1, [x0, #0x17]
    // 0x85b248: DecompressPointer r1
    //     0x85b248: add             x1, x1, HEAP, lsl #32
    // 0x85b24c: CheckStackOverflow
    //     0x85b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b250: cmp             SP, x16
    //     0x85b254: b.ls            #0x85b280
    // 0x85b258: LoadField: r0 = r1->field_f
    //     0x85b258: ldur            w0, [x1, #0xf]
    // 0x85b25c: DecompressPointer r0
    //     0x85b25c: add             x0, x0, HEAP, lsl #32
    // 0x85b260: mov             x1, x0
    // 0x85b264: r0 = size()
    //     0x85b264: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85b268: mov             x2, x0
    // 0x85b26c: r1 = Instance_Offset
    //     0x85b26c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85b270: r0 = &()
    //     0x85b270: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x85b274: LeaveFrame
    //     0x85b274: mov             SP, fp
    //     0x85b278: ldp             fp, lr, [SP], #0x10
    // 0x85b27c: ret
    //     0x85b27c: ret             
    // 0x85b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b284: b               #0x85b258
  }
}

// class id: 1848, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x85b294, size: 0x88
    // 0x85b294: EnterFrame
    //     0x85b294: stp             fp, lr, [SP, #-0x10]!
    //     0x85b298: mov             fp, SP
    // 0x85b29c: AllocStack(0x58)
    //     0x85b29c: sub             SP, SP, #0x58
    // 0x85b2a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x85b2a0: stur            x2, [fp, #-8]
    //     0x85b2a4: stur            x3, [fp, #-0x10]
    //     0x85b2a8: stur            x5, [fp, #-0x18]
    //     0x85b2ac: stur            x6, [fp, #-0x20]
    //     0x85b2b0: stur            x7, [fp, #-0x28]
    // 0x85b2b4: CheckStackOverflow
    //     0x85b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b2b8: cmp             SP, x16
    //     0x85b2bc: b.ls            #0x85b314
    // 0x85b2c0: r0 = InkSparkle()
    //     0x85b2c0: bl              #0x85c304  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x85b2c4: stur            x0, [fp, #-0x30]
    // 0x85b2c8: ldr             x16, [fp, #0x30]
    // 0x85b2cc: ldr             lr, [fp, #0x28]
    // 0x85b2d0: stp             lr, x16, [SP, #0x18]
    // 0x85b2d4: ldr             x16, [fp, #0x20]
    // 0x85b2d8: ldr             lr, [fp, #0x18]
    // 0x85b2dc: stp             lr, x16, [SP, #8]
    // 0x85b2e0: ldr             x16, [fp, #0x10]
    // 0x85b2e4: str             x16, [SP]
    // 0x85b2e8: mov             x1, x0
    // 0x85b2ec: ldur            x2, [fp, #-8]
    // 0x85b2f0: ldur            x3, [fp, #-0x10]
    // 0x85b2f4: ldur            x5, [fp, #-0x18]
    // 0x85b2f8: ldur            x6, [fp, #-0x20]
    // 0x85b2fc: ldur            x7, [fp, #-0x28]
    // 0x85b300: r0 = InkSparkle()
    //     0x85b300: bl              #0x85b31c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x85b304: ldur            x0, [fp, #-0x30]
    // 0x85b308: LeaveFrame
    //     0x85b308: mov             SP, fp
    //     0x85b30c: ldp             fp, lr, [SP], #0x10
    // 0x85b310: ret
    //     0x85b310: ret             
    // 0x85b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b318: b               #0x85b2c0
  }
  static void initializeShader() {
    // ** addr: 0x85be90, size: 0x78
    // 0x85be90: EnterFrame
    //     0x85be90: stp             fp, lr, [SP, #-0x10]!
    //     0x85be94: mov             fp, SP
    // 0x85be98: AllocStack(0x20)
    //     0x85be98: sub             SP, SP, #0x20
    // 0x85be9c: CheckStackOverflow
    //     0x85be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bea0: cmp             SP, x16
    //     0x85bea4: b.ls            #0x85bf00
    // 0x85bea8: r0 = LoadStaticField(0x8e0)
    //     0x85bea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85beac: ldr             x0, [x0, #0x11c0]
    // 0x85beb0: tbz             w0, #4, #0x85bef0
    // 0x85beb4: r0 = fromAsset()
    //     0x85beb4: bl              #0x85bf08  ; [dart:ui] FragmentProgram::fromAsset
    // 0x85beb8: r1 = Function '<anonymous closure>': static.
    //     0x85beb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b0] AnonymousClosure: static (0x85c278), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x85be90)
    //     0x85bebc: ldr             x1, [x1, #0x1b0]
    // 0x85bec0: r2 = Null
    //     0x85bec0: mov             x2, NULL
    // 0x85bec4: stur            x0, [fp, #-8]
    // 0x85bec8: r0 = AllocateClosure()
    //     0x85bec8: bl              #0x888b08  ; AllocateClosureStub
    // 0x85becc: r16 = <Null?>
    //     0x85becc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x85bed0: ldur            lr, [fp, #-8]
    // 0x85bed4: stp             lr, x16, [SP, #8]
    // 0x85bed8: str             x0, [SP]
    // 0x85bedc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85bedc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85bee0: r0 = then()
    //     0x85bee0: bl              #0x832978  ; [dart:async] _Future::then
    // 0x85bee4: r1 = true
    //     0x85bee4: add             x1, NULL, #0x20  ; true
    // 0x85bee8: StoreStaticField(0x8e0, r1)
    //     0x85bee8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x85beec: str             x1, [x2, #0x11c0]
    // 0x85bef0: r0 = Null
    //     0x85bef0: mov             x0, NULL
    // 0x85bef4: LeaveFrame
    //     0x85bef4: mov             SP, fp
    //     0x85bef8: ldp             fp, lr, [SP], #0x10
    // 0x85befc: ret
    //     0x85befc: ret             
    // 0x85bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf04: b               #0x85bea8
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x85c278, size: 0x14
    // 0x85c278: ldr             x1, [SP]
    // 0x85c27c: StoreStaticField(0x8e4, r1)
    //     0x85c27c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x85c280: str             x1, [x2, #0x11c8]
    // 0x85c284: r0 = Null
    //     0x85c284: mov             x0, NULL
    // 0x85c288: ret
    //     0x85c288: ret             
  }
}

// class id: 1853, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0x7d5cdc, size: 0x2ec
    // 0x7d5cdc: EnterFrame
    //     0x7d5cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5ce0: mov             fp, SP
    // 0x7d5ce4: AllocStack(0x50)
    //     0x7d5ce4: sub             SP, SP, #0x50
    // 0x7d5ce8: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d5ce8: mov             x0, x1
    //     0x7d5cec: stur            x1, [fp, #-8]
    //     0x7d5cf0: stur            x2, [fp, #-0x10]
    //     0x7d5cf4: stur            x3, [fp, #-0x18]
    // 0x7d5cf8: CheckStackOverflow
    //     0x7d5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5cfc: cmp             SP, x16
    //     0x7d5d00: b.ls            #0x7d5fa8
    // 0x7d5d04: r1 = LoadStaticField(0x8e4)
    //     0x7d5d04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d08: ldr             x1, [x1, #0x11c8]
    // 0x7d5d0c: cmp             w1, NULL
    // 0x7d5d10: b.ne            #0x7d5d24
    // 0x7d5d14: r0 = Null
    //     0x7d5d14: mov             x0, NULL
    // 0x7d5d18: LeaveFrame
    //     0x7d5d18: mov             SP, fp
    //     0x7d5d1c: ldp             fp, lr, [SP], #0x10
    // 0x7d5d20: ret
    //     0x7d5d20: ret             
    // 0x7d5d24: LoadField: r4 = r0->field_53
    //     0x7d5d24: ldur            w4, [x0, #0x53]
    // 0x7d5d28: DecompressPointer r4
    //     0x7d5d28: add             x4, x4, HEAP, lsl #32
    // 0x7d5d2c: tbz             w4, #4, #0x7d5d90
    // 0x7d5d30: r0 = fragmentShader()
    //     0x7d5d30: bl              #0x7d6d48  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x7d5d34: ldur            x1, [fp, #-8]
    // 0x7d5d38: stur            x0, [fp, #-0x20]
    // 0x7d5d3c: LoadField: r2 = r1->field_4f
    //     0x7d5d3c: ldur            w2, [x1, #0x4f]
    // 0x7d5d40: DecompressPointer r2
    //     0x7d5d40: add             x2, x2, HEAP, lsl #32
    // 0x7d5d44: r16 = Sentinel
    //     0x7d5d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5d48: cmp             w2, w16
    // 0x7d5d4c: b.eq            #0x7d5d64
    // 0x7d5d50: r16 = "_fragmentShader@150321118"
    //     0x7d5d50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be60] "_fragmentShader@150321118"
    //     0x7d5d54: ldr             x16, [x16, #0xe60]
    // 0x7d5d58: str             x16, [SP]
    // 0x7d5d5c: r0 = _throwFieldAlreadyInitialized()
    //     0x7d5d5c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7d5d60: ldur            x1, [fp, #-8]
    // 0x7d5d64: r2 = true
    //     0x7d5d64: add             x2, NULL, #0x20  ; true
    // 0x7d5d68: ldur            x0, [fp, #-0x20]
    // 0x7d5d6c: StoreField: r1->field_4f = r0
    //     0x7d5d6c: stur            w0, [x1, #0x4f]
    //     0x7d5d70: ldurb           w16, [x1, #-1]
    //     0x7d5d74: ldurb           w17, [x0, #-1]
    //     0x7d5d78: and             x16, x17, x16, lsr #2
    //     0x7d5d7c: tst             x16, HEAP, lsr #32
    //     0x7d5d80: b.eq            #0x7d5d88
    //     0x7d5d84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d5d88: StoreField: r1->field_53 = r2
    //     0x7d5d88: stur            w2, [x1, #0x53]
    // 0x7d5d8c: b               #0x7d5d94
    // 0x7d5d90: mov             x1, x0
    // 0x7d5d94: ldur            x2, [fp, #-0x10]
    // 0x7d5d98: LoadField: r0 = r2->field_7
    //     0x7d5d98: ldur            w0, [x2, #7]
    // 0x7d5d9c: DecompressPointer r0
    //     0x7d5d9c: add             x0, x0, HEAP, lsl #32
    // 0x7d5da0: cmp             w0, NULL
    // 0x7d5da4: b.eq            #0x7d5fb0
    // 0x7d5da8: LoadField: r3 = r0->field_7
    //     0x7d5da8: ldur            x3, [x0, #7]
    // 0x7d5dac: ldr             x0, [x3]
    // 0x7d5db0: stur            x0, [fp, #-0x28]
    // 0x7d5db4: cbnz            x0, #0x7d5dc4
    // 0x7d5db8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5db8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5dbc: str             x16, [SP]
    // 0x7d5dc0: r0 = _throwNew()
    //     0x7d5dc0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5dc4: ldur            x0, [fp, #-8]
    // 0x7d5dc8: ldur            x2, [fp, #-0x28]
    // 0x7d5dcc: stur            x2, [fp, #-0x28]
    // 0x7d5dd0: r1 = <Never>
    //     0x7d5dd0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5dd4: r0 = Pointer()
    //     0x7d5dd4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5dd8: mov             x1, x0
    // 0x7d5ddc: ldur            x0, [fp, #-0x28]
    // 0x7d5de0: StoreField: r1->field_7 = r0
    //     0x7d5de0: stur            x0, [x1, #7]
    // 0x7d5de4: r0 = _save$Method$FfiNative()
    //     0x7d5de4: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7d5de8: ldur            x1, [fp, #-8]
    // 0x7d5dec: ldur            x2, [fp, #-0x10]
    // 0x7d5df0: ldur            x3, [fp, #-0x18]
    // 0x7d5df4: r0 = _transformCanvas()
    //     0x7d5df4: bl              #0x7d6c78  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x7d5df8: ldur            x0, [fp, #-8]
    // 0x7d5dfc: LoadField: r4 = r0->field_47
    //     0x7d5dfc: ldur            w4, [x0, #0x47]
    // 0x7d5e00: DecompressPointer r4
    //     0x7d5e00: add             x4, x4, HEAP, lsl #32
    // 0x7d5e04: stur            x4, [fp, #-0x18]
    // 0x7d5e08: cmp             w4, NULL
    // 0x7d5e0c: b.eq            #0x7d5e38
    // 0x7d5e10: LoadField: r7 = r0->field_4b
    //     0x7d5e10: ldur            w7, [x0, #0x4b]
    // 0x7d5e14: DecompressPointer r7
    //     0x7d5e14: add             x7, x7, HEAP, lsl #32
    // 0x7d5e18: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7d5e18: ldur            w6, [x0, #0x17]
    // 0x7d5e1c: DecompressPointer r6
    //     0x7d5e1c: add             x6, x6, HEAP, lsl #32
    // 0x7d5e20: LoadField: r2 = r0->field_3b
    //     0x7d5e20: ldur            w2, [x0, #0x3b]
    // 0x7d5e24: DecompressPointer r2
    //     0x7d5e24: add             x2, x2, HEAP, lsl #32
    // 0x7d5e28: mov             x1, x0
    // 0x7d5e2c: ldur            x3, [fp, #-0x10]
    // 0x7d5e30: mov             x5, x4
    // 0x7d5e34: r0 = _clipCanvas()
    //     0x7d5e34: bl              #0x7d6990  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x7d5e38: ldur            x0, [fp, #-8]
    // 0x7d5e3c: ldur            x2, [fp, #-0x18]
    // 0x7d5e40: mov             x1, x0
    // 0x7d5e44: r0 = _updateFragmentShader()
    //     0x7d5e44: bl              #0x7d5fc8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x7d5e48: r16 = 104
    //     0x7d5e48: mov             x16, #0x68
    // 0x7d5e4c: stp             x16, NULL, [SP]
    // 0x7d5e50: r0 = ByteData()
    //     0x7d5e50: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7d5e54: stur            x0, [fp, #-0x20]
    // 0x7d5e58: r0 = Paint()
    //     0x7d5e58: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7d5e5c: ldur            x3, [fp, #-0x20]
    // 0x7d5e60: stur            x0, [fp, #-0x38]
    // 0x7d5e64: StoreField: r0->field_7 = r3
    //     0x7d5e64: stur            w3, [x0, #7]
    // 0x7d5e68: ldur            x1, [fp, #-8]
    // 0x7d5e6c: LoadField: r2 = r1->field_4f
    //     0x7d5e6c: ldur            w2, [x1, #0x4f]
    // 0x7d5e70: DecompressPointer r2
    //     0x7d5e70: add             x2, x2, HEAP, lsl #32
    // 0x7d5e74: r16 = Sentinel
    //     0x7d5e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5e78: cmp             w2, w16
    // 0x7d5e7c: b.eq            #0x7d5fb4
    // 0x7d5e80: mov             x1, x0
    // 0x7d5e84: stur            x2, [fp, #-0x30]
    // 0x7d5e88: r0 = _ensureObjectsInitialized()
    //     0x7d5e88: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7d5e8c: r1 = LoadClassIdInstr(r0)
    //     0x7d5e8c: ldur            x1, [x0, #-1]
    //     0x7d5e90: ubfx            x1, x1, #0xc, #0x14
    // 0x7d5e94: stp             xzr, x0, [SP, #8]
    // 0x7d5e98: ldur            x16, [fp, #-0x30]
    // 0x7d5e9c: str             x16, [SP]
    // 0x7d5ea0: mov             x0, x1
    // 0x7d5ea4: r0 = GDT[cid_x0 + -0x75a]()
    //     0x7d5ea4: sub             lr, x0, #0x75a
    //     0x7d5ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5eac: blr             lr
    // 0x7d5eb0: ldur            x0, [fp, #-0x18]
    // 0x7d5eb4: cmp             w0, NULL
    // 0x7d5eb8: b.eq            #0x7d5ee0
    // 0x7d5ebc: str             x0, [SP]
    // 0x7d5ec0: ClosureCall
    //     0x7d5ec0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d5ec4: ldur            x2, [x0, #0x1f]
    //     0x7d5ec8: blr             x2
    // 0x7d5ecc: ldur            x1, [fp, #-0x10]
    // 0x7d5ed0: mov             x2, x0
    // 0x7d5ed4: ldur            x3, [fp, #-0x38]
    // 0x7d5ed8: r0 = drawRect()
    //     0x7d5ed8: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7d5edc: b               #0x7d5f48
    // 0x7d5ee0: ldur            x1, [fp, #-0x10]
    // 0x7d5ee4: ldur            x0, [fp, #-0x38]
    // 0x7d5ee8: LoadField: r2 = r0->field_b
    //     0x7d5ee8: ldur            w2, [x0, #0xb]
    // 0x7d5eec: DecompressPointer r2
    //     0x7d5eec: add             x2, x2, HEAP, lsl #32
    // 0x7d5ef0: stur            x2, [fp, #-8]
    // 0x7d5ef4: LoadField: r0 = r1->field_7
    //     0x7d5ef4: ldur            w0, [x1, #7]
    // 0x7d5ef8: DecompressPointer r0
    //     0x7d5ef8: add             x0, x0, HEAP, lsl #32
    // 0x7d5efc: cmp             w0, NULL
    // 0x7d5f00: b.eq            #0x7d5fc0
    // 0x7d5f04: LoadField: r3 = r0->field_7
    //     0x7d5f04: ldur            x3, [x0, #7]
    // 0x7d5f08: ldr             x0, [x3]
    // 0x7d5f0c: stur            x0, [fp, #-0x28]
    // 0x7d5f10: cbnz            x0, #0x7d5f20
    // 0x7d5f14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5f14: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5f18: str             x16, [SP]
    // 0x7d5f1c: r0 = _throwNew()
    //     0x7d5f1c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5f20: ldur            x0, [fp, #-0x28]
    // 0x7d5f24: stur            x0, [fp, #-0x28]
    // 0x7d5f28: r1 = <Never>
    //     0x7d5f28: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5f2c: r0 = Pointer()
    //     0x7d5f2c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5f30: mov             x1, x0
    // 0x7d5f34: ldur            x0, [fp, #-0x28]
    // 0x7d5f38: StoreField: r1->field_7 = r0
    //     0x7d5f38: stur            x0, [x1, #7]
    // 0x7d5f3c: ldur            x2, [fp, #-8]
    // 0x7d5f40: ldur            x3, [fp, #-0x20]
    // 0x7d5f44: r0 = __drawPaint$Method$FfiNative()
    //     0x7d5f44: bl              #0x48b338  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x7d5f48: ldur            x0, [fp, #-0x10]
    // 0x7d5f4c: LoadField: r1 = r0->field_7
    //     0x7d5f4c: ldur            w1, [x0, #7]
    // 0x7d5f50: DecompressPointer r1
    //     0x7d5f50: add             x1, x1, HEAP, lsl #32
    // 0x7d5f54: cmp             w1, NULL
    // 0x7d5f58: b.eq            #0x7d5fc4
    // 0x7d5f5c: LoadField: r2 = r1->field_7
    //     0x7d5f5c: ldur            x2, [x1, #7]
    // 0x7d5f60: ldr             x1, [x2]
    // 0x7d5f64: stur            x1, [fp, #-0x28]
    // 0x7d5f68: cbnz            x1, #0x7d5f78
    // 0x7d5f6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5f6c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5f70: str             x16, [SP]
    // 0x7d5f74: r0 = _throwNew()
    //     0x7d5f74: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5f78: ldur            x0, [fp, #-0x28]
    // 0x7d5f7c: stur            x0, [fp, #-0x28]
    // 0x7d5f80: r1 = <Never>
    //     0x7d5f80: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5f84: r0 = Pointer()
    //     0x7d5f84: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5f88: mov             x1, x0
    // 0x7d5f8c: ldur            x0, [fp, #-0x28]
    // 0x7d5f90: StoreField: r1->field_7 = r0
    //     0x7d5f90: stur            x0, [x1, #7]
    // 0x7d5f94: r0 = _restore$Method$FfiNative()
    //     0x7d5f94: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7d5f98: r0 = Null
    //     0x7d5f98: mov             x0, NULL
    // 0x7d5f9c: LeaveFrame
    //     0x7d5f9c: mov             SP, fp
    //     0x7d5fa0: ldp             fp, lr, [SP], #0x10
    // 0x7d5fa4: ret
    //     0x7d5fa4: ret             
    // 0x7d5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5fac: b               #0x7d5d04
    // 0x7d5fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5fb0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5fb4: r9 = _fragmentShader
    //     0x7d5fb4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27188] Field <InkSparkle._fragmentShader@150321118>: late final (offset: 0x50)
    //     0x7d5fb8: ldr             x9, [x9, #0x188]
    // 0x7d5fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5fbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d5fc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5fc0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5fc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5fc4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x7d5fc8, size: 0x8e0
    // 0x7d5fc8: EnterFrame
    //     0x7d5fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5fcc: mov             fp, SP
    // 0x7d5fd0: AllocStack(0x40)
    //     0x7d5fd0: sub             SP, SP, #0x40
    // 0x7d5fd4: SetupParameters(InkSparkle this /* r1 => r3, fp-0x10 */)
    //     0x7d5fd4: mov             x3, x1
    //     0x7d5fd8: stur            x1, [fp, #-0x10]
    // 0x7d5fdc: CheckStackOverflow
    //     0x7d5fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5fe0: cmp             SP, x16
    //     0x7d5fe4: b.ls            #0x7d6850
    // 0x7d5fe8: LoadField: r4 = r3->field_2f
    //     0x7d5fe8: ldur            w4, [x3, #0x2f]
    // 0x7d5fec: DecompressPointer r4
    //     0x7d5fec: add             x4, x4, HEAP, lsl #32
    // 0x7d5ff0: r16 = Sentinel
    //     0x7d5ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d5ff4: cmp             w4, w16
    // 0x7d5ff8: b.eq            #0x7d6858
    // 0x7d5ffc: stur            x4, [fp, #-8]
    // 0x7d6000: LoadField: r0 = r3->field_23
    //     0x7d6000: ldur            w0, [x3, #0x23]
    // 0x7d6004: DecompressPointer r0
    //     0x7d6004: add             x0, x0, HEAP, lsl #32
    // 0x7d6008: r16 = Sentinel
    //     0x7d6008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d600c: cmp             w0, w16
    // 0x7d6010: b.eq            #0x7d6864
    // 0x7d6014: LoadField: r1 = r0->field_f
    //     0x7d6014: ldur            w1, [x0, #0xf]
    // 0x7d6018: DecompressPointer r1
    //     0x7d6018: add             x1, x1, HEAP, lsl #32
    // 0x7d601c: LoadField: r2 = r0->field_b
    //     0x7d601c: ldur            w2, [x0, #0xb]
    // 0x7d6020: DecompressPointer r2
    //     0x7d6020: add             x2, x2, HEAP, lsl #32
    // 0x7d6024: r0 = LoadClassIdInstr(r1)
    //     0x7d6024: ldur            x0, [x1, #-1]
    //     0x7d6028: ubfx            x0, x0, #0xc, #0x14
    // 0x7d602c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d602c: mov             x17, #0x29bd
    //     0x7d6030: add             lr, x0, x17
    //     0x7d6034: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6038: blr             lr
    // 0x7d603c: mov             x1, x0
    // 0x7d6040: ldur            x0, [fp, #-8]
    // 0x7d6044: LoadField: d0 = r0->field_7
    //     0x7d6044: ldur            d0, [x0, #7]
    // 0x7d6048: LoadField: d1 = r1->field_7
    //     0x7d6048: ldur            d1, [x1, #7]
    // 0x7d604c: fadd            d2, d0, d1
    // 0x7d6050: stur            d2, [fp, #-0x38]
    // 0x7d6054: d0 = 0.024544
    //     0x7d6054: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be68] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x7d6058: ldr             d0, [x17, #0xe68]
    // 0x7d605c: fmul            d1, d2, d0
    // 0x7d6060: d0 = 5.340708
    //     0x7d6060: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be70] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x7d6064: ldr             d0, [x17, #0xe70]
    // 0x7d6068: fadd            d3, d1, d0
    // 0x7d606c: stur            d3, [fp, #-0x30]
    // 0x7d6070: d0 = -0.024544
    //     0x7d6070: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be78] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x7d6074: ldr             d0, [x17, #0xe78]
    // 0x7d6078: fmul            d4, d2, d0
    // 0x7d607c: d0 = 6.283185
    //     0x7d607c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24db0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7d6080: ldr             d0, [x17, #0xdb0]
    // 0x7d6084: fadd            d5, d4, d0
    // 0x7d6088: stur            d5, [fp, #-0x28]
    // 0x7d608c: d0 = 8.639380
    //     0x7d608c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be80] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x7d6090: ldr             d0, [x17, #0xe80]
    // 0x7d6094: fadd            d4, d1, d0
    // 0x7d6098: ldur            x0, [fp, #-0x10]
    // 0x7d609c: stur            d4, [fp, #-0x20]
    // 0x7d60a0: LoadField: r2 = r0->field_4f
    //     0x7d60a0: ldur            w2, [x0, #0x4f]
    // 0x7d60a4: DecompressPointer r2
    //     0x7d60a4: add             x2, x2, HEAP, lsl #32
    // 0x7d60a8: r16 = Sentinel
    //     0x7d60a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d60ac: cmp             w2, w16
    // 0x7d60b0: b.eq            #0x7d6870
    // 0x7d60b4: stur            x2, [fp, #-0x18]
    // 0x7d60b8: LoadField: r3 = r0->field_33
    //     0x7d60b8: ldur            w3, [x0, #0x33]
    // 0x7d60bc: DecompressPointer r3
    //     0x7d60bc: add             x3, x3, HEAP, lsl #32
    // 0x7d60c0: mov             x1, x3
    // 0x7d60c4: stur            x3, [fp, #-8]
    // 0x7d60c8: r0 = red()
    //     0x7d60c8: bl              #0x44eb34  ; [dart:ui] Color::red
    // 0x7d60cc: scvtf           d0, x0
    // 0x7d60d0: d1 = 255.000000
    //     0x7d60d0: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x7d60d4: fdiv            d2, d0, d1
    // 0x7d60d8: ldur            x1, [fp, #-0x18]
    // 0x7d60dc: mov             v0.16b, v2.16b
    // 0x7d60e0: r2 = 0
    //     0x7d60e0: mov             x2, #0
    // 0x7d60e4: r0 = setFloat()
    //     0x7d60e4: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d60e8: ldur            x1, [fp, #-8]
    // 0x7d60ec: r0 = green()
    //     0x7d60ec: bl              #0x44ead0  ; [dart:ui] Color::green
    // 0x7d60f0: scvtf           d0, x0
    // 0x7d60f4: d1 = 255.000000
    //     0x7d60f4: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x7d60f8: fdiv            d2, d0, d1
    // 0x7d60fc: ldur            x1, [fp, #-0x18]
    // 0x7d6100: mov             v0.16b, v2.16b
    // 0x7d6104: r2 = 1
    //     0x7d6104: mov             x2, #1
    // 0x7d6108: r0 = setFloat()
    //     0x7d6108: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d610c: ldur            x1, [fp, #-8]
    // 0x7d6110: r0 = blue()
    //     0x7d6110: bl              #0x44ea7c  ; [dart:ui] Color::blue
    // 0x7d6114: scvtf           d0, x0
    // 0x7d6118: d1 = 255.000000
    //     0x7d6118: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x7d611c: fdiv            d2, d0, d1
    // 0x7d6120: ldur            x1, [fp, #-0x18]
    // 0x7d6124: mov             v0.16b, v2.16b
    // 0x7d6128: r2 = 2
    //     0x7d6128: mov             x2, #2
    // 0x7d612c: r0 = setFloat()
    //     0x7d612c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6130: ldur            x0, [fp, #-8]
    // 0x7d6134: r1 = LoadClassIdInstr(r0)
    //     0x7d6134: ldur            x1, [x0, #-1]
    //     0x7d6138: ubfx            x1, x1, #0xc, #0x14
    // 0x7d613c: sub             x16, x1, #0xf41
    // 0x7d6140: cmp             x16, #1
    // 0x7d6144: b.ls            #0x7d6158
    // 0x7d6148: cmp             x1, #0xf3d
    // 0x7d614c: b.eq            #0x7d6158
    // 0x7d6150: cmp             x1, #0xf3f
    // 0x7d6154: b.ne            #0x7d6164
    // 0x7d6158: LoadField: r1 = r0->field_7
    //     0x7d6158: ldur            x1, [x0, #7]
    // 0x7d615c: mov             x2, x1
    // 0x7d6160: b               #0x7d6174
    // 0x7d6164: LoadField: r1 = r0->field_f
    //     0x7d6164: ldur            w1, [x0, #0xf]
    // 0x7d6168: DecompressPointer r1
    //     0x7d6168: add             x1, x1, HEAP, lsl #32
    // 0x7d616c: LoadField: r0 = r1->field_7
    //     0x7d616c: ldur            x0, [x1, #7]
    // 0x7d6170: mov             x2, x0
    // 0x7d6174: ldur            x0, [fp, #-0x10]
    // 0x7d6178: ldur            d1, [fp, #-0x38]
    // 0x7d617c: d0 = 255.000000
    //     0x7d617c: ldr             d0, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x7d6180: r1 = 4278190080
    //     0x7d6180: mov             x1, #0xff000000
    // 0x7d6184: ubfx            x2, x2, #0, #0x20
    // 0x7d6188: and             x3, x2, x1
    // 0x7d618c: ubfx            x3, x3, #0, #0x20
    // 0x7d6190: asr             x1, x3, #0x18
    // 0x7d6194: scvtf           d2, x1
    // 0x7d6198: fdiv            d3, d2, d0
    // 0x7d619c: ldur            x1, [fp, #-0x18]
    // 0x7d61a0: mov             v0.16b, v3.16b
    // 0x7d61a4: r2 = 3
    //     0x7d61a4: mov             x2, #3
    // 0x7d61a8: r0 = setFloat()
    //     0x7d61a8: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d61ac: ldur            x3, [fp, #-0x10]
    // 0x7d61b0: LoadField: r0 = r3->field_27
    //     0x7d61b0: ldur            w0, [x3, #0x27]
    // 0x7d61b4: DecompressPointer r0
    //     0x7d61b4: add             x0, x0, HEAP, lsl #32
    // 0x7d61b8: r16 = Sentinel
    //     0x7d61b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d61bc: cmp             w0, w16
    // 0x7d61c0: b.eq            #0x7d687c
    // 0x7d61c4: LoadField: r1 = r0->field_f
    //     0x7d61c4: ldur            w1, [x0, #0xf]
    // 0x7d61c8: DecompressPointer r1
    //     0x7d61c8: add             x1, x1, HEAP, lsl #32
    // 0x7d61cc: LoadField: r2 = r0->field_b
    //     0x7d61cc: ldur            w2, [x0, #0xb]
    // 0x7d61d0: DecompressPointer r2
    //     0x7d61d0: add             x2, x2, HEAP, lsl #32
    // 0x7d61d4: r0 = LoadClassIdInstr(r1)
    //     0x7d61d4: ldur            x0, [x1, #-1]
    //     0x7d61d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d61dc: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d61dc: mov             x17, #0x29bd
    //     0x7d61e0: add             lr, x0, x17
    //     0x7d61e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d61e8: blr             lr
    // 0x7d61ec: LoadField: d0 = r0->field_7
    //     0x7d61ec: ldur            d0, [x0, #7]
    // 0x7d61f0: ldur            x1, [fp, #-0x18]
    // 0x7d61f4: r2 = 4
    //     0x7d61f4: mov             x2, #4
    // 0x7d61f8: r0 = setFloat()
    //     0x7d61f8: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d61fc: ldur            x3, [fp, #-0x10]
    // 0x7d6200: LoadField: r0 = r3->field_2b
    //     0x7d6200: ldur            w0, [x3, #0x2b]
    // 0x7d6204: DecompressPointer r0
    //     0x7d6204: add             x0, x0, HEAP, lsl #32
    // 0x7d6208: r16 = Sentinel
    //     0x7d6208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d620c: cmp             w0, w16
    // 0x7d6210: b.eq            #0x7d6888
    // 0x7d6214: LoadField: r1 = r0->field_f
    //     0x7d6214: ldur            w1, [x0, #0xf]
    // 0x7d6218: DecompressPointer r1
    //     0x7d6218: add             x1, x1, HEAP, lsl #32
    // 0x7d621c: LoadField: r2 = r0->field_b
    //     0x7d621c: ldur            w2, [x0, #0xb]
    // 0x7d6220: DecompressPointer r2
    //     0x7d6220: add             x2, x2, HEAP, lsl #32
    // 0x7d6224: r0 = LoadClassIdInstr(r1)
    //     0x7d6224: ldur            x0, [x1, #-1]
    //     0x7d6228: ubfx            x0, x0, #0xc, #0x14
    // 0x7d622c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d622c: mov             x17, #0x29bd
    //     0x7d6230: add             lr, x0, x17
    //     0x7d6234: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6238: blr             lr
    // 0x7d623c: LoadField: d0 = r0->field_7
    //     0x7d623c: ldur            d0, [x0, #7]
    // 0x7d6240: ldur            x1, [fp, #-0x18]
    // 0x7d6244: r2 = 5
    //     0x7d6244: mov             x2, #5
    // 0x7d6248: r0 = setFloat()
    //     0x7d6248: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d624c: ldur            x1, [fp, #-0x18]
    // 0x7d6250: r2 = 6
    //     0x7d6250: mov             x2, #6
    // 0x7d6254: d0 = 1.000000
    //     0x7d6254: fmov            d0, #1.00000000
    // 0x7d6258: r0 = setFloat()
    //     0x7d6258: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d625c: ldur            x3, [fp, #-0x10]
    // 0x7d6260: LoadField: r0 = r3->field_23
    //     0x7d6260: ldur            w0, [x3, #0x23]
    // 0x7d6264: DecompressPointer r0
    //     0x7d6264: add             x0, x0, HEAP, lsl #32
    // 0x7d6268: LoadField: r1 = r0->field_f
    //     0x7d6268: ldur            w1, [x0, #0xf]
    // 0x7d626c: DecompressPointer r1
    //     0x7d626c: add             x1, x1, HEAP, lsl #32
    // 0x7d6270: LoadField: r2 = r0->field_b
    //     0x7d6270: ldur            w2, [x0, #0xb]
    // 0x7d6274: DecompressPointer r2
    //     0x7d6274: add             x2, x2, HEAP, lsl #32
    // 0x7d6278: r0 = LoadClassIdInstr(r1)
    //     0x7d6278: ldur            x0, [x1, #-1]
    //     0x7d627c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6280: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d6280: mov             x17, #0x29bd
    //     0x7d6284: add             lr, x0, x17
    //     0x7d6288: ldr             lr, [x21, lr, lsl #3]
    //     0x7d628c: blr             lr
    // 0x7d6290: LoadField: d0 = r0->field_7
    //     0x7d6290: ldur            d0, [x0, #7]
    // 0x7d6294: ldur            x1, [fp, #-0x18]
    // 0x7d6298: r2 = 7
    //     0x7d6298: mov             x2, #7
    // 0x7d629c: r0 = setFloat()
    //     0x7d629c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d62a0: ldur            x3, [fp, #-0x10]
    // 0x7d62a4: LoadField: r0 = r3->field_1f
    //     0x7d62a4: ldur            w0, [x3, #0x1f]
    // 0x7d62a8: DecompressPointer r0
    //     0x7d62a8: add             x0, x0, HEAP, lsl #32
    // 0x7d62ac: r16 = Sentinel
    //     0x7d62ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d62b0: cmp             w0, w16
    // 0x7d62b4: b.eq            #0x7d6894
    // 0x7d62b8: LoadField: r1 = r0->field_f
    //     0x7d62b8: ldur            w1, [x0, #0xf]
    // 0x7d62bc: DecompressPointer r1
    //     0x7d62bc: add             x1, x1, HEAP, lsl #32
    // 0x7d62c0: LoadField: r2 = r0->field_b
    //     0x7d62c0: ldur            w2, [x0, #0xb]
    // 0x7d62c4: DecompressPointer r2
    //     0x7d62c4: add             x2, x2, HEAP, lsl #32
    // 0x7d62c8: r0 = LoadClassIdInstr(r1)
    //     0x7d62c8: ldur            x0, [x1, #-1]
    //     0x7d62cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d62d0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d62d0: mov             x17, #0x29bd
    //     0x7d62d4: add             lr, x0, x17
    //     0x7d62d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d62dc: blr             lr
    // 0x7d62e0: LoadField: r2 = r0->field_7
    //     0x7d62e0: ldur            w2, [x0, #7]
    // 0x7d62e4: DecompressPointer r2
    //     0x7d62e4: add             x2, x2, HEAP, lsl #32
    // 0x7d62e8: LoadField: r0 = r2->field_13
    //     0x7d62e8: ldur            w0, [x2, #0x13]
    // 0x7d62ec: DecompressPointer r0
    //     0x7d62ec: add             x0, x0, HEAP, lsl #32
    // 0x7d62f0: r1 = LoadInt32Instr(r0)
    //     0x7d62f0: sbfx            x1, x0, #1, #0x1f
    // 0x7d62f4: mov             x0, x1
    // 0x7d62f8: r1 = 0
    //     0x7d62f8: mov             x1, #0
    // 0x7d62fc: cmp             x1, x0
    // 0x7d6300: b.hs            #0x7d68a0
    // 0x7d6304: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d6304: ldur            d0, [x2, #0x17]
    // 0x7d6308: ldur            x1, [fp, #-0x18]
    // 0x7d630c: r2 = 8
    //     0x7d630c: mov             x2, #8
    // 0x7d6310: r0 = setFloat()
    //     0x7d6310: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6314: ldur            x3, [fp, #-0x10]
    // 0x7d6318: LoadField: r0 = r3->field_1f
    //     0x7d6318: ldur            w0, [x3, #0x1f]
    // 0x7d631c: DecompressPointer r0
    //     0x7d631c: add             x0, x0, HEAP, lsl #32
    // 0x7d6320: LoadField: r1 = r0->field_f
    //     0x7d6320: ldur            w1, [x0, #0xf]
    // 0x7d6324: DecompressPointer r1
    //     0x7d6324: add             x1, x1, HEAP, lsl #32
    // 0x7d6328: LoadField: r2 = r0->field_b
    //     0x7d6328: ldur            w2, [x0, #0xb]
    // 0x7d632c: DecompressPointer r2
    //     0x7d632c: add             x2, x2, HEAP, lsl #32
    // 0x7d6330: r0 = LoadClassIdInstr(r1)
    //     0x7d6330: ldur            x0, [x1, #-1]
    //     0x7d6334: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6338: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d6338: mov             x17, #0x29bd
    //     0x7d633c: add             lr, x0, x17
    //     0x7d6340: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6344: blr             lr
    // 0x7d6348: LoadField: r2 = r0->field_7
    //     0x7d6348: ldur            w2, [x0, #7]
    // 0x7d634c: DecompressPointer r2
    //     0x7d634c: add             x2, x2, HEAP, lsl #32
    // 0x7d6350: LoadField: r0 = r2->field_13
    //     0x7d6350: ldur            w0, [x2, #0x13]
    // 0x7d6354: DecompressPointer r0
    //     0x7d6354: add             x0, x0, HEAP, lsl #32
    // 0x7d6358: r1 = LoadInt32Instr(r0)
    //     0x7d6358: sbfx            x1, x0, #1, #0x1f
    // 0x7d635c: mov             x0, x1
    // 0x7d6360: r1 = 1
    //     0x7d6360: mov             x1, #1
    // 0x7d6364: cmp             x1, x0
    // 0x7d6368: b.hs            #0x7d68a4
    // 0x7d636c: LoadField: d0 = r2->field_1f
    //     0x7d636c: ldur            d0, [x2, #0x1f]
    // 0x7d6370: ldur            x1, [fp, #-0x18]
    // 0x7d6374: r2 = 9
    //     0x7d6374: mov             x2, #9
    // 0x7d6378: r0 = setFloat()
    //     0x7d6378: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d637c: ldur            x0, [fp, #-0x10]
    // 0x7d6380: LoadField: d0 = r0->field_3f
    //     0x7d6380: ldur            d0, [x0, #0x3f]
    // 0x7d6384: ldur            x1, [fp, #-0x18]
    // 0x7d6388: r2 = 10
    //     0x7d6388: mov             x2, #0xa
    // 0x7d638c: r0 = setFloat()
    //     0x7d638c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6390: ldur            x1, [fp, #-0x10]
    // 0x7d6394: r0 = _width()
    //     0x7d6394: bl              #0x7d68e4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x7d6398: d1 = 1.000000
    //     0x7d6398: fmov            d1, #1.00000000
    // 0x7d639c: fdiv            d2, d1, d0
    // 0x7d63a0: ldur            x1, [fp, #-0x18]
    // 0x7d63a4: mov             v0.16b, v2.16b
    // 0x7d63a8: r2 = 11
    //     0x7d63a8: mov             x2, #0xb
    // 0x7d63ac: r0 = setFloat()
    //     0x7d63ac: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d63b0: ldur            x1, [fp, #-0x10]
    // 0x7d63b4: r0 = _height()
    //     0x7d63b4: bl              #0x7d68a8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x7d63b8: mov             v1.16b, v0.16b
    // 0x7d63bc: d0 = 1.000000
    //     0x7d63bc: fmov            d0, #1.00000000
    // 0x7d63c0: fdiv            d2, d0, d1
    // 0x7d63c4: ldur            x1, [fp, #-0x18]
    // 0x7d63c8: mov             v0.16b, v2.16b
    // 0x7d63cc: r2 = 12
    //     0x7d63cc: mov             x2, #0xc
    // 0x7d63d0: r0 = setFloat()
    //     0x7d63d0: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d63d4: ldur            x0, [fp, #-0x10]
    // 0x7d63d8: LoadField: r2 = r0->field_b
    //     0x7d63d8: ldur            w2, [x0, #0xb]
    // 0x7d63dc: DecompressPointer r2
    //     0x7d63dc: add             x2, x2, HEAP, lsl #32
    // 0x7d63e0: mov             x1, x2
    // 0x7d63e4: stur            x2, [fp, #-8]
    // 0x7d63e8: r0 = size()
    //     0x7d63e8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d63ec: LoadField: d0 = r0->field_7
    //     0x7d63ec: ldur            d0, [x0, #7]
    // 0x7d63f0: d1 = 2.100000
    //     0x7d63f0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be88] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7d63f4: ldr             d1, [x17, #0xe88]
    // 0x7d63f8: fdiv            d2, d1, d0
    // 0x7d63fc: ldur            x1, [fp, #-0x18]
    // 0x7d6400: mov             v0.16b, v2.16b
    // 0x7d6404: r2 = 13
    //     0x7d6404: mov             x2, #0xd
    // 0x7d6408: r0 = setFloat()
    //     0x7d6408: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d640c: ldur            x1, [fp, #-8]
    // 0x7d6410: r0 = size()
    //     0x7d6410: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d6414: LoadField: d0 = r0->field_f
    //     0x7d6414: ldur            d0, [x0, #0xf]
    // 0x7d6418: d1 = 2.100000
    //     0x7d6418: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be88] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7d641c: ldr             d1, [x17, #0xe88]
    // 0x7d6420: fdiv            d2, d1, d0
    // 0x7d6424: ldur            x1, [fp, #-0x18]
    // 0x7d6428: mov             v0.16b, v2.16b
    // 0x7d642c: r2 = 14
    //     0x7d642c: mov             x2, #0xe
    // 0x7d6430: r0 = setFloat()
    //     0x7d6430: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6434: ldur            d1, [fp, #-0x38]
    // 0x7d6438: d0 = 1000.000000
    //     0x7d6438: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x7d643c: ldr             d0, [x17, #0x5a8]
    // 0x7d6440: fdiv            d2, d1, d0
    // 0x7d6444: ldur            x1, [fp, #-0x18]
    // 0x7d6448: mov             v0.16b, v2.16b
    // 0x7d644c: r2 = 15
    //     0x7d644c: mov             x2, #0xf
    // 0x7d6450: r0 = setFloat()
    //     0x7d6450: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6454: ldur            d1, [fp, #-0x38]
    // 0x7d6458: d0 = 0.010000
    //     0x7d6458: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c68] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7d645c: ldr             d0, [x17, #0xc68]
    // 0x7d6460: fmul            d2, d1, d0
    // 0x7d6464: stur            d2, [fp, #-0x40]
    // 0x7d6468: d0 = 0.825000
    //     0x7d6468: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be90] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7d646c: ldr             d0, [x17, #0xe90]
    // 0x7d6470: stp             fp, lr, [SP, #-0x10]!
    // 0x7d6474: mov             fp, SP
    // 0x7d6478: CallRuntime_LibcCos(double) -> double
    //     0x7d6478: and             SP, SP, #0xfffffffffffffff0
    //     0x7d647c: mov             sp, SP
    //     0x7d6480: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d6484: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6488: blr             x16
    //     0x7d648c: mov             x16, #8
    //     0x7d6490: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6494: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6498: sub             sp, x16, #1, lsl #12
    //     0x7d649c: mov             SP, fp
    //     0x7d64a0: ldp             fp, lr, [SP], #0x10
    // 0x7d64a4: ldur            d1, [fp, #-0x40]
    // 0x7d64a8: fmul            d2, d1, d0
    // 0x7d64ac: d3 = 0.750000
    //     0x7d64ac: fmov            d3, #0.75000000
    // 0x7d64b0: fadd            d0, d3, d2
    // 0x7d64b4: ldur            x1, [fp, #-0x18]
    // 0x7d64b8: r2 = 16
    //     0x7d64b8: mov             x2, #0x10
    // 0x7d64bc: r0 = setFloat()
    //     0x7d64bc: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d64c0: d0 = 0.825000
    //     0x7d64c0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be90] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7d64c4: ldr             d0, [x17, #0xe90]
    // 0x7d64c8: stp             fp, lr, [SP, #-0x10]!
    // 0x7d64cc: mov             fp, SP
    // 0x7d64d0: CallRuntime_LibcSin(double) -> double
    //     0x7d64d0: and             SP, SP, #0xfffffffffffffff0
    //     0x7d64d4: mov             sp, SP
    //     0x7d64d8: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d64dc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d64e0: blr             x16
    //     0x7d64e4: mov             x16, #8
    //     0x7d64e8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d64ec: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d64f0: sub             sp, x16, #1, lsl #12
    //     0x7d64f4: mov             SP, fp
    //     0x7d64f8: ldp             fp, lr, [SP], #0x10
    // 0x7d64fc: mov             v1.16b, v0.16b
    // 0x7d6500: ldur            d0, [fp, #-0x40]
    // 0x7d6504: fmul            d2, d0, d1
    // 0x7d6508: d0 = 0.750000
    //     0x7d6508: fmov            d0, #0.75000000
    // 0x7d650c: fadd            d1, d0, d2
    // 0x7d6510: ldur            x1, [fp, #-0x18]
    // 0x7d6514: mov             v0.16b, v1.16b
    // 0x7d6518: r2 = 17
    //     0x7d6518: mov             x2, #0x11
    // 0x7d651c: r0 = setFloat()
    //     0x7d651c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6520: ldur            d0, [fp, #-0x38]
    // 0x7d6524: d1 = -0.006600
    //     0x7d6524: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2be98] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x7d6528: ldr             d1, [x17, #0xe98]
    // 0x7d652c: fmul            d2, d0, d1
    // 0x7d6530: stur            d2, [fp, #-0x40]
    // 0x7d6534: d0 = 0.675000
    //     0x7d6534: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bea0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7d6538: ldr             d0, [x17, #0xea0]
    // 0x7d653c: stp             fp, lr, [SP, #-0x10]!
    // 0x7d6540: mov             fp, SP
    // 0x7d6544: CallRuntime_LibcCos(double) -> double
    //     0x7d6544: and             SP, SP, #0xfffffffffffffff0
    //     0x7d6548: mov             sp, SP
    //     0x7d654c: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d6550: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6554: blr             x16
    //     0x7d6558: mov             x16, #8
    //     0x7d655c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6560: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6564: sub             sp, x16, #1, lsl #12
    //     0x7d6568: mov             SP, fp
    //     0x7d656c: ldp             fp, lr, [SP], #0x10
    // 0x7d6570: ldur            d1, [fp, #-0x40]
    // 0x7d6574: fmul            d2, d1, d0
    // 0x7d6578: d3 = 0.300000
    //     0x7d6578: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bea8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7d657c: ldr             d3, [x17, #0xea8]
    // 0x7d6580: fadd            d0, d3, d2
    // 0x7d6584: ldur            x1, [fp, #-0x18]
    // 0x7d6588: r2 = 18
    //     0x7d6588: mov             x2, #0x12
    // 0x7d658c: r0 = setFloat()
    //     0x7d658c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6590: d0 = 0.675000
    //     0x7d6590: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bea0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7d6594: ldr             d0, [x17, #0xea0]
    // 0x7d6598: stp             fp, lr, [SP, #-0x10]!
    // 0x7d659c: mov             fp, SP
    // 0x7d65a0: CallRuntime_LibcSin(double) -> double
    //     0x7d65a0: and             SP, SP, #0xfffffffffffffff0
    //     0x7d65a4: mov             sp, SP
    //     0x7d65a8: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d65ac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d65b0: blr             x16
    //     0x7d65b4: mov             x16, #8
    //     0x7d65b8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d65bc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d65c0: sub             sp, x16, #1, lsl #12
    //     0x7d65c4: mov             SP, fp
    //     0x7d65c8: ldp             fp, lr, [SP], #0x10
    // 0x7d65cc: ldur            d1, [fp, #-0x40]
    // 0x7d65d0: fmul            d2, d1, d0
    // 0x7d65d4: d0 = 0.300000
    //     0x7d65d4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bea8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7d65d8: ldr             d0, [x17, #0xea8]
    // 0x7d65dc: fadd            d3, d0, d2
    // 0x7d65e0: ldur            x1, [fp, #-0x18]
    // 0x7d65e4: mov             v0.16b, v3.16b
    // 0x7d65e8: r2 = 19
    //     0x7d65e8: mov             x2, #0x13
    // 0x7d65ec: r0 = setFloat()
    //     0x7d65ec: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d65f0: d0 = 0.525000
    //     0x7d65f0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2beb0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7d65f4: ldr             d0, [x17, #0xeb0]
    // 0x7d65f8: stp             fp, lr, [SP, #-0x10]!
    // 0x7d65fc: mov             fp, SP
    // 0x7d6600: CallRuntime_LibcCos(double) -> double
    //     0x7d6600: and             SP, SP, #0xfffffffffffffff0
    //     0x7d6604: mov             sp, SP
    //     0x7d6608: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d660c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6610: blr             x16
    //     0x7d6614: mov             x16, #8
    //     0x7d6618: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d661c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6620: sub             sp, x16, #1, lsl #12
    //     0x7d6624: mov             SP, fp
    //     0x7d6628: ldp             fp, lr, [SP], #0x10
    // 0x7d662c: ldur            d1, [fp, #-0x40]
    // 0x7d6630: fmul            d2, d1, d0
    // 0x7d6634: d3 = 1.500000
    //     0x7d6634: fmov            d3, #1.50000000
    // 0x7d6638: fadd            d0, d3, d2
    // 0x7d663c: ldur            x1, [fp, #-0x18]
    // 0x7d6640: r2 = 20
    //     0x7d6640: mov             x2, #0x14
    // 0x7d6644: r0 = setFloat()
    //     0x7d6644: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6648: d0 = 0.525000
    //     0x7d6648: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2beb0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7d664c: ldr             d0, [x17, #0xeb0]
    // 0x7d6650: stp             fp, lr, [SP, #-0x10]!
    // 0x7d6654: mov             fp, SP
    // 0x7d6658: CallRuntime_LibcSin(double) -> double
    //     0x7d6658: and             SP, SP, #0xfffffffffffffff0
    //     0x7d665c: mov             sp, SP
    //     0x7d6660: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d6664: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6668: blr             x16
    //     0x7d666c: mov             x16, #8
    //     0x7d6670: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6674: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6678: sub             sp, x16, #1, lsl #12
    //     0x7d667c: mov             SP, fp
    //     0x7d6680: ldp             fp, lr, [SP], #0x10
    // 0x7d6684: mov             v1.16b, v0.16b
    // 0x7d6688: ldur            d0, [fp, #-0x40]
    // 0x7d668c: fmul            d2, d0, d1
    // 0x7d6690: d0 = 1.500000
    //     0x7d6690: fmov            d0, #1.50000000
    // 0x7d6694: fadd            d1, d0, d2
    // 0x7d6698: ldur            x1, [fp, #-0x18]
    // 0x7d669c: mov             v0.16b, v1.16b
    // 0x7d66a0: r2 = 21
    //     0x7d66a0: mov             x2, #0x15
    // 0x7d66a4: r0 = setFloat()
    //     0x7d66a4: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d66a8: ldur            d0, [fp, #-0x30]
    // 0x7d66ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7d66b0: mov             fp, SP
    // 0x7d66b4: CallRuntime_LibcCos(double) -> double
    //     0x7d66b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7d66b8: mov             sp, SP
    //     0x7d66bc: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d66c0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d66c4: blr             x16
    //     0x7d66c8: mov             x16, #8
    //     0x7d66cc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d66d0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d66d4: sub             sp, x16, #1, lsl #12
    //     0x7d66d8: mov             SP, fp
    //     0x7d66dc: ldp             fp, lr, [SP], #0x10
    // 0x7d66e0: ldur            x1, [fp, #-0x18]
    // 0x7d66e4: r2 = 22
    //     0x7d66e4: mov             x2, #0x16
    // 0x7d66e8: r0 = setFloat()
    //     0x7d66e8: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d66ec: ldur            d0, [fp, #-0x30]
    // 0x7d66f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7d66f4: mov             fp, SP
    // 0x7d66f8: CallRuntime_LibcSin(double) -> double
    //     0x7d66f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7d66fc: mov             sp, SP
    //     0x7d6700: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d6704: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6708: blr             x16
    //     0x7d670c: mov             x16, #8
    //     0x7d6710: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6714: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6718: sub             sp, x16, #1, lsl #12
    //     0x7d671c: mov             SP, fp
    //     0x7d6720: ldp             fp, lr, [SP], #0x10
    // 0x7d6724: ldur            x1, [fp, #-0x18]
    // 0x7d6728: r2 = 23
    //     0x7d6728: mov             x2, #0x17
    // 0x7d672c: r0 = setFloat()
    //     0x7d672c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6730: ldur            d0, [fp, #-0x28]
    // 0x7d6734: stp             fp, lr, [SP, #-0x10]!
    // 0x7d6738: mov             fp, SP
    // 0x7d673c: CallRuntime_LibcCos(double) -> double
    //     0x7d673c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d6740: mov             sp, SP
    //     0x7d6744: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d6748: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d674c: blr             x16
    //     0x7d6750: mov             x16, #8
    //     0x7d6754: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6758: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d675c: sub             sp, x16, #1, lsl #12
    //     0x7d6760: mov             SP, fp
    //     0x7d6764: ldp             fp, lr, [SP], #0x10
    // 0x7d6768: ldur            x1, [fp, #-0x18]
    // 0x7d676c: r2 = 24
    //     0x7d676c: mov             x2, #0x18
    // 0x7d6770: r0 = setFloat()
    //     0x7d6770: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6774: ldur            d0, [fp, #-0x28]
    // 0x7d6778: stp             fp, lr, [SP, #-0x10]!
    // 0x7d677c: mov             fp, SP
    // 0x7d6780: CallRuntime_LibcSin(double) -> double
    //     0x7d6780: and             SP, SP, #0xfffffffffffffff0
    //     0x7d6784: mov             sp, SP
    //     0x7d6788: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d678c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6790: blr             x16
    //     0x7d6794: mov             x16, #8
    //     0x7d6798: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d679c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d67a0: sub             sp, x16, #1, lsl #12
    //     0x7d67a4: mov             SP, fp
    //     0x7d67a8: ldp             fp, lr, [SP], #0x10
    // 0x7d67ac: ldur            x1, [fp, #-0x18]
    // 0x7d67b0: r2 = 25
    //     0x7d67b0: mov             x2, #0x19
    // 0x7d67b4: r0 = setFloat()
    //     0x7d67b4: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d67b8: ldur            d0, [fp, #-0x20]
    // 0x7d67bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7d67c0: mov             fp, SP
    // 0x7d67c4: CallRuntime_LibcCos(double) -> double
    //     0x7d67c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7d67c8: mov             sp, SP
    //     0x7d67cc: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x7d67d0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d67d4: blr             x16
    //     0x7d67d8: mov             x16, #8
    //     0x7d67dc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d67e0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d67e4: sub             sp, x16, #1, lsl #12
    //     0x7d67e8: mov             SP, fp
    //     0x7d67ec: ldp             fp, lr, [SP], #0x10
    // 0x7d67f0: ldur            x1, [fp, #-0x18]
    // 0x7d67f4: r2 = 26
    //     0x7d67f4: mov             x2, #0x1a
    // 0x7d67f8: r0 = setFloat()
    //     0x7d67f8: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d67fc: ldur            d0, [fp, #-0x20]
    // 0x7d6800: stp             fp, lr, [SP, #-0x10]!
    // 0x7d6804: mov             fp, SP
    // 0x7d6808: CallRuntime_LibcSin(double) -> double
    //     0x7d6808: and             SP, SP, #0xfffffffffffffff0
    //     0x7d680c: mov             sp, SP
    //     0x7d6810: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x7d6814: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6818: blr             x16
    //     0x7d681c: mov             x16, #8
    //     0x7d6820: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7d6824: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7d6828: sub             sp, x16, #1, lsl #12
    //     0x7d682c: mov             SP, fp
    //     0x7d6830: ldp             fp, lr, [SP], #0x10
    // 0x7d6834: ldur            x1, [fp, #-0x18]
    // 0x7d6838: r2 = 27
    //     0x7d6838: mov             x2, #0x1b
    // 0x7d683c: r0 = setFloat()
    //     0x7d683c: bl              #0x7d6920  ; [dart:ui] FragmentShader::setFloat
    // 0x7d6840: r0 = Null
    //     0x7d6840: mov             x0, NULL
    // 0x7d6844: LeaveFrame
    //     0x7d6844: mov             SP, fp
    //     0x7d6848: ldp             fp, lr, [SP], #0x10
    // 0x7d684c: ret
    //     0x7d684c: ret             
    // 0x7d6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6854: b               #0x7d5fe8
    // 0x7d6858: r9 = _turbulenceSeed
    //     0x7d6858: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2beb8] Field <InkSparkle._turbulenceSeed@150321118>: late (offset: 0x30)
    //     0x7d685c: ldr             x9, [x9, #0xeb8]
    // 0x7d6860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d6860: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d6864: r9 = _radiusScale
    //     0x7d6864: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bec0] Field <InkSparkle._radiusScale@150321118>: late (offset: 0x24)
    //     0x7d6868: ldr             x9, [x9, #0xec0]
    // 0x7d686c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d686c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d6870: r9 = _fragmentShader
    //     0x7d6870: add             x9, PP, #0x27, lsl #12  ; [pp+0x27188] Field <InkSparkle._fragmentShader@150321118>: late final (offset: 0x50)
    //     0x7d6874: ldr             x9, [x9, #0x188]
    // 0x7d6878: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7d6878: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7d687c: r9 = _alpha
    //     0x7d687c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bec8] Field <InkSparkle._alpha@150321118>: late (offset: 0x28)
    //     0x7d6880: ldr             x9, [x9, #0xec8]
    // 0x7d6884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d6884: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d6888: r9 = _sparkleAlpha
    //     0x7d6888: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bed0] Field <InkSparkle._sparkleAlpha@150321118>: late (offset: 0x2c)
    //     0x7d688c: ldr             x9, [x9, #0xed0]
    // 0x7d6890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d6890: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d6894: r9 = _center
    //     0x7d6894: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bed8] Field <InkSparkle._center@150321118>: late (offset: 0x20)
    //     0x7d6898: ldr             x9, [x9, #0xed8]
    // 0x7d689c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d689c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d68a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d68a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d68a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d68a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x7d68a8, size: 0x3c
    // 0x7d68a8: EnterFrame
    //     0x7d68a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68ac: mov             fp, SP
    // 0x7d68b0: CheckStackOverflow
    //     0x7d68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68b4: cmp             SP, x16
    //     0x7d68b8: b.ls            #0x7d68dc
    // 0x7d68bc: LoadField: r0 = r1->field_b
    //     0x7d68bc: ldur            w0, [x1, #0xb]
    // 0x7d68c0: DecompressPointer r0
    //     0x7d68c0: add             x0, x0, HEAP, lsl #32
    // 0x7d68c4: mov             x1, x0
    // 0x7d68c8: r0 = size()
    //     0x7d68c8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d68cc: LoadField: d0 = r0->field_f
    //     0x7d68cc: ldur            d0, [x0, #0xf]
    // 0x7d68d0: LeaveFrame
    //     0x7d68d0: mov             SP, fp
    //     0x7d68d4: ldp             fp, lr, [SP], #0x10
    // 0x7d68d8: ret
    //     0x7d68d8: ret             
    // 0x7d68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d68dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d68e0: b               #0x7d68bc
  }
  get _ _width(/* No info */) {
    // ** addr: 0x7d68e4, size: 0x3c
    // 0x7d68e4: EnterFrame
    //     0x7d68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68e8: mov             fp, SP
    // 0x7d68ec: CheckStackOverflow
    //     0x7d68ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68f0: cmp             SP, x16
    //     0x7d68f4: b.ls            #0x7d6918
    // 0x7d68f8: LoadField: r0 = r1->field_b
    //     0x7d68f8: ldur            w0, [x1, #0xb]
    // 0x7d68fc: DecompressPointer r0
    //     0x7d68fc: add             x0, x0, HEAP, lsl #32
    // 0x7d6900: mov             x1, x0
    // 0x7d6904: r0 = size()
    //     0x7d6904: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d6908: LoadField: d0 = r0->field_7
    //     0x7d6908: ldur            d0, [x0, #7]
    // 0x7d690c: LeaveFrame
    //     0x7d690c: mov             SP, fp
    //     0x7d6910: ldp             fp, lr, [SP], #0x10
    // 0x7d6914: ret
    //     0x7d6914: ret             
    // 0x7d6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d691c: b               #0x7d68f8
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x7d6990, size: 0x2e8
    // 0x7d6990: EnterFrame
    //     0x7d6990: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6994: mov             fp, SP
    // 0x7d6998: AllocStack(0x58)
    //     0x7d6998: sub             SP, SP, #0x58
    // 0x7d699c: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r1, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x7d699c: mov             x4, x1
    //     0x7d69a0: stur            x2, [fp, #-8]
    //     0x7d69a4: mov             x16, x3
    //     0x7d69a8: mov             x3, x2
    //     0x7d69ac: mov             x2, x16
    //     0x7d69b0: mov             x0, x5
    //     0x7d69b4: mov             x1, x6
    //     0x7d69b8: stur            x2, [fp, #-0x10]
    //     0x7d69bc: stur            x6, [fp, #-0x18]
    //     0x7d69c0: stur            x7, [fp, #-0x20]
    // 0x7d69c4: CheckStackOverflow
    //     0x7d69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d69c8: cmp             SP, x16
    //     0x7d69cc: b.ls            #0x7d6c64
    // 0x7d69d0: str             x0, [SP]
    // 0x7d69d4: ClosureCall
    //     0x7d69d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d69d8: ldur            x2, [x0, #0x1f]
    //     0x7d69dc: blr             x2
    // 0x7d69e0: ldur            x1, [fp, #-0x18]
    // 0x7d69e4: stur            x0, [fp, #-0x30]
    // 0x7d69e8: cmp             w1, NULL
    // 0x7d69ec: b.eq            #0x7d6ac8
    // 0x7d69f0: ldur            x3, [fp, #-0x10]
    // 0x7d69f4: r2 = LoadClassIdInstr(r1)
    //     0x7d69f4: ldur            x2, [x1, #-1]
    //     0x7d69f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d69fc: ldur            x16, [fp, #-0x20]
    // 0x7d6a00: str             x16, [SP]
    // 0x7d6a04: mov             x16, x0
    // 0x7d6a08: mov             x0, x2
    // 0x7d6a0c: mov             x2, x16
    // 0x7d6a10: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7d6a10: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7d6a14: ldr             x4, [x4, #0x730]
    // 0x7d6a18: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x7d6a18: sub             lr, x0, #0xfdf
    //     0x7d6a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6a20: blr             lr
    // 0x7d6a24: ldur            x1, [fp, #-0x10]
    // 0x7d6a28: stur            x0, [fp, #-0x18]
    // 0x7d6a2c: LoadField: r2 = r1->field_7
    //     0x7d6a2c: ldur            w2, [x1, #7]
    // 0x7d6a30: DecompressPointer r2
    //     0x7d6a30: add             x2, x2, HEAP, lsl #32
    // 0x7d6a34: cmp             w2, NULL
    // 0x7d6a38: b.eq            #0x7d6c6c
    // 0x7d6a3c: LoadField: r3 = r2->field_7
    //     0x7d6a3c: ldur            x3, [x2, #7]
    // 0x7d6a40: ldr             x2, [x3]
    // 0x7d6a44: stur            x2, [fp, #-0x28]
    // 0x7d6a48: cbnz            x2, #0x7d6a58
    // 0x7d6a4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d6a4c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d6a50: str             x16, [SP]
    // 0x7d6a54: r0 = _throwNew()
    //     0x7d6a54: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d6a58: ldur            x0, [fp, #-0x18]
    // 0x7d6a5c: ldur            x2, [fp, #-0x28]
    // 0x7d6a60: stur            x2, [fp, #-0x28]
    // 0x7d6a64: r1 = <Never>
    //     0x7d6a64: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d6a68: r0 = Pointer()
    //     0x7d6a68: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d6a6c: mov             x2, x0
    // 0x7d6a70: ldur            x0, [fp, #-0x28]
    // 0x7d6a74: stur            x2, [fp, #-0x20]
    // 0x7d6a78: StoreField: r2->field_7 = r0
    //     0x7d6a78: stur            x0, [x2, #7]
    // 0x7d6a7c: ldur            x0, [fp, #-0x18]
    // 0x7d6a80: LoadField: r1 = r0->field_7
    //     0x7d6a80: ldur            w1, [x0, #7]
    // 0x7d6a84: DecompressPointer r1
    //     0x7d6a84: add             x1, x1, HEAP, lsl #32
    // 0x7d6a88: cmp             w1, NULL
    // 0x7d6a8c: b.eq            #0x7d6c70
    // 0x7d6a90: LoadField: r3 = r1->field_7
    //     0x7d6a90: ldur            x3, [x1, #7]
    // 0x7d6a94: ldr             x1, [x3]
    // 0x7d6a98: mov             x3, x1
    // 0x7d6a9c: stur            x3, [fp, #-0x28]
    // 0x7d6aa0: r1 = <Never>
    //     0x7d6aa0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d6aa4: r0 = Pointer()
    //     0x7d6aa4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d6aa8: mov             x1, x0
    // 0x7d6aac: ldur            x0, [fp, #-0x28]
    // 0x7d6ab0: StoreField: r1->field_7 = r0
    //     0x7d6ab0: stur            x0, [x1, #7]
    // 0x7d6ab4: mov             x2, x1
    // 0x7d6ab8: ldur            x1, [fp, #-0x20]
    // 0x7d6abc: r3 = true
    //     0x7d6abc: add             x3, NULL, #0x20  ; true
    // 0x7d6ac0: r0 = __clipPath$Method$FfiNative()
    //     0x7d6ac0: bl              #0x486e60  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7d6ac4: b               #0x7d6c54
    // 0x7d6ac8: ldur            x16, [fp, #-8]
    // 0x7d6acc: r30 = Instance_BorderRadius
    //     0x7d6acc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7d6ad0: ldr             lr, [lr, #0x768]
    // 0x7d6ad4: stp             lr, x16, [SP]
    // 0x7d6ad8: r0 = ==()
    //     0x7d6ad8: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7d6adc: tbz             w0, #4, #0x7d6c44
    // 0x7d6ae0: ldur            x0, [fp, #-8]
    // 0x7d6ae4: ldur            x1, [fp, #-0x10]
    // 0x7d6ae8: LoadField: r6 = r0->field_7
    //     0x7d6ae8: ldur            w6, [x0, #7]
    // 0x7d6aec: DecompressPointer r6
    //     0x7d6aec: add             x6, x6, HEAP, lsl #32
    // 0x7d6af0: stur            x6, [fp, #-0x40]
    // 0x7d6af4: LoadField: r7 = r0->field_b
    //     0x7d6af4: ldur            w7, [x0, #0xb]
    // 0x7d6af8: DecompressPointer r7
    //     0x7d6af8: add             x7, x7, HEAP, lsl #32
    // 0x7d6afc: stur            x7, [fp, #-0x38]
    // 0x7d6b00: LoadField: r3 = r0->field_f
    //     0x7d6b00: ldur            w3, [x0, #0xf]
    // 0x7d6b04: DecompressPointer r3
    //     0x7d6b04: add             x3, x3, HEAP, lsl #32
    // 0x7d6b08: stur            x3, [fp, #-0x20]
    // 0x7d6b0c: LoadField: r5 = r0->field_13
    //     0x7d6b0c: ldur            w5, [x0, #0x13]
    // 0x7d6b10: DecompressPointer r5
    //     0x7d6b10: add             x5, x5, HEAP, lsl #32
    // 0x7d6b14: stur            x5, [fp, #-0x18]
    // 0x7d6b18: r0 = RRect()
    //     0x7d6b18: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7d6b1c: mov             x1, x0
    // 0x7d6b20: ldur            x2, [fp, #-0x30]
    // 0x7d6b24: ldur            x3, [fp, #-0x20]
    // 0x7d6b28: ldur            x5, [fp, #-0x18]
    // 0x7d6b2c: ldur            x6, [fp, #-0x40]
    // 0x7d6b30: ldur            x7, [fp, #-0x38]
    // 0x7d6b34: stur            x0, [fp, #-8]
    // 0x7d6b38: r0 = RRect.fromRectAndCorners()
    //     0x7d6b38: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x7d6b3c: ldur            x0, [fp, #-8]
    // 0x7d6b40: LoadField: d0 = r0->field_7
    //     0x7d6b40: ldur            d0, [x0, #7]
    // 0x7d6b44: fcvt            s1, d0
    // 0x7d6b48: stur            d1, [fp, #-0x48]
    // 0x7d6b4c: r4 = 24
    //     0x7d6b4c: mov             x4, #0x18
    // 0x7d6b50: r0 = AllocateFloat32Array()
    //     0x7d6b50: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7d6b54: ldur            d0, [fp, #-0x48]
    // 0x7d6b58: stur            x0, [fp, #-0x18]
    // 0x7d6b5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d6b5c: stur            s0, [x0, #0x17]
    // 0x7d6b60: ldur            x1, [fp, #-8]
    // 0x7d6b64: LoadField: d0 = r1->field_f
    //     0x7d6b64: ldur            d0, [x1, #0xf]
    // 0x7d6b68: fcvt            s1, d0
    // 0x7d6b6c: StoreField: r0->field_1b = d1
    //     0x7d6b6c: stur            s1, [x0, #0x1b]
    // 0x7d6b70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d6b70: ldur            d0, [x1, #0x17]
    // 0x7d6b74: fcvt            s1, d0
    // 0x7d6b78: StoreField: r0->field_1f = d1
    //     0x7d6b78: stur            s1, [x0, #0x1f]
    // 0x7d6b7c: LoadField: d0 = r1->field_1f
    //     0x7d6b7c: ldur            d0, [x1, #0x1f]
    // 0x7d6b80: fcvt            s1, d0
    // 0x7d6b84: StoreField: r0->field_23 = d1
    //     0x7d6b84: stur            s1, [x0, #0x23]
    // 0x7d6b88: LoadField: d0 = r1->field_27
    //     0x7d6b88: ldur            d0, [x1, #0x27]
    // 0x7d6b8c: fcvt            s1, d0
    // 0x7d6b90: StoreField: r0->field_27 = d1
    //     0x7d6b90: stur            s1, [x0, #0x27]
    // 0x7d6b94: LoadField: d0 = r1->field_2f
    //     0x7d6b94: ldur            d0, [x1, #0x2f]
    // 0x7d6b98: fcvt            s1, d0
    // 0x7d6b9c: StoreField: r0->field_2b = d1
    //     0x7d6b9c: stur            s1, [x0, #0x2b]
    // 0x7d6ba0: LoadField: d0 = r1->field_37
    //     0x7d6ba0: ldur            d0, [x1, #0x37]
    // 0x7d6ba4: fcvt            s1, d0
    // 0x7d6ba8: StoreField: r0->field_2f = d1
    //     0x7d6ba8: stur            s1, [x0, #0x2f]
    // 0x7d6bac: LoadField: d0 = r1->field_3f
    //     0x7d6bac: ldur            d0, [x1, #0x3f]
    // 0x7d6bb0: fcvt            s1, d0
    // 0x7d6bb4: StoreField: r0->field_33 = d1
    //     0x7d6bb4: stur            s1, [x0, #0x33]
    // 0x7d6bb8: LoadField: d0 = r1->field_47
    //     0x7d6bb8: ldur            d0, [x1, #0x47]
    // 0x7d6bbc: fcvt            s1, d0
    // 0x7d6bc0: StoreField: r0->field_37 = d1
    //     0x7d6bc0: stur            s1, [x0, #0x37]
    // 0x7d6bc4: LoadField: d0 = r1->field_4f
    //     0x7d6bc4: ldur            d0, [x1, #0x4f]
    // 0x7d6bc8: fcvt            s1, d0
    // 0x7d6bcc: StoreField: r0->field_3b = d1
    //     0x7d6bcc: stur            s1, [x0, #0x3b]
    // 0x7d6bd0: LoadField: d0 = r1->field_57
    //     0x7d6bd0: ldur            d0, [x1, #0x57]
    // 0x7d6bd4: fcvt            s1, d0
    // 0x7d6bd8: StoreField: r0->field_3f = d1
    //     0x7d6bd8: stur            s1, [x0, #0x3f]
    // 0x7d6bdc: LoadField: d0 = r1->field_5f
    //     0x7d6bdc: ldur            d0, [x1, #0x5f]
    // 0x7d6be0: fcvt            s1, d0
    // 0x7d6be4: StoreField: r0->field_43 = d1
    //     0x7d6be4: stur            s1, [x0, #0x43]
    // 0x7d6be8: ldur            x1, [fp, #-0x10]
    // 0x7d6bec: LoadField: r2 = r1->field_7
    //     0x7d6bec: ldur            w2, [x1, #7]
    // 0x7d6bf0: DecompressPointer r2
    //     0x7d6bf0: add             x2, x2, HEAP, lsl #32
    // 0x7d6bf4: cmp             w2, NULL
    // 0x7d6bf8: b.eq            #0x7d6c74
    // 0x7d6bfc: LoadField: r3 = r2->field_7
    //     0x7d6bfc: ldur            x3, [x2, #7]
    // 0x7d6c00: ldr             x2, [x3]
    // 0x7d6c04: stur            x2, [fp, #-0x28]
    // 0x7d6c08: cbnz            x2, #0x7d6c18
    // 0x7d6c0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d6c0c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d6c10: str             x16, [SP]
    // 0x7d6c14: r0 = _throwNew()
    //     0x7d6c14: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d6c18: ldur            x0, [fp, #-0x28]
    // 0x7d6c1c: stur            x0, [fp, #-0x28]
    // 0x7d6c20: r1 = <Never>
    //     0x7d6c20: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d6c24: r0 = Pointer()
    //     0x7d6c24: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d6c28: mov             x1, x0
    // 0x7d6c2c: ldur            x0, [fp, #-0x28]
    // 0x7d6c30: StoreField: r1->field_7 = r0
    //     0x7d6c30: stur            x0, [x1, #7]
    // 0x7d6c34: ldur            x2, [fp, #-0x18]
    // 0x7d6c38: r3 = true
    //     0x7d6c38: add             x3, NULL, #0x20  ; true
    // 0x7d6c3c: r0 = __clipRRect$Method$FfiNative()
    //     0x7d6c3c: bl              #0x48a3dc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7d6c40: b               #0x7d6c54
    // 0x7d6c44: ldur            x1, [fp, #-0x10]
    // 0x7d6c48: ldur            x2, [fp, #-0x30]
    // 0x7d6c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d6c4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d6c50: r0 = clipRect()
    //     0x7d6c50: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7d6c54: r0 = Null
    //     0x7d6c54: mov             x0, NULL
    // 0x7d6c58: LeaveFrame
    //     0x7d6c58: mov             SP, fp
    //     0x7d6c5c: ldp             fp, lr, [SP], #0x10
    // 0x7d6c60: ret
    //     0x7d6c60: ret             
    // 0x7d6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6c68: b               #0x7d69d0
    // 0x7d6c6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d6c6c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d6c70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d6c70: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d6c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d6c74: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x7d6c78, size: 0xd0
    // 0x7d6c78: EnterFrame
    //     0x7d6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c7c: mov             fp, SP
    // 0x7d6c80: AllocStack(0x30)
    //     0x7d6c80: sub             SP, SP, #0x30
    // 0x7d6c84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7d6c84: mov             x0, x3
    //     0x7d6c88: stur            x2, [fp, #-8]
    //     0x7d6c8c: stur            x3, [fp, #-0x10]
    // 0x7d6c90: CheckStackOverflow
    //     0x7d6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c94: cmp             SP, x16
    //     0x7d6c98: b.ls            #0x7d6d3c
    // 0x7d6c9c: mov             x1, x0
    // 0x7d6ca0: r0 = getAsTranslation()
    //     0x7d6ca0: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7d6ca4: cmp             w0, NULL
    // 0x7d6ca8: b.ne            #0x7d6cc4
    // 0x7d6cac: ldur            x0, [fp, #-0x10]
    // 0x7d6cb0: LoadField: r2 = r0->field_7
    //     0x7d6cb0: ldur            w2, [x0, #7]
    // 0x7d6cb4: DecompressPointer r2
    //     0x7d6cb4: add             x2, x2, HEAP, lsl #32
    // 0x7d6cb8: ldur            x1, [fp, #-8]
    // 0x7d6cbc: r0 = transform()
    //     0x7d6cbc: bl              #0x48c3ac  ; [dart:ui] _NativeCanvas::transform
    // 0x7d6cc0: b               #0x7d6d2c
    // 0x7d6cc4: ldur            x1, [fp, #-8]
    // 0x7d6cc8: LoadField: d0 = r0->field_7
    //     0x7d6cc8: ldur            d0, [x0, #7]
    // 0x7d6ccc: stur            d0, [fp, #-0x28]
    // 0x7d6cd0: LoadField: d1 = r0->field_f
    //     0x7d6cd0: ldur            d1, [x0, #0xf]
    // 0x7d6cd4: stur            d1, [fp, #-0x20]
    // 0x7d6cd8: LoadField: r0 = r1->field_7
    //     0x7d6cd8: ldur            w0, [x1, #7]
    // 0x7d6cdc: DecompressPointer r0
    //     0x7d6cdc: add             x0, x0, HEAP, lsl #32
    // 0x7d6ce0: cmp             w0, NULL
    // 0x7d6ce4: b.eq            #0x7d6d44
    // 0x7d6ce8: LoadField: r2 = r0->field_7
    //     0x7d6ce8: ldur            x2, [x0, #7]
    // 0x7d6cec: ldr             x0, [x2]
    // 0x7d6cf0: stur            x0, [fp, #-0x18]
    // 0x7d6cf4: cbnz            x0, #0x7d6d04
    // 0x7d6cf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d6cf8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d6cfc: str             x16, [SP]
    // 0x7d6d00: r0 = _throwNew()
    //     0x7d6d00: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d6d04: ldur            x0, [fp, #-0x18]
    // 0x7d6d08: stur            x0, [fp, #-0x18]
    // 0x7d6d0c: r1 = <Never>
    //     0x7d6d0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d6d10: r0 = Pointer()
    //     0x7d6d10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d6d14: mov             x1, x0
    // 0x7d6d18: ldur            x0, [fp, #-0x18]
    // 0x7d6d1c: StoreField: r1->field_7 = r0
    //     0x7d6d1c: stur            x0, [x1, #7]
    // 0x7d6d20: ldur            d0, [fp, #-0x28]
    // 0x7d6d24: ldur            d1, [fp, #-0x20]
    // 0x7d6d28: r0 = _translate$Method$FfiNative()
    //     0x7d6d28: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7d6d2c: r0 = Null
    //     0x7d6d2c: mov             x0, NULL
    // 0x7d6d30: LeaveFrame
    //     0x7d6d30: mov             SP, fp
    //     0x7d6d34: ldp             fp, lr, [SP], #0x10
    // 0x7d6d38: ret
    //     0x7d6d38: ret             
    // 0x7d6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6d40: b               #0x7d6c9c
    // 0x7d6d44: r0 = NullErrorSharedWithFPURegs()
    //     0x7d6d44: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7b50, size: 0xac
    // 0x7d7b50: EnterFrame
    //     0x7d7b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b54: mov             fp, SP
    // 0x7d7b58: AllocStack(0x8)
    //     0x7d7b58: sub             SP, SP, #8
    // 0x7d7b5c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x7d7b5c: mov             x0, x1
    //     0x7d7b60: stur            x1, [fp, #-8]
    // 0x7d7b64: CheckStackOverflow
    //     0x7d7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7b68: cmp             SP, x16
    //     0x7d7b6c: b.ls            #0x7d7bdc
    // 0x7d7b70: LoadField: r1 = r0->field_1b
    //     0x7d7b70: ldur            w1, [x0, #0x1b]
    // 0x7d7b74: DecompressPointer r1
    //     0x7d7b74: add             x1, x1, HEAP, lsl #32
    // 0x7d7b78: r16 = Sentinel
    //     0x7d7b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7b7c: cmp             w1, w16
    // 0x7d7b80: b.eq            #0x7d7be4
    // 0x7d7b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d7b84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d7b88: r0 = stop()
    //     0x7d7b88: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7d7b8c: ldur            x0, [fp, #-8]
    // 0x7d7b90: LoadField: r1 = r0->field_1b
    //     0x7d7b90: ldur            w1, [x0, #0x1b]
    // 0x7d7b94: DecompressPointer r1
    //     0x7d7b94: add             x1, x1, HEAP, lsl #32
    // 0x7d7b98: r0 = dispose()
    //     0x7d7b98: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7b9c: ldur            x0, [fp, #-8]
    // 0x7d7ba0: LoadField: r1 = r0->field_53
    //     0x7d7ba0: ldur            w1, [x0, #0x53]
    // 0x7d7ba4: DecompressPointer r1
    //     0x7d7ba4: add             x1, x1, HEAP, lsl #32
    // 0x7d7ba8: tbnz            w1, #4, #0x7d7bc4
    // 0x7d7bac: LoadField: r1 = r0->field_4f
    //     0x7d7bac: ldur            w1, [x0, #0x4f]
    // 0x7d7bb0: DecompressPointer r1
    //     0x7d7bb0: add             x1, x1, HEAP, lsl #32
    // 0x7d7bb4: r16 = Sentinel
    //     0x7d7bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7bb8: cmp             w1, w16
    // 0x7d7bbc: b.eq            #0x7d7bf0
    // 0x7d7bc0: r0 = dispose()
    //     0x7d7bc0: bl              #0x7d7bfc  ; [dart:ui] FragmentShader::dispose
    // 0x7d7bc4: ldur            x1, [fp, #-8]
    // 0x7d7bc8: r0 = dispose()
    //     0x7d7bc8: bl              #0x7d7d84  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7bcc: r0 = Null
    //     0x7d7bcc: mov             x0, NULL
    // 0x7d7bd0: LeaveFrame
    //     0x7d7bd0: mov             SP, fp
    //     0x7d7bd4: ldp             fp, lr, [SP], #0x10
    // 0x7d7bd8: ret
    //     0x7d7bd8: ret             
    // 0x7d7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7be0: b               #0x7d7b70
    // 0x7d7be4: r9 = _animationController
    //     0x7d7be4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27180] Field <InkSparkle._animationController@150321118>: late (offset: 0x1c)
    //     0x7d7be8: ldr             x9, [x9, #0x180]
    // 0x7d7bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7bec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7bf0: r9 = _fragmentShader
    //     0x7d7bf0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27188] Field <InkSparkle._fragmentShader@150321118>: late final (offset: 0x50)
    //     0x7d7bf4: ldr             x9, [x9, #0x188]
    // 0x7d7bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7bf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x85b31c, size: 0xa7c
    // 0x85b31c: EnterFrame
    //     0x85b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b320: mov             fp, SP
    // 0x85b324: AllocStack(0x40)
    //     0x85b324: sub             SP, SP, #0x40
    // 0x85b328: r4 = Sentinel
    //     0x85b328: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b32c: r0 = false
    //     0x85b32c: add             x0, NULL, #0x30  ; false
    // 0x85b330: stur            x1, [fp, #-8]
    // 0x85b334: mov             x16, x2
    // 0x85b338: mov             x2, x1
    // 0x85b33c: mov             x1, x16
    // 0x85b340: mov             x16, x7
    // 0x85b344: mov             x7, x2
    // 0x85b348: mov             x2, x16
    // 0x85b34c: stur            x3, [fp, #-0x10]
    // 0x85b350: mov             x16, x6
    // 0x85b354: mov             x6, x3
    // 0x85b358: mov             x3, x16
    // 0x85b35c: stur            x5, [fp, #-0x18]
    // 0x85b360: stur            x3, [fp, #-0x20]
    // 0x85b364: stur            x2, [fp, #-0x28]
    // 0x85b368: CheckStackOverflow
    //     0x85b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b36c: cmp             SP, x16
    //     0x85b370: b.ls            #0x85bd28
    // 0x85b374: StoreField: r7->field_1b = r4
    //     0x85b374: stur            w4, [x7, #0x1b]
    // 0x85b378: StoreField: r7->field_1f = r4
    //     0x85b378: stur            w4, [x7, #0x1f]
    // 0x85b37c: StoreField: r7->field_23 = r4
    //     0x85b37c: stur            w4, [x7, #0x23]
    // 0x85b380: StoreField: r7->field_27 = r4
    //     0x85b380: stur            w4, [x7, #0x27]
    // 0x85b384: StoreField: r7->field_2b = r4
    //     0x85b384: stur            w4, [x7, #0x2b]
    // 0x85b388: StoreField: r7->field_2f = r4
    //     0x85b388: stur            w4, [x7, #0x2f]
    // 0x85b38c: StoreField: r7->field_4f = r4
    //     0x85b38c: stur            w4, [x7, #0x4f]
    // 0x85b390: StoreField: r7->field_53 = r0
    //     0x85b390: stur            w0, [x7, #0x53]
    // 0x85b394: mov             x0, x6
    // 0x85b398: StoreField: r7->field_33 = r0
    //     0x85b398: stur            w0, [x7, #0x33]
    //     0x85b39c: ldurb           w16, [x7, #-1]
    //     0x85b3a0: ldurb           w17, [x0, #-1]
    //     0x85b3a4: and             x16, x17, x16, lsr #2
    //     0x85b3a8: tst             x16, HEAP, lsr #32
    //     0x85b3ac: b.eq            #0x85b3b4
    //     0x85b3b0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x85b3b4: ldr             x0, [fp, #0x28]
    // 0x85b3b8: StoreField: r7->field_37 = r0
    //     0x85b3b8: stur            w0, [x7, #0x37]
    //     0x85b3bc: ldurb           w16, [x7, #-1]
    //     0x85b3c0: ldurb           w17, [x0, #-1]
    //     0x85b3c4: and             x16, x17, x16, lsr #2
    //     0x85b3c8: tst             x16, HEAP, lsr #32
    //     0x85b3cc: b.eq            #0x85b3d4
    //     0x85b3d0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x85b3d4: cmp             w1, NULL
    // 0x85b3d8: b.ne            #0x85b3e8
    // 0x85b3dc: r0 = Instance_BorderRadius
    //     0x85b3dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x85b3e0: ldr             x0, [x0, #0x768]
    // 0x85b3e4: b               #0x85b3ec
    // 0x85b3e8: mov             x0, x1
    // 0x85b3ec: ldr             x1, [fp, #0x20]
    // 0x85b3f0: StoreField: r7->field_3b = r0
    //     0x85b3f0: stur            w0, [x7, #0x3b]
    //     0x85b3f4: ldurb           w16, [x7, #-1]
    //     0x85b3f8: ldurb           w17, [x0, #-1]
    //     0x85b3fc: and             x16, x17, x16, lsr #2
    //     0x85b400: tst             x16, HEAP, lsr #32
    //     0x85b404: b.eq            #0x85b40c
    //     0x85b408: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x85b40c: ldr             x0, [fp, #0x10]
    // 0x85b410: StoreField: r7->field_4b = r0
    //     0x85b410: stur            w0, [x7, #0x4b]
    //     0x85b414: ldurb           w16, [x7, #-1]
    //     0x85b418: ldurb           w17, [x0, #-1]
    //     0x85b41c: and             x16, x17, x16, lsr #2
    //     0x85b420: tst             x16, HEAP, lsr #32
    //     0x85b424: b.eq            #0x85b42c
    //     0x85b428: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x85b42c: cmp             w1, NULL
    // 0x85b430: b.ne            #0x85b444
    // 0x85b434: ldr             x1, [fp, #0x18]
    // 0x85b438: r0 = _getTargetRadius()
    //     0x85b438: bl              #0x85b00c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x85b43c: mov             v1.16b, v0.16b
    // 0x85b440: b               #0x85b44c
    // 0x85b444: LoadField: d0 = r1->field_7
    //     0x85b444: ldur            d0, [x1, #7]
    // 0x85b448: mov             v1.16b, v0.16b
    // 0x85b44c: ldur            x2, [fp, #-8]
    // 0x85b450: ldur            x0, [fp, #-0x18]
    // 0x85b454: ldr             x1, [fp, #0x18]
    // 0x85b458: d0 = 2.300000
    //     0x85b458: add             x17, PP, #0x27, lsl #12  ; [pp+0x27150] IMM: double(2.3) from 0x4002666666666666
    //     0x85b45c: ldr             d0, [x17, #0x150]
    // 0x85b460: fmul            d2, d1, d0
    // 0x85b464: StoreField: r2->field_3f = d2
    //     0x85b464: stur            d2, [x2, #0x3f]
    // 0x85b468: r1 = 1
    //     0x85b468: mov             x1, #1
    // 0x85b46c: r0 = AllocateContext()
    //     0x85b46c: bl              #0x888744  ; AllocateContextStub
    // 0x85b470: mov             x1, x0
    // 0x85b474: ldr             x0, [fp, #0x18]
    // 0x85b478: StoreField: r1->field_f = r0
    //     0x85b478: stur            w0, [x1, #0xf]
    // 0x85b47c: ldur            x2, [fp, #-0x18]
    // 0x85b480: tbnz            w2, #4, #0x85b498
    // 0x85b484: mov             x2, x1
    // 0x85b488: r1 = Function '<anonymous closure>': static.
    //     0x85b488: add             x1, PP, #0x27, lsl #12  ; [pp+0x27158] AnonymousClosure: static (0x85b238), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x85b48c: ldr             x1, [x1, #0x158]
    // 0x85b490: r0 = AllocateClosure()
    //     0x85b490: bl              #0x888b08  ; AllocateClosureStub
    // 0x85b494: b               #0x85b49c
    // 0x85b498: r0 = Null
    //     0x85b498: mov             x0, NULL
    // 0x85b49c: ldur            x2, [fp, #-8]
    // 0x85b4a0: ldur            x1, [fp, #-0x20]
    // 0x85b4a4: ldr             x3, [fp, #0x28]
    // 0x85b4a8: StoreField: r2->field_47 = r0
    //     0x85b4a8: stur            w0, [x2, #0x47]
    //     0x85b4ac: ldurb           w16, [x2, #-1]
    //     0x85b4b0: ldurb           w17, [x0, #-1]
    //     0x85b4b4: and             x16, x17, x16, lsr #2
    //     0x85b4b8: tst             x16, HEAP, lsr #32
    //     0x85b4bc: b.eq            #0x85b4c4
    //     0x85b4c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b4c4: ldur            x0, [fp, #-0x10]
    // 0x85b4c8: StoreField: r2->field_13 = r0
    //     0x85b4c8: stur            w0, [x2, #0x13]
    //     0x85b4cc: ldurb           w16, [x2, #-1]
    //     0x85b4d0: ldurb           w17, [x0, #-1]
    //     0x85b4d4: and             x16, x17, x16, lsr #2
    //     0x85b4d8: tst             x16, HEAP, lsr #32
    //     0x85b4dc: b.eq            #0x85b4e4
    //     0x85b4e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b4e4: ldur            x0, [fp, #-0x28]
    // 0x85b4e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x85b4e8: stur            w0, [x2, #0x17]
    //     0x85b4ec: ldurb           w16, [x2, #-1]
    //     0x85b4f0: ldurb           w17, [x0, #-1]
    //     0x85b4f4: and             x16, x17, x16, lsr #2
    //     0x85b4f8: tst             x16, HEAP, lsr #32
    //     0x85b4fc: b.eq            #0x85b504
    //     0x85b500: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b504: ldr             x0, [fp, #0x18]
    // 0x85b508: StoreField: r2->field_b = r0
    //     0x85b508: stur            w0, [x2, #0xb]
    //     0x85b50c: ldurb           w16, [x2, #-1]
    //     0x85b510: ldurb           w17, [x0, #-1]
    //     0x85b514: and             x16, x17, x16, lsr #2
    //     0x85b518: tst             x16, HEAP, lsr #32
    //     0x85b51c: b.eq            #0x85b524
    //     0x85b520: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b524: ldr             x0, [fp, #0x30]
    // 0x85b528: StoreField: r2->field_f = r0
    //     0x85b528: stur            w0, [x2, #0xf]
    //     0x85b52c: ldurb           w16, [x2, #-1]
    //     0x85b530: ldurb           w17, [x0, #-1]
    //     0x85b534: and             x16, x17, x16, lsr #2
    //     0x85b538: tst             x16, HEAP, lsr #32
    //     0x85b53c: b.eq            #0x85b544
    //     0x85b540: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b544: mov             x0, x1
    // 0x85b548: StoreField: r2->field_7 = r0
    //     0x85b548: stur            w0, [x2, #7]
    //     0x85b54c: ldurb           w16, [x2, #-1]
    //     0x85b550: ldurb           w17, [x0, #-1]
    //     0x85b554: and             x16, x17, x16, lsr #2
    //     0x85b558: tst             x16, HEAP, lsr #32
    //     0x85b55c: b.eq            #0x85b564
    //     0x85b560: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b564: r0 = initializeShader()
    //     0x85b564: bl              #0x85be90  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x85b568: ldur            x1, [fp, #-0x20]
    // 0x85b56c: ldur            x2, [fp, #-8]
    // 0x85b570: r0 = addInkFeature()
    //     0x85b570: bl              #0x523b0c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x85b574: ldur            x2, [fp, #-0x20]
    // 0x85b578: LoadField: r0 = r2->field_5b
    //     0x85b578: ldur            w0, [x2, #0x5b]
    // 0x85b57c: DecompressPointer r0
    //     0x85b57c: add             x0, x0, HEAP, lsl #32
    // 0x85b580: stur            x0, [fp, #-0x10]
    // 0x85b584: r1 = <double>
    //     0x85b584: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b588: r0 = AnimationController()
    //     0x85b588: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x85b58c: stur            x0, [fp, #-0x18]
    // 0x85b590: r16 = Instance_Duration
    //     0x85b590: add             x16, PP, #0x27, lsl #12  ; [pp+0x27160] Obj!Duration@9cfb11
    //     0x85b594: ldr             x16, [x16, #0x160]
    // 0x85b598: str             x16, [SP]
    // 0x85b59c: mov             x1, x0
    // 0x85b5a0: ldur            x2, [fp, #-0x10]
    // 0x85b5a4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x85b5a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x85b5a8: ldr             x4, [x4, #0xe80]
    // 0x85b5ac: r0 = AnimationController()
    //     0x85b5ac: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85b5b0: ldur            x2, [fp, #-0x20]
    // 0x85b5b4: r1 = Function 'markNeedsPaint':.
    //     0x85b5b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x85b5b8: ldr             x1, [x1, #0x7b0]
    // 0x85b5bc: r0 = AllocateClosure()
    //     0x85b5bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x85b5c0: ldur            x1, [fp, #-0x18]
    // 0x85b5c4: mov             x2, x0
    // 0x85b5c8: r0 = addListener()
    //     0x85b5c8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x85b5cc: ldur            x2, [fp, #-8]
    // 0x85b5d0: r1 = Function '_handleStatusChanged@150321118':.
    //     0x85b5d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27168] AnonymousClosure: (0x85c28c), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x85c2c8)
    //     0x85b5d4: ldr             x1, [x1, #0x168]
    // 0x85b5d8: r0 = AllocateClosure()
    //     0x85b5d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x85b5dc: ldur            x1, [fp, #-0x18]
    // 0x85b5e0: mov             x2, x0
    // 0x85b5e4: r0 = addStatusListener()
    //     0x85b5e4: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x85b5e8: ldur            x1, [fp, #-0x18]
    // 0x85b5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85b5ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85b5f0: r0 = forward()
    //     0x85b5f0: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85b5f4: ldur            x0, [fp, #-0x18]
    // 0x85b5f8: ldur            x2, [fp, #-8]
    // 0x85b5fc: StoreField: r2->field_1b = r0
    //     0x85b5fc: stur            w0, [x2, #0x1b]
    //     0x85b600: ldurb           w16, [x2, #-1]
    //     0x85b604: ldurb           w17, [x0, #-1]
    //     0x85b608: and             x16, x17, x16, lsr #2
    //     0x85b60c: tst             x16, HEAP, lsr #32
    //     0x85b610: b.eq            #0x85b618
    //     0x85b614: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b618: r1 = <double>
    //     0x85b618: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b61c: r0 = CurveTween()
    //     0x85b61c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x85b620: mov             x2, x0
    // 0x85b624: r0 = Instance_Cubic
    //     0x85b624: ldr             x0, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x85b628: stur            x2, [fp, #-0x10]
    // 0x85b62c: StoreField: r2->field_b = r0
    //     0x85b62c: stur            w0, [x2, #0xb]
    // 0x85b630: r1 = <double>
    //     0x85b630: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b634: r0 = TweenSequenceItem()
    //     0x85b634: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85b638: mov             x2, x0
    // 0x85b63c: ldur            x0, [fp, #-0x10]
    // 0x85b640: stur            x2, [fp, #-0x18]
    // 0x85b644: StoreField: r2->field_b = r0
    //     0x85b644: stur            w0, [x2, #0xb]
    // 0x85b648: d0 = 75.000000
    //     0x85b648: add             x17, PP, #0x27, lsl #12  ; [pp+0x27170] IMM: double(75) from 0x4052c00000000000
    //     0x85b64c: ldr             d0, [x17, #0x170]
    // 0x85b650: StoreField: r2->field_f = d0
    //     0x85b650: stur            d0, [x2, #0xf]
    // 0x85b654: r1 = <double>
    //     0x85b654: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b658: r0 = ConstantTween()
    //     0x85b658: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x85b65c: mov             x2, x0
    // 0x85b660: r0 = 1.000000
    //     0x85b660: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85b664: stur            x2, [fp, #-0x10]
    // 0x85b668: StoreField: r2->field_b = r0
    //     0x85b668: stur            w0, [x2, #0xb]
    // 0x85b66c: StoreField: r2->field_f = r0
    //     0x85b66c: stur            w0, [x2, #0xf]
    // 0x85b670: r1 = <double>
    //     0x85b670: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b674: r0 = TweenSequenceItem()
    //     0x85b674: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85b678: mov             x3, x0
    // 0x85b67c: ldur            x0, [fp, #-0x10]
    // 0x85b680: stur            x3, [fp, #-0x20]
    // 0x85b684: StoreField: r3->field_b = r0
    //     0x85b684: stur            w0, [x3, #0xb]
    // 0x85b688: d0 = 25.000000
    //     0x85b688: fmov            d0, #25.00000000
    // 0x85b68c: StoreField: r3->field_f = d0
    //     0x85b68c: stur            d0, [x3, #0xf]
    // 0x85b690: r1 = Null
    //     0x85b690: mov             x1, NULL
    // 0x85b694: r2 = 4
    //     0x85b694: mov             x2, #4
    // 0x85b698: r0 = AllocateArray()
    //     0x85b698: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85b69c: mov             x2, x0
    // 0x85b6a0: ldur            x0, [fp, #-0x18]
    // 0x85b6a4: stur            x2, [fp, #-0x10]
    // 0x85b6a8: StoreField: r2->field_f = r0
    //     0x85b6a8: stur            w0, [x2, #0xf]
    // 0x85b6ac: ldur            x0, [fp, #-0x20]
    // 0x85b6b0: StoreField: r2->field_13 = r0
    //     0x85b6b0: stur            w0, [x2, #0x13]
    // 0x85b6b4: r1 = <TweenSequenceItem<double>>
    //     0x85b6b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x85b6b8: ldr             x1, [x1, #0xf18]
    // 0x85b6bc: r0 = AllocateGrowableArray()
    //     0x85b6bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85b6c0: mov             x2, x0
    // 0x85b6c4: ldur            x0, [fp, #-0x10]
    // 0x85b6c8: stur            x2, [fp, #-0x18]
    // 0x85b6cc: StoreField: r2->field_f = r0
    //     0x85b6cc: stur            w0, [x2, #0xf]
    // 0x85b6d0: r0 = 4
    //     0x85b6d0: mov             x0, #4
    // 0x85b6d4: StoreField: r2->field_b = r0
    //     0x85b6d4: stur            w0, [x2, #0xb]
    // 0x85b6d8: r1 = <double>
    //     0x85b6d8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b6dc: r0 = TweenSequence()
    //     0x85b6dc: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x85b6e0: mov             x1, x0
    // 0x85b6e4: ldur            x2, [fp, #-0x18]
    // 0x85b6e8: stur            x0, [fp, #-0x10]
    // 0x85b6ec: r0 = TweenSequence()
    //     0x85b6ec: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x85b6f0: ldur            x0, [fp, #-8]
    // 0x85b6f4: LoadField: r2 = r0->field_1b
    //     0x85b6f4: ldur            w2, [x0, #0x1b]
    // 0x85b6f8: DecompressPointer r2
    //     0x85b6f8: add             x2, x2, HEAP, lsl #32
    // 0x85b6fc: ldur            x1, [fp, #-0x10]
    // 0x85b700: r0 = animate()
    //     0x85b700: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85b704: ldur            x3, [fp, #-8]
    // 0x85b708: StoreField: r3->field_23 = r0
    //     0x85b708: stur            w0, [x3, #0x23]
    //     0x85b70c: ldurb           w16, [x3, #-1]
    //     0x85b710: ldurb           w17, [x0, #-1]
    //     0x85b714: and             x16, x17, x16, lsr #2
    //     0x85b718: tst             x16, HEAP, lsr #32
    //     0x85b71c: b.eq            #0x85b724
    //     0x85b720: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85b724: ldr             x0, [fp, #0x28]
    // 0x85b728: LoadField: d0 = r0->field_7
    //     0x85b728: ldur            d0, [x0, #7]
    // 0x85b72c: LoadField: d1 = r0->field_f
    //     0x85b72c: ldur            d1, [x0, #0xf]
    // 0x85b730: stur            d1, [fp, #-0x30]
    // 0x85b734: r0 = inline_Allocate_Double()
    //     0x85b734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b738: add             x0, x0, #0x10
    //     0x85b73c: cmp             x1, x0
    //     0x85b740: b.ls            #0x85bd30
    //     0x85b744: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b748: sub             x0, x0, #0xf
    //     0x85b74c: mov             x1, #0xd15c
    //     0x85b750: movk            x1, #3, lsl #16
    //     0x85b754: stur            x1, [x0, #-1]
    // 0x85b758: StoreField: r0->field_7 = d0
    //     0x85b758: stur            d0, [x0, #7]
    // 0x85b75c: stur            x0, [fp, #-0x10]
    // 0x85b760: r1 = Null
    //     0x85b760: mov             x1, NULL
    // 0x85b764: r2 = 4
    //     0x85b764: mov             x2, #4
    // 0x85b768: r0 = AllocateArray()
    //     0x85b768: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85b76c: mov             x2, x0
    // 0x85b770: ldur            x0, [fp, #-0x10]
    // 0x85b774: stur            x2, [fp, #-0x18]
    // 0x85b778: StoreField: r2->field_f = r0
    //     0x85b778: stur            w0, [x2, #0xf]
    // 0x85b77c: ldur            d0, [fp, #-0x30]
    // 0x85b780: r0 = inline_Allocate_Double()
    //     0x85b780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b784: add             x0, x0, #0x10
    //     0x85b788: cmp             x1, x0
    //     0x85b78c: b.ls            #0x85bd48
    //     0x85b790: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b794: sub             x0, x0, #0xf
    //     0x85b798: mov             x1, #0xd15c
    //     0x85b79c: movk            x1, #3, lsl #16
    //     0x85b7a0: stur            x1, [x0, #-1]
    // 0x85b7a4: StoreField: r0->field_7 = d0
    //     0x85b7a4: stur            d0, [x0, #7]
    // 0x85b7a8: StoreField: r2->field_13 = r0
    //     0x85b7a8: stur            w0, [x2, #0x13]
    // 0x85b7ac: r1 = <double>
    //     0x85b7ac: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b7b0: r0 = AllocateGrowableArray()
    //     0x85b7b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85b7b4: mov             x1, x0
    // 0x85b7b8: ldur            x0, [fp, #-0x18]
    // 0x85b7bc: StoreField: r1->field_f = r0
    //     0x85b7bc: stur            w0, [x1, #0xf]
    // 0x85b7c0: r0 = 4
    //     0x85b7c0: mov             x0, #4
    // 0x85b7c4: StoreField: r1->field_b = r0
    //     0x85b7c4: stur            w0, [x1, #0xb]
    // 0x85b7c8: mov             x2, x1
    // 0x85b7cc: r1 = Null
    //     0x85b7cc: mov             x1, NULL
    // 0x85b7d0: r0 = Vector2.array()
    //     0x85b7d0: bl              #0x85be0c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x85b7d4: ldr             x1, [fp, #0x18]
    // 0x85b7d8: stur            x0, [fp, #-0x10]
    // 0x85b7dc: r0 = size()
    //     0x85b7dc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85b7e0: LoadField: d0 = r0->field_7
    //     0x85b7e0: ldur            d0, [x0, #7]
    // 0x85b7e4: d1 = 2.000000
    //     0x85b7e4: fmov            d1, #2.00000000
    // 0x85b7e8: fdiv            d2, d0, d1
    // 0x85b7ec: ldr             x1, [fp, #0x18]
    // 0x85b7f0: stur            d2, [fp, #-0x30]
    // 0x85b7f4: r0 = size()
    //     0x85b7f4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x85b7f8: LoadField: d0 = r0->field_f
    //     0x85b7f8: ldur            d0, [x0, #0xf]
    // 0x85b7fc: d1 = 2.000000
    //     0x85b7fc: fmov            d1, #2.00000000
    // 0x85b800: fdiv            d2, d0, d1
    // 0x85b804: ldur            d0, [fp, #-0x30]
    // 0x85b808: stur            d2, [fp, #-0x38]
    // 0x85b80c: r0 = inline_Allocate_Double()
    //     0x85b80c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b810: add             x0, x0, #0x10
    //     0x85b814: cmp             x1, x0
    //     0x85b818: b.ls            #0x85bd60
    //     0x85b81c: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b820: sub             x0, x0, #0xf
    //     0x85b824: mov             x1, #0xd15c
    //     0x85b828: movk            x1, #3, lsl #16
    //     0x85b82c: stur            x1, [x0, #-1]
    // 0x85b830: StoreField: r0->field_7 = d0
    //     0x85b830: stur            d0, [x0, #7]
    // 0x85b834: stur            x0, [fp, #-0x18]
    // 0x85b838: r1 = Null
    //     0x85b838: mov             x1, NULL
    // 0x85b83c: r2 = 4
    //     0x85b83c: mov             x2, #4
    // 0x85b840: r0 = AllocateArray()
    //     0x85b840: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85b844: mov             x2, x0
    // 0x85b848: ldur            x0, [fp, #-0x18]
    // 0x85b84c: stur            x2, [fp, #-0x20]
    // 0x85b850: StoreField: r2->field_f = r0
    //     0x85b850: stur            w0, [x2, #0xf]
    // 0x85b854: ldur            d0, [fp, #-0x38]
    // 0x85b858: r0 = inline_Allocate_Double()
    //     0x85b858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b85c: add             x0, x0, #0x10
    //     0x85b860: cmp             x1, x0
    //     0x85b864: b.ls            #0x85bd70
    //     0x85b868: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b86c: sub             x0, x0, #0xf
    //     0x85b870: mov             x1, #0xd15c
    //     0x85b874: movk            x1, #3, lsl #16
    //     0x85b878: stur            x1, [x0, #-1]
    // 0x85b87c: StoreField: r0->field_7 = d0
    //     0x85b87c: stur            d0, [x0, #7]
    // 0x85b880: StoreField: r2->field_13 = r0
    //     0x85b880: stur            w0, [x2, #0x13]
    // 0x85b884: r1 = <double>
    //     0x85b884: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b888: r0 = AllocateGrowableArray()
    //     0x85b888: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85b88c: mov             x1, x0
    // 0x85b890: ldur            x0, [fp, #-0x20]
    // 0x85b894: StoreField: r1->field_f = r0
    //     0x85b894: stur            w0, [x1, #0xf]
    // 0x85b898: r0 = 4
    //     0x85b898: mov             x0, #4
    // 0x85b89c: StoreField: r1->field_b = r0
    //     0x85b89c: stur            w0, [x1, #0xb]
    // 0x85b8a0: mov             x2, x1
    // 0x85b8a4: r1 = Null
    //     0x85b8a4: mov             x1, NULL
    // 0x85b8a8: r0 = Vector2.array()
    //     0x85b8a8: bl              #0x85be0c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x85b8ac: r1 = <Vector2>
    //     0x85b8ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27178] TypeArguments: <Vector2>
    //     0x85b8b0: ldr             x1, [x1, #0x178]
    // 0x85b8b4: stur            x0, [fp, #-0x18]
    // 0x85b8b8: r0 = Tween()
    //     0x85b8b8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85b8bc: mov             x2, x0
    // 0x85b8c0: ldur            x0, [fp, #-0x10]
    // 0x85b8c4: stur            x2, [fp, #-0x20]
    // 0x85b8c8: StoreField: r2->field_b = r0
    //     0x85b8c8: stur            w0, [x2, #0xb]
    // 0x85b8cc: ldur            x0, [fp, #-0x18]
    // 0x85b8d0: StoreField: r2->field_f = r0
    //     0x85b8d0: stur            w0, [x2, #0xf]
    // 0x85b8d4: r1 = <double>
    //     0x85b8d4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b8d8: r0 = Tween()
    //     0x85b8d8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85b8dc: mov             x2, x0
    // 0x85b8e0: r0 = 0.000000
    //     0x85b8e0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x85b8e4: stur            x2, [fp, #-0x10]
    // 0x85b8e8: StoreField: r2->field_b = r0
    //     0x85b8e8: stur            w0, [x2, #0xb]
    // 0x85b8ec: r3 = 1.000000
    //     0x85b8ec: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85b8f0: StoreField: r2->field_f = r3
    //     0x85b8f0: stur            w3, [x2, #0xf]
    // 0x85b8f4: r1 = <double>
    //     0x85b8f4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b8f8: r0 = TweenSequenceItem()
    //     0x85b8f8: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85b8fc: mov             x2, x0
    // 0x85b900: ldur            x0, [fp, #-0x10]
    // 0x85b904: stur            x2, [fp, #-0x18]
    // 0x85b908: StoreField: r2->field_b = r0
    //     0x85b908: stur            w0, [x2, #0xb]
    // 0x85b90c: d0 = 50.000000
    //     0x85b90c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x85b910: ldr             d0, [x17, #0x5e8]
    // 0x85b914: StoreField: r2->field_f = d0
    //     0x85b914: stur            d0, [x2, #0xf]
    // 0x85b918: r1 = <double>
    //     0x85b918: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b91c: r0 = ConstantTween()
    //     0x85b91c: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x85b920: mov             x2, x0
    // 0x85b924: r0 = 1.000000
    //     0x85b924: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85b928: stur            x2, [fp, #-0x10]
    // 0x85b92c: StoreField: r2->field_b = r0
    //     0x85b92c: stur            w0, [x2, #0xb]
    // 0x85b930: StoreField: r2->field_f = r0
    //     0x85b930: stur            w0, [x2, #0xf]
    // 0x85b934: r1 = <double>
    //     0x85b934: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b938: r0 = TweenSequenceItem()
    //     0x85b938: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85b93c: mov             x3, x0
    // 0x85b940: ldur            x0, [fp, #-0x10]
    // 0x85b944: stur            x3, [fp, #-0x28]
    // 0x85b948: StoreField: r3->field_b = r0
    //     0x85b948: stur            w0, [x3, #0xb]
    // 0x85b94c: d0 = 50.000000
    //     0x85b94c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x85b950: ldr             d0, [x17, #0x5e8]
    // 0x85b954: StoreField: r3->field_f = d0
    //     0x85b954: stur            d0, [x3, #0xf]
    // 0x85b958: r1 = Null
    //     0x85b958: mov             x1, NULL
    // 0x85b95c: r2 = 4
    //     0x85b95c: mov             x2, #4
    // 0x85b960: r0 = AllocateArray()
    //     0x85b960: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85b964: mov             x2, x0
    // 0x85b968: ldur            x0, [fp, #-0x18]
    // 0x85b96c: stur            x2, [fp, #-0x10]
    // 0x85b970: StoreField: r2->field_f = r0
    //     0x85b970: stur            w0, [x2, #0xf]
    // 0x85b974: ldur            x0, [fp, #-0x28]
    // 0x85b978: StoreField: r2->field_13 = r0
    //     0x85b978: stur            w0, [x2, #0x13]
    // 0x85b97c: r1 = <TweenSequenceItem<double>>
    //     0x85b97c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x85b980: ldr             x1, [x1, #0xf18]
    // 0x85b984: r0 = AllocateGrowableArray()
    //     0x85b984: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85b988: mov             x2, x0
    // 0x85b98c: ldur            x0, [fp, #-0x10]
    // 0x85b990: stur            x2, [fp, #-0x18]
    // 0x85b994: StoreField: r2->field_f = r0
    //     0x85b994: stur            w0, [x2, #0xf]
    // 0x85b998: r0 = 4
    //     0x85b998: mov             x0, #4
    // 0x85b99c: StoreField: r2->field_b = r0
    //     0x85b99c: stur            w0, [x2, #0xb]
    // 0x85b9a0: r1 = <double>
    //     0x85b9a0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b9a4: r0 = TweenSequence()
    //     0x85b9a4: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x85b9a8: mov             x1, x0
    // 0x85b9ac: ldur            x2, [fp, #-0x18]
    // 0x85b9b0: stur            x0, [fp, #-0x10]
    // 0x85b9b4: r0 = TweenSequence()
    //     0x85b9b4: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x85b9b8: ldur            x0, [fp, #-8]
    // 0x85b9bc: LoadField: r2 = r0->field_23
    //     0x85b9bc: ldur            w2, [x0, #0x23]
    // 0x85b9c0: DecompressPointer r2
    //     0x85b9c0: add             x2, x2, HEAP, lsl #32
    // 0x85b9c4: ldur            x1, [fp, #-0x10]
    // 0x85b9c8: r0 = animate()
    //     0x85b9c8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85b9cc: ldur            x1, [fp, #-0x20]
    // 0x85b9d0: mov             x2, x0
    // 0x85b9d4: r0 = animate()
    //     0x85b9d4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85b9d8: ldur            x2, [fp, #-8]
    // 0x85b9dc: StoreField: r2->field_1f = r0
    //     0x85b9dc: stur            w0, [x2, #0x1f]
    //     0x85b9e0: ldurb           w16, [x2, #-1]
    //     0x85b9e4: ldurb           w17, [x0, #-1]
    //     0x85b9e8: and             x16, x17, x16, lsr #2
    //     0x85b9ec: tst             x16, HEAP, lsr #32
    //     0x85b9f0: b.eq            #0x85b9f8
    //     0x85b9f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85b9f8: r1 = <double>
    //     0x85b9f8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85b9fc: r0 = Tween()
    //     0x85b9fc: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85ba00: mov             x2, x0
    // 0x85ba04: r0 = 0.000000
    //     0x85ba04: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x85ba08: stur            x2, [fp, #-0x10]
    // 0x85ba0c: StoreField: r2->field_b = r0
    //     0x85ba0c: stur            w0, [x2, #0xb]
    // 0x85ba10: r3 = 1.000000
    //     0x85ba10: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85ba14: StoreField: r2->field_f = r3
    //     0x85ba14: stur            w3, [x2, #0xf]
    // 0x85ba18: r1 = <double>
    //     0x85ba18: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ba1c: r0 = TweenSequenceItem()
    //     0x85ba1c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85ba20: mov             x2, x0
    // 0x85ba24: ldur            x0, [fp, #-0x10]
    // 0x85ba28: stur            x2, [fp, #-0x18]
    // 0x85ba2c: StoreField: r2->field_b = r0
    //     0x85ba2c: stur            w0, [x2, #0xb]
    // 0x85ba30: d0 = 13.000000
    //     0x85ba30: fmov            d0, #13.00000000
    // 0x85ba34: StoreField: r2->field_f = d0
    //     0x85ba34: stur            d0, [x2, #0xf]
    // 0x85ba38: r1 = <double>
    //     0x85ba38: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ba3c: r0 = ConstantTween()
    //     0x85ba3c: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x85ba40: mov             x2, x0
    // 0x85ba44: r0 = 1.000000
    //     0x85ba44: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85ba48: stur            x2, [fp, #-0x10]
    // 0x85ba4c: StoreField: r2->field_b = r0
    //     0x85ba4c: stur            w0, [x2, #0xb]
    // 0x85ba50: StoreField: r2->field_f = r0
    //     0x85ba50: stur            w0, [x2, #0xf]
    // 0x85ba54: r1 = <double>
    //     0x85ba54: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ba58: r0 = TweenSequenceItem()
    //     0x85ba58: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85ba5c: mov             x2, x0
    // 0x85ba60: ldur            x0, [fp, #-0x10]
    // 0x85ba64: stur            x2, [fp, #-0x20]
    // 0x85ba68: StoreField: r2->field_b = r0
    //     0x85ba68: stur            w0, [x2, #0xb]
    // 0x85ba6c: d0 = 27.000000
    //     0x85ba6c: fmov            d0, #27.00000000
    // 0x85ba70: StoreField: r2->field_f = d0
    //     0x85ba70: stur            d0, [x2, #0xf]
    // 0x85ba74: r1 = <double>
    //     0x85ba74: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ba78: r0 = Tween()
    //     0x85ba78: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85ba7c: mov             x2, x0
    // 0x85ba80: r0 = 1.000000
    //     0x85ba80: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85ba84: stur            x2, [fp, #-0x10]
    // 0x85ba88: StoreField: r2->field_b = r0
    //     0x85ba88: stur            w0, [x2, #0xb]
    // 0x85ba8c: r3 = 0.000000
    //     0x85ba8c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x85ba90: StoreField: r2->field_f = r3
    //     0x85ba90: stur            w3, [x2, #0xf]
    // 0x85ba94: r1 = <double>
    //     0x85ba94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85ba98: r0 = TweenSequenceItem()
    //     0x85ba98: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85ba9c: mov             x3, x0
    // 0x85baa0: ldur            x0, [fp, #-0x10]
    // 0x85baa4: stur            x3, [fp, #-0x28]
    // 0x85baa8: StoreField: r3->field_b = r0
    //     0x85baa8: stur            w0, [x3, #0xb]
    // 0x85baac: d0 = 60.000000
    //     0x85baac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x85bab0: ldr             d0, [x17, #0x540]
    // 0x85bab4: StoreField: r3->field_f = d0
    //     0x85bab4: stur            d0, [x3, #0xf]
    // 0x85bab8: r1 = Null
    //     0x85bab8: mov             x1, NULL
    // 0x85babc: r2 = 6
    //     0x85babc: mov             x2, #6
    // 0x85bac0: r0 = AllocateArray()
    //     0x85bac0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85bac4: mov             x2, x0
    // 0x85bac8: ldur            x0, [fp, #-0x18]
    // 0x85bacc: stur            x2, [fp, #-0x10]
    // 0x85bad0: StoreField: r2->field_f = r0
    //     0x85bad0: stur            w0, [x2, #0xf]
    // 0x85bad4: ldur            x0, [fp, #-0x20]
    // 0x85bad8: StoreField: r2->field_13 = r0
    //     0x85bad8: stur            w0, [x2, #0x13]
    // 0x85badc: ldur            x0, [fp, #-0x28]
    // 0x85bae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x85bae0: stur            w0, [x2, #0x17]
    // 0x85bae4: r1 = <TweenSequenceItem<double>>
    //     0x85bae4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x85bae8: ldr             x1, [x1, #0xf18]
    // 0x85baec: r0 = AllocateGrowableArray()
    //     0x85baec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85baf0: mov             x2, x0
    // 0x85baf4: ldur            x0, [fp, #-0x10]
    // 0x85baf8: stur            x2, [fp, #-0x18]
    // 0x85bafc: StoreField: r2->field_f = r0
    //     0x85bafc: stur            w0, [x2, #0xf]
    // 0x85bb00: r0 = 6
    //     0x85bb00: mov             x0, #6
    // 0x85bb04: StoreField: r2->field_b = r0
    //     0x85bb04: stur            w0, [x2, #0xb]
    // 0x85bb08: r1 = <double>
    //     0x85bb08: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bb0c: r0 = TweenSequence()
    //     0x85bb0c: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x85bb10: mov             x1, x0
    // 0x85bb14: ldur            x2, [fp, #-0x18]
    // 0x85bb18: stur            x0, [fp, #-0x10]
    // 0x85bb1c: r0 = TweenSequence()
    //     0x85bb1c: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x85bb20: ldur            x0, [fp, #-8]
    // 0x85bb24: LoadField: r2 = r0->field_1b
    //     0x85bb24: ldur            w2, [x0, #0x1b]
    // 0x85bb28: DecompressPointer r2
    //     0x85bb28: add             x2, x2, HEAP, lsl #32
    // 0x85bb2c: ldur            x1, [fp, #-0x10]
    // 0x85bb30: r0 = animate()
    //     0x85bb30: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85bb34: ldur            x2, [fp, #-8]
    // 0x85bb38: StoreField: r2->field_27 = r0
    //     0x85bb38: stur            w0, [x2, #0x27]
    //     0x85bb3c: ldurb           w16, [x2, #-1]
    //     0x85bb40: ldurb           w17, [x0, #-1]
    //     0x85bb44: and             x16, x17, x16, lsr #2
    //     0x85bb48: tst             x16, HEAP, lsr #32
    //     0x85bb4c: b.eq            #0x85bb54
    //     0x85bb50: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85bb54: r1 = <double>
    //     0x85bb54: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bb58: r0 = Tween()
    //     0x85bb58: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85bb5c: mov             x2, x0
    // 0x85bb60: r0 = 0.000000
    //     0x85bb60: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x85bb64: stur            x2, [fp, #-0x10]
    // 0x85bb68: StoreField: r2->field_b = r0
    //     0x85bb68: stur            w0, [x2, #0xb]
    // 0x85bb6c: r3 = 1.000000
    //     0x85bb6c: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85bb70: StoreField: r2->field_f = r3
    //     0x85bb70: stur            w3, [x2, #0xf]
    // 0x85bb74: r1 = <double>
    //     0x85bb74: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bb78: r0 = TweenSequenceItem()
    //     0x85bb78: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85bb7c: mov             x2, x0
    // 0x85bb80: ldur            x0, [fp, #-0x10]
    // 0x85bb84: stur            x2, [fp, #-0x18]
    // 0x85bb88: StoreField: r2->field_b = r0
    //     0x85bb88: stur            w0, [x2, #0xb]
    // 0x85bb8c: d0 = 13.000000
    //     0x85bb8c: fmov            d0, #13.00000000
    // 0x85bb90: StoreField: r2->field_f = d0
    //     0x85bb90: stur            d0, [x2, #0xf]
    // 0x85bb94: r1 = <double>
    //     0x85bb94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bb98: r0 = ConstantTween()
    //     0x85bb98: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x85bb9c: mov             x2, x0
    // 0x85bba0: r0 = 1.000000
    //     0x85bba0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85bba4: stur            x2, [fp, #-0x10]
    // 0x85bba8: StoreField: r2->field_b = r0
    //     0x85bba8: stur            w0, [x2, #0xb]
    // 0x85bbac: StoreField: r2->field_f = r0
    //     0x85bbac: stur            w0, [x2, #0xf]
    // 0x85bbb0: r1 = <double>
    //     0x85bbb0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bbb4: r0 = TweenSequenceItem()
    //     0x85bbb4: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85bbb8: mov             x2, x0
    // 0x85bbbc: ldur            x0, [fp, #-0x10]
    // 0x85bbc0: stur            x2, [fp, #-0x20]
    // 0x85bbc4: StoreField: r2->field_b = r0
    //     0x85bbc4: stur            w0, [x2, #0xb]
    // 0x85bbc8: d0 = 27.000000
    //     0x85bbc8: fmov            d0, #27.00000000
    // 0x85bbcc: StoreField: r2->field_f = d0
    //     0x85bbcc: stur            d0, [x2, #0xf]
    // 0x85bbd0: r1 = <double>
    //     0x85bbd0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bbd4: r0 = Tween()
    //     0x85bbd4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85bbd8: mov             x2, x0
    // 0x85bbdc: r0 = 1.000000
    //     0x85bbdc: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x85bbe0: stur            x2, [fp, #-0x10]
    // 0x85bbe4: StoreField: r2->field_b = r0
    //     0x85bbe4: stur            w0, [x2, #0xb]
    // 0x85bbe8: r0 = 0.000000
    //     0x85bbe8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x85bbec: StoreField: r2->field_f = r0
    //     0x85bbec: stur            w0, [x2, #0xf]
    // 0x85bbf0: r1 = <double>
    //     0x85bbf0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bbf4: r0 = TweenSequenceItem()
    //     0x85bbf4: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x85bbf8: mov             x3, x0
    // 0x85bbfc: ldur            x0, [fp, #-0x10]
    // 0x85bc00: stur            x3, [fp, #-0x28]
    // 0x85bc04: StoreField: r3->field_b = r0
    //     0x85bc04: stur            w0, [x3, #0xb]
    // 0x85bc08: d0 = 50.000000
    //     0x85bc08: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x85bc0c: ldr             d0, [x17, #0x5e8]
    // 0x85bc10: StoreField: r3->field_f = d0
    //     0x85bc10: stur            d0, [x3, #0xf]
    // 0x85bc14: r1 = Null
    //     0x85bc14: mov             x1, NULL
    // 0x85bc18: r2 = 6
    //     0x85bc18: mov             x2, #6
    // 0x85bc1c: r0 = AllocateArray()
    //     0x85bc1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85bc20: mov             x2, x0
    // 0x85bc24: ldur            x0, [fp, #-0x18]
    // 0x85bc28: stur            x2, [fp, #-0x10]
    // 0x85bc2c: StoreField: r2->field_f = r0
    //     0x85bc2c: stur            w0, [x2, #0xf]
    // 0x85bc30: ldur            x0, [fp, #-0x20]
    // 0x85bc34: StoreField: r2->field_13 = r0
    //     0x85bc34: stur            w0, [x2, #0x13]
    // 0x85bc38: ldur            x0, [fp, #-0x28]
    // 0x85bc3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85bc3c: stur            w0, [x2, #0x17]
    // 0x85bc40: r1 = <TweenSequenceItem<double>>
    //     0x85bc40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x85bc44: ldr             x1, [x1, #0xf18]
    // 0x85bc48: r0 = AllocateGrowableArray()
    //     0x85bc48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85bc4c: mov             x2, x0
    // 0x85bc50: ldur            x0, [fp, #-0x10]
    // 0x85bc54: stur            x2, [fp, #-0x18]
    // 0x85bc58: StoreField: r2->field_f = r0
    //     0x85bc58: stur            w0, [x2, #0xf]
    // 0x85bc5c: r0 = 6
    //     0x85bc5c: mov             x0, #6
    // 0x85bc60: StoreField: r2->field_b = r0
    //     0x85bc60: stur            w0, [x2, #0xb]
    // 0x85bc64: r1 = <double>
    //     0x85bc64: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85bc68: r0 = TweenSequence()
    //     0x85bc68: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x85bc6c: mov             x1, x0
    // 0x85bc70: ldur            x2, [fp, #-0x18]
    // 0x85bc74: stur            x0, [fp, #-0x10]
    // 0x85bc78: r0 = TweenSequence()
    //     0x85bc78: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x85bc7c: ldur            x0, [fp, #-8]
    // 0x85bc80: LoadField: r2 = r0->field_1b
    //     0x85bc80: ldur            w2, [x0, #0x1b]
    // 0x85bc84: DecompressPointer r2
    //     0x85bc84: add             x2, x2, HEAP, lsl #32
    // 0x85bc88: ldur            x1, [fp, #-0x10]
    // 0x85bc8c: r0 = animate()
    //     0x85bc8c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85bc90: ldur            x2, [fp, #-8]
    // 0x85bc94: StoreField: r2->field_2b = r0
    //     0x85bc94: stur            w0, [x2, #0x2b]
    //     0x85bc98: ldurb           w16, [x2, #-1]
    //     0x85bc9c: ldurb           w17, [x0, #-1]
    //     0x85bca0: and             x16, x17, x16, lsr #2
    //     0x85bca4: tst             x16, HEAP, lsr #32
    //     0x85bca8: b.eq            #0x85bcb0
    //     0x85bcac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85bcb0: r1 = Null
    //     0x85bcb0: mov             x1, NULL
    // 0x85bcb4: r0 = Random()
    //     0x85bcb4: bl              #0x58c698  ; [dart:math] Random::Random
    // 0x85bcb8: mov             x1, x0
    // 0x85bcbc: r0 = nextDouble()
    //     0x85bcbc: bl              #0x85bd98  ; [dart:math] _Random::nextDouble
    // 0x85bcc0: mov             v1.16b, v0.16b
    // 0x85bcc4: d0 = 1000.000000
    //     0x85bcc4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x85bcc8: ldr             d0, [x17, #0x5a8]
    // 0x85bccc: fmul            d2, d1, d0
    // 0x85bcd0: r0 = inline_Allocate_Double()
    //     0x85bcd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85bcd4: add             x0, x0, #0x10
    //     0x85bcd8: cmp             x1, x0
    //     0x85bcdc: b.ls            #0x85bd88
    //     0x85bce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x85bce4: sub             x0, x0, #0xf
    //     0x85bce8: mov             x1, #0xd15c
    //     0x85bcec: movk            x1, #3, lsl #16
    //     0x85bcf0: stur            x1, [x0, #-1]
    // 0x85bcf4: StoreField: r0->field_7 = d2
    //     0x85bcf4: stur            d2, [x0, #7]
    // 0x85bcf8: ldur            x1, [fp, #-8]
    // 0x85bcfc: StoreField: r1->field_2f = r0
    //     0x85bcfc: stur            w0, [x1, #0x2f]
    //     0x85bd00: ldurb           w16, [x1, #-1]
    //     0x85bd04: ldurb           w17, [x0, #-1]
    //     0x85bd08: and             x16, x17, x16, lsr #2
    //     0x85bd0c: tst             x16, HEAP, lsr #32
    //     0x85bd10: b.eq            #0x85bd18
    //     0x85bd14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85bd18: r0 = Null
    //     0x85bd18: mov             x0, NULL
    // 0x85bd1c: LeaveFrame
    //     0x85bd1c: mov             SP, fp
    //     0x85bd20: ldp             fp, lr, [SP], #0x10
    // 0x85bd24: ret
    //     0x85bd24: ret             
    // 0x85bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd2c: b               #0x85b374
    // 0x85bd30: stp             q0, q1, [SP, #-0x20]!
    // 0x85bd34: SaveReg r3
    //     0x85bd34: str             x3, [SP, #-8]!
    // 0x85bd38: r0 = AllocateDouble()
    //     0x85bd38: bl              #0x889738  ; AllocateDoubleStub
    // 0x85bd3c: RestoreReg r3
    //     0x85bd3c: ldr             x3, [SP], #8
    // 0x85bd40: ldp             q0, q1, [SP], #0x20
    // 0x85bd44: b               #0x85b758
    // 0x85bd48: SaveReg d0
    //     0x85bd48: str             q0, [SP, #-0x10]!
    // 0x85bd4c: SaveReg r2
    //     0x85bd4c: str             x2, [SP, #-8]!
    // 0x85bd50: r0 = AllocateDouble()
    //     0x85bd50: bl              #0x889738  ; AllocateDoubleStub
    // 0x85bd54: RestoreReg r2
    //     0x85bd54: ldr             x2, [SP], #8
    // 0x85bd58: RestoreReg d0
    //     0x85bd58: ldr             q0, [SP], #0x10
    // 0x85bd5c: b               #0x85b7a4
    // 0x85bd60: stp             q0, q2, [SP, #-0x20]!
    // 0x85bd64: r0 = AllocateDouble()
    //     0x85bd64: bl              #0x889738  ; AllocateDoubleStub
    // 0x85bd68: ldp             q0, q2, [SP], #0x20
    // 0x85bd6c: b               #0x85b830
    // 0x85bd70: SaveReg d0
    //     0x85bd70: str             q0, [SP, #-0x10]!
    // 0x85bd74: SaveReg r2
    //     0x85bd74: str             x2, [SP, #-8]!
    // 0x85bd78: r0 = AllocateDouble()
    //     0x85bd78: bl              #0x889738  ; AllocateDoubleStub
    // 0x85bd7c: RestoreReg r2
    //     0x85bd7c: ldr             x2, [SP], #8
    // 0x85bd80: RestoreReg d0
    //     0x85bd80: ldr             q0, [SP], #0x10
    // 0x85bd84: b               #0x85b87c
    // 0x85bd88: SaveReg d2
    //     0x85bd88: str             q2, [SP, #-0x10]!
    // 0x85bd8c: r0 = AllocateDouble()
    //     0x85bd8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x85bd90: RestoreReg d2
    //     0x85bd90: ldr             q2, [SP], #0x10
    // 0x85bd94: b               #0x85bcf4
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x85c28c, size: 0x3c
    // 0x85c28c: EnterFrame
    //     0x85c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c290: mov             fp, SP
    // 0x85c294: ldr             x0, [fp, #0x18]
    // 0x85c298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c298: ldur            w1, [x0, #0x17]
    // 0x85c29c: DecompressPointer r1
    //     0x85c29c: add             x1, x1, HEAP, lsl #32
    // 0x85c2a0: CheckStackOverflow
    //     0x85c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c2a4: cmp             SP, x16
    //     0x85c2a8: b.ls            #0x85c2c0
    // 0x85c2ac: ldr             x2, [fp, #0x10]
    // 0x85c2b0: r0 = _handleStatusChanged()
    //     0x85c2b0: bl              #0x85c2c8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x85c2b4: LeaveFrame
    //     0x85c2b4: mov             SP, fp
    //     0x85c2b8: ldp             fp, lr, [SP], #0x10
    // 0x85c2bc: ret
    //     0x85c2bc: ret             
    // 0x85c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c2c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c2c4: b               #0x85c2ac
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x85c2c8, size: 0x3c
    // 0x85c2c8: EnterFrame
    //     0x85c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c2cc: mov             fp, SP
    // 0x85c2d0: CheckStackOverflow
    //     0x85c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c2d4: cmp             SP, x16
    //     0x85c2d8: b.ls            #0x85c2fc
    // 0x85c2dc: r16 = Instance_AnimationStatus
    //     0x85c2dc: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x85c2e0: cmp             w2, w16
    // 0x85c2e4: b.ne            #0x85c2ec
    // 0x85c2e8: r0 = dispose()
    //     0x85c2e8: bl              #0x7d7b50  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x85c2ec: r0 = Null
    //     0x85c2ec: mov             x0, NULL
    // 0x85c2f0: LeaveFrame
    //     0x85c2f0: mov             SP, fp
    //     0x85c2f4: ldp             fp, lr, [SP], #0x10
    // 0x85c2f8: ret
    //     0x85c2f8: ret             
    // 0x85c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c300: b               #0x85c2dc
  }
}
