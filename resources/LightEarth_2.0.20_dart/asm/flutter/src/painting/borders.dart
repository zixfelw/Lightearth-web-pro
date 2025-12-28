// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048908, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x7eac1c, size: 0xeac
    // 0x7eac1c: EnterFrame
    //     0x7eac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac20: mov             fp, SP
    // 0x7eac24: AllocStack(0x88)
    //     0x7eac24: sub             SP, SP, #0x88
    // 0x7eac28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7eac28: stur            x1, [fp, #-8]
    //     0x7eac2c: stur            x2, [fp, #-0x10]
    //     0x7eac30: stur            x3, [fp, #-0x18]
    //     0x7eac34: stur            x5, [fp, #-0x20]
    //     0x7eac38: stur            x6, [fp, #-0x28]
    //     0x7eac3c: stur            x7, [fp, #-0x30]
    // 0x7eac40: CheckStackOverflow
    //     0x7eac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac44: cmp             SP, x16
    //     0x7eac48: b.ls            #0x7eba50
    // 0x7eac4c: r16 = 104
    //     0x7eac4c: mov             x16, #0x68
    // 0x7eac50: stp             x16, NULL, [SP]
    // 0x7eac54: r0 = ByteData()
    //     0x7eac54: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7eac58: stur            x0, [fp, #-0x40]
    // 0x7eac5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eac5c: ldur            w1, [x0, #0x17]
    // 0x7eac60: DecompressPointer r1
    //     0x7eac60: add             x1, x1, HEAP, lsl #32
    // 0x7eac64: stur            x1, [fp, #-0x38]
    // 0x7eac68: LoadField: r2 = r1->field_7
    //     0x7eac68: ldur            x2, [x1, #7]
    // 0x7eac6c: d0 = 0.000000
    //     0x7eac6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7eac70: str             s0, [x2, #0x10]
    // 0x7eac74: r0 = _NativePath()
    //     0x7eac74: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7eac78: mov             x1, x0
    // 0x7eac7c: stur            x0, [fp, #-0x48]
    // 0x7eac80: r0 = __constructor$Method$FfiNative()
    //     0x7eac80: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7eac84: ldur            x0, [fp, #-0x30]
    // 0x7eac88: LoadField: r1 = r0->field_13
    //     0x7eac88: ldur            w1, [x0, #0x13]
    // 0x7eac8c: DecompressPointer r1
    //     0x7eac8c: add             x1, x1, HEAP, lsl #32
    // 0x7eac90: LoadField: r2 = r1->field_7
    //     0x7eac90: ldur            x2, [x1, #7]
    // 0x7eac94: cmp             x2, #0
    // 0x7eac98: b.le            #0x7eaff4
    // 0x7eac9c: LoadField: r1 = r0->field_7
    //     0x7eac9c: ldur            w1, [x0, #7]
    // 0x7eaca0: DecompressPointer r1
    //     0x7eaca0: add             x1, x1, HEAP, lsl #32
    // 0x7eaca4: r2 = LoadClassIdInstr(r1)
    //     0x7eaca4: ldur            x2, [x1, #-1]
    //     0x7eaca8: ubfx            x2, x2, #0xc, #0x14
    // 0x7eacac: sub             x16, x2, #0xf41
    // 0x7eacb0: cmp             x16, #1
    // 0x7eacb4: b.ls            #0x7eacc8
    // 0x7eacb8: cmp             x2, #0xf3d
    // 0x7eacbc: b.eq            #0x7eacc8
    // 0x7eacc0: cmp             x2, #0xf3f
    // 0x7eacc4: b.ne            #0x7eacd4
    // 0x7eacc8: LoadField: r2 = r1->field_7
    //     0x7eacc8: ldur            x2, [x1, #7]
    // 0x7eaccc: mov             x3, x2
    // 0x7eacd0: b               #0x7eace4
    // 0x7eacd4: LoadField: r2 = r1->field_f
    //     0x7eacd4: ldur            w2, [x1, #0xf]
    // 0x7eacd8: DecompressPointer r2
    //     0x7eacd8: add             x2, x2, HEAP, lsl #32
    // 0x7eacdc: LoadField: r1 = r2->field_7
    //     0x7eacdc: ldur            x1, [x2, #7]
    // 0x7eace0: mov             x3, x1
    // 0x7eace4: ldur            x1, [fp, #-0x48]
    // 0x7eace8: ldur            x2, [fp, #-0x38]
    // 0x7eacec: eor             x4, x3, #0xff000000
    // 0x7eacf0: sxtw            x4, w4
    // 0x7eacf4: LoadField: r3 = r2->field_7
    //     0x7eacf4: ldur            x3, [x2, #7]
    // 0x7eacf8: str             w4, [x3, #4]
    // 0x7eacfc: LoadField: r3 = r1->field_7
    //     0x7eacfc: ldur            w3, [x1, #7]
    // 0x7ead00: DecompressPointer r3
    //     0x7ead00: add             x3, x3, HEAP, lsl #32
    // 0x7ead04: cmp             w3, NULL
    // 0x7ead08: b.eq            #0x7eba58
    // 0x7ead0c: LoadField: r4 = r3->field_7
    //     0x7ead0c: ldur            x4, [x3, #7]
    // 0x7ead10: ldr             x3, [x4]
    // 0x7ead14: stur            x3, [fp, #-0x50]
    // 0x7ead18: cbnz            x3, #0x7ead28
    // 0x7ead1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ead1c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ead20: str             x16, [SP]
    // 0x7ead24: r0 = _throwNew()
    //     0x7ead24: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7ead28: ldur            x2, [fp, #-0x10]
    // 0x7ead2c: ldur            x0, [fp, #-0x48]
    // 0x7ead30: ldur            x3, [fp, #-0x50]
    // 0x7ead34: stur            x3, [fp, #-0x50]
    // 0x7ead38: r1 = <Never>
    //     0x7ead38: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7ead3c: r0 = Pointer()
    //     0x7ead3c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ead40: mov             x1, x0
    // 0x7ead44: ldur            x0, [fp, #-0x50]
    // 0x7ead48: StoreField: r1->field_7 = r0
    //     0x7ead48: stur            x0, [x1, #7]
    // 0x7ead4c: r0 = _reset$Method$FfiNative()
    //     0x7ead4c: bl              #0x7ebac8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7ead50: ldur            x0, [fp, #-0x10]
    // 0x7ead54: LoadField: d0 = r0->field_7
    //     0x7ead54: ldur            d0, [x0, #7]
    // 0x7ead58: stur            d0, [fp, #-0x68]
    // 0x7ead5c: LoadField: d1 = r0->field_f
    //     0x7ead5c: ldur            d1, [x0, #0xf]
    // 0x7ead60: ldur            x1, [fp, #-0x48]
    // 0x7ead64: stur            d1, [fp, #-0x60]
    // 0x7ead68: LoadField: r2 = r1->field_7
    //     0x7ead68: ldur            w2, [x1, #7]
    // 0x7ead6c: DecompressPointer r2
    //     0x7ead6c: add             x2, x2, HEAP, lsl #32
    // 0x7ead70: cmp             w2, NULL
    // 0x7ead74: b.eq            #0x7eba5c
    // 0x7ead78: LoadField: r3 = r2->field_7
    //     0x7ead78: ldur            x3, [x2, #7]
    // 0x7ead7c: ldr             x2, [x3]
    // 0x7ead80: stur            x2, [fp, #-0x50]
    // 0x7ead84: cbnz            x2, #0x7ead94
    // 0x7ead88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ead88: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ead8c: str             x16, [SP]
    // 0x7ead90: r0 = _throwNew()
    //     0x7ead90: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7ead94: ldur            x0, [fp, #-0x10]
    // 0x7ead98: ldur            x2, [fp, #-0x48]
    // 0x7ead9c: ldur            x3, [fp, #-0x50]
    // 0x7eada0: stur            x3, [fp, #-0x50]
    // 0x7eada4: r1 = <Never>
    //     0x7eada4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eada8: r0 = Pointer()
    //     0x7eada8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eadac: mov             x1, x0
    // 0x7eadb0: ldur            x0, [fp, #-0x50]
    // 0x7eadb4: StoreField: r1->field_7 = r0
    //     0x7eadb4: stur            x0, [x1, #7]
    // 0x7eadb8: ldur            d0, [fp, #-0x68]
    // 0x7eadbc: ldur            d1, [fp, #-0x60]
    // 0x7eadc0: r0 = _moveTo$Method$FfiNative()
    //     0x7eadc0: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7eadc4: ldur            x0, [fp, #-0x10]
    // 0x7eadc8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7eadc8: ldur            d0, [x0, #0x17]
    // 0x7eadcc: ldur            x1, [fp, #-0x48]
    // 0x7eadd0: stur            d0, [fp, #-0x70]
    // 0x7eadd4: LoadField: r2 = r1->field_7
    //     0x7eadd4: ldur            w2, [x1, #7]
    // 0x7eadd8: DecompressPointer r2
    //     0x7eadd8: add             x2, x2, HEAP, lsl #32
    // 0x7eaddc: cmp             w2, NULL
    // 0x7eade0: b.eq            #0x7eba60
    // 0x7eade4: LoadField: r3 = r2->field_7
    //     0x7eade4: ldur            x3, [x2, #7]
    // 0x7eade8: ldr             x2, [x3]
    // 0x7eadec: stur            x2, [fp, #-0x50]
    // 0x7eadf0: cbnz            x2, #0x7eae00
    // 0x7eadf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eadf4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eadf8: str             x16, [SP]
    // 0x7eadfc: r0 = _throwNew()
    //     0x7eadfc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eae00: ldur            x0, [fp, #-0x30]
    // 0x7eae04: ldur            x2, [fp, #-0x50]
    // 0x7eae08: stur            x2, [fp, #-0x50]
    // 0x7eae0c: r1 = <Never>
    //     0x7eae0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eae10: r0 = Pointer()
    //     0x7eae10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eae14: mov             x1, x0
    // 0x7eae18: ldur            x0, [fp, #-0x50]
    // 0x7eae1c: StoreField: r1->field_7 = r0
    //     0x7eae1c: stur            x0, [x1, #7]
    // 0x7eae20: ldur            d0, [fp, #-0x70]
    // 0x7eae24: ldur            d1, [fp, #-0x60]
    // 0x7eae28: r0 = _lineTo$Method$FfiNative()
    //     0x7eae28: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eae2c: ldur            x0, [fp, #-0x30]
    // 0x7eae30: LoadField: d0 = r0->field_b
    //     0x7eae30: ldur            d0, [x0, #0xb]
    // 0x7eae34: d1 = 0.000000
    //     0x7eae34: eor             v1.16b, v1.16b, v1.16b
    // 0x7eae38: fcmp            d0, d1
    // 0x7eae3c: b.ne            #0x7eae54
    // 0x7eae40: ldur            x1, [fp, #-0x38]
    // 0x7eae44: r2 = 1
    //     0x7eae44: mov             x2, #1
    // 0x7eae48: LoadField: r3 = r1->field_7
    //     0x7eae48: ldur            x3, [x1, #7]
    // 0x7eae4c: str             w2, [x3, #0xc]
    // 0x7eae50: b               #0x7eaf54
    // 0x7eae54: ldur            x4, [fp, #-0x28]
    // 0x7eae58: ldur            x3, [fp, #-0x48]
    // 0x7eae5c: ldur            d3, [fp, #-0x60]
    // 0x7eae60: ldur            d2, [fp, #-0x70]
    // 0x7eae64: ldur            x1, [fp, #-0x38]
    // 0x7eae68: r2 = 1
    //     0x7eae68: mov             x2, #1
    // 0x7eae6c: LoadField: r5 = r1->field_7
    //     0x7eae6c: ldur            x5, [x1, #7]
    // 0x7eae70: str             wzr, [x5, #0xc]
    // 0x7eae74: LoadField: d4 = r4->field_b
    //     0x7eae74: ldur            d4, [x4, #0xb]
    // 0x7eae78: fsub            d5, d2, d4
    // 0x7eae7c: stur            d5, [fp, #-0x78]
    // 0x7eae80: fadd            d2, d3, d0
    // 0x7eae84: stur            d2, [fp, #-0x70]
    // 0x7eae88: LoadField: r5 = r3->field_7
    //     0x7eae88: ldur            w5, [x3, #7]
    // 0x7eae8c: DecompressPointer r5
    //     0x7eae8c: add             x5, x5, HEAP, lsl #32
    // 0x7eae90: cmp             w5, NULL
    // 0x7eae94: b.eq            #0x7eba64
    // 0x7eae98: LoadField: r6 = r5->field_7
    //     0x7eae98: ldur            x6, [x5, #7]
    // 0x7eae9c: ldr             x5, [x6]
    // 0x7eaea0: stur            x5, [fp, #-0x50]
    // 0x7eaea4: cbnz            x5, #0x7eaeb4
    // 0x7eaea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eaea8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eaeac: str             x16, [SP]
    // 0x7eaeb0: r0 = _throwNew()
    //     0x7eaeb0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eaeb4: ldur            x2, [fp, #-0x20]
    // 0x7eaeb8: ldur            x0, [fp, #-0x48]
    // 0x7eaebc: ldur            d0, [fp, #-0x68]
    // 0x7eaec0: ldur            x3, [fp, #-0x50]
    // 0x7eaec4: stur            x3, [fp, #-0x50]
    // 0x7eaec8: r1 = <Never>
    //     0x7eaec8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eaecc: r0 = Pointer()
    //     0x7eaecc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eaed0: mov             x1, x0
    // 0x7eaed4: ldur            x0, [fp, #-0x50]
    // 0x7eaed8: StoreField: r1->field_7 = r0
    //     0x7eaed8: stur            x0, [x1, #7]
    // 0x7eaedc: ldur            d0, [fp, #-0x78]
    // 0x7eaee0: ldur            d1, [fp, #-0x70]
    // 0x7eaee4: r0 = _lineTo$Method$FfiNative()
    //     0x7eaee4: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eaee8: ldur            x0, [fp, #-0x20]
    // 0x7eaeec: LoadField: d0 = r0->field_b
    //     0x7eaeec: ldur            d0, [x0, #0xb]
    // 0x7eaef0: ldur            d1, [fp, #-0x68]
    // 0x7eaef4: fadd            d2, d1, d0
    // 0x7eaef8: ldur            x1, [fp, #-0x48]
    // 0x7eaefc: stur            d2, [fp, #-0x60]
    // 0x7eaf00: LoadField: r2 = r1->field_7
    //     0x7eaf00: ldur            w2, [x1, #7]
    // 0x7eaf04: DecompressPointer r2
    //     0x7eaf04: add             x2, x2, HEAP, lsl #32
    // 0x7eaf08: cmp             w2, NULL
    // 0x7eaf0c: b.eq            #0x7eba68
    // 0x7eaf10: LoadField: r3 = r2->field_7
    //     0x7eaf10: ldur            x3, [x2, #7]
    // 0x7eaf14: ldr             x2, [x3]
    // 0x7eaf18: stur            x2, [fp, #-0x50]
    // 0x7eaf1c: cbnz            x2, #0x7eaf2c
    // 0x7eaf20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eaf20: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eaf24: str             x16, [SP]
    // 0x7eaf28: r0 = _throwNew()
    //     0x7eaf28: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eaf2c: ldur            x0, [fp, #-0x50]
    // 0x7eaf30: stur            x0, [fp, #-0x50]
    // 0x7eaf34: r1 = <Never>
    //     0x7eaf34: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eaf38: r0 = Pointer()
    //     0x7eaf38: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eaf3c: mov             x1, x0
    // 0x7eaf40: ldur            x0, [fp, #-0x50]
    // 0x7eaf44: StoreField: r1->field_7 = r0
    //     0x7eaf44: stur            x0, [x1, #7]
    // 0x7eaf48: ldur            d0, [fp, #-0x60]
    // 0x7eaf4c: ldur            d1, [fp, #-0x70]
    // 0x7eaf50: r0 = _lineTo$Method$FfiNative()
    //     0x7eaf50: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eaf54: ldur            x0, [fp, #-8]
    // 0x7eaf58: LoadField: r1 = r0->field_7
    //     0x7eaf58: ldur            w1, [x0, #7]
    // 0x7eaf5c: DecompressPointer r1
    //     0x7eaf5c: add             x1, x1, HEAP, lsl #32
    // 0x7eaf60: cmp             w1, NULL
    // 0x7eaf64: b.eq            #0x7eba6c
    // 0x7eaf68: LoadField: r2 = r1->field_7
    //     0x7eaf68: ldur            x2, [x1, #7]
    // 0x7eaf6c: ldr             x1, [x2]
    // 0x7eaf70: stur            x1, [fp, #-0x50]
    // 0x7eaf74: cbnz            x1, #0x7eaf84
    // 0x7eaf78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eaf78: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eaf7c: str             x16, [SP]
    // 0x7eaf80: r0 = _throwNew()
    //     0x7eaf80: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eaf84: ldur            x0, [fp, #-0x48]
    // 0x7eaf88: ldur            x2, [fp, #-0x50]
    // 0x7eaf8c: stur            x2, [fp, #-0x50]
    // 0x7eaf90: r1 = <Never>
    //     0x7eaf90: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eaf94: r0 = Pointer()
    //     0x7eaf94: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eaf98: mov             x2, x0
    // 0x7eaf9c: ldur            x0, [fp, #-0x50]
    // 0x7eafa0: stur            x2, [fp, #-0x58]
    // 0x7eafa4: StoreField: r2->field_7 = r0
    //     0x7eafa4: stur            x0, [x2, #7]
    // 0x7eafa8: ldur            x0, [fp, #-0x48]
    // 0x7eafac: LoadField: r1 = r0->field_7
    //     0x7eafac: ldur            w1, [x0, #7]
    // 0x7eafb0: DecompressPointer r1
    //     0x7eafb0: add             x1, x1, HEAP, lsl #32
    // 0x7eafb4: cmp             w1, NULL
    // 0x7eafb8: b.eq            #0x7eba70
    // 0x7eafbc: LoadField: r3 = r1->field_7
    //     0x7eafbc: ldur            x3, [x1, #7]
    // 0x7eafc0: ldr             x1, [x3]
    // 0x7eafc4: mov             x3, x1
    // 0x7eafc8: stur            x3, [fp, #-0x50]
    // 0x7eafcc: r1 = <Never>
    //     0x7eafcc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eafd0: r0 = Pointer()
    //     0x7eafd0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eafd4: mov             x1, x0
    // 0x7eafd8: ldur            x0, [fp, #-0x50]
    // 0x7eafdc: StoreField: r1->field_7 = r0
    //     0x7eafdc: stur            x0, [x1, #7]
    // 0x7eafe0: mov             x2, x1
    // 0x7eafe4: ldur            x1, [fp, #-0x58]
    // 0x7eafe8: ldur            x5, [fp, #-0x40]
    // 0x7eafec: r3 = Null
    //     0x7eafec: mov             x3, NULL
    // 0x7eaff0: r0 = __drawPath$Method$FfiNative()
    //     0x7eaff0: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7eaff4: ldur            x0, [fp, #-0x28]
    // 0x7eaff8: LoadField: r1 = r0->field_13
    //     0x7eaff8: ldur            w1, [x0, #0x13]
    // 0x7eaffc: DecompressPointer r1
    //     0x7eaffc: add             x1, x1, HEAP, lsl #32
    // 0x7eb000: LoadField: r2 = r1->field_7
    //     0x7eb000: ldur            x2, [x1, #7]
    // 0x7eb004: cmp             x2, #0
    // 0x7eb008: b.le            #0x7eb364
    // 0x7eb00c: LoadField: r1 = r0->field_7
    //     0x7eb00c: ldur            w1, [x0, #7]
    // 0x7eb010: DecompressPointer r1
    //     0x7eb010: add             x1, x1, HEAP, lsl #32
    // 0x7eb014: r2 = LoadClassIdInstr(r1)
    //     0x7eb014: ldur            x2, [x1, #-1]
    //     0x7eb018: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb01c: sub             x16, x2, #0xf41
    // 0x7eb020: cmp             x16, #1
    // 0x7eb024: b.ls            #0x7eb038
    // 0x7eb028: cmp             x2, #0xf3d
    // 0x7eb02c: b.eq            #0x7eb038
    // 0x7eb030: cmp             x2, #0xf3f
    // 0x7eb034: b.ne            #0x7eb044
    // 0x7eb038: LoadField: r2 = r1->field_7
    //     0x7eb038: ldur            x2, [x1, #7]
    // 0x7eb03c: mov             x3, x2
    // 0x7eb040: b               #0x7eb054
    // 0x7eb044: LoadField: r2 = r1->field_f
    //     0x7eb044: ldur            w2, [x1, #0xf]
    // 0x7eb048: DecompressPointer r2
    //     0x7eb048: add             x2, x2, HEAP, lsl #32
    // 0x7eb04c: LoadField: r1 = r2->field_7
    //     0x7eb04c: ldur            x1, [x2, #7]
    // 0x7eb050: mov             x3, x1
    // 0x7eb054: ldur            x1, [fp, #-0x48]
    // 0x7eb058: ldur            x2, [fp, #-0x38]
    // 0x7eb05c: eor             x4, x3, #0xff000000
    // 0x7eb060: sxtw            x4, w4
    // 0x7eb064: LoadField: r3 = r2->field_7
    //     0x7eb064: ldur            x3, [x2, #7]
    // 0x7eb068: str             w4, [x3, #4]
    // 0x7eb06c: LoadField: r3 = r1->field_7
    //     0x7eb06c: ldur            w3, [x1, #7]
    // 0x7eb070: DecompressPointer r3
    //     0x7eb070: add             x3, x3, HEAP, lsl #32
    // 0x7eb074: cmp             w3, NULL
    // 0x7eb078: b.eq            #0x7eba74
    // 0x7eb07c: LoadField: r4 = r3->field_7
    //     0x7eb07c: ldur            x4, [x3, #7]
    // 0x7eb080: ldr             x3, [x4]
    // 0x7eb084: stur            x3, [fp, #-0x50]
    // 0x7eb088: cbnz            x3, #0x7eb098
    // 0x7eb08c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb08c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb090: str             x16, [SP]
    // 0x7eb094: r0 = _throwNew()
    //     0x7eb094: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb098: ldur            x2, [fp, #-0x10]
    // 0x7eb09c: ldur            x0, [fp, #-0x48]
    // 0x7eb0a0: ldur            x3, [fp, #-0x50]
    // 0x7eb0a4: stur            x3, [fp, #-0x50]
    // 0x7eb0a8: r1 = <Never>
    //     0x7eb0a8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb0ac: r0 = Pointer()
    //     0x7eb0ac: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb0b0: mov             x1, x0
    // 0x7eb0b4: ldur            x0, [fp, #-0x50]
    // 0x7eb0b8: StoreField: r1->field_7 = r0
    //     0x7eb0b8: stur            x0, [x1, #7]
    // 0x7eb0bc: r0 = _reset$Method$FfiNative()
    //     0x7eb0bc: bl              #0x7ebac8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7eb0c0: ldur            x0, [fp, #-0x10]
    // 0x7eb0c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7eb0c4: ldur            d0, [x0, #0x17]
    // 0x7eb0c8: stur            d0, [fp, #-0x68]
    // 0x7eb0cc: LoadField: d1 = r0->field_f
    //     0x7eb0cc: ldur            d1, [x0, #0xf]
    // 0x7eb0d0: ldur            x1, [fp, #-0x48]
    // 0x7eb0d4: stur            d1, [fp, #-0x60]
    // 0x7eb0d8: LoadField: r2 = r1->field_7
    //     0x7eb0d8: ldur            w2, [x1, #7]
    // 0x7eb0dc: DecompressPointer r2
    //     0x7eb0dc: add             x2, x2, HEAP, lsl #32
    // 0x7eb0e0: cmp             w2, NULL
    // 0x7eb0e4: b.eq            #0x7eba78
    // 0x7eb0e8: LoadField: r3 = r2->field_7
    //     0x7eb0e8: ldur            x3, [x2, #7]
    // 0x7eb0ec: ldr             x2, [x3]
    // 0x7eb0f0: stur            x2, [fp, #-0x50]
    // 0x7eb0f4: cbnz            x2, #0x7eb104
    // 0x7eb0f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb0f8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb0fc: str             x16, [SP]
    // 0x7eb100: r0 = _throwNew()
    //     0x7eb100: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb104: ldur            x0, [fp, #-0x10]
    // 0x7eb108: ldur            x2, [fp, #-0x48]
    // 0x7eb10c: ldur            x3, [fp, #-0x50]
    // 0x7eb110: stur            x3, [fp, #-0x50]
    // 0x7eb114: r1 = <Never>
    //     0x7eb114: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb118: r0 = Pointer()
    //     0x7eb118: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb11c: mov             x1, x0
    // 0x7eb120: ldur            x0, [fp, #-0x50]
    // 0x7eb124: StoreField: r1->field_7 = r0
    //     0x7eb124: stur            x0, [x1, #7]
    // 0x7eb128: ldur            d0, [fp, #-0x68]
    // 0x7eb12c: ldur            d1, [fp, #-0x60]
    // 0x7eb130: r0 = _moveTo$Method$FfiNative()
    //     0x7eb130: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7eb134: ldur            x0, [fp, #-0x10]
    // 0x7eb138: LoadField: d1 = r0->field_1f
    //     0x7eb138: ldur            d1, [x0, #0x1f]
    // 0x7eb13c: ldur            x1, [fp, #-0x48]
    // 0x7eb140: stur            d1, [fp, #-0x70]
    // 0x7eb144: LoadField: r2 = r1->field_7
    //     0x7eb144: ldur            w2, [x1, #7]
    // 0x7eb148: DecompressPointer r2
    //     0x7eb148: add             x2, x2, HEAP, lsl #32
    // 0x7eb14c: cmp             w2, NULL
    // 0x7eb150: b.eq            #0x7eba7c
    // 0x7eb154: LoadField: r3 = r2->field_7
    //     0x7eb154: ldur            x3, [x2, #7]
    // 0x7eb158: ldr             x2, [x3]
    // 0x7eb15c: stur            x2, [fp, #-0x50]
    // 0x7eb160: cbnz            x2, #0x7eb170
    // 0x7eb164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb164: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb168: str             x16, [SP]
    // 0x7eb16c: r0 = _throwNew()
    //     0x7eb16c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb170: ldur            x0, [fp, #-0x28]
    // 0x7eb174: ldur            x2, [fp, #-0x50]
    // 0x7eb178: stur            x2, [fp, #-0x50]
    // 0x7eb17c: r1 = <Never>
    //     0x7eb17c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb180: r0 = Pointer()
    //     0x7eb180: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb184: mov             x1, x0
    // 0x7eb188: ldur            x0, [fp, #-0x50]
    // 0x7eb18c: StoreField: r1->field_7 = r0
    //     0x7eb18c: stur            x0, [x1, #7]
    // 0x7eb190: ldur            d0, [fp, #-0x68]
    // 0x7eb194: ldur            d1, [fp, #-0x70]
    // 0x7eb198: r0 = _lineTo$Method$FfiNative()
    //     0x7eb198: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb19c: ldur            x0, [fp, #-0x28]
    // 0x7eb1a0: LoadField: d0 = r0->field_b
    //     0x7eb1a0: ldur            d0, [x0, #0xb]
    // 0x7eb1a4: d1 = 0.000000
    //     0x7eb1a4: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb1a8: fcmp            d0, d1
    // 0x7eb1ac: b.ne            #0x7eb1c4
    // 0x7eb1b0: ldur            x1, [fp, #-0x38]
    // 0x7eb1b4: r2 = 1
    //     0x7eb1b4: mov             x2, #1
    // 0x7eb1b8: LoadField: r3 = r1->field_7
    //     0x7eb1b8: ldur            x3, [x1, #7]
    // 0x7eb1bc: str             w2, [x3, #0xc]
    // 0x7eb1c0: b               #0x7eb2c4
    // 0x7eb1c4: ldur            x4, [fp, #-0x18]
    // 0x7eb1c8: ldur            x3, [fp, #-0x48]
    // 0x7eb1cc: ldur            d3, [fp, #-0x68]
    // 0x7eb1d0: ldur            d2, [fp, #-0x70]
    // 0x7eb1d4: ldur            x1, [fp, #-0x38]
    // 0x7eb1d8: r2 = 1
    //     0x7eb1d8: mov             x2, #1
    // 0x7eb1dc: LoadField: r5 = r1->field_7
    //     0x7eb1dc: ldur            x5, [x1, #7]
    // 0x7eb1e0: str             wzr, [x5, #0xc]
    // 0x7eb1e4: fsub            d4, d3, d0
    // 0x7eb1e8: stur            d4, [fp, #-0x78]
    // 0x7eb1ec: LoadField: d0 = r4->field_b
    //     0x7eb1ec: ldur            d0, [x4, #0xb]
    // 0x7eb1f0: fsub            d3, d2, d0
    // 0x7eb1f4: stur            d3, [fp, #-0x68]
    // 0x7eb1f8: LoadField: r5 = r3->field_7
    //     0x7eb1f8: ldur            w5, [x3, #7]
    // 0x7eb1fc: DecompressPointer r5
    //     0x7eb1fc: add             x5, x5, HEAP, lsl #32
    // 0x7eb200: cmp             w5, NULL
    // 0x7eb204: b.eq            #0x7eba80
    // 0x7eb208: LoadField: r6 = r5->field_7
    //     0x7eb208: ldur            x6, [x5, #7]
    // 0x7eb20c: ldr             x5, [x6]
    // 0x7eb210: stur            x5, [fp, #-0x50]
    // 0x7eb214: cbnz            x5, #0x7eb224
    // 0x7eb218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb218: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb21c: str             x16, [SP]
    // 0x7eb220: r0 = _throwNew()
    //     0x7eb220: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb224: ldur            x2, [fp, #-0x30]
    // 0x7eb228: ldur            x0, [fp, #-0x48]
    // 0x7eb22c: ldur            d0, [fp, #-0x60]
    // 0x7eb230: ldur            x3, [fp, #-0x50]
    // 0x7eb234: stur            x3, [fp, #-0x50]
    // 0x7eb238: r1 = <Never>
    //     0x7eb238: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb23c: r0 = Pointer()
    //     0x7eb23c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb240: mov             x1, x0
    // 0x7eb244: ldur            x0, [fp, #-0x50]
    // 0x7eb248: StoreField: r1->field_7 = r0
    //     0x7eb248: stur            x0, [x1, #7]
    // 0x7eb24c: ldur            d0, [fp, #-0x78]
    // 0x7eb250: ldur            d1, [fp, #-0x68]
    // 0x7eb254: r0 = _lineTo$Method$FfiNative()
    //     0x7eb254: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb258: ldur            x0, [fp, #-0x30]
    // 0x7eb25c: LoadField: d0 = r0->field_b
    //     0x7eb25c: ldur            d0, [x0, #0xb]
    // 0x7eb260: ldur            d1, [fp, #-0x60]
    // 0x7eb264: fadd            d2, d1, d0
    // 0x7eb268: ldur            x1, [fp, #-0x48]
    // 0x7eb26c: stur            d2, [fp, #-0x68]
    // 0x7eb270: LoadField: r2 = r1->field_7
    //     0x7eb270: ldur            w2, [x1, #7]
    // 0x7eb274: DecompressPointer r2
    //     0x7eb274: add             x2, x2, HEAP, lsl #32
    // 0x7eb278: cmp             w2, NULL
    // 0x7eb27c: b.eq            #0x7eba84
    // 0x7eb280: LoadField: r3 = r2->field_7
    //     0x7eb280: ldur            x3, [x2, #7]
    // 0x7eb284: ldr             x2, [x3]
    // 0x7eb288: stur            x2, [fp, #-0x50]
    // 0x7eb28c: cbnz            x2, #0x7eb29c
    // 0x7eb290: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb290: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb294: str             x16, [SP]
    // 0x7eb298: r0 = _throwNew()
    //     0x7eb298: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb29c: ldur            x0, [fp, #-0x50]
    // 0x7eb2a0: stur            x0, [fp, #-0x50]
    // 0x7eb2a4: r1 = <Never>
    //     0x7eb2a4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb2a8: r0 = Pointer()
    //     0x7eb2a8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb2ac: mov             x1, x0
    // 0x7eb2b0: ldur            x0, [fp, #-0x50]
    // 0x7eb2b4: StoreField: r1->field_7 = r0
    //     0x7eb2b4: stur            x0, [x1, #7]
    // 0x7eb2b8: ldur            d0, [fp, #-0x78]
    // 0x7eb2bc: ldur            d1, [fp, #-0x68]
    // 0x7eb2c0: r0 = _lineTo$Method$FfiNative()
    //     0x7eb2c0: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb2c4: ldur            x0, [fp, #-8]
    // 0x7eb2c8: LoadField: r1 = r0->field_7
    //     0x7eb2c8: ldur            w1, [x0, #7]
    // 0x7eb2cc: DecompressPointer r1
    //     0x7eb2cc: add             x1, x1, HEAP, lsl #32
    // 0x7eb2d0: cmp             w1, NULL
    // 0x7eb2d4: b.eq            #0x7eba88
    // 0x7eb2d8: LoadField: r2 = r1->field_7
    //     0x7eb2d8: ldur            x2, [x1, #7]
    // 0x7eb2dc: ldr             x1, [x2]
    // 0x7eb2e0: stur            x1, [fp, #-0x50]
    // 0x7eb2e4: cbnz            x1, #0x7eb2f4
    // 0x7eb2e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb2e8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb2ec: str             x16, [SP]
    // 0x7eb2f0: r0 = _throwNew()
    //     0x7eb2f0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb2f4: ldur            x0, [fp, #-0x48]
    // 0x7eb2f8: ldur            x2, [fp, #-0x50]
    // 0x7eb2fc: stur            x2, [fp, #-0x50]
    // 0x7eb300: r1 = <Never>
    //     0x7eb300: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb304: r0 = Pointer()
    //     0x7eb304: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb308: mov             x2, x0
    // 0x7eb30c: ldur            x0, [fp, #-0x50]
    // 0x7eb310: stur            x2, [fp, #-0x58]
    // 0x7eb314: StoreField: r2->field_7 = r0
    //     0x7eb314: stur            x0, [x2, #7]
    // 0x7eb318: ldur            x0, [fp, #-0x48]
    // 0x7eb31c: LoadField: r1 = r0->field_7
    //     0x7eb31c: ldur            w1, [x0, #7]
    // 0x7eb320: DecompressPointer r1
    //     0x7eb320: add             x1, x1, HEAP, lsl #32
    // 0x7eb324: cmp             w1, NULL
    // 0x7eb328: b.eq            #0x7eba8c
    // 0x7eb32c: LoadField: r3 = r1->field_7
    //     0x7eb32c: ldur            x3, [x1, #7]
    // 0x7eb330: ldr             x1, [x3]
    // 0x7eb334: mov             x3, x1
    // 0x7eb338: stur            x3, [fp, #-0x50]
    // 0x7eb33c: r1 = <Never>
    //     0x7eb33c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb340: r0 = Pointer()
    //     0x7eb340: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb344: mov             x1, x0
    // 0x7eb348: ldur            x0, [fp, #-0x50]
    // 0x7eb34c: StoreField: r1->field_7 = r0
    //     0x7eb34c: stur            x0, [x1, #7]
    // 0x7eb350: mov             x2, x1
    // 0x7eb354: ldur            x1, [fp, #-0x58]
    // 0x7eb358: ldur            x5, [fp, #-0x40]
    // 0x7eb35c: r3 = Null
    //     0x7eb35c: mov             x3, NULL
    // 0x7eb360: r0 = __drawPath$Method$FfiNative()
    //     0x7eb360: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7eb364: ldur            x0, [fp, #-0x18]
    // 0x7eb368: LoadField: r1 = r0->field_13
    //     0x7eb368: ldur            w1, [x0, #0x13]
    // 0x7eb36c: DecompressPointer r1
    //     0x7eb36c: add             x1, x1, HEAP, lsl #32
    // 0x7eb370: LoadField: r2 = r1->field_7
    //     0x7eb370: ldur            x2, [x1, #7]
    // 0x7eb374: cmp             x2, #0
    // 0x7eb378: b.le            #0x7eb6d4
    // 0x7eb37c: LoadField: r1 = r0->field_7
    //     0x7eb37c: ldur            w1, [x0, #7]
    // 0x7eb380: DecompressPointer r1
    //     0x7eb380: add             x1, x1, HEAP, lsl #32
    // 0x7eb384: r2 = LoadClassIdInstr(r1)
    //     0x7eb384: ldur            x2, [x1, #-1]
    //     0x7eb388: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb38c: sub             x16, x2, #0xf41
    // 0x7eb390: cmp             x16, #1
    // 0x7eb394: b.ls            #0x7eb3a8
    // 0x7eb398: cmp             x2, #0xf3d
    // 0x7eb39c: b.eq            #0x7eb3a8
    // 0x7eb3a0: cmp             x2, #0xf3f
    // 0x7eb3a4: b.ne            #0x7eb3b4
    // 0x7eb3a8: LoadField: r2 = r1->field_7
    //     0x7eb3a8: ldur            x2, [x1, #7]
    // 0x7eb3ac: mov             x3, x2
    // 0x7eb3b0: b               #0x7eb3c4
    // 0x7eb3b4: LoadField: r2 = r1->field_f
    //     0x7eb3b4: ldur            w2, [x1, #0xf]
    // 0x7eb3b8: DecompressPointer r2
    //     0x7eb3b8: add             x2, x2, HEAP, lsl #32
    // 0x7eb3bc: LoadField: r1 = r2->field_7
    //     0x7eb3bc: ldur            x1, [x2, #7]
    // 0x7eb3c0: mov             x3, x1
    // 0x7eb3c4: ldur            x1, [fp, #-0x48]
    // 0x7eb3c8: ldur            x2, [fp, #-0x38]
    // 0x7eb3cc: eor             x4, x3, #0xff000000
    // 0x7eb3d0: sxtw            x4, w4
    // 0x7eb3d4: LoadField: r3 = r2->field_7
    //     0x7eb3d4: ldur            x3, [x2, #7]
    // 0x7eb3d8: str             w4, [x3, #4]
    // 0x7eb3dc: LoadField: r3 = r1->field_7
    //     0x7eb3dc: ldur            w3, [x1, #7]
    // 0x7eb3e0: DecompressPointer r3
    //     0x7eb3e0: add             x3, x3, HEAP, lsl #32
    // 0x7eb3e4: cmp             w3, NULL
    // 0x7eb3e8: b.eq            #0x7eba90
    // 0x7eb3ec: LoadField: r4 = r3->field_7
    //     0x7eb3ec: ldur            x4, [x3, #7]
    // 0x7eb3f0: ldr             x3, [x4]
    // 0x7eb3f4: stur            x3, [fp, #-0x50]
    // 0x7eb3f8: cbnz            x3, #0x7eb408
    // 0x7eb3fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb3fc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb400: str             x16, [SP]
    // 0x7eb404: r0 = _throwNew()
    //     0x7eb404: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb408: ldur            x2, [fp, #-0x10]
    // 0x7eb40c: ldur            x0, [fp, #-0x48]
    // 0x7eb410: ldur            x3, [fp, #-0x50]
    // 0x7eb414: stur            x3, [fp, #-0x50]
    // 0x7eb418: r1 = <Never>
    //     0x7eb418: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb41c: r0 = Pointer()
    //     0x7eb41c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb420: mov             x1, x0
    // 0x7eb424: ldur            x0, [fp, #-0x50]
    // 0x7eb428: StoreField: r1->field_7 = r0
    //     0x7eb428: stur            x0, [x1, #7]
    // 0x7eb42c: r0 = _reset$Method$FfiNative()
    //     0x7eb42c: bl              #0x7ebac8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7eb430: ldur            x0, [fp, #-0x10]
    // 0x7eb434: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7eb434: ldur            d0, [x0, #0x17]
    // 0x7eb438: stur            d0, [fp, #-0x68]
    // 0x7eb43c: LoadField: d1 = r0->field_1f
    //     0x7eb43c: ldur            d1, [x0, #0x1f]
    // 0x7eb440: ldur            x1, [fp, #-0x48]
    // 0x7eb444: stur            d1, [fp, #-0x60]
    // 0x7eb448: LoadField: r2 = r1->field_7
    //     0x7eb448: ldur            w2, [x1, #7]
    // 0x7eb44c: DecompressPointer r2
    //     0x7eb44c: add             x2, x2, HEAP, lsl #32
    // 0x7eb450: cmp             w2, NULL
    // 0x7eb454: b.eq            #0x7eba94
    // 0x7eb458: LoadField: r3 = r2->field_7
    //     0x7eb458: ldur            x3, [x2, #7]
    // 0x7eb45c: ldr             x2, [x3]
    // 0x7eb460: stur            x2, [fp, #-0x50]
    // 0x7eb464: cbnz            x2, #0x7eb474
    // 0x7eb468: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb468: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb46c: str             x16, [SP]
    // 0x7eb470: r0 = _throwNew()
    //     0x7eb470: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb474: ldur            x0, [fp, #-0x10]
    // 0x7eb478: ldur            x2, [fp, #-0x48]
    // 0x7eb47c: ldur            x3, [fp, #-0x50]
    // 0x7eb480: stur            x3, [fp, #-0x50]
    // 0x7eb484: r1 = <Never>
    //     0x7eb484: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb488: r0 = Pointer()
    //     0x7eb488: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb48c: mov             x1, x0
    // 0x7eb490: ldur            x0, [fp, #-0x50]
    // 0x7eb494: StoreField: r1->field_7 = r0
    //     0x7eb494: stur            x0, [x1, #7]
    // 0x7eb498: ldur            d0, [fp, #-0x68]
    // 0x7eb49c: ldur            d1, [fp, #-0x60]
    // 0x7eb4a0: r0 = _moveTo$Method$FfiNative()
    //     0x7eb4a0: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7eb4a4: ldur            x0, [fp, #-0x10]
    // 0x7eb4a8: LoadField: d0 = r0->field_7
    //     0x7eb4a8: ldur            d0, [x0, #7]
    // 0x7eb4ac: ldur            x1, [fp, #-0x48]
    // 0x7eb4b0: stur            d0, [fp, #-0x70]
    // 0x7eb4b4: LoadField: r2 = r1->field_7
    //     0x7eb4b4: ldur            w2, [x1, #7]
    // 0x7eb4b8: DecompressPointer r2
    //     0x7eb4b8: add             x2, x2, HEAP, lsl #32
    // 0x7eb4bc: cmp             w2, NULL
    // 0x7eb4c0: b.eq            #0x7eba98
    // 0x7eb4c4: LoadField: r3 = r2->field_7
    //     0x7eb4c4: ldur            x3, [x2, #7]
    // 0x7eb4c8: ldr             x2, [x3]
    // 0x7eb4cc: stur            x2, [fp, #-0x50]
    // 0x7eb4d0: cbnz            x2, #0x7eb4e0
    // 0x7eb4d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb4d4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb4d8: str             x16, [SP]
    // 0x7eb4dc: r0 = _throwNew()
    //     0x7eb4dc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb4e0: ldur            x0, [fp, #-0x18]
    // 0x7eb4e4: ldur            x2, [fp, #-0x50]
    // 0x7eb4e8: stur            x2, [fp, #-0x50]
    // 0x7eb4ec: r1 = <Never>
    //     0x7eb4ec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb4f0: r0 = Pointer()
    //     0x7eb4f0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb4f4: mov             x1, x0
    // 0x7eb4f8: ldur            x0, [fp, #-0x50]
    // 0x7eb4fc: StoreField: r1->field_7 = r0
    //     0x7eb4fc: stur            x0, [x1, #7]
    // 0x7eb500: ldur            d0, [fp, #-0x70]
    // 0x7eb504: ldur            d1, [fp, #-0x60]
    // 0x7eb508: r0 = _lineTo$Method$FfiNative()
    //     0x7eb508: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb50c: ldur            x0, [fp, #-0x18]
    // 0x7eb510: LoadField: d0 = r0->field_b
    //     0x7eb510: ldur            d0, [x0, #0xb]
    // 0x7eb514: d1 = 0.000000
    //     0x7eb514: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb518: fcmp            d0, d1
    // 0x7eb51c: b.ne            #0x7eb534
    // 0x7eb520: ldur            x1, [fp, #-0x38]
    // 0x7eb524: r2 = 1
    //     0x7eb524: mov             x2, #1
    // 0x7eb528: LoadField: r3 = r1->field_7
    //     0x7eb528: ldur            x3, [x1, #7]
    // 0x7eb52c: str             w2, [x3, #0xc]
    // 0x7eb530: b               #0x7eb634
    // 0x7eb534: ldur            x4, [fp, #-0x20]
    // 0x7eb538: ldur            x3, [fp, #-0x48]
    // 0x7eb53c: ldur            d3, [fp, #-0x60]
    // 0x7eb540: ldur            d2, [fp, #-0x70]
    // 0x7eb544: ldur            x1, [fp, #-0x38]
    // 0x7eb548: r2 = 1
    //     0x7eb548: mov             x2, #1
    // 0x7eb54c: LoadField: r5 = r1->field_7
    //     0x7eb54c: ldur            x5, [x1, #7]
    // 0x7eb550: str             wzr, [x5, #0xc]
    // 0x7eb554: LoadField: d4 = r4->field_b
    //     0x7eb554: ldur            d4, [x4, #0xb]
    // 0x7eb558: fadd            d5, d2, d4
    // 0x7eb55c: stur            d5, [fp, #-0x78]
    // 0x7eb560: fsub            d2, d3, d0
    // 0x7eb564: stur            d2, [fp, #-0x70]
    // 0x7eb568: LoadField: r5 = r3->field_7
    //     0x7eb568: ldur            w5, [x3, #7]
    // 0x7eb56c: DecompressPointer r5
    //     0x7eb56c: add             x5, x5, HEAP, lsl #32
    // 0x7eb570: cmp             w5, NULL
    // 0x7eb574: b.eq            #0x7eba9c
    // 0x7eb578: LoadField: r6 = r5->field_7
    //     0x7eb578: ldur            x6, [x5, #7]
    // 0x7eb57c: ldr             x5, [x6]
    // 0x7eb580: stur            x5, [fp, #-0x50]
    // 0x7eb584: cbnz            x5, #0x7eb594
    // 0x7eb588: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb588: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb58c: str             x16, [SP]
    // 0x7eb590: r0 = _throwNew()
    //     0x7eb590: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb594: ldur            x2, [fp, #-0x28]
    // 0x7eb598: ldur            x0, [fp, #-0x48]
    // 0x7eb59c: ldur            d0, [fp, #-0x68]
    // 0x7eb5a0: ldur            x3, [fp, #-0x50]
    // 0x7eb5a4: stur            x3, [fp, #-0x50]
    // 0x7eb5a8: r1 = <Never>
    //     0x7eb5a8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb5ac: r0 = Pointer()
    //     0x7eb5ac: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb5b0: mov             x1, x0
    // 0x7eb5b4: ldur            x0, [fp, #-0x50]
    // 0x7eb5b8: StoreField: r1->field_7 = r0
    //     0x7eb5b8: stur            x0, [x1, #7]
    // 0x7eb5bc: ldur            d0, [fp, #-0x78]
    // 0x7eb5c0: ldur            d1, [fp, #-0x70]
    // 0x7eb5c4: r0 = _lineTo$Method$FfiNative()
    //     0x7eb5c4: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb5c8: ldur            x0, [fp, #-0x28]
    // 0x7eb5cc: LoadField: d0 = r0->field_b
    //     0x7eb5cc: ldur            d0, [x0, #0xb]
    // 0x7eb5d0: ldur            d1, [fp, #-0x68]
    // 0x7eb5d4: fsub            d2, d1, d0
    // 0x7eb5d8: ldur            x0, [fp, #-0x48]
    // 0x7eb5dc: stur            d2, [fp, #-0x60]
    // 0x7eb5e0: LoadField: r1 = r0->field_7
    //     0x7eb5e0: ldur            w1, [x0, #7]
    // 0x7eb5e4: DecompressPointer r1
    //     0x7eb5e4: add             x1, x1, HEAP, lsl #32
    // 0x7eb5e8: cmp             w1, NULL
    // 0x7eb5ec: b.eq            #0x7ebaa0
    // 0x7eb5f0: LoadField: r2 = r1->field_7
    //     0x7eb5f0: ldur            x2, [x1, #7]
    // 0x7eb5f4: ldr             x1, [x2]
    // 0x7eb5f8: stur            x1, [fp, #-0x50]
    // 0x7eb5fc: cbnz            x1, #0x7eb60c
    // 0x7eb600: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb600: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb604: str             x16, [SP]
    // 0x7eb608: r0 = _throwNew()
    //     0x7eb608: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb60c: ldur            x0, [fp, #-0x50]
    // 0x7eb610: stur            x0, [fp, #-0x50]
    // 0x7eb614: r1 = <Never>
    //     0x7eb614: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb618: r0 = Pointer()
    //     0x7eb618: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb61c: mov             x1, x0
    // 0x7eb620: ldur            x0, [fp, #-0x50]
    // 0x7eb624: StoreField: r1->field_7 = r0
    //     0x7eb624: stur            x0, [x1, #7]
    // 0x7eb628: ldur            d0, [fp, #-0x60]
    // 0x7eb62c: ldur            d1, [fp, #-0x70]
    // 0x7eb630: r0 = _lineTo$Method$FfiNative()
    //     0x7eb630: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb634: ldur            x0, [fp, #-8]
    // 0x7eb638: LoadField: r1 = r0->field_7
    //     0x7eb638: ldur            w1, [x0, #7]
    // 0x7eb63c: DecompressPointer r1
    //     0x7eb63c: add             x1, x1, HEAP, lsl #32
    // 0x7eb640: cmp             w1, NULL
    // 0x7eb644: b.eq            #0x7ebaa4
    // 0x7eb648: LoadField: r2 = r1->field_7
    //     0x7eb648: ldur            x2, [x1, #7]
    // 0x7eb64c: ldr             x1, [x2]
    // 0x7eb650: stur            x1, [fp, #-0x50]
    // 0x7eb654: cbnz            x1, #0x7eb664
    // 0x7eb658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb658: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb65c: str             x16, [SP]
    // 0x7eb660: r0 = _throwNew()
    //     0x7eb660: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb664: ldur            x0, [fp, #-0x48]
    // 0x7eb668: ldur            x2, [fp, #-0x50]
    // 0x7eb66c: stur            x2, [fp, #-0x50]
    // 0x7eb670: r1 = <Never>
    //     0x7eb670: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb674: r0 = Pointer()
    //     0x7eb674: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb678: mov             x2, x0
    // 0x7eb67c: ldur            x0, [fp, #-0x50]
    // 0x7eb680: stur            x2, [fp, #-0x28]
    // 0x7eb684: StoreField: r2->field_7 = r0
    //     0x7eb684: stur            x0, [x2, #7]
    // 0x7eb688: ldur            x0, [fp, #-0x48]
    // 0x7eb68c: LoadField: r1 = r0->field_7
    //     0x7eb68c: ldur            w1, [x0, #7]
    // 0x7eb690: DecompressPointer r1
    //     0x7eb690: add             x1, x1, HEAP, lsl #32
    // 0x7eb694: cmp             w1, NULL
    // 0x7eb698: b.eq            #0x7ebaa8
    // 0x7eb69c: LoadField: r3 = r1->field_7
    //     0x7eb69c: ldur            x3, [x1, #7]
    // 0x7eb6a0: ldr             x1, [x3]
    // 0x7eb6a4: mov             x3, x1
    // 0x7eb6a8: stur            x3, [fp, #-0x50]
    // 0x7eb6ac: r1 = <Never>
    //     0x7eb6ac: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb6b0: r0 = Pointer()
    //     0x7eb6b0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb6b4: mov             x1, x0
    // 0x7eb6b8: ldur            x0, [fp, #-0x50]
    // 0x7eb6bc: StoreField: r1->field_7 = r0
    //     0x7eb6bc: stur            x0, [x1, #7]
    // 0x7eb6c0: mov             x2, x1
    // 0x7eb6c4: ldur            x1, [fp, #-0x28]
    // 0x7eb6c8: ldur            x5, [fp, #-0x40]
    // 0x7eb6cc: r3 = Null
    //     0x7eb6cc: mov             x3, NULL
    // 0x7eb6d0: r0 = __drawPath$Method$FfiNative()
    //     0x7eb6d0: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7eb6d4: ldur            x0, [fp, #-0x20]
    // 0x7eb6d8: LoadField: r1 = r0->field_13
    //     0x7eb6d8: ldur            w1, [x0, #0x13]
    // 0x7eb6dc: DecompressPointer r1
    //     0x7eb6dc: add             x1, x1, HEAP, lsl #32
    // 0x7eb6e0: LoadField: r2 = r1->field_7
    //     0x7eb6e0: ldur            x2, [x1, #7]
    // 0x7eb6e4: cmp             x2, #0
    // 0x7eb6e8: b.le            #0x7eba40
    // 0x7eb6ec: LoadField: r1 = r0->field_7
    //     0x7eb6ec: ldur            w1, [x0, #7]
    // 0x7eb6f0: DecompressPointer r1
    //     0x7eb6f0: add             x1, x1, HEAP, lsl #32
    // 0x7eb6f4: r2 = LoadClassIdInstr(r1)
    //     0x7eb6f4: ldur            x2, [x1, #-1]
    //     0x7eb6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb6fc: sub             x16, x2, #0xf41
    // 0x7eb700: cmp             x16, #1
    // 0x7eb704: b.ls            #0x7eb718
    // 0x7eb708: cmp             x2, #0xf3d
    // 0x7eb70c: b.eq            #0x7eb718
    // 0x7eb710: cmp             x2, #0xf3f
    // 0x7eb714: b.ne            #0x7eb724
    // 0x7eb718: LoadField: r2 = r1->field_7
    //     0x7eb718: ldur            x2, [x1, #7]
    // 0x7eb71c: mov             x3, x2
    // 0x7eb720: b               #0x7eb734
    // 0x7eb724: LoadField: r2 = r1->field_f
    //     0x7eb724: ldur            w2, [x1, #0xf]
    // 0x7eb728: DecompressPointer r2
    //     0x7eb728: add             x2, x2, HEAP, lsl #32
    // 0x7eb72c: LoadField: r1 = r2->field_7
    //     0x7eb72c: ldur            x1, [x2, #7]
    // 0x7eb730: mov             x3, x1
    // 0x7eb734: ldur            x1, [fp, #-0x48]
    // 0x7eb738: ldur            x2, [fp, #-0x38]
    // 0x7eb73c: eor             x4, x3, #0xff000000
    // 0x7eb740: sxtw            x4, w4
    // 0x7eb744: LoadField: r3 = r2->field_7
    //     0x7eb744: ldur            x3, [x2, #7]
    // 0x7eb748: str             w4, [x3, #4]
    // 0x7eb74c: LoadField: r3 = r1->field_7
    //     0x7eb74c: ldur            w3, [x1, #7]
    // 0x7eb750: DecompressPointer r3
    //     0x7eb750: add             x3, x3, HEAP, lsl #32
    // 0x7eb754: cmp             w3, NULL
    // 0x7eb758: b.eq            #0x7ebaac
    // 0x7eb75c: LoadField: r4 = r3->field_7
    //     0x7eb75c: ldur            x4, [x3, #7]
    // 0x7eb760: ldr             x3, [x4]
    // 0x7eb764: stur            x3, [fp, #-0x50]
    // 0x7eb768: cbnz            x3, #0x7eb778
    // 0x7eb76c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb76c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb770: str             x16, [SP]
    // 0x7eb774: r0 = _throwNew()
    //     0x7eb774: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb778: ldur            x2, [fp, #-0x10]
    // 0x7eb77c: ldur            x0, [fp, #-0x48]
    // 0x7eb780: ldur            x3, [fp, #-0x50]
    // 0x7eb784: stur            x3, [fp, #-0x50]
    // 0x7eb788: r1 = <Never>
    //     0x7eb788: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb78c: r0 = Pointer()
    //     0x7eb78c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb790: mov             x1, x0
    // 0x7eb794: ldur            x0, [fp, #-0x50]
    // 0x7eb798: StoreField: r1->field_7 = r0
    //     0x7eb798: stur            x0, [x1, #7]
    // 0x7eb79c: r0 = _reset$Method$FfiNative()
    //     0x7eb79c: bl              #0x7ebac8  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7eb7a0: ldur            x0, [fp, #-0x10]
    // 0x7eb7a4: LoadField: d0 = r0->field_7
    //     0x7eb7a4: ldur            d0, [x0, #7]
    // 0x7eb7a8: stur            d0, [fp, #-0x68]
    // 0x7eb7ac: LoadField: d1 = r0->field_1f
    //     0x7eb7ac: ldur            d1, [x0, #0x1f]
    // 0x7eb7b0: ldur            x1, [fp, #-0x48]
    // 0x7eb7b4: stur            d1, [fp, #-0x60]
    // 0x7eb7b8: LoadField: r2 = r1->field_7
    //     0x7eb7b8: ldur            w2, [x1, #7]
    // 0x7eb7bc: DecompressPointer r2
    //     0x7eb7bc: add             x2, x2, HEAP, lsl #32
    // 0x7eb7c0: cmp             w2, NULL
    // 0x7eb7c4: b.eq            #0x7ebab0
    // 0x7eb7c8: LoadField: r3 = r2->field_7
    //     0x7eb7c8: ldur            x3, [x2, #7]
    // 0x7eb7cc: ldr             x2, [x3]
    // 0x7eb7d0: stur            x2, [fp, #-0x50]
    // 0x7eb7d4: cbnz            x2, #0x7eb7e4
    // 0x7eb7d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb7d8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb7dc: str             x16, [SP]
    // 0x7eb7e0: r0 = _throwNew()
    //     0x7eb7e0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb7e4: ldur            x0, [fp, #-0x10]
    // 0x7eb7e8: ldur            x2, [fp, #-0x48]
    // 0x7eb7ec: ldur            x3, [fp, #-0x50]
    // 0x7eb7f0: stur            x3, [fp, #-0x50]
    // 0x7eb7f4: r1 = <Never>
    //     0x7eb7f4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb7f8: r0 = Pointer()
    //     0x7eb7f8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb7fc: mov             x1, x0
    // 0x7eb800: ldur            x0, [fp, #-0x50]
    // 0x7eb804: StoreField: r1->field_7 = r0
    //     0x7eb804: stur            x0, [x1, #7]
    // 0x7eb808: ldur            d0, [fp, #-0x68]
    // 0x7eb80c: ldur            d1, [fp, #-0x60]
    // 0x7eb810: r0 = _moveTo$Method$FfiNative()
    //     0x7eb810: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7eb814: ldur            x0, [fp, #-0x10]
    // 0x7eb818: LoadField: d1 = r0->field_f
    //     0x7eb818: ldur            d1, [x0, #0xf]
    // 0x7eb81c: ldur            x0, [fp, #-0x48]
    // 0x7eb820: stur            d1, [fp, #-0x70]
    // 0x7eb824: LoadField: r1 = r0->field_7
    //     0x7eb824: ldur            w1, [x0, #7]
    // 0x7eb828: DecompressPointer r1
    //     0x7eb828: add             x1, x1, HEAP, lsl #32
    // 0x7eb82c: cmp             w1, NULL
    // 0x7eb830: b.eq            #0x7ebab4
    // 0x7eb834: LoadField: r2 = r1->field_7
    //     0x7eb834: ldur            x2, [x1, #7]
    // 0x7eb838: ldr             x1, [x2]
    // 0x7eb83c: stur            x1, [fp, #-0x50]
    // 0x7eb840: cbnz            x1, #0x7eb850
    // 0x7eb844: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb844: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb848: str             x16, [SP]
    // 0x7eb84c: r0 = _throwNew()
    //     0x7eb84c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb850: ldur            x0, [fp, #-0x20]
    // 0x7eb854: ldur            x2, [fp, #-0x50]
    // 0x7eb858: stur            x2, [fp, #-0x50]
    // 0x7eb85c: r1 = <Never>
    //     0x7eb85c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb860: r0 = Pointer()
    //     0x7eb860: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb864: mov             x1, x0
    // 0x7eb868: ldur            x0, [fp, #-0x50]
    // 0x7eb86c: StoreField: r1->field_7 = r0
    //     0x7eb86c: stur            x0, [x1, #7]
    // 0x7eb870: ldur            d0, [fp, #-0x68]
    // 0x7eb874: ldur            d1, [fp, #-0x70]
    // 0x7eb878: r0 = _lineTo$Method$FfiNative()
    //     0x7eb878: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb87c: ldur            x0, [fp, #-0x20]
    // 0x7eb880: LoadField: d0 = r0->field_b
    //     0x7eb880: ldur            d0, [x0, #0xb]
    // 0x7eb884: d1 = 0.000000
    //     0x7eb884: eor             v1.16b, v1.16b, v1.16b
    // 0x7eb888: fcmp            d0, d1
    // 0x7eb88c: b.ne            #0x7eb8a4
    // 0x7eb890: ldur            x0, [fp, #-0x38]
    // 0x7eb894: r1 = 1
    //     0x7eb894: mov             x1, #1
    // 0x7eb898: LoadField: r2 = r0->field_7
    //     0x7eb898: ldur            x2, [x0, #7]
    // 0x7eb89c: str             w1, [x2, #0xc]
    // 0x7eb8a0: b               #0x7eb9a0
    // 0x7eb8a4: ldur            x2, [fp, #-0x30]
    // 0x7eb8a8: ldur            x1, [fp, #-0x48]
    // 0x7eb8ac: ldur            d2, [fp, #-0x68]
    // 0x7eb8b0: ldur            d1, [fp, #-0x70]
    // 0x7eb8b4: ldur            x0, [fp, #-0x38]
    // 0x7eb8b8: LoadField: r3 = r0->field_7
    //     0x7eb8b8: ldur            x3, [x0, #7]
    // 0x7eb8bc: str             wzr, [x3, #0xc]
    // 0x7eb8c0: fadd            d3, d2, d0
    // 0x7eb8c4: stur            d3, [fp, #-0x78]
    // 0x7eb8c8: LoadField: d0 = r2->field_b
    //     0x7eb8c8: ldur            d0, [x2, #0xb]
    // 0x7eb8cc: fadd            d2, d1, d0
    // 0x7eb8d0: stur            d2, [fp, #-0x68]
    // 0x7eb8d4: LoadField: r0 = r1->field_7
    //     0x7eb8d4: ldur            w0, [x1, #7]
    // 0x7eb8d8: DecompressPointer r0
    //     0x7eb8d8: add             x0, x0, HEAP, lsl #32
    // 0x7eb8dc: cmp             w0, NULL
    // 0x7eb8e0: b.eq            #0x7ebab8
    // 0x7eb8e4: LoadField: r2 = r0->field_7
    //     0x7eb8e4: ldur            x2, [x0, #7]
    // 0x7eb8e8: ldr             x0, [x2]
    // 0x7eb8ec: stur            x0, [fp, #-0x50]
    // 0x7eb8f0: cbnz            x0, #0x7eb900
    // 0x7eb8f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb8f4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb8f8: str             x16, [SP]
    // 0x7eb8fc: r0 = _throwNew()
    //     0x7eb8fc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb900: ldur            x2, [fp, #-0x18]
    // 0x7eb904: ldur            x0, [fp, #-0x48]
    // 0x7eb908: ldur            d0, [fp, #-0x60]
    // 0x7eb90c: ldur            x3, [fp, #-0x50]
    // 0x7eb910: stur            x3, [fp, #-0x50]
    // 0x7eb914: r1 = <Never>
    //     0x7eb914: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb918: r0 = Pointer()
    //     0x7eb918: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb91c: mov             x1, x0
    // 0x7eb920: ldur            x0, [fp, #-0x50]
    // 0x7eb924: StoreField: r1->field_7 = r0
    //     0x7eb924: stur            x0, [x1, #7]
    // 0x7eb928: ldur            d0, [fp, #-0x78]
    // 0x7eb92c: ldur            d1, [fp, #-0x68]
    // 0x7eb930: r0 = _lineTo$Method$FfiNative()
    //     0x7eb930: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb934: ldur            x0, [fp, #-0x18]
    // 0x7eb938: LoadField: d0 = r0->field_b
    //     0x7eb938: ldur            d0, [x0, #0xb]
    // 0x7eb93c: ldur            d1, [fp, #-0x60]
    // 0x7eb940: fsub            d2, d1, d0
    // 0x7eb944: ldur            x0, [fp, #-0x48]
    // 0x7eb948: stur            d2, [fp, #-0x68]
    // 0x7eb94c: LoadField: r1 = r0->field_7
    //     0x7eb94c: ldur            w1, [x0, #7]
    // 0x7eb950: DecompressPointer r1
    //     0x7eb950: add             x1, x1, HEAP, lsl #32
    // 0x7eb954: cmp             w1, NULL
    // 0x7eb958: b.eq            #0x7ebabc
    // 0x7eb95c: LoadField: r2 = r1->field_7
    //     0x7eb95c: ldur            x2, [x1, #7]
    // 0x7eb960: ldr             x1, [x2]
    // 0x7eb964: stur            x1, [fp, #-0x50]
    // 0x7eb968: cbnz            x1, #0x7eb978
    // 0x7eb96c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb96c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb970: str             x16, [SP]
    // 0x7eb974: r0 = _throwNew()
    //     0x7eb974: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb978: ldur            x0, [fp, #-0x50]
    // 0x7eb97c: stur            x0, [fp, #-0x50]
    // 0x7eb980: r1 = <Never>
    //     0x7eb980: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb984: r0 = Pointer()
    //     0x7eb984: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb988: mov             x1, x0
    // 0x7eb98c: ldur            x0, [fp, #-0x50]
    // 0x7eb990: StoreField: r1->field_7 = r0
    //     0x7eb990: stur            x0, [x1, #7]
    // 0x7eb994: ldur            d0, [fp, #-0x78]
    // 0x7eb998: ldur            d1, [fp, #-0x68]
    // 0x7eb99c: r0 = _lineTo$Method$FfiNative()
    //     0x7eb99c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7eb9a0: ldur            x0, [fp, #-8]
    // 0x7eb9a4: LoadField: r1 = r0->field_7
    //     0x7eb9a4: ldur            w1, [x0, #7]
    // 0x7eb9a8: DecompressPointer r1
    //     0x7eb9a8: add             x1, x1, HEAP, lsl #32
    // 0x7eb9ac: cmp             w1, NULL
    // 0x7eb9b0: b.eq            #0x7ebac0
    // 0x7eb9b4: LoadField: r2 = r1->field_7
    //     0x7eb9b4: ldur            x2, [x1, #7]
    // 0x7eb9b8: ldr             x1, [x2]
    // 0x7eb9bc: stur            x1, [fp, #-0x50]
    // 0x7eb9c0: cbnz            x1, #0x7eb9d0
    // 0x7eb9c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7eb9c4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7eb9c8: str             x16, [SP]
    // 0x7eb9cc: r0 = _throwNew()
    //     0x7eb9cc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7eb9d0: ldur            x0, [fp, #-0x48]
    // 0x7eb9d4: ldur            x2, [fp, #-0x50]
    // 0x7eb9d8: stur            x2, [fp, #-0x50]
    // 0x7eb9dc: r1 = <Never>
    //     0x7eb9dc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eb9e0: r0 = Pointer()
    //     0x7eb9e0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eb9e4: mov             x2, x0
    // 0x7eb9e8: ldur            x0, [fp, #-0x50]
    // 0x7eb9ec: stur            x2, [fp, #-0x10]
    // 0x7eb9f0: StoreField: r2->field_7 = r0
    //     0x7eb9f0: stur            x0, [x2, #7]
    // 0x7eb9f4: ldur            x0, [fp, #-0x48]
    // 0x7eb9f8: LoadField: r1 = r0->field_7
    //     0x7eb9f8: ldur            w1, [x0, #7]
    // 0x7eb9fc: DecompressPointer r1
    //     0x7eb9fc: add             x1, x1, HEAP, lsl #32
    // 0x7eba00: cmp             w1, NULL
    // 0x7eba04: b.eq            #0x7ebac4
    // 0x7eba08: LoadField: r3 = r1->field_7
    //     0x7eba08: ldur            x3, [x1, #7]
    // 0x7eba0c: ldr             x1, [x3]
    // 0x7eba10: mov             x3, x1
    // 0x7eba14: stur            x3, [fp, #-0x50]
    // 0x7eba18: r1 = <Never>
    //     0x7eba18: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7eba1c: r0 = Pointer()
    //     0x7eba1c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7eba20: mov             x1, x0
    // 0x7eba24: ldur            x0, [fp, #-0x50]
    // 0x7eba28: StoreField: r1->field_7 = r0
    //     0x7eba28: stur            x0, [x1, #7]
    // 0x7eba2c: mov             x2, x1
    // 0x7eba30: ldur            x1, [fp, #-0x10]
    // 0x7eba34: ldur            x5, [fp, #-0x40]
    // 0x7eba38: r3 = Null
    //     0x7eba38: mov             x3, NULL
    // 0x7eba3c: r0 = __drawPath$Method$FfiNative()
    //     0x7eba3c: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7eba40: r0 = Null
    //     0x7eba40: mov             x0, NULL
    // 0x7eba44: LeaveFrame
    //     0x7eba44: mov             SP, fp
    //     0x7eba48: ldp             fp, lr, [SP], #0x10
    // 0x7eba4c: ret
    //     0x7eba4c: ret             
    // 0x7eba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eba50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eba54: b               #0x7eac4c
    // 0x7eba58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba58: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba5c: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba5c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba60: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba60: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba64: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba64: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba68: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba68: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba6c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba70: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba74: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba78: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba78: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba7c: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba7c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba80: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba80: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba84: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba84: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba88: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba8c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7eba90: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7eba94: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba94: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba98: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba98: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7eba9c: r0 = NullErrorSharedWithFPURegs()
    //     0x7eba9c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebaa0: r0 = NullErrorSharedWithFPURegs()
    //     0x7ebaa0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebaa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebaa4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ebaa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebaa8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ebaac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebaac: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ebab0: r0 = NullErrorSharedWithFPURegs()
    //     0x7ebab0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebab4: r0 = NullErrorSharedWithFPURegs()
    //     0x7ebab4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebab8: r0 = NullErrorSharedWithFPURegs()
    //     0x7ebab8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebabc: r0 = NullErrorSharedWithFPURegs()
    //     0x7ebabc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7ebac0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebac0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ebac4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ebac4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1829, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x50b2b4, size: 0x68
    // 0x50b2b4: EnterFrame
    //     0x50b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b2b8: mov             fp, SP
    // 0x50b2bc: ldr             x0, [fp, #0x10]
    // 0x50b2c0: r2 = Null
    //     0x50b2c0: mov             x2, NULL
    // 0x50b2c4: r1 = Null
    //     0x50b2c4: mov             x1, NULL
    // 0x50b2c8: r4 = 59
    //     0x50b2c8: mov             x4, #0x3b
    // 0x50b2cc: branchIfSmi(r0, 0x50b2d8)
    //     0x50b2cc: tbz             w0, #0, #0x50b2d8
    // 0x50b2d0: r4 = LoadClassIdInstr(r0)
    //     0x50b2d0: ldur            x4, [x0, #-1]
    //     0x50b2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x50b2d8: sub             x4, x4, #0x727
    // 0x50b2dc: cmp             x4, #0xd
    // 0x50b2e0: b.ls            #0x50b2f8
    // 0x50b2e4: r8 = ShapeBorder
    //     0x50b2e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] Type: ShapeBorder
    //     0x50b2e8: ldr             x8, [x8, #0x3b8]
    // 0x50b2ec: r3 = Null
    //     0x50b2ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] Null
    //     0x50b2f0: ldr             x3, [x3, #0x3c0]
    // 0x50b2f4: r0 = DefaultTypeTest()
    //     0x50b2f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50b2f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50b2f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50b2fc: r0 = Throw()
    //     0x50b2fc: bl              #0x887ac4  ; ThrowStub
    // 0x50b300: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72b090, size: 0x104
    // 0x72b090: EnterFrame
    //     0x72b090: stp             fp, lr, [SP, #-0x10]!
    //     0x72b094: mov             fp, SP
    // 0x72b098: AllocStack(0x18)
    //     0x72b098: sub             SP, SP, #0x18
    // 0x72b09c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x72b09c: mov             x4, x1
    //     0x72b0a0: mov             x3, x2
    //     0x72b0a4: mov             v1.16b, v0.16b
    //     0x72b0a8: stur            x1, [fp, #-8]
    //     0x72b0ac: stur            x2, [fp, #-0x10]
    //     0x72b0b0: stur            d0, [fp, #-0x18]
    // 0x72b0b4: CheckStackOverflow
    //     0x72b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b0b8: cmp             SP, x16
    //     0x72b0bc: b.ls            #0x72b18c
    // 0x72b0c0: cmp             w4, w3
    // 0x72b0c4: b.ne            #0x72b0d8
    // 0x72b0c8: mov             x0, x4
    // 0x72b0cc: LeaveFrame
    //     0x72b0cc: mov             SP, fp
    //     0x72b0d0: ldp             fp, lr, [SP], #0x10
    // 0x72b0d4: ret
    //     0x72b0d4: ret             
    // 0x72b0d8: cmp             w3, NULL
    // 0x72b0dc: b.ne            #0x72b0e8
    // 0x72b0e0: r0 = Null
    //     0x72b0e0: mov             x0, NULL
    // 0x72b0e4: b               #0x72b108
    // 0x72b0e8: r0 = LoadClassIdInstr(r3)
    //     0x72b0e8: ldur            x0, [x3, #-1]
    //     0x72b0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x72b0f0: mov             x1, x3
    // 0x72b0f4: mov             x2, x4
    // 0x72b0f8: mov             v0.16b, v1.16b
    // 0x72b0fc: r0 = GDT[cid_x0 + 0xeea]()
    //     0x72b0fc: add             lr, x0, #0xeea
    //     0x72b100: ldr             lr, [x21, lr, lsl #3]
    //     0x72b104: blr             lr
    // 0x72b108: cmp             w0, NULL
    // 0x72b10c: b.ne            #0x72b14c
    // 0x72b110: ldur            x3, [fp, #-8]
    // 0x72b114: cmp             w3, NULL
    // 0x72b118: b.ne            #0x72b124
    // 0x72b11c: r1 = Null
    //     0x72b11c: mov             x1, NULL
    // 0x72b120: b               #0x72b150
    // 0x72b124: r0 = LoadClassIdInstr(r3)
    //     0x72b124: ldur            x0, [x3, #-1]
    //     0x72b128: ubfx            x0, x0, #0xc, #0x14
    // 0x72b12c: mov             x1, x3
    // 0x72b130: ldur            x2, [fp, #-0x10]
    // 0x72b134: ldur            d0, [fp, #-0x18]
    // 0x72b138: r0 = GDT[cid_x0 + 0xdef]()
    //     0x72b138: add             lr, x0, #0xdef
    //     0x72b13c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b140: blr             lr
    // 0x72b144: mov             x1, x0
    // 0x72b148: b               #0x72b150
    // 0x72b14c: mov             x1, x0
    // 0x72b150: cmp             w1, NULL
    // 0x72b154: b.ne            #0x72b17c
    // 0x72b158: ldur            d0, [fp, #-0x18]
    // 0x72b15c: d1 = 0.500000
    //     0x72b15c: fmov            d1, #0.50000000
    // 0x72b160: fcmp            d1, d0
    // 0x72b164: b.le            #0x72b170
    // 0x72b168: ldur            x2, [fp, #-8]
    // 0x72b16c: b               #0x72b174
    // 0x72b170: ldur            x2, [fp, #-0x10]
    // 0x72b174: mov             x0, x2
    // 0x72b178: b               #0x72b180
    // 0x72b17c: mov             x0, x1
    // 0x72b180: LeaveFrame
    //     0x72b180: mov             SP, fp
    //     0x72b184: ldp             fp, lr, [SP], #0x10
    // 0x72b188: ret
    //     0x72b188: ret             
    // 0x72b18c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72b18c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72b190: b               #0x72b0c0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cbe18, size: 0x54
    // 0x7cbe18: EnterFrame
    //     0x7cbe18: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe1c: mov             fp, SP
    // 0x7cbe20: CheckStackOverflow
    //     0x7cbe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbe24: cmp             SP, x16
    //     0x7cbe28: b.ls            #0x7cbe64
    // 0x7cbe2c: cmp             w2, NULL
    // 0x7cbe30: b.ne            #0x7cbe54
    // 0x7cbe34: r0 = LoadClassIdInstr(r1)
    //     0x7cbe34: ldur            x0, [x1, #-1]
    //     0x7cbe38: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbe3c: r0 = GDT[cid_x0 + -0xf69]()
    //     0x7cbe3c: sub             lr, x0, #0xf69
    //     0x7cbe40: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbe44: blr             lr
    // 0x7cbe48: LeaveFrame
    //     0x7cbe48: mov             SP, fp
    //     0x7cbe4c: ldp             fp, lr, [SP], #0x10
    // 0x7cbe50: ret
    //     0x7cbe50: ret             
    // 0x7cbe54: r0 = Null
    //     0x7cbe54: mov             x0, NULL
    // 0x7cbe58: LeaveFrame
    //     0x7cbe58: mov             SP, fp
    //     0x7cbe5c: ldp             fp, lr, [SP], #0x10
    // 0x7cbe60: ret
    //     0x7cbe60: ret             
    // 0x7cbe64: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cbe64: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cbe68: b               #0x7cbe2c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7dad94, size: 0x60
    // 0x7dad94: EnterFrame
    //     0x7dad94: stp             fp, lr, [SP, #-0x10]!
    //     0x7dad98: mov             fp, SP
    // 0x7dad9c: CheckStackOverflow
    //     0x7dad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dada0: cmp             SP, x16
    //     0x7dada4: b.ls            #0x7dadec
    // 0x7dada8: cmp             w2, NULL
    // 0x7dadac: b.ne            #0x7daddc
    // 0x7dadb0: d1 = 1.000000
    //     0x7dadb0: fmov            d1, #1.00000000
    // 0x7dadb4: fsub            d2, d1, d0
    // 0x7dadb8: r0 = LoadClassIdInstr(r1)
    //     0x7dadb8: ldur            x0, [x1, #-1]
    //     0x7dadbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dadc0: mov             v0.16b, v2.16b
    // 0x7dadc4: r0 = GDT[cid_x0 + -0xf69]()
    //     0x7dadc4: sub             lr, x0, #0xf69
    //     0x7dadc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dadcc: blr             lr
    // 0x7dadd0: LeaveFrame
    //     0x7dadd0: mov             SP, fp
    //     0x7dadd4: ldp             fp, lr, [SP], #0x10
    // 0x7dadd8: ret
    //     0x7dadd8: ret             
    // 0x7daddc: r0 = Null
    //     0x7daddc: mov             x0, NULL
    // 0x7dade0: LeaveFrame
    //     0x7dade0: mov             SP, fp
    //     0x7dade4: ldp             fp, lr, [SP], #0x10
    // 0x7dade8: ret
    //     0x7dade8: ret             
    // 0x7dadec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dadec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7dadf0: b               #0x7dada8
  }
}

