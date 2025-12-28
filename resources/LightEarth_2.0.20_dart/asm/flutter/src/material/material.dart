// lib: , url: package:flutter/src/material/material.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1648, size: 0x68, field offset: 0x5c
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x4889f0, size: 0x2fc
    // 0x4889f0: EnterFrame
    //     0x4889f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4889f4: mov             fp, SP
    // 0x4889f8: AllocStack(0x60)
    //     0x4889f8: sub             SP, SP, #0x60
    // 0x4889fc: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4889fc: mov             x0, x2
    //     0x488a00: stur            x2, [fp, #-0x18]
    //     0x488a04: mov             x2, x1
    //     0x488a08: stur            x1, [fp, #-0x10]
    //     0x488a0c: stur            x3, [fp, #-0x20]
    // 0x488a10: CheckStackOverflow
    //     0x488a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488a14: cmp             SP, x16
    //     0x488a18: b.ls            #0x488ccc
    // 0x488a1c: LoadField: r4 = r2->field_63
    //     0x488a1c: ldur            w4, [x2, #0x63]
    // 0x488a20: DecompressPointer r4
    //     0x488a20: add             x4, x4, HEAP, lsl #32
    // 0x488a24: stur            x4, [fp, #-8]
    // 0x488a28: cmp             w4, NULL
    // 0x488a2c: b.eq            #0x488c8c
    // 0x488a30: LoadField: r1 = r4->field_b
    //     0x488a30: ldur            w1, [x4, #0xb]
    // 0x488a34: DecompressPointer r1
    //     0x488a34: add             x1, x1, HEAP, lsl #32
    // 0x488a38: cbz             w1, #0x488c8c
    // 0x488a3c: mov             x1, x0
    // 0x488a40: r0 = canvas()
    //     0x488a40: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x488a44: stur            x0, [fp, #-0x30]
    // 0x488a48: LoadField: r1 = r0->field_7
    //     0x488a48: ldur            w1, [x0, #7]
    // 0x488a4c: DecompressPointer r1
    //     0x488a4c: add             x1, x1, HEAP, lsl #32
    // 0x488a50: cmp             w1, NULL
    // 0x488a54: b.eq            #0x488cd4
    // 0x488a58: LoadField: r2 = r1->field_7
    //     0x488a58: ldur            x2, [x1, #7]
    // 0x488a5c: ldr             x1, [x2]
    // 0x488a60: stur            x1, [fp, #-0x28]
    // 0x488a64: cbnz            x1, #0x488a74
    // 0x488a68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x488a68: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x488a6c: str             x16, [SP]
    // 0x488a70: r0 = _throwNew()
    //     0x488a70: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x488a74: ldur            x3, [fp, #-0x20]
    // 0x488a78: ldur            x0, [fp, #-0x30]
    // 0x488a7c: ldur            x2, [fp, #-0x28]
    // 0x488a80: stur            x2, [fp, #-0x28]
    // 0x488a84: r1 = <Never>
    //     0x488a84: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x488a88: r0 = Pointer()
    //     0x488a88: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x488a8c: mov             x1, x0
    // 0x488a90: ldur            x0, [fp, #-0x28]
    // 0x488a94: StoreField: r1->field_7 = r0
    //     0x488a94: stur            x0, [x1, #7]
    // 0x488a98: r0 = _save$Method$FfiNative()
    //     0x488a98: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x488a9c: ldur            x3, [fp, #-0x20]
    // 0x488aa0: LoadField: d0 = r3->field_7
    //     0x488aa0: ldur            d0, [x3, #7]
    // 0x488aa4: stur            d0, [fp, #-0x58]
    // 0x488aa8: LoadField: d1 = r3->field_f
    //     0x488aa8: ldur            d1, [x3, #0xf]
    // 0x488aac: ldur            x1, [fp, #-0x30]
    // 0x488ab0: stur            d1, [fp, #-0x50]
    // 0x488ab4: LoadField: r0 = r1->field_7
    //     0x488ab4: ldur            w0, [x1, #7]
    // 0x488ab8: DecompressPointer r0
    //     0x488ab8: add             x0, x0, HEAP, lsl #32
    // 0x488abc: cmp             w0, NULL
    // 0x488ac0: b.eq            #0x488cd8
    // 0x488ac4: LoadField: r2 = r0->field_7
    //     0x488ac4: ldur            x2, [x0, #7]
    // 0x488ac8: ldr             x0, [x2]
    // 0x488acc: stur            x0, [fp, #-0x28]
    // 0x488ad0: cbnz            x0, #0x488ae0
    // 0x488ad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x488ad4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x488ad8: str             x16, [SP]
    // 0x488adc: r0 = _throwNew()
    //     0x488adc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x488ae0: ldur            x0, [fp, #-8]
    // 0x488ae4: ldur            x2, [fp, #-0x28]
    // 0x488ae8: stur            x2, [fp, #-0x28]
    // 0x488aec: r1 = <Never>
    //     0x488aec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x488af0: r0 = Pointer()
    //     0x488af0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x488af4: mov             x1, x0
    // 0x488af8: ldur            x0, [fp, #-0x28]
    // 0x488afc: StoreField: r1->field_7 = r0
    //     0x488afc: stur            x0, [x1, #7]
    // 0x488b00: ldur            d0, [fp, #-0x58]
    // 0x488b04: ldur            d1, [fp, #-0x50]
    // 0x488b08: r0 = _translate$Method$FfiNative()
    //     0x488b08: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x488b0c: ldur            x1, [fp, #-0x10]
    // 0x488b10: r0 = size()
    //     0x488b10: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x488b14: mov             x2, x0
    // 0x488b18: r1 = Instance_Offset
    //     0x488b18: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x488b1c: r0 = &()
    //     0x488b1c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x488b20: ldur            x1, [fp, #-0x30]
    // 0x488b24: mov             x2, x0
    // 0x488b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x488b28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x488b2c: r0 = clipRect()
    //     0x488b2c: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x488b30: ldur            x3, [fp, #-8]
    // 0x488b34: LoadField: r4 = r3->field_7
    //     0x488b34: ldur            w4, [x3, #7]
    // 0x488b38: DecompressPointer r4
    //     0x488b38: add             x4, x4, HEAP, lsl #32
    // 0x488b3c: stur            x4, [fp, #-0x48]
    // 0x488b40: LoadField: r0 = r3->field_b
    //     0x488b40: ldur            w0, [x3, #0xb]
    // 0x488b44: DecompressPointer r0
    //     0x488b44: add             x0, x0, HEAP, lsl #32
    // 0x488b48: r5 = LoadInt32Instr(r0)
    //     0x488b48: sbfx            x5, x0, #1, #0x1f
    // 0x488b4c: stur            x5, [fp, #-0x40]
    // 0x488b50: r2 = 0
    //     0x488b50: mov             x2, #0
    // 0x488b54: CheckStackOverflow
    //     0x488b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488b58: cmp             SP, x16
    //     0x488b5c: b.ls            #0x488cdc
    // 0x488b60: LoadField: r0 = r3->field_b
    //     0x488b60: ldur            w0, [x3, #0xb]
    // 0x488b64: DecompressPointer r0
    //     0x488b64: add             x0, x0, HEAP, lsl #32
    // 0x488b68: r1 = LoadInt32Instr(r0)
    //     0x488b68: sbfx            x1, x0, #1, #0x1f
    // 0x488b6c: cmp             x5, x1
    // 0x488b70: b.ne            #0x488cac
    // 0x488b74: cmp             x2, x1
    // 0x488b78: b.ge            #0x488c3c
    // 0x488b7c: mov             x0, x1
    // 0x488b80: mov             x1, x2
    // 0x488b84: cmp             x1, x0
    // 0x488b88: b.hs            #0x488ce4
    // 0x488b8c: LoadField: r0 = r3->field_f
    //     0x488b8c: ldur            w0, [x3, #0xf]
    // 0x488b90: DecompressPointer r0
    //     0x488b90: add             x0, x0, HEAP, lsl #32
    // 0x488b94: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x488b94: add             x16, x0, x2, lsl #2
    //     0x488b98: ldur            w6, [x16, #0xf]
    // 0x488b9c: DecompressPointer r6
    //     0x488b9c: add             x6, x6, HEAP, lsl #32
    // 0x488ba0: stur            x6, [fp, #-0x38]
    // 0x488ba4: add             x7, x2, #1
    // 0x488ba8: stur            x7, [fp, #-0x28]
    // 0x488bac: cmp             w6, NULL
    // 0x488bb0: b.ne            #0x488be4
    // 0x488bb4: mov             x0, x6
    // 0x488bb8: mov             x2, x4
    // 0x488bbc: r1 = Null
    //     0x488bbc: mov             x1, NULL
    // 0x488bc0: cmp             w2, NULL
    // 0x488bc4: b.eq            #0x488be4
    // 0x488bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x488bc8: ldur            w4, [x2, #0x17]
    // 0x488bcc: DecompressPointer r4
    //     0x488bcc: add             x4, x4, HEAP, lsl #32
    // 0x488bd0: r8 = X0
    //     0x488bd0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x488bd4: LoadField: r9 = r4->field_7
    //     0x488bd4: ldur            x9, [x4, #7]
    // 0x488bd8: r3 = Null
    //     0x488bd8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c950] Null
    //     0x488bdc: ldr             x3, [x3, #0x950]
    // 0x488be0: blr             x9
    // 0x488be4: ldur            x0, [fp, #-0x38]
    // 0x488be8: LoadField: r1 = r0->field_7
    //     0x488be8: ldur            w1, [x0, #7]
    // 0x488bec: DecompressPointer r1
    //     0x488bec: add             x1, x1, HEAP, lsl #32
    // 0x488bf0: LoadField: r2 = r0->field_b
    //     0x488bf0: ldur            w2, [x0, #0xb]
    // 0x488bf4: DecompressPointer r2
    //     0x488bf4: add             x2, x2, HEAP, lsl #32
    // 0x488bf8: r0 = _getPaintTransform()
    //     0x488bf8: bl              #0x488d10  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x488bfc: cmp             w0, NULL
    // 0x488c00: b.eq            #0x488c28
    // 0x488c04: ldur            x1, [fp, #-0x38]
    // 0x488c08: r2 = LoadClassIdInstr(r1)
    //     0x488c08: ldur            x2, [x1, #-1]
    //     0x488c0c: ubfx            x2, x2, #0xc, #0x14
    // 0x488c10: mov             x3, x0
    // 0x488c14: mov             x0, x2
    // 0x488c18: ldur            x2, [fp, #-0x30]
    // 0x488c1c: r0 = GDT[cid_x0 + 0xe51]()
    //     0x488c1c: add             lr, x0, #0xe51
    //     0x488c20: ldr             lr, [x21, lr, lsl #3]
    //     0x488c24: blr             lr
    // 0x488c28: ldur            x2, [fp, #-0x28]
    // 0x488c2c: ldur            x3, [fp, #-8]
    // 0x488c30: ldur            x4, [fp, #-0x48]
    // 0x488c34: ldur            x5, [fp, #-0x40]
    // 0x488c38: b               #0x488b54
    // 0x488c3c: ldur            x0, [fp, #-0x30]
    // 0x488c40: LoadField: r1 = r0->field_7
    //     0x488c40: ldur            w1, [x0, #7]
    // 0x488c44: DecompressPointer r1
    //     0x488c44: add             x1, x1, HEAP, lsl #32
    // 0x488c48: cmp             w1, NULL
    // 0x488c4c: b.eq            #0x488ce8
    // 0x488c50: LoadField: r2 = r1->field_7
    //     0x488c50: ldur            x2, [x1, #7]
    // 0x488c54: ldr             x1, [x2]
    // 0x488c58: stur            x1, [fp, #-0x28]
    // 0x488c5c: cbnz            x1, #0x488c6c
    // 0x488c60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x488c60: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x488c64: str             x16, [SP]
    // 0x488c68: r0 = _throwNew()
    //     0x488c68: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x488c6c: ldur            x0, [fp, #-0x28]
    // 0x488c70: stur            x0, [fp, #-0x28]
    // 0x488c74: r1 = <Never>
    //     0x488c74: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x488c78: r0 = Pointer()
    //     0x488c78: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x488c7c: mov             x1, x0
    // 0x488c80: ldur            x0, [fp, #-0x28]
    // 0x488c84: StoreField: r1->field_7 = r0
    //     0x488c84: stur            x0, [x1, #7]
    // 0x488c88: r0 = _restore$Method$FfiNative()
    //     0x488c88: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x488c8c: ldur            x1, [fp, #-0x10]
    // 0x488c90: ldur            x2, [fp, #-0x18]
    // 0x488c94: ldur            x3, [fp, #-0x20]
    // 0x488c98: r0 = paint()
    //     0x488c98: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x488c9c: r0 = Null
    //     0x488c9c: mov             x0, NULL
    // 0x488ca0: LeaveFrame
    //     0x488ca0: mov             SP, fp
    //     0x488ca4: ldp             fp, lr, [SP], #0x10
    // 0x488ca8: ret
    //     0x488ca8: ret             
    // 0x488cac: mov             x0, x3
    // 0x488cb0: r0 = ConcurrentModificationError()
    //     0x488cb0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x488cb4: mov             x1, x0
    // 0x488cb8: ldur            x0, [fp, #-8]
    // 0x488cbc: StoreField: r1->field_b = r0
    //     0x488cbc: stur            w0, [x1, #0xb]
    // 0x488cc0: mov             x0, x1
    // 0x488cc4: r0 = Throw()
    //     0x488cc4: bl              #0x887ac4  ; ThrowStub
    // 0x488cc8: brk             #0
    // 0x488ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488cd0: b               #0x488a1c
    // 0x488cd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x488cd4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x488cd8: r0 = NullErrorSharedWithFPURegs()
    //     0x488cd8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x488cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488ce0: b               #0x488b60
    // 0x488ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488ce4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x488ce8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x488ce8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x523b0c, size: 0x12c
    // 0x523b0c: EnterFrame
    //     0x523b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x523b10: mov             fp, SP
    // 0x523b14: AllocStack(0x20)
    //     0x523b14: sub             SP, SP, #0x20
    // 0x523b18: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523b18: mov             x3, x1
    //     0x523b1c: mov             x0, x2
    //     0x523b20: stur            x1, [fp, #-8]
    //     0x523b24: stur            x2, [fp, #-0x10]
    // 0x523b28: CheckStackOverflow
    //     0x523b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523b2c: cmp             SP, x16
    //     0x523b30: b.ls            #0x523c2c
    // 0x523b34: LoadField: r1 = r3->field_63
    //     0x523b34: ldur            w1, [x3, #0x63]
    // 0x523b38: DecompressPointer r1
    //     0x523b38: add             x1, x1, HEAP, lsl #32
    // 0x523b3c: cmp             w1, NULL
    // 0x523b40: b.ne            #0x523b80
    // 0x523b44: r1 = <InkFeature>
    //     0x523b44: add             x1, PP, #0x21, lsl #12  ; [pp+0x210f8] TypeArguments: <InkFeature>
    //     0x523b48: ldr             x1, [x1, #0xf8]
    // 0x523b4c: r2 = 0
    //     0x523b4c: mov             x2, #0
    // 0x523b50: r0 = _GrowableList()
    //     0x523b50: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x523b54: mov             x1, x0
    // 0x523b58: ldur            x2, [fp, #-8]
    // 0x523b5c: StoreField: r2->field_63 = r0
    //     0x523b5c: stur            w0, [x2, #0x63]
    //     0x523b60: ldurb           w16, [x2, #-1]
    //     0x523b64: ldurb           w17, [x0, #-1]
    //     0x523b68: and             x16, x17, x16, lsr #2
    //     0x523b6c: tst             x16, HEAP, lsr #32
    //     0x523b70: b.eq            #0x523b78
    //     0x523b74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x523b78: mov             x0, x1
    // 0x523b7c: b               #0x523b88
    // 0x523b80: mov             x2, x3
    // 0x523b84: mov             x0, x1
    // 0x523b88: stur            x0, [fp, #-0x20]
    // 0x523b8c: LoadField: r1 = r0->field_b
    //     0x523b8c: ldur            w1, [x0, #0xb]
    // 0x523b90: DecompressPointer r1
    //     0x523b90: add             x1, x1, HEAP, lsl #32
    // 0x523b94: LoadField: r3 = r0->field_f
    //     0x523b94: ldur            w3, [x0, #0xf]
    // 0x523b98: DecompressPointer r3
    //     0x523b98: add             x3, x3, HEAP, lsl #32
    // 0x523b9c: LoadField: r4 = r3->field_b
    //     0x523b9c: ldur            w4, [x3, #0xb]
    // 0x523ba0: DecompressPointer r4
    //     0x523ba0: add             x4, x4, HEAP, lsl #32
    // 0x523ba4: r3 = LoadInt32Instr(r1)
    //     0x523ba4: sbfx            x3, x1, #1, #0x1f
    // 0x523ba8: stur            x3, [fp, #-0x18]
    // 0x523bac: r1 = LoadInt32Instr(r4)
    //     0x523bac: sbfx            x1, x4, #1, #0x1f
    // 0x523bb0: cmp             x3, x1
    // 0x523bb4: b.ne            #0x523bc0
    // 0x523bb8: mov             x1, x0
    // 0x523bbc: r0 = _growToNextCapacity()
    //     0x523bbc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x523bc0: ldur            x3, [fp, #-0x18]
    // 0x523bc4: ldur            x2, [fp, #-0x20]
    // 0x523bc8: add             x0, x3, #1
    // 0x523bcc: lsl             x1, x0, #1
    // 0x523bd0: StoreField: r2->field_b = r1
    //     0x523bd0: stur            w1, [x2, #0xb]
    // 0x523bd4: mov             x1, x3
    // 0x523bd8: cmp             x1, x0
    // 0x523bdc: b.hs            #0x523c34
    // 0x523be0: LoadField: r1 = r2->field_f
    //     0x523be0: ldur            w1, [x2, #0xf]
    // 0x523be4: DecompressPointer r1
    //     0x523be4: add             x1, x1, HEAP, lsl #32
    // 0x523be8: ldur            x0, [fp, #-0x10]
    // 0x523bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x523bec: add             x25, x1, x3, lsl #2
    //     0x523bf0: add             x25, x25, #0xf
    //     0x523bf4: str             w0, [x25]
    //     0x523bf8: tbz             w0, #0, #0x523c14
    //     0x523bfc: ldurb           w16, [x1, #-1]
    //     0x523c00: ldurb           w17, [x0, #-1]
    //     0x523c04: and             x16, x17, x16, lsr #2
    //     0x523c08: tst             x16, HEAP, lsr #32
    //     0x523c0c: b.eq            #0x523c14
    //     0x523c10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x523c14: ldur            x1, [fp, #-8]
    // 0x523c18: r0 = markNeedsPaint()
    //     0x523c18: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x523c1c: r0 = Null
    //     0x523c1c: mov             x0, NULL
    // 0x523c20: LeaveFrame
    //     0x523c20: mov             SP, fp
    //     0x523c24: ldp             fp, lr, [SP], #0x10
    // 0x523c28: ret
    //     0x523c28: ret             
    // 0x523c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c30: b               #0x523b34
    // 0x523c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523c34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x52d620, size: 0x6c
    // 0x52d620: EnterFrame
    //     0x52d620: stp             fp, lr, [SP, #-0x10]!
    //     0x52d624: mov             fp, SP
    // 0x52d628: CheckStackOverflow
    //     0x52d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d62c: cmp             SP, x16
    //     0x52d630: b.ls            #0x52d684
    // 0x52d634: LoadField: r0 = r1->field_63
    //     0x52d634: ldur            w0, [x1, #0x63]
    // 0x52d638: DecompressPointer r0
    //     0x52d638: add             x0, x0, HEAP, lsl #32
    // 0x52d63c: cmp             w0, NULL
    // 0x52d640: b.ne            #0x52d64c
    // 0x52d644: r0 = Null
    //     0x52d644: mov             x0, NULL
    // 0x52d648: b               #0x52d664
    // 0x52d64c: LoadField: r2 = r0->field_b
    //     0x52d64c: ldur            w2, [x0, #0xb]
    // 0x52d650: DecompressPointer r2
    //     0x52d650: add             x2, x2, HEAP, lsl #32
    // 0x52d654: cbnz            w2, #0x52d660
    // 0x52d658: r0 = false
    //     0x52d658: add             x0, NULL, #0x30  ; false
    // 0x52d65c: b               #0x52d664
    // 0x52d660: r0 = true
    //     0x52d660: add             x0, NULL, #0x20  ; true
    // 0x52d664: cmp             w0, NULL
    // 0x52d668: b.eq            #0x52d674
    // 0x52d66c: tbnz            w0, #4, #0x52d674
    // 0x52d670: r0 = markNeedsPaint()
    //     0x52d670: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x52d674: r0 = Null
    //     0x52d674: mov             x0, NULL
    // 0x52d678: LeaveFrame
    //     0x52d678: mov             SP, fp
    //     0x52d67c: ldp             fp, lr, [SP], #0x10
    // 0x52d680: ret
    //     0x52d680: ret             
    // 0x52d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d688: b               #0x52d634
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x7d7df8, size: 0x58
    // 0x7d7df8: EnterFrame
    //     0x7d7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7dfc: mov             fp, SP
    // 0x7d7e00: AllocStack(0x8)
    //     0x7d7e00: sub             SP, SP, #8
    // 0x7d7e04: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x7d7e04: mov             x0, x1
    //     0x7d7e08: stur            x1, [fp, #-8]
    // 0x7d7e0c: CheckStackOverflow
    //     0x7d7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e10: cmp             SP, x16
    //     0x7d7e14: b.ls            #0x7d7e44
    // 0x7d7e18: LoadField: r1 = r0->field_63
    //     0x7d7e18: ldur            w1, [x0, #0x63]
    // 0x7d7e1c: DecompressPointer r1
    //     0x7d7e1c: add             x1, x1, HEAP, lsl #32
    // 0x7d7e20: cmp             w1, NULL
    // 0x7d7e24: b.eq            #0x7d7e4c
    // 0x7d7e28: r0 = remove()
    //     0x7d7e28: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x7d7e2c: ldur            x1, [fp, #-8]
    // 0x7d7e30: r0 = markNeedsPaint()
    //     0x7d7e30: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d7e34: r0 = Null
    //     0x7d7e34: mov             x0, NULL
    // 0x7d7e38: LeaveFrame
    //     0x7d7e38: mov             SP, fp
    //     0x7d7e3c: ldp             fp, lr, [SP], #0x10
    // 0x7d7e40: ret
    //     0x7d7e40: ret             
    // 0x7d7e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e48: b               #0x7d7e18
    // 0x7d7e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7e4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1824, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1850, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x488d10, size: 0x528
    // 0x488d10: EnterFrame
    //     0x488d10: stp             fp, lr, [SP, #-0x10]!
    //     0x488d14: mov             fp, SP
    // 0x488d18: AllocStack(0x40)
    //     0x488d18: sub             SP, SP, #0x40
    // 0x488d1c: r0 = 2
    //     0x488d1c: mov             x0, #2
    // 0x488d20: mov             x4, x1
    // 0x488d24: mov             x3, x2
    // 0x488d28: stur            x1, [fp, #-8]
    // 0x488d2c: stur            x2, [fp, #-0x10]
    // 0x488d30: CheckStackOverflow
    //     0x488d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488d34: cmp             SP, x16
    //     0x488d38: b.ls            #0x489200
    // 0x488d3c: mov             x2, x0
    // 0x488d40: r1 = Null
    //     0x488d40: mov             x1, NULL
    // 0x488d44: r0 = AllocateArray()
    //     0x488d44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x488d48: mov             x2, x0
    // 0x488d4c: ldur            x0, [fp, #-8]
    // 0x488d50: stur            x2, [fp, #-0x18]
    // 0x488d54: StoreField: r2->field_f = r0
    //     0x488d54: stur            w0, [x2, #0xf]
    // 0x488d58: r1 = <RenderObject>
    //     0x488d58: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x488d5c: r0 = AllocateGrowableArray()
    //     0x488d5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x488d60: mov             x3, x0
    // 0x488d64: ldur            x0, [fp, #-0x18]
    // 0x488d68: stur            x3, [fp, #-0x20]
    // 0x488d6c: StoreField: r3->field_f = r0
    //     0x488d6c: stur            w0, [x3, #0xf]
    // 0x488d70: r0 = 2
    //     0x488d70: mov             x0, #2
    // 0x488d74: StoreField: r3->field_b = r0
    //     0x488d74: stur            w0, [x3, #0xb]
    // 0x488d78: mov             x2, x0
    // 0x488d7c: r1 = Null
    //     0x488d7c: mov             x1, NULL
    // 0x488d80: r0 = AllocateArray()
    //     0x488d80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x488d84: mov             x2, x0
    // 0x488d88: ldur            x0, [fp, #-0x10]
    // 0x488d8c: stur            x2, [fp, #-0x18]
    // 0x488d90: StoreField: r2->field_f = r0
    //     0x488d90: stur            w0, [x2, #0xf]
    // 0x488d94: r1 = <RenderObject>
    //     0x488d94: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x488d98: r0 = AllocateGrowableArray()
    //     0x488d98: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x488d9c: mov             x2, x0
    // 0x488da0: ldur            x0, [fp, #-0x18]
    // 0x488da4: stur            x2, [fp, #-0x38]
    // 0x488da8: StoreField: r2->field_f = r0
    //     0x488da8: stur            w0, [x2, #0xf]
    // 0x488dac: r0 = 2
    //     0x488dac: mov             x0, #2
    // 0x488db0: StoreField: r2->field_b = r0
    //     0x488db0: stur            w0, [x2, #0xb]
    // 0x488db4: ldur            x5, [fp, #-8]
    // 0x488db8: ldur            x4, [fp, #-0x10]
    // 0x488dbc: ldur            x3, [fp, #-0x20]
    // 0x488dc0: stur            x5, [fp, #-8]
    // 0x488dc4: stur            x4, [fp, #-0x10]
    // 0x488dc8: CheckStackOverflow
    //     0x488dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488dcc: cmp             SP, x16
    //     0x488dd0: b.ls            #0x489208
    // 0x488dd4: cmp             w5, w4
    // 0x488dd8: b.eq            #0x489024
    // 0x488ddc: LoadField: r6 = r5->field_b
    //     0x488ddc: ldur            x6, [x5, #0xb]
    // 0x488de0: stur            x6, [fp, #-0x30]
    // 0x488de4: LoadField: r7 = r4->field_b
    //     0x488de4: ldur            x7, [x4, #0xb]
    // 0x488de8: stur            x7, [fp, #-0x28]
    // 0x488dec: cmp             x6, x7
    // 0x488df0: b.lt            #0x488ef4
    // 0x488df4: r0 = LoadClassIdInstr(r5)
    //     0x488df4: ldur            x0, [x5, #-1]
    //     0x488df8: ubfx            x0, x0, #0xc, #0x14
    // 0x488dfc: mov             x1, x5
    // 0x488e00: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x488e00: mov             x17, #0xcc56
    //     0x488e04: add             lr, x0, x17
    //     0x488e08: ldr             lr, [x21, lr, lsl #3]
    //     0x488e0c: blr             lr
    // 0x488e10: mov             x3, x0
    // 0x488e14: stur            x3, [fp, #-0x18]
    // 0x488e18: r0 = LoadClassIdInstr(r3)
    //     0x488e18: ldur            x0, [x3, #-1]
    //     0x488e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x488e20: sub             x16, x0, #0x5ee
    // 0x488e24: cmp             x16, #0x9c
    // 0x488e28: b.hi            #0x488ee4
    // 0x488e2c: r0 = LoadClassIdInstr(r3)
    //     0x488e2c: ldur            x0, [x3, #-1]
    //     0x488e30: ubfx            x0, x0, #0xc, #0x14
    // 0x488e34: mov             x1, x3
    // 0x488e38: ldur            x2, [fp, #-8]
    // 0x488e3c: r0 = GDT[cid_x0 + 0xcb1c]()
    //     0x488e3c: mov             x17, #0xcb1c
    //     0x488e40: add             lr, x0, x17
    //     0x488e44: ldr             lr, [x21, lr, lsl #3]
    //     0x488e48: blr             lr
    // 0x488e4c: tbnz            w0, #4, #0x488ee4
    // 0x488e50: ldur            x0, [fp, #-0x20]
    // 0x488e54: LoadField: r1 = r0->field_b
    //     0x488e54: ldur            w1, [x0, #0xb]
    // 0x488e58: DecompressPointer r1
    //     0x488e58: add             x1, x1, HEAP, lsl #32
    // 0x488e5c: LoadField: r2 = r0->field_f
    //     0x488e5c: ldur            w2, [x0, #0xf]
    // 0x488e60: DecompressPointer r2
    //     0x488e60: add             x2, x2, HEAP, lsl #32
    // 0x488e64: LoadField: r3 = r2->field_b
    //     0x488e64: ldur            w3, [x2, #0xb]
    // 0x488e68: DecompressPointer r3
    //     0x488e68: add             x3, x3, HEAP, lsl #32
    // 0x488e6c: r2 = LoadInt32Instr(r1)
    //     0x488e6c: sbfx            x2, x1, #1, #0x1f
    // 0x488e70: stur            x2, [fp, #-0x40]
    // 0x488e74: r1 = LoadInt32Instr(r3)
    //     0x488e74: sbfx            x1, x3, #1, #0x1f
    // 0x488e78: cmp             x2, x1
    // 0x488e7c: b.ne            #0x488e88
    // 0x488e80: mov             x1, x0
    // 0x488e84: r0 = _growToNextCapacity()
    //     0x488e84: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x488e88: ldur            x2, [fp, #-0x20]
    // 0x488e8c: ldur            x3, [fp, #-0x40]
    // 0x488e90: add             x0, x3, #1
    // 0x488e94: lsl             x1, x0, #1
    // 0x488e98: StoreField: r2->field_b = r1
    //     0x488e98: stur            w1, [x2, #0xb]
    // 0x488e9c: mov             x1, x3
    // 0x488ea0: cmp             x1, x0
    // 0x488ea4: b.hs            #0x489210
    // 0x488ea8: LoadField: r1 = r2->field_f
    //     0x488ea8: ldur            w1, [x2, #0xf]
    // 0x488eac: DecompressPointer r1
    //     0x488eac: add             x1, x1, HEAP, lsl #32
    // 0x488eb0: ldur            x0, [fp, #-0x18]
    // 0x488eb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x488eb4: add             x25, x1, x3, lsl #2
    //     0x488eb8: add             x25, x25, #0xf
    //     0x488ebc: str             w0, [x25]
    //     0x488ec0: tbz             w0, #0, #0x488edc
    //     0x488ec4: ldurb           w16, [x1, #-1]
    //     0x488ec8: ldurb           w17, [x0, #-1]
    //     0x488ecc: and             x16, x17, x16, lsr #2
    //     0x488ed0: tst             x16, HEAP, lsr #32
    //     0x488ed4: b.eq            #0x488edc
    //     0x488ed8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x488edc: ldur            x5, [fp, #-0x18]
    // 0x488ee0: b               #0x488efc
    // 0x488ee4: r0 = Null
    //     0x488ee4: mov             x0, NULL
    // 0x488ee8: LeaveFrame
    //     0x488ee8: mov             SP, fp
    //     0x488eec: ldp             fp, lr, [SP], #0x10
    // 0x488ef0: ret
    //     0x488ef0: ret             
    // 0x488ef4: mov             x2, x3
    // 0x488ef8: ldur            x5, [fp, #-8]
    // 0x488efc: ldur            x0, [fp, #-0x30]
    // 0x488f00: ldur            x1, [fp, #-0x28]
    // 0x488f04: stur            x5, [fp, #-8]
    // 0x488f08: cmp             x0, x1
    // 0x488f0c: b.gt            #0x489014
    // 0x488f10: ldur            x3, [fp, #-0x10]
    // 0x488f14: r0 = LoadClassIdInstr(r3)
    //     0x488f14: ldur            x0, [x3, #-1]
    //     0x488f18: ubfx            x0, x0, #0xc, #0x14
    // 0x488f1c: mov             x1, x3
    // 0x488f20: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x488f20: mov             x17, #0xcc56
    //     0x488f24: add             lr, x0, x17
    //     0x488f28: ldr             lr, [x21, lr, lsl #3]
    //     0x488f2c: blr             lr
    // 0x488f30: mov             x3, x0
    // 0x488f34: stur            x3, [fp, #-0x18]
    // 0x488f38: r0 = LoadClassIdInstr(r3)
    //     0x488f38: ldur            x0, [x3, #-1]
    //     0x488f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x488f40: sub             x16, x0, #0x5ee
    // 0x488f44: cmp             x16, #0x9c
    // 0x488f48: b.hi            #0x489004
    // 0x488f4c: r0 = LoadClassIdInstr(r3)
    //     0x488f4c: ldur            x0, [x3, #-1]
    //     0x488f50: ubfx            x0, x0, #0xc, #0x14
    // 0x488f54: mov             x1, x3
    // 0x488f58: ldur            x2, [fp, #-0x10]
    // 0x488f5c: r0 = GDT[cid_x0 + 0xcb1c]()
    //     0x488f5c: mov             x17, #0xcb1c
    //     0x488f60: add             lr, x0, x17
    //     0x488f64: ldr             lr, [x21, lr, lsl #3]
    //     0x488f68: blr             lr
    // 0x488f6c: tbnz            w0, #4, #0x489004
    // 0x488f70: ldur            x0, [fp, #-0x38]
    // 0x488f74: LoadField: r1 = r0->field_b
    //     0x488f74: ldur            w1, [x0, #0xb]
    // 0x488f78: DecompressPointer r1
    //     0x488f78: add             x1, x1, HEAP, lsl #32
    // 0x488f7c: LoadField: r2 = r0->field_f
    //     0x488f7c: ldur            w2, [x0, #0xf]
    // 0x488f80: DecompressPointer r2
    //     0x488f80: add             x2, x2, HEAP, lsl #32
    // 0x488f84: LoadField: r3 = r2->field_b
    //     0x488f84: ldur            w3, [x2, #0xb]
    // 0x488f88: DecompressPointer r3
    //     0x488f88: add             x3, x3, HEAP, lsl #32
    // 0x488f8c: r2 = LoadInt32Instr(r1)
    //     0x488f8c: sbfx            x2, x1, #1, #0x1f
    // 0x488f90: stur            x2, [fp, #-0x28]
    // 0x488f94: r1 = LoadInt32Instr(r3)
    //     0x488f94: sbfx            x1, x3, #1, #0x1f
    // 0x488f98: cmp             x2, x1
    // 0x488f9c: b.ne            #0x488fa8
    // 0x488fa0: mov             x1, x0
    // 0x488fa4: r0 = _growToNextCapacity()
    //     0x488fa4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x488fa8: ldur            x2, [fp, #-0x38]
    // 0x488fac: ldur            x3, [fp, #-0x28]
    // 0x488fb0: add             x0, x3, #1
    // 0x488fb4: lsl             x1, x0, #1
    // 0x488fb8: StoreField: r2->field_b = r1
    //     0x488fb8: stur            w1, [x2, #0xb]
    // 0x488fbc: mov             x1, x3
    // 0x488fc0: cmp             x1, x0
    // 0x488fc4: b.hs            #0x489214
    // 0x488fc8: LoadField: r1 = r2->field_f
    //     0x488fc8: ldur            w1, [x2, #0xf]
    // 0x488fcc: DecompressPointer r1
    //     0x488fcc: add             x1, x1, HEAP, lsl #32
    // 0x488fd0: ldur            x0, [fp, #-0x18]
    // 0x488fd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x488fd4: add             x25, x1, x3, lsl #2
    //     0x488fd8: add             x25, x25, #0xf
    //     0x488fdc: str             w0, [x25]
    //     0x488fe0: tbz             w0, #0, #0x488ffc
    //     0x488fe4: ldurb           w16, [x1, #-1]
    //     0x488fe8: ldurb           w17, [x0, #-1]
    //     0x488fec: and             x16, x17, x16, lsr #2
    //     0x488ff0: tst             x16, HEAP, lsr #32
    //     0x488ff4: b.eq            #0x488ffc
    //     0x488ff8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x488ffc: ldur            x4, [fp, #-0x18]
    // 0x489000: b               #0x48901c
    // 0x489004: r0 = Null
    //     0x489004: mov             x0, NULL
    // 0x489008: LeaveFrame
    //     0x489008: mov             SP, fp
    //     0x48900c: ldp             fp, lr, [SP], #0x10
    // 0x489010: ret
    //     0x489010: ret             
    // 0x489014: ldur            x2, [fp, #-0x38]
    // 0x489018: ldur            x4, [fp, #-0x10]
    // 0x48901c: ldur            x5, [fp, #-8]
    // 0x489020: b               #0x488dbc
    // 0x489024: r0 = Matrix4()
    //     0x489024: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x489028: r4 = 32
    //     0x489028: mov             x4, #0x20
    // 0x48902c: stur            x0, [fp, #-8]
    // 0x489030: r0 = AllocateFloat64Array()
    //     0x489030: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x489034: mov             x1, x0
    // 0x489038: ldur            x0, [fp, #-8]
    // 0x48903c: StoreField: r0->field_7 = r1
    //     0x48903c: stur            w1, [x0, #7]
    // 0x489040: mov             x1, x0
    // 0x489044: r0 = setIdentity()
    //     0x489044: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x489048: r0 = Matrix4()
    //     0x489048: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48904c: r4 = 32
    //     0x48904c: mov             x4, #0x20
    // 0x489050: stur            x0, [fp, #-0x10]
    // 0x489054: r0 = AllocateFloat64Array()
    //     0x489054: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x489058: mov             x1, x0
    // 0x48905c: ldur            x0, [fp, #-0x10]
    // 0x489060: StoreField: r0->field_7 = r1
    //     0x489060: stur            w1, [x0, #7]
    // 0x489064: mov             x1, x0
    // 0x489068: r0 = setIdentity()
    //     0x489068: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48906c: ldur            x4, [fp, #-0x38]
    // 0x489070: LoadField: r0 = r4->field_b
    //     0x489070: ldur            w0, [x4, #0xb]
    // 0x489074: DecompressPointer r0
    //     0x489074: add             x0, x0, HEAP, lsl #32
    // 0x489078: r1 = LoadInt32Instr(r0)
    //     0x489078: sbfx            x1, x0, #1, #0x1f
    // 0x48907c: sub             x0, x1, #1
    // 0x489080: mov             x2, x0
    // 0x489084: CheckStackOverflow
    //     0x489084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489088: cmp             SP, x16
    //     0x48908c: b.ls            #0x489218
    // 0x489090: cmp             x2, #0
    // 0x489094: b.le            #0x489118
    // 0x489098: LoadField: r0 = r4->field_b
    //     0x489098: ldur            w0, [x4, #0xb]
    // 0x48909c: DecompressPointer r0
    //     0x48909c: add             x0, x0, HEAP, lsl #32
    // 0x4890a0: r3 = LoadInt32Instr(r0)
    //     0x4890a0: sbfx            x3, x0, #1, #0x1f
    // 0x4890a4: mov             x0, x3
    // 0x4890a8: mov             x1, x2
    // 0x4890ac: cmp             x1, x0
    // 0x4890b0: b.hs            #0x489220
    // 0x4890b4: LoadField: r5 = r4->field_f
    //     0x4890b4: ldur            w5, [x4, #0xf]
    // 0x4890b8: DecompressPointer r5
    //     0x4890b8: add             x5, x5, HEAP, lsl #32
    // 0x4890bc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4890bc: add             x16, x5, x2, lsl #2
    //     0x4890c0: ldur            w6, [x16, #0xf]
    // 0x4890c4: DecompressPointer r6
    //     0x4890c4: add             x6, x6, HEAP, lsl #32
    // 0x4890c8: sub             x7, x2, #1
    // 0x4890cc: mov             x0, x3
    // 0x4890d0: mov             x1, x7
    // 0x4890d4: stur            x7, [fp, #-0x28]
    // 0x4890d8: cmp             x1, x0
    // 0x4890dc: b.hs            #0x489224
    // 0x4890e0: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4890e0: add             x16, x5, x7, lsl #2
    //     0x4890e4: ldur            w2, [x16, #0xf]
    // 0x4890e8: DecompressPointer r2
    //     0x4890e8: add             x2, x2, HEAP, lsl #32
    // 0x4890ec: r0 = LoadClassIdInstr(r6)
    //     0x4890ec: ldur            x0, [x6, #-1]
    //     0x4890f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4890f4: mov             x1, x6
    // 0x4890f8: ldur            x3, [fp, #-8]
    // 0x4890fc: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x4890fc: mov             x17, #0xd0a1
    //     0x489100: add             lr, x0, x17
    //     0x489104: ldr             lr, [x21, lr, lsl #3]
    //     0x489108: blr             lr
    // 0x48910c: ldur            x2, [fp, #-0x28]
    // 0x489110: ldur            x4, [fp, #-0x38]
    // 0x489114: b               #0x489084
    // 0x489118: ldur            x4, [fp, #-0x20]
    // 0x48911c: LoadField: r0 = r4->field_b
    //     0x48911c: ldur            w0, [x4, #0xb]
    // 0x489120: DecompressPointer r0
    //     0x489120: add             x0, x0, HEAP, lsl #32
    // 0x489124: r1 = LoadInt32Instr(r0)
    //     0x489124: sbfx            x1, x0, #1, #0x1f
    // 0x489128: sub             x0, x1, #1
    // 0x48912c: mov             x2, x0
    // 0x489130: CheckStackOverflow
    //     0x489130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489134: cmp             SP, x16
    //     0x489138: b.ls            #0x489228
    // 0x48913c: cmp             x2, #0
    // 0x489140: b.le            #0x4891c4
    // 0x489144: LoadField: r0 = r4->field_b
    //     0x489144: ldur            w0, [x4, #0xb]
    // 0x489148: DecompressPointer r0
    //     0x489148: add             x0, x0, HEAP, lsl #32
    // 0x48914c: r3 = LoadInt32Instr(r0)
    //     0x48914c: sbfx            x3, x0, #1, #0x1f
    // 0x489150: mov             x0, x3
    // 0x489154: mov             x1, x2
    // 0x489158: cmp             x1, x0
    // 0x48915c: b.hs            #0x489230
    // 0x489160: LoadField: r5 = r4->field_f
    //     0x489160: ldur            w5, [x4, #0xf]
    // 0x489164: DecompressPointer r5
    //     0x489164: add             x5, x5, HEAP, lsl #32
    // 0x489168: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x489168: add             x16, x5, x2, lsl #2
    //     0x48916c: ldur            w6, [x16, #0xf]
    // 0x489170: DecompressPointer r6
    //     0x489170: add             x6, x6, HEAP, lsl #32
    // 0x489174: sub             x7, x2, #1
    // 0x489178: mov             x0, x3
    // 0x48917c: mov             x1, x7
    // 0x489180: stur            x7, [fp, #-0x28]
    // 0x489184: cmp             x1, x0
    // 0x489188: b.hs            #0x489234
    // 0x48918c: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x48918c: add             x16, x5, x7, lsl #2
    //     0x489190: ldur            w2, [x16, #0xf]
    // 0x489194: DecompressPointer r2
    //     0x489194: add             x2, x2, HEAP, lsl #32
    // 0x489198: r0 = LoadClassIdInstr(r6)
    //     0x489198: ldur            x0, [x6, #-1]
    //     0x48919c: ubfx            x0, x0, #0xc, #0x14
    // 0x4891a0: mov             x1, x6
    // 0x4891a4: ldur            x3, [fp, #-0x10]
    // 0x4891a8: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x4891a8: mov             x17, #0xd0a1
    //     0x4891ac: add             lr, x0, x17
    //     0x4891b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4891b4: blr             lr
    // 0x4891b8: ldur            x2, [fp, #-0x28]
    // 0x4891bc: ldur            x4, [fp, #-0x20]
    // 0x4891c0: b               #0x489130
    // 0x4891c4: ldur            x1, [fp, #-0x10]
    // 0x4891c8: r0 = invert()
    //     0x4891c8: bl              #0x460c48  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4891cc: mov             v1.16b, v0.16b
    // 0x4891d0: d0 = 0.000000
    //     0x4891d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4891d4: fcmp            d1, d0
    // 0x4891d8: b.eq            #0x4891f0
    // 0x4891dc: ldur            x1, [fp, #-0x10]
    // 0x4891e0: ldur            x2, [fp, #-8]
    // 0x4891e4: r0 = multiply()
    //     0x4891e4: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4891e8: ldur            x0, [fp, #-0x10]
    // 0x4891ec: b               #0x4891f4
    // 0x4891f0: r0 = Null
    //     0x4891f0: mov             x0, NULL
    // 0x4891f4: LeaveFrame
    //     0x4891f4: mov             SP, fp
    //     0x4891f8: ldp             fp, lr, [SP], #0x10
    // 0x4891fc: ret
    //     0x4891fc: ret             
    // 0x489200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489204: b               #0x488d3c
    // 0x489208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48920c: b               #0x488dd4
    // 0x489210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489210: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x489214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489214: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x489218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48921c: b               #0x489090
    // 0x489220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489220: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x489224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489224: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x489228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48922c: b               #0x48913c
    // 0x489230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489230: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x489234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x489234: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7d84, size: 0x74
    // 0x7d7d84: EnterFrame
    //     0x7d7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d88: mov             fp, SP
    // 0x7d7d8c: AllocStack(0x10)
    //     0x7d7d8c: sub             SP, SP, #0x10
    // 0x7d7d90: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x7d7d90: mov             x0, x1
    //     0x7d7d94: stur            x1, [fp, #-8]
    // 0x7d7d98: CheckStackOverflow
    //     0x7d7d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d9c: cmp             SP, x16
    //     0x7d7da0: b.ls            #0x7d7dec
    // 0x7d7da4: LoadField: r1 = r0->field_7
    //     0x7d7da4: ldur            w1, [x0, #7]
    // 0x7d7da8: DecompressPointer r1
    //     0x7d7da8: add             x1, x1, HEAP, lsl #32
    // 0x7d7dac: mov             x2, x0
    // 0x7d7db0: r0 = _removeFeature()
    //     0x7d7db0: bl              #0x7d7df8  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x7d7db4: ldur            x0, [fp, #-8]
    // 0x7d7db8: LoadField: r1 = r0->field_f
    //     0x7d7db8: ldur            w1, [x0, #0xf]
    // 0x7d7dbc: DecompressPointer r1
    //     0x7d7dbc: add             x1, x1, HEAP, lsl #32
    // 0x7d7dc0: cmp             w1, NULL
    // 0x7d7dc4: b.eq            #0x7d7df4
    // 0x7d7dc8: str             x1, [SP]
    // 0x7d7dcc: mov             x0, x1
    // 0x7d7dd0: ClosureCall
    //     0x7d7dd0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d7dd4: ldur            x2, [x0, #0x1f]
    //     0x7d7dd8: blr             x2
    // 0x7d7ddc: r0 = Null
    //     0x7d7ddc: mov             x0, NULL
    // 0x7d7de0: LeaveFrame
    //     0x7d7de0: mov             SP, fp
    //     0x7d7de4: ldp             fp, lr, [SP], #0x10
    // 0x7d7de8: ret
    //     0x7d7de8: ret             
    // 0x7d7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7df0: b               #0x7d7da4
    // 0x7d7df4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d7df4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2263, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72b194, size: 0x40
    // 0x72b194: EnterFrame
    //     0x72b194: stp             fp, lr, [SP, #-0x10]!
    //     0x72b198: mov             fp, SP
    // 0x72b19c: CheckStackOverflow
    //     0x72b19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b1a0: cmp             SP, x16
    //     0x72b1a4: b.ls            #0x72b1cc
    // 0x72b1a8: LoadField: r0 = r1->field_b
    //     0x72b1a8: ldur            w0, [x1, #0xb]
    // 0x72b1ac: DecompressPointer r0
    //     0x72b1ac: add             x0, x0, HEAP, lsl #32
    // 0x72b1b0: LoadField: r2 = r1->field_f
    //     0x72b1b0: ldur            w2, [x1, #0xf]
    // 0x72b1b4: DecompressPointer r2
    //     0x72b1b4: add             x2, x2, HEAP, lsl #32
    // 0x72b1b8: mov             x1, x0
    // 0x72b1bc: r0 = lerp()
    //     0x72b1bc: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72b1c0: LeaveFrame
    //     0x72b1c0: mov             SP, fp
    //     0x72b1c4: ldp             fp, lr, [SP], #0x10
    // 0x72b1c8: ret
    //     0x72b1c8: ret             
    // 0x72b1cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72b1cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72b1d0: b               #0x72b1a8
  }
}

