// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 1830, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x734cac, size: 0x48
    // 0x734cac: EnterFrame
    //     0x734cac: stp             fp, lr, [SP, #-0x10]!
    //     0x734cb0: mov             fp, SP
    // 0x734cb4: mov             x0, x1
    // 0x734cb8: CheckStackOverflow
    //     0x734cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734cbc: cmp             SP, x16
    //     0x734cc0: b.ls            #0x734cec
    // 0x734cc4: cmp             w0, w2
    // 0x734cc8: b.ne            #0x734cd8
    // 0x734ccc: LeaveFrame
    //     0x734ccc: mov             SP, fp
    //     0x734cd0: ldp             fp, lr, [SP], #0x10
    // 0x734cd4: ret
    //     0x734cd4: ret             
    // 0x734cd8: mov             x1, x0
    // 0x734cdc: r0 = lerp()
    //     0x734cdc: bl              #0x72518c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x734ce0: LeaveFrame
    //     0x734ce0: mov             SP, fp
    //     0x734ce4: ldp             fp, lr, [SP], #0x10
    // 0x734ce8: ret
    //     0x734ce8: ret             
    // 0x734cec: r0 = StackOverflowSharedWithFPURegs()
    //     0x734cec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x734cf0: b               #0x734cc4
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e27d8, size: 0x40
    // 0x7e27d8: EnterFrame
    //     0x7e27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e27dc: mov             fp, SP
    // 0x7e27e0: mov             x0, x1
    // 0x7e27e4: mov             x1, x2
    // 0x7e27e8: mov             x2, x3
    // 0x7e27ec: mov             x3, x5
    // 0x7e27f0: CheckStackOverflow
    //     0x7e27f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e27f4: cmp             SP, x16
    //     0x7e27f8: b.ls            #0x7e2810
    // 0x7e27fc: r0 = drawRect()
    //     0x7e27fc: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7e2800: r0 = Null
    //     0x7e2800: mov             x0, NULL
    // 0x7e2804: LeaveFrame
    //     0x7e2804: mov             SP, fp
    //     0x7e2808: ldp             fp, lr, [SP], #0x10
    // 0x7e280c: ret
    //     0x7e280c: ret             
    // 0x7e2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2814: b               #0x7e27fc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e66bc, size: 0xe0
    // 0x7e66bc: EnterFrame
    //     0x7e66bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e66c0: mov             fp, SP
    // 0x7e66c4: AllocStack(0x48)
    //     0x7e66c4: sub             SP, SP, #0x48
    // 0x7e66c8: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e66c8: stur            x1, [fp, #-8]
    //     0x7e66cc: stur            x2, [fp, #-0x10]
    // 0x7e66d0: CheckStackOverflow
    //     0x7e66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e66d4: cmp             SP, x16
    //     0x7e66d8: b.ls            #0x7e6790
    // 0x7e66dc: r0 = _NativePath()
    //     0x7e66dc: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e66e0: mov             x1, x0
    // 0x7e66e4: stur            x0, [fp, #-0x18]
    // 0x7e66e8: r0 = __constructor$Method$FfiNative()
    //     0x7e66e8: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e66ec: ldur            x1, [fp, #-8]
    // 0x7e66f0: r0 = dimensions()
    //     0x7e66f0: bl              #0x7c8554  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7e66f4: mov             x1, x0
    // 0x7e66f8: ldur            x2, [fp, #-0x10]
    // 0x7e66fc: r0 = deflateRect()
    //     0x7e66fc: bl              #0x77b45c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x7e6700: LoadField: d0 = r0->field_7
    //     0x7e6700: ldur            d0, [x0, #7]
    // 0x7e6704: stur            d0, [fp, #-0x40]
    // 0x7e6708: LoadField: d1 = r0->field_f
    //     0x7e6708: ldur            d1, [x0, #0xf]
    // 0x7e670c: stur            d1, [fp, #-0x38]
    // 0x7e6710: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7e6710: ldur            d2, [x0, #0x17]
    // 0x7e6714: stur            d2, [fp, #-0x30]
    // 0x7e6718: LoadField: d3 = r0->field_1f
    //     0x7e6718: ldur            d3, [x0, #0x1f]
    // 0x7e671c: ldur            x0, [fp, #-0x18]
    // 0x7e6720: stur            d3, [fp, #-0x28]
    // 0x7e6724: LoadField: r1 = r0->field_7
    //     0x7e6724: ldur            w1, [x0, #7]
    // 0x7e6728: DecompressPointer r1
    //     0x7e6728: add             x1, x1, HEAP, lsl #32
    // 0x7e672c: cmp             w1, NULL
    // 0x7e6730: b.eq            #0x7e6798
    // 0x7e6734: LoadField: r2 = r1->field_7
    //     0x7e6734: ldur            x2, [x1, #7]
    // 0x7e6738: ldr             x1, [x2]
    // 0x7e673c: stur            x1, [fp, #-0x20]
    // 0x7e6740: cbnz            x1, #0x7e6750
    // 0x7e6744: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e6744: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e6748: str             x16, [SP]
    // 0x7e674c: r0 = _throwNew()
    //     0x7e674c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e6750: ldur            x0, [fp, #-0x20]
    // 0x7e6754: stur            x0, [fp, #-0x20]
    // 0x7e6758: r1 = <Never>
    //     0x7e6758: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e675c: r0 = Pointer()
    //     0x7e675c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e6760: mov             x1, x0
    // 0x7e6764: ldur            x0, [fp, #-0x20]
    // 0x7e6768: StoreField: r1->field_7 = r0
    //     0x7e6768: stur            x0, [x1, #7]
    // 0x7e676c: ldur            d0, [fp, #-0x40]
    // 0x7e6770: ldur            d1, [fp, #-0x38]
    // 0x7e6774: ldur            d2, [fp, #-0x30]
    // 0x7e6778: ldur            d3, [fp, #-0x28]
    // 0x7e677c: r0 = __addRect$Method$FfiNative()
    //     0x7e677c: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7e6780: ldur            x0, [fp, #-0x18]
    // 0x7e6784: LeaveFrame
    //     0x7e6784: mov             SP, fp
    //     0x7e6788: ldp             fp, lr, [SP], #0x10
    // 0x7e678c: ret
    //     0x7e678c: ret             
    // 0x7e6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6794: b               #0x7e66dc
    // 0x7e6798: r0 = NullErrorSharedWithFPURegs()
    //     0x7e6798: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x7e8044, size: 0x458
    // 0x7e8044: EnterFrame
    //     0x7e8044: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8048: mov             fp, SP
    // 0x7e804c: AllocStack(0xb8)
    //     0x7e804c: sub             SP, SP, #0xb8
    // 0x7e8050: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x7e8050: mov             x0, x1
    //     0x7e8054: stur            x1, [fp, #-0x20]
    //     0x7e8058: stur            x5, [fp, #-0x28]
    //     0x7e805c: stur            x6, [fp, #-0x30]
    //     0x7e8060: stur            x2, [fp, #-0x38]
    //     0x7e8064: ldur            w1, [x4, #0x13]
    //     0x7e8068: add             x1, x1, HEAP, lsl #32
    //     0x7e806c: ldur            w7, [x4, #0x1f]
    //     0x7e8070: add             x7, x7, HEAP, lsl #32
    //     0x7e8074: ldr             x16, [PP, #0x4f78]  ; [pp+0x4f78] "left"
    //     0x7e8078: cmp             w7, w16
    //     0x7e807c: b.ne            #0x7e80a0
    //     0x7e8080: ldur            w7, [x4, #0x23]
    //     0x7e8084: add             x7, x7, HEAP, lsl #32
    //     0x7e8088: sub             w8, w1, w7
    //     0x7e808c: add             x7, fp, w8, sxtw #2
    //     0x7e8090: ldr             x7, [x7, #8]
    //     0x7e8094: mov             x8, x7
    //     0x7e8098: mov             x7, #1
    //     0x7e809c: b               #0x7e80ac
    //     0x7e80a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7e80a4: ldr             x8, [x8, #0x50]
    //     0x7e80a8: mov             x7, #0
    //     0x7e80ac: stur            x8, [fp, #-0x18]
    //     0x7e80b0: lsl             x9, x7, #1
    //     0x7e80b4: lsl             w10, w9, #1
    //     0x7e80b8: add             w11, w10, #8
    //     0x7e80bc: add             x16, x4, w11, sxtw #1
    //     0x7e80c0: ldur            w12, [x16, #0xf]
    //     0x7e80c4: add             x12, x12, HEAP, lsl #32
    //     0x7e80c8: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "right"
    //     0x7e80cc: cmp             w12, w16
    //     0x7e80d0: b.ne            #0x7e8104
    //     0x7e80d4: add             w7, w10, #0xa
    //     0x7e80d8: add             x16, x4, w7, sxtw #1
    //     0x7e80dc: ldur            w10, [x16, #0xf]
    //     0x7e80e0: add             x10, x10, HEAP, lsl #32
    //     0x7e80e4: sub             w7, w1, w10
    //     0x7e80e8: add             x10, fp, w7, sxtw #2
    //     0x7e80ec: ldr             x10, [x10, #8]
    //     0x7e80f0: add             w7, w9, #2
    //     0x7e80f4: sbfx            x9, x7, #1, #0x1f
    //     0x7e80f8: mov             x7, x9
    //     0x7e80fc: mov             x9, x10
    //     0x7e8100: b               #0x7e810c
    //     0x7e8104: add             x9, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7e8108: ldr             x9, [x9, #0x50]
    //     0x7e810c: stur            x9, [fp, #-0x10]
    //     0x7e8110: lsl             x10, x7, #1
    //     0x7e8114: lsl             w11, w10, #1
    //     0x7e8118: add             w12, w11, #8
    //     0x7e811c: add             x16, x4, w12, sxtw #1
    //     0x7e8120: ldur            w13, [x16, #0xf]
    //     0x7e8124: add             x13, x13, HEAP, lsl #32
    //     0x7e8128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] "shape"
    //     0x7e812c: ldr             x16, [x16, #0x3f0]
    //     0x7e8130: cmp             w13, w16
    //     0x7e8134: b.ne            #0x7e8168
    //     0x7e8138: add             w7, w11, #0xa
    //     0x7e813c: add             x16, x4, w7, sxtw #1
    //     0x7e8140: ldur            w11, [x16, #0xf]
    //     0x7e8144: add             x11, x11, HEAP, lsl #32
    //     0x7e8148: sub             w7, w1, w11
    //     0x7e814c: add             x11, fp, w7, sxtw #2
    //     0x7e8150: ldr             x11, [x11, #8]
    //     0x7e8154: add             w7, w10, #2
    //     0x7e8158: sbfx            x10, x7, #1, #0x1f
    //     0x7e815c: mov             x7, x10
    //     0x7e8160: mov             x10, x11
    //     0x7e8164: b               #0x7e8170
    //     0x7e8168: add             x10, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x7e816c: ldr             x10, [x10, #0x1e8]
    //     0x7e8170: lsl             x11, x7, #1
    //     0x7e8174: lsl             w7, w11, #1
    //     0x7e8178: add             w11, w7, #8
    //     0x7e817c: add             x16, x4, w11, sxtw #1
    //     0x7e8180: ldur            w12, [x16, #0xf]
    //     0x7e8184: add             x12, x12, HEAP, lsl #32
    //     0x7e8188: ldr             x16, [PP, #0x4f88]  ; [pp+0x4f88] "top"
    //     0x7e818c: cmp             w12, w16
    //     0x7e8190: b.ne            #0x7e81b8
    //     0x7e8194: add             w11, w7, #0xa
    //     0x7e8198: add             x16, x4, w11, sxtw #1
    //     0x7e819c: ldur            w7, [x16, #0xf]
    //     0x7e81a0: add             x7, x7, HEAP, lsl #32
    //     0x7e81a4: sub             w4, w1, w7
    //     0x7e81a8: add             x1, fp, w4, sxtw #2
    //     0x7e81ac: ldr             x1, [x1, #8]
    //     0x7e81b0: mov             x4, x1
    //     0x7e81b4: b               #0x7e81c0
    //     0x7e81b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7e81bc: ldr             x4, [x4, #0x50]
    //     0x7e81c0: stur            x4, [fp, #-8]
    // 0x7e81c4: CheckStackOverflow
    //     0x7e81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e81c8: cmp             SP, x16
    //     0x7e81cc: b.ls            #0x7e8494
    // 0x7e81d0: LoadField: r1 = r10->field_7
    //     0x7e81d0: ldur            x1, [x10, #7]
    // 0x7e81d4: cmp             x1, #0
    // 0x7e81d8: b.gt            #0x7e8200
    // 0x7e81dc: cmp             w3, NULL
    // 0x7e81e0: b.ne            #0x7e81f0
    // 0x7e81e4: r1 = Instance_BorderRadius
    //     0x7e81e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7e81e8: ldr             x1, [x1, #0x768]
    // 0x7e81ec: b               #0x7e81f4
    // 0x7e81f0: mov             x1, x3
    // 0x7e81f4: r0 = toRRect()
    //     0x7e81f4: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e81f8: mov             x1, x0
    // 0x7e81fc: b               #0x7e8288
    // 0x7e8200: mov             x1, x2
    // 0x7e8204: r0 = center()
    //     0x7e8204: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7e8208: ldur            x1, [fp, #-0x38]
    // 0x7e820c: stur            x0, [fp, #-0x40]
    // 0x7e8210: r0 = shortestSide()
    //     0x7e8210: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e8214: mov             v1.16b, v0.16b
    // 0x7e8218: d0 = 2.000000
    //     0x7e8218: fmov            d0, #2.00000000
    // 0x7e821c: fdiv            d2, d1, d0
    // 0x7e8220: fmul            d1, d2, d0
    // 0x7e8224: stur            d1, [fp, #-0x50]
    // 0x7e8228: r0 = Rect()
    //     0x7e8228: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e822c: mov             x1, x0
    // 0x7e8230: ldur            x2, [fp, #-0x40]
    // 0x7e8234: ldur            d0, [fp, #-0x50]
    // 0x7e8238: ldur            d1, [fp, #-0x50]
    // 0x7e823c: stur            x0, [fp, #-0x40]
    // 0x7e8240: r0 = Rect.fromCenter()
    //     0x7e8240: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7e8244: ldur            x0, [fp, #-0x38]
    // 0x7e8248: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e8248: ldur            d0, [x0, #0x17]
    // 0x7e824c: LoadField: d1 = r0->field_7
    //     0x7e824c: ldur            d1, [x0, #7]
    // 0x7e8250: fsub            d2, d0, d1
    // 0x7e8254: stur            d2, [fp, #-0x50]
    // 0x7e8258: r0 = Radius()
    //     0x7e8258: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e825c: ldur            d0, [fp, #-0x50]
    // 0x7e8260: stur            x0, [fp, #-0x38]
    // 0x7e8264: StoreField: r0->field_7 = d0
    //     0x7e8264: stur            d0, [x0, #7]
    // 0x7e8268: StoreField: r0->field_f = d0
    //     0x7e8268: stur            d0, [x0, #0xf]
    // 0x7e826c: r0 = RRect()
    //     0x7e826c: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7e8270: mov             x1, x0
    // 0x7e8274: ldur            x2, [fp, #-0x40]
    // 0x7e8278: ldur            x3, [fp, #-0x38]
    // 0x7e827c: stur            x0, [fp, #-0x38]
    // 0x7e8280: r0 = RRect.fromRectAndRadius()
    //     0x7e8280: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7e8284: ldur            x1, [fp, #-0x38]
    // 0x7e8288: ldur            x0, [fp, #-0x30]
    // 0x7e828c: stur            x1, [fp, #-0x38]
    // 0x7e8290: r16 = 104
    //     0x7e8290: mov             x16, #0x68
    // 0x7e8294: stp             x16, NULL, [SP]
    // 0x7e8298: r0 = ByteData()
    //     0x7e8298: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7e829c: stur            x0, [fp, #-0x40]
    // 0x7e82a0: r0 = Paint()
    //     0x7e82a0: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7e82a4: mov             x1, x0
    // 0x7e82a8: ldur            x0, [fp, #-0x40]
    // 0x7e82ac: stur            x1, [fp, #-0x48]
    // 0x7e82b0: StoreField: r1->field_7 = r0
    //     0x7e82b0: stur            w0, [x1, #7]
    // 0x7e82b4: ldur            x2, [fp, #-0x30]
    // 0x7e82b8: r3 = LoadClassIdInstr(r2)
    //     0x7e82b8: ldur            x3, [x2, #-1]
    //     0x7e82bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7e82c0: sub             x16, x3, #0xf41
    // 0x7e82c4: cmp             x16, #1
    // 0x7e82c8: b.ls            #0x7e82dc
    // 0x7e82cc: cmp             x3, #0xf3d
    // 0x7e82d0: b.eq            #0x7e82dc
    // 0x7e82d4: cmp             x3, #0xf3f
    // 0x7e82d8: b.ne            #0x7e82e8
    // 0x7e82dc: LoadField: r3 = r2->field_7
    //     0x7e82dc: ldur            x3, [x2, #7]
    // 0x7e82e0: mov             x6, x3
    // 0x7e82e4: b               #0x7e82f8
    // 0x7e82e8: LoadField: r3 = r2->field_f
    //     0x7e82e8: ldur            w3, [x2, #0xf]
    // 0x7e82ec: DecompressPointer r3
    //     0x7e82ec: add             x3, x3, HEAP, lsl #32
    // 0x7e82f0: LoadField: r2 = r3->field_7
    //     0x7e82f0: ldur            x2, [x3, #7]
    // 0x7e82f4: mov             x6, x2
    // 0x7e82f8: ldur            x2, [fp, #-0x28]
    // 0x7e82fc: ldur            x3, [fp, #-0x18]
    // 0x7e8300: ldur            x4, [fp, #-0x10]
    // 0x7e8304: ldur            x5, [fp, #-8]
    // 0x7e8308: d1 = 1.000000
    //     0x7e8308: fmov            d1, #1.00000000
    // 0x7e830c: d0 = 2.000000
    //     0x7e830c: fmov            d0, #2.00000000
    // 0x7e8310: eor             x7, x6, #0xff000000
    // 0x7e8314: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7e8314: ldur            w6, [x0, #0x17]
    // 0x7e8318: DecompressPointer r6
    //     0x7e8318: add             x6, x6, HEAP, lsl #32
    // 0x7e831c: sxtw            x7, w7
    // 0x7e8320: LoadField: r0 = r6->field_7
    //     0x7e8320: ldur            x0, [x6, #7]
    // 0x7e8324: str             w7, [x0, #4]
    // 0x7e8328: LoadField: d2 = r3->field_b
    //     0x7e8328: ldur            d2, [x3, #0xb]
    // 0x7e832c: stur            d2, [fp, #-0xa8]
    // 0x7e8330: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x7e8330: ldur            d3, [x3, #0x17]
    // 0x7e8334: fadd            d4, d1, d3
    // 0x7e8338: stur            d4, [fp, #-0xa0]
    // 0x7e833c: fdiv            d3, d4, d0
    // 0x7e8340: fsub            d5, d1, d3
    // 0x7e8344: fmul            d3, d2, d5
    // 0x7e8348: stur            d3, [fp, #-0x98]
    // 0x7e834c: LoadField: d5 = r5->field_b
    //     0x7e834c: ldur            d5, [x5, #0xb]
    // 0x7e8350: stur            d5, [fp, #-0x90]
    // 0x7e8354: ArrayLoad: d6 = r5[0]  ; List_8
    //     0x7e8354: ldur            d6, [x5, #0x17]
    // 0x7e8358: fadd            d7, d1, d6
    // 0x7e835c: stur            d7, [fp, #-0x88]
    // 0x7e8360: fdiv            d6, d7, d0
    // 0x7e8364: fsub            d8, d1, d6
    // 0x7e8368: fmul            d6, d5, d8
    // 0x7e836c: stur            d6, [fp, #-0x80]
    // 0x7e8370: LoadField: d8 = r4->field_b
    //     0x7e8370: ldur            d8, [x4, #0xb]
    // 0x7e8374: stur            d8, [fp, #-0x78]
    // 0x7e8378: ArrayLoad: d9 = r4[0]  ; List_8
    //     0x7e8378: ldur            d9, [x4, #0x17]
    // 0x7e837c: fadd            d10, d1, d9
    // 0x7e8380: stur            d10, [fp, #-0x70]
    // 0x7e8384: fdiv            d9, d10, d0
    // 0x7e8388: fsub            d11, d1, d9
    // 0x7e838c: fmul            d9, d8, d11
    // 0x7e8390: stur            d9, [fp, #-0x68]
    // 0x7e8394: LoadField: d11 = r2->field_b
    //     0x7e8394: ldur            d11, [x2, #0xb]
    // 0x7e8398: stur            d11, [fp, #-0x60]
    // 0x7e839c: ArrayLoad: d12 = r2[0]  ; List_8
    //     0x7e839c: ldur            d12, [x2, #0x17]
    // 0x7e83a0: fadd            d13, d1, d12
    // 0x7e83a4: stur            d13, [fp, #-0x58]
    // 0x7e83a8: fdiv            d12, d13, d0
    // 0x7e83ac: fsub            d14, d1, d12
    // 0x7e83b0: fmul            d1, d11, d14
    // 0x7e83b4: stur            d1, [fp, #-0x50]
    // 0x7e83b8: r0 = EdgeInsets()
    //     0x7e83b8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e83bc: ldur            d0, [fp, #-0x98]
    // 0x7e83c0: StoreField: r0->field_7 = d0
    //     0x7e83c0: stur            d0, [x0, #7]
    // 0x7e83c4: ldur            d0, [fp, #-0x80]
    // 0x7e83c8: StoreField: r0->field_f = d0
    //     0x7e83c8: stur            d0, [x0, #0xf]
    // 0x7e83cc: ldur            d0, [fp, #-0x68]
    // 0x7e83d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e83d0: stur            d0, [x0, #0x17]
    // 0x7e83d4: ldur            d0, [fp, #-0x50]
    // 0x7e83d8: StoreField: r0->field_1f = d0
    //     0x7e83d8: stur            d0, [x0, #0x1f]
    // 0x7e83dc: ldur            x1, [fp, #-0x38]
    // 0x7e83e0: mov             x2, x0
    // 0x7e83e4: r0 = _deflateRRect()
    //     0x7e83e4: bl              #0x7e8b10  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x7e83e8: ldur            d0, [fp, #-0xa8]
    // 0x7e83ec: ldur            d1, [fp, #-0xa0]
    // 0x7e83f0: stur            x0, [fp, #-8]
    // 0x7e83f4: fmul            d2, d0, d1
    // 0x7e83f8: d0 = 2.000000
    //     0x7e83f8: fmov            d0, #2.00000000
    // 0x7e83fc: fdiv            d1, d2, d0
    // 0x7e8400: ldur            d2, [fp, #-0x90]
    // 0x7e8404: ldur            d3, [fp, #-0x88]
    // 0x7e8408: stur            d1, [fp, #-0x98]
    // 0x7e840c: fmul            d4, d2, d3
    // 0x7e8410: fdiv            d2, d4, d0
    // 0x7e8414: ldur            d3, [fp, #-0x78]
    // 0x7e8418: ldur            d4, [fp, #-0x70]
    // 0x7e841c: stur            d2, [fp, #-0x80]
    // 0x7e8420: fmul            d5, d3, d4
    // 0x7e8424: fdiv            d3, d5, d0
    // 0x7e8428: ldur            d4, [fp, #-0x60]
    // 0x7e842c: ldur            d5, [fp, #-0x58]
    // 0x7e8430: stur            d3, [fp, #-0x68]
    // 0x7e8434: fmul            d6, d4, d5
    // 0x7e8438: fdiv            d4, d6, d0
    // 0x7e843c: stur            d4, [fp, #-0x50]
    // 0x7e8440: r0 = EdgeInsets()
    //     0x7e8440: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e8444: ldur            d0, [fp, #-0x98]
    // 0x7e8448: StoreField: r0->field_7 = d0
    //     0x7e8448: stur            d0, [x0, #7]
    // 0x7e844c: ldur            d0, [fp, #-0x80]
    // 0x7e8450: StoreField: r0->field_f = d0
    //     0x7e8450: stur            d0, [x0, #0xf]
    // 0x7e8454: ldur            d0, [fp, #-0x68]
    // 0x7e8458: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e8458: stur            d0, [x0, #0x17]
    // 0x7e845c: ldur            d0, [fp, #-0x50]
    // 0x7e8460: StoreField: r0->field_1f = d0
    //     0x7e8460: stur            d0, [x0, #0x1f]
    // 0x7e8464: ldur            x1, [fp, #-0x38]
    // 0x7e8468: mov             x2, x0
    // 0x7e846c: r0 = _inflateRRect()
    //     0x7e846c: bl              #0x7e8858  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x7e8470: ldur            x1, [fp, #-0x20]
    // 0x7e8474: mov             x2, x0
    // 0x7e8478: ldur            x3, [fp, #-8]
    // 0x7e847c: ldur            x5, [fp, #-0x48]
    // 0x7e8480: r0 = drawDRRect()
    //     0x7e8480: bl              #0x7e849c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7e8484: r0 = Null
    //     0x7e8484: mov             x0, NULL
    // 0x7e8488: LeaveFrame
    //     0x7e8488: mov             SP, fp
    //     0x7e848c: ldp             fp, lr, [SP], #0x10
    // 0x7e8490: ret
    //     0x7e8490: ret             
    // 0x7e8494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8498: b               #0x7e81d0
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x7e8858, size: 0x1e8
    // 0x7e8858: EnterFrame
    //     0x7e8858: stp             fp, lr, [SP, #-0x10]!
    //     0x7e885c: mov             fp, SP
    // 0x7e8860: AllocStack(0x68)
    //     0x7e8860: sub             SP, SP, #0x68
    // 0x7e8864: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e8864: mov             x0, x1
    //     0x7e8868: stur            x1, [fp, #-8]
    // 0x7e886c: CheckStackOverflow
    //     0x7e886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8870: cmp             SP, x16
    //     0x7e8874: b.ls            #0x7e8a38
    // 0x7e8878: LoadField: d0 = r0->field_7
    //     0x7e8878: ldur            d0, [x0, #7]
    // 0x7e887c: LoadField: d1 = r2->field_7
    //     0x7e887c: ldur            d1, [x2, #7]
    // 0x7e8880: stur            d1, [fp, #-0x60]
    // 0x7e8884: fsub            d2, d0, d1
    // 0x7e8888: stur            d2, [fp, #-0x58]
    // 0x7e888c: LoadField: d0 = r0->field_f
    //     0x7e888c: ldur            d0, [x0, #0xf]
    // 0x7e8890: LoadField: d3 = r2->field_f
    //     0x7e8890: ldur            d3, [x2, #0xf]
    // 0x7e8894: stur            d3, [fp, #-0x50]
    // 0x7e8898: fsub            d4, d0, d3
    // 0x7e889c: stur            d4, [fp, #-0x48]
    // 0x7e88a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e88a0: ldur            d0, [x0, #0x17]
    // 0x7e88a4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7e88a4: ldur            d5, [x2, #0x17]
    // 0x7e88a8: stur            d5, [fp, #-0x40]
    // 0x7e88ac: fadd            d6, d0, d5
    // 0x7e88b0: stur            d6, [fp, #-0x38]
    // 0x7e88b4: LoadField: d0 = r0->field_1f
    //     0x7e88b4: ldur            d0, [x0, #0x1f]
    // 0x7e88b8: LoadField: d7 = r2->field_1f
    //     0x7e88b8: ldur            d7, [x2, #0x1f]
    // 0x7e88bc: stur            d7, [fp, #-0x30]
    // 0x7e88c0: fadd            d8, d0, d7
    // 0x7e88c4: mov             x1, x0
    // 0x7e88c8: stur            d8, [fp, #-0x28]
    // 0x7e88cc: r0 = tlRadius()
    //     0x7e88cc: bl              #0x487fec  ; [dart:ui] RRect::tlRadius
    // 0x7e88d0: stur            x0, [fp, #-0x10]
    // 0x7e88d4: r0 = Radius()
    //     0x7e88d4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e88d8: ldur            d0, [fp, #-0x60]
    // 0x7e88dc: StoreField: r0->field_7 = d0
    //     0x7e88dc: stur            d0, [x0, #7]
    // 0x7e88e0: ldur            d1, [fp, #-0x50]
    // 0x7e88e4: StoreField: r0->field_f = d1
    //     0x7e88e4: stur            d1, [x0, #0xf]
    // 0x7e88e8: ldur            x1, [fp, #-0x10]
    // 0x7e88ec: mov             x2, x0
    // 0x7e88f0: r0 = +()
    //     0x7e88f0: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x7e88f4: r16 = Instance_Radius
    //     0x7e88f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e88f8: ldr             x16, [x16, #0x8f0]
    // 0x7e88fc: str             x16, [SP]
    // 0x7e8900: mov             x1, x0
    // 0x7e8904: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8904: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8908: ldr             x4, [x4, #0x728]
    // 0x7e890c: r0 = clamp()
    //     0x7e890c: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e8910: ldur            x1, [fp, #-8]
    // 0x7e8914: stur            x0, [fp, #-0x10]
    // 0x7e8918: r0 = trRadius()
    //     0x7e8918: bl              #0x7e8ad4  ; [dart:ui] RRect::trRadius
    // 0x7e891c: stur            x0, [fp, #-0x18]
    // 0x7e8920: r0 = Radius()
    //     0x7e8920: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8924: ldur            d0, [fp, #-0x40]
    // 0x7e8928: StoreField: r0->field_7 = d0
    //     0x7e8928: stur            d0, [x0, #7]
    // 0x7e892c: ldur            d1, [fp, #-0x50]
    // 0x7e8930: StoreField: r0->field_f = d1
    //     0x7e8930: stur            d1, [x0, #0xf]
    // 0x7e8934: ldur            x1, [fp, #-0x18]
    // 0x7e8938: mov             x2, x0
    // 0x7e893c: r0 = +()
    //     0x7e893c: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x7e8940: r16 = Instance_Radius
    //     0x7e8940: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8944: ldr             x16, [x16, #0x8f0]
    // 0x7e8948: str             x16, [SP]
    // 0x7e894c: mov             x1, x0
    // 0x7e8950: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8950: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8954: ldr             x4, [x4, #0x728]
    // 0x7e8958: r0 = clamp()
    //     0x7e8958: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e895c: ldur            x1, [fp, #-8]
    // 0x7e8960: stur            x0, [fp, #-0x18]
    // 0x7e8964: r0 = brRadius()
    //     0x7e8964: bl              #0x488064  ; [dart:ui] RRect::brRadius
    // 0x7e8968: stur            x0, [fp, #-0x20]
    // 0x7e896c: r0 = Radius()
    //     0x7e896c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8970: ldur            d0, [fp, #-0x40]
    // 0x7e8974: StoreField: r0->field_7 = d0
    //     0x7e8974: stur            d0, [x0, #7]
    // 0x7e8978: ldur            d0, [fp, #-0x30]
    // 0x7e897c: StoreField: r0->field_f = d0
    //     0x7e897c: stur            d0, [x0, #0xf]
    // 0x7e8980: ldur            x1, [fp, #-0x20]
    // 0x7e8984: mov             x2, x0
    // 0x7e8988: r0 = +()
    //     0x7e8988: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x7e898c: r16 = Instance_Radius
    //     0x7e898c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8990: ldr             x16, [x16, #0x8f0]
    // 0x7e8994: str             x16, [SP]
    // 0x7e8998: mov             x1, x0
    // 0x7e899c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e899c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e89a0: ldr             x4, [x4, #0x728]
    // 0x7e89a4: r0 = clamp()
    //     0x7e89a4: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e89a8: ldur            x1, [fp, #-8]
    // 0x7e89ac: stur            x0, [fp, #-8]
    // 0x7e89b0: r0 = blRadius()
    //     0x7e89b0: bl              #0x7e8a98  ; [dart:ui] RRect::blRadius
    // 0x7e89b4: stur            x0, [fp, #-0x20]
    // 0x7e89b8: r0 = Radius()
    //     0x7e89b8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e89bc: ldur            d0, [fp, #-0x60]
    // 0x7e89c0: StoreField: r0->field_7 = d0
    //     0x7e89c0: stur            d0, [x0, #7]
    // 0x7e89c4: ldur            d0, [fp, #-0x30]
    // 0x7e89c8: StoreField: r0->field_f = d0
    //     0x7e89c8: stur            d0, [x0, #0xf]
    // 0x7e89cc: ldur            x1, [fp, #-0x20]
    // 0x7e89d0: mov             x2, x0
    // 0x7e89d4: r0 = +()
    //     0x7e89d4: bl              #0x478598  ; [dart:ui] Radius::+
    // 0x7e89d8: r16 = Instance_Radius
    //     0x7e89d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e89dc: ldr             x16, [x16, #0x8f0]
    // 0x7e89e0: str             x16, [SP]
    // 0x7e89e4: mov             x1, x0
    // 0x7e89e8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e89e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e89ec: ldr             x4, [x4, #0x728]
    // 0x7e89f0: r0 = clamp()
    //     0x7e89f0: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e89f4: stur            x0, [fp, #-0x20]
    // 0x7e89f8: r0 = RRect()
    //     0x7e89f8: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7e89fc: mov             x1, x0
    // 0x7e8a00: ldur            d0, [fp, #-0x58]
    // 0x7e8a04: ldur            d1, [fp, #-0x48]
    // 0x7e8a08: ldur            d2, [fp, #-0x38]
    // 0x7e8a0c: ldur            d3, [fp, #-0x28]
    // 0x7e8a10: ldur            x2, [fp, #-0x20]
    // 0x7e8a14: ldur            x3, [fp, #-8]
    // 0x7e8a18: ldur            x5, [fp, #-0x10]
    // 0x7e8a1c: ldur            x6, [fp, #-0x18]
    // 0x7e8a20: stur            x0, [fp, #-8]
    // 0x7e8a24: r0 = RRect.fromLTRBAndCorners()
    //     0x7e8a24: bl              #0x7e8a40  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7e8a28: ldur            x0, [fp, #-8]
    // 0x7e8a2c: LeaveFrame
    //     0x7e8a2c: mov             SP, fp
    //     0x7e8a30: ldp             fp, lr, [SP], #0x10
    // 0x7e8a34: ret
    //     0x7e8a34: ret             
    // 0x7e8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8a38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8a3c: b               #0x7e8878
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x7e8b10, size: 0x26c
    // 0x7e8b10: EnterFrame
    //     0x7e8b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8b14: mov             fp, SP
    // 0x7e8b18: AllocStack(0x78)
    //     0x7e8b18: sub             SP, SP, #0x78
    // 0x7e8b1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e8b1c: stur            x1, [fp, #-8]
    // 0x7e8b20: CheckStackOverflow
    //     0x7e8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8b24: cmp             SP, x16
    //     0x7e8b28: b.ls            #0x7e8d74
    // 0x7e8b2c: LoadField: d0 = r1->field_7
    //     0x7e8b2c: ldur            d0, [x1, #7]
    // 0x7e8b30: LoadField: d1 = r2->field_7
    //     0x7e8b30: ldur            d1, [x2, #7]
    // 0x7e8b34: stur            d1, [fp, #-0x70]
    // 0x7e8b38: fadd            d2, d0, d1
    // 0x7e8b3c: stur            d2, [fp, #-0x68]
    // 0x7e8b40: LoadField: d0 = r1->field_f
    //     0x7e8b40: ldur            d0, [x1, #0xf]
    // 0x7e8b44: LoadField: d3 = r2->field_f
    //     0x7e8b44: ldur            d3, [x2, #0xf]
    // 0x7e8b48: stur            d3, [fp, #-0x60]
    // 0x7e8b4c: fadd            d4, d0, d3
    // 0x7e8b50: stur            d4, [fp, #-0x58]
    // 0x7e8b54: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e8b54: ldur            d0, [x1, #0x17]
    // 0x7e8b58: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7e8b58: ldur            d5, [x2, #0x17]
    // 0x7e8b5c: stur            d5, [fp, #-0x50]
    // 0x7e8b60: fsub            d6, d0, d5
    // 0x7e8b64: stur            d6, [fp, #-0x48]
    // 0x7e8b68: LoadField: d0 = r1->field_1f
    //     0x7e8b68: ldur            d0, [x1, #0x1f]
    // 0x7e8b6c: LoadField: d7 = r2->field_1f
    //     0x7e8b6c: ldur            d7, [x2, #0x1f]
    // 0x7e8b70: stur            d7, [fp, #-0x40]
    // 0x7e8b74: fsub            d8, d0, d7
    // 0x7e8b78: stur            d8, [fp, #-0x38]
    // 0x7e8b7c: LoadField: d0 = r1->field_27
    //     0x7e8b7c: ldur            d0, [x1, #0x27]
    // 0x7e8b80: stur            d0, [fp, #-0x30]
    // 0x7e8b84: LoadField: d9 = r1->field_2f
    //     0x7e8b84: ldur            d9, [x1, #0x2f]
    // 0x7e8b88: stur            d9, [fp, #-0x28]
    // 0x7e8b8c: r0 = Radius()
    //     0x7e8b8c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8b90: ldur            d0, [fp, #-0x30]
    // 0x7e8b94: stur            x0, [fp, #-0x10]
    // 0x7e8b98: StoreField: r0->field_7 = d0
    //     0x7e8b98: stur            d0, [x0, #7]
    // 0x7e8b9c: ldur            d0, [fp, #-0x28]
    // 0x7e8ba0: StoreField: r0->field_f = d0
    //     0x7e8ba0: stur            d0, [x0, #0xf]
    // 0x7e8ba4: r0 = Radius()
    //     0x7e8ba4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8ba8: ldur            d0, [fp, #-0x70]
    // 0x7e8bac: StoreField: r0->field_7 = d0
    //     0x7e8bac: stur            d0, [x0, #7]
    // 0x7e8bb0: ldur            d1, [fp, #-0x60]
    // 0x7e8bb4: StoreField: r0->field_f = d1
    //     0x7e8bb4: stur            d1, [x0, #0xf]
    // 0x7e8bb8: ldur            x1, [fp, #-0x10]
    // 0x7e8bbc: mov             x2, x0
    // 0x7e8bc0: r0 = -()
    //     0x7e8bc0: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x7e8bc4: r16 = Instance_Radius
    //     0x7e8bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8bc8: ldr             x16, [x16, #0x8f0]
    // 0x7e8bcc: str             x16, [SP]
    // 0x7e8bd0: mov             x1, x0
    // 0x7e8bd4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8bd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8bd8: ldr             x4, [x4, #0x728]
    // 0x7e8bdc: r0 = clamp()
    //     0x7e8bdc: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e8be0: mov             x1, x0
    // 0x7e8be4: ldur            x0, [fp, #-8]
    // 0x7e8be8: stur            x1, [fp, #-0x10]
    // 0x7e8bec: LoadField: d0 = r0->field_37
    //     0x7e8bec: ldur            d0, [x0, #0x37]
    // 0x7e8bf0: stur            d0, [fp, #-0x30]
    // 0x7e8bf4: LoadField: d1 = r0->field_3f
    //     0x7e8bf4: ldur            d1, [x0, #0x3f]
    // 0x7e8bf8: stur            d1, [fp, #-0x28]
    // 0x7e8bfc: r0 = Radius()
    //     0x7e8bfc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8c00: ldur            d0, [fp, #-0x30]
    // 0x7e8c04: stur            x0, [fp, #-0x18]
    // 0x7e8c08: StoreField: r0->field_7 = d0
    //     0x7e8c08: stur            d0, [x0, #7]
    // 0x7e8c0c: ldur            d0, [fp, #-0x28]
    // 0x7e8c10: StoreField: r0->field_f = d0
    //     0x7e8c10: stur            d0, [x0, #0xf]
    // 0x7e8c14: r0 = Radius()
    //     0x7e8c14: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8c18: ldur            d0, [fp, #-0x50]
    // 0x7e8c1c: StoreField: r0->field_7 = d0
    //     0x7e8c1c: stur            d0, [x0, #7]
    // 0x7e8c20: ldur            d1, [fp, #-0x60]
    // 0x7e8c24: StoreField: r0->field_f = d1
    //     0x7e8c24: stur            d1, [x0, #0xf]
    // 0x7e8c28: ldur            x1, [fp, #-0x18]
    // 0x7e8c2c: mov             x2, x0
    // 0x7e8c30: r0 = -()
    //     0x7e8c30: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x7e8c34: r16 = Instance_Radius
    //     0x7e8c34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8c38: ldr             x16, [x16, #0x8f0]
    // 0x7e8c3c: str             x16, [SP]
    // 0x7e8c40: mov             x1, x0
    // 0x7e8c44: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8c48: ldr             x4, [x4, #0x728]
    // 0x7e8c4c: r0 = clamp()
    //     0x7e8c4c: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e8c50: mov             x1, x0
    // 0x7e8c54: ldur            x0, [fp, #-8]
    // 0x7e8c58: stur            x1, [fp, #-0x18]
    // 0x7e8c5c: LoadField: d0 = r0->field_47
    //     0x7e8c5c: ldur            d0, [x0, #0x47]
    // 0x7e8c60: stur            d0, [fp, #-0x30]
    // 0x7e8c64: LoadField: d1 = r0->field_4f
    //     0x7e8c64: ldur            d1, [x0, #0x4f]
    // 0x7e8c68: stur            d1, [fp, #-0x28]
    // 0x7e8c6c: r0 = Radius()
    //     0x7e8c6c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8c70: ldur            d0, [fp, #-0x30]
    // 0x7e8c74: stur            x0, [fp, #-0x20]
    // 0x7e8c78: StoreField: r0->field_7 = d0
    //     0x7e8c78: stur            d0, [x0, #7]
    // 0x7e8c7c: ldur            d0, [fp, #-0x28]
    // 0x7e8c80: StoreField: r0->field_f = d0
    //     0x7e8c80: stur            d0, [x0, #0xf]
    // 0x7e8c84: r0 = Radius()
    //     0x7e8c84: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8c88: ldur            d0, [fp, #-0x50]
    // 0x7e8c8c: StoreField: r0->field_7 = d0
    //     0x7e8c8c: stur            d0, [x0, #7]
    // 0x7e8c90: ldur            d0, [fp, #-0x40]
    // 0x7e8c94: StoreField: r0->field_f = d0
    //     0x7e8c94: stur            d0, [x0, #0xf]
    // 0x7e8c98: ldur            x1, [fp, #-0x20]
    // 0x7e8c9c: mov             x2, x0
    // 0x7e8ca0: r0 = -()
    //     0x7e8ca0: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x7e8ca4: r16 = Instance_Radius
    //     0x7e8ca4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8ca8: ldr             x16, [x16, #0x8f0]
    // 0x7e8cac: str             x16, [SP]
    // 0x7e8cb0: mov             x1, x0
    // 0x7e8cb4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8cb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8cb8: ldr             x4, [x4, #0x728]
    // 0x7e8cbc: r0 = clamp()
    //     0x7e8cbc: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e8cc0: mov             x1, x0
    // 0x7e8cc4: ldur            x0, [fp, #-8]
    // 0x7e8cc8: stur            x1, [fp, #-0x20]
    // 0x7e8ccc: LoadField: d0 = r0->field_57
    //     0x7e8ccc: ldur            d0, [x0, #0x57]
    // 0x7e8cd0: stur            d0, [fp, #-0x30]
    // 0x7e8cd4: LoadField: d1 = r0->field_5f
    //     0x7e8cd4: ldur            d1, [x0, #0x5f]
    // 0x7e8cd8: stur            d1, [fp, #-0x28]
    // 0x7e8cdc: r0 = Radius()
    //     0x7e8cdc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8ce0: ldur            d0, [fp, #-0x30]
    // 0x7e8ce4: stur            x0, [fp, #-8]
    // 0x7e8ce8: StoreField: r0->field_7 = d0
    //     0x7e8ce8: stur            d0, [x0, #7]
    // 0x7e8cec: ldur            d0, [fp, #-0x28]
    // 0x7e8cf0: StoreField: r0->field_f = d0
    //     0x7e8cf0: stur            d0, [x0, #0xf]
    // 0x7e8cf4: r0 = Radius()
    //     0x7e8cf4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e8cf8: ldur            d0, [fp, #-0x70]
    // 0x7e8cfc: StoreField: r0->field_7 = d0
    //     0x7e8cfc: stur            d0, [x0, #7]
    // 0x7e8d00: ldur            d0, [fp, #-0x40]
    // 0x7e8d04: StoreField: r0->field_f = d0
    //     0x7e8d04: stur            d0, [x0, #0xf]
    // 0x7e8d08: ldur            x1, [fp, #-8]
    // 0x7e8d0c: mov             x2, x0
    // 0x7e8d10: r0 = -()
    //     0x7e8d10: bl              #0x4784c8  ; [dart:ui] Radius::-
    // 0x7e8d14: r16 = Instance_Radius
    //     0x7e8d14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x7e8d18: ldr             x16, [x16, #0x8f0]
    // 0x7e8d1c: str             x16, [SP]
    // 0x7e8d20: mov             x1, x0
    // 0x7e8d24: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x7e8d24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15728] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x7e8d28: ldr             x4, [x4, #0x728]
    // 0x7e8d2c: r0 = clamp()
    //     0x7e8d2c: bl              #0x78e7d0  ; [dart:ui] Radius::clamp
    // 0x7e8d30: stur            x0, [fp, #-8]
    // 0x7e8d34: r0 = RRect()
    //     0x7e8d34: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7e8d38: mov             x1, x0
    // 0x7e8d3c: ldur            d0, [fp, #-0x68]
    // 0x7e8d40: ldur            d1, [fp, #-0x58]
    // 0x7e8d44: ldur            d2, [fp, #-0x48]
    // 0x7e8d48: ldur            d3, [fp, #-0x38]
    // 0x7e8d4c: ldur            x2, [fp, #-8]
    // 0x7e8d50: ldur            x3, [fp, #-0x20]
    // 0x7e8d54: ldur            x5, [fp, #-0x10]
    // 0x7e8d58: ldur            x6, [fp, #-0x18]
    // 0x7e8d5c: stur            x0, [fp, #-8]
    // 0x7e8d60: r0 = RRect.fromLTRBAndCorners()
    //     0x7e8d60: bl              #0x7e8a40  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x7e8d64: ldur            x0, [fp, #-8]
    // 0x7e8d68: LeaveFrame
    //     0x7e8d68: mov             SP, fp
    //     0x7e8d6c: ldp             fp, lr, [SP], #0x10
    // 0x7e8d70: ret
    //     0x7e8d70: ret             
    // 0x7e8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8d78: b               #0x7e8b2c
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x7ebdac, size: 0x94
    // 0x7ebdac: EnterFrame
    //     0x7ebdac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebdb0: mov             fp, SP
    // 0x7ebdb4: AllocStack(0x20)
    //     0x7ebdb4: sub             SP, SP, #0x20
    // 0x7ebdb8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ebdb8: mov             x0, x3
    //     0x7ebdbc: stur            x3, [fp, #-0x18]
    //     0x7ebdc0: mov             x3, x1
    //     0x7ebdc4: stur            x1, [fp, #-8]
    //     0x7ebdc8: stur            x2, [fp, #-0x10]
    // 0x7ebdcc: CheckStackOverflow
    //     0x7ebdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebdd0: cmp             SP, x16
    //     0x7ebdd4: b.ls            #0x7ebe38
    // 0x7ebdd8: mov             x1, x2
    // 0x7ebddc: r0 = shortestSide()
    //     0x7ebddc: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7ebde0: ldur            x0, [fp, #-0x18]
    // 0x7ebde4: LoadField: d1 = r0->field_b
    //     0x7ebde4: ldur            d1, [x0, #0xb]
    // 0x7ebde8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ebde8: ldur            d2, [x0, #0x17]
    // 0x7ebdec: fmul            d3, d1, d2
    // 0x7ebdf0: fadd            d1, d0, d3
    // 0x7ebdf4: d0 = 2.000000
    //     0x7ebdf4: fmov            d0, #2.00000000
    // 0x7ebdf8: fdiv            d2, d1, d0
    // 0x7ebdfc: ldur            x1, [fp, #-0x10]
    // 0x7ebe00: stur            d2, [fp, #-0x20]
    // 0x7ebe04: r0 = center()
    //     0x7ebe04: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7ebe08: ldur            x1, [fp, #-0x18]
    // 0x7ebe0c: stur            x0, [fp, #-0x10]
    // 0x7ebe10: r0 = toPaint()
    //     0x7ebe10: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ebe14: ldur            x1, [fp, #-8]
    // 0x7ebe18: ldur            x2, [fp, #-0x10]
    // 0x7ebe1c: ldur            d0, [fp, #-0x20]
    // 0x7ebe20: mov             x3, x0
    // 0x7ebe24: r0 = drawCircle()
    //     0x7ebe24: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7ebe28: r0 = Null
    //     0x7ebe28: mov             x0, NULL
    // 0x7ebe2c: LeaveFrame
    //     0x7ebe2c: mov             SP, fp
    //     0x7ebe30: ldp             fp, lr, [SP], #0x10
    // 0x7ebe34: ret
    //     0x7ebe34: ret             
    // 0x7ebe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe3c: b               #0x7ebdd8
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x7ebe40, size: 0x80
    // 0x7ebe40: EnterFrame
    //     0x7ebe40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebe44: mov             fp, SP
    // 0x7ebe48: AllocStack(0x10)
    //     0x7ebe48: sub             SP, SP, #0x10
    // 0x7ebe4c: d0 = 2.000000
    //     0x7ebe4c: fmov            d0, #2.00000000
    // 0x7ebe50: stur            x1, [fp, #-8]
    // 0x7ebe54: mov             x16, x2
    // 0x7ebe58: mov             x2, x1
    // 0x7ebe5c: mov             x1, x16
    // 0x7ebe60: mov             x0, x3
    // 0x7ebe64: stur            x3, [fp, #-0x10]
    // 0x7ebe68: CheckStackOverflow
    //     0x7ebe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebe6c: cmp             SP, x16
    //     0x7ebe70: b.ls            #0x7ebeb8
    // 0x7ebe74: LoadField: d1 = r0->field_b
    //     0x7ebe74: ldur            d1, [x0, #0xb]
    // 0x7ebe78: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ebe78: ldur            d2, [x0, #0x17]
    // 0x7ebe7c: fmul            d3, d1, d2
    // 0x7ebe80: fdiv            d1, d3, d0
    // 0x7ebe84: mov             v0.16b, v1.16b
    // 0x7ebe88: r0 = inflate()
    //     0x7ebe88: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x7ebe8c: ldur            x1, [fp, #-0x10]
    // 0x7ebe90: stur            x0, [fp, #-0x10]
    // 0x7ebe94: r0 = toPaint()
    //     0x7ebe94: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ebe98: ldur            x1, [fp, #-8]
    // 0x7ebe9c: ldur            x2, [fp, #-0x10]
    // 0x7ebea0: mov             x3, x0
    // 0x7ebea4: r0 = drawRect()
    //     0x7ebea4: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7ebea8: r0 = Null
    //     0x7ebea8: mov             x0, NULL
    // 0x7ebeac: LeaveFrame
    //     0x7ebeac: mov             SP, fp
    //     0x7ebeb0: ldp             fp, lr, [SP], #0x10
    // 0x7ebeb4: ret
    //     0x7ebeb4: ret             
    // 0x7ebeb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ebeb8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7ebebc: b               #0x7ebe74
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x7ebec0, size: 0x194
    // 0x7ebec0: EnterFrame
    //     0x7ebec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebec4: mov             fp, SP
    // 0x7ebec8: AllocStack(0x50)
    //     0x7ebec8: sub             SP, SP, #0x50
    // 0x7ebecc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x7ebecc: mov             x0, x1
    //     0x7ebed0: stur            x1, [fp, #-8]
    //     0x7ebed4: mov             x1, x5
    //     0x7ebed8: stur            x2, [fp, #-0x10]
    //     0x7ebedc: stur            x3, [fp, #-0x18]
    //     0x7ebee0: stur            x5, [fp, #-0x20]
    // 0x7ebee4: CheckStackOverflow
    //     0x7ebee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebee8: cmp             SP, x16
    //     0x7ebeec: b.ls            #0x7ec04c
    // 0x7ebef0: r16 = 104
    //     0x7ebef0: mov             x16, #0x68
    // 0x7ebef4: stp             x16, NULL, [SP]
    // 0x7ebef8: r0 = ByteData()
    //     0x7ebef8: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebefc: stur            x0, [fp, #-0x28]
    // 0x7ebf00: r0 = Paint()
    //     0x7ebf00: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebf04: mov             x3, x0
    // 0x7ebf08: ldur            x0, [fp, #-0x28]
    // 0x7ebf0c: stur            x3, [fp, #-0x30]
    // 0x7ebf10: StoreField: r3->field_7 = r0
    //     0x7ebf10: stur            w0, [x3, #7]
    // 0x7ebf14: ldur            x4, [fp, #-0x18]
    // 0x7ebf18: LoadField: r1 = r4->field_7
    //     0x7ebf18: ldur            w1, [x4, #7]
    // 0x7ebf1c: DecompressPointer r1
    //     0x7ebf1c: add             x1, x1, HEAP, lsl #32
    // 0x7ebf20: r2 = LoadClassIdInstr(r1)
    //     0x7ebf20: ldur            x2, [x1, #-1]
    //     0x7ebf24: ubfx            x2, x2, #0xc, #0x14
    // 0x7ebf28: sub             x16, x2, #0xf41
    // 0x7ebf2c: cmp             x16, #1
    // 0x7ebf30: b.ls            #0x7ebf44
    // 0x7ebf34: cmp             x2, #0xf3d
    // 0x7ebf38: b.eq            #0x7ebf44
    // 0x7ebf3c: cmp             x2, #0xf3f
    // 0x7ebf40: b.ne            #0x7ebf50
    // 0x7ebf44: LoadField: r2 = r1->field_7
    //     0x7ebf44: ldur            x2, [x1, #7]
    // 0x7ebf48: mov             x1, x2
    // 0x7ebf4c: b               #0x7ebf5c
    // 0x7ebf50: LoadField: r2 = r1->field_f
    //     0x7ebf50: ldur            w2, [x1, #0xf]
    // 0x7ebf54: DecompressPointer r2
    //     0x7ebf54: add             x2, x2, HEAP, lsl #32
    // 0x7ebf58: LoadField: r1 = r2->field_7
    //     0x7ebf58: ldur            x1, [x2, #7]
    // 0x7ebf5c: d0 = 0.000000
    //     0x7ebf5c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ebf60: eor             x2, x1, #0xff000000
    // 0x7ebf64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebf64: ldur            w1, [x0, #0x17]
    // 0x7ebf68: DecompressPointer r1
    //     0x7ebf68: add             x1, x1, HEAP, lsl #32
    // 0x7ebf6c: sxtw            x2, w2
    // 0x7ebf70: LoadField: r0 = r1->field_7
    //     0x7ebf70: ldur            x0, [x1, #7]
    // 0x7ebf74: str             w2, [x0, #4]
    // 0x7ebf78: LoadField: d1 = r4->field_b
    //     0x7ebf78: ldur            d1, [x4, #0xb]
    // 0x7ebf7c: stur            d1, [fp, #-0x38]
    // 0x7ebf80: fcmp            d1, d0
    // 0x7ebf84: b.ne            #0x7ebfc0
    // 0x7ebf88: r0 = 1
    //     0x7ebf88: mov             x0, #1
    // 0x7ebf8c: d0 = 0.000000
    //     0x7ebf8c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ebf90: LoadField: r2 = r1->field_7
    //     0x7ebf90: ldur            x2, [x1, #7]
    // 0x7ebf94: str             w0, [x2, #0xc]
    // 0x7ebf98: LoadField: r0 = r1->field_7
    //     0x7ebf98: ldur            x0, [x1, #7]
    // 0x7ebf9c: str             s0, [x0, #0x10]
    // 0x7ebfa0: ldur            x1, [fp, #-0x20]
    // 0x7ebfa4: ldur            x2, [fp, #-0x10]
    // 0x7ebfa8: r0 = toRRect()
    //     0x7ebfa8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ebfac: ldur            x1, [fp, #-8]
    // 0x7ebfb0: mov             x2, x0
    // 0x7ebfb4: ldur            x3, [fp, #-0x30]
    // 0x7ebfb8: r0 = drawRRect()
    //     0x7ebfb8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ebfbc: b               #0x7ec03c
    // 0x7ebfc0: ldur            x1, [fp, #-0x20]
    // 0x7ebfc4: ldur            x2, [fp, #-0x10]
    // 0x7ebfc8: r0 = toRRect()
    //     0x7ebfc8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ebfcc: mov             x2, x0
    // 0x7ebfd0: ldur            x0, [fp, #-0x18]
    // 0x7ebfd4: stur            x2, [fp, #-0x10]
    // 0x7ebfd8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ebfd8: ldur            d0, [x0, #0x17]
    // 0x7ebfdc: d1 = 1.000000
    //     0x7ebfdc: fmov            d1, #1.00000000
    // 0x7ebfe0: fadd            d2, d1, d0
    // 0x7ebfe4: stur            d2, [fp, #-0x40]
    // 0x7ebfe8: d3 = 2.000000
    //     0x7ebfe8: fmov            d3, #2.00000000
    // 0x7ebfec: fdiv            d0, d2, d3
    // 0x7ebff0: fsub            d4, d1, d0
    // 0x7ebff4: ldur            d1, [fp, #-0x38]
    // 0x7ebff8: fmul            d0, d1, d4
    // 0x7ebffc: mov             x1, x2
    // 0x7ec000: r0 = deflate()
    //     0x7ec000: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7ec004: ldur            d1, [fp, #-0x38]
    // 0x7ec008: ldur            d0, [fp, #-0x40]
    // 0x7ec00c: stur            x0, [fp, #-0x18]
    // 0x7ec010: fmul            d2, d1, d0
    // 0x7ec014: d0 = 2.000000
    //     0x7ec014: fmov            d0, #2.00000000
    // 0x7ec018: fdiv            d1, d2, d0
    // 0x7ec01c: ldur            x1, [fp, #-0x10]
    // 0x7ec020: mov             v0.16b, v1.16b
    // 0x7ec024: r0 = inflate()
    //     0x7ec024: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ec028: ldur            x1, [fp, #-8]
    // 0x7ec02c: mov             x2, x0
    // 0x7ec030: ldur            x3, [fp, #-0x18]
    // 0x7ec034: ldur            x5, [fp, #-0x30]
    // 0x7ec038: r0 = drawDRRect()
    //     0x7ec038: bl              #0x7e849c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7ec03c: r0 = Null
    //     0x7ec03c: mov             x0, NULL
    // 0x7ec040: LeaveFrame
    //     0x7ec040: mov             SP, fp
    //     0x7ec044: ldp             fp, lr, [SP], #0x10
    // 0x7ec048: ret
    //     0x7ec048: ret             
    // 0x7ec04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec050: b               #0x7ebef0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x86395c, size: 0xcc
    // 0x86395c: EnterFrame
    //     0x86395c: stp             fp, lr, [SP, #-0x10]!
    //     0x863960: mov             fp, SP
    // 0x863964: AllocStack(0x40)
    //     0x863964: sub             SP, SP, #0x40
    // 0x863968: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x863968: stur            x2, [fp, #-8]
    // 0x86396c: CheckStackOverflow
    //     0x86396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863970: cmp             SP, x16
    //     0x863974: b.ls            #0x863a1c
    // 0x863978: r0 = _NativePath()
    //     0x863978: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x86397c: mov             x1, x0
    // 0x863980: stur            x0, [fp, #-0x10]
    // 0x863984: r0 = __constructor$Method$FfiNative()
    //     0x863984: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x863988: ldur            x0, [fp, #-8]
    // 0x86398c: LoadField: d0 = r0->field_7
    //     0x86398c: ldur            d0, [x0, #7]
    // 0x863990: stur            d0, [fp, #-0x38]
    // 0x863994: LoadField: d1 = r0->field_f
    //     0x863994: ldur            d1, [x0, #0xf]
    // 0x863998: stur            d1, [fp, #-0x30]
    // 0x86399c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x86399c: ldur            d2, [x0, #0x17]
    // 0x8639a0: stur            d2, [fp, #-0x28]
    // 0x8639a4: LoadField: d3 = r0->field_1f
    //     0x8639a4: ldur            d3, [x0, #0x1f]
    // 0x8639a8: ldur            x0, [fp, #-0x10]
    // 0x8639ac: stur            d3, [fp, #-0x20]
    // 0x8639b0: LoadField: r1 = r0->field_7
    //     0x8639b0: ldur            w1, [x0, #7]
    // 0x8639b4: DecompressPointer r1
    //     0x8639b4: add             x1, x1, HEAP, lsl #32
    // 0x8639b8: cmp             w1, NULL
    // 0x8639bc: b.eq            #0x863a24
    // 0x8639c0: LoadField: r2 = r1->field_7
    //     0x8639c0: ldur            x2, [x1, #7]
    // 0x8639c4: ldr             x1, [x2]
    // 0x8639c8: stur            x1, [fp, #-0x18]
    // 0x8639cc: cbnz            x1, #0x8639dc
    // 0x8639d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8639d0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8639d4: str             x16, [SP]
    // 0x8639d8: r0 = _throwNew()
    //     0x8639d8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x8639dc: ldur            x0, [fp, #-0x18]
    // 0x8639e0: stur            x0, [fp, #-0x18]
    // 0x8639e4: r1 = <Never>
    //     0x8639e4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x8639e8: r0 = Pointer()
    //     0x8639e8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8639ec: mov             x1, x0
    // 0x8639f0: ldur            x0, [fp, #-0x18]
    // 0x8639f4: StoreField: r1->field_7 = r0
    //     0x8639f4: stur            x0, [x1, #7]
    // 0x8639f8: ldur            d0, [fp, #-0x38]
    // 0x8639fc: ldur            d1, [fp, #-0x30]
    // 0x863a00: ldur            d2, [fp, #-0x28]
    // 0x863a04: ldur            d3, [fp, #-0x20]
    // 0x863a08: r0 = __addRect$Method$FfiNative()
    //     0x863a08: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x863a0c: ldur            x0, [fp, #-0x10]
    // 0x863a10: LeaveFrame
    //     0x863a10: mov             SP, fp
    //     0x863a14: ldp             fp, lr, [SP], #0x10
    // 0x863a18: ret
    //     0x863a18: ret             
    // 0x863a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863a1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863a20: b               #0x863978
    // 0x863a24: r0 = NullErrorSharedWithFPURegs()
    //     0x863a24: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1832, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x50b19c, size: 0x100
    // 0x50b19c: EnterFrame
    //     0x50b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b1a0: mov             fp, SP
    // 0x50b1a4: AllocStack(0x20)
    //     0x50b1a4: sub             SP, SP, #0x20
    // 0x50b1a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double strokeAlign = -1.000000 /* d0, fp-0x20 */, _Double width = 1.000000 /* d1, fp-0x18 */})
    //     0x50b1a8: stur            x2, [fp, #-8]
    //     0x50b1ac: ldur            w0, [x4, #0x13]
    //     0x50b1b0: add             x0, x0, HEAP, lsl #32
    //     0x50b1b4: ldur            w1, [x4, #0x1f]
    //     0x50b1b8: add             x1, x1, HEAP, lsl #32
    //     0x50b1bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] "strokeAlign"
    //     0x50b1c0: ldr             x16, [x16, #0x1f0]
    //     0x50b1c4: cmp             w1, w16
    //     0x50b1c8: b.ne            #0x50b1ec
    //     0x50b1cc: ldur            w1, [x4, #0x23]
    //     0x50b1d0: add             x1, x1, HEAP, lsl #32
    //     0x50b1d4: sub             w3, w0, w1
    //     0x50b1d8: add             x1, fp, w3, sxtw #2
    //     0x50b1dc: ldr             x1, [x1, #8]
    //     0x50b1e0: ldur            d0, [x1, #7]
    //     0x50b1e4: mov             x1, #1
    //     0x50b1e8: b               #0x50b1f4
    //     0x50b1ec: fmov            d0, #-1.00000000
    //     0x50b1f0: mov             x1, #0
    //     0x50b1f4: stur            d0, [fp, #-0x20]
    //     0x50b1f8: lsl             x3, x1, #1
    //     0x50b1fc: lsl             w1, w3, #1
    //     0x50b200: add             w3, w1, #8
    //     0x50b204: add             x16, x4, w3, sxtw #1
    //     0x50b208: ldur            w5, [x16, #0xf]
    //     0x50b20c: add             x5, x5, HEAP, lsl #32
    //     0x50b210: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "width"
    //     0x50b214: cmp             w5, w16
    //     0x50b218: b.ne            #0x50b240
    //     0x50b21c: add             w3, w1, #0xa
    //     0x50b220: add             x16, x4, w3, sxtw #1
    //     0x50b224: ldur            w1, [x16, #0xf]
    //     0x50b228: add             x1, x1, HEAP, lsl #32
    //     0x50b22c: sub             w3, w0, w1
    //     0x50b230: add             x0, fp, w3, sxtw #2
    //     0x50b234: ldr             x0, [x0, #8]
    //     0x50b238: ldur            d1, [x0, #7]
    //     0x50b23c: b               #0x50b244
    //     0x50b240: fmov            d1, #1.00000000
    //     0x50b244: stur            d1, [fp, #-0x18]
    // 0x50b248: r0 = BorderSide()
    //     0x50b248: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x50b24c: mov             x1, x0
    // 0x50b250: ldur            x0, [fp, #-8]
    // 0x50b254: stur            x1, [fp, #-0x10]
    // 0x50b258: StoreField: r1->field_7 = r0
    //     0x50b258: stur            w0, [x1, #7]
    // 0x50b25c: ldur            d0, [fp, #-0x18]
    // 0x50b260: StoreField: r1->field_b = d0
    //     0x50b260: stur            d0, [x1, #0xb]
    // 0x50b264: r0 = Instance_BorderStyle
    //     0x50b264: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x50b268: ldr             x0, [x0, #0x1d0]
    // 0x50b26c: StoreField: r1->field_13 = r0
    //     0x50b26c: stur            w0, [x1, #0x13]
    // 0x50b270: ldur            d0, [fp, #-0x20]
    // 0x50b274: ArrayStore: r1[0] = d0  ; List_8
    //     0x50b274: stur            d0, [x1, #0x17]
    // 0x50b278: r0 = Border()
    //     0x50b278: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x50b27c: ldur            x1, [fp, #-0x10]
    // 0x50b280: StoreField: r0->field_7 = r1
    //     0x50b280: stur            w1, [x0, #7]
    // 0x50b284: StoreField: r0->field_b = r1
    //     0x50b284: stur            w1, [x0, #0xb]
    // 0x50b288: StoreField: r0->field_f = r1
    //     0x50b288: stur            w1, [x0, #0xf]
    // 0x50b28c: StoreField: r0->field_13 = r1
    //     0x50b28c: stur            w1, [x0, #0x13]
    // 0x50b290: LeaveFrame
    //     0x50b290: mov             SP, fp
    //     0x50b294: ldp             fp, lr, [SP], #0x10
    // 0x50b298: ret
    //     0x50b298: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720ff4, size: 0x74
    // 0x720ff4: EnterFrame
    //     0x720ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x720ff8: mov             fp, SP
    // 0x720ffc: AllocStack(0x10)
    //     0x720ffc: sub             SP, SP, #0x10
    // 0x721000: CheckStackOverflow
    //     0x721000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721004: cmp             SP, x16
    //     0x721008: b.ls            #0x721060
    // 0x72100c: ldr             x0, [fp, #0x10]
    // 0x721010: LoadField: r1 = r0->field_7
    //     0x721010: ldur            w1, [x0, #7]
    // 0x721014: DecompressPointer r1
    //     0x721014: add             x1, x1, HEAP, lsl #32
    // 0x721018: LoadField: r2 = r0->field_b
    //     0x721018: ldur            w2, [x0, #0xb]
    // 0x72101c: DecompressPointer r2
    //     0x72101c: add             x2, x2, HEAP, lsl #32
    // 0x721020: LoadField: r3 = r0->field_f
    //     0x721020: ldur            w3, [x0, #0xf]
    // 0x721024: DecompressPointer r3
    //     0x721024: add             x3, x3, HEAP, lsl #32
    // 0x721028: LoadField: r4 = r0->field_13
    //     0x721028: ldur            w4, [x0, #0x13]
    // 0x72102c: DecompressPointer r4
    //     0x72102c: add             x4, x4, HEAP, lsl #32
    // 0x721030: stp             x4, x3, [SP]
    // 0x721034: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x721034: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x721038: r0 = hash()
    //     0x721038: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x72103c: mov             x2, x0
    // 0x721040: r0 = BoxInt64Instr(r2)
    //     0x721040: sbfiz           x0, x2, #1, #0x1f
    //     0x721044: cmp             x2, x0, asr #1
    //     0x721048: b.eq            #0x721054
    //     0x72104c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721050: stur            x2, [x0, #7]
    // 0x721054: LeaveFrame
    //     0x721054: mov             SP, fp
    //     0x721058: ldp             fp, lr, [SP], #0x10
    // 0x72105c: ret
    //     0x72105c: ret             
    // 0x721060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721064: b               #0x72100c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72518c, size: 0x168
    // 0x72518c: EnterFrame
    //     0x72518c: stp             fp, lr, [SP, #-0x10]!
    //     0x725190: mov             fp, SP
    // 0x725194: AllocStack(0x30)
    //     0x725194: sub             SP, SP, #0x30
    // 0x725198: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x725198: mov             x3, x1
    //     0x72519c: mov             x0, x2
    //     0x7251a0: mov             v1.16b, v0.16b
    //     0x7251a4: stur            x1, [fp, #-8]
    //     0x7251a8: stur            x2, [fp, #-0x10]
    //     0x7251ac: stur            d0, [fp, #-0x30]
    // 0x7251b0: CheckStackOverflow
    //     0x7251b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7251b4: cmp             SP, x16
    //     0x7251b8: b.ls            #0x7252e8
    // 0x7251bc: cmp             w3, w0
    // 0x7251c0: b.ne            #0x7251d4
    // 0x7251c4: mov             x0, x3
    // 0x7251c8: LeaveFrame
    //     0x7251c8: mov             SP, fp
    //     0x7251cc: ldp             fp, lr, [SP], #0x10
    // 0x7251d0: ret
    //     0x7251d0: ret             
    // 0x7251d4: cmp             w3, NULL
    // 0x7251d8: b.ne            #0x7251fc
    // 0x7251dc: cmp             w0, NULL
    // 0x7251e0: b.eq            #0x7252f0
    // 0x7251e4: mov             x1, x0
    // 0x7251e8: mov             v0.16b, v1.16b
    // 0x7251ec: r0 = scale()
    //     0x7251ec: bl              #0x858e5c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x7251f0: LeaveFrame
    //     0x7251f0: mov             SP, fp
    //     0x7251f4: ldp             fp, lr, [SP], #0x10
    // 0x7251f8: ret
    //     0x7251f8: ret             
    // 0x7251fc: cmp             w0, NULL
    // 0x725200: b.ne            #0x725224
    // 0x725204: d0 = 1.000000
    //     0x725204: fmov            d0, #1.00000000
    // 0x725208: fsub            d2, d0, d1
    // 0x72520c: mov             x1, x3
    // 0x725210: mov             v0.16b, v2.16b
    // 0x725214: r0 = scale()
    //     0x725214: bl              #0x858e5c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x725218: LeaveFrame
    //     0x725218: mov             SP, fp
    //     0x72521c: ldp             fp, lr, [SP], #0x10
    // 0x725220: ret
    //     0x725220: ret             
    // 0x725224: LoadField: r1 = r3->field_7
    //     0x725224: ldur            w1, [x3, #7]
    // 0x725228: DecompressPointer r1
    //     0x725228: add             x1, x1, HEAP, lsl #32
    // 0x72522c: LoadField: r2 = r0->field_7
    //     0x72522c: ldur            w2, [x0, #7]
    // 0x725230: DecompressPointer r2
    //     0x725230: add             x2, x2, HEAP, lsl #32
    // 0x725234: mov             v0.16b, v1.16b
    // 0x725238: r0 = lerp()
    //     0x725238: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x72523c: mov             x3, x0
    // 0x725240: ldur            x0, [fp, #-8]
    // 0x725244: stur            x3, [fp, #-0x18]
    // 0x725248: LoadField: r1 = r0->field_b
    //     0x725248: ldur            w1, [x0, #0xb]
    // 0x72524c: DecompressPointer r1
    //     0x72524c: add             x1, x1, HEAP, lsl #32
    // 0x725250: ldur            x4, [fp, #-0x10]
    // 0x725254: LoadField: r2 = r4->field_b
    //     0x725254: ldur            w2, [x4, #0xb]
    // 0x725258: DecompressPointer r2
    //     0x725258: add             x2, x2, HEAP, lsl #32
    // 0x72525c: ldur            d0, [fp, #-0x30]
    // 0x725260: r0 = lerp()
    //     0x725260: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x725264: mov             x3, x0
    // 0x725268: ldur            x0, [fp, #-8]
    // 0x72526c: stur            x3, [fp, #-0x20]
    // 0x725270: LoadField: r1 = r0->field_f
    //     0x725270: ldur            w1, [x0, #0xf]
    // 0x725274: DecompressPointer r1
    //     0x725274: add             x1, x1, HEAP, lsl #32
    // 0x725278: ldur            x4, [fp, #-0x10]
    // 0x72527c: LoadField: r2 = r4->field_f
    //     0x72527c: ldur            w2, [x4, #0xf]
    // 0x725280: DecompressPointer r2
    //     0x725280: add             x2, x2, HEAP, lsl #32
    // 0x725284: ldur            d0, [fp, #-0x30]
    // 0x725288: r0 = lerp()
    //     0x725288: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x72528c: mov             x3, x0
    // 0x725290: ldur            x0, [fp, #-8]
    // 0x725294: stur            x3, [fp, #-0x28]
    // 0x725298: LoadField: r1 = r0->field_13
    //     0x725298: ldur            w1, [x0, #0x13]
    // 0x72529c: DecompressPointer r1
    //     0x72529c: add             x1, x1, HEAP, lsl #32
    // 0x7252a0: ldur            x0, [fp, #-0x10]
    // 0x7252a4: LoadField: r2 = r0->field_13
    //     0x7252a4: ldur            w2, [x0, #0x13]
    // 0x7252a8: DecompressPointer r2
    //     0x7252a8: add             x2, x2, HEAP, lsl #32
    // 0x7252ac: ldur            d0, [fp, #-0x30]
    // 0x7252b0: r0 = lerp()
    //     0x7252b0: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7252b4: stur            x0, [fp, #-8]
    // 0x7252b8: r0 = Border()
    //     0x7252b8: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7252bc: ldur            x1, [fp, #-0x18]
    // 0x7252c0: StoreField: r0->field_7 = r1
    //     0x7252c0: stur            w1, [x0, #7]
    // 0x7252c4: ldur            x1, [fp, #-0x20]
    // 0x7252c8: StoreField: r0->field_b = r1
    //     0x7252c8: stur            w1, [x0, #0xb]
    // 0x7252cc: ldur            x1, [fp, #-0x28]
    // 0x7252d0: StoreField: r0->field_f = r1
    //     0x7252d0: stur            w1, [x0, #0xf]
    // 0x7252d4: ldur            x1, [fp, #-8]
    // 0x7252d8: StoreField: r0->field_13 = r1
    //     0x7252d8: stur            w1, [x0, #0x13]
    // 0x7252dc: LeaveFrame
    //     0x7252dc: mov             SP, fp
    //     0x7252e0: ldp             fp, lr, [SP], #0x10
    // 0x7252e4: ret
    //     0x7252e4: ret             
    // 0x7252e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7252e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7252ec: b               #0x7251bc
    // 0x7252f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7252f0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x7c8554, size: 0x160
    // 0x7c8554: EnterFrame
    //     0x7c8554: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8558: mov             fp, SP
    // 0x7c855c: AllocStack(0x20)
    //     0x7c855c: sub             SP, SP, #0x20
    // 0x7c8560: LoadField: r0 = r1->field_7
    //     0x7c8560: ldur            w0, [x1, #7]
    // 0x7c8564: DecompressPointer r0
    //     0x7c8564: add             x0, x0, HEAP, lsl #32
    // 0x7c8568: LoadField: d0 = r0->field_b
    //     0x7c8568: ldur            d0, [x0, #0xb]
    // 0x7c856c: LoadField: r2 = r1->field_13
    //     0x7c856c: ldur            w2, [x1, #0x13]
    // 0x7c8570: DecompressPointer r2
    //     0x7c8570: add             x2, x2, HEAP, lsl #32
    // 0x7c8574: LoadField: d1 = r2->field_b
    //     0x7c8574: ldur            d1, [x2, #0xb]
    // 0x7c8578: fcmp            d1, d0
    // 0x7c857c: b.ne            #0x7c8604
    // 0x7c8580: LoadField: r3 = r1->field_f
    //     0x7c8580: ldur            w3, [x1, #0xf]
    // 0x7c8584: DecompressPointer r3
    //     0x7c8584: add             x3, x3, HEAP, lsl #32
    // 0x7c8588: LoadField: d2 = r3->field_b
    //     0x7c8588: ldur            d2, [x3, #0xb]
    // 0x7c858c: fcmp            d2, d0
    // 0x7c8590: b.ne            #0x7c85f8
    // 0x7c8594: LoadField: r3 = r1->field_b
    //     0x7c8594: ldur            w3, [x1, #0xb]
    // 0x7c8598: DecompressPointer r3
    //     0x7c8598: add             x3, x3, HEAP, lsl #32
    // 0x7c859c: LoadField: d2 = r3->field_b
    //     0x7c859c: ldur            d2, [x3, #0xb]
    // 0x7c85a0: fcmp            d2, d0
    // 0x7c85a4: b.ne            #0x7c85ec
    // 0x7c85a8: d3 = 1.000000
    //     0x7c85a8: fmov            d3, #1.00000000
    // 0x7c85ac: d2 = 2.000000
    //     0x7c85ac: fmov            d2, #2.00000000
    // 0x7c85b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c85b0: ldur            d1, [x0, #0x17]
    // 0x7c85b4: fadd            d4, d3, d1
    // 0x7c85b8: fdiv            d1, d4, d2
    // 0x7c85bc: fsub            d2, d3, d1
    // 0x7c85c0: fmul            d1, d0, d2
    // 0x7c85c4: stur            d1, [fp, #-8]
    // 0x7c85c8: r0 = EdgeInsets()
    //     0x7c85c8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c85cc: ldur            d0, [fp, #-8]
    // 0x7c85d0: StoreField: r0->field_7 = d0
    //     0x7c85d0: stur            d0, [x0, #7]
    // 0x7c85d4: StoreField: r0->field_f = d0
    //     0x7c85d4: stur            d0, [x0, #0xf]
    // 0x7c85d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c85d8: stur            d0, [x0, #0x17]
    // 0x7c85dc: StoreField: r0->field_1f = d0
    //     0x7c85dc: stur            d0, [x0, #0x1f]
    // 0x7c85e0: LeaveFrame
    //     0x7c85e0: mov             SP, fp
    //     0x7c85e4: ldp             fp, lr, [SP], #0x10
    // 0x7c85e8: ret
    //     0x7c85e8: ret             
    // 0x7c85ec: d3 = 1.000000
    //     0x7c85ec: fmov            d3, #1.00000000
    // 0x7c85f0: d2 = 2.000000
    //     0x7c85f0: fmov            d2, #2.00000000
    // 0x7c85f4: b               #0x7c860c
    // 0x7c85f8: d3 = 1.000000
    //     0x7c85f8: fmov            d3, #1.00000000
    // 0x7c85fc: d2 = 2.000000
    //     0x7c85fc: fmov            d2, #2.00000000
    // 0x7c8600: b               #0x7c860c
    // 0x7c8604: d3 = 1.000000
    //     0x7c8604: fmov            d3, #1.00000000
    // 0x7c8608: d2 = 2.000000
    //     0x7c8608: fmov            d2, #2.00000000
    // 0x7c860c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7c860c: ldur            d4, [x2, #0x17]
    // 0x7c8610: fadd            d5, d3, d4
    // 0x7c8614: fdiv            d4, d5, d2
    // 0x7c8618: fsub            d5, d3, d4
    // 0x7c861c: fmul            d4, d1, d5
    // 0x7c8620: stur            d4, [fp, #-0x20]
    // 0x7c8624: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c8624: ldur            d1, [x0, #0x17]
    // 0x7c8628: fadd            d5, d3, d1
    // 0x7c862c: fdiv            d1, d5, d2
    // 0x7c8630: fsub            d5, d3, d1
    // 0x7c8634: fmul            d1, d0, d5
    // 0x7c8638: stur            d1, [fp, #-0x18]
    // 0x7c863c: LoadField: r0 = r1->field_b
    //     0x7c863c: ldur            w0, [x1, #0xb]
    // 0x7c8640: DecompressPointer r0
    //     0x7c8640: add             x0, x0, HEAP, lsl #32
    // 0x7c8644: LoadField: d0 = r0->field_b
    //     0x7c8644: ldur            d0, [x0, #0xb]
    // 0x7c8648: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x7c8648: ldur            d5, [x0, #0x17]
    // 0x7c864c: fadd            d6, d3, d5
    // 0x7c8650: fdiv            d5, d6, d2
    // 0x7c8654: fsub            d6, d3, d5
    // 0x7c8658: fmul            d5, d0, d6
    // 0x7c865c: stur            d5, [fp, #-0x10]
    // 0x7c8660: LoadField: r0 = r1->field_f
    //     0x7c8660: ldur            w0, [x1, #0xf]
    // 0x7c8664: DecompressPointer r0
    //     0x7c8664: add             x0, x0, HEAP, lsl #32
    // 0x7c8668: LoadField: d0 = r0->field_b
    //     0x7c8668: ldur            d0, [x0, #0xb]
    // 0x7c866c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x7c866c: ldur            d6, [x0, #0x17]
    // 0x7c8670: fadd            d7, d3, d6
    // 0x7c8674: fdiv            d6, d7, d2
    // 0x7c8678: fsub            d2, d3, d6
    // 0x7c867c: fmul            d3, d0, d2
    // 0x7c8680: stur            d3, [fp, #-8]
    // 0x7c8684: r0 = EdgeInsets()
    //     0x7c8684: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c8688: ldur            d0, [fp, #-0x20]
    // 0x7c868c: StoreField: r0->field_7 = d0
    //     0x7c868c: stur            d0, [x0, #7]
    // 0x7c8690: ldur            d0, [fp, #-0x18]
    // 0x7c8694: StoreField: r0->field_f = d0
    //     0x7c8694: stur            d0, [x0, #0xf]
    // 0x7c8698: ldur            d0, [fp, #-0x10]
    // 0x7c869c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c869c: stur            d0, [x0, #0x17]
    // 0x7c86a0: ldur            d0, [fp, #-8]
    // 0x7c86a4: StoreField: r0->field_1f = d0
    //     0x7c86a4: stur            d0, [x0, #0x1f]
    // 0x7c86a8: LeaveFrame
    //     0x7c86a8: mov             SP, fp
    //     0x7c86ac: ldp             fp, lr, [SP], #0x10
    // 0x7c86b0: ret
    //     0x7c86b0: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cbdac, size: 0x6c
    // 0x7cbdac: EnterFrame
    //     0x7cbdac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbdb0: mov             fp, SP
    // 0x7cbdb4: mov             x16, x2
    // 0x7cbdb8: mov             x2, x1
    // 0x7cbdbc: mov             x1, x16
    // 0x7cbdc0: CheckStackOverflow
    //     0x7cbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbdc4: cmp             SP, x16
    //     0x7cbdc8: b.ls            #0x7cbe10
    // 0x7cbdcc: r0 = LoadClassIdInstr(r1)
    //     0x7cbdcc: ldur            x0, [x1, #-1]
    //     0x7cbdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbdd4: cmp             x0, #0x728
    // 0x7cbdd8: b.ne            #0x7cbdec
    // 0x7cbddc: r0 = lerp()
    //     0x7cbddc: bl              #0x72518c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x7cbde0: LeaveFrame
    //     0x7cbde0: mov             SP, fp
    //     0x7cbde4: ldp             fp, lr, [SP], #0x10
    // 0x7cbde8: ret
    //     0x7cbde8: ret             
    // 0x7cbdec: cmp             w1, NULL
    // 0x7cbdf0: b.ne            #0x7cbe00
    // 0x7cbdf4: mov             x1, x2
    // 0x7cbdf8: r0 = scale()
    //     0x7cbdf8: bl              #0x858e5c  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x7cbdfc: b               #0x7cbe04
    // 0x7cbe00: r0 = Null
    //     0x7cbe00: mov             x0, NULL
    // 0x7cbe04: LeaveFrame
    //     0x7cbe04: mov             SP, fp
    //     0x7cbe08: ldp             fp, lr, [SP], #0x10
    // 0x7cbe0c: ret
    //     0x7cbe0c: ret             
    // 0x7cbe10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cbe10: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cbe14: b               #0x7cbdcc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7dad48, size: 0x4c
    // 0x7dad48: EnterFrame
    //     0x7dad48: stp             fp, lr, [SP, #-0x10]!
    //     0x7dad4c: mov             fp, SP
    // 0x7dad50: CheckStackOverflow
    //     0x7dad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dad54: cmp             SP, x16
    //     0x7dad58: b.ls            #0x7dad8c
    // 0x7dad5c: r0 = LoadClassIdInstr(r2)
    //     0x7dad5c: ldur            x0, [x2, #-1]
    //     0x7dad60: ubfx            x0, x0, #0xc, #0x14
    // 0x7dad64: cmp             x0, #0x728
    // 0x7dad68: b.ne            #0x7dad7c
    // 0x7dad6c: r0 = lerp()
    //     0x7dad6c: bl              #0x72518c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x7dad70: LeaveFrame
    //     0x7dad70: mov             SP, fp
    //     0x7dad74: ldp             fp, lr, [SP], #0x10
    // 0x7dad78: ret
    //     0x7dad78: ret             
    // 0x7dad7c: r0 = lerpTo()
    //     0x7dad7c: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7dad80: LeaveFrame
    //     0x7dad80: mov             SP, fp
    //     0x7dad84: ldp             fp, lr, [SP], #0x10
    // 0x7dad88: ret
    //     0x7dad88: ret             
    // 0x7dad8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dad8c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7dad90: b               #0x7dad5c
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea80c, size: 0x410
    // 0x7ea80c: EnterFrame
    //     0x7ea80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea810: mov             fp, SP
    // 0x7ea814: AllocStack(0x88)
    //     0x7ea814: sub             SP, SP, #0x88
    // 0x7ea818: SetupParameters(Border this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r7, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x10 */, dynamic shape = Instance_BoxShape /* r4, fp-0x8 */})
    //     0x7ea818: mov             x0, x2
    //     0x7ea81c: stur            x2, [fp, #-0x20]
    //     0x7ea820: mov             x2, x3
    //     0x7ea824: stur            x3, [fp, #-0x28]
    //     0x7ea828: mov             x3, x1
    //     0x7ea82c: mov             x7, x5
    //     0x7ea830: stur            x1, [fp, #-0x18]
    //     0x7ea834: stur            x5, [fp, #-0x30]
    //     0x7ea838: ldur            w1, [x4, #0x13]
    //     0x7ea83c: add             x1, x1, HEAP, lsl #32
    //     0x7ea840: ldur            w5, [x4, #0x1f]
    //     0x7ea844: add             x5, x5, HEAP, lsl #32
    //     0x7ea848: add             x16, PP, #0x15, lsl #12  ; [pp+0x15490] "borderRadius"
    //     0x7ea84c: ldr             x16, [x16, #0x490]
    //     0x7ea850: cmp             w5, w16
    //     0x7ea854: b.ne            #0x7ea878
    //     0x7ea858: ldur            w5, [x4, #0x23]
    //     0x7ea85c: add             x5, x5, HEAP, lsl #32
    //     0x7ea860: sub             w6, w1, w5
    //     0x7ea864: add             x5, fp, w6, sxtw #2
    //     0x7ea868: ldr             x5, [x5, #8]
    //     0x7ea86c: mov             x6, x5
    //     0x7ea870: mov             x5, #1
    //     0x7ea874: b               #0x7ea880
    //     0x7ea878: mov             x6, NULL
    //     0x7ea87c: mov             x5, #0
    //     0x7ea880: stur            x6, [fp, #-0x10]
    //     0x7ea884: lsl             x8, x5, #1
    //     0x7ea888: lsl             w5, w8, #1
    //     0x7ea88c: add             w8, w5, #8
    //     0x7ea890: add             x16, x4, w8, sxtw #1
    //     0x7ea894: ldur            w9, [x16, #0xf]
    //     0x7ea898: add             x9, x9, HEAP, lsl #32
    //     0x7ea89c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] "shape"
    //     0x7ea8a0: ldr             x16, [x16, #0x3f0]
    //     0x7ea8a4: cmp             w9, w16
    //     0x7ea8a8: b.ne            #0x7ea8d0
    //     0x7ea8ac: add             w8, w5, #0xa
    //     0x7ea8b0: add             x16, x4, w8, sxtw #1
    //     0x7ea8b4: ldur            w5, [x16, #0xf]
    //     0x7ea8b8: add             x5, x5, HEAP, lsl #32
    //     0x7ea8bc: sub             w4, w1, w5
    //     0x7ea8c0: add             x1, fp, w4, sxtw #2
    //     0x7ea8c4: ldr             x1, [x1, #8]
    //     0x7ea8c8: mov             x4, x1
    //     0x7ea8cc: b               #0x7ea8d8
    //     0x7ea8d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x7ea8d4: ldr             x4, [x4, #0x1e8]
    //     0x7ea8d8: stur            x4, [fp, #-8]
    // 0x7ea8dc: CheckStackOverflow
    //     0x7ea8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8e0: cmp             SP, x16
    //     0x7ea8e4: b.ls            #0x7eac14
    // 0x7ea8e8: mov             x1, x3
    // 0x7ea8ec: r0 = isUniform()
    //     0x7ea8ec: bl              #0x7ec054  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x7ea8f0: tbnz            w0, #4, #0x7ea9b0
    // 0x7ea8f4: ldur            x0, [fp, #-0x18]
    // 0x7ea8f8: LoadField: r3 = r0->field_7
    //     0x7ea8f8: ldur            w3, [x0, #7]
    // 0x7ea8fc: DecompressPointer r3
    //     0x7ea8fc: add             x3, x3, HEAP, lsl #32
    // 0x7ea900: stur            x3, [fp, #-0x38]
    // 0x7ea904: LoadField: r0 = r3->field_13
    //     0x7ea904: ldur            w0, [x3, #0x13]
    // 0x7ea908: DecompressPointer r0
    //     0x7ea908: add             x0, x0, HEAP, lsl #32
    // 0x7ea90c: LoadField: r1 = r0->field_7
    //     0x7ea90c: ldur            x1, [x0, #7]
    // 0x7ea910: cmp             x1, #0
    // 0x7ea914: b.gt            #0x7ea928
    // 0x7ea918: r0 = Null
    //     0x7ea918: mov             x0, NULL
    // 0x7ea91c: LeaveFrame
    //     0x7ea91c: mov             SP, fp
    //     0x7ea920: ldp             fp, lr, [SP], #0x10
    // 0x7ea924: ret
    //     0x7ea924: ret             
    // 0x7ea928: ldur            x2, [fp, #-8]
    // 0x7ea92c: LoadField: r0 = r2->field_7
    //     0x7ea92c: ldur            x0, [x2, #7]
    // 0x7ea930: cmp             x0, #0
    // 0x7ea934: b.gt            #0x7ea990
    // 0x7ea938: ldur            x5, [fp, #-0x10]
    // 0x7ea93c: cmp             w5, NULL
    // 0x7ea940: b.eq            #0x7ea97c
    // 0x7ea944: r16 = Instance_BorderRadius
    //     0x7ea944: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7ea948: ldr             x16, [x16, #0x768]
    // 0x7ea94c: stp             x16, x5, [SP]
    // 0x7ea950: r0 = ==()
    //     0x7ea950: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7ea954: tbz             w0, #4, #0x7ea97c
    // 0x7ea958: ldur            x1, [fp, #-0x20]
    // 0x7ea95c: ldur            x2, [fp, #-0x28]
    // 0x7ea960: ldur            x3, [fp, #-0x38]
    // 0x7ea964: ldur            x5, [fp, #-0x10]
    // 0x7ea968: r0 = _paintUniformBorderWithRadius()
    //     0x7ea968: bl              #0x7ebec0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x7ea96c: r0 = Null
    //     0x7ea96c: mov             x0, NULL
    // 0x7ea970: LeaveFrame
    //     0x7ea970: mov             SP, fp
    //     0x7ea974: ldp             fp, lr, [SP], #0x10
    // 0x7ea978: ret
    //     0x7ea978: ret             
    // 0x7ea97c: ldur            x1, [fp, #-0x20]
    // 0x7ea980: ldur            x2, [fp, #-0x28]
    // 0x7ea984: ldur            x3, [fp, #-0x38]
    // 0x7ea988: r0 = _paintUniformBorderWithRectangle()
    //     0x7ea988: bl              #0x7ebe40  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x7ea98c: b               #0x7ea9a0
    // 0x7ea990: ldur            x1, [fp, #-0x20]
    // 0x7ea994: ldur            x2, [fp, #-0x28]
    // 0x7ea998: ldur            x3, [fp, #-0x38]
    // 0x7ea99c: r0 = _paintUniformBorderWithCircle()
    //     0x7ea99c: bl              #0x7ebdac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x7ea9a0: r0 = Null
    //     0x7ea9a0: mov             x0, NULL
    // 0x7ea9a4: LeaveFrame
    //     0x7ea9a4: mov             SP, fp
    //     0x7ea9a8: ldp             fp, lr, [SP], #0x10
    // 0x7ea9ac: ret
    //     0x7ea9ac: ret             
    // 0x7ea9b0: ldur            x0, [fp, #-0x18]
    // 0x7ea9b4: ldur            x2, [fp, #-8]
    // 0x7ea9b8: LoadField: r3 = r0->field_7
    //     0x7ea9b8: ldur            w3, [x0, #7]
    // 0x7ea9bc: DecompressPointer r3
    //     0x7ea9bc: add             x3, x3, HEAP, lsl #32
    // 0x7ea9c0: stur            x3, [fp, #-0x50]
    // 0x7ea9c4: LoadField: r4 = r3->field_13
    //     0x7ea9c4: ldur            w4, [x3, #0x13]
    // 0x7ea9c8: DecompressPointer r4
    //     0x7ea9c8: add             x4, x4, HEAP, lsl #32
    // 0x7ea9cc: stur            x4, [fp, #-0x48]
    // 0x7ea9d0: LoadField: r5 = r0->field_13
    //     0x7ea9d0: ldur            w5, [x0, #0x13]
    // 0x7ea9d4: DecompressPointer r5
    //     0x7ea9d4: add             x5, x5, HEAP, lsl #32
    // 0x7ea9d8: stur            x5, [fp, #-0x40]
    // 0x7ea9dc: LoadField: r6 = r5->field_13
    //     0x7ea9dc: ldur            w6, [x5, #0x13]
    // 0x7ea9e0: DecompressPointer r6
    //     0x7ea9e0: add             x6, x6, HEAP, lsl #32
    // 0x7ea9e4: stur            x6, [fp, #-0x38]
    // 0x7ea9e8: cmp             w6, w4
    // 0x7ea9ec: b.ne            #0x7eaa40
    // 0x7ea9f0: LoadField: r1 = r0->field_f
    //     0x7ea9f0: ldur            w1, [x0, #0xf]
    // 0x7ea9f4: DecompressPointer r1
    //     0x7ea9f4: add             x1, x1, HEAP, lsl #32
    // 0x7ea9f8: LoadField: r7 = r1->field_13
    //     0x7ea9f8: ldur            w7, [x1, #0x13]
    // 0x7ea9fc: DecompressPointer r7
    //     0x7ea9fc: add             x7, x7, HEAP, lsl #32
    // 0x7eaa00: cmp             w7, w4
    // 0x7eaa04: b.ne            #0x7eaa40
    // 0x7eaa08: LoadField: r1 = r0->field_b
    //     0x7eaa08: ldur            w1, [x0, #0xb]
    // 0x7eaa0c: DecompressPointer r1
    //     0x7eaa0c: add             x1, x1, HEAP, lsl #32
    // 0x7eaa10: LoadField: r7 = r1->field_13
    //     0x7eaa10: ldur            w7, [x1, #0x13]
    // 0x7eaa14: DecompressPointer r7
    //     0x7eaa14: add             x7, x7, HEAP, lsl #32
    // 0x7eaa18: cmp             w7, w4
    // 0x7eaa1c: b.ne            #0x7eaa40
    // 0x7eaa20: r16 = Instance_BorderStyle
    //     0x7eaa20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7eaa24: ldr             x16, [x16, #0x770]
    // 0x7eaa28: cmp             w4, w16
    // 0x7eaa2c: b.ne            #0x7eaa40
    // 0x7eaa30: r0 = Null
    //     0x7eaa30: mov             x0, NULL
    // 0x7eaa34: LeaveFrame
    //     0x7eaa34: mov             SP, fp
    //     0x7eaa38: ldp             fp, lr, [SP], #0x10
    // 0x7eaa3c: ret
    //     0x7eaa3c: ret             
    // 0x7eaa40: mov             x1, x0
    // 0x7eaa44: r0 = _distinctVisibleColors()
    //     0x7eaa44: bl              #0x7ebc38  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x7eaa48: ldur            x1, [fp, #-0x18]
    // 0x7eaa4c: stur            x0, [fp, #-0x58]
    // 0x7eaa50: r0 = _hasHairlineBorder()
    //     0x7eaa50: bl              #0x7ebb5c  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x7eaa54: ldur            x1, [fp, #-0x58]
    // 0x7eaa58: LoadField: r2 = r1->field_13
    //     0x7eaa58: ldur            w2, [x1, #0x13]
    // 0x7eaa5c: DecompressPointer r2
    //     0x7eaa5c: add             x2, x2, HEAP, lsl #32
    // 0x7eaa60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7eaa60: ldur            w3, [x1, #0x17]
    // 0x7eaa64: DecompressPointer r3
    //     0x7eaa64: add             x3, x3, HEAP, lsl #32
    // 0x7eaa68: r4 = LoadInt32Instr(r2)
    //     0x7eaa68: sbfx            x4, x2, #1, #0x1f
    // 0x7eaa6c: r2 = LoadInt32Instr(r3)
    //     0x7eaa6c: sbfx            x2, x3, #1, #0x1f
    // 0x7eaa70: sub             x3, x4, x2
    // 0x7eaa74: cmp             x3, #1
    // 0x7eaa78: b.ne            #0x7eabdc
    // 0x7eaa7c: tbz             w0, #4, #0x7eabd4
    // 0x7eaa80: ldur            x0, [fp, #-8]
    // 0x7eaa84: r16 = Instance_BoxShape
    //     0x7eaa84: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x7eaa88: ldr             x16, [x16, #0x4e8]
    // 0x7eaa8c: cmp             w0, w16
    // 0x7eaa90: b.eq            #0x7eaab4
    // 0x7eaa94: ldur            x3, [fp, #-0x10]
    // 0x7eaa98: cmp             w3, NULL
    // 0x7eaa9c: b.eq            #0x7eabcc
    // 0x7eaaa0: r16 = Instance_BorderRadius
    //     0x7eaaa0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7eaaa4: ldr             x16, [x16, #0x768]
    // 0x7eaaa8: stp             x16, x3, [SP]
    // 0x7eaaac: r0 = ==()
    //     0x7eaaac: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7eaab0: tbz             w0, #4, #0x7eabc4
    // 0x7eaab4: ldur            x0, [fp, #-0x48]
    // 0x7eaab8: r16 = Instance_BorderStyle
    //     0x7eaab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7eaabc: ldr             x16, [x16, #0x770]
    // 0x7eaac0: cmp             w0, w16
    // 0x7eaac4: b.ne            #0x7eaad4
    // 0x7eaac8: r2 = Instance_BorderSide
    //     0x7eaac8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7eaacc: ldr             x2, [x2, #0x50]
    // 0x7eaad0: b               #0x7eaad8
    // 0x7eaad4: ldur            x2, [fp, #-0x50]
    // 0x7eaad8: ldur            x0, [fp, #-0x18]
    // 0x7eaadc: stur            x2, [fp, #-0x68]
    // 0x7eaae0: LoadField: r1 = r0->field_b
    //     0x7eaae0: ldur            w1, [x0, #0xb]
    // 0x7eaae4: DecompressPointer r1
    //     0x7eaae4: add             x1, x1, HEAP, lsl #32
    // 0x7eaae8: LoadField: r3 = r1->field_13
    //     0x7eaae8: ldur            w3, [x1, #0x13]
    // 0x7eaaec: DecompressPointer r3
    //     0x7eaaec: add             x3, x3, HEAP, lsl #32
    // 0x7eaaf0: r16 = Instance_BorderStyle
    //     0x7eaaf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7eaaf4: ldr             x16, [x16, #0x770]
    // 0x7eaaf8: cmp             w3, w16
    // 0x7eaafc: b.ne            #0x7eab0c
    // 0x7eab00: r3 = Instance_BorderSide
    //     0x7eab00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7eab04: ldr             x3, [x3, #0x50]
    // 0x7eab08: b               #0x7eab10
    // 0x7eab0c: mov             x3, x1
    // 0x7eab10: stur            x3, [fp, #-0x60]
    // 0x7eab14: LoadField: r1 = r0->field_f
    //     0x7eab14: ldur            w1, [x0, #0xf]
    // 0x7eab18: DecompressPointer r1
    //     0x7eab18: add             x1, x1, HEAP, lsl #32
    // 0x7eab1c: LoadField: r0 = r1->field_13
    //     0x7eab1c: ldur            w0, [x1, #0x13]
    // 0x7eab20: DecompressPointer r0
    //     0x7eab20: add             x0, x0, HEAP, lsl #32
    // 0x7eab24: r16 = Instance_BorderStyle
    //     0x7eab24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7eab28: ldr             x16, [x16, #0x770]
    // 0x7eab2c: cmp             w0, w16
    // 0x7eab30: b.ne            #0x7eab40
    // 0x7eab34: r5 = Instance_BorderSide
    //     0x7eab34: add             x5, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7eab38: ldr             x5, [x5, #0x50]
    // 0x7eab3c: b               #0x7eab44
    // 0x7eab40: mov             x5, x1
    // 0x7eab44: ldur            x0, [fp, #-0x38]
    // 0x7eab48: stur            x5, [fp, #-0x48]
    // 0x7eab4c: r16 = Instance_BorderStyle
    //     0x7eab4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7eab50: ldr             x16, [x16, #0x770]
    // 0x7eab54: cmp             w0, w16
    // 0x7eab58: b.ne            #0x7eab68
    // 0x7eab5c: r0 = Instance_BorderSide
    //     0x7eab5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x7eab60: ldr             x0, [x0, #0x50]
    // 0x7eab64: b               #0x7eab6c
    // 0x7eab68: ldur            x0, [fp, #-0x40]
    // 0x7eab6c: ldur            x1, [fp, #-0x58]
    // 0x7eab70: stur            x0, [fp, #-0x38]
    // 0x7eab74: r0 = first()
    //     0x7eab74: bl              #0x4bbe6c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x7eab78: ldur            x16, [fp, #-8]
    // 0x7eab7c: ldur            lr, [fp, #-0x68]
    // 0x7eab80: stp             lr, x16, [SP, #0x10]
    // 0x7eab84: ldur            x16, [fp, #-0x60]
    // 0x7eab88: ldur            lr, [fp, #-0x38]
    // 0x7eab8c: stp             lr, x16, [SP]
    // 0x7eab90: ldur            x1, [fp, #-0x20]
    // 0x7eab94: ldur            x2, [fp, #-0x28]
    // 0x7eab98: ldur            x3, [fp, #-0x10]
    // 0x7eab9c: ldur            x5, [fp, #-0x48]
    // 0x7eaba0: mov             x6, x0
    // 0x7eaba4: ldur            x7, [fp, #-0x30]
    // 0x7eaba8: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x7eaba8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15778] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x7eabac: ldr             x4, [x4, #0x778]
    // 0x7eabb0: r0 = paintNonUniformBorder()
    //     0x7eabb0: bl              #0x7e8044  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7eabb4: r0 = Null
    //     0x7eabb4: mov             x0, NULL
    // 0x7eabb8: LeaveFrame
    //     0x7eabb8: mov             SP, fp
    //     0x7eabbc: ldp             fp, lr, [SP], #0x10
    // 0x7eabc0: ret
    //     0x7eabc0: ret             
    // 0x7eabc4: ldur            x0, [fp, #-0x18]
    // 0x7eabc8: b               #0x7eabe0
    // 0x7eabcc: ldur            x0, [fp, #-0x18]
    // 0x7eabd0: b               #0x7eabe0
    // 0x7eabd4: ldur            x0, [fp, #-0x18]
    // 0x7eabd8: b               #0x7eabe0
    // 0x7eabdc: ldur            x0, [fp, #-0x18]
    // 0x7eabe0: LoadField: r6 = r0->field_b
    //     0x7eabe0: ldur            w6, [x0, #0xb]
    // 0x7eabe4: DecompressPointer r6
    //     0x7eabe4: add             x6, x6, HEAP, lsl #32
    // 0x7eabe8: LoadField: r3 = r0->field_f
    //     0x7eabe8: ldur            w3, [x0, #0xf]
    // 0x7eabec: DecompressPointer r3
    //     0x7eabec: add             x3, x3, HEAP, lsl #32
    // 0x7eabf0: ldur            x1, [fp, #-0x20]
    // 0x7eabf4: ldur            x2, [fp, #-0x28]
    // 0x7eabf8: ldur            x5, [fp, #-0x40]
    // 0x7eabfc: ldur            x7, [fp, #-0x50]
    // 0x7eac00: r0 = paintBorder()
    //     0x7eac00: bl              #0x7eac1c  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x7eac04: r0 = Null
    //     0x7eac04: mov             x0, NULL
    // 0x7eac08: LeaveFrame
    //     0x7eac08: mov             SP, fp
    //     0x7eac0c: ldp             fp, lr, [SP], #0x10
    // 0x7eac10: ret
    //     0x7eac10: ret             
    // 0x7eac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac18: b               #0x7ea8e8
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x7ebb5c, size: 0xdc
    // 0x7ebb5c: LoadField: r2 = r1->field_7
    //     0x7ebb5c: ldur            w2, [x1, #7]
    // 0x7ebb60: DecompressPointer r2
    //     0x7ebb60: add             x2, x2, HEAP, lsl #32
    // 0x7ebb64: LoadField: r3 = r2->field_13
    //     0x7ebb64: ldur            w3, [x2, #0x13]
    // 0x7ebb68: DecompressPointer r3
    //     0x7ebb68: add             x3, x3, HEAP, lsl #32
    // 0x7ebb6c: r16 = Instance_BorderStyle
    //     0x7ebb6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7ebb70: ldr             x16, [x16, #0x1d0]
    // 0x7ebb74: cmp             w3, w16
    // 0x7ebb78: b.ne            #0x7ebb90
    // 0x7ebb7c: d0 = 0.000000
    //     0x7ebb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ebb80: LoadField: d1 = r2->field_b
    //     0x7ebb80: ldur            d1, [x2, #0xb]
    // 0x7ebb84: fcmp            d1, d0
    // 0x7ebb88: b.ne            #0x7ebb94
    // 0x7ebb8c: b               #0x7ebbec
    // 0x7ebb90: d0 = 0.000000
    //     0x7ebb90: eor             v0.16b, v0.16b, v0.16b
    // 0x7ebb94: LoadField: r2 = r1->field_b
    //     0x7ebb94: ldur            w2, [x1, #0xb]
    // 0x7ebb98: DecompressPointer r2
    //     0x7ebb98: add             x2, x2, HEAP, lsl #32
    // 0x7ebb9c: LoadField: r3 = r2->field_13
    //     0x7ebb9c: ldur            w3, [x2, #0x13]
    // 0x7ebba0: DecompressPointer r3
    //     0x7ebba0: add             x3, x3, HEAP, lsl #32
    // 0x7ebba4: r16 = Instance_BorderStyle
    //     0x7ebba4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7ebba8: ldr             x16, [x16, #0x1d0]
    // 0x7ebbac: cmp             w3, w16
    // 0x7ebbb0: b.ne            #0x7ebbc0
    // 0x7ebbb4: LoadField: d1 = r2->field_b
    //     0x7ebbb4: ldur            d1, [x2, #0xb]
    // 0x7ebbb8: fcmp            d1, d0
    // 0x7ebbbc: b.eq            #0x7ebbec
    // 0x7ebbc0: LoadField: r2 = r1->field_f
    //     0x7ebbc0: ldur            w2, [x1, #0xf]
    // 0x7ebbc4: DecompressPointer r2
    //     0x7ebbc4: add             x2, x2, HEAP, lsl #32
    // 0x7ebbc8: LoadField: r3 = r2->field_13
    //     0x7ebbc8: ldur            w3, [x2, #0x13]
    // 0x7ebbcc: DecompressPointer r3
    //     0x7ebbcc: add             x3, x3, HEAP, lsl #32
    // 0x7ebbd0: r16 = Instance_BorderStyle
    //     0x7ebbd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7ebbd4: ldr             x16, [x16, #0x1d0]
    // 0x7ebbd8: cmp             w3, w16
    // 0x7ebbdc: b.ne            #0x7ebbf4
    // 0x7ebbe0: LoadField: d1 = r2->field_b
    //     0x7ebbe0: ldur            d1, [x2, #0xb]
    // 0x7ebbe4: fcmp            d1, d0
    // 0x7ebbe8: b.ne            #0x7ebbf4
    // 0x7ebbec: r0 = true
    //     0x7ebbec: add             x0, NULL, #0x20  ; true
    // 0x7ebbf0: b               #0x7ebc34
    // 0x7ebbf4: LoadField: r2 = r1->field_13
    //     0x7ebbf4: ldur            w2, [x1, #0x13]
    // 0x7ebbf8: DecompressPointer r2
    //     0x7ebbf8: add             x2, x2, HEAP, lsl #32
    // 0x7ebbfc: LoadField: r1 = r2->field_13
    //     0x7ebbfc: ldur            w1, [x2, #0x13]
    // 0x7ebc00: DecompressPointer r1
    //     0x7ebc00: add             x1, x1, HEAP, lsl #32
    // 0x7ebc04: r16 = Instance_BorderStyle
    //     0x7ebc04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7ebc08: ldr             x16, [x16, #0x1d0]
    // 0x7ebc0c: cmp             w1, w16
    // 0x7ebc10: b.ne            #0x7ebc30
    // 0x7ebc14: LoadField: d1 = r2->field_b
    //     0x7ebc14: ldur            d1, [x2, #0xb]
    // 0x7ebc18: fcmp            d1, d0
    // 0x7ebc1c: r16 = true
    //     0x7ebc1c: add             x16, NULL, #0x20  ; true
    // 0x7ebc20: r17 = false
    //     0x7ebc20: add             x17, NULL, #0x30  ; false
    // 0x7ebc24: csel            x1, x16, x17, eq
    // 0x7ebc28: mov             x0, x1
    // 0x7ebc2c: b               #0x7ebc34
    // 0x7ebc30: r0 = false
    //     0x7ebc30: add             x0, NULL, #0x30  ; false
    // 0x7ebc34: ret
    //     0x7ebc34: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x7ebc38, size: 0x174
    // 0x7ebc38: EnterFrame
    //     0x7ebc38: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebc3c: mov             fp, SP
    // 0x7ebc40: AllocStack(0x18)
    //     0x7ebc40: sub             SP, SP, #0x18
    // 0x7ebc44: SetupParameters(Border this /* r1 => r1, fp-0x8 */)
    //     0x7ebc44: stur            x1, [fp, #-8]
    // 0x7ebc48: CheckStackOverflow
    //     0x7ebc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebc4c: cmp             SP, x16
    //     0x7ebc50: b.ls            #0x7ebda4
    // 0x7ebc54: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x7ebc54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc58: ldr             x0, [x0, #0xa08]
    //     0x7ebc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ebc60: cmp             w0, w16
    //     0x7ebc64: b.ne            #0x7ebc70
    //     0x7ebc68: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x7ebc6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ebc70: r1 = <Color>
    //     0x7ebc70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x7ebc74: ldr             x1, [x1, #0x290]
    // 0x7ebc78: stur            x0, [fp, #-0x10]
    // 0x7ebc7c: r0 = _Set()
    //     0x7ebc7c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ebc80: mov             x1, x0
    // 0x7ebc84: ldur            x0, [fp, #-0x10]
    // 0x7ebc88: stur            x1, [fp, #-0x18]
    // 0x7ebc8c: StoreField: r1->field_1b = r0
    //     0x7ebc8c: stur            w0, [x1, #0x1b]
    // 0x7ebc90: StoreField: r1->field_b = rZR
    //     0x7ebc90: stur            wzr, [x1, #0xb]
    // 0x7ebc94: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x7ebc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc98: ldr             x0, [x0, #0xa10]
    //     0x7ebc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ebca0: cmp             w0, w16
    //     0x7ebca4: b.ne            #0x7ebcb0
    //     0x7ebca8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x7ebcac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ebcb0: mov             x1, x0
    // 0x7ebcb4: ldur            x0, [fp, #-0x18]
    // 0x7ebcb8: StoreField: r0->field_f = r1
    //     0x7ebcb8: stur            w1, [x0, #0xf]
    // 0x7ebcbc: StoreField: r0->field_13 = rZR
    //     0x7ebcbc: stur            wzr, [x0, #0x13]
    // 0x7ebcc0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ebcc0: stur            wzr, [x0, #0x17]
    // 0x7ebcc4: ldur            x3, [fp, #-8]
    // 0x7ebcc8: LoadField: r1 = r3->field_7
    //     0x7ebcc8: ldur            w1, [x3, #7]
    // 0x7ebccc: DecompressPointer r1
    //     0x7ebccc: add             x1, x1, HEAP, lsl #32
    // 0x7ebcd0: LoadField: r2 = r1->field_13
    //     0x7ebcd0: ldur            w2, [x1, #0x13]
    // 0x7ebcd4: DecompressPointer r2
    //     0x7ebcd4: add             x2, x2, HEAP, lsl #32
    // 0x7ebcd8: r16 = Instance_BorderStyle
    //     0x7ebcd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7ebcdc: ldr             x16, [x16, #0x770]
    // 0x7ebce0: cmp             w2, w16
    // 0x7ebce4: b.eq            #0x7ebcf8
    // 0x7ebce8: LoadField: r2 = r1->field_7
    //     0x7ebce8: ldur            w2, [x1, #7]
    // 0x7ebcec: DecompressPointer r2
    //     0x7ebcec: add             x2, x2, HEAP, lsl #32
    // 0x7ebcf0: mov             x1, x0
    // 0x7ebcf4: r0 = add()
    //     0x7ebcf4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ebcf8: ldur            x0, [fp, #-8]
    // 0x7ebcfc: LoadField: r1 = r0->field_b
    //     0x7ebcfc: ldur            w1, [x0, #0xb]
    // 0x7ebd00: DecompressPointer r1
    //     0x7ebd00: add             x1, x1, HEAP, lsl #32
    // 0x7ebd04: LoadField: r2 = r1->field_13
    //     0x7ebd04: ldur            w2, [x1, #0x13]
    // 0x7ebd08: DecompressPointer r2
    //     0x7ebd08: add             x2, x2, HEAP, lsl #32
    // 0x7ebd0c: r16 = Instance_BorderStyle
    //     0x7ebd0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7ebd10: ldr             x16, [x16, #0x770]
    // 0x7ebd14: cmp             w2, w16
    // 0x7ebd18: b.eq            #0x7ebd2c
    // 0x7ebd1c: LoadField: r2 = r1->field_7
    //     0x7ebd1c: ldur            w2, [x1, #7]
    // 0x7ebd20: DecompressPointer r2
    //     0x7ebd20: add             x2, x2, HEAP, lsl #32
    // 0x7ebd24: ldur            x1, [fp, #-0x18]
    // 0x7ebd28: r0 = add()
    //     0x7ebd28: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ebd2c: ldur            x0, [fp, #-8]
    // 0x7ebd30: LoadField: r1 = r0->field_f
    //     0x7ebd30: ldur            w1, [x0, #0xf]
    // 0x7ebd34: DecompressPointer r1
    //     0x7ebd34: add             x1, x1, HEAP, lsl #32
    // 0x7ebd38: LoadField: r2 = r1->field_13
    //     0x7ebd38: ldur            w2, [x1, #0x13]
    // 0x7ebd3c: DecompressPointer r2
    //     0x7ebd3c: add             x2, x2, HEAP, lsl #32
    // 0x7ebd40: r16 = Instance_BorderStyle
    //     0x7ebd40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7ebd44: ldr             x16, [x16, #0x770]
    // 0x7ebd48: cmp             w2, w16
    // 0x7ebd4c: b.eq            #0x7ebd60
    // 0x7ebd50: LoadField: r2 = r1->field_7
    //     0x7ebd50: ldur            w2, [x1, #7]
    // 0x7ebd54: DecompressPointer r2
    //     0x7ebd54: add             x2, x2, HEAP, lsl #32
    // 0x7ebd58: ldur            x1, [fp, #-0x18]
    // 0x7ebd5c: r0 = add()
    //     0x7ebd5c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ebd60: ldur            x0, [fp, #-8]
    // 0x7ebd64: LoadField: r1 = r0->field_13
    //     0x7ebd64: ldur            w1, [x0, #0x13]
    // 0x7ebd68: DecompressPointer r1
    //     0x7ebd68: add             x1, x1, HEAP, lsl #32
    // 0x7ebd6c: LoadField: r0 = r1->field_13
    //     0x7ebd6c: ldur            w0, [x1, #0x13]
    // 0x7ebd70: DecompressPointer r0
    //     0x7ebd70: add             x0, x0, HEAP, lsl #32
    // 0x7ebd74: r16 = Instance_BorderStyle
    //     0x7ebd74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!BorderStyle@9cd671
    //     0x7ebd78: ldr             x16, [x16, #0x770]
    // 0x7ebd7c: cmp             w0, w16
    // 0x7ebd80: b.eq            #0x7ebd94
    // 0x7ebd84: LoadField: r2 = r1->field_7
    //     0x7ebd84: ldur            w2, [x1, #7]
    // 0x7ebd88: DecompressPointer r2
    //     0x7ebd88: add             x2, x2, HEAP, lsl #32
    // 0x7ebd8c: ldur            x1, [fp, #-0x18]
    // 0x7ebd90: r0 = add()
    //     0x7ebd90: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ebd94: ldur            x0, [fp, #-0x18]
    // 0x7ebd98: LeaveFrame
    //     0x7ebd98: mov             SP, fp
    //     0x7ebd9c: ldp             fp, lr, [SP], #0x10
    // 0x7ebda0: ret
    //     0x7ebda0: ret             
    // 0x7ebda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebda4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebda8: b               #0x7ebc54
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x7ec054, size: 0x108
    // 0x7ec054: EnterFrame
    //     0x7ec054: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec058: mov             fp, SP
    // 0x7ec05c: AllocStack(0x8)
    //     0x7ec05c: sub             SP, SP, #8
    // 0x7ec060: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x7ec060: mov             x0, x1
    //     0x7ec064: stur            x1, [fp, #-8]
    // 0x7ec068: CheckStackOverflow
    //     0x7ec068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec06c: cmp             SP, x16
    //     0x7ec070: b.ls            #0x7ec154
    // 0x7ec074: mov             x1, x0
    // 0x7ec078: r0 = _colorIsUniform()
    //     0x7ec078: bl              #0x7ec15c  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x7ec07c: tbnz            w0, #4, #0x7ec144
    // 0x7ec080: ldur            x1, [fp, #-8]
    // 0x7ec084: LoadField: r2 = r1->field_7
    //     0x7ec084: ldur            w2, [x1, #7]
    // 0x7ec088: DecompressPointer r2
    //     0x7ec088: add             x2, x2, HEAP, lsl #32
    // 0x7ec08c: LoadField: d0 = r2->field_b
    //     0x7ec08c: ldur            d0, [x2, #0xb]
    // 0x7ec090: LoadField: r3 = r1->field_13
    //     0x7ec090: ldur            w3, [x1, #0x13]
    // 0x7ec094: DecompressPointer r3
    //     0x7ec094: add             x3, x3, HEAP, lsl #32
    // 0x7ec098: LoadField: d1 = r3->field_b
    //     0x7ec098: ldur            d1, [x3, #0xb]
    // 0x7ec09c: fcmp            d1, d0
    // 0x7ec0a0: b.ne            #0x7ec144
    // 0x7ec0a4: LoadField: r4 = r1->field_f
    //     0x7ec0a4: ldur            w4, [x1, #0xf]
    // 0x7ec0a8: DecompressPointer r4
    //     0x7ec0a8: add             x4, x4, HEAP, lsl #32
    // 0x7ec0ac: LoadField: d1 = r4->field_b
    //     0x7ec0ac: ldur            d1, [x4, #0xb]
    // 0x7ec0b0: fcmp            d1, d0
    // 0x7ec0b4: b.ne            #0x7ec144
    // 0x7ec0b8: LoadField: r5 = r1->field_b
    //     0x7ec0b8: ldur            w5, [x1, #0xb]
    // 0x7ec0bc: DecompressPointer r5
    //     0x7ec0bc: add             x5, x5, HEAP, lsl #32
    // 0x7ec0c0: LoadField: d1 = r5->field_b
    //     0x7ec0c0: ldur            d1, [x5, #0xb]
    // 0x7ec0c4: fcmp            d1, d0
    // 0x7ec0c8: b.ne            #0x7ec144
    // 0x7ec0cc: LoadField: r1 = r2->field_13
    //     0x7ec0cc: ldur            w1, [x2, #0x13]
    // 0x7ec0d0: DecompressPointer r1
    //     0x7ec0d0: add             x1, x1, HEAP, lsl #32
    // 0x7ec0d4: LoadField: r6 = r3->field_13
    //     0x7ec0d4: ldur            w6, [x3, #0x13]
    // 0x7ec0d8: DecompressPointer r6
    //     0x7ec0d8: add             x6, x6, HEAP, lsl #32
    // 0x7ec0dc: cmp             w6, w1
    // 0x7ec0e0: b.ne            #0x7ec144
    // 0x7ec0e4: LoadField: r6 = r4->field_13
    //     0x7ec0e4: ldur            w6, [x4, #0x13]
    // 0x7ec0e8: DecompressPointer r6
    //     0x7ec0e8: add             x6, x6, HEAP, lsl #32
    // 0x7ec0ec: cmp             w6, w1
    // 0x7ec0f0: b.ne            #0x7ec144
    // 0x7ec0f4: LoadField: r6 = r5->field_13
    //     0x7ec0f4: ldur            w6, [x5, #0x13]
    // 0x7ec0f8: DecompressPointer r6
    //     0x7ec0f8: add             x6, x6, HEAP, lsl #32
    // 0x7ec0fc: cmp             w6, w1
    // 0x7ec100: b.ne            #0x7ec144
    // 0x7ec104: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7ec104: ldur            d0, [x2, #0x17]
    // 0x7ec108: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7ec108: ldur            d1, [x3, #0x17]
    // 0x7ec10c: fcmp            d1, d0
    // 0x7ec110: b.ne            #0x7ec138
    // 0x7ec114: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7ec114: ldur            d1, [x4, #0x17]
    // 0x7ec118: fcmp            d1, d0
    // 0x7ec11c: b.ne            #0x7ec138
    // 0x7ec120: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x7ec120: ldur            d1, [x5, #0x17]
    // 0x7ec124: fcmp            d1, d0
    // 0x7ec128: r16 = true
    //     0x7ec128: add             x16, NULL, #0x20  ; true
    // 0x7ec12c: r17 = false
    //     0x7ec12c: add             x17, NULL, #0x30  ; false
    // 0x7ec130: csel            x1, x16, x17, eq
    // 0x7ec134: b               #0x7ec13c
    // 0x7ec138: r1 = false
    //     0x7ec138: add             x1, NULL, #0x30  ; false
    // 0x7ec13c: mov             x0, x1
    // 0x7ec140: b               #0x7ec148
    // 0x7ec144: r0 = false
    //     0x7ec144: add             x0, NULL, #0x30  ; false
    // 0x7ec148: LeaveFrame
    //     0x7ec148: mov             SP, fp
    //     0x7ec14c: ldp             fp, lr, [SP], #0x10
    // 0x7ec150: ret
    //     0x7ec150: ret             
    // 0x7ec154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec158: b               #0x7ec074
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x7ec15c, size: 0x374
    // 0x7ec15c: EnterFrame
    //     0x7ec15c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec160: mov             fp, SP
    // 0x7ec164: AllocStack(0x30)
    //     0x7ec164: sub             SP, SP, #0x30
    // 0x7ec168: SetupParameters(Border this /* r1 => r1, fp-0x20 */)
    //     0x7ec168: stur            x1, [fp, #-0x20]
    // 0x7ec16c: CheckStackOverflow
    //     0x7ec16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec170: cmp             SP, x16
    //     0x7ec174: b.ls            #0x7ec4c8
    // 0x7ec178: LoadField: r0 = r1->field_7
    //     0x7ec178: ldur            w0, [x1, #7]
    // 0x7ec17c: DecompressPointer r0
    //     0x7ec17c: add             x0, x0, HEAP, lsl #32
    // 0x7ec180: LoadField: r2 = r0->field_7
    //     0x7ec180: ldur            w2, [x0, #7]
    // 0x7ec184: DecompressPointer r2
    //     0x7ec184: add             x2, x2, HEAP, lsl #32
    // 0x7ec188: stur            x2, [fp, #-0x18]
    // 0x7ec18c: LoadField: r0 = r1->field_13
    //     0x7ec18c: ldur            w0, [x1, #0x13]
    // 0x7ec190: DecompressPointer r0
    //     0x7ec190: add             x0, x0, HEAP, lsl #32
    // 0x7ec194: LoadField: r3 = r0->field_7
    //     0x7ec194: ldur            w3, [x0, #7]
    // 0x7ec198: DecompressPointer r3
    //     0x7ec198: add             x3, x3, HEAP, lsl #32
    // 0x7ec19c: stur            x3, [fp, #-0x10]
    // 0x7ec1a0: r0 = LoadClassIdInstr(r3)
    //     0x7ec1a0: ldur            x0, [x3, #-1]
    //     0x7ec1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec1a8: stur            x0, [fp, #-8]
    // 0x7ec1ac: cmp             x0, #0xf3d
    // 0x7ec1b0: b.eq            #0x7ec1bc
    // 0x7ec1b4: cmp             x0, #0xf3f
    // 0x7ec1b8: b.ne            #0x7ec268
    // 0x7ec1bc: cmp             w3, w2
    // 0x7ec1c0: b.ne            #0x7ec1cc
    // 0x7ec1c4: mov             x0, x1
    // 0x7ec1c8: b               #0x7ec294
    // 0x7ec1cc: stp             x3, x2, [SP]
    // 0x7ec1d0: r0 = _haveSameRuntimeType()
    //     0x7ec1d0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ec1d4: tbnz            w0, #4, #0x7ec4b8
    // 0x7ec1d8: ldur            x1, [fp, #-0x18]
    // 0x7ec1dc: r0 = LoadClassIdInstr(r1)
    //     0x7ec1dc: ldur            x0, [x1, #-1]
    //     0x7ec1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec1e4: sub             x16, x0, #0xf41
    // 0x7ec1e8: cmp             x16, #1
    // 0x7ec1ec: b.ls            #0x7ec200
    // 0x7ec1f0: cmp             x0, #0xf3d
    // 0x7ec1f4: b.eq            #0x7ec200
    // 0x7ec1f8: cmp             x0, #0xf3f
    // 0x7ec1fc: b.ne            #0x7ec20c
    // 0x7ec200: LoadField: r0 = r1->field_7
    //     0x7ec200: ldur            x0, [x1, #7]
    // 0x7ec204: mov             x2, x0
    // 0x7ec208: b               #0x7ec218
    // 0x7ec20c: LoadField: r0 = r1->field_f
    //     0x7ec20c: ldur            w0, [x1, #0xf]
    // 0x7ec210: DecompressPointer r0
    //     0x7ec210: add             x0, x0, HEAP, lsl #32
    // 0x7ec214: LoadField: r2 = r0->field_7
    //     0x7ec214: ldur            x2, [x0, #7]
    // 0x7ec218: ldur            x0, [fp, #-8]
    // 0x7ec21c: sub             x16, x0, #0xf41
    // 0x7ec220: cmp             x16, #1
    // 0x7ec224: b.ls            #0x7ec238
    // 0x7ec228: cmp             x0, #0xf3d
    // 0x7ec22c: b.eq            #0x7ec238
    // 0x7ec230: cmp             x0, #0xf3f
    // 0x7ec234: b.ne            #0x7ec248
    // 0x7ec238: ldur            x0, [fp, #-0x10]
    // 0x7ec23c: LoadField: r3 = r0->field_7
    //     0x7ec23c: ldur            x3, [x0, #7]
    // 0x7ec240: mov             x0, x3
    // 0x7ec244: b               #0x7ec258
    // 0x7ec248: ldur            x0, [fp, #-0x10]
    // 0x7ec24c: LoadField: r3 = r0->field_f
    //     0x7ec24c: ldur            w3, [x0, #0xf]
    // 0x7ec250: DecompressPointer r3
    //     0x7ec250: add             x3, x3, HEAP, lsl #32
    // 0x7ec254: LoadField: r0 = r3->field_7
    //     0x7ec254: ldur            x0, [x3, #7]
    // 0x7ec258: cmp             x2, x0
    // 0x7ec25c: b.ne            #0x7ec4b8
    // 0x7ec260: ldur            x0, [fp, #-0x20]
    // 0x7ec264: b               #0x7ec294
    // 0x7ec268: mov             x1, x2
    // 0x7ec26c: mov             x0, x3
    // 0x7ec270: r2 = LoadClassIdInstr(r0)
    //     0x7ec270: ldur            x2, [x0, #-1]
    //     0x7ec274: ubfx            x2, x2, #0xc, #0x14
    // 0x7ec278: stp             x1, x0, [SP]
    // 0x7ec27c: mov             x0, x2
    // 0x7ec280: mov             lr, x0
    // 0x7ec284: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec288: blr             lr
    // 0x7ec28c: tbnz            w0, #4, #0x7ec4b8
    // 0x7ec290: ldur            x0, [fp, #-0x20]
    // 0x7ec294: LoadField: r1 = r0->field_f
    //     0x7ec294: ldur            w1, [x0, #0xf]
    // 0x7ec298: DecompressPointer r1
    //     0x7ec298: add             x1, x1, HEAP, lsl #32
    // 0x7ec29c: LoadField: r2 = r1->field_7
    //     0x7ec29c: ldur            w2, [x1, #7]
    // 0x7ec2a0: DecompressPointer r2
    //     0x7ec2a0: add             x2, x2, HEAP, lsl #32
    // 0x7ec2a4: stur            x2, [fp, #-0x10]
    // 0x7ec2a8: r1 = LoadClassIdInstr(r2)
    //     0x7ec2a8: ldur            x1, [x2, #-1]
    //     0x7ec2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec2b0: stur            x1, [fp, #-8]
    // 0x7ec2b4: cmp             x1, #0xf3d
    // 0x7ec2b8: b.eq            #0x7ec2c4
    // 0x7ec2bc: cmp             x1, #0xf3f
    // 0x7ec2c0: b.ne            #0x7ec36c
    // 0x7ec2c4: ldur            x3, [fp, #-0x18]
    // 0x7ec2c8: cmp             w2, w3
    // 0x7ec2cc: b.eq            #0x7ec398
    // 0x7ec2d0: stp             x2, x3, [SP]
    // 0x7ec2d4: r0 = _haveSameRuntimeType()
    //     0x7ec2d4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ec2d8: tbnz            w0, #4, #0x7ec4b8
    // 0x7ec2dc: ldur            x1, [fp, #-0x18]
    // 0x7ec2e0: r0 = LoadClassIdInstr(r1)
    //     0x7ec2e0: ldur            x0, [x1, #-1]
    //     0x7ec2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec2e8: sub             x16, x0, #0xf41
    // 0x7ec2ec: cmp             x16, #1
    // 0x7ec2f0: b.ls            #0x7ec304
    // 0x7ec2f4: cmp             x0, #0xf3d
    // 0x7ec2f8: b.eq            #0x7ec304
    // 0x7ec2fc: cmp             x0, #0xf3f
    // 0x7ec300: b.ne            #0x7ec310
    // 0x7ec304: LoadField: r0 = r1->field_7
    //     0x7ec304: ldur            x0, [x1, #7]
    // 0x7ec308: mov             x2, x0
    // 0x7ec30c: b               #0x7ec31c
    // 0x7ec310: LoadField: r0 = r1->field_f
    //     0x7ec310: ldur            w0, [x1, #0xf]
    // 0x7ec314: DecompressPointer r0
    //     0x7ec314: add             x0, x0, HEAP, lsl #32
    // 0x7ec318: LoadField: r2 = r0->field_7
    //     0x7ec318: ldur            x2, [x0, #7]
    // 0x7ec31c: ldur            x0, [fp, #-8]
    // 0x7ec320: sub             x16, x0, #0xf41
    // 0x7ec324: cmp             x16, #1
    // 0x7ec328: b.ls            #0x7ec33c
    // 0x7ec32c: cmp             x0, #0xf3d
    // 0x7ec330: b.eq            #0x7ec33c
    // 0x7ec334: cmp             x0, #0xf3f
    // 0x7ec338: b.ne            #0x7ec34c
    // 0x7ec33c: ldur            x0, [fp, #-0x10]
    // 0x7ec340: LoadField: r3 = r0->field_7
    //     0x7ec340: ldur            x3, [x0, #7]
    // 0x7ec344: mov             x0, x3
    // 0x7ec348: b               #0x7ec35c
    // 0x7ec34c: ldur            x0, [fp, #-0x10]
    // 0x7ec350: LoadField: r3 = r0->field_f
    //     0x7ec350: ldur            w3, [x0, #0xf]
    // 0x7ec354: DecompressPointer r3
    //     0x7ec354: add             x3, x3, HEAP, lsl #32
    // 0x7ec358: LoadField: r0 = r3->field_7
    //     0x7ec358: ldur            x0, [x3, #7]
    // 0x7ec35c: cmp             x2, x0
    // 0x7ec360: b.ne            #0x7ec4b8
    // 0x7ec364: ldur            x0, [fp, #-0x20]
    // 0x7ec368: b               #0x7ec398
    // 0x7ec36c: ldur            x1, [fp, #-0x18]
    // 0x7ec370: mov             x0, x2
    // 0x7ec374: r2 = LoadClassIdInstr(r0)
    //     0x7ec374: ldur            x2, [x0, #-1]
    //     0x7ec378: ubfx            x2, x2, #0xc, #0x14
    // 0x7ec37c: stp             x1, x0, [SP]
    // 0x7ec380: mov             x0, x2
    // 0x7ec384: mov             lr, x0
    // 0x7ec388: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec38c: blr             lr
    // 0x7ec390: tbnz            w0, #4, #0x7ec4b8
    // 0x7ec394: ldur            x0, [fp, #-0x20]
    // 0x7ec398: LoadField: r1 = r0->field_b
    //     0x7ec398: ldur            w1, [x0, #0xb]
    // 0x7ec39c: DecompressPointer r1
    //     0x7ec39c: add             x1, x1, HEAP, lsl #32
    // 0x7ec3a0: LoadField: r0 = r1->field_7
    //     0x7ec3a0: ldur            w0, [x1, #7]
    // 0x7ec3a4: DecompressPointer r0
    //     0x7ec3a4: add             x0, x0, HEAP, lsl #32
    // 0x7ec3a8: stur            x0, [fp, #-0x10]
    // 0x7ec3ac: r1 = LoadClassIdInstr(r0)
    //     0x7ec3ac: ldur            x1, [x0, #-1]
    //     0x7ec3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec3b4: stur            x1, [fp, #-8]
    // 0x7ec3b8: cmp             x1, #0xf3d
    // 0x7ec3bc: b.eq            #0x7ec3c8
    // 0x7ec3c0: cmp             x1, #0xf3f
    // 0x7ec3c4: b.ne            #0x7ec488
    // 0x7ec3c8: ldur            x2, [fp, #-0x18]
    // 0x7ec3cc: cmp             w0, w2
    // 0x7ec3d0: b.ne            #0x7ec3dc
    // 0x7ec3d4: r1 = true
    //     0x7ec3d4: add             x1, NULL, #0x20  ; true
    // 0x7ec3d8: b               #0x7ec4b0
    // 0x7ec3dc: stp             x0, x2, [SP]
    // 0x7ec3e0: r0 = _haveSameRuntimeType()
    //     0x7ec3e0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ec3e4: tbz             w0, #4, #0x7ec3f0
    // 0x7ec3e8: r1 = false
    //     0x7ec3e8: add             x1, NULL, #0x30  ; false
    // 0x7ec3ec: b               #0x7ec4b0
    // 0x7ec3f0: ldur            x0, [fp, #-0x18]
    // 0x7ec3f4: r1 = LoadClassIdInstr(r0)
    //     0x7ec3f4: ldur            x1, [x0, #-1]
    //     0x7ec3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec3fc: sub             x16, x1, #0xf41
    // 0x7ec400: cmp             x16, #1
    // 0x7ec404: b.ls            #0x7ec418
    // 0x7ec408: cmp             x1, #0xf3d
    // 0x7ec40c: b.eq            #0x7ec418
    // 0x7ec410: cmp             x1, #0xf3f
    // 0x7ec414: b.ne            #0x7ec420
    // 0x7ec418: LoadField: r1 = r0->field_7
    //     0x7ec418: ldur            x1, [x0, #7]
    // 0x7ec41c: b               #0x7ec430
    // 0x7ec420: LoadField: r1 = r0->field_f
    //     0x7ec420: ldur            w1, [x0, #0xf]
    // 0x7ec424: DecompressPointer r1
    //     0x7ec424: add             x1, x1, HEAP, lsl #32
    // 0x7ec428: LoadField: r0 = r1->field_7
    //     0x7ec428: ldur            x0, [x1, #7]
    // 0x7ec42c: mov             x1, x0
    // 0x7ec430: ldur            x0, [fp, #-8]
    // 0x7ec434: sub             x16, x0, #0xf41
    // 0x7ec438: cmp             x16, #1
    // 0x7ec43c: b.ls            #0x7ec450
    // 0x7ec440: cmp             x0, #0xf3d
    // 0x7ec444: b.eq            #0x7ec450
    // 0x7ec448: cmp             x0, #0xf3f
    // 0x7ec44c: b.ne            #0x7ec45c
    // 0x7ec450: ldur            x2, [fp, #-0x10]
    // 0x7ec454: LoadField: r0 = r2->field_7
    //     0x7ec454: ldur            x0, [x2, #7]
    // 0x7ec458: b               #0x7ec470
    // 0x7ec45c: ldur            x2, [fp, #-0x10]
    // 0x7ec460: LoadField: r0 = r2->field_f
    //     0x7ec460: ldur            w0, [x2, #0xf]
    // 0x7ec464: DecompressPointer r0
    //     0x7ec464: add             x0, x0, HEAP, lsl #32
    // 0x7ec468: LoadField: r2 = r0->field_7
    //     0x7ec468: ldur            x2, [x0, #7]
    // 0x7ec46c: mov             x0, x2
    // 0x7ec470: cmp             x1, x0
    // 0x7ec474: r16 = true
    //     0x7ec474: add             x16, NULL, #0x20  ; true
    // 0x7ec478: r17 = false
    //     0x7ec478: add             x17, NULL, #0x30  ; false
    // 0x7ec47c: csel            x2, x16, x17, eq
    // 0x7ec480: mov             x1, x2
    // 0x7ec484: b               #0x7ec4b0
    // 0x7ec488: mov             x2, x0
    // 0x7ec48c: ldur            x0, [fp, #-0x18]
    // 0x7ec490: r1 = LoadClassIdInstr(r2)
    //     0x7ec490: ldur            x1, [x2, #-1]
    //     0x7ec494: ubfx            x1, x1, #0xc, #0x14
    // 0x7ec498: stp             x0, x2, [SP]
    // 0x7ec49c: mov             x0, x1
    // 0x7ec4a0: mov             lr, x0
    // 0x7ec4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec4a8: blr             lr
    // 0x7ec4ac: mov             x1, x0
    // 0x7ec4b0: mov             x0, x1
    // 0x7ec4b4: b               #0x7ec4bc
    // 0x7ec4b8: r0 = false
    //     0x7ec4b8: add             x0, NULL, #0x30  ; false
    // 0x7ec4bc: LeaveFrame
    //     0x7ec4bc: mov             SP, fp
    //     0x7ec4c0: ldp             fp, lr, [SP], #0x10
    // 0x7ec4c4: ret
    //     0x7ec4c4: ret             
    // 0x7ec4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec4c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec4cc: b               #0x7ec178
  }
  _ ==(/* No info */) {
    // ** addr: 0x823dc0, size: 0x150
    // 0x823dc0: EnterFrame
    //     0x823dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x823dc4: mov             fp, SP
    // 0x823dc8: AllocStack(0x10)
    //     0x823dc8: sub             SP, SP, #0x10
    // 0x823dcc: CheckStackOverflow
    //     0x823dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823dd0: cmp             SP, x16
    //     0x823dd4: b.ls            #0x823f08
    // 0x823dd8: ldr             x0, [fp, #0x10]
    // 0x823ddc: cmp             w0, NULL
    // 0x823de0: b.ne            #0x823df4
    // 0x823de4: r0 = false
    //     0x823de4: add             x0, NULL, #0x30  ; false
    // 0x823de8: LeaveFrame
    //     0x823de8: mov             SP, fp
    //     0x823dec: ldp             fp, lr, [SP], #0x10
    // 0x823df0: ret
    //     0x823df0: ret             
    // 0x823df4: ldr             x1, [fp, #0x18]
    // 0x823df8: cmp             w1, w0
    // 0x823dfc: b.ne            #0x823e10
    // 0x823e00: r0 = true
    //     0x823e00: add             x0, NULL, #0x20  ; true
    // 0x823e04: LeaveFrame
    //     0x823e04: mov             SP, fp
    //     0x823e08: ldp             fp, lr, [SP], #0x10
    // 0x823e0c: ret
    //     0x823e0c: ret             
    // 0x823e10: str             x0, [SP]
    // 0x823e14: r0 = runtimeType()
    //     0x823e14: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823e18: r1 = LoadClassIdInstr(r0)
    //     0x823e18: ldur            x1, [x0, #-1]
    //     0x823e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x823e20: r16 = Border
    //     0x823e20: add             x16, PP, #0x17, lsl #12  ; [pp+0x178f0] Type: Border
    //     0x823e24: ldr             x16, [x16, #0x8f0]
    // 0x823e28: stp             x16, x0, [SP]
    // 0x823e2c: mov             x0, x1
    // 0x823e30: mov             lr, x0
    // 0x823e34: ldr             lr, [x21, lr, lsl #3]
    // 0x823e38: blr             lr
    // 0x823e3c: tbz             w0, #4, #0x823e50
    // 0x823e40: r0 = false
    //     0x823e40: add             x0, NULL, #0x30  ; false
    // 0x823e44: LeaveFrame
    //     0x823e44: mov             SP, fp
    //     0x823e48: ldp             fp, lr, [SP], #0x10
    // 0x823e4c: ret
    //     0x823e4c: ret             
    // 0x823e50: ldr             x0, [fp, #0x10]
    // 0x823e54: r1 = 59
    //     0x823e54: mov             x1, #0x3b
    // 0x823e58: branchIfSmi(r0, 0x823e64)
    //     0x823e58: tbz             w0, #0, #0x823e64
    // 0x823e5c: r1 = LoadClassIdInstr(r0)
    //     0x823e5c: ldur            x1, [x0, #-1]
    //     0x823e60: ubfx            x1, x1, #0xc, #0x14
    // 0x823e64: cmp             x1, #0x728
    // 0x823e68: b.ne            #0x823ef8
    // 0x823e6c: ldr             x1, [fp, #0x18]
    // 0x823e70: LoadField: r2 = r0->field_7
    //     0x823e70: ldur            w2, [x0, #7]
    // 0x823e74: DecompressPointer r2
    //     0x823e74: add             x2, x2, HEAP, lsl #32
    // 0x823e78: LoadField: r3 = r1->field_7
    //     0x823e78: ldur            w3, [x1, #7]
    // 0x823e7c: DecompressPointer r3
    //     0x823e7c: add             x3, x3, HEAP, lsl #32
    // 0x823e80: stp             x3, x2, [SP]
    // 0x823e84: r0 = ==()
    //     0x823e84: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823e88: tbnz            w0, #4, #0x823ef8
    // 0x823e8c: ldr             x1, [fp, #0x18]
    // 0x823e90: ldr             x0, [fp, #0x10]
    // 0x823e94: LoadField: r2 = r0->field_b
    //     0x823e94: ldur            w2, [x0, #0xb]
    // 0x823e98: DecompressPointer r2
    //     0x823e98: add             x2, x2, HEAP, lsl #32
    // 0x823e9c: LoadField: r3 = r1->field_b
    //     0x823e9c: ldur            w3, [x1, #0xb]
    // 0x823ea0: DecompressPointer r3
    //     0x823ea0: add             x3, x3, HEAP, lsl #32
    // 0x823ea4: stp             x3, x2, [SP]
    // 0x823ea8: r0 = ==()
    //     0x823ea8: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823eac: tbnz            w0, #4, #0x823ef8
    // 0x823eb0: ldr             x1, [fp, #0x18]
    // 0x823eb4: ldr             x0, [fp, #0x10]
    // 0x823eb8: LoadField: r2 = r0->field_f
    //     0x823eb8: ldur            w2, [x0, #0xf]
    // 0x823ebc: DecompressPointer r2
    //     0x823ebc: add             x2, x2, HEAP, lsl #32
    // 0x823ec0: LoadField: r3 = r1->field_f
    //     0x823ec0: ldur            w3, [x1, #0xf]
    // 0x823ec4: DecompressPointer r3
    //     0x823ec4: add             x3, x3, HEAP, lsl #32
    // 0x823ec8: stp             x3, x2, [SP]
    // 0x823ecc: r0 = ==()
    //     0x823ecc: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823ed0: tbnz            w0, #4, #0x823ef8
    // 0x823ed4: ldr             x1, [fp, #0x18]
    // 0x823ed8: ldr             x0, [fp, #0x10]
    // 0x823edc: LoadField: r2 = r0->field_13
    //     0x823edc: ldur            w2, [x0, #0x13]
    // 0x823ee0: DecompressPointer r2
    //     0x823ee0: add             x2, x2, HEAP, lsl #32
    // 0x823ee4: LoadField: r0 = r1->field_13
    //     0x823ee4: ldur            w0, [x1, #0x13]
    // 0x823ee8: DecompressPointer r0
    //     0x823ee8: add             x0, x0, HEAP, lsl #32
    // 0x823eec: stp             x0, x2, [SP]
    // 0x823ef0: r0 = ==()
    //     0x823ef0: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823ef4: b               #0x823efc
    // 0x823ef8: r0 = false
    //     0x823ef8: add             x0, NULL, #0x30  ; false
    // 0x823efc: LeaveFrame
    //     0x823efc: mov             SP, fp
    //     0x823f00: ldp             fp, lr, [SP], #0x10
    // 0x823f04: ret
    //     0x823f04: ret             
    // 0x823f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823f0c: b               #0x823dd8
  }
  _ scale(/* No info */) {
    // ** addr: 0x858e5c, size: 0xc8
    // 0x858e5c: EnterFrame
    //     0x858e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x858e60: mov             fp, SP
    // 0x858e64: AllocStack(0x28)
    //     0x858e64: sub             SP, SP, #0x28
    // 0x858e68: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x858e68: mov             x0, x1
    //     0x858e6c: mov             v1.16b, v0.16b
    //     0x858e70: stur            x1, [fp, #-8]
    //     0x858e74: stur            d0, [fp, #-0x28]
    // 0x858e78: CheckStackOverflow
    //     0x858e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858e7c: cmp             SP, x16
    //     0x858e80: b.ls            #0x858f1c
    // 0x858e84: LoadField: r1 = r0->field_7
    //     0x858e84: ldur            w1, [x0, #7]
    // 0x858e88: DecompressPointer r1
    //     0x858e88: add             x1, x1, HEAP, lsl #32
    // 0x858e8c: mov             v0.16b, v1.16b
    // 0x858e90: r0 = scale()
    //     0x858e90: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858e94: mov             x2, x0
    // 0x858e98: ldur            x0, [fp, #-8]
    // 0x858e9c: stur            x2, [fp, #-0x10]
    // 0x858ea0: LoadField: r1 = r0->field_b
    //     0x858ea0: ldur            w1, [x0, #0xb]
    // 0x858ea4: DecompressPointer r1
    //     0x858ea4: add             x1, x1, HEAP, lsl #32
    // 0x858ea8: ldur            d0, [fp, #-0x28]
    // 0x858eac: r0 = scale()
    //     0x858eac: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858eb0: mov             x2, x0
    // 0x858eb4: ldur            x0, [fp, #-8]
    // 0x858eb8: stur            x2, [fp, #-0x18]
    // 0x858ebc: LoadField: r1 = r0->field_f
    //     0x858ebc: ldur            w1, [x0, #0xf]
    // 0x858ec0: DecompressPointer r1
    //     0x858ec0: add             x1, x1, HEAP, lsl #32
    // 0x858ec4: ldur            d0, [fp, #-0x28]
    // 0x858ec8: r0 = scale()
    //     0x858ec8: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858ecc: mov             x2, x0
    // 0x858ed0: ldur            x0, [fp, #-8]
    // 0x858ed4: stur            x2, [fp, #-0x20]
    // 0x858ed8: LoadField: r1 = r0->field_13
    //     0x858ed8: ldur            w1, [x0, #0x13]
    // 0x858edc: DecompressPointer r1
    //     0x858edc: add             x1, x1, HEAP, lsl #32
    // 0x858ee0: ldur            d0, [fp, #-0x28]
    // 0x858ee4: r0 = scale()
    //     0x858ee4: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858ee8: stur            x0, [fp, #-8]
    // 0x858eec: r0 = Border()
    //     0x858eec: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x858ef0: ldur            x1, [fp, #-0x10]
    // 0x858ef4: StoreField: r0->field_7 = r1
    //     0x858ef4: stur            w1, [x0, #7]
    // 0x858ef8: ldur            x1, [fp, #-0x18]
    // 0x858efc: StoreField: r0->field_b = r1
    //     0x858efc: stur            w1, [x0, #0xb]
    // 0x858f00: ldur            x1, [fp, #-0x20]
    // 0x858f04: StoreField: r0->field_f = r1
    //     0x858f04: stur            w1, [x0, #0xf]
    // 0x858f08: ldur            x1, [fp, #-8]
    // 0x858f0c: StoreField: r0->field_13 = r1
    //     0x858f0c: stur            w1, [x0, #0x13]
    // 0x858f10: LeaveFrame
    //     0x858f10: mov             SP, fp
    //     0x858f14: ldp             fp, lr, [SP], #0x10
    // 0x858f18: ret
    //     0x858f18: ret             
    // 0x858f1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x858f1c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858f20: b               #0x858e84
  }
}