// class id: 1834, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x72d38c, size: 0x38
    // 0x72d38c: EnterFrame
    //     0x72d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d390: mov             fp, SP
    // 0x72d394: CheckStackOverflow
    //     0x72d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d398: cmp             SP, x16
    //     0x72d39c: b.ls            #0x72d3bc
    // 0x72d3a0: ldr             x1, [fp, #0x20]
    // 0x72d3a4: ldr             x2, [fp, #0x18]
    // 0x72d3a8: ldr             x3, [fp, #0x10]
    // 0x72d3ac: r0 = lerp()
    //     0x72d3ac: bl              #0x72d3c4  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x72d3b0: LeaveFrame
    //     0x72d3b0: mov             SP, fp
    //     0x72d3b4: ldp             fp, lr, [SP], #0x10
    // 0x72d3b8: ret
    //     0x72d3b8: ret             
    // 0x72d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d3bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d3c0: b               #0x72d3a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72d3c4, size: 0x108
    // 0x72d3c4: EnterFrame
    //     0x72d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72d3c8: mov             fp, SP
    // 0x72d3cc: AllocStack(0x18)
    //     0x72d3cc: sub             SP, SP, #0x18
    // 0x72d3d0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72d3d0: mov             x5, x1
    //     0x72d3d4: mov             x4, x2
    //     0x72d3d8: stur            x1, [fp, #-8]
    //     0x72d3dc: stur            x2, [fp, #-0x10]
    //     0x72d3e0: stur            x3, [fp, #-0x18]
    // 0x72d3e4: CheckStackOverflow
    //     0x72d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d3e8: cmp             SP, x16
    //     0x72d3ec: b.ls            #0x72d4c4
    // 0x72d3f0: cmp             w5, w4
    // 0x72d3f4: b.ne            #0x72d408
    // 0x72d3f8: mov             x0, x5
    // 0x72d3fc: LeaveFrame
    //     0x72d3fc: mov             SP, fp
    //     0x72d400: ldp             fp, lr, [SP], #0x10
    // 0x72d404: ret
    //     0x72d404: ret             
    // 0x72d408: cmp             w4, NULL
    // 0x72d40c: b.ne            #0x72d418
    // 0x72d410: r0 = Null
    //     0x72d410: mov             x0, NULL
    // 0x72d414: b               #0x72d438
    // 0x72d418: LoadField: d0 = r3->field_7
    //     0x72d418: ldur            d0, [x3, #7]
    // 0x72d41c: r0 = LoadClassIdInstr(r4)
    //     0x72d41c: ldur            x0, [x4, #-1]
    //     0x72d420: ubfx            x0, x0, #0xc, #0x14
    // 0x72d424: mov             x1, x4
    // 0x72d428: mov             x2, x5
    // 0x72d42c: r0 = GDT[cid_x0 + 0xeea]()
    //     0x72d42c: add             lr, x0, #0xeea
    //     0x72d430: ldr             lr, [x21, lr, lsl #3]
    //     0x72d434: blr             lr
    // 0x72d438: cmp             w0, NULL
    // 0x72d43c: b.ne            #0x72d480
    // 0x72d440: ldur            x3, [fp, #-8]
    // 0x72d444: cmp             w3, NULL
    // 0x72d448: b.ne            #0x72d454
    // 0x72d44c: r1 = Null
    //     0x72d44c: mov             x1, NULL
    // 0x72d450: b               #0x72d484
    // 0x72d454: ldur            x4, [fp, #-0x18]
    // 0x72d458: LoadField: d0 = r4->field_7
    //     0x72d458: ldur            d0, [x4, #7]
    // 0x72d45c: r0 = LoadClassIdInstr(r3)
    //     0x72d45c: ldur            x0, [x3, #-1]
    //     0x72d460: ubfx            x0, x0, #0xc, #0x14
    // 0x72d464: mov             x1, x3
    // 0x72d468: ldur            x2, [fp, #-0x10]
    // 0x72d46c: r0 = GDT[cid_x0 + 0xdef]()
    //     0x72d46c: add             lr, x0, #0xdef
    //     0x72d470: ldr             lr, [x21, lr, lsl #3]
    //     0x72d474: blr             lr
    // 0x72d478: mov             x1, x0
    // 0x72d47c: b               #0x72d484
    // 0x72d480: mov             x1, x0
    // 0x72d484: cmp             w1, NULL
    // 0x72d488: b.ne            #0x72d4b4
    // 0x72d48c: ldur            x2, [fp, #-0x18]
    // 0x72d490: d0 = 0.500000
    //     0x72d490: fmov            d0, #0.50000000
    // 0x72d494: LoadField: d1 = r2->field_7
    //     0x72d494: ldur            d1, [x2, #7]
    // 0x72d498: fcmp            d0, d1
    // 0x72d49c: b.le            #0x72d4a8
    // 0x72d4a0: ldur            x2, [fp, #-8]
    // 0x72d4a4: b               #0x72d4ac
    // 0x72d4a8: ldur            x2, [fp, #-0x10]
    // 0x72d4ac: mov             x0, x2
    // 0x72d4b0: b               #0x72d4b8
    // 0x72d4b4: mov             x0, x1
    // 0x72d4b8: LeaveFrame
    //     0x72d4b8: mov             SP, fp
    //     0x72d4bc: ldp             fp, lr, [SP], #0x10
    // 0x72d4c0: ret
    //     0x72d4c0: ret             
    // 0x72d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d4c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d4c8: b               #0x72d3f0
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x7c84bc, size: 0x98
    // 0x7c84bc: EnterFrame
    //     0x7c84bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c84c0: mov             fp, SP
    // 0x7c84c4: AllocStack(0x8)
    //     0x7c84c4: sub             SP, SP, #8
    // 0x7c84c8: d2 = 1.000000
    //     0x7c84c8: fmov            d2, #1.00000000
    // 0x7c84cc: d1 = 2.000000
    //     0x7c84cc: fmov            d1, #2.00000000
    // 0x7c84d0: d0 = 0.000000
    //     0x7c84d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c84d4: LoadField: r0 = r1->field_7
    //     0x7c84d4: ldur            w0, [x1, #7]
    // 0x7c84d8: DecompressPointer r0
    //     0x7c84d8: add             x0, x0, HEAP, lsl #32
    // 0x7c84dc: LoadField: d3 = r0->field_b
    //     0x7c84dc: ldur            d3, [x0, #0xb]
    // 0x7c84e0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7c84e0: ldur            d4, [x0, #0x17]
    // 0x7c84e4: fadd            d5, d2, d4
    // 0x7c84e8: fdiv            d4, d5, d1
    // 0x7c84ec: fsub            d1, d2, d4
    // 0x7c84f0: fmul            d2, d3, d1
    // 0x7c84f4: fcmp            d2, d0
    // 0x7c84f8: b.le            #0x7c8504
    // 0x7c84fc: mov             v0.16b, v2.16b
    // 0x7c8500: b               #0x7c852c
    // 0x7c8504: fcmp            d0, d2
    // 0x7c8508: b.le            #0x7c8514
    // 0x7c850c: d0 = 0.000000
    //     0x7c850c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c8510: b               #0x7c852c
    // 0x7c8514: fcmp            d2, d0
    // 0x7c8518: b.ne            #0x7c8528
    // 0x7c851c: fadd            d1, d2, d0
    // 0x7c8520: mov             v0.16b, v1.16b
    // 0x7c8524: b               #0x7c852c
    // 0x7c8528: mov             v0.16b, v2.16b
    // 0x7c852c: stur            d0, [fp, #-8]
    // 0x7c8530: r0 = EdgeInsets()
    //     0x7c8530: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c8534: ldur            d0, [fp, #-8]
    // 0x7c8538: StoreField: r0->field_7 = d0
    //     0x7c8538: stur            d0, [x0, #7]
    // 0x7c853c: StoreField: r0->field_f = d0
    //     0x7c853c: stur            d0, [x0, #0xf]
    // 0x7c8540: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c8540: stur            d0, [x0, #0x17]
    // 0x7c8544: StoreField: r0->field_1f = d0
    //     0x7c8544: stur            d0, [x0, #0x1f]
    // 0x7c8548: LeaveFrame
    //     0x7c8548: mov             SP, fp
    //     0x7c854c: ldp             fp, lr, [SP], #0x10
    // 0x7c8550: ret
    //     0x7c8550: ret             
  }
}