// class id: 2838, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4122f0, size: 0x17c
    // 0x4122f0: EnterFrame
    //     0x4122f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4122f4: mov             fp, SP
    // 0x4122f8: AllocStack(0x20)
    //     0x4122f8: sub             SP, SP, #0x20
    // 0x4122fc: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4122fc: mov             x0, x1
    //     0x412300: stur            x1, [fp, #-8]
    //     0x412304: stur            x2, [fp, #-0x10]
    // 0x412308: CheckStackOverflow
    //     0x412308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41230c: cmp             SP, x16
    //     0x412310: b.ls            #0x41245c
    // 0x412314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x412314: ldur            w1, [x0, #0x17]
    // 0x412318: DecompressPointer r1
    //     0x412318: add             x1, x1, HEAP, lsl #32
    // 0x41231c: cmp             w1, NULL
    // 0x412320: b.ne            #0x41232c
    // 0x412324: mov             x1, x0
    // 0x412328: r0 = _updateTickerModeNotifier()
    //     0x412328: bl              #0x41248c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41232c: ldur            x0, [fp, #-8]
    // 0x412330: LoadField: r1 = r0->field_13
    //     0x412330: ldur            w1, [x0, #0x13]
    // 0x412334: DecompressPointer r1
    //     0x412334: add             x1, x1, HEAP, lsl #32
    // 0x412338: cmp             w1, NULL
    // 0x41233c: b.ne            #0x4123d4
    // 0x412340: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x412340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412344: ldr             x0, [x0, #0xa08]
    //     0x412348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41234c: cmp             w0, w16
    //     0x412350: b.ne            #0x41235c
    //     0x412354: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x412358: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41235c: r1 = <_WidgetTicker>
    //     0x41235c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x412360: ldr             x1, [x1, #0x5a0]
    // 0x412364: stur            x0, [fp, #-0x18]
    // 0x412368: r0 = _Set()
    //     0x412368: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x41236c: mov             x1, x0
    // 0x412370: ldur            x0, [fp, #-0x18]
    // 0x412374: stur            x1, [fp, #-0x20]
    // 0x412378: StoreField: r1->field_1b = r0
    //     0x412378: stur            w0, [x1, #0x1b]
    // 0x41237c: StoreField: r1->field_b = rZR
    //     0x41237c: stur            wzr, [x1, #0xb]
    // 0x412380: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x412380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412384: ldr             x0, [x0, #0xa10]
    //     0x412388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41238c: cmp             w0, w16
    //     0x412390: b.ne            #0x41239c
    //     0x412394: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x412398: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41239c: mov             x1, x0
    // 0x4123a0: ldur            x0, [fp, #-0x20]
    // 0x4123a4: StoreField: r0->field_f = r1
    //     0x4123a4: stur            w1, [x0, #0xf]
    // 0x4123a8: StoreField: r0->field_13 = rZR
    //     0x4123a8: stur            wzr, [x0, #0x13]
    // 0x4123ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4123ac: stur            wzr, [x0, #0x17]
    // 0x4123b0: ldur            x1, [fp, #-8]
    // 0x4123b4: StoreField: r1->field_13 = r0
    //     0x4123b4: stur            w0, [x1, #0x13]
    //     0x4123b8: ldurb           w16, [x1, #-1]
    //     0x4123bc: ldurb           w17, [x0, #-1]
    //     0x4123c0: and             x16, x17, x16, lsr #2
    //     0x4123c4: tst             x16, HEAP, lsr #32
    //     0x4123c8: b.eq            #0x4123d0
    //     0x4123cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4123d0: b               #0x4123d8
    // 0x4123d4: mov             x1, x0
    // 0x4123d8: ldur            x0, [fp, #-0x10]
    // 0x4123dc: r0 = _WidgetTicker()
    //     0x4123dc: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4123e0: mov             x3, x0
    // 0x4123e4: ldur            x2, [fp, #-8]
    // 0x4123e8: stur            x3, [fp, #-0x18]
    // 0x4123ec: StoreField: r3->field_1b = r2
    //     0x4123ec: stur            w2, [x3, #0x1b]
    // 0x4123f0: r0 = false
    //     0x4123f0: add             x0, NULL, #0x30  ; false
    // 0x4123f4: StoreField: r3->field_b = r0
    //     0x4123f4: stur            w0, [x3, #0xb]
    // 0x4123f8: ldur            x0, [fp, #-0x10]
    // 0x4123fc: StoreField: r3->field_13 = r0
    //     0x4123fc: stur            w0, [x3, #0x13]
    // 0x412400: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x412400: ldur            w1, [x2, #0x17]
    // 0x412404: DecompressPointer r1
    //     0x412404: add             x1, x1, HEAP, lsl #32
    // 0x412408: cmp             w1, NULL
    // 0x41240c: b.eq            #0x412464
    // 0x412410: r0 = LoadClassIdInstr(r1)
    //     0x412410: ldur            x0, [x1, #-1]
    //     0x412414: ubfx            x0, x0, #0xc, #0x14
    // 0x412418: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412418: sub             lr, x0, #1, lsl #12
    //     0x41241c: ldr             lr, [x21, lr, lsl #3]
    //     0x412420: blr             lr
    // 0x412424: eor             x2, x0, #0x10
    // 0x412428: ldur            x1, [fp, #-0x18]
    // 0x41242c: r0 = muted=()
    //     0x41242c: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x412430: ldur            x0, [fp, #-8]
    // 0x412434: LoadField: r1 = r0->field_13
    //     0x412434: ldur            w1, [x0, #0x13]
    // 0x412438: DecompressPointer r1
    //     0x412438: add             x1, x1, HEAP, lsl #32
    // 0x41243c: cmp             w1, NULL
    // 0x412440: b.eq            #0x412468
    // 0x412444: ldur            x2, [fp, #-0x18]
    // 0x412448: r0 = add()
    //     0x412448: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x41244c: ldur            x0, [fp, #-0x18]
    // 0x412450: LeaveFrame
    //     0x412450: mov             SP, fp
    //     0x412454: ldp             fp, lr, [SP], #0x10
    // 0x412458: ret
    //     0x412458: ret             
    // 0x41245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41245c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412460: b               #0x412314
    // 0x412464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412464: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412468: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41248c, size: 0x11c
    // 0x41248c: EnterFrame
    //     0x41248c: stp             fp, lr, [SP, #-0x10]!
    //     0x412490: mov             fp, SP
    // 0x412494: AllocStack(0x18)
    //     0x412494: sub             SP, SP, #0x18
    // 0x412498: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x412498: mov             x2, x1
    //     0x41249c: stur            x1, [fp, #-8]
    // 0x4124a0: CheckStackOverflow
    //     0x4124a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4124a4: cmp             SP, x16
    //     0x4124a8: b.ls            #0x41259c
    // 0x4124ac: LoadField: r1 = r2->field_f
    //     0x4124ac: ldur            w1, [x2, #0xf]
    // 0x4124b0: DecompressPointer r1
    //     0x4124b0: add             x1, x1, HEAP, lsl #32
    // 0x4124b4: cmp             w1, NULL
    // 0x4124b8: b.eq            #0x4125a4
    // 0x4124bc: r0 = getNotifier()
    //     0x4124bc: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4124c0: mov             x3, x0
    // 0x4124c4: ldur            x0, [fp, #-8]
    // 0x4124c8: stur            x3, [fp, #-0x18]
    // 0x4124cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4124cc: ldur            w4, [x0, #0x17]
    // 0x4124d0: DecompressPointer r4
    //     0x4124d0: add             x4, x4, HEAP, lsl #32
    // 0x4124d4: stur            x4, [fp, #-0x10]
    // 0x4124d8: cmp             w3, w4
    // 0x4124dc: b.ne            #0x4124f0
    // 0x4124e0: r0 = Null
    //     0x4124e0: mov             x0, NULL
    // 0x4124e4: LeaveFrame
    //     0x4124e4: mov             SP, fp
    //     0x4124e8: ldp             fp, lr, [SP], #0x10
    // 0x4124ec: ret
    //     0x4124ec: ret             
    // 0x4124f0: cmp             w4, NULL
    // 0x4124f4: b.eq            #0x412534
    // 0x4124f8: mov             x2, x0
    // 0x4124fc: r1 = Function '_updateTickers@326311458':.
    //     0x4124fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a8] AnonymousClosure: (0x4125a8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4125e0)
    //     0x412500: ldr             x1, [x1, #0x5a8]
    // 0x412504: r0 = AllocateClosure()
    //     0x412504: bl              #0x888b08  ; AllocateClosureStub
    // 0x412508: ldur            x1, [fp, #-0x10]
    // 0x41250c: r2 = LoadClassIdInstr(r1)
    //     0x41250c: ldur            x2, [x1, #-1]
    //     0x412510: ubfx            x2, x2, #0xc, #0x14
    // 0x412514: mov             x16, x0
    // 0x412518: mov             x0, x2
    // 0x41251c: mov             x2, x16
    // 0x412520: r0 = GDT[cid_x0 + 0xf12]()
    //     0x412520: add             lr, x0, #0xf12
    //     0x412524: ldr             lr, [x21, lr, lsl #3]
    //     0x412528: blr             lr
    // 0x41252c: ldur            x0, [fp, #-8]
    // 0x412530: ldur            x3, [fp, #-0x18]
    // 0x412534: mov             x2, x0
    // 0x412538: r1 = Function '_updateTickers@326311458':.
    //     0x412538: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a8] AnonymousClosure: (0x4125a8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4125e0)
    //     0x41253c: ldr             x1, [x1, #0x5a8]
    // 0x412540: r0 = AllocateClosure()
    //     0x412540: bl              #0x888b08  ; AllocateClosureStub
    // 0x412544: ldur            x3, [fp, #-0x18]
    // 0x412548: r1 = LoadClassIdInstr(r3)
    //     0x412548: ldur            x1, [x3, #-1]
    //     0x41254c: ubfx            x1, x1, #0xc, #0x14
    // 0x412550: mov             x2, x0
    // 0x412554: mov             x0, x1
    // 0x412558: mov             x1, x3
    // 0x41255c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x41255c: add             lr, x0, #0xf55
    //     0x412560: ldr             lr, [x21, lr, lsl #3]
    //     0x412564: blr             lr
    // 0x412568: ldur            x0, [fp, #-0x18]
    // 0x41256c: ldur            x1, [fp, #-8]
    // 0x412570: ArrayStore: r1[0] = r0  ; List_4
    //     0x412570: stur            w0, [x1, #0x17]
    //     0x412574: ldurb           w16, [x1, #-1]
    //     0x412578: ldurb           w17, [x0, #-1]
    //     0x41257c: and             x16, x17, x16, lsr #2
    //     0x412580: tst             x16, HEAP, lsr #32
    //     0x412584: b.eq            #0x41258c
    //     0x412588: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41258c: r0 = Null
    //     0x41258c: mov             x0, NULL
    // 0x412590: LeaveFrame
    //     0x412590: mov             SP, fp
    //     0x412594: ldp             fp, lr, [SP], #0x10
    // 0x412598: ret
    //     0x412598: ret             
    // 0x41259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41259c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4125a0: b               #0x4124ac
    // 0x4125a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4125a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4125a8, size: 0x38
    // 0x4125a8: EnterFrame
    //     0x4125a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4125ac: mov             fp, SP
    // 0x4125b0: ldr             x0, [fp, #0x10]
    // 0x4125b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4125b4: ldur            w1, [x0, #0x17]
    // 0x4125b8: DecompressPointer r1
    //     0x4125b8: add             x1, x1, HEAP, lsl #32
    // 0x4125bc: CheckStackOverflow
    //     0x4125bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4125c0: cmp             SP, x16
    //     0x4125c4: b.ls            #0x4125d8
    // 0x4125c8: r0 = _updateTickers()
    //     0x4125c8: bl              #0x4125e0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x4125cc: LeaveFrame
    //     0x4125cc: mov             SP, fp
    //     0x4125d0: ldp             fp, lr, [SP], #0x10
    // 0x4125d4: ret
    //     0x4125d4: ret             
    // 0x4125d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4125d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4125dc: b               #0x4125c8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4125e0, size: 0x15c
    // 0x4125e0: EnterFrame
    //     0x4125e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4125e4: mov             fp, SP
    // 0x4125e8: AllocStack(0x20)
    //     0x4125e8: sub             SP, SP, #0x20
    // 0x4125ec: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4125ec: mov             x2, x1
    //     0x4125f0: stur            x1, [fp, #-8]
    // 0x4125f4: CheckStackOverflow
    //     0x4125f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4125f8: cmp             SP, x16
    //     0x4125fc: b.ls            #0x412724
    // 0x412600: LoadField: r0 = r2->field_13
    //     0x412600: ldur            w0, [x2, #0x13]
    // 0x412604: DecompressPointer r0
    //     0x412604: add             x0, x0, HEAP, lsl #32
    // 0x412608: cmp             w0, NULL
    // 0x41260c: b.eq            #0x412714
    // 0x412610: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x412610: ldur            w1, [x2, #0x17]
    // 0x412614: DecompressPointer r1
    //     0x412614: add             x1, x1, HEAP, lsl #32
    // 0x412618: cmp             w1, NULL
    // 0x41261c: b.eq            #0x41272c
    // 0x412620: r0 = LoadClassIdInstr(r1)
    //     0x412620: ldur            x0, [x1, #-1]
    //     0x412624: ubfx            x0, x0, #0xc, #0x14
    // 0x412628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x412628: sub             lr, x0, #1, lsl #12
    //     0x41262c: ldr             lr, [x21, lr, lsl #3]
    //     0x412630: blr             lr
    // 0x412634: eor             x2, x0, #0x10
    // 0x412638: ldur            x0, [fp, #-8]
    // 0x41263c: stur            x2, [fp, #-0x10]
    // 0x412640: LoadField: r1 = r0->field_13
    //     0x412640: ldur            w1, [x0, #0x13]
    // 0x412644: DecompressPointer r1
    //     0x412644: add             x1, x1, HEAP, lsl #32
    // 0x412648: cmp             w1, NULL
    // 0x41264c: b.eq            #0x412730
    // 0x412650: r0 = iterator()
    //     0x412650: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x412654: stur            x0, [fp, #-0x18]
    // 0x412658: LoadField: r2 = r0->field_7
    //     0x412658: ldur            w2, [x0, #7]
    // 0x41265c: DecompressPointer r2
    //     0x41265c: add             x2, x2, HEAP, lsl #32
    // 0x412660: stur            x2, [fp, #-8]
    // 0x412664: ldur            x3, [fp, #-0x10]
    // 0x412668: CheckStackOverflow
    //     0x412668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41266c: cmp             SP, x16
    //     0x412670: b.ls            #0x412734
    // 0x412674: mov             x1, x0
    // 0x412678: r0 = moveNext()
    //     0x412678: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x41267c: tbnz            w0, #4, #0x412714
    // 0x412680: ldur            x3, [fp, #-0x18]
    // 0x412684: LoadField: r4 = r3->field_33
    //     0x412684: ldur            w4, [x3, #0x33]
    // 0x412688: DecompressPointer r4
    //     0x412688: add             x4, x4, HEAP, lsl #32
    // 0x41268c: stur            x4, [fp, #-0x20]
    // 0x412690: cmp             w4, NULL
    // 0x412694: b.ne            #0x4126c8
    // 0x412698: mov             x0, x4
    // 0x41269c: ldur            x2, [fp, #-8]
    // 0x4126a0: r1 = Null
    //     0x4126a0: mov             x1, NULL
    // 0x4126a4: cmp             w2, NULL
    // 0x4126a8: b.eq            #0x4126c8
    // 0x4126ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4126ac: ldur            w4, [x2, #0x17]
    // 0x4126b0: DecompressPointer r4
    //     0x4126b0: add             x4, x4, HEAP, lsl #32
    // 0x4126b4: r8 = X0
    //     0x4126b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4126b8: LoadField: r9 = r4->field_7
    //     0x4126b8: ldur            x9, [x4, #7]
    // 0x4126bc: r3 = Null
    //     0x4126bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b0] Null
    //     0x4126c0: ldr             x3, [x3, #0x5b0]
    // 0x4126c4: blr             x9
    // 0x4126c8: ldur            x2, [fp, #-0x10]
    // 0x4126cc: ldur            x0, [fp, #-0x20]
    // 0x4126d0: LoadField: r1 = r0->field_b
    //     0x4126d0: ldur            w1, [x0, #0xb]
    // 0x4126d4: DecompressPointer r1
    //     0x4126d4: add             x1, x1, HEAP, lsl #32
    // 0x4126d8: cmp             w2, w1
    // 0x4126dc: b.eq            #0x412708
    // 0x4126e0: StoreField: r0->field_b = r2
    //     0x4126e0: stur            w2, [x0, #0xb]
    // 0x4126e4: tbnz            w2, #4, #0x4126f4
    // 0x4126e8: mov             x1, x0
    // 0x4126ec: r0 = unscheduleTick()
    //     0x4126ec: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4126f0: b               #0x412708
    // 0x4126f4: mov             x1, x0
    // 0x4126f8: r0 = shouldScheduleTick()
    //     0x4126f8: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4126fc: tbnz            w0, #4, #0x412708
    // 0x412700: ldur            x1, [fp, #-0x20]
    // 0x412704: r0 = scheduleTick()
    //     0x412704: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x412708: ldur            x0, [fp, #-0x18]
    // 0x41270c: ldur            x2, [fp, #-8]
    // 0x412710: b               #0x412664
    // 0x412714: r0 = Null
    //     0x412714: mov             x0, NULL
    // 0x412718: LeaveFrame
    //     0x412718: mov             SP, fp
    //     0x41271c: ldp             fp, lr, [SP], #0x10
    // 0x412720: ret
    //     0x412720: ret             
    // 0x412724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412728: b               #0x412600
    // 0x41272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41272c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x412730: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x412734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412738: b               #0x412674
  }
  _ activate(/* No info */) {
    // ** addr: 0x643448, size: 0x48
    // 0x643448: EnterFrame
    //     0x643448: stp             fp, lr, [SP, #-0x10]!
    //     0x64344c: mov             fp, SP
    // 0x643450: AllocStack(0x8)
    //     0x643450: sub             SP, SP, #8
    // 0x643454: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643454: mov             x0, x1
    //     0x643458: stur            x1, [fp, #-8]
    // 0x64345c: CheckStackOverflow
    //     0x64345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643460: cmp             SP, x16
    //     0x643464: b.ls            #0x643488
    // 0x643468: mov             x1, x0
    // 0x64346c: r0 = _updateTickerModeNotifier()
    //     0x64346c: bl              #0x41248c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643470: ldur            x1, [fp, #-8]
    // 0x643474: r0 = _updateTickers()
    //     0x643474: bl              #0x4125e0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x643478: r0 = Null
    //     0x643478: mov             x0, NULL
    // 0x64347c: LeaveFrame
    //     0x64347c: mov             SP, fp
    //     0x643480: ldp             fp, lr, [SP], #0x10
    // 0x643484: ret
    //     0x643484: ret             
    // 0x643488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64348c: b               #0x643468
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691c24, size: 0x24
    // 0x691c24: EnterFrame
    //     0x691c24: stp             fp, lr, [SP, #-0x10]!
    //     0x691c28: mov             fp, SP
    // 0x691c2c: ldr             x2, [fp, #0x10]
    // 0x691c30: r1 = Function 'dispose':.
    //     0x691c30: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a000] AnonymousClosure: (0x691c48), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose (0x6961e4)
    //     0x691c34: ldr             x1, [x1]
    // 0x691c38: r0 = AllocateClosure()
    //     0x691c38: bl              #0x888b08  ; AllocateClosureStub
    // 0x691c3c: LeaveFrame
    //     0x691c3c: mov             SP, fp
    //     0x691c40: ldp             fp, lr, [SP], #0x10
    // 0x691c44: ret
    //     0x691c44: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691c48, size: 0x38
    // 0x691c48: EnterFrame
    //     0x691c48: stp             fp, lr, [SP, #-0x10]!
    //     0x691c4c: mov             fp, SP
    // 0x691c50: ldr             x0, [fp, #0x10]
    // 0x691c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691c54: ldur            w1, [x0, #0x17]
    // 0x691c58: DecompressPointer r1
    //     0x691c58: add             x1, x1, HEAP, lsl #32
    // 0x691c5c: CheckStackOverflow
    //     0x691c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c60: cmp             SP, x16
    //     0x691c64: b.ls            #0x691c78
    // 0x691c68: r0 = dispose()
    //     0x691c68: bl              #0x6961e4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose
    // 0x691c6c: LeaveFrame
    //     0x691c6c: mov             SP, fp
    //     0x691c70: ldp             fp, lr, [SP], #0x10
    // 0x691c74: ret
    //     0x691c74: ret             
    // 0x691c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c7c: b               #0x691c68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6961e4, size: 0x90
    // 0x6961e4: EnterFrame
    //     0x6961e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6961e8: mov             fp, SP
    // 0x6961ec: AllocStack(0x10)
    //     0x6961ec: sub             SP, SP, #0x10
    // 0x6961f0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6961f0: mov             x0, x1
    //     0x6961f4: stur            x1, [fp, #-0x10]
    // 0x6961f8: CheckStackOverflow
    //     0x6961f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6961fc: cmp             SP, x16
    //     0x696200: b.ls            #0x69626c
    // 0x696204: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696204: ldur            w3, [x0, #0x17]
    // 0x696208: DecompressPointer r3
    //     0x696208: add             x3, x3, HEAP, lsl #32
    // 0x69620c: stur            x3, [fp, #-8]
    // 0x696210: cmp             w3, NULL
    // 0x696214: b.ne            #0x696220
    // 0x696218: mov             x1, x0
    // 0x69621c: b               #0x696258
    // 0x696220: mov             x2, x0
    // 0x696224: r1 = Function '_updateTickers@326311458':.
    //     0x696224: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a8] AnonymousClosure: (0x4125a8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x4125e0)
    //     0x696228: ldr             x1, [x1, #0x5a8]
    // 0x69622c: r0 = AllocateClosure()
    //     0x69622c: bl              #0x888b08  ; AllocateClosureStub
    // 0x696230: ldur            x1, [fp, #-8]
    // 0x696234: r2 = LoadClassIdInstr(r1)
    //     0x696234: ldur            x2, [x1, #-1]
    //     0x696238: ubfx            x2, x2, #0xc, #0x14
    // 0x69623c: mov             x16, x0
    // 0x696240: mov             x0, x2
    // 0x696244: mov             x2, x16
    // 0x696248: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696248: add             lr, x0, #0xf12
    //     0x69624c: ldr             lr, [x21, lr, lsl #3]
    //     0x696250: blr             lr
    // 0x696254: ldur            x1, [fp, #-0x10]
    // 0x696258: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x696258: stur            NULL, [x1, #0x17]
    // 0x69625c: r0 = Null
    //     0x69625c: mov             x0, NULL
    // 0x696260: LeaveFrame
    //     0x696260: mov             SP, fp
    //     0x696264: ldp             fp, lr, [SP], #0x10
    // 0x696268: ret
    //     0x696268: ret             
    // 0x69626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69626c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696270: b               #0x696204
  }
}