// class id: 4716, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7679ec, size: 0x64
    // 0x7679ec: EnterFrame
    //     0x7679ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7679f0: mov             fp, SP
    // 0x7679f4: AllocStack(0x10)
    //     0x7679f4: sub             SP, SP, #0x10
    // 0x7679f8: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x7679f8: mov             x0, x1
    //     0x7679fc: stur            x1, [fp, #-8]
    // 0x767a00: CheckStackOverflow
    //     0x767a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767a04: cmp             SP, x16
    //     0x767a08: b.ls            #0x767a48
    // 0x767a0c: r1 = Null
    //     0x767a0c: mov             x1, NULL
    // 0x767a10: r2 = 4
    //     0x767a10: mov             x2, #4
    // 0x767a14: r0 = AllocateArray()
    //     0x767a14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767a18: r17 = "BoxShape."
    //     0x767a18: add             x17, PP, #0x17, lsl #12  ; [pp+0x178e8] "BoxShape."
    //     0x767a1c: ldr             x17, [x17, #0x8e8]
    // 0x767a20: StoreField: r0->field_f = r17
    //     0x767a20: stur            w17, [x0, #0xf]
    // 0x767a24: ldur            x1, [fp, #-8]
    // 0x767a28: LoadField: r2 = r1->field_f
    //     0x767a28: ldur            w2, [x1, #0xf]
    // 0x767a2c: DecompressPointer r2
    //     0x767a2c: add             x2, x2, HEAP, lsl #32
    // 0x767a30: StoreField: r0->field_13 = r2
    //     0x767a30: stur            w2, [x0, #0x13]
    // 0x767a34: str             x0, [SP]
    // 0x767a38: r0 = _interpolate()
    //     0x767a38: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767a3c: LeaveFrame
    //     0x767a3c: mov             SP, fp
    //     0x767a40: ldp             fp, lr, [SP], #0x10
    // 0x767a44: ret
    //     0x767a44: ret             
    // 0x767a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767a4c: b               #0x767a0c
  }
}