// class id: 2379, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x65d140, size: 0x114
    // 0x65d140: EnterFrame
    //     0x65d140: stp             fp, lr, [SP, #-0x10]!
    //     0x65d144: mov             fp, SP
    // 0x65d148: AllocStack(0x20)
    //     0x65d148: sub             SP, SP, #0x20
    // 0x65d14c: SetupParameters({dynamic strokeAlign = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x65d14c: ldur            w0, [x4, #0x13]
    //     0x65d150: add             x0, x0, HEAP, lsl #32
    //     0x65d154: ldur            w2, [x4, #0x1f]
    //     0x65d158: add             x2, x2, HEAP, lsl #32
    //     0x65d15c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] "strokeAlign"
    //     0x65d160: ldr             x16, [x16, #0x1f0]
    //     0x65d164: cmp             w2, w16
    //     0x65d168: b.ne            #0x65d18c
    //     0x65d16c: ldur            w2, [x4, #0x23]
    //     0x65d170: add             x2, x2, HEAP, lsl #32
    //     0x65d174: sub             w3, w0, w2
    //     0x65d178: add             x2, fp, w3, sxtw #2
    //     0x65d17c: ldr             x2, [x2, #8]
    //     0x65d180: mov             x3, x2
    //     0x65d184: mov             x2, #1
    //     0x65d188: b               #0x65d194
    //     0x65d18c: mov             x3, NULL
    //     0x65d190: mov             x2, #0
    //     0x65d194: lsl             x5, x2, #1
    //     0x65d198: lsl             w2, w5, #1
    //     0x65d19c: add             w5, w2, #8
    //     0x65d1a0: add             x16, x4, w5, sxtw #1
    //     0x65d1a4: ldur            w6, [x16, #0xf]
    //     0x65d1a8: add             x6, x6, HEAP, lsl #32
    //     0x65d1ac: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "width"
    //     0x65d1b0: cmp             w6, w16
    //     0x65d1b4: b.ne            #0x65d1d8
    //     0x65d1b8: add             w5, w2, #0xa
    //     0x65d1bc: add             x16, x4, w5, sxtw #1
    //     0x65d1c0: ldur            w2, [x16, #0xf]
    //     0x65d1c4: add             x2, x2, HEAP, lsl #32
    //     0x65d1c8: sub             w4, w0, w2
    //     0x65d1cc: add             x0, fp, w4, sxtw #2
    //     0x65d1d0: ldr             x0, [x0, #8]
    //     0x65d1d4: b               #0x65d1dc
    //     0x65d1d8: mov             x0, NULL
    // 0x65d1dc: LoadField: r2 = r1->field_7
    //     0x65d1dc: ldur            w2, [x1, #7]
    // 0x65d1e0: DecompressPointer r2
    //     0x65d1e0: add             x2, x2, HEAP, lsl #32
    // 0x65d1e4: stur            x2, [fp, #-0x10]
    // 0x65d1e8: cmp             w0, NULL
    // 0x65d1ec: b.ne            #0x65d1f8
    // 0x65d1f0: LoadField: d0 = r1->field_b
    //     0x65d1f0: ldur            d0, [x1, #0xb]
    // 0x65d1f4: b               #0x65d1fc
    // 0x65d1f8: LoadField: d0 = r0->field_7
    //     0x65d1f8: ldur            d0, [x0, #7]
    // 0x65d1fc: stur            d0, [fp, #-0x20]
    // 0x65d200: LoadField: r0 = r1->field_13
    //     0x65d200: ldur            w0, [x1, #0x13]
    // 0x65d204: DecompressPointer r0
    //     0x65d204: add             x0, x0, HEAP, lsl #32
    // 0x65d208: stur            x0, [fp, #-8]
    // 0x65d20c: cmp             w3, NULL
    // 0x65d210: b.ne            #0x65d21c
    // 0x65d214: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x65d214: ldur            d1, [x1, #0x17]
    // 0x65d218: b               #0x65d220
    // 0x65d21c: LoadField: d1 = r3->field_7
    //     0x65d21c: ldur            d1, [x3, #7]
    // 0x65d220: stur            d1, [fp, #-0x18]
    // 0x65d224: r0 = BorderSide()
    //     0x65d224: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x65d228: ldur            x1, [fp, #-0x10]
    // 0x65d22c: StoreField: r0->field_7 = r1
    //     0x65d22c: stur            w1, [x0, #7]
    // 0x65d230: ldur            d0, [fp, #-0x20]
    // 0x65d234: StoreField: r0->field_b = d0
    //     0x65d234: stur            d0, [x0, #0xb]
    // 0x65d238: ldur            x1, [fp, #-8]
    // 0x65d23c: StoreField: r0->field_13 = r1
    //     0x65d23c: stur            w1, [x0, #0x13]
    // 0x65d240: ldur            d0, [fp, #-0x18]
    // 0x65d244: ArrayStore: r0[0] = d0  ; List_8
    //     0x65d244: stur            d0, [x0, #0x17]
    // 0x65d248: LeaveFrame
    //     0x65d248: mov             SP, fp
    //     0x65d24c: ldp             fp, lr, [SP], #0x10
    // 0x65d250: ret
    //     0x65d250: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71fe30, size: 0xfc
    // 0x71fe30: EnterFrame
    //     0x71fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe34: mov             fp, SP
    // 0x71fe38: AllocStack(0x10)
    //     0x71fe38: sub             SP, SP, #0x10
    // 0x71fe3c: CheckStackOverflow
    //     0x71fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fe40: cmp             SP, x16
    //     0x71fe44: b.ls            #0x71fee8
    // 0x71fe48: ldr             x0, [fp, #0x10]
    // 0x71fe4c: LoadField: r1 = r0->field_7
    //     0x71fe4c: ldur            w1, [x0, #7]
    // 0x71fe50: DecompressPointer r1
    //     0x71fe50: add             x1, x1, HEAP, lsl #32
    // 0x71fe54: LoadField: d0 = r0->field_b
    //     0x71fe54: ldur            d0, [x0, #0xb]
    // 0x71fe58: LoadField: r2 = r0->field_13
    //     0x71fe58: ldur            w2, [x0, #0x13]
    // 0x71fe5c: DecompressPointer r2
    //     0x71fe5c: add             x2, x2, HEAP, lsl #32
    // 0x71fe60: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x71fe60: ldur            d1, [x0, #0x17]
    // 0x71fe64: r0 = inline_Allocate_Double()
    //     0x71fe64: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x71fe68: add             x0, x0, #0x10
    //     0x71fe6c: cmp             x3, x0
    //     0x71fe70: b.ls            #0x71fef0
    //     0x71fe74: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fe78: sub             x0, x0, #0xf
    //     0x71fe7c: mov             x3, #0xd15c
    //     0x71fe80: movk            x3, #3, lsl #16
    //     0x71fe84: stur            x3, [x0, #-1]
    // 0x71fe88: StoreField: r0->field_7 = d0
    //     0x71fe88: stur            d0, [x0, #7]
    // 0x71fe8c: r3 = inline_Allocate_Double()
    //     0x71fe8c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71fe90: add             x3, x3, #0x10
    //     0x71fe94: cmp             x4, x3
    //     0x71fe98: b.ls            #0x71ff08
    //     0x71fe9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x71fea0: sub             x3, x3, #0xf
    //     0x71fea4: mov             x4, #0xd15c
    //     0x71fea8: movk            x4, #3, lsl #16
    //     0x71feac: stur            x4, [x3, #-1]
    // 0x71feb0: StoreField: r3->field_7 = d1
    //     0x71feb0: stur            d1, [x3, #7]
    // 0x71feb4: stp             x3, x2, [SP]
    // 0x71feb8: mov             x2, x0
    // 0x71febc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x71febc: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x71fec0: r0 = hash()
    //     0x71fec0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71fec4: mov             x2, x0
    // 0x71fec8: r0 = BoxInt64Instr(r2)
    //     0x71fec8: sbfiz           x0, x2, #1, #0x1f
    //     0x71fecc: cmp             x2, x0, asr #1
    //     0x71fed0: b.eq            #0x71fedc
    //     0x71fed4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fed8: stur            x2, [x0, #7]
    // 0x71fedc: LeaveFrame
    //     0x71fedc: mov             SP, fp
    //     0x71fee0: ldp             fp, lr, [SP], #0x10
    // 0x71fee4: ret
    //     0x71fee4: ret             
    // 0x71fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71feec: b               #0x71fe48
    // 0x71fef0: stp             q0, q1, [SP, #-0x20]!
    // 0x71fef4: stp             x1, x2, [SP, #-0x10]!
    // 0x71fef8: r0 = AllocateDouble()
    //     0x71fef8: bl              #0x889738  ; AllocateDoubleStub
    // 0x71fefc: ldp             x1, x2, [SP], #0x10
    // 0x71ff00: ldp             q0, q1, [SP], #0x20
    // 0x71ff04: b               #0x71fe88
    // 0x71ff08: SaveReg d1
    //     0x71ff08: str             q1, [SP, #-0x10]!
    // 0x71ff0c: stp             x1, x2, [SP, #-0x10]!
    // 0x71ff10: SaveReg r0
    //     0x71ff10: str             x0, [SP, #-8]!
    // 0x71ff14: r0 = AllocateDouble()
    //     0x71ff14: bl              #0x889738  ; AllocateDoubleStub
    // 0x71ff18: mov             x3, x0
    // 0x71ff1c: RestoreReg r0
    //     0x71ff1c: ldr             x0, [SP], #8
    // 0x71ff20: ldp             x1, x2, [SP], #0x10
    // 0x71ff24: RestoreReg d1
    //     0x71ff24: ldr             q1, [SP], #0x10
    // 0x71ff28: b               #0x71feb0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7252f4, size: 0x418
    // 0x7252f4: EnterFrame
    //     0x7252f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7252f8: mov             fp, SP
    // 0x7252fc: AllocStack(0x48)
    //     0x7252fc: sub             SP, SP, #0x48
    // 0x725300: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x725300: mov             x4, x1
    //     0x725304: mov             x0, x2
    //     0x725308: stur            x1, [fp, #-0x10]
    //     0x72530c: stur            x2, [fp, #-0x18]
    // 0x725310: CheckStackOverflow
    //     0x725310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725314: cmp             SP, x16
    //     0x725318: b.ls            #0x725658
    // 0x72531c: cmp             w4, w0
    // 0x725320: b.ne            #0x725334
    // 0x725324: mov             x0, x4
    // 0x725328: LeaveFrame
    //     0x725328: mov             SP, fp
    //     0x72532c: ldp             fp, lr, [SP], #0x10
    // 0x725330: ret
    //     0x725330: ret             
    // 0x725334: d1 = 0.000000
    //     0x725334: eor             v1.16b, v1.16b, v1.16b
    // 0x725338: fcmp            d0, d1
    // 0x72533c: b.ne            #0x725350
    // 0x725340: mov             x0, x4
    // 0x725344: LeaveFrame
    //     0x725344: mov             SP, fp
    //     0x725348: ldp             fp, lr, [SP], #0x10
    // 0x72534c: ret
    //     0x72534c: ret             
    // 0x725350: d2 = 1.000000
    //     0x725350: fmov            d2, #1.00000000
    // 0x725354: fcmp            d0, d2
    // 0x725358: b.ne            #0x725368
    // 0x72535c: LeaveFrame
    //     0x72535c: mov             SP, fp
    //     0x725360: ldp             fp, lr, [SP], #0x10
    // 0x725364: ret
    //     0x725364: ret             
    // 0x725368: LoadField: d2 = r4->field_b
    //     0x725368: ldur            d2, [x4, #0xb]
    // 0x72536c: LoadField: d3 = r0->field_b
    //     0x72536c: ldur            d3, [x0, #0xb]
    // 0x725370: r5 = inline_Allocate_Double()
    //     0x725370: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x725374: add             x5, x5, #0x10
    //     0x725378: cmp             x1, x5
    //     0x72537c: b.ls            #0x725660
    //     0x725380: str             x5, [THR, #0x50]  ; THR::top
    //     0x725384: sub             x5, x5, #0xf
    //     0x725388: mov             x1, #0xd15c
    //     0x72538c: movk            x1, #3, lsl #16
    //     0x725390: stur            x1, [x5, #-1]
    // 0x725394: StoreField: r5->field_7 = d0
    //     0x725394: stur            d0, [x5, #7]
    // 0x725398: stur            x5, [fp, #-8]
    // 0x72539c: r1 = inline_Allocate_Double()
    //     0x72539c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7253a0: add             x1, x1, #0x10
    //     0x7253a4: cmp             x2, x1
    //     0x7253a8: b.ls            #0x725684
    //     0x7253ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7253b0: sub             x1, x1, #0xf
    //     0x7253b4: mov             x2, #0xd15c
    //     0x7253b8: movk            x2, #3, lsl #16
    //     0x7253bc: stur            x2, [x1, #-1]
    // 0x7253c0: StoreField: r1->field_7 = d2
    //     0x7253c0: stur            d2, [x1, #7]
    // 0x7253c4: r2 = inline_Allocate_Double()
    //     0x7253c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7253c8: add             x2, x2, #0x10
    //     0x7253cc: cmp             x3, x2
    //     0x7253d0: b.ls            #0x7256b0
    //     0x7253d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7253d8: sub             x2, x2, #0xf
    //     0x7253dc: mov             x3, #0xd15c
    //     0x7253e0: movk            x3, #3, lsl #16
    //     0x7253e4: stur            x3, [x2, #-1]
    // 0x7253e8: StoreField: r2->field_7 = d3
    //     0x7253e8: stur            d3, [x2, #7]
    // 0x7253ec: mov             x3, x5
    // 0x7253f0: r0 = lerpDouble()
    //     0x7253f0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7253f4: LoadField: d0 = r0->field_7
    //     0x7253f4: ldur            d0, [x0, #7]
    // 0x7253f8: stur            d0, [fp, #-0x40]
    // 0x7253fc: d1 = 0.000000
    //     0x7253fc: eor             v1.16b, v1.16b, v1.16b
    // 0x725400: fcmp            d1, d0
    // 0x725404: b.le            #0x72541c
    // 0x725408: r0 = Instance_BorderSide
    //     0x725408: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x72540c: ldr             x0, [x0, #0x50]
    // 0x725410: LeaveFrame
    //     0x725410: mov             SP, fp
    //     0x725414: ldp             fp, lr, [SP], #0x10
    // 0x725418: ret
    //     0x725418: ret             
    // 0x72541c: ldur            x3, [fp, #-0x10]
    // 0x725420: ldur            x0, [fp, #-0x18]
    // 0x725424: LoadField: r4 = r3->field_13
    //     0x725424: ldur            w4, [x3, #0x13]
    // 0x725428: DecompressPointer r4
    //     0x725428: add             x4, x4, HEAP, lsl #32
    // 0x72542c: stur            x4, [fp, #-0x20]
    // 0x725430: LoadField: r5 = r0->field_13
    //     0x725430: ldur            w5, [x0, #0x13]
    // 0x725434: DecompressPointer r5
    //     0x725434: add             x5, x5, HEAP, lsl #32
    // 0x725438: stur            x5, [fp, #-0x30]
    // 0x72543c: cmp             w4, w5
    // 0x725440: b.ne            #0x7254b4
    // 0x725444: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x725444: ldur            d1, [x3, #0x17]
    // 0x725448: stur            d1, [fp, #-0x38]
    // 0x72544c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x72544c: ldur            d2, [x0, #0x17]
    // 0x725450: fcmp            d1, d2
    // 0x725454: b.ne            #0x7254ac
    // 0x725458: LoadField: r1 = r3->field_7
    //     0x725458: ldur            w1, [x3, #7]
    // 0x72545c: DecompressPointer r1
    //     0x72545c: add             x1, x1, HEAP, lsl #32
    // 0x725460: LoadField: r2 = r0->field_7
    //     0x725460: ldur            w2, [x0, #7]
    // 0x725464: DecompressPointer r2
    //     0x725464: add             x2, x2, HEAP, lsl #32
    // 0x725468: ldur            x3, [fp, #-8]
    // 0x72546c: r0 = lerp()
    //     0x72546c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x725470: stur            x0, [fp, #-0x28]
    // 0x725474: r0 = BorderSide()
    //     0x725474: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x725478: mov             x1, x0
    // 0x72547c: ldur            x0, [fp, #-0x28]
    // 0x725480: StoreField: r1->field_7 = r0
    //     0x725480: stur            w0, [x1, #7]
    // 0x725484: ldur            d0, [fp, #-0x40]
    // 0x725488: StoreField: r1->field_b = d0
    //     0x725488: stur            d0, [x1, #0xb]
    // 0x72548c: ldur            x2, [fp, #-0x20]
    // 0x725490: StoreField: r1->field_13 = r2
    //     0x725490: stur            w2, [x1, #0x13]
    // 0x725494: ldur            d0, [fp, #-0x38]
    // 0x725498: ArrayStore: r1[0] = d0  ; List_8
    //     0x725498: stur            d0, [x1, #0x17]
    // 0x72549c: mov             x0, x1
    // 0x7254a0: LeaveFrame
    //     0x7254a0: mov             SP, fp
    //     0x7254a4: ldp             fp, lr, [SP], #0x10
    // 0x7254a8: ret
    //     0x7254a8: ret             
    // 0x7254ac: mov             x2, x4
    // 0x7254b0: b               #0x7254b8
    // 0x7254b4: mov             x2, x4
    // 0x7254b8: LoadField: r1 = r2->field_7
    //     0x7254b8: ldur            x1, [x2, #7]
    // 0x7254bc: cmp             x1, #0
    // 0x7254c0: b.gt            #0x7254e0
    // 0x7254c4: LoadField: r1 = r3->field_7
    //     0x7254c4: ldur            w1, [x3, #7]
    // 0x7254c8: DecompressPointer r1
    //     0x7254c8: add             x1, x1, HEAP, lsl #32
    // 0x7254cc: r2 = 0
    //     0x7254cc: mov             x2, #0
    // 0x7254d0: r0 = withAlpha()
    //     0x7254d0: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7254d4: mov             x3, x0
    // 0x7254d8: ldur            x0, [fp, #-0x10]
    // 0x7254dc: b               #0x7254f0
    // 0x7254e0: mov             x0, x3
    // 0x7254e4: LoadField: r1 = r0->field_7
    //     0x7254e4: ldur            w1, [x0, #7]
    // 0x7254e8: DecompressPointer r1
    //     0x7254e8: add             x1, x1, HEAP, lsl #32
    // 0x7254ec: mov             x3, x1
    // 0x7254f0: ldur            x1, [fp, #-0x30]
    // 0x7254f4: stur            x3, [fp, #-0x20]
    // 0x7254f8: LoadField: r2 = r1->field_7
    //     0x7254f8: ldur            x2, [x1, #7]
    // 0x7254fc: cmp             x2, #0
    // 0x725500: b.gt            #0x725524
    // 0x725504: ldur            x4, [fp, #-0x18]
    // 0x725508: LoadField: r1 = r4->field_7
    //     0x725508: ldur            w1, [x4, #7]
    // 0x72550c: DecompressPointer r1
    //     0x72550c: add             x1, x1, HEAP, lsl #32
    // 0x725510: r2 = 0
    //     0x725510: mov             x2, #0
    // 0x725514: r0 = withAlpha()
    //     0x725514: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x725518: mov             x2, x0
    // 0x72551c: ldur            x0, [fp, #-0x18]
    // 0x725520: b               #0x725534
    // 0x725524: ldur            x0, [fp, #-0x18]
    // 0x725528: LoadField: r1 = r0->field_7
    //     0x725528: ldur            w1, [x0, #7]
    // 0x72552c: DecompressPointer r1
    //     0x72552c: add             x1, x1, HEAP, lsl #32
    // 0x725530: mov             x2, x1
    // 0x725534: ldur            x1, [fp, #-0x10]
    // 0x725538: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x725538: ldur            d0, [x1, #0x17]
    // 0x72553c: stur            d0, [fp, #-0x48]
    // 0x725540: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x725540: ldur            d1, [x0, #0x17]
    // 0x725544: stur            d1, [fp, #-0x38]
    // 0x725548: fcmp            d0, d1
    // 0x72554c: b.eq            #0x725608
    // 0x725550: ldur            d2, [fp, #-0x40]
    // 0x725554: ldur            x1, [fp, #-0x20]
    // 0x725558: ldur            x3, [fp, #-8]
    // 0x72555c: r0 = lerp()
    //     0x72555c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x725560: ldur            d0, [fp, #-0x48]
    // 0x725564: stur            x0, [fp, #-0x10]
    // 0x725568: r1 = inline_Allocate_Double()
    //     0x725568: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72556c: add             x1, x1, #0x10
    //     0x725570: cmp             x2, x1
    //     0x725574: b.ls            #0x7256d4
    //     0x725578: str             x1, [THR, #0x50]  ; THR::top
    //     0x72557c: sub             x1, x1, #0xf
    //     0x725580: mov             x2, #0xd15c
    //     0x725584: movk            x2, #3, lsl #16
    //     0x725588: stur            x2, [x1, #-1]
    // 0x72558c: StoreField: r1->field_7 = d0
    //     0x72558c: stur            d0, [x1, #7]
    // 0x725590: ldur            d0, [fp, #-0x38]
    // 0x725594: r2 = inline_Allocate_Double()
    //     0x725594: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x725598: add             x2, x2, #0x10
    //     0x72559c: cmp             x3, x2
    //     0x7255a0: b.ls            #0x7256f0
    //     0x7255a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7255a8: sub             x2, x2, #0xf
    //     0x7255ac: mov             x3, #0xd15c
    //     0x7255b0: movk            x3, #3, lsl #16
    //     0x7255b4: stur            x3, [x2, #-1]
    // 0x7255b8: StoreField: r2->field_7 = d0
    //     0x7255b8: stur            d0, [x2, #7]
    // 0x7255bc: ldur            x3, [fp, #-8]
    // 0x7255c0: r0 = lerpDouble()
    //     0x7255c0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7255c4: stur            x0, [fp, #-0x18]
    // 0x7255c8: r0 = BorderSide()
    //     0x7255c8: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7255cc: mov             x1, x0
    // 0x7255d0: ldur            x0, [fp, #-0x10]
    // 0x7255d4: StoreField: r1->field_7 = r0
    //     0x7255d4: stur            w0, [x1, #7]
    // 0x7255d8: ldur            d1, [fp, #-0x40]
    // 0x7255dc: StoreField: r1->field_b = d1
    //     0x7255dc: stur            d1, [x1, #0xb]
    // 0x7255e0: r0 = Instance_BorderStyle
    //     0x7255e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7255e4: ldr             x0, [x0, #0x1d0]
    // 0x7255e8: StoreField: r1->field_13 = r0
    //     0x7255e8: stur            w0, [x1, #0x13]
    // 0x7255ec: ldur            x0, [fp, #-0x18]
    // 0x7255f0: LoadField: d0 = r0->field_7
    //     0x7255f0: ldur            d0, [x0, #7]
    // 0x7255f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7255f4: stur            d0, [x1, #0x17]
    // 0x7255f8: mov             x0, x1
    // 0x7255fc: LeaveFrame
    //     0x7255fc: mov             SP, fp
    //     0x725600: ldp             fp, lr, [SP], #0x10
    // 0x725604: ret
    //     0x725604: ret             
    // 0x725608: ldur            d1, [fp, #-0x40]
    // 0x72560c: r0 = Instance_BorderStyle
    //     0x72560c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x725610: ldr             x0, [x0, #0x1d0]
    // 0x725614: ldur            x1, [fp, #-0x20]
    // 0x725618: ldur            x3, [fp, #-8]
    // 0x72561c: r0 = lerp()
    //     0x72561c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x725620: stur            x0, [fp, #-8]
    // 0x725624: r0 = BorderSide()
    //     0x725624: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x725628: ldur            x1, [fp, #-8]
    // 0x72562c: StoreField: r0->field_7 = r1
    //     0x72562c: stur            w1, [x0, #7]
    // 0x725630: ldur            d0, [fp, #-0x40]
    // 0x725634: StoreField: r0->field_b = d0
    //     0x725634: stur            d0, [x0, #0xb]
    // 0x725638: r1 = Instance_BorderStyle
    //     0x725638: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x72563c: ldr             x1, [x1, #0x1d0]
    // 0x725640: StoreField: r0->field_13 = r1
    //     0x725640: stur            w1, [x0, #0x13]
    // 0x725644: ldur            d0, [fp, #-0x48]
    // 0x725648: ArrayStore: r0[0] = d0  ; List_8
    //     0x725648: stur            d0, [x0, #0x17]
    // 0x72564c: LeaveFrame
    //     0x72564c: mov             SP, fp
    //     0x725650: ldp             fp, lr, [SP], #0x10
    // 0x725654: ret
    //     0x725654: ret             
    // 0x725658: r0 = StackOverflowSharedWithFPURegs()
    //     0x725658: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72565c: b               #0x72531c
    // 0x725660: stp             q2, q3, [SP, #-0x20]!
    // 0x725664: stp             q0, q1, [SP, #-0x20]!
    // 0x725668: stp             x0, x4, [SP, #-0x10]!
    // 0x72566c: r0 = AllocateDouble()
    //     0x72566c: bl              #0x889738  ; AllocateDoubleStub
    // 0x725670: mov             x5, x0
    // 0x725674: ldp             x0, x4, [SP], #0x10
    // 0x725678: ldp             q0, q1, [SP], #0x20
    // 0x72567c: ldp             q2, q3, [SP], #0x20
    // 0x725680: b               #0x725394
    // 0x725684: stp             q2, q3, [SP, #-0x20]!
    // 0x725688: SaveReg d1
    //     0x725688: str             q1, [SP, #-0x10]!
    // 0x72568c: stp             x4, x5, [SP, #-0x10]!
    // 0x725690: SaveReg r0
    //     0x725690: str             x0, [SP, #-8]!
    // 0x725694: r0 = AllocateDouble()
    //     0x725694: bl              #0x889738  ; AllocateDoubleStub
    // 0x725698: mov             x1, x0
    // 0x72569c: RestoreReg r0
    //     0x72569c: ldr             x0, [SP], #8
    // 0x7256a0: ldp             x4, x5, [SP], #0x10
    // 0x7256a4: RestoreReg d1
    //     0x7256a4: ldr             q1, [SP], #0x10
    // 0x7256a8: ldp             q2, q3, [SP], #0x20
    // 0x7256ac: b               #0x7253c0
    // 0x7256b0: stp             q1, q3, [SP, #-0x20]!
    // 0x7256b4: stp             x4, x5, [SP, #-0x10]!
    // 0x7256b8: stp             x0, x1, [SP, #-0x10]!
    // 0x7256bc: r0 = AllocateDouble()
    //     0x7256bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7256c0: mov             x2, x0
    // 0x7256c4: ldp             x0, x1, [SP], #0x10
    // 0x7256c8: ldp             x4, x5, [SP], #0x10
    // 0x7256cc: ldp             q1, q3, [SP], #0x20
    // 0x7256d0: b               #0x7253e8
    // 0x7256d4: SaveReg d0
    //     0x7256d4: str             q0, [SP, #-0x10]!
    // 0x7256d8: SaveReg r0
    //     0x7256d8: str             x0, [SP, #-8]!
    // 0x7256dc: r0 = AllocateDouble()
    //     0x7256dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7256e0: mov             x1, x0
    // 0x7256e4: RestoreReg r0
    //     0x7256e4: ldr             x0, [SP], #8
    // 0x7256e8: RestoreReg d0
    //     0x7256e8: ldr             q0, [SP], #0x10
    // 0x7256ec: b               #0x72558c
    // 0x7256f0: SaveReg d0
    //     0x7256f0: str             q0, [SP, #-0x10]!
    // 0x7256f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7256f8: r0 = AllocateDouble()
    //     0x7256f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7256fc: mov             x2, x0
    // 0x725700: ldp             x0, x1, [SP], #0x10
    // 0x725704: RestoreReg d0
    //     0x725704: ldr             q0, [SP], #0x10
    // 0x725708: b               #0x7255b8
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x7e8d7c, size: 0x13c
    // 0x7e8d7c: EnterFrame
    //     0x7e8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d80: mov             fp, SP
    // 0x7e8d84: AllocStack(0x20)
    //     0x7e8d84: sub             SP, SP, #0x20
    // 0x7e8d88: SetupParameters(BorderSide this /* r1 => r1, fp-0x10 */)
    //     0x7e8d88: stur            x1, [fp, #-0x10]
    // 0x7e8d8c: CheckStackOverflow
    //     0x7e8d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8d90: cmp             SP, x16
    //     0x7e8d94: b.ls            #0x7e8eb0
    // 0x7e8d98: LoadField: r0 = r1->field_13
    //     0x7e8d98: ldur            w0, [x1, #0x13]
    // 0x7e8d9c: DecompressPointer r0
    //     0x7e8d9c: add             x0, x0, HEAP, lsl #32
    // 0x7e8da0: LoadField: r2 = r0->field_7
    //     0x7e8da0: ldur            x2, [x0, #7]
    // 0x7e8da4: cmp             x2, #0
    // 0x7e8da8: b.gt            #0x7e8e08
    // 0x7e8dac: r16 = 104
    //     0x7e8dac: mov             x16, #0x68
    // 0x7e8db0: stp             x16, NULL, [SP]
    // 0x7e8db4: r0 = ByteData()
    //     0x7e8db4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7e8db8: stur            x0, [fp, #-8]
    // 0x7e8dbc: r0 = Paint()
    //     0x7e8dbc: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7e8dc0: mov             x1, x0
    // 0x7e8dc4: ldur            x0, [fp, #-8]
    // 0x7e8dc8: StoreField: r1->field_7 = r0
    //     0x7e8dc8: stur            w0, [x1, #7]
    // 0x7e8dcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e8dcc: ldur            w2, [x0, #0x17]
    // 0x7e8dd0: DecompressPointer r2
    //     0x7e8dd0: add             x2, x2, HEAP, lsl #32
    // 0x7e8dd4: LoadField: r0 = r2->field_7
    //     0x7e8dd4: ldur            x0, [x2, #7]
    // 0x7e8dd8: r3 = -16777216
    //     0x7e8dd8: mov             x3, #-0x1000000
    // 0x7e8ddc: str             w3, [x0, #4]
    // 0x7e8de0: LoadField: r0 = r2->field_7
    //     0x7e8de0: ldur            x0, [x2, #7]
    // 0x7e8de4: d0 = 0.000000
    //     0x7e8de4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e8de8: str             s0, [x0, #0x10]
    // 0x7e8dec: LoadField: r0 = r2->field_7
    //     0x7e8dec: ldur            x0, [x2, #7]
    // 0x7e8df0: r2 = 1
    //     0x7e8df0: mov             x2, #1
    // 0x7e8df4: str             w2, [x0, #0xc]
    // 0x7e8df8: mov             x0, x1
    // 0x7e8dfc: LeaveFrame
    //     0x7e8dfc: mov             SP, fp
    //     0x7e8e00: ldp             fp, lr, [SP], #0x10
    // 0x7e8e04: ret
    //     0x7e8e04: ret             
    // 0x7e8e08: r2 = 1
    //     0x7e8e08: mov             x2, #1
    // 0x7e8e0c: r16 = 104
    //     0x7e8e0c: mov             x16, #0x68
    // 0x7e8e10: stp             x16, NULL, [SP]
    // 0x7e8e14: r0 = ByteData()
    //     0x7e8e14: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7e8e18: stur            x0, [fp, #-8]
    // 0x7e8e1c: r0 = Paint()
    //     0x7e8e1c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7e8e20: ldur            x1, [fp, #-8]
    // 0x7e8e24: StoreField: r0->field_7 = r1
    //     0x7e8e24: stur            w1, [x0, #7]
    // 0x7e8e28: ldur            x2, [fp, #-0x10]
    // 0x7e8e2c: LoadField: r3 = r2->field_7
    //     0x7e8e2c: ldur            w3, [x2, #7]
    // 0x7e8e30: DecompressPointer r3
    //     0x7e8e30: add             x3, x3, HEAP, lsl #32
    // 0x7e8e34: r4 = LoadClassIdInstr(r3)
    //     0x7e8e34: ldur            x4, [x3, #-1]
    //     0x7e8e38: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8e3c: sub             x16, x4, #0xf41
    // 0x7e8e40: cmp             x16, #1
    // 0x7e8e44: b.ls            #0x7e8e58
    // 0x7e8e48: cmp             x4, #0xf3d
    // 0x7e8e4c: b.eq            #0x7e8e58
    // 0x7e8e50: cmp             x4, #0xf3f
    // 0x7e8e54: b.ne            #0x7e8e60
    // 0x7e8e58: LoadField: r4 = r3->field_7
    //     0x7e8e58: ldur            x4, [x3, #7]
    // 0x7e8e5c: b               #0x7e8e70
    // 0x7e8e60: LoadField: r4 = r3->field_f
    //     0x7e8e60: ldur            w4, [x3, #0xf]
    // 0x7e8e64: DecompressPointer r4
    //     0x7e8e64: add             x4, x4, HEAP, lsl #32
    // 0x7e8e68: LoadField: r3 = r4->field_7
    //     0x7e8e68: ldur            x3, [x4, #7]
    // 0x7e8e6c: mov             x4, x3
    // 0x7e8e70: r3 = 1
    //     0x7e8e70: mov             x3, #1
    // 0x7e8e74: eor             x5, x4, #0xff000000
    // 0x7e8e78: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7e8e78: ldur            w4, [x1, #0x17]
    // 0x7e8e7c: DecompressPointer r4
    //     0x7e8e7c: add             x4, x4, HEAP, lsl #32
    // 0x7e8e80: sxtw            x5, w5
    // 0x7e8e84: LoadField: r1 = r4->field_7
    //     0x7e8e84: ldur            x1, [x4, #7]
    // 0x7e8e88: str             w5, [x1, #4]
    // 0x7e8e8c: LoadField: d0 = r2->field_b
    //     0x7e8e8c: ldur            d0, [x2, #0xb]
    // 0x7e8e90: fcvt            s1, d0
    // 0x7e8e94: LoadField: r1 = r4->field_7
    //     0x7e8e94: ldur            x1, [x4, #7]
    // 0x7e8e98: str             s1, [x1, #0x10]
    // 0x7e8e9c: LoadField: r1 = r4->field_7
    //     0x7e8e9c: ldur            x1, [x4, #7]
    // 0x7e8ea0: str             w3, [x1, #0xc]
    // 0x7e8ea4: LeaveFrame
    //     0x7e8ea4: mov             SP, fp
    //     0x7e8ea8: ldp             fp, lr, [SP], #0x10
    // 0x7e8eac: ret
    //     0x7e8eac: ret             
    // 0x7e8eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8eb4: b               #0x7e8d98
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d64c, size: 0x204
    // 0x81d64c: EnterFrame
    //     0x81d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d650: mov             fp, SP
    // 0x81d654: AllocStack(0x28)
    //     0x81d654: sub             SP, SP, #0x28
    // 0x81d658: CheckStackOverflow
    //     0x81d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d65c: cmp             SP, x16
    //     0x81d660: b.ls            #0x81d848
    // 0x81d664: ldr             x0, [fp, #0x10]
    // 0x81d668: cmp             w0, NULL
    // 0x81d66c: b.ne            #0x81d680
    // 0x81d670: r0 = false
    //     0x81d670: add             x0, NULL, #0x30  ; false
    // 0x81d674: LeaveFrame
    //     0x81d674: mov             SP, fp
    //     0x81d678: ldp             fp, lr, [SP], #0x10
    // 0x81d67c: ret
    //     0x81d67c: ret             
    // 0x81d680: ldr             x1, [fp, #0x18]
    // 0x81d684: cmp             w1, w0
    // 0x81d688: b.ne            #0x81d69c
    // 0x81d68c: r0 = true
    //     0x81d68c: add             x0, NULL, #0x20  ; true
    // 0x81d690: LeaveFrame
    //     0x81d690: mov             SP, fp
    //     0x81d694: ldp             fp, lr, [SP], #0x10
    // 0x81d698: ret
    //     0x81d698: ret             
    // 0x81d69c: stp             x1, x0, [SP]
    // 0x81d6a0: r0 = _haveSameRuntimeType()
    //     0x81d6a0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81d6a4: tbz             w0, #4, #0x81d6b8
    // 0x81d6a8: r0 = false
    //     0x81d6a8: add             x0, NULL, #0x30  ; false
    // 0x81d6ac: LeaveFrame
    //     0x81d6ac: mov             SP, fp
    //     0x81d6b0: ldp             fp, lr, [SP], #0x10
    // 0x81d6b4: ret
    //     0x81d6b4: ret             
    // 0x81d6b8: ldr             x0, [fp, #0x10]
    // 0x81d6bc: r1 = 59
    //     0x81d6bc: mov             x1, #0x3b
    // 0x81d6c0: branchIfSmi(r0, 0x81d6cc)
    //     0x81d6c0: tbz             w0, #0, #0x81d6cc
    // 0x81d6c4: r1 = LoadClassIdInstr(r0)
    //     0x81d6c4: ldur            x1, [x0, #-1]
    //     0x81d6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x81d6cc: sub             x16, x1, #0x94b
    // 0x81d6d0: cmp             x16, #2
    // 0x81d6d4: b.hi            #0x81d838
    // 0x81d6d8: ldr             x1, [fp, #0x18]
    // 0x81d6dc: LoadField: r2 = r0->field_7
    //     0x81d6dc: ldur            w2, [x0, #7]
    // 0x81d6e0: DecompressPointer r2
    //     0x81d6e0: add             x2, x2, HEAP, lsl #32
    // 0x81d6e4: stur            x2, [fp, #-0x18]
    // 0x81d6e8: LoadField: r3 = r1->field_7
    //     0x81d6e8: ldur            w3, [x1, #7]
    // 0x81d6ec: DecompressPointer r3
    //     0x81d6ec: add             x3, x3, HEAP, lsl #32
    // 0x81d6f0: stur            x3, [fp, #-0x10]
    // 0x81d6f4: r4 = LoadClassIdInstr(r2)
    //     0x81d6f4: ldur            x4, [x2, #-1]
    //     0x81d6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x81d6fc: stur            x4, [fp, #-8]
    // 0x81d700: cmp             x4, #0xf3d
    // 0x81d704: b.eq            #0x81d710
    // 0x81d708: cmp             x4, #0xf3f
    // 0x81d70c: b.ne            #0x81d7c4
    // 0x81d710: cmp             w2, w3
    // 0x81d714: b.ne            #0x81d724
    // 0x81d718: mov             x2, x1
    // 0x81d71c: mov             x1, x0
    // 0x81d720: b               #0x81d7f0
    // 0x81d724: stp             x2, x3, [SP]
    // 0x81d728: r0 = _haveSameRuntimeType()
    //     0x81d728: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81d72c: tbnz            w0, #4, #0x81d838
    // 0x81d730: ldur            x0, [fp, #-0x10]
    // 0x81d734: r1 = LoadClassIdInstr(r0)
    //     0x81d734: ldur            x1, [x0, #-1]
    //     0x81d738: ubfx            x1, x1, #0xc, #0x14
    // 0x81d73c: sub             x16, x1, #0xf41
    // 0x81d740: cmp             x16, #1
    // 0x81d744: b.ls            #0x81d758
    // 0x81d748: cmp             x1, #0xf3d
    // 0x81d74c: b.eq            #0x81d758
    // 0x81d750: cmp             x1, #0xf3f
    // 0x81d754: b.ne            #0x81d760
    // 0x81d758: LoadField: r1 = r0->field_7
    //     0x81d758: ldur            x1, [x0, #7]
    // 0x81d75c: b               #0x81d770
    // 0x81d760: LoadField: r1 = r0->field_f
    //     0x81d760: ldur            w1, [x0, #0xf]
    // 0x81d764: DecompressPointer r1
    //     0x81d764: add             x1, x1, HEAP, lsl #32
    // 0x81d768: LoadField: r0 = r1->field_7
    //     0x81d768: ldur            x0, [x1, #7]
    // 0x81d76c: mov             x1, x0
    // 0x81d770: ldur            x0, [fp, #-8]
    // 0x81d774: sub             x16, x0, #0xf41
    // 0x81d778: cmp             x16, #1
    // 0x81d77c: b.ls            #0x81d790
    // 0x81d780: cmp             x0, #0xf3d
    // 0x81d784: b.eq            #0x81d790
    // 0x81d788: cmp             x0, #0xf3f
    // 0x81d78c: b.ne            #0x81d79c
    // 0x81d790: ldur            x2, [fp, #-0x18]
    // 0x81d794: LoadField: r0 = r2->field_7
    //     0x81d794: ldur            x0, [x2, #7]
    // 0x81d798: b               #0x81d7b0
    // 0x81d79c: ldur            x2, [fp, #-0x18]
    // 0x81d7a0: LoadField: r0 = r2->field_f
    //     0x81d7a0: ldur            w0, [x2, #0xf]
    // 0x81d7a4: DecompressPointer r0
    //     0x81d7a4: add             x0, x0, HEAP, lsl #32
    // 0x81d7a8: LoadField: r2 = r0->field_7
    //     0x81d7a8: ldur            x2, [x0, #7]
    // 0x81d7ac: mov             x0, x2
    // 0x81d7b0: cmp             x1, x0
    // 0x81d7b4: b.ne            #0x81d838
    // 0x81d7b8: ldr             x2, [fp, #0x18]
    // 0x81d7bc: ldr             x1, [fp, #0x10]
    // 0x81d7c0: b               #0x81d7f0
    // 0x81d7c4: mov             x0, x3
    // 0x81d7c8: r1 = LoadClassIdInstr(r2)
    //     0x81d7c8: ldur            x1, [x2, #-1]
    //     0x81d7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x81d7d0: stp             x0, x2, [SP]
    // 0x81d7d4: mov             x0, x1
    // 0x81d7d8: mov             lr, x0
    // 0x81d7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x81d7e0: blr             lr
    // 0x81d7e4: tbnz            w0, #4, #0x81d838
    // 0x81d7e8: ldr             x2, [fp, #0x18]
    // 0x81d7ec: ldr             x1, [fp, #0x10]
    // 0x81d7f0: LoadField: d0 = r1->field_b
    //     0x81d7f0: ldur            d0, [x1, #0xb]
    // 0x81d7f4: LoadField: d1 = r2->field_b
    //     0x81d7f4: ldur            d1, [x2, #0xb]
    // 0x81d7f8: fcmp            d0, d1
    // 0x81d7fc: b.ne            #0x81d838
    // 0x81d800: LoadField: r3 = r1->field_13
    //     0x81d800: ldur            w3, [x1, #0x13]
    // 0x81d804: DecompressPointer r3
    //     0x81d804: add             x3, x3, HEAP, lsl #32
    // 0x81d808: LoadField: r4 = r2->field_13
    //     0x81d808: ldur            w4, [x2, #0x13]
    // 0x81d80c: DecompressPointer r4
    //     0x81d80c: add             x4, x4, HEAP, lsl #32
    // 0x81d810: cmp             w3, w4
    // 0x81d814: b.ne            #0x81d838
    // 0x81d818: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x81d818: ldur            d0, [x1, #0x17]
    // 0x81d81c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x81d81c: ldur            d1, [x2, #0x17]
    // 0x81d820: fcmp            d0, d1
    // 0x81d824: r16 = true
    //     0x81d824: add             x16, NULL, #0x20  ; true
    // 0x81d828: r17 = false
    //     0x81d828: add             x17, NULL, #0x30  ; false
    // 0x81d82c: csel            x1, x16, x17, eq
    // 0x81d830: mov             x0, x1
    // 0x81d834: b               #0x81d83c
    // 0x81d838: r0 = false
    //     0x81d838: add             x0, NULL, #0x30  ; false
    // 0x81d83c: LeaveFrame
    //     0x81d83c: mov             SP, fp
    //     0x81d840: ldp             fp, lr, [SP], #0x10
    // 0x81d844: ret
    //     0x81d844: ret             
    // 0x81d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d84c: b               #0x81d664
  }
  _ scale(/* No info */) {
    // ** addr: 0x8587d0, size: 0xc0
    // 0x8587d0: EnterFrame
    //     0x8587d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8587d4: mov             fp, SP
    // 0x8587d8: AllocStack(0x18)
    //     0x8587d8: sub             SP, SP, #0x18
    // 0x8587dc: d1 = 0.000000
    //     0x8587dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8587e0: LoadField: r0 = r1->field_7
    //     0x8587e0: ldur            w0, [x1, #7]
    // 0x8587e4: DecompressPointer r0
    //     0x8587e4: add             x0, x0, HEAP, lsl #32
    // 0x8587e8: stur            x0, [fp, #-0x10]
    // 0x8587ec: LoadField: d2 = r1->field_b
    //     0x8587ec: ldur            d2, [x1, #0xb]
    // 0x8587f0: fmul            d3, d2, d0
    // 0x8587f4: fcmp            d1, d3
    // 0x8587f8: b.le            #0x858804
    // 0x8587fc: d2 = 0.000000
    //     0x8587fc: eor             v2.16b, v2.16b, v2.16b
    // 0x858800: b               #0x858838
    // 0x858804: fcmp            d3, d1
    // 0x858808: b.le            #0x858814
    // 0x85880c: mov             v2.16b, v3.16b
    // 0x858810: b               #0x858838
    // 0x858814: fcmp            d1, d1
    // 0x858818: b.ne            #0x858824
    // 0x85881c: fadd            d2, d1, d3
    // 0x858820: b               #0x858838
    // 0x858824: fcmp            d3, d3
    // 0x858828: b.vc            #0x858834
    // 0x85882c: mov             v2.16b, v3.16b
    // 0x858830: b               #0x858838
    // 0x858834: d2 = 0.000000
    //     0x858834: eor             v2.16b, v2.16b, v2.16b
    // 0x858838: stur            d2, [fp, #-0x18]
    // 0x85883c: fcmp            d1, d0
    // 0x858840: b.lt            #0x858850
    // 0x858844: r1 = Instance_BorderStyle
    //     0x858844: add             x1, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x858848: ldr             x1, [x1, #0x770]
    // 0x85884c: b               #0x85885c
    // 0x858850: LoadField: r2 = r1->field_13
    //     0x858850: ldur            w2, [x1, #0x13]
    // 0x858854: DecompressPointer r2
    //     0x858854: add             x2, x2, HEAP, lsl #32
    // 0x858858: mov             x1, x2
    // 0x85885c: stur            x1, [fp, #-8]
    // 0x858860: r0 = BorderSide()
    //     0x858860: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x858864: ldur            x1, [fp, #-0x10]
    // 0x858868: StoreField: r0->field_7 = r1
    //     0x858868: stur            w1, [x0, #7]
    // 0x85886c: ldur            d0, [fp, #-0x18]
    // 0x858870: StoreField: r0->field_b = d0
    //     0x858870: stur            d0, [x0, #0xb]
    // 0x858874: ldur            x1, [fp, #-8]
    // 0x858878: StoreField: r0->field_13 = r1
    //     0x858878: stur            w1, [x0, #0x13]
    // 0x85887c: d0 = -1.000000
    //     0x85887c: fmov            d0, #-1.00000000
    // 0x858880: ArrayStore: r0[0] = d0  ; List_8
    //     0x858880: stur            d0, [x0, #0x17]
    // 0x858884: LeaveFrame
    //     0x858884: mov             SP, fp
    //     0x858888: ldp             fp, lr, [SP], #0x10
    // 0x85888c: ret
    //     0x85888c: ret             
  }
}