// class id: 2839, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x52cd3c, size: 0x528
    // 0x52cd3c: EnterFrame
    //     0x52cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd40: mov             fp, SP
    // 0x52cd44: AllocStack(0x60)
    //     0x52cd44: sub             SP, SP, #0x60
    // 0x52cd48: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x52cd48: mov             x0, x1
    //     0x52cd4c: stur            x1, [fp, #-8]
    //     0x52cd50: mov             x1, x2
    //     0x52cd54: stur            x2, [fp, #-0x10]
    // 0x52cd58: CheckStackOverflow
    //     0x52cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cd5c: cmp             SP, x16
    //     0x52cd60: b.ls            #0x52d234
    // 0x52cd64: r1 = 1
    //     0x52cd64: mov             x1, #1
    // 0x52cd68: r0 = AllocateContext()
    //     0x52cd68: bl              #0x888744  ; AllocateContextStub
    // 0x52cd6c: mov             x2, x0
    // 0x52cd70: ldur            x0, [fp, #-8]
    // 0x52cd74: stur            x2, [fp, #-0x18]
    // 0x52cd78: StoreField: r2->field_f = r0
    //     0x52cd78: stur            w0, [x2, #0xf]
    // 0x52cd7c: ldur            x1, [fp, #-0x10]
    // 0x52cd80: r0 = of()
    //     0x52cd80: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52cd84: ldur            x1, [fp, #-8]
    // 0x52cd88: ldur            x2, [fp, #-0x10]
    // 0x52cd8c: stur            x0, [fp, #-0x20]
    // 0x52cd90: r0 = _getBackgroundColor()
    //     0x52cd90: bl              #0x52d4c0  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x52cd94: mov             x2, x0
    // 0x52cd98: ldur            x0, [fp, #-8]
    // 0x52cd9c: stur            x2, [fp, #-0x30]
    // 0x52cda0: LoadField: r1 = r0->field_b
    //     0x52cda0: ldur            w1, [x0, #0xb]
    // 0x52cda4: DecompressPointer r1
    //     0x52cda4: add             x1, x1, HEAP, lsl #32
    // 0x52cda8: cmp             w1, NULL
    // 0x52cdac: b.eq            #0x52d23c
    // 0x52cdb0: LoadField: r3 = r1->field_1f
    //     0x52cdb0: ldur            w3, [x1, #0x1f]
    // 0x52cdb4: DecompressPointer r3
    //     0x52cdb4: add             x3, x3, HEAP, lsl #32
    // 0x52cdb8: cmp             w3, NULL
    // 0x52cdbc: b.ne            #0x52ce00
    // 0x52cdc0: ldur            x3, [fp, #-0x20]
    // 0x52cdc4: LoadField: r4 = r3->field_2f
    //     0x52cdc4: ldur            w4, [x3, #0x2f]
    // 0x52cdc8: DecompressPointer r4
    //     0x52cdc8: add             x4, x4, HEAP, lsl #32
    // 0x52cdcc: tbnz            w4, #4, #0x52cdf4
    // 0x52cdd0: LoadField: r4 = r3->field_3f
    //     0x52cdd0: ldur            w4, [x3, #0x3f]
    // 0x52cdd4: DecompressPointer r4
    //     0x52cdd4: add             x4, x4, HEAP, lsl #32
    // 0x52cdd8: LoadField: r3 = r4->field_af
    //     0x52cdd8: ldur            w3, [x4, #0xaf]
    // 0x52cddc: DecompressPointer r3
    //     0x52cddc: add             x3, x3, HEAP, lsl #32
    // 0x52cde0: cmp             w3, NULL
    // 0x52cde4: b.ne            #0x52ce00
    // 0x52cde8: r3 = Instance_Color
    //     0x52cde8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x52cdec: ldr             x3, [x3, #0xa40]
    // 0x52cdf0: b               #0x52ce00
    // 0x52cdf4: LoadField: r4 = r3->field_77
    //     0x52cdf4: ldur            w4, [x3, #0x77]
    // 0x52cdf8: DecompressPointer r4
    //     0x52cdf8: add             x4, x4, HEAP, lsl #32
    // 0x52cdfc: mov             x3, x4
    // 0x52ce00: stur            x3, [fp, #-0x28]
    // 0x52ce04: LoadField: d0 = r1->field_13
    //     0x52ce04: ldur            d0, [x1, #0x13]
    // 0x52ce08: stur            d0, [fp, #-0x60]
    // 0x52ce0c: LoadField: r4 = r1->field_b
    //     0x52ce0c: ldur            w4, [x1, #0xb]
    // 0x52ce10: DecompressPointer r4
    //     0x52ce10: add             x4, x4, HEAP, lsl #32
    // 0x52ce14: stur            x4, [fp, #-0x20]
    // 0x52ce18: LoadField: r5 = r1->field_27
    //     0x52ce18: ldur            w5, [x1, #0x27]
    // 0x52ce1c: DecompressPointer r5
    //     0x52ce1c: add             x5, x5, HEAP, lsl #32
    // 0x52ce20: cmp             w5, NULL
    // 0x52ce24: b.ne            #0x52ce50
    // 0x52ce28: ldur            x1, [fp, #-0x10]
    // 0x52ce2c: r0 = of()
    //     0x52ce2c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52ce30: LoadField: r1 = r0->field_8f
    //     0x52ce30: ldur            w1, [x0, #0x8f]
    // 0x52ce34: DecompressPointer r1
    //     0x52ce34: add             x1, x1, HEAP, lsl #32
    // 0x52ce38: LoadField: r0 = r1->field_2f
    //     0x52ce38: ldur            w0, [x1, #0x2f]
    // 0x52ce3c: DecompressPointer r0
    //     0x52ce3c: add             x0, x0, HEAP, lsl #32
    // 0x52ce40: cmp             w0, NULL
    // 0x52ce44: b.eq            #0x52d240
    // 0x52ce48: mov             x3, x0
    // 0x52ce4c: b               #0x52ce54
    // 0x52ce50: mov             x3, x5
    // 0x52ce54: ldur            x1, [fp, #-8]
    // 0x52ce58: ldur            x0, [fp, #-0x30]
    // 0x52ce5c: ldur            x2, [fp, #-0x20]
    // 0x52ce60: stur            x3, [fp, #-0x40]
    // 0x52ce64: LoadField: r4 = r1->field_b
    //     0x52ce64: ldur            w4, [x1, #0xb]
    // 0x52ce68: DecompressPointer r4
    //     0x52ce68: add             x4, x4, HEAP, lsl #32
    // 0x52ce6c: stur            x4, [fp, #-0x38]
    // 0x52ce70: cmp             w4, NULL
    // 0x52ce74: b.eq            #0x52d244
    // 0x52ce78: r0 = AnimatedDefaultTextStyle()
    //     0x52ce78: bl              #0x52d4b4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x52ce7c: mov             x1, x0
    // 0x52ce80: ldur            x0, [fp, #-0x20]
    // 0x52ce84: stur            x1, [fp, #-0x50]
    // 0x52ce88: ArrayStore: r1[0] = r0  ; List_4
    //     0x52ce88: stur            w0, [x1, #0x17]
    // 0x52ce8c: ldur            x0, [fp, #-0x40]
    // 0x52ce90: StoreField: r1->field_1b = r0
    //     0x52ce90: stur            w0, [x1, #0x1b]
    // 0x52ce94: r0 = true
    //     0x52ce94: add             x0, NULL, #0x20  ; true
    // 0x52ce98: StoreField: r1->field_23 = r0
    //     0x52ce98: stur            w0, [x1, #0x23]
    // 0x52ce9c: r2 = Instance_TextOverflow
    //     0x52ce9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x52cea0: ldr             x2, [x2, #0x888]
    // 0x52cea4: StoreField: r1->field_27 = r2
    //     0x52cea4: stur            w2, [x1, #0x27]
    // 0x52cea8: r2 = Instance_TextWidthBasis
    //     0x52cea8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x52ceac: ldr             x2, [x2, #0x8b0]
    // 0x52ceb0: StoreField: r1->field_2f = r2
    //     0x52ceb0: stur            w2, [x1, #0x2f]
    // 0x52ceb4: r2 = Instance__Linear
    //     0x52ceb4: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x52ceb8: StoreField: r1->field_b = r2
    //     0x52ceb8: stur            w2, [x1, #0xb]
    // 0x52cebc: r2 = Instance_Duration
    //     0x52cebc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52cec0: ldr             x2, [x2, #0x720]
    // 0x52cec4: StoreField: r1->field_f = r2
    //     0x52cec4: stur            w2, [x1, #0xf]
    // 0x52cec8: ldur            x3, [fp, #-8]
    // 0x52cecc: LoadField: r4 = r3->field_1b
    //     0x52cecc: ldur            w4, [x3, #0x1b]
    // 0x52ced0: DecompressPointer r4
    //     0x52ced0: add             x4, x4, HEAP, lsl #32
    // 0x52ced4: ldur            x5, [fp, #-0x38]
    // 0x52ced8: stur            x4, [fp, #-0x48]
    // 0x52cedc: LoadField: r6 = r5->field_f
    //     0x52cedc: ldur            w6, [x5, #0xf]
    // 0x52cee0: DecompressPointer r6
    //     0x52cee0: add             x6, x6, HEAP, lsl #32
    // 0x52cee4: stur            x6, [fp, #-0x40]
    // 0x52cee8: r16 = Instance_MaterialType
    //     0x52cee8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!MaterialType@9ce071
    //     0x52ceec: ldr             x16, [x16, #0x5c0]
    // 0x52cef0: cmp             w6, w16
    // 0x52cef4: r16 = true
    //     0x52cef4: add             x16, NULL, #0x20  ; true
    // 0x52cef8: r17 = false
    //     0x52cef8: add             x17, NULL, #0x30  ; false
    // 0x52cefc: csel            x7, x16, x17, ne
    // 0x52cf00: stur            x7, [fp, #-0x20]
    // 0x52cf04: r0 = _InkFeatures()
    //     0x52cf04: bl              #0x52d4a8  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x52cf08: mov             x3, x0
    // 0x52cf0c: ldur            x0, [fp, #-0x30]
    // 0x52cf10: stur            x3, [fp, #-0x58]
    // 0x52cf14: StoreField: r3->field_f = r0
    //     0x52cf14: stur            w0, [x3, #0xf]
    // 0x52cf18: ldur            x4, [fp, #-8]
    // 0x52cf1c: StoreField: r3->field_13 = r4
    //     0x52cf1c: stur            w4, [x3, #0x13]
    // 0x52cf20: ldur            x1, [fp, #-0x20]
    // 0x52cf24: ArrayStore: r3[0] = r1  ; List_4
    //     0x52cf24: stur            w1, [x3, #0x17]
    // 0x52cf28: ldur            x1, [fp, #-0x50]
    // 0x52cf2c: StoreField: r3->field_b = r1
    //     0x52cf2c: stur            w1, [x3, #0xb]
    // 0x52cf30: ldur            x1, [fp, #-0x48]
    // 0x52cf34: StoreField: r3->field_7 = r1
    //     0x52cf34: stur            w1, [x3, #7]
    // 0x52cf38: ldur            x2, [fp, #-0x18]
    // 0x52cf3c: r1 = Function '<anonymous closure>':.
    //     0x52cf3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c8] AnonymousClosure: (0x52d570), in [package:flutter/src/material/material.dart] _MaterialState::build (0x52cd3c)
    //     0x52cf40: ldr             x1, [x1, #0x5c8]
    // 0x52cf44: r0 = AllocateClosure()
    //     0x52cf44: bl              #0x888b08  ; AllocateClosureStub
    // 0x52cf48: r1 = <LayoutChangedNotification>
    //     0x52cf48: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d0] TypeArguments: <LayoutChangedNotification>
    //     0x52cf4c: ldr             x1, [x1, #0x5d0]
    // 0x52cf50: stur            x0, [fp, #-0x18]
    // 0x52cf54: r0 = NotificationListener()
    //     0x52cf54: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x52cf58: mov             x2, x0
    // 0x52cf5c: ldur            x0, [fp, #-0x18]
    // 0x52cf60: stur            x2, [fp, #-0x20]
    // 0x52cf64: StoreField: r2->field_13 = r0
    //     0x52cf64: stur            w0, [x2, #0x13]
    // 0x52cf68: ldur            x0, [fp, #-0x58]
    // 0x52cf6c: StoreField: r2->field_b = r0
    //     0x52cf6c: stur            w0, [x2, #0xb]
    // 0x52cf70: ldur            x0, [fp, #-0x40]
    // 0x52cf74: r16 = Instance_MaterialType
    //     0x52cf74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x52cf78: ldr             x16, [x16, #0xea0]
    // 0x52cf7c: cmp             w0, w16
    // 0x52cf80: b.ne            #0x52d118
    // 0x52cf84: ldur            x0, [fp, #-0x38]
    // 0x52cf88: LoadField: r1 = r0->field_2b
    //     0x52cf88: ldur            w1, [x0, #0x2b]
    // 0x52cf8c: DecompressPointer r1
    //     0x52cf8c: add             x1, x1, HEAP, lsl #32
    // 0x52cf90: cmp             w1, NULL
    // 0x52cf94: b.ne            #0x52d0f4
    // 0x52cf98: LoadField: r1 = r0->field_3b
    //     0x52cf98: ldur            w1, [x0, #0x3b]
    // 0x52cf9c: DecompressPointer r1
    //     0x52cf9c: add             x1, x1, HEAP, lsl #32
    // 0x52cfa0: cmp             w1, NULL
    // 0x52cfa4: b.ne            #0x52d0d0
    // 0x52cfa8: ldur            x1, [fp, #-0x10]
    // 0x52cfac: r0 = of()
    //     0x52cfac: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52cfb0: LoadField: r1 = r0->field_2f
    //     0x52cfb0: ldur            w1, [x0, #0x2f]
    // 0x52cfb4: DecompressPointer r1
    //     0x52cfb4: add             x1, x1, HEAP, lsl #32
    // 0x52cfb8: tbnz            w1, #4, #0x52cff8
    // 0x52cfbc: ldur            x3, [fp, #-8]
    // 0x52cfc0: ldur            x0, [fp, #-0x30]
    // 0x52cfc4: cmp             w0, NULL
    // 0x52cfc8: b.eq            #0x52d248
    // 0x52cfcc: LoadField: r1 = r3->field_b
    //     0x52cfcc: ldur            w1, [x3, #0xb]
    // 0x52cfd0: DecompressPointer r1
    //     0x52cfd0: add             x1, x1, HEAP, lsl #32
    // 0x52cfd4: cmp             w1, NULL
    // 0x52cfd8: b.eq            #0x52d24c
    // 0x52cfdc: LoadField: r2 = r1->field_23
    //     0x52cfdc: ldur            w2, [x1, #0x23]
    // 0x52cfe0: DecompressPointer r2
    //     0x52cfe0: add             x2, x2, HEAP, lsl #32
    // 0x52cfe4: LoadField: d0 = r1->field_13
    //     0x52cfe4: ldur            d0, [x1, #0x13]
    // 0x52cfe8: mov             x1, x0
    // 0x52cfec: r0 = applySurfaceTint()
    //     0x52cfec: bl              #0x513b58  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x52cff0: mov             x3, x0
    // 0x52cff4: b               #0x52d02c
    // 0x52cff8: ldur            x3, [fp, #-8]
    // 0x52cffc: ldur            x0, [fp, #-0x30]
    // 0x52d000: cmp             w0, NULL
    // 0x52d004: b.eq            #0x52d250
    // 0x52d008: LoadField: r1 = r3->field_b
    //     0x52d008: ldur            w1, [x3, #0xb]
    // 0x52d00c: DecompressPointer r1
    //     0x52d00c: add             x1, x1, HEAP, lsl #32
    // 0x52d010: cmp             w1, NULL
    // 0x52d014: b.eq            #0x52d254
    // 0x52d018: LoadField: d0 = r1->field_13
    //     0x52d018: ldur            d0, [x1, #0x13]
    // 0x52d01c: ldur            x1, [fp, #-0x10]
    // 0x52d020: mov             x2, x0
    // 0x52d024: r0 = applyOverlay()
    //     0x52d024: bl              #0x5135b8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x52d028: mov             x3, x0
    // 0x52d02c: ldur            x2, [fp, #-8]
    // 0x52d030: ldur            x1, [fp, #-0x28]
    // 0x52d034: ldur            d0, [fp, #-0x60]
    // 0x52d038: ldur            x0, [fp, #-0x20]
    // 0x52d03c: stur            x3, [fp, #-0x38]
    // 0x52d040: LoadField: r4 = r2->field_b
    //     0x52d040: ldur            w4, [x2, #0xb]
    // 0x52d044: DecompressPointer r4
    //     0x52d044: add             x4, x4, HEAP, lsl #32
    // 0x52d048: cmp             w4, NULL
    // 0x52d04c: b.eq            #0x52d258
    // 0x52d050: LoadField: r2 = r4->field_33
    //     0x52d050: ldur            w2, [x4, #0x33]
    // 0x52d054: DecompressPointer r2
    //     0x52d054: add             x2, x2, HEAP, lsl #32
    // 0x52d058: stur            x2, [fp, #-0x18]
    // 0x52d05c: r0 = AnimatedPhysicalModel()
    //     0x52d05c: bl              #0x52d49c  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x52d060: ldur            x3, [fp, #-0x20]
    // 0x52d064: ArrayStore: r0[0] = r3  ; List_4
    //     0x52d064: stur            w3, [x0, #0x17]
    // 0x52d068: r1 = Instance_BoxShape
    //     0x52d068: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x52d06c: ldr             x1, [x1, #0x1e8]
    // 0x52d070: StoreField: r0->field_1b = r1
    //     0x52d070: stur            w1, [x0, #0x1b]
    // 0x52d074: ldur            x1, [fp, #-0x18]
    // 0x52d078: StoreField: r0->field_1f = r1
    //     0x52d078: stur            w1, [x0, #0x1f]
    // 0x52d07c: r1 = Instance_BorderRadius
    //     0x52d07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x52d080: ldr             x1, [x1, #0x768]
    // 0x52d084: StoreField: r0->field_23 = r1
    //     0x52d084: stur            w1, [x0, #0x23]
    // 0x52d088: ldur            d0, [fp, #-0x60]
    // 0x52d08c: StoreField: r0->field_27 = d0
    //     0x52d08c: stur            d0, [x0, #0x27]
    // 0x52d090: ldur            x1, [fp, #-0x38]
    // 0x52d094: StoreField: r0->field_2f = r1
    //     0x52d094: stur            w1, [x0, #0x2f]
    // 0x52d098: r1 = false
    //     0x52d098: add             x1, NULL, #0x30  ; false
    // 0x52d09c: StoreField: r0->field_33 = r1
    //     0x52d09c: stur            w1, [x0, #0x33]
    // 0x52d0a0: ldur            x4, [fp, #-0x28]
    // 0x52d0a4: StoreField: r0->field_37 = r4
    //     0x52d0a4: stur            w4, [x0, #0x37]
    // 0x52d0a8: r5 = true
    //     0x52d0a8: add             x5, NULL, #0x20  ; true
    // 0x52d0ac: StoreField: r0->field_3b = r5
    //     0x52d0ac: stur            w5, [x0, #0x3b]
    // 0x52d0b0: r6 = Instance_Cubic
    //     0x52d0b0: ldr             x6, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x52d0b4: StoreField: r0->field_b = r6
    //     0x52d0b4: stur            w6, [x0, #0xb]
    // 0x52d0b8: r7 = Instance_Duration
    //     0x52d0b8: add             x7, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52d0bc: ldr             x7, [x7, #0x720]
    // 0x52d0c0: StoreField: r0->field_f = r7
    //     0x52d0c0: stur            w7, [x0, #0xf]
    // 0x52d0c4: LeaveFrame
    //     0x52d0c4: mov             SP, fp
    //     0x52d0c8: ldp             fp, lr, [SP], #0x10
    // 0x52d0cc: ret
    //     0x52d0cc: ret             
    // 0x52d0d0: mov             x3, x2
    // 0x52d0d4: ldur            x2, [fp, #-8]
    // 0x52d0d8: ldur            x0, [fp, #-0x30]
    // 0x52d0dc: ldur            x4, [fp, #-0x28]
    // 0x52d0e0: r7 = Instance_Duration
    //     0x52d0e0: add             x7, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52d0e4: ldr             x7, [x7, #0x720]
    // 0x52d0e8: r5 = true
    //     0x52d0e8: add             x5, NULL, #0x20  ; true
    // 0x52d0ec: r6 = Instance_Cubic
    //     0x52d0ec: ldr             x6, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x52d0f0: b               #0x52d138
    // 0x52d0f4: mov             x3, x2
    // 0x52d0f8: ldur            x2, [fp, #-8]
    // 0x52d0fc: ldur            x0, [fp, #-0x30]
    // 0x52d100: ldur            x4, [fp, #-0x28]
    // 0x52d104: r7 = Instance_Duration
    //     0x52d104: add             x7, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52d108: ldr             x7, [x7, #0x720]
    // 0x52d10c: r5 = true
    //     0x52d10c: add             x5, NULL, #0x20  ; true
    // 0x52d110: r6 = Instance_Cubic
    //     0x52d110: ldr             x6, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x52d114: b               #0x52d138
    // 0x52d118: mov             x3, x2
    // 0x52d11c: ldur            x2, [fp, #-8]
    // 0x52d120: ldur            x0, [fp, #-0x30]
    // 0x52d124: ldur            x4, [fp, #-0x28]
    // 0x52d128: r7 = Instance_Duration
    //     0x52d128: add             x7, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52d12c: ldr             x7, [x7, #0x720]
    // 0x52d130: r5 = true
    //     0x52d130: add             x5, NULL, #0x20  ; true
    // 0x52d134: r6 = Instance_Cubic
    //     0x52d134: ldr             x6, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x52d138: mov             x1, x2
    // 0x52d13c: r0 = _getShape()
    //     0x52d13c: bl              #0x52d330  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x52d140: mov             x1, x0
    // 0x52d144: ldur            x0, [fp, #-8]
    // 0x52d148: stur            x1, [fp, #-0x18]
    // 0x52d14c: LoadField: r2 = r0->field_b
    //     0x52d14c: ldur            w2, [x0, #0xb]
    // 0x52d150: DecompressPointer r2
    //     0x52d150: add             x2, x2, HEAP, lsl #32
    // 0x52d154: cmp             w2, NULL
    // 0x52d158: b.eq            #0x52d25c
    // 0x52d15c: LoadField: r0 = r2->field_f
    //     0x52d15c: ldur            w0, [x2, #0xf]
    // 0x52d160: DecompressPointer r0
    //     0x52d160: add             x0, x0, HEAP, lsl #32
    // 0x52d164: r16 = Instance_MaterialType
    //     0x52d164: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!MaterialType@9ce071
    //     0x52d168: ldr             x16, [x16, #0x5c0]
    // 0x52d16c: cmp             w0, w16
    // 0x52d170: b.ne            #0x52d19c
    // 0x52d174: LoadField: r0 = r2->field_33
    //     0x52d174: ldur            w0, [x2, #0x33]
    // 0x52d178: DecompressPointer r0
    //     0x52d178: add             x0, x0, HEAP, lsl #32
    // 0x52d17c: mov             x5, x1
    // 0x52d180: mov             x1, x0
    // 0x52d184: ldur            x2, [fp, #-0x20]
    // 0x52d188: ldur            x3, [fp, #-0x10]
    // 0x52d18c: r0 = _transparentInterior()
    //     0x52d18c: bl              #0x52d270  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x52d190: LeaveFrame
    //     0x52d190: mov             SP, fp
    //     0x52d194: ldp             fp, lr, [SP], #0x10
    // 0x52d198: ret
    //     0x52d198: ret             
    // 0x52d19c: ldur            x0, [fp, #-0x30]
    // 0x52d1a0: ldur            x4, [fp, #-0x28]
    // 0x52d1a4: ldur            x3, [fp, #-0x20]
    // 0x52d1a8: LoadField: r5 = r2->field_33
    //     0x52d1a8: ldur            w5, [x2, #0x33]
    // 0x52d1ac: DecompressPointer r5
    //     0x52d1ac: add             x5, x5, HEAP, lsl #32
    // 0x52d1b0: stur            x5, [fp, #-0x10]
    // 0x52d1b4: LoadField: d0 = r2->field_13
    //     0x52d1b4: ldur            d0, [x2, #0x13]
    // 0x52d1b8: stur            d0, [fp, #-0x60]
    // 0x52d1bc: cmp             w0, NULL
    // 0x52d1c0: b.eq            #0x52d260
    // 0x52d1c4: LoadField: r6 = r2->field_23
    //     0x52d1c4: ldur            w6, [x2, #0x23]
    // 0x52d1c8: DecompressPointer r6
    //     0x52d1c8: add             x6, x6, HEAP, lsl #32
    // 0x52d1cc: stur            x6, [fp, #-8]
    // 0x52d1d0: r0 = _MaterialInterior()
    //     0x52d1d0: bl              #0x52d264  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x52d1d4: ldur            x1, [fp, #-0x20]
    // 0x52d1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x52d1d8: stur            w1, [x0, #0x17]
    // 0x52d1dc: ldur            x1, [fp, #-0x18]
    // 0x52d1e0: StoreField: r0->field_1b = r1
    //     0x52d1e0: stur            w1, [x0, #0x1b]
    // 0x52d1e4: r1 = true
    //     0x52d1e4: add             x1, NULL, #0x20  ; true
    // 0x52d1e8: StoreField: r0->field_1f = r1
    //     0x52d1e8: stur            w1, [x0, #0x1f]
    // 0x52d1ec: ldur            x1, [fp, #-0x10]
    // 0x52d1f0: StoreField: r0->field_23 = r1
    //     0x52d1f0: stur            w1, [x0, #0x23]
    // 0x52d1f4: ldur            d0, [fp, #-0x60]
    // 0x52d1f8: StoreField: r0->field_27 = d0
    //     0x52d1f8: stur            d0, [x0, #0x27]
    // 0x52d1fc: ldur            x1, [fp, #-0x30]
    // 0x52d200: StoreField: r0->field_2f = r1
    //     0x52d200: stur            w1, [x0, #0x2f]
    // 0x52d204: ldur            x1, [fp, #-0x28]
    // 0x52d208: StoreField: r0->field_33 = r1
    //     0x52d208: stur            w1, [x0, #0x33]
    // 0x52d20c: ldur            x1, [fp, #-8]
    // 0x52d210: StoreField: r0->field_37 = r1
    //     0x52d210: stur            w1, [x0, #0x37]
    // 0x52d214: r1 = Instance_Cubic
    //     0x52d214: ldr             x1, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x52d218: StoreField: r0->field_b = r1
    //     0x52d218: stur            w1, [x0, #0xb]
    // 0x52d21c: r1 = Instance_Duration
    //     0x52d21c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52d220: ldr             x1, [x1, #0x720]
    // 0x52d224: StoreField: r0->field_f = r1
    //     0x52d224: stur            w1, [x0, #0xf]
    // 0x52d228: LeaveFrame
    //     0x52d228: mov             SP, fp
    //     0x52d22c: ldp             fp, lr, [SP], #0x10
    // 0x52d230: ret
    //     0x52d230: ret             
    // 0x52d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d238: b               #0x52cd64
    // 0x52d23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d23c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d240: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d24c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d254: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d258: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52d258: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x52d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d25c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52d260: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x52d270, size: 0xb4
    // 0x52d270: EnterFrame
    //     0x52d270: stp             fp, lr, [SP, #-0x10]!
    //     0x52d274: mov             fp, SP
    // 0x52d278: AllocStack(0x28)
    //     0x52d278: sub             SP, SP, #0x28
    // 0x52d27c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x52d27c: mov             x0, x1
    //     0x52d280: stur            x1, [fp, #-8]
    //     0x52d284: mov             x1, x3
    //     0x52d288: stur            x2, [fp, #-0x10]
    //     0x52d28c: stur            x3, [fp, #-0x18]
    //     0x52d290: stur            x5, [fp, #-0x20]
    // 0x52d294: CheckStackOverflow
    //     0x52d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d298: cmp             SP, x16
    //     0x52d29c: b.ls            #0x52d31c
    // 0x52d2a0: r0 = _ShapeBorderPaint()
    //     0x52d2a0: bl              #0x5135a0  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x52d2a4: mov             x2, x0
    // 0x52d2a8: ldur            x0, [fp, #-0x10]
    // 0x52d2ac: stur            x2, [fp, #-0x28]
    // 0x52d2b0: StoreField: r2->field_b = r0
    //     0x52d2b0: stur            w0, [x2, #0xb]
    // 0x52d2b4: ldur            x0, [fp, #-0x20]
    // 0x52d2b8: StoreField: r2->field_f = r0
    //     0x52d2b8: stur            w0, [x2, #0xf]
    // 0x52d2bc: r1 = true
    //     0x52d2bc: add             x1, NULL, #0x20  ; true
    // 0x52d2c0: StoreField: r2->field_13 = r1
    //     0x52d2c0: stur            w1, [x2, #0x13]
    // 0x52d2c4: ldur            x1, [fp, #-0x18]
    // 0x52d2c8: r0 = maybeOf()
    //     0x52d2c8: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x52d2cc: r1 = <Path>
    //     0x52d2cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x52d2d0: ldr             x1, [x1, #0x158]
    // 0x52d2d4: stur            x0, [fp, #-0x10]
    // 0x52d2d8: r0 = ShapeBorderClipper()
    //     0x52d2d8: bl              #0x5135ac  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x52d2dc: mov             x1, x0
    // 0x52d2e0: ldur            x0, [fp, #-0x20]
    // 0x52d2e4: stur            x1, [fp, #-0x18]
    // 0x52d2e8: StoreField: r1->field_f = r0
    //     0x52d2e8: stur            w0, [x1, #0xf]
    // 0x52d2ec: ldur            x0, [fp, #-0x10]
    // 0x52d2f0: StoreField: r1->field_13 = r0
    //     0x52d2f0: stur            w0, [x1, #0x13]
    // 0x52d2f4: r0 = ClipPath()
    //     0x52d2f4: bl              #0x52d324  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x52d2f8: ldur            x1, [fp, #-0x18]
    // 0x52d2fc: StoreField: r0->field_f = r1
    //     0x52d2fc: stur            w1, [x0, #0xf]
    // 0x52d300: ldur            x1, [fp, #-8]
    // 0x52d304: StoreField: r0->field_13 = r1
    //     0x52d304: stur            w1, [x0, #0x13]
    // 0x52d308: ldur            x1, [fp, #-0x28]
    // 0x52d30c: StoreField: r0->field_b = r1
    //     0x52d30c: stur            w1, [x0, #0xb]
    // 0x52d310: LeaveFrame
    //     0x52d310: mov             SP, fp
    //     0x52d314: ldp             fp, lr, [SP], #0x10
    // 0x52d318: ret
    //     0x52d318: ret             
    // 0x52d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d320: b               #0x52d2a0
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x52d330, size: 0x134
    // 0x52d330: EnterFrame
    //     0x52d330: stp             fp, lr, [SP, #-0x10]!
    //     0x52d334: mov             fp, SP
    // 0x52d338: AllocStack(0x8)
    //     0x52d338: sub             SP, SP, #8
    // 0x52d33c: CheckStackOverflow
    //     0x52d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d340: cmp             SP, x16
    //     0x52d344: b.ls            #0x52d454
    // 0x52d348: LoadField: r0 = r1->field_b
    //     0x52d348: ldur            w0, [x1, #0xb]
    // 0x52d34c: DecompressPointer r0
    //     0x52d34c: add             x0, x0, HEAP, lsl #32
    // 0x52d350: cmp             w0, NULL
    // 0x52d354: b.eq            #0x52d45c
    // 0x52d358: LoadField: r1 = r0->field_2b
    //     0x52d358: ldur            w1, [x0, #0x2b]
    // 0x52d35c: DecompressPointer r1
    //     0x52d35c: add             x1, x1, HEAP, lsl #32
    // 0x52d360: cmp             w1, NULL
    // 0x52d364: b.eq            #0x52d378
    // 0x52d368: mov             x0, x1
    // 0x52d36c: LeaveFrame
    //     0x52d36c: mov             SP, fp
    //     0x52d370: ldp             fp, lr, [SP], #0x10
    // 0x52d374: ret
    //     0x52d374: ret             
    // 0x52d378: LoadField: r1 = r0->field_3b
    //     0x52d378: ldur            w1, [x0, #0x3b]
    // 0x52d37c: DecompressPointer r1
    //     0x52d37c: add             x1, x1, HEAP, lsl #32
    // 0x52d380: stur            x1, [fp, #-8]
    // 0x52d384: cmp             w1, NULL
    // 0x52d388: b.eq            #0x52d3b8
    // 0x52d38c: r0 = RoundedRectangleBorder()
    //     0x52d38c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x52d390: mov             x1, x0
    // 0x52d394: ldur            x0, [fp, #-8]
    // 0x52d398: StoreField: r1->field_b = r0
    //     0x52d398: stur            w0, [x1, #0xb]
    // 0x52d39c: r3 = Instance_BorderSide
    //     0x52d39c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x52d3a0: ldr             x3, [x3, #0x50]
    // 0x52d3a4: StoreField: r1->field_7 = r3
    //     0x52d3a4: stur            w3, [x1, #7]
    // 0x52d3a8: mov             x0, x1
    // 0x52d3ac: LeaveFrame
    //     0x52d3ac: mov             SP, fp
    //     0x52d3b0: ldp             fp, lr, [SP], #0x10
    // 0x52d3b4: ret
    //     0x52d3b4: ret             
    // 0x52d3b8: r3 = Instance_BorderSide
    //     0x52d3b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x52d3bc: ldr             x3, [x3, #0x50]
    // 0x52d3c0: LoadField: r2 = r0->field_f
    //     0x52d3c0: ldur            w2, [x0, #0xf]
    // 0x52d3c4: DecompressPointer r2
    //     0x52d3c4: add             x2, x2, HEAP, lsl #32
    // 0x52d3c8: LoadField: r0 = r2->field_7
    //     0x52d3c8: ldur            x0, [x2, #7]
    // 0x52d3cc: cmp             x0, #2
    // 0x52d3d0: b.gt            #0x52d3fc
    // 0x52d3d4: cmp             x0, #1
    // 0x52d3d8: b.gt            #0x52d3e8
    // 0x52d3dc: cmp             x0, #0
    // 0x52d3e0: b.gt            #0x52d404
    // 0x52d3e4: b               #0x52d440
    // 0x52d3e8: r0 = Instance_CircleBorder
    //     0x52d3e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x52d3ec: ldr             x0, [x0, #0x810]
    // 0x52d3f0: LeaveFrame
    //     0x52d3f0: mov             SP, fp
    //     0x52d3f4: ldp             fp, lr, [SP], #0x10
    // 0x52d3f8: ret
    //     0x52d3f8: ret             
    // 0x52d3fc: cmp             x0, #3
    // 0x52d400: b.gt            #0x52d440
    // 0x52d404: r1 = _ConstMap len:5
    //     0x52d404: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f0] Map<MaterialType, BorderRadius?>(5)
    //     0x52d408: ldr             x1, [x1, #0x5f0]
    // 0x52d40c: r0 = []()
    //     0x52d40c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52d410: stur            x0, [fp, #-8]
    // 0x52d414: cmp             w0, NULL
    // 0x52d418: b.eq            #0x52d460
    // 0x52d41c: r0 = RoundedRectangleBorder()
    //     0x52d41c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x52d420: ldur            x1, [fp, #-8]
    // 0x52d424: StoreField: r0->field_b = r1
    //     0x52d424: stur            w1, [x0, #0xb]
    // 0x52d428: r1 = Instance_BorderSide
    //     0x52d428: add             x1, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x52d42c: ldr             x1, [x1, #0x50]
    // 0x52d430: StoreField: r0->field_7 = r1
    //     0x52d430: stur            w1, [x0, #7]
    // 0x52d434: LeaveFrame
    //     0x52d434: mov             SP, fp
    //     0x52d438: ldp             fp, lr, [SP], #0x10
    // 0x52d43c: ret
    //     0x52d43c: ret             
    // 0x52d440: r0 = Instance_RoundedRectangleBorder
    //     0x52d440: add             x0, PP, #0x16, lsl #12  ; [pp+0x165f8] Obj!RoundedRectangleBorder@9bd781
    //     0x52d444: ldr             x0, [x0, #0x5f8]
    // 0x52d448: LeaveFrame
    //     0x52d448: mov             SP, fp
    //     0x52d44c: ldp             fp, lr, [SP], #0x10
    // 0x52d450: ret
    //     0x52d450: ret             
    // 0x52d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d458: b               #0x52d348
    // 0x52d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x52d4c0, size: 0xb0
    // 0x52d4c0: EnterFrame
    //     0x52d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d4c4: mov             fp, SP
    // 0x52d4c8: AllocStack(0x8)
    //     0x52d4c8: sub             SP, SP, #8
    // 0x52d4cc: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x52d4cc: mov             x0, x1
    //     0x52d4d0: stur            x1, [fp, #-8]
    //     0x52d4d4: mov             x1, x2
    // 0x52d4d8: CheckStackOverflow
    //     0x52d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d4dc: cmp             SP, x16
    //     0x52d4e0: b.ls            #0x52d564
    // 0x52d4e4: r0 = of()
    //     0x52d4e4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52d4e8: ldur            x1, [fp, #-8]
    // 0x52d4ec: LoadField: r2 = r1->field_b
    //     0x52d4ec: ldur            w2, [x1, #0xb]
    // 0x52d4f0: DecompressPointer r2
    //     0x52d4f0: add             x2, x2, HEAP, lsl #32
    // 0x52d4f4: cmp             w2, NULL
    // 0x52d4f8: b.eq            #0x52d56c
    // 0x52d4fc: LoadField: r1 = r2->field_1b
    //     0x52d4fc: ldur            w1, [x2, #0x1b]
    // 0x52d500: DecompressPointer r1
    //     0x52d500: add             x1, x1, HEAP, lsl #32
    // 0x52d504: cmp             w1, NULL
    // 0x52d508: b.ne            #0x52d554
    // 0x52d50c: LoadField: r3 = r2->field_f
    //     0x52d50c: ldur            w3, [x2, #0xf]
    // 0x52d510: DecompressPointer r3
    //     0x52d510: add             x3, x3, HEAP, lsl #32
    // 0x52d514: LoadField: r2 = r3->field_7
    //     0x52d514: ldur            x2, [x3, #7]
    // 0x52d518: cmp             x2, #2
    // 0x52d51c: b.gt            #0x52d548
    // 0x52d520: cmp             x2, #1
    // 0x52d524: b.gt            #0x52d548
    // 0x52d528: cmp             x2, #0
    // 0x52d52c: b.gt            #0x52d53c
    // 0x52d530: LoadField: r2 = r0->field_37
    //     0x52d530: ldur            w2, [x0, #0x37]
    // 0x52d534: DecompressPointer r2
    //     0x52d534: add             x2, x2, HEAP, lsl #32
    // 0x52d538: b               #0x52d54c
    // 0x52d53c: LoadField: r2 = r0->field_3b
    //     0x52d53c: ldur            w2, [x0, #0x3b]
    // 0x52d540: DecompressPointer r2
    //     0x52d540: add             x2, x2, HEAP, lsl #32
    // 0x52d544: b               #0x52d54c
    // 0x52d548: mov             x2, x1
    // 0x52d54c: mov             x0, x2
    // 0x52d550: b               #0x52d558
    // 0x52d554: mov             x0, x1
    // 0x52d558: LeaveFrame
    //     0x52d558: mov             SP, fp
    //     0x52d55c: ldp             fp, lr, [SP], #0x10
    // 0x52d560: ret
    //     0x52d560: ret             
    // 0x52d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d568: b               #0x52d4e4
    // 0x52d56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d56c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x52d570, size: 0xb0
    // 0x52d570: EnterFrame
    //     0x52d570: stp             fp, lr, [SP, #-0x10]!
    //     0x52d574: mov             fp, SP
    // 0x52d578: AllocStack(0x8)
    //     0x52d578: sub             SP, SP, #8
    // 0x52d57c: SetupParameters()
    //     0x52d57c: ldr             x0, [fp, #0x18]
    //     0x52d580: ldur            w1, [x0, #0x17]
    //     0x52d584: add             x1, x1, HEAP, lsl #32
    // 0x52d588: CheckStackOverflow
    //     0x52d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d58c: cmp             SP, x16
    //     0x52d590: b.ls            #0x52d610
    // 0x52d594: LoadField: r0 = r1->field_f
    //     0x52d594: ldur            w0, [x1, #0xf]
    // 0x52d598: DecompressPointer r0
    //     0x52d598: add             x0, x0, HEAP, lsl #32
    // 0x52d59c: LoadField: r1 = r0->field_1b
    //     0x52d59c: ldur            w1, [x0, #0x1b]
    // 0x52d5a0: DecompressPointer r1
    //     0x52d5a0: add             x1, x1, HEAP, lsl #32
    // 0x52d5a4: r0 = _currentElement()
    //     0x52d5a4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x52d5a8: cmp             w0, NULL
    // 0x52d5ac: b.eq            #0x52d618
    // 0x52d5b0: mov             x1, x0
    // 0x52d5b4: r0 = findRenderObject()
    //     0x52d5b4: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x52d5b8: mov             x3, x0
    // 0x52d5bc: stur            x3, [fp, #-8]
    // 0x52d5c0: cmp             w3, NULL
    // 0x52d5c4: b.eq            #0x52d61c
    // 0x52d5c8: mov             x0, x3
    // 0x52d5cc: r2 = Null
    //     0x52d5cc: mov             x2, NULL
    // 0x52d5d0: r1 = Null
    //     0x52d5d0: mov             x1, NULL
    // 0x52d5d4: r4 = LoadClassIdInstr(r0)
    //     0x52d5d4: ldur            x4, [x0, #-1]
    //     0x52d5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x52d5dc: cmp             x4, #0x670
    // 0x52d5e0: b.eq            #0x52d5f8
    // 0x52d5e4: r8 = _RenderInkFeatures
    //     0x52d5e4: add             x8, PP, #0x16, lsl #12  ; [pp+0x165d8] Type: _RenderInkFeatures
    //     0x52d5e8: ldr             x8, [x8, #0x5d8]
    // 0x52d5ec: r3 = Null
    //     0x52d5ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x165e0] Null
    //     0x52d5f0: ldr             x3, [x3, #0x5e0]
    // 0x52d5f4: r0 = DefaultTypeTest()
    //     0x52d5f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x52d5f8: ldur            x1, [fp, #-8]
    // 0x52d5fc: r0 = _didChangeLayout()
    //     0x52d5fc: bl              #0x52d620  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x52d600: r0 = false
    //     0x52d600: add             x0, NULL, #0x30  ; false
    // 0x52d604: LeaveFrame
    //     0x52d604: mov             SP, fp
    //     0x52d608: ldp             fp, lr, [SP], #0x10
    // 0x52d60c: ret
    //     0x52d60c: ret             
    // 0x52d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d614: b               #0x52d594
    // 0x52d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d61c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2891, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5132e4, size: 0x290
    // 0x5132e4: EnterFrame
    //     0x5132e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5132e8: mov             fp, SP
    // 0x5132ec: AllocStack(0x40)
    //     0x5132ec: sub             SP, SP, #0x40
    // 0x5132f0: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5132f0: mov             x0, x2
    //     0x5132f4: stur            x2, [fp, #-0x18]
    //     0x5132f8: mov             x2, x1
    //     0x5132fc: stur            x1, [fp, #-0x10]
    // 0x513300: CheckStackOverflow
    //     0x513300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513304: cmp             SP, x16
    //     0x513308: b.ls            #0x513550
    // 0x51330c: LoadField: r3 = r2->field_2f
    //     0x51330c: ldur            w3, [x2, #0x2f]
    // 0x513310: DecompressPointer r3
    //     0x513310: add             x3, x3, HEAP, lsl #32
    // 0x513314: stur            x3, [fp, #-8]
    // 0x513318: cmp             w3, NULL
    // 0x51331c: b.eq            #0x513558
    // 0x513320: mov             x1, x2
    // 0x513324: LoadField: r0 = r1->field_1f
    //     0x513324: ldur            w0, [x1, #0x1f]
    // 0x513328: DecompressPointer r0
    //     0x513328: add             x0, x0, HEAP, lsl #32
    // 0x51332c: r16 = Sentinel
    //     0x51332c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x513330: cmp             w0, w16
    // 0x513334: b.ne            #0x513344
    // 0x513338: r2 = _animation
    //     0x513338: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x51333c: ldr             x2, [x2, #0xe68]
    // 0x513340: r0 = InitLateInstanceField()
    //     0x513340: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x513344: ldur            x1, [fp, #-8]
    // 0x513348: mov             x2, x0
    // 0x51334c: r0 = evaluate()
    //     0x51334c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513350: stur            x0, [fp, #-8]
    // 0x513354: cmp             w0, NULL
    // 0x513358: b.eq            #0x51355c
    // 0x51335c: ldur            x3, [fp, #-0x10]
    // 0x513360: LoadField: r1 = r3->field_23
    //     0x513360: ldur            w1, [x3, #0x23]
    // 0x513364: DecompressPointer r1
    //     0x513364: add             x1, x1, HEAP, lsl #32
    // 0x513368: cmp             w1, NULL
    // 0x51336c: b.eq            #0x513560
    // 0x513370: LoadField: r2 = r3->field_1f
    //     0x513370: ldur            w2, [x3, #0x1f]
    // 0x513374: DecompressPointer r2
    //     0x513374: add             x2, x2, HEAP, lsl #32
    // 0x513378: r0 = evaluate()
    //     0x513378: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x51337c: ldur            x1, [fp, #-0x18]
    // 0x513380: stur            x0, [fp, #-0x20]
    // 0x513384: r0 = of()
    //     0x513384: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x513388: LoadField: r1 = r0->field_2f
    //     0x513388: ldur            w1, [x0, #0x2f]
    // 0x51338c: DecompressPointer r1
    //     0x51338c: add             x1, x1, HEAP, lsl #32
    // 0x513390: tbnz            w1, #4, #0x5133f4
    // 0x513394: ldur            x0, [fp, #-0x10]
    // 0x513398: LoadField: r1 = r0->field_b
    //     0x513398: ldur            w1, [x0, #0xb]
    // 0x51339c: DecompressPointer r1
    //     0x51339c: add             x1, x1, HEAP, lsl #32
    // 0x5133a0: cmp             w1, NULL
    // 0x5133a4: b.eq            #0x513564
    // 0x5133a8: LoadField: r3 = r1->field_2f
    //     0x5133a8: ldur            w3, [x1, #0x2f]
    // 0x5133ac: DecompressPointer r3
    //     0x5133ac: add             x3, x3, HEAP, lsl #32
    // 0x5133b0: stur            x3, [fp, #-0x28]
    // 0x5133b4: LoadField: r1 = r0->field_27
    //     0x5133b4: ldur            w1, [x0, #0x27]
    // 0x5133b8: DecompressPointer r1
    //     0x5133b8: add             x1, x1, HEAP, lsl #32
    // 0x5133bc: cmp             w1, NULL
    // 0x5133c0: b.ne            #0x5133cc
    // 0x5133c4: r2 = Null
    //     0x5133c4: mov             x2, NULL
    // 0x5133c8: b               #0x5133dc
    // 0x5133cc: LoadField: r2 = r0->field_1f
    //     0x5133cc: ldur            w2, [x0, #0x1f]
    // 0x5133d0: DecompressPointer r2
    //     0x5133d0: add             x2, x2, HEAP, lsl #32
    // 0x5133d4: r0 = evaluate()
    //     0x5133d4: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5133d8: mov             x2, x0
    // 0x5133dc: ldur            x0, [fp, #-0x20]
    // 0x5133e0: LoadField: d0 = r0->field_7
    //     0x5133e0: ldur            d0, [x0, #7]
    // 0x5133e4: ldur            x1, [fp, #-0x28]
    // 0x5133e8: r0 = applySurfaceTint()
    //     0x5133e8: bl              #0x513b58  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x5133ec: mov             x3, x0
    // 0x5133f0: b               #0x513424
    // 0x5133f4: ldur            x3, [fp, #-0x10]
    // 0x5133f8: ldur            x0, [fp, #-0x20]
    // 0x5133fc: LoadField: r1 = r3->field_b
    //     0x5133fc: ldur            w1, [x3, #0xb]
    // 0x513400: DecompressPointer r1
    //     0x513400: add             x1, x1, HEAP, lsl #32
    // 0x513404: cmp             w1, NULL
    // 0x513408: b.eq            #0x513568
    // 0x51340c: LoadField: r2 = r1->field_2f
    //     0x51340c: ldur            w2, [x1, #0x2f]
    // 0x513410: DecompressPointer r2
    //     0x513410: add             x2, x2, HEAP, lsl #32
    // 0x513414: LoadField: d0 = r0->field_7
    //     0x513414: ldur            d0, [x0, #7]
    // 0x513418: ldur            x1, [fp, #-0x18]
    // 0x51341c: r0 = applyOverlay()
    //     0x51341c: bl              #0x5135b8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x513420: mov             x3, x0
    // 0x513424: ldur            x0, [fp, #-0x10]
    // 0x513428: stur            x3, [fp, #-0x28]
    // 0x51342c: LoadField: r1 = r0->field_b
    //     0x51342c: ldur            w1, [x0, #0xb]
    // 0x513430: DecompressPointer r1
    //     0x513430: add             x1, x1, HEAP, lsl #32
    // 0x513434: cmp             w1, NULL
    // 0x513438: b.eq            #0x51356c
    // 0x51343c: LoadField: r1 = r0->field_2b
    //     0x51343c: ldur            w1, [x0, #0x2b]
    // 0x513440: DecompressPointer r1
    //     0x513440: add             x1, x1, HEAP, lsl #32
    // 0x513444: cmp             w1, NULL
    // 0x513448: b.ne            #0x513454
    // 0x51344c: r0 = Null
    //     0x51344c: mov             x0, NULL
    // 0x513450: b               #0x513460
    // 0x513454: LoadField: r2 = r0->field_1f
    //     0x513454: ldur            w2, [x0, #0x1f]
    // 0x513458: DecompressPointer r2
    //     0x513458: add             x2, x2, HEAP, lsl #32
    // 0x51345c: r0 = evaluate()
    //     0x51345c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x513460: cmp             w0, NULL
    // 0x513464: b.ne            #0x513474
    // 0x513468: r5 = Instance_Color
    //     0x513468: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51346c: ldr             x5, [x5, #0x380]
    // 0x513470: b               #0x513478
    // 0x513474: mov             x5, x0
    // 0x513478: ldur            x0, [fp, #-0x10]
    // 0x51347c: ldur            x4, [fp, #-8]
    // 0x513480: ldur            x3, [fp, #-0x20]
    // 0x513484: ldur            x2, [fp, #-0x28]
    // 0x513488: ldur            x1, [fp, #-0x18]
    // 0x51348c: stur            x5, [fp, #-0x30]
    // 0x513490: r0 = maybeOf()
    //     0x513490: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x513494: r1 = <Path>
    //     0x513494: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x513498: ldr             x1, [x1, #0x158]
    // 0x51349c: stur            x0, [fp, #-0x18]
    // 0x5134a0: r0 = ShapeBorderClipper()
    //     0x5134a0: bl              #0x5135ac  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x5134a4: mov             x1, x0
    // 0x5134a8: ldur            x0, [fp, #-8]
    // 0x5134ac: stur            x1, [fp, #-0x38]
    // 0x5134b0: StoreField: r1->field_f = r0
    //     0x5134b0: stur            w0, [x1, #0xf]
    // 0x5134b4: ldur            x2, [fp, #-0x18]
    // 0x5134b8: StoreField: r1->field_13 = r2
    //     0x5134b8: stur            w2, [x1, #0x13]
    // 0x5134bc: ldur            x2, [fp, #-0x10]
    // 0x5134c0: LoadField: r3 = r2->field_b
    //     0x5134c0: ldur            w3, [x2, #0xb]
    // 0x5134c4: DecompressPointer r3
    //     0x5134c4: add             x3, x3, HEAP, lsl #32
    // 0x5134c8: cmp             w3, NULL
    // 0x5134cc: b.eq            #0x513570
    // 0x5134d0: LoadField: r2 = r3->field_23
    //     0x5134d0: ldur            w2, [x3, #0x23]
    // 0x5134d4: DecompressPointer r2
    //     0x5134d4: add             x2, x2, HEAP, lsl #32
    // 0x5134d8: stur            x2, [fp, #-0x18]
    // 0x5134dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5134dc: ldur            w4, [x3, #0x17]
    // 0x5134e0: DecompressPointer r4
    //     0x5134e0: add             x4, x4, HEAP, lsl #32
    // 0x5134e4: stur            x4, [fp, #-0x10]
    // 0x5134e8: r0 = _ShapeBorderPaint()
    //     0x5134e8: bl              #0x5135a0  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x5134ec: mov             x1, x0
    // 0x5134f0: ldur            x0, [fp, #-0x10]
    // 0x5134f4: stur            x1, [fp, #-0x40]
    // 0x5134f8: StoreField: r1->field_b = r0
    //     0x5134f8: stur            w0, [x1, #0xb]
    // 0x5134fc: ldur            x0, [fp, #-8]
    // 0x513500: StoreField: r1->field_f = r0
    //     0x513500: stur            w0, [x1, #0xf]
    // 0x513504: r0 = true
    //     0x513504: add             x0, NULL, #0x20  ; true
    // 0x513508: StoreField: r1->field_13 = r0
    //     0x513508: stur            w0, [x1, #0x13]
    // 0x51350c: r0 = PhysicalShape()
    //     0x51350c: bl              #0x513594  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x513510: ldur            x1, [fp, #-0x38]
    // 0x513514: StoreField: r0->field_f = r1
    //     0x513514: stur            w1, [x0, #0xf]
    // 0x513518: ldur            x1, [fp, #-0x18]
    // 0x51351c: StoreField: r0->field_13 = r1
    //     0x51351c: stur            w1, [x0, #0x13]
    // 0x513520: ldur            x1, [fp, #-0x20]
    // 0x513524: LoadField: d0 = r1->field_7
    //     0x513524: ldur            d0, [x1, #7]
    // 0x513528: ArrayStore: r0[0] = d0  ; List_8
    //     0x513528: stur            d0, [x0, #0x17]
    // 0x51352c: ldur            x1, [fp, #-0x28]
    // 0x513530: StoreField: r0->field_1f = r1
    //     0x513530: stur            w1, [x0, #0x1f]
    // 0x513534: ldur            x1, [fp, #-0x30]
    // 0x513538: StoreField: r0->field_23 = r1
    //     0x513538: stur            w1, [x0, #0x23]
    // 0x51353c: ldur            x1, [fp, #-0x40]
    // 0x513540: StoreField: r0->field_b = r1
    //     0x513540: stur            w1, [x0, #0xb]
    // 0x513544: LeaveFrame
    //     0x513544: mov             SP, fp
    //     0x513548: ldp             fp, lr, [SP], #0x10
    // 0x51354c: ret
    //     0x51354c: ret             
    // 0x513550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513554: b               #0x51330c
    // 0x513558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513558: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51355c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513560: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513564: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51356c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c153c, size: 0x298
    // 0x7c153c: EnterFrame
    //     0x7c153c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1540: mov             fp, SP
    // 0x7c1544: AllocStack(0x40)
    //     0x7c1544: sub             SP, SP, #0x40
    // 0x7c1548: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c1548: mov             x3, x1
    //     0x7c154c: mov             x0, x2
    //     0x7c1550: stur            x1, [fp, #-0x18]
    //     0x7c1554: stur            x2, [fp, #-0x20]
    // 0x7c1558: CheckStackOverflow
    //     0x7c1558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c155c: cmp             SP, x16
    //     0x7c1560: b.ls            #0x7c1798
    // 0x7c1564: LoadField: r4 = r3->field_23
    //     0x7c1564: ldur            w4, [x3, #0x23]
    // 0x7c1568: DecompressPointer r4
    //     0x7c1568: add             x4, x4, HEAP, lsl #32
    // 0x7c156c: stur            x4, [fp, #-0x10]
    // 0x7c1570: LoadField: r1 = r3->field_b
    //     0x7c1570: ldur            w1, [x3, #0xb]
    // 0x7c1574: DecompressPointer r1
    //     0x7c1574: add             x1, x1, HEAP, lsl #32
    // 0x7c1578: cmp             w1, NULL
    // 0x7c157c: b.eq            #0x7c17a0
    // 0x7c1580: LoadField: d0 = r1->field_27
    //     0x7c1580: ldur            d0, [x1, #0x27]
    // 0x7c1584: r5 = inline_Allocate_Double()
    //     0x7c1584: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7c1588: add             x5, x5, #0x10
    //     0x7c158c: cmp             x1, x5
    //     0x7c1590: b.ls            #0x7c17a4
    //     0x7c1594: str             x5, [THR, #0x50]  ; THR::top
    //     0x7c1598: sub             x5, x5, #0xf
    //     0x7c159c: mov             x1, #0xd15c
    //     0x7c15a0: movk            x1, #3, lsl #16
    //     0x7c15a4: stur            x1, [x5, #-1]
    // 0x7c15a8: StoreField: r5->field_7 = d0
    //     0x7c15a8: stur            d0, [x5, #7]
    // 0x7c15ac: stur            x5, [fp, #-8]
    // 0x7c15b0: r1 = Function '<anonymous closure>':.
    //     0x7c15b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c960] AnonymousClosure: (0x7c190c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7c153c)
    //     0x7c15b4: ldr             x1, [x1, #0x960]
    // 0x7c15b8: r2 = Null
    //     0x7c15b8: mov             x2, NULL
    // 0x7c15bc: r0 = AllocateClosure()
    //     0x7c15bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c15c0: ldur            x16, [fp, #-0x20]
    // 0x7c15c4: ldur            lr, [fp, #-0x10]
    // 0x7c15c8: stp             lr, x16, [SP, #0x10]
    // 0x7c15cc: ldur            x16, [fp, #-8]
    // 0x7c15d0: stp             x0, x16, [SP]
    // 0x7c15d4: ldur            x0, [fp, #-0x20]
    // 0x7c15d8: ClosureCall
    //     0x7c15d8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c15dc: ldur            x2, [x0, #0x1f]
    //     0x7c15e0: blr             x2
    // 0x7c15e4: ldur            x3, [fp, #-0x18]
    // 0x7c15e8: StoreField: r3->field_23 = r0
    //     0x7c15e8: stur            w0, [x3, #0x23]
    //     0x7c15ec: ldurb           w16, [x3, #-1]
    //     0x7c15f0: ldurb           w17, [x0, #-1]
    //     0x7c15f4: and             x16, x17, x16, lsr #2
    //     0x7c15f8: tst             x16, HEAP, lsr #32
    //     0x7c15fc: b.eq            #0x7c1604
    //     0x7c1600: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c1604: LoadField: r0 = r3->field_b
    //     0x7c1604: ldur            w0, [x3, #0xb]
    // 0x7c1608: DecompressPointer r0
    //     0x7c1608: add             x0, x0, HEAP, lsl #32
    // 0x7c160c: cmp             w0, NULL
    // 0x7c1610: b.eq            #0x7c17c8
    // 0x7c1614: LoadField: r4 = r3->field_2b
    //     0x7c1614: ldur            w4, [x3, #0x2b]
    // 0x7c1618: DecompressPointer r4
    //     0x7c1618: add             x4, x4, HEAP, lsl #32
    // 0x7c161c: stur            x4, [fp, #-0x10]
    // 0x7c1620: LoadField: r5 = r0->field_33
    //     0x7c1620: ldur            w5, [x0, #0x33]
    // 0x7c1624: DecompressPointer r5
    //     0x7c1624: add             x5, x5, HEAP, lsl #32
    // 0x7c1628: stur            x5, [fp, #-8]
    // 0x7c162c: r1 = Function '<anonymous closure>':.
    //     0x7c162c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c968] AnonymousClosure: (0x7c18a8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7c153c)
    //     0x7c1630: ldr             x1, [x1, #0x968]
    // 0x7c1634: r2 = Null
    //     0x7c1634: mov             x2, NULL
    // 0x7c1638: r0 = AllocateClosure()
    //     0x7c1638: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c163c: ldur            x16, [fp, #-0x20]
    // 0x7c1640: ldur            lr, [fp, #-0x10]
    // 0x7c1644: stp             lr, x16, [SP, #0x10]
    // 0x7c1648: ldur            x16, [fp, #-8]
    // 0x7c164c: stp             x0, x16, [SP]
    // 0x7c1650: ldur            x0, [fp, #-0x20]
    // 0x7c1654: ClosureCall
    //     0x7c1654: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1658: ldur            x2, [x0, #0x1f]
    //     0x7c165c: blr             x2
    // 0x7c1660: ldur            x3, [fp, #-0x18]
    // 0x7c1664: StoreField: r3->field_2b = r0
    //     0x7c1664: stur            w0, [x3, #0x2b]
    //     0x7c1668: ldurb           w16, [x3, #-1]
    //     0x7c166c: ldurb           w17, [x0, #-1]
    //     0x7c1670: and             x16, x17, x16, lsr #2
    //     0x7c1674: tst             x16, HEAP, lsr #32
    //     0x7c1678: b.eq            #0x7c1680
    //     0x7c167c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c1680: LoadField: r0 = r3->field_b
    //     0x7c1680: ldur            w0, [x3, #0xb]
    // 0x7c1684: DecompressPointer r0
    //     0x7c1684: add             x0, x0, HEAP, lsl #32
    // 0x7c1688: cmp             w0, NULL
    // 0x7c168c: b.eq            #0x7c17cc
    // 0x7c1690: LoadField: r4 = r0->field_37
    //     0x7c1690: ldur            w4, [x0, #0x37]
    // 0x7c1694: DecompressPointer r4
    //     0x7c1694: add             x4, x4, HEAP, lsl #32
    // 0x7c1698: stur            x4, [fp, #-0x10]
    // 0x7c169c: cmp             w4, NULL
    // 0x7c16a0: b.eq            #0x7c16e8
    // 0x7c16a4: LoadField: r0 = r3->field_27
    //     0x7c16a4: ldur            w0, [x3, #0x27]
    // 0x7c16a8: DecompressPointer r0
    //     0x7c16a8: add             x0, x0, HEAP, lsl #32
    // 0x7c16ac: stur            x0, [fp, #-8]
    // 0x7c16b0: r1 = Function '<anonymous closure>':.
    //     0x7c16b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c970] AnonymousClosure: (0x7c1844), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7c153c)
    //     0x7c16b4: ldr             x1, [x1, #0x970]
    // 0x7c16b8: r2 = Null
    //     0x7c16b8: mov             x2, NULL
    // 0x7c16bc: r0 = AllocateClosure()
    //     0x7c16bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c16c0: ldur            x16, [fp, #-0x20]
    // 0x7c16c4: ldur            lr, [fp, #-8]
    // 0x7c16c8: stp             lr, x16, [SP, #0x10]
    // 0x7c16cc: ldur            x16, [fp, #-0x10]
    // 0x7c16d0: stp             x0, x16, [SP]
    // 0x7c16d4: ldur            x0, [fp, #-0x20]
    // 0x7c16d8: ClosureCall
    //     0x7c16d8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c16dc: ldur            x2, [x0, #0x1f]
    //     0x7c16e0: blr             x2
    // 0x7c16e4: b               #0x7c16ec
    // 0x7c16e8: r0 = Null
    //     0x7c16e8: mov             x0, NULL
    // 0x7c16ec: ldur            x3, [fp, #-0x18]
    // 0x7c16f0: StoreField: r3->field_27 = r0
    //     0x7c16f0: stur            w0, [x3, #0x27]
    //     0x7c16f4: ldurb           w16, [x3, #-1]
    //     0x7c16f8: ldurb           w17, [x0, #-1]
    //     0x7c16fc: and             x16, x17, x16, lsr #2
    //     0x7c1700: tst             x16, HEAP, lsr #32
    //     0x7c1704: b.eq            #0x7c170c
    //     0x7c1708: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c170c: LoadField: r0 = r3->field_2f
    //     0x7c170c: ldur            w0, [x3, #0x2f]
    // 0x7c1710: DecompressPointer r0
    //     0x7c1710: add             x0, x0, HEAP, lsl #32
    // 0x7c1714: stur            x0, [fp, #-0x10]
    // 0x7c1718: LoadField: r1 = r3->field_b
    //     0x7c1718: ldur            w1, [x3, #0xb]
    // 0x7c171c: DecompressPointer r1
    //     0x7c171c: add             x1, x1, HEAP, lsl #32
    // 0x7c1720: cmp             w1, NULL
    // 0x7c1724: b.eq            #0x7c17d0
    // 0x7c1728: LoadField: r4 = r1->field_1b
    //     0x7c1728: ldur            w4, [x1, #0x1b]
    // 0x7c172c: DecompressPointer r4
    //     0x7c172c: add             x4, x4, HEAP, lsl #32
    // 0x7c1730: stur            x4, [fp, #-8]
    // 0x7c1734: r1 = Function '<anonymous closure>':.
    //     0x7c1734: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c978] AnonymousClosure: (0x7c17d4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7c153c)
    //     0x7c1738: ldr             x1, [x1, #0x978]
    // 0x7c173c: r2 = Null
    //     0x7c173c: mov             x2, NULL
    // 0x7c1740: r0 = AllocateClosure()
    //     0x7c1740: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c1744: ldur            x16, [fp, #-0x20]
    // 0x7c1748: ldur            lr, [fp, #-0x10]
    // 0x7c174c: stp             lr, x16, [SP, #0x10]
    // 0x7c1750: ldur            x16, [fp, #-8]
    // 0x7c1754: stp             x0, x16, [SP]
    // 0x7c1758: ldur            x0, [fp, #-0x20]
    // 0x7c175c: ClosureCall
    //     0x7c175c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1760: ldur            x2, [x0, #0x1f]
    //     0x7c1764: blr             x2
    // 0x7c1768: ldur            x1, [fp, #-0x18]
    // 0x7c176c: StoreField: r1->field_2f = r0
    //     0x7c176c: stur            w0, [x1, #0x2f]
    //     0x7c1770: ldurb           w16, [x1, #-1]
    //     0x7c1774: ldurb           w17, [x0, #-1]
    //     0x7c1778: and             x16, x17, x16, lsr #2
    //     0x7c177c: tst             x16, HEAP, lsr #32
    //     0x7c1780: b.eq            #0x7c1788
    //     0x7c1784: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c1788: r0 = Null
    //     0x7c1788: mov             x0, NULL
    // 0x7c178c: LeaveFrame
    //     0x7c178c: mov             SP, fp
    //     0x7c1790: ldp             fp, lr, [SP], #0x10
    // 0x7c1794: ret
    //     0x7c1794: ret             
    // 0x7c1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c179c: b               #0x7c1564
    // 0x7c17a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c17a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c17a4: SaveReg d0
    //     0x7c17a4: str             q0, [SP, #-0x10]!
    // 0x7c17a8: stp             x3, x4, [SP, #-0x10]!
    // 0x7c17ac: SaveReg r0
    //     0x7c17ac: str             x0, [SP, #-8]!
    // 0x7c17b0: r0 = AllocateDouble()
    //     0x7c17b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c17b4: mov             x5, x0
    // 0x7c17b8: RestoreReg r0
    //     0x7c17b8: ldr             x0, [SP], #8
    // 0x7c17bc: ldp             x3, x4, [SP], #0x10
    // 0x7c17c0: RestoreReg d0
    //     0x7c17c0: ldr             q0, [SP], #0x10
    // 0x7c17c4: b               #0x7c15a8
    // 0x7c17c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c17c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c17cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c17cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c17d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c17d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c17d4, size: 0x64
    // 0x7c17d4: EnterFrame
    //     0x7c17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17d8: mov             fp, SP
    // 0x7c17dc: ldr             x0, [fp, #0x10]
    // 0x7c17e0: r2 = Null
    //     0x7c17e0: mov             x2, NULL
    // 0x7c17e4: r1 = Null
    //     0x7c17e4: mov             x1, NULL
    // 0x7c17e8: r4 = 59
    //     0x7c17e8: mov             x4, #0x3b
    // 0x7c17ec: branchIfSmi(r0, 0x7c17f8)
    //     0x7c17ec: tbz             w0, #0, #0x7c17f8
    // 0x7c17f0: r4 = LoadClassIdInstr(r0)
    //     0x7c17f0: ldur            x4, [x0, #-1]
    //     0x7c17f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c17f8: sub             x4, x4, #0x727
    // 0x7c17fc: cmp             x4, #0xd
    // 0x7c1800: b.ls            #0x7c1818
    // 0x7c1804: r8 = ShapeBorder
    //     0x7c1804: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] Type: ShapeBorder
    //     0x7c1808: ldr             x8, [x8, #0x3b8]
    // 0x7c180c: r3 = Null
    //     0x7c180c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c980] Null
    //     0x7c1810: ldr             x3, [x3, #0x980]
    // 0x7c1814: r0 = DefaultTypeTest()
    //     0x7c1814: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c1818: r1 = <ShapeBorder?>
    //     0x7c1818: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c990] TypeArguments: <ShapeBorder?>
    //     0x7c181c: ldr             x1, [x1, #0x990]
    // 0x7c1820: r0 = ShapeBorderTween()
    //     0x7c1820: bl              #0x7c1838  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x7c1824: ldr             x1, [fp, #0x10]
    // 0x7c1828: StoreField: r0->field_b = r1
    //     0x7c1828: stur            w1, [x0, #0xb]
    // 0x7c182c: LeaveFrame
    //     0x7c182c: mov             SP, fp
    //     0x7c1830: ldp             fp, lr, [SP], #0x10
    // 0x7c1834: ret
    //     0x7c1834: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1844, size: 0x64
    // 0x7c1844: EnterFrame
    //     0x7c1844: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1848: mov             fp, SP
    // 0x7c184c: ldr             x0, [fp, #0x10]
    // 0x7c1850: r2 = Null
    //     0x7c1850: mov             x2, NULL
    // 0x7c1854: r1 = Null
    //     0x7c1854: mov             x1, NULL
    // 0x7c1858: r4 = 59
    //     0x7c1858: mov             x4, #0x3b
    // 0x7c185c: branchIfSmi(r0, 0x7c1868)
    //     0x7c185c: tbz             w0, #0, #0x7c1868
    // 0x7c1860: r4 = LoadClassIdInstr(r0)
    //     0x7c1860: ldur            x4, [x0, #-1]
    //     0x7c1864: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1868: sub             x4, x4, #0xf3d
    // 0x7c186c: cmp             x4, #7
    // 0x7c1870: b.ls            #0x7c1888
    // 0x7c1874: r8 = Color
    //     0x7c1874: add             x8, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7c1878: ldr             x8, [x8, #0x448]
    // 0x7c187c: r3 = Null
    //     0x7c187c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c998] Null
    //     0x7c1880: ldr             x3, [x3, #0x998]
    // 0x7c1884: r0 = Color()
    //     0x7c1884: bl              #0x43acfc  ; IsType_Color_Stub
    // 0x7c1888: r1 = <Color?>
    //     0x7c1888: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7c188c: ldr             x1, [x1, #0x6d8]
    // 0x7c1890: r0 = ColorTween()
    //     0x7c1890: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7c1894: ldr             x1, [fp, #0x10]
    // 0x7c1898: StoreField: r0->field_b = r1
    //     0x7c1898: stur            w1, [x0, #0xb]
    // 0x7c189c: LeaveFrame
    //     0x7c189c: mov             SP, fp
    //     0x7c18a0: ldp             fp, lr, [SP], #0x10
    // 0x7c18a4: ret
    //     0x7c18a4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c18a8, size: 0x64
    // 0x7c18a8: EnterFrame
    //     0x7c18a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c18ac: mov             fp, SP
    // 0x7c18b0: ldr             x0, [fp, #0x10]
    // 0x7c18b4: r2 = Null
    //     0x7c18b4: mov             x2, NULL
    // 0x7c18b8: r1 = Null
    //     0x7c18b8: mov             x1, NULL
    // 0x7c18bc: r4 = 59
    //     0x7c18bc: mov             x4, #0x3b
    // 0x7c18c0: branchIfSmi(r0, 0x7c18cc)
    //     0x7c18c0: tbz             w0, #0, #0x7c18cc
    // 0x7c18c4: r4 = LoadClassIdInstr(r0)
    //     0x7c18c4: ldur            x4, [x0, #-1]
    //     0x7c18c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c18cc: sub             x4, x4, #0xf3d
    // 0x7c18d0: cmp             x4, #7
    // 0x7c18d4: b.ls            #0x7c18ec
    // 0x7c18d8: r8 = Color
    //     0x7c18d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7c18dc: ldr             x8, [x8, #0x448]
    // 0x7c18e0: r3 = Null
    //     0x7c18e0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Null
    //     0x7c18e4: ldr             x3, [x3, #0x9a8]
    // 0x7c18e8: r0 = Color()
    //     0x7c18e8: bl              #0x43acfc  ; IsType_Color_Stub
    // 0x7c18ec: r1 = <Color?>
    //     0x7c18ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7c18f0: ldr             x1, [x1, #0x6d8]
    // 0x7c18f4: r0 = ColorTween()
    //     0x7c18f4: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7c18f8: ldr             x1, [fp, #0x10]
    // 0x7c18fc: StoreField: r0->field_b = r1
    //     0x7c18fc: stur            w1, [x0, #0xb]
    // 0x7c1900: LeaveFrame
    //     0x7c1900: mov             SP, fp
    //     0x7c1904: ldp             fp, lr, [SP], #0x10
    // 0x7c1908: ret
    //     0x7c1908: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c190c, size: 0x58
    // 0x7c190c: EnterFrame
    //     0x7c190c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1910: mov             fp, SP
    // 0x7c1914: ldr             x0, [fp, #0x10]
    // 0x7c1918: r2 = Null
    //     0x7c1918: mov             x2, NULL
    // 0x7c191c: r1 = Null
    //     0x7c191c: mov             x1, NULL
    // 0x7c1920: r4 = 59
    //     0x7c1920: mov             x4, #0x3b
    // 0x7c1924: branchIfSmi(r0, 0x7c1930)
    //     0x7c1924: tbz             w0, #0, #0x7c1930
    // 0x7c1928: r4 = LoadClassIdInstr(r0)
    //     0x7c1928: ldur            x4, [x0, #-1]
    //     0x7c192c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1930: cmp             x4, #0x3d
    // 0x7c1934: b.eq            #0x7c1948
    // 0x7c1938: r8 = double
    //     0x7c1938: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x7c193c: r3 = Null
    //     0x7c193c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Null
    //     0x7c1940: ldr             x3, [x3, #0x9b8]
    // 0x7c1944: r0 = double()
    //     0x7c1944: bl              #0x890160  ; IsType_double_Stub
    // 0x7c1948: r1 = <double>
    //     0x7c1948: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7c194c: r0 = Tween()
    //     0x7c194c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7c1950: ldr             x1, [fp, #0x10]
    // 0x7c1954: StoreField: r0->field_b = r1
    //     0x7c1954: stur            w1, [x0, #0xb]
    // 0x7c1958: LeaveFrame
    //     0x7c1958: mov             SP, fp
    //     0x7c195c: ldp             fp, lr, [SP], #0x10
    // 0x7c1960: ret
    //     0x7c1960: ret             
  }
}

