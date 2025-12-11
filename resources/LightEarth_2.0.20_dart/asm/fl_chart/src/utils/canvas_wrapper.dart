// lib: , url: package:fl_chart/src/utils/canvas_wrapper.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 3654, size: 0x10, field offset: 0x8
class CanvasWrapper extends Object {

  _ drawRotated(/* No info */) {
    // ** addr: 0x477e70, size: 0x2e8
    // 0x477e70: EnterFrame
    //     0x477e70: stp             fp, lr, [SP, #-0x10]!
    //     0x477e74: mov             fp, SP
    // 0x477e78: AllocStack(0x68)
    //     0x477e78: sub             SP, SP, #0x68
    // 0x477e7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x477e7c: mov             x0, x2
    //     0x477e80: stur            x2, [fp, #-0x18]
    //     0x477e84: stur            x3, [fp, #-0x20]
    //     0x477e88: stur            x5, [fp, #-0x28]
    //     0x477e8c: stur            x6, [fp, #-0x30]
    // 0x477e90: CheckStackOverflow
    //     0x477e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477e94: cmp             SP, x16
    //     0x477e98: b.ls            #0x47813c
    // 0x477e9c: LoadField: r2 = r1->field_7
    //     0x477e9c: ldur            w2, [x1, #7]
    // 0x477ea0: DecompressPointer r2
    //     0x477ea0: add             x2, x2, HEAP, lsl #32
    // 0x477ea4: stur            x2, [fp, #-0x10]
    // 0x477ea8: LoadField: r1 = r2->field_7
    //     0x477ea8: ldur            w1, [x2, #7]
    // 0x477eac: DecompressPointer r1
    //     0x477eac: add             x1, x1, HEAP, lsl #32
    // 0x477eb0: cmp             w1, NULL
    // 0x477eb4: b.eq            #0x478144
    // 0x477eb8: LoadField: r4 = r1->field_7
    //     0x477eb8: ldur            x4, [x1, #7]
    // 0x477ebc: ldr             x1, [x4]
    // 0x477ec0: stur            x1, [fp, #-8]
    // 0x477ec4: cbnz            x1, #0x477ed4
    // 0x477ec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477ec8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477ecc: str             x16, [SP]
    // 0x477ed0: r0 = _throwNew()
    //     0x477ed0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x477ed4: ldur            x3, [fp, #-0x20]
    // 0x477ed8: ldur            x2, [fp, #-0x28]
    // 0x477edc: ldur            x0, [fp, #-0x30]
    // 0x477ee0: ldur            x4, [fp, #-0x10]
    // 0x477ee4: ldur            x5, [fp, #-8]
    // 0x477ee8: stur            x5, [fp, #-8]
    // 0x477eec: r1 = <Never>
    //     0x477eec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x477ef0: r0 = Pointer()
    //     0x477ef0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477ef4: mov             x1, x0
    // 0x477ef8: ldur            x0, [fp, #-8]
    // 0x477efc: StoreField: r1->field_7 = r0
    //     0x477efc: stur            x0, [x1, #7]
    // 0x477f00: r0 = _save$Method$FfiNative()
    //     0x477f00: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x477f04: ldur            x0, [fp, #-0x28]
    // 0x477f08: LoadField: d0 = r0->field_7
    //     0x477f08: ldur            d0, [x0, #7]
    // 0x477f0c: ldur            x1, [fp, #-0x20]
    // 0x477f10: LoadField: d1 = r1->field_7
    //     0x477f10: ldur            d1, [x1, #7]
    // 0x477f14: stur            d1, [fp, #-0x60]
    // 0x477f18: fadd            d2, d0, d1
    // 0x477f1c: ldur            x2, [fp, #-0x30]
    // 0x477f20: LoadField: d0 = r2->field_7
    //     0x477f20: ldur            d0, [x2, #7]
    // 0x477f24: d3 = 2.000000
    //     0x477f24: fmov            d3, #2.00000000
    // 0x477f28: fdiv            d4, d0, d3
    // 0x477f2c: stur            d4, [fp, #-0x58]
    // 0x477f30: fadd            d0, d2, d4
    // 0x477f34: stur            d0, [fp, #-0x50]
    // 0x477f38: LoadField: d2 = r0->field_f
    //     0x477f38: ldur            d2, [x0, #0xf]
    // 0x477f3c: LoadField: d5 = r1->field_f
    //     0x477f3c: ldur            d5, [x1, #0xf]
    // 0x477f40: stur            d5, [fp, #-0x48]
    // 0x477f44: fadd            d6, d2, d5
    // 0x477f48: LoadField: d2 = r2->field_f
    //     0x477f48: ldur            d2, [x2, #0xf]
    // 0x477f4c: fdiv            d7, d2, d3
    // 0x477f50: stur            d7, [fp, #-0x40]
    // 0x477f54: fadd            d2, d6, d7
    // 0x477f58: ldur            x0, [fp, #-0x10]
    // 0x477f5c: stur            d2, [fp, #-0x38]
    // 0x477f60: LoadField: r1 = r0->field_7
    //     0x477f60: ldur            w1, [x0, #7]
    // 0x477f64: DecompressPointer r1
    //     0x477f64: add             x1, x1, HEAP, lsl #32
    // 0x477f68: cmp             w1, NULL
    // 0x477f6c: b.eq            #0x478148
    // 0x477f70: LoadField: r2 = r1->field_7
    //     0x477f70: ldur            x2, [x1, #7]
    // 0x477f74: ldr             x1, [x2]
    // 0x477f78: stur            x1, [fp, #-8]
    // 0x477f7c: cbnz            x1, #0x477f8c
    // 0x477f80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477f80: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477f84: str             x16, [SP]
    // 0x477f88: r0 = _throwNew()
    //     0x477f88: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x477f8c: ldur            x0, [fp, #-0x10]
    // 0x477f90: ldur            x2, [fp, #-8]
    // 0x477f94: stur            x2, [fp, #-8]
    // 0x477f98: r1 = <Never>
    //     0x477f98: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x477f9c: r0 = Pointer()
    //     0x477f9c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477fa0: mov             x1, x0
    // 0x477fa4: ldur            x0, [fp, #-8]
    // 0x477fa8: StoreField: r1->field_7 = r0
    //     0x477fa8: stur            x0, [x1, #7]
    // 0x477fac: ldur            d0, [fp, #-0x50]
    // 0x477fb0: ldur            d1, [fp, #-0x38]
    // 0x477fb4: r0 = _translate$Method$FfiNative()
    //     0x477fb4: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x477fb8: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x477fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477fbc: ldr             x0, [x0, #0x1a40]
    //     0x477fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477fc4: cmp             w0, w16
    //     0x477fc8: b.ne            #0x477fd8
    //     0x477fcc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x477fd0: ldr             x2, [x2, #0x158]
    //     0x477fd4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x477fd8: ldur            x0, [fp, #-0x10]
    // 0x477fdc: LoadField: r1 = r0->field_7
    //     0x477fdc: ldur            w1, [x0, #7]
    // 0x477fe0: DecompressPointer r1
    //     0x477fe0: add             x1, x1, HEAP, lsl #32
    // 0x477fe4: cmp             w1, NULL
    // 0x477fe8: b.eq            #0x47814c
    // 0x477fec: LoadField: r2 = r1->field_7
    //     0x477fec: ldur            x2, [x1, #7]
    // 0x477ff0: ldr             x1, [x2]
    // 0x477ff4: stur            x1, [fp, #-8]
    // 0x477ff8: cbnz            x1, #0x478008
    // 0x477ffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477ffc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x478000: str             x16, [SP]
    // 0x478004: r0 = _throwNew()
    //     0x478004: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x478008: ldur            d1, [fp, #-0x58]
    // 0x47800c: ldur            d3, [fp, #-0x40]
    // 0x478010: ldur            x0, [fp, #-0x10]
    // 0x478014: ldur            d0, [fp, #-0x60]
    // 0x478018: ldur            d2, [fp, #-0x48]
    // 0x47801c: ldur            x2, [fp, #-8]
    // 0x478020: stur            x2, [fp, #-8]
    // 0x478024: r1 = <Never>
    //     0x478024: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x478028: r0 = Pointer()
    //     0x478028: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47802c: mov             x1, x0
    // 0x478030: ldur            x0, [fp, #-8]
    // 0x478034: StoreField: r1->field_7 = r0
    //     0x478034: stur            x0, [x1, #7]
    // 0x478038: d0 = 0.000000
    //     0x478038: eor             v0.16b, v0.16b, v0.16b
    // 0x47803c: r0 = _rotate$Method$FfiNative()
    //     0x47803c: bl              #0x478158  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x478040: ldur            d0, [fp, #-0x60]
    // 0x478044: fneg            d1, d0
    // 0x478048: ldur            d0, [fp, #-0x58]
    // 0x47804c: fsub            d2, d1, d0
    // 0x478050: ldur            d0, [fp, #-0x48]
    // 0x478054: stur            d2, [fp, #-0x50]
    // 0x478058: fneg            d1, d0
    // 0x47805c: ldur            d0, [fp, #-0x40]
    // 0x478060: fsub            d3, d1, d0
    // 0x478064: ldur            x0, [fp, #-0x10]
    // 0x478068: stur            d3, [fp, #-0x38]
    // 0x47806c: LoadField: r1 = r0->field_7
    //     0x47806c: ldur            w1, [x0, #7]
    // 0x478070: DecompressPointer r1
    //     0x478070: add             x1, x1, HEAP, lsl #32
    // 0x478074: cmp             w1, NULL
    // 0x478078: b.eq            #0x478150
    // 0x47807c: LoadField: r2 = r1->field_7
    //     0x47807c: ldur            x2, [x1, #7]
    // 0x478080: ldr             x1, [x2]
    // 0x478084: stur            x1, [fp, #-8]
    // 0x478088: cbnz            x1, #0x478098
    // 0x47808c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47808c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x478090: str             x16, [SP]
    // 0x478094: r0 = _throwNew()
    //     0x478094: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x478098: ldur            x0, [fp, #-0x10]
    // 0x47809c: ldur            x2, [fp, #-8]
    // 0x4780a0: stur            x2, [fp, #-8]
    // 0x4780a4: r1 = <Never>
    //     0x4780a4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4780a8: r0 = Pointer()
    //     0x4780a8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4780ac: mov             x1, x0
    // 0x4780b0: ldur            x0, [fp, #-8]
    // 0x4780b4: StoreField: r1->field_7 = r0
    //     0x4780b4: stur            x0, [x1, #7]
    // 0x4780b8: ldur            d0, [fp, #-0x50]
    // 0x4780bc: ldur            d1, [fp, #-0x38]
    // 0x4780c0: r0 = _translate$Method$FfiNative()
    //     0x4780c0: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4780c4: ldur            x16, [fp, #-0x18]
    // 0x4780c8: str             x16, [SP]
    // 0x4780cc: ldur            x0, [fp, #-0x18]
    // 0x4780d0: ClosureCall
    //     0x4780d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4780d4: ldur            x2, [x0, #0x1f]
    //     0x4780d8: blr             x2
    // 0x4780dc: ldur            x0, [fp, #-0x10]
    // 0x4780e0: LoadField: r1 = r0->field_7
    //     0x4780e0: ldur            w1, [x0, #7]
    // 0x4780e4: DecompressPointer r1
    //     0x4780e4: add             x1, x1, HEAP, lsl #32
    // 0x4780e8: cmp             w1, NULL
    // 0x4780ec: b.eq            #0x478154
    // 0x4780f0: LoadField: r2 = r1->field_7
    //     0x4780f0: ldur            x2, [x1, #7]
    // 0x4780f4: ldr             x1, [x2]
    // 0x4780f8: stur            x1, [fp, #-8]
    // 0x4780fc: cbnz            x1, #0x47810c
    // 0x478100: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x478100: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x478104: str             x16, [SP]
    // 0x478108: r0 = _throwNew()
    //     0x478108: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47810c: ldur            x0, [fp, #-8]
    // 0x478110: stur            x0, [fp, #-8]
    // 0x478114: r1 = <Never>
    //     0x478114: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x478118: r0 = Pointer()
    //     0x478118: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47811c: mov             x1, x0
    // 0x478120: ldur            x0, [fp, #-8]
    // 0x478124: StoreField: r1->field_7 = r0
    //     0x478124: stur            x0, [x1, #7]
    // 0x478128: r0 = _restore$Method$FfiNative()
    //     0x478128: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x47812c: r0 = Null
    //     0x47812c: mov             x0, NULL
    // 0x478130: LeaveFrame
    //     0x478130: mov             SP, fp
    //     0x478134: ldp             fp, lr, [SP], #0x10
    // 0x478138: ret
    //     0x478138: ret             
    // 0x47813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47813c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478140: b               #0x477e9c
    // 0x478144: r0 = NullErrorSharedWithoutFPURegs()
    //     0x478144: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x478148: r0 = NullErrorSharedWithFPURegs()
    //     0x478148: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x47814c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47814c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x478150: r0 = NullErrorSharedWithFPURegs()
    //     0x478150: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x478154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x478154: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawText(/* No info */) {
    // ** addr: 0x47917c, size: 0x40
    // 0x47917c: EnterFrame
    //     0x47917c: stp             fp, lr, [SP, #-0x10]!
    //     0x479180: mov             fp, SP
    // 0x479184: mov             x0, x1
    // 0x479188: mov             x1, x2
    // 0x47918c: CheckStackOverflow
    //     0x47918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479190: cmp             SP, x16
    //     0x479194: b.ls            #0x4791b4
    // 0x479198: LoadField: r2 = r0->field_7
    //     0x479198: ldur            w2, [x0, #7]
    // 0x47919c: DecompressPointer r2
    //     0x47919c: add             x2, x2, HEAP, lsl #32
    // 0x4791a0: r0 = paint()
    //     0x4791a0: bl              #0x4791bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4791a4: r0 = Null
    //     0x4791a4: mov             x0, NULL
    // 0x4791a8: LeaveFrame
    //     0x4791a8: mov             SP, fp
    //     0x4791ac: ldp             fp, lr, [SP], #0x10
    // 0x4791b0: ret
    //     0x4791b0: ret             
    // 0x4791b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4791b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4791b8: b               #0x479198
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0x4795c4, size: 0x3c
    // 0x4795c4: EnterFrame
    //     0x4795c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4795c8: mov             fp, SP
    // 0x4795cc: CheckStackOverflow
    //     0x4795cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4795d0: cmp             SP, x16
    //     0x4795d4: b.ls            #0x4795f8
    // 0x4795d8: LoadField: r0 = r1->field_7
    //     0x4795d8: ldur            w0, [x1, #7]
    // 0x4795dc: DecompressPointer r0
    //     0x4795dc: add             x0, x0, HEAP, lsl #32
    // 0x4795e0: mov             x1, x0
    // 0x4795e4: r0 = drawRRect()
    //     0x4795e4: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4795e8: r0 = Null
    //     0x4795e8: mov             x0, NULL
    // 0x4795ec: LeaveFrame
    //     0x4795ec: mov             SP, fp
    //     0x4795f0: ldp             fp, lr, [SP], #0x10
    // 0x4795f4: ret
    //     0x4795f4: ret             
    // 0x4795f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4795f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4795fc: b               #0x4795d8
  }
  _ drawPath(/* No info */) {
    // ** addr: 0x47a88c, size: 0xfc
    // 0x47a88c: EnterFrame
    //     0x47a88c: stp             fp, lr, [SP, #-0x10]!
    //     0x47a890: mov             fp, SP
    // 0x47a894: AllocStack(0x38)
    //     0x47a894: sub             SP, SP, #0x38
    // 0x47a898: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x47a898: stur            x2, [fp, #-0x28]
    // 0x47a89c: CheckStackOverflow
    //     0x47a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a8a0: cmp             SP, x16
    //     0x47a8a4: b.ls            #0x47a978
    // 0x47a8a8: LoadField: r0 = r1->field_7
    //     0x47a8a8: ldur            w0, [x1, #7]
    // 0x47a8ac: DecompressPointer r0
    //     0x47a8ac: add             x0, x0, HEAP, lsl #32
    // 0x47a8b0: stur            x0, [fp, #-0x20]
    // 0x47a8b4: LoadField: r1 = r3->field_b
    //     0x47a8b4: ldur            w1, [x3, #0xb]
    // 0x47a8b8: DecompressPointer r1
    //     0x47a8b8: add             x1, x1, HEAP, lsl #32
    // 0x47a8bc: stur            x1, [fp, #-0x18]
    // 0x47a8c0: LoadField: r5 = r3->field_7
    //     0x47a8c0: ldur            w5, [x3, #7]
    // 0x47a8c4: DecompressPointer r5
    //     0x47a8c4: add             x5, x5, HEAP, lsl #32
    // 0x47a8c8: stur            x5, [fp, #-0x10]
    // 0x47a8cc: LoadField: r3 = r0->field_7
    //     0x47a8cc: ldur            w3, [x0, #7]
    // 0x47a8d0: DecompressPointer r3
    //     0x47a8d0: add             x3, x3, HEAP, lsl #32
    // 0x47a8d4: cmp             w3, NULL
    // 0x47a8d8: b.eq            #0x47a980
    // 0x47a8dc: LoadField: r4 = r3->field_7
    //     0x47a8dc: ldur            x4, [x3, #7]
    // 0x47a8e0: ldr             x3, [x4]
    // 0x47a8e4: stur            x3, [fp, #-8]
    // 0x47a8e8: cbnz            x3, #0x47a8f8
    // 0x47a8ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47a8ec: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47a8f0: str             x16, [SP]
    // 0x47a8f4: r0 = _throwNew()
    //     0x47a8f4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47a8f8: ldur            x0, [fp, #-0x28]
    // 0x47a8fc: ldur            x2, [fp, #-8]
    // 0x47a900: stur            x2, [fp, #-8]
    // 0x47a904: r1 = <Never>
    //     0x47a904: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47a908: r0 = Pointer()
    //     0x47a908: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47a90c: mov             x2, x0
    // 0x47a910: ldur            x0, [fp, #-8]
    // 0x47a914: stur            x2, [fp, #-0x30]
    // 0x47a918: StoreField: r2->field_7 = r0
    //     0x47a918: stur            x0, [x2, #7]
    // 0x47a91c: ldur            x0, [fp, #-0x28]
    // 0x47a920: LoadField: r1 = r0->field_7
    //     0x47a920: ldur            w1, [x0, #7]
    // 0x47a924: DecompressPointer r1
    //     0x47a924: add             x1, x1, HEAP, lsl #32
    // 0x47a928: cmp             w1, NULL
    // 0x47a92c: b.eq            #0x47a984
    // 0x47a930: LoadField: r3 = r1->field_7
    //     0x47a930: ldur            x3, [x1, #7]
    // 0x47a934: ldr             x1, [x3]
    // 0x47a938: mov             x3, x1
    // 0x47a93c: stur            x3, [fp, #-8]
    // 0x47a940: r1 = <Never>
    //     0x47a940: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47a944: r0 = Pointer()
    //     0x47a944: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47a948: mov             x1, x0
    // 0x47a94c: ldur            x0, [fp, #-8]
    // 0x47a950: StoreField: r1->field_7 = r0
    //     0x47a950: stur            x0, [x1, #7]
    // 0x47a954: mov             x2, x1
    // 0x47a958: ldur            x1, [fp, #-0x30]
    // 0x47a95c: ldur            x3, [fp, #-0x18]
    // 0x47a960: ldur            x5, [fp, #-0x10]
    // 0x47a964: r0 = __drawPath$Method$FfiNative()
    //     0x47a964: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x47a968: r0 = Null
    //     0x47a968: mov             x0, NULL
    // 0x47a96c: LeaveFrame
    //     0x47a96c: mov             SP, fp
    //     0x47a970: ldp             fp, lr, [SP], #0x10
    // 0x47a974: ret
    //     0x47a974: ret             
    // 0x47a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a97c: b               #0x47a8a8
    // 0x47a980: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47a980: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x47a984: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47a984: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawDashedLine(/* No info */) {
    // ** addr: 0x47c578, size: 0x16c
    // 0x47c578: EnterFrame
    //     0x47c578: stp             fp, lr, [SP, #-0x10]!
    //     0x47c57c: mov             fp, SP
    // 0x47c580: AllocStack(0x50)
    //     0x47c580: sub             SP, SP, #0x50
    // 0x47c584: SetupParameters(CanvasWrapper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x47c584: mov             x4, x1
    //     0x47c588: stur            x1, [fp, #-8]
    //     0x47c58c: mov             x1, x2
    //     0x47c590: mov             x0, x3
    //     0x47c594: stur            x3, [fp, #-0x18]
    //     0x47c598: mov             x3, x5
    //     0x47c59c: stur            x2, [fp, #-0x10]
    //     0x47c5a0: mov             x2, x6
    //     0x47c5a4: stur            x5, [fp, #-0x20]
    //     0x47c5a8: stur            x6, [fp, #-0x28]
    // 0x47c5ac: CheckStackOverflow
    //     0x47c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c5b0: cmp             SP, x16
    //     0x47c5b4: b.ls            #0x47c6d4
    // 0x47c5b8: r0 = _NativePath()
    //     0x47c5b8: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47c5bc: mov             x1, x0
    // 0x47c5c0: stur            x0, [fp, #-0x30]
    // 0x47c5c4: r0 = __constructor$Method$FfiNative()
    //     0x47c5c4: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47c5c8: ldur            x0, [fp, #-0x10]
    // 0x47c5cc: LoadField: d0 = r0->field_7
    //     0x47c5cc: ldur            d0, [x0, #7]
    // 0x47c5d0: stur            d0, [fp, #-0x48]
    // 0x47c5d4: LoadField: d1 = r0->field_f
    //     0x47c5d4: ldur            d1, [x0, #0xf]
    // 0x47c5d8: ldur            x1, [fp, #-0x30]
    // 0x47c5dc: stur            d1, [fp, #-0x40]
    // 0x47c5e0: LoadField: r0 = r1->field_7
    //     0x47c5e0: ldur            w0, [x1, #7]
    // 0x47c5e4: DecompressPointer r0
    //     0x47c5e4: add             x0, x0, HEAP, lsl #32
    // 0x47c5e8: cmp             w0, NULL
    // 0x47c5ec: b.eq            #0x47c6dc
    // 0x47c5f0: LoadField: r2 = r0->field_7
    //     0x47c5f0: ldur            x2, [x0, #7]
    // 0x47c5f4: ldr             x0, [x2]
    // 0x47c5f8: stur            x0, [fp, #-0x38]
    // 0x47c5fc: cbnz            x0, #0x47c60c
    // 0x47c600: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47c600: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47c604: str             x16, [SP]
    // 0x47c608: r0 = _throwNew()
    //     0x47c608: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47c60c: ldur            x2, [fp, #-0x18]
    // 0x47c610: ldur            x0, [fp, #-0x30]
    // 0x47c614: ldur            x3, [fp, #-0x38]
    // 0x47c618: stur            x3, [fp, #-0x38]
    // 0x47c61c: r1 = <Never>
    //     0x47c61c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47c620: r0 = Pointer()
    //     0x47c620: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47c624: mov             x1, x0
    // 0x47c628: ldur            x0, [fp, #-0x38]
    // 0x47c62c: StoreField: r1->field_7 = r0
    //     0x47c62c: stur            x0, [x1, #7]
    // 0x47c630: ldur            d0, [fp, #-0x48]
    // 0x47c634: ldur            d1, [fp, #-0x40]
    // 0x47c638: r0 = _moveTo$Method$FfiNative()
    //     0x47c638: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x47c63c: ldur            x0, [fp, #-0x18]
    // 0x47c640: LoadField: d0 = r0->field_7
    //     0x47c640: ldur            d0, [x0, #7]
    // 0x47c644: stur            d0, [fp, #-0x48]
    // 0x47c648: LoadField: d1 = r0->field_f
    //     0x47c648: ldur            d1, [x0, #0xf]
    // 0x47c64c: ldur            x1, [fp, #-0x30]
    // 0x47c650: stur            d1, [fp, #-0x40]
    // 0x47c654: LoadField: r0 = r1->field_7
    //     0x47c654: ldur            w0, [x1, #7]
    // 0x47c658: DecompressPointer r0
    //     0x47c658: add             x0, x0, HEAP, lsl #32
    // 0x47c65c: cmp             w0, NULL
    // 0x47c660: b.eq            #0x47c6e0
    // 0x47c664: LoadField: r2 = r0->field_7
    //     0x47c664: ldur            x2, [x0, #7]
    // 0x47c668: ldr             x0, [x2]
    // 0x47c66c: stur            x0, [fp, #-0x38]
    // 0x47c670: cbnz            x0, #0x47c680
    // 0x47c674: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47c674: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47c678: str             x16, [SP]
    // 0x47c67c: r0 = _throwNew()
    //     0x47c67c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47c680: ldur            x0, [fp, #-0x38]
    // 0x47c684: stur            x0, [fp, #-0x38]
    // 0x47c688: r1 = <Never>
    //     0x47c688: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47c68c: r0 = Pointer()
    //     0x47c68c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47c690: mov             x1, x0
    // 0x47c694: ldur            x0, [fp, #-0x38]
    // 0x47c698: StoreField: r1->field_7 = r0
    //     0x47c698: stur            x0, [x1, #7]
    // 0x47c69c: ldur            d0, [fp, #-0x48]
    // 0x47c6a0: ldur            d1, [fp, #-0x40]
    // 0x47c6a4: r0 = _lineTo$Method$FfiNative()
    //     0x47c6a4: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x47c6a8: ldur            x1, [fp, #-0x30]
    // 0x47c6ac: ldur            x2, [fp, #-0x28]
    // 0x47c6b0: r0 = DashedPath.toDashedPath()
    //     0x47c6b0: bl              #0x47a638  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x47c6b4: ldur            x1, [fp, #-8]
    // 0x47c6b8: mov             x2, x0
    // 0x47c6bc: ldur            x3, [fp, #-0x20]
    // 0x47c6c0: r0 = drawPath()
    //     0x47c6c0: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x47c6c4: r0 = Null
    //     0x47c6c4: mov             x0, NULL
    // 0x47c6c8: LeaveFrame
    //     0x47c6c8: mov             SP, fp
    //     0x47c6cc: ldp             fp, lr, [SP], #0x10
    // 0x47c6d0: ret
    //     0x47c6d0: ret             
    // 0x47c6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c6d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c6d8: b               #0x47c5b8
    // 0x47c6dc: r0 = NullErrorSharedWithFPURegs()
    //     0x47c6dc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x47c6e0: r0 = NullErrorSharedWithFPURegs()
    //     0x47c6e0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x47e3ec, size: 0x3c
    // 0x47e3ec: EnterFrame
    //     0x47e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x47e3f0: mov             fp, SP
    // 0x47e3f4: CheckStackOverflow
    //     0x47e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e3f8: cmp             SP, x16
    //     0x47e3fc: b.ls            #0x47e420
    // 0x47e400: LoadField: r0 = r1->field_7
    //     0x47e400: ldur            w0, [x1, #7]
    // 0x47e404: DecompressPointer r0
    //     0x47e404: add             x0, x0, HEAP, lsl #32
    // 0x47e408: mov             x1, x0
    // 0x47e40c: r0 = drawRect()
    //     0x47e40c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x47e410: r0 = Null
    //     0x47e410: mov             x0, NULL
    // 0x47e414: LeaveFrame
    //     0x47e414: mov             SP, fp
    //     0x47e418: ldp             fp, lr, [SP], #0x10
    // 0x47e41c: ret
    //     0x47e41c: ret             
    // 0x47e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e424: b               #0x47e400
  }
  _ saveLayer(/* No info */) {
    // ** addr: 0x483574, size: 0xdc
    // 0x483574: EnterFrame
    //     0x483574: stp             fp, lr, [SP, #-0x10]!
    //     0x483578: mov             fp, SP
    // 0x48357c: AllocStack(0x48)
    //     0x48357c: sub             SP, SP, #0x48
    // 0x483580: CheckStackOverflow
    //     0x483580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483584: cmp             SP, x16
    //     0x483588: b.ls            #0x483644
    // 0x48358c: LoadField: r0 = r1->field_7
    //     0x48358c: ldur            w0, [x1, #7]
    // 0x483590: DecompressPointer r0
    //     0x483590: add             x0, x0, HEAP, lsl #32
    // 0x483594: stur            x0, [fp, #-0x20]
    // 0x483598: LoadField: d0 = r2->field_7
    //     0x483598: ldur            d0, [x2, #7]
    // 0x48359c: stur            d0, [fp, #-0x40]
    // 0x4835a0: LoadField: d1 = r2->field_f
    //     0x4835a0: ldur            d1, [x2, #0xf]
    // 0x4835a4: stur            d1, [fp, #-0x38]
    // 0x4835a8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4835a8: ldur            d2, [x2, #0x17]
    // 0x4835ac: stur            d2, [fp, #-0x30]
    // 0x4835b0: LoadField: d3 = r2->field_1f
    //     0x4835b0: ldur            d3, [x2, #0x1f]
    // 0x4835b4: stur            d3, [fp, #-0x28]
    // 0x4835b8: LoadField: r2 = r3->field_b
    //     0x4835b8: ldur            w2, [x3, #0xb]
    // 0x4835bc: DecompressPointer r2
    //     0x4835bc: add             x2, x2, HEAP, lsl #32
    // 0x4835c0: stur            x2, [fp, #-0x18]
    // 0x4835c4: LoadField: r1 = r3->field_7
    //     0x4835c4: ldur            w1, [x3, #7]
    // 0x4835c8: DecompressPointer r1
    //     0x4835c8: add             x1, x1, HEAP, lsl #32
    // 0x4835cc: stur            x1, [fp, #-0x10]
    // 0x4835d0: LoadField: r3 = r0->field_7
    //     0x4835d0: ldur            w3, [x0, #7]
    // 0x4835d4: DecompressPointer r3
    //     0x4835d4: add             x3, x3, HEAP, lsl #32
    // 0x4835d8: cmp             w3, NULL
    // 0x4835dc: b.eq            #0x48364c
    // 0x4835e0: LoadField: r4 = r3->field_7
    //     0x4835e0: ldur            x4, [x3, #7]
    // 0x4835e4: ldr             x3, [x4]
    // 0x4835e8: stur            x3, [fp, #-8]
    // 0x4835ec: cbnz            x3, #0x4835fc
    // 0x4835f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4835f0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4835f4: str             x16, [SP]
    // 0x4835f8: r0 = _throwNew()
    //     0x4835f8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4835fc: ldur            x0, [fp, #-8]
    // 0x483600: stur            x0, [fp, #-8]
    // 0x483604: r1 = <Never>
    //     0x483604: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483608: r0 = Pointer()
    //     0x483608: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48360c: mov             x1, x0
    // 0x483610: ldur            x0, [fp, #-8]
    // 0x483614: StoreField: r1->field_7 = r0
    //     0x483614: stur            x0, [x1, #7]
    // 0x483618: ldur            d0, [fp, #-0x40]
    // 0x48361c: ldur            d1, [fp, #-0x38]
    // 0x483620: ldur            d2, [fp, #-0x30]
    // 0x483624: ldur            d3, [fp, #-0x28]
    // 0x483628: ldur            x2, [fp, #-0x18]
    // 0x48362c: ldur            x3, [fp, #-0x10]
    // 0x483630: r0 = __saveLayer$Method$FfiNative()
    //     0x483630: bl              #0x483650  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x483634: r0 = Null
    //     0x483634: mov             x0, NULL
    // 0x483638: LeaveFrame
    //     0x483638: mov             SP, fp
    //     0x48363c: ldp             fp, lr, [SP], #0x10
    // 0x483640: ret
    //     0x483640: ret             
    // 0x483644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483648: b               #0x48358c
    // 0x48364c: r0 = NullErrorSharedWithFPURegs()
    //     0x48364c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}