// class id: 4717, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767988, size: 0x64
    // 0x767988: EnterFrame
    //     0x767988: stp             fp, lr, [SP, #-0x10]!
    //     0x76798c: mov             fp, SP
    // 0x767990: AllocStack(0x10)
    //     0x767990: sub             SP, SP, #0x10
    // 0x767994: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x767994: mov             x0, x1
    //     0x767998: stur            x1, [fp, #-8]
    // 0x76799c: CheckStackOverflow
    //     0x76799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7679a0: cmp             SP, x16
    //     0x7679a4: b.ls            #0x7679e4
    // 0x7679a8: r1 = Null
    //     0x7679a8: mov             x1, NULL
    // 0x7679ac: r2 = 4
    //     0x7679ac: mov             x2, #4
    // 0x7679b0: r0 = AllocateArray()
    //     0x7679b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7679b4: r17 = "BorderStyle."
    //     0x7679b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ed8] "BorderStyle."
    //     0x7679b8: ldr             x17, [x17, #0xed8]
    // 0x7679bc: StoreField: r0->field_f = r17
    //     0x7679bc: stur            w17, [x0, #0xf]
    // 0x7679c0: ldur            x1, [fp, #-8]
    // 0x7679c4: LoadField: r2 = r1->field_f
    //     0x7679c4: ldur            w2, [x1, #0xf]
    // 0x7679c8: DecompressPointer r2
    //     0x7679c8: add             x2, x2, HEAP, lsl #32
    // 0x7679cc: StoreField: r0->field_13 = r2
    //     0x7679cc: stur            w2, [x0, #0x13]
    // 0x7679d0: str             x0, [SP]
    // 0x7679d4: r0 = _interpolate()
    //     0x7679d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7679d8: LeaveFrame
    //     0x7679d8: mov             SP, fp
    //     0x7679dc: ldp             fp, lr, [SP], #0x10
    // 0x7679e0: ret
    //     0x7679e0: ret             
    // 0x7679e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7679e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7679e8: b               #0x7679a8
  }
}