// class id: 3118, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef534, size: 0x88
    // 0x4ef534: EnterFrame
    //     0x4ef534: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef538: mov             fp, SP
    // 0x4ef53c: AllocStack(0x18)
    //     0x4ef53c: sub             SP, SP, #0x18
    // 0x4ef540: CheckStackOverflow
    //     0x4ef540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef544: cmp             SP, x16
    //     0x4ef548: b.ls            #0x4ef5b4
    // 0x4ef54c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ef54c: ldur            w0, [x1, #0x17]
    // 0x4ef550: DecompressPointer r0
    //     0x4ef550: add             x0, x0, HEAP, lsl #32
    // 0x4ef554: stur            x0, [fp, #-0x10]
    // 0x4ef558: LoadField: r2 = r1->field_13
    //     0x4ef558: ldur            w2, [x1, #0x13]
    // 0x4ef55c: DecompressPointer r2
    //     0x4ef55c: add             x2, x2, HEAP, lsl #32
    // 0x4ef560: stur            x2, [fp, #-8]
    // 0x4ef564: r0 = _RenderInkFeatures()
    //     0x4ef564: bl              #0x4ef5bc  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x68)
    // 0x4ef568: mov             x1, x0
    // 0x4ef56c: ldur            x0, [fp, #-8]
    // 0x4ef570: stur            x1, [fp, #-0x18]
    // 0x4ef574: StoreField: r1->field_5b = r0
    //     0x4ef574: stur            w0, [x1, #0x5b]
    // 0x4ef578: ldur            x0, [fp, #-0x10]
    // 0x4ef57c: StoreField: r1->field_5f = r0
    //     0x4ef57c: stur            w0, [x1, #0x5f]
    // 0x4ef580: r0 = _LayoutCacheStorage()
    //     0x4ef580: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef584: mov             x1, x0
    // 0x4ef588: ldur            x0, [fp, #-0x18]
    // 0x4ef58c: StoreField: r0->field_4f = r1
    //     0x4ef58c: stur            w1, [x0, #0x4f]
    // 0x4ef590: mov             x1, x0
    // 0x4ef594: r0 = RenderObject()
    //     0x4ef594: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef598: ldur            x1, [fp, #-0x18]
    // 0x4ef59c: r2 = Null
    //     0x4ef59c: mov             x2, NULL
    // 0x4ef5a0: r0 = child=()
    //     0x4ef5a0: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef5a4: ldur            x0, [fp, #-0x18]
    // 0x4ef5a8: LeaveFrame
    //     0x4ef5a8: mov             SP, fp
    //     0x4ef5ac: ldp             fp, lr, [SP], #0x10
    // 0x4ef5b0: ret
    //     0x4ef5b0: ret             
    // 0x4ef5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef5b8: b               #0x4ef54c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ffa24, size: 0x78
    // 0x4ffa24: EnterFrame
    //     0x4ffa24: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffa28: mov             fp, SP
    // 0x4ffa2c: AllocStack(0x10)
    //     0x4ffa2c: sub             SP, SP, #0x10
    // 0x4ffa30: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4ffa30: mov             x0, x3
    //     0x4ffa34: mov             x5, x1
    //     0x4ffa38: mov             x4, x2
    //     0x4ffa3c: stur            x1, [fp, #-8]
    //     0x4ffa40: stur            x3, [fp, #-0x10]
    // 0x4ffa44: r2 = Null
    //     0x4ffa44: mov             x2, NULL
    // 0x4ffa48: r1 = Null
    //     0x4ffa48: mov             x1, NULL
    // 0x4ffa4c: r4 = 59
    //     0x4ffa4c: mov             x4, #0x3b
    // 0x4ffa50: branchIfSmi(r0, 0x4ffa5c)
    //     0x4ffa50: tbz             w0, #0, #0x4ffa5c
    // 0x4ffa54: r4 = LoadClassIdInstr(r0)
    //     0x4ffa54: ldur            x4, [x0, #-1]
    //     0x4ffa58: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffa5c: cmp             x4, #0x670
    // 0x4ffa60: b.eq            #0x4ffa78
    // 0x4ffa64: r8 = _RenderInkFeatures
    //     0x4ffa64: add             x8, PP, #0x16, lsl #12  ; [pp+0x165d8] Type: _RenderInkFeatures
    //     0x4ffa68: ldr             x8, [x8, #0x5d8]
    // 0x4ffa6c: r3 = Null
    //     0x4ffa6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b40] Null
    //     0x4ffa70: ldr             x3, [x3, #0xb40]
    // 0x4ffa74: r0 = DefaultTypeTest()
    //     0x4ffa74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ffa78: ldur            x1, [fp, #-8]
    // 0x4ffa7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ffa7c: ldur            w2, [x1, #0x17]
    // 0x4ffa80: DecompressPointer r2
    //     0x4ffa80: add             x2, x2, HEAP, lsl #32
    // 0x4ffa84: ldur            x1, [fp, #-0x10]
    // 0x4ffa88: StoreField: r1->field_5f = r2
    //     0x4ffa88: stur            w2, [x1, #0x5f]
    // 0x4ffa8c: r0 = Null
    //     0x4ffa8c: mov             x0, NULL
    // 0x4ffa90: LeaveFrame
    //     0x4ffa90: mov             SP, fp
    //     0x4ffa94: ldp             fp, lr, [SP], #0x10
    // 0x4ffa98: ret
    //     0x4ffa98: ret             
  }
}

// class id: 3340, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x523c44, size: 0x38
    // 0x523c44: EnterFrame
    //     0x523c44: stp             fp, lr, [SP, #-0x10]!
    //     0x523c48: mov             fp, SP
    // 0x523c4c: CheckStackOverflow
    //     0x523c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523c50: cmp             SP, x16
    //     0x523c54: b.ls            #0x523c70
    // 0x523c58: r0 = maybeOf()
    //     0x523c58: bl              #0x523c7c  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x523c5c: cmp             w0, NULL
    // 0x523c60: b.eq            #0x523c78
    // 0x523c64: LeaveFrame
    //     0x523c64: mov             SP, fp
    //     0x523c68: ldp             fp, lr, [SP], #0x10
    // 0x523c6c: ret
    //     0x523c6c: ret             
    // 0x523c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c74: b               #0x523c58
    // 0x523c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x523c7c, size: 0x40
    // 0x523c7c: EnterFrame
    //     0x523c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x523c80: mov             fp, SP
    // 0x523c84: AllocStack(0x10)
    //     0x523c84: sub             SP, SP, #0x10
    // 0x523c88: CheckStackOverflow
    //     0x523c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523c8c: cmp             SP, x16
    //     0x523c90: b.ls            #0x523cb4
    // 0x523c94: r16 = <_RenderInkFeatures>
    //     0x523c94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] TypeArguments: <_RenderInkFeatures>
    //     0x523c98: ldr             x16, [x16, #0x108]
    // 0x523c9c: stp             x1, x16, [SP]
    // 0x523ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x523ca0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x523ca4: r0 = findAncestorRenderObjectOfType()
    //     0x523ca4: bl              #0x523cbc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x523ca8: LeaveFrame
    //     0x523ca8: mov             SP, fp
    //     0x523cac: ldp             fp, lr, [SP], #0x10
    // 0x523cb0: ret
    //     0x523cb0: ret             
    // 0x523cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523cb8: b               #0x523c94
  }
  _ createState(/* No info */) {
    // ** addr: 0x70a0d4, size: 0x40
    // 0x70a0d4: EnterFrame
    //     0x70a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a0d8: mov             fp, SP
    // 0x70a0dc: AllocStack(0x8)
    //     0x70a0dc: sub             SP, SP, #8
    // 0x70a0e0: SetupParameters(Material this /* r1 => r0 */)
    //     0x70a0e0: mov             x0, x1
    // 0x70a0e4: r1 = <Material>
    //     0x70a0e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] TypeArguments: <Material>
    //     0x70a0e8: ldr             x1, [x1, #0xe70]
    // 0x70a0ec: r0 = _MaterialState()
    //     0x70a0ec: bl              #0x70a114  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x70a0f0: r1 = <State<StatefulWidget>>
    //     0x70a0f0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70a0f4: stur            x0, [fp, #-8]
    // 0x70a0f8: r0 = LabeledGlobalKey()
    //     0x70a0f8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70a0fc: mov             x1, x0
    // 0x70a100: ldur            x0, [fp, #-8]
    // 0x70a104: StoreField: r0->field_1b = r1
    //     0x70a104: stur            w1, [x0, #0x1b]
    // 0x70a108: LeaveFrame
    //     0x70a108: mov             SP, fp
    //     0x70a10c: ldp             fp, lr, [SP], #0x10
    // 0x70a110: ret
    //     0x70a110: ret             
  }
}

// class id: 3393, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709520, size: 0x30
    // 0x709520: EnterFrame
    //     0x709520: stp             fp, lr, [SP, #-0x10]!
    //     0x709524: mov             fp, SP
    // 0x709528: mov             x0, x1
    // 0x70952c: r1 = <_MaterialInterior>
    //     0x70952c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b38] TypeArguments: <_MaterialInterior>
    //     0x709530: ldr             x1, [x1, #0xb38]
    // 0x709534: r0 = _MaterialInteriorState()
    //     0x709534: bl              #0x709550  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x709538: r1 = Sentinel
    //     0x709538: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70953c: StoreField: r0->field_1b = r1
    //     0x70953c: stur            w1, [x0, #0x1b]
    // 0x709540: StoreField: r0->field_1f = r1
    //     0x709540: stur            w1, [x0, #0x1f]
    // 0x709544: LeaveFrame
    //     0x709544: mov             SP, fp
    //     0x709548: ldp             fp, lr, [SP], #0x10
    // 0x70954c: ret
    //     0x70954c: ret             
  }
}

// class id: 3529, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ac338, size: 0xa0
    // 0x6ac338: EnterFrame
    //     0x6ac338: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac33c: mov             fp, SP
    // 0x6ac340: AllocStack(0x20)
    //     0x6ac340: sub             SP, SP, #0x20
    // 0x6ac344: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6ac344: mov             x0, x1
    //     0x6ac348: stur            x1, [fp, #-0x10]
    //     0x6ac34c: mov             x1, x2
    // 0x6ac350: CheckStackOverflow
    //     0x6ac350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac354: cmp             SP, x16
    //     0x6ac358: b.ls            #0x6ac3d0
    // 0x6ac35c: LoadField: r2 = r0->field_f
    //     0x6ac35c: ldur            w2, [x0, #0xf]
    // 0x6ac360: DecompressPointer r2
    //     0x6ac360: add             x2, x2, HEAP, lsl #32
    // 0x6ac364: stur            x2, [fp, #-8]
    // 0x6ac368: r0 = maybeOf()
    //     0x6ac368: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6ac36c: stur            x0, [fp, #-0x18]
    // 0x6ac370: r0 = _ShapeBorderPainter()
    //     0x6ac370: bl              #0x6ac3d8  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x6ac374: mov             x1, x0
    // 0x6ac378: ldur            x0, [fp, #-8]
    // 0x6ac37c: stur            x1, [fp, #-0x20]
    // 0x6ac380: StoreField: r1->field_b = r0
    //     0x6ac380: stur            w0, [x1, #0xb]
    // 0x6ac384: ldur            x0, [fp, #-0x18]
    // 0x6ac388: StoreField: r1->field_f = r0
    //     0x6ac388: stur            w0, [x1, #0xf]
    // 0x6ac38c: ldur            x0, [fp, #-0x10]
    // 0x6ac390: LoadField: r2 = r0->field_b
    //     0x6ac390: ldur            w2, [x0, #0xb]
    // 0x6ac394: DecompressPointer r2
    //     0x6ac394: add             x2, x2, HEAP, lsl #32
    // 0x6ac398: stur            x2, [fp, #-8]
    // 0x6ac39c: r0 = CustomPaint()
    //     0x6ac39c: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6ac3a0: ldur            x1, [fp, #-0x20]
    // 0x6ac3a4: StoreField: r0->field_13 = r1
    //     0x6ac3a4: stur            w1, [x0, #0x13]
    // 0x6ac3a8: r1 = Instance_Size
    //     0x6ac3a8: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x6ac3ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac3ac: stur            w1, [x0, #0x17]
    // 0x6ac3b0: r1 = false
    //     0x6ac3b0: add             x1, NULL, #0x30  ; false
    // 0x6ac3b4: StoreField: r0->field_1b = r1
    //     0x6ac3b4: stur            w1, [x0, #0x1b]
    // 0x6ac3b8: StoreField: r0->field_1f = r1
    //     0x6ac3b8: stur            w1, [x0, #0x1f]
    // 0x6ac3bc: ldur            x1, [fp, #-8]
    // 0x6ac3c0: StoreField: r0->field_b = r1
    //     0x6ac3c0: stur            w1, [x0, #0xb]
    // 0x6ac3c4: LeaveFrame
    //     0x6ac3c4: mov             SP, fp
    //     0x6ac3c8: ldp             fp, lr, [SP], #0x10
    // 0x6ac3cc: ret
    //     0x6ac3cc: ret             
    // 0x6ac3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac3d4: b               #0x6ac35c
  }
}

// class id: 3610, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x779f0c, size: 0x94
    // 0x779f0c: EnterFrame
    //     0x779f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x779f10: mov             fp, SP
    // 0x779f14: AllocStack(0x18)
    //     0x779f14: sub             SP, SP, #0x18
    // 0x779f18: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x779f18: mov             x0, x2
    //     0x779f1c: stur            x2, [fp, #-0x18]
    //     0x779f20: mov             x2, x3
    //     0x779f24: mov             x3, x1
    //     0x779f28: stur            x1, [fp, #-0x10]
    // 0x779f2c: CheckStackOverflow
    //     0x779f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f30: cmp             SP, x16
    //     0x779f34: b.ls            #0x779f98
    // 0x779f38: LoadField: r4 = r3->field_b
    //     0x779f38: ldur            w4, [x3, #0xb]
    // 0x779f3c: DecompressPointer r4
    //     0x779f3c: add             x4, x4, HEAP, lsl #32
    // 0x779f40: stur            x4, [fp, #-8]
    // 0x779f44: r1 = Instance_Offset
    //     0x779f44: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x779f48: r0 = &()
    //     0x779f48: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x779f4c: mov             x1, x0
    // 0x779f50: ldur            x0, [fp, #-0x10]
    // 0x779f54: LoadField: r5 = r0->field_f
    //     0x779f54: ldur            w5, [x0, #0xf]
    // 0x779f58: DecompressPointer r5
    //     0x779f58: add             x5, x5, HEAP, lsl #32
    // 0x779f5c: ldur            x0, [fp, #-8]
    // 0x779f60: r2 = LoadClassIdInstr(r0)
    //     0x779f60: ldur            x2, [x0, #-1]
    //     0x779f64: ubfx            x2, x2, #0xc, #0x14
    // 0x779f68: mov             x3, x1
    // 0x779f6c: mov             x1, x0
    // 0x779f70: mov             x0, x2
    // 0x779f74: ldur            x2, [fp, #-0x18]
    // 0x779f78: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x779f78: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x779f7c: r0 = GDT[cid_x0 + 0xc9c]()
    //     0x779f7c: add             lr, x0, #0xc9c
    //     0x779f80: ldr             lr, [x21, lr, lsl #3]
    //     0x779f84: blr             lr
    // 0x779f88: r0 = Null
    //     0x779f88: mov             x0, NULL
    // 0x779f8c: LeaveFrame
    //     0x779f8c: mov             SP, fp
    //     0x779f90: ldp             fp, lr, [SP], #0x10
    // 0x779f94: ret
    //     0x779f94: ret             
    // 0x779f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779f98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779f9c: b               #0x779f38
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782f14, size: 0xac
    // 0x782f14: EnterFrame
    //     0x782f14: stp             fp, lr, [SP, #-0x10]!
    //     0x782f18: mov             fp, SP
    // 0x782f1c: AllocStack(0x20)
    //     0x782f1c: sub             SP, SP, #0x20
    // 0x782f20: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782f20: mov             x4, x1
    //     0x782f24: mov             x3, x2
    //     0x782f28: stur            x1, [fp, #-8]
    //     0x782f2c: stur            x2, [fp, #-0x10]
    // 0x782f30: CheckStackOverflow
    //     0x782f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782f34: cmp             SP, x16
    //     0x782f38: b.ls            #0x782fb8
    // 0x782f3c: mov             x0, x3
    // 0x782f40: r2 = Null
    //     0x782f40: mov             x2, NULL
    // 0x782f44: r1 = Null
    //     0x782f44: mov             x1, NULL
    // 0x782f48: r4 = 59
    //     0x782f48: mov             x4, #0x3b
    // 0x782f4c: branchIfSmi(r0, 0x782f58)
    //     0x782f4c: tbz             w0, #0, #0x782f58
    // 0x782f50: r4 = LoadClassIdInstr(r0)
    //     0x782f50: ldur            x4, [x0, #-1]
    //     0x782f54: ubfx            x4, x4, #0xc, #0x14
    // 0x782f58: cmp             x4, #0xe1a
    // 0x782f5c: b.eq            #0x782f74
    // 0x782f60: r8 = _ShapeBorderPainter
    //     0x782f60: add             x8, PP, #0x21, lsl #12  ; [pp+0x21028] Type: _ShapeBorderPainter
    //     0x782f64: ldr             x8, [x8, #0x28]
    // 0x782f68: r3 = Null
    //     0x782f68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21030] Null
    //     0x782f6c: ldr             x3, [x3, #0x30]
    // 0x782f70: r0 = DefaultTypeTest()
    //     0x782f70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x782f74: ldur            x0, [fp, #-0x10]
    // 0x782f78: LoadField: r1 = r0->field_b
    //     0x782f78: ldur            w1, [x0, #0xb]
    // 0x782f7c: DecompressPointer r1
    //     0x782f7c: add             x1, x1, HEAP, lsl #32
    // 0x782f80: ldur            x0, [fp, #-8]
    // 0x782f84: LoadField: r2 = r0->field_b
    //     0x782f84: ldur            w2, [x0, #0xb]
    // 0x782f88: DecompressPointer r2
    //     0x782f88: add             x2, x2, HEAP, lsl #32
    // 0x782f8c: r0 = LoadClassIdInstr(r1)
    //     0x782f8c: ldur            x0, [x1, #-1]
    //     0x782f90: ubfx            x0, x0, #0xc, #0x14
    // 0x782f94: stp             x2, x1, [SP]
    // 0x782f98: mov             lr, x0
    // 0x782f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x782fa0: blr             lr
    // 0x782fa4: eor             x1, x0, #0x10
    // 0x782fa8: mov             x0, x1
    // 0x782fac: LeaveFrame
    //     0x782fac: mov             SP, fp
    //     0x782fb0: ldp             fp, lr, [SP], #0x10
    // 0x782fb4: ret
    //     0x782fb4: ret             
    // 0x782fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782fbc: b               #0x782f3c
  }
}

// class id: 4749, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76708c, size: 0x64
    // 0x76708c: EnterFrame
    //     0x76708c: stp             fp, lr, [SP, #-0x10]!
    //     0x767090: mov             fp, SP
    // 0x767094: AllocStack(0x10)
    //     0x767094: sub             SP, SP, #0x10
    // 0x767098: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x767098: mov             x0, x1
    //     0x76709c: stur            x1, [fp, #-8]
    // 0x7670a0: CheckStackOverflow
    //     0x7670a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7670a4: cmp             SP, x16
    //     0x7670a8: b.ls            #0x7670e8
    // 0x7670ac: r1 = Null
    //     0x7670ac: mov             x1, NULL
    // 0x7670b0: r2 = 4
    //     0x7670b0: mov             x2, #4
    // 0x7670b4: r0 = AllocateArray()
    //     0x7670b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7670b8: r17 = "MaterialType."
    //     0x7670b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e78] "MaterialType."
    //     0x7670bc: ldr             x17, [x17, #0xe78]
    // 0x7670c0: StoreField: r0->field_f = r17
    //     0x7670c0: stur            w17, [x0, #0xf]
    // 0x7670c4: ldur            x1, [fp, #-8]
    // 0x7670c8: LoadField: r2 = r1->field_f
    //     0x7670c8: ldur            w2, [x1, #0xf]
    // 0x7670cc: DecompressPointer r2
    //     0x7670cc: add             x2, x2, HEAP, lsl #32
    // 0x7670d0: StoreField: r0->field_13 = r2
    //     0x7670d0: stur            w2, [x0, #0x13]
    // 0x7670d4: str             x0, [SP]
    // 0x7670d8: r0 = _interpolate()
    //     0x7670d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7670dc: LeaveFrame
    //     0x7670dc: mov             SP, fp
    //     0x7670e0: ldp             fp, lr, [SP], #0x10
    // 0x7670e4: ret
    //     0x7670e4: ret             
    // 0x7670e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7670e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7670ec: b               #0x7670ac
  }
}
