// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 1570, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xac0
  static late EdgeInsets padding; // offset: 0xab8
  late final Paragraph? _paragraph; // offset: 0x5c

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41f350, size: 0x24
    // 0x41f350: EnterFrame
    //     0x41f350: stp             fp, lr, [SP, #-0x10]!
    //     0x41f354: mov             fp, SP
    // 0x41f358: ldr             x2, [fp, #0x10]
    // 0x41f35c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41f35c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e918] AnonymousClosure: (0x41f374), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x41f360: ldr             x1, [x1, #0x918]
    // 0x41f364: r0 = AllocateClosure()
    //     0x41f364: bl              #0x888b08  ; AllocateClosureStub
    // 0x41f368: LeaveFrame
    //     0x41f368: mov             SP, fp
    //     0x41f36c: ldp             fp, lr, [SP], #0x10
    // 0x41f370: ret
    //     0x41f370: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x41f374, size: 0xc
    // 0x41f374: r0 = 100000.000000
    //     0x41f374: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b648] 1e+05
    //     0x41f378: ldr             x0, [x0, #0x648]
    // 0x41f37c: ret
    //     0x41f37c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429d24, size: 0x24
    // 0x429d24: EnterFrame
    //     0x429d24: stp             fp, lr, [SP, #-0x10]!
    //     0x429d28: mov             fp, SP
    // 0x429d2c: ldr             x2, [fp, #0x10]
    // 0x429d30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429d30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b640] AnonymousClosure: (0x41f374), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x429d34: ldr             x1, [x1, #0x640]
    // 0x429d38: r0 = AllocateClosure()
    //     0x429d38: bl              #0x888b08  ; AllocateClosureStub
    // 0x429d3c: LeaveFrame
    //     0x429d3c: mov             SP, fp
    //     0x429d40: ldp             fp, lr, [SP], #0x10
    // 0x429d44: ret
    //     0x429d44: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4321e0, size: 0x3c
    // 0x4321e0: EnterFrame
    //     0x4321e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4321e4: mov             fp, SP
    // 0x4321e8: mov             x0, x1
    // 0x4321ec: mov             x1, x2
    // 0x4321f0: CheckStackOverflow
    //     0x4321f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4321f4: cmp             SP, x16
    //     0x4321f8: b.ls            #0x432214
    // 0x4321fc: r2 = Instance_Size
    //     0x4321fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0f0] Obj!Size@9c8481
    //     0x432200: ldr             x2, [x2, #0xf0]
    // 0x432204: r0 = constrain()
    //     0x432204: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x432208: LeaveFrame
    //     0x432208: mov             SP, fp
    //     0x43220c: ldp             fp, lr, [SP], #0x10
    // 0x432210: ret
    //     0x432210: ret             
    // 0x432214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432218: b               #0x4321fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x493e04, size: 0x340
    // 0x493e04: EnterFrame
    //     0x493e04: stp             fp, lr, [SP, #-0x10]!
    //     0x493e08: mov             fp, SP
    // 0x493e0c: AllocStack(0xd0)
    //     0x493e0c: sub             SP, SP, #0xd0
    // 0x493e10: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x493e10: mov             x0, x3
    //     0x493e14: stur            x3, [fp, #-0x80]
    //     0x493e18: mov             x3, x1
    //     0x493e1c: stur            x1, [fp, #-0x70]
    //     0x493e20: stur            x2, [fp, #-0x78]
    // 0x493e24: CheckStackOverflow
    //     0x493e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493e28: cmp             SP, x16
    //     0x493e2c: b.ls            #0x494124
    // 0x493e30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x493e30: ldur            w1, [x2, #0x17]
    // 0x493e34: DecompressPointer r1
    //     0x493e34: add             x1, x1, HEAP, lsl #32
    // 0x493e38: cmp             w1, NULL
    // 0x493e3c: b.ne            #0x493e48
    // 0x493e40: mov             x1, x2
    // 0x493e44: r0 = _startRecording()
    //     0x493e44: bl              #0x47eb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x493e48: ldur            x2, [fp, #-0x70]
    // 0x493e4c: ldur            x0, [fp, #-0x78]
    // 0x493e50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x493e50: ldur            w3, [x0, #0x17]
    // 0x493e54: DecompressPointer r3
    //     0x493e54: add             x3, x3, HEAP, lsl #32
    // 0x493e58: stur            x3, [fp, #-0x88]
    // 0x493e5c: cmp             w3, NULL
    // 0x493e60: b.eq            #0x49412c
    // 0x493e64: mov             x1, x2
    // 0x493e68: r0 = size()
    //     0x493e68: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493e6c: ldur            x1, [fp, #-0x80]
    // 0x493e70: mov             x2, x0
    // 0x493e74: r0 = &()
    //     0x493e74: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x493e78: stur            x0, [fp, #-0x90]
    // 0x493e7c: r0 = Paint()
    //     0x493e7c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x493e80: stur            x0, [fp, #-0x98]
    // 0x493e84: r16 = 104
    //     0x493e84: mov             x16, #0x68
    // 0x493e88: stp             x16, NULL, [SP]
    // 0x493e8c: r0 = ByteData()
    //     0x493e8c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x493e90: mov             x1, x0
    // 0x493e94: ldur            x3, [fp, #-0x98]
    // 0x493e98: stur            x1, [fp, #-0xa0]
    // 0x493e9c: StoreField: r3->field_7 = r0
    //     0x493e9c: stur            w0, [x3, #7]
    //     0x493ea0: ldurb           w16, [x3, #-1]
    //     0x493ea4: ldurb           w17, [x0, #-1]
    //     0x493ea8: and             x16, x17, x16, lsr #2
    //     0x493eac: tst             x16, HEAP, lsr #32
    //     0x493eb0: b.eq            #0x493eb8
    //     0x493eb4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x493eb8: r0 = InitLateStaticField(0xac0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x493eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x493ebc: ldr             x0, [x0, #0x1580]
    //     0x493ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x493ec4: cmp             w0, w16
    //     0x493ec8: b.ne            #0x493ed8
    //     0x493ecc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad80] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xac0)
    //     0x493ed0: ldr             x2, [x2, #0xd80]
    //     0x493ed4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x493ed8: ldur            x0, [fp, #-0xa0]
    // 0x493edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x493edc: ldur            w1, [x0, #0x17]
    // 0x493ee0: DecompressPointer r1
    //     0x493ee0: add             x1, x1, HEAP, lsl #32
    // 0x493ee4: LoadField: r0 = r1->field_7
    //     0x493ee4: ldur            x0, [x1, #7]
    // 0x493ee8: r1 = 264290496
    //     0x493ee8: mov             x1, #0xc0c0
    //     0x493eec: movk            x1, #0xfc0, lsl #16
    // 0x493ef0: str             w1, [x0, #4]
    // 0x493ef4: ldur            x1, [fp, #-0x88]
    // 0x493ef8: ldur            x2, [fp, #-0x90]
    // 0x493efc: ldur            x3, [fp, #-0x98]
    // 0x493f00: r0 = drawRect()
    //     0x493f00: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x493f04: ldur            x0, [fp, #-0x70]
    // 0x493f08: LoadField: r1 = r0->field_5b
    //     0x493f08: ldur            w1, [x0, #0x5b]
    // 0x493f0c: DecompressPointer r1
    //     0x493f0c: add             x1, x1, HEAP, lsl #32
    // 0x493f10: r16 = Sentinel
    //     0x493f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x493f14: cmp             w1, w16
    // 0x493f18: b.eq            #0x494130
    // 0x493f1c: cmp             w1, NULL
    // 0x493f20: b.eq            #0x494114
    // 0x493f24: mov             x1, x0
    // 0x493f28: r0 = size()
    //     0x493f28: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493f2c: LoadField: d0 = r0->field_7
    //     0x493f2c: ldur            d0, [x0, #7]
    // 0x493f30: stur            d0, [fp, #-0xb0]
    // 0x493f34: r0 = InitLateStaticField(0xab8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x493f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x493f38: ldr             x0, [x0, #0x1570]
    //     0x493f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x493f40: cmp             w0, w16
    //     0x493f44: b.ne            #0x493f54
    //     0x493f48: add             x2, PP, #0xa, lsl #12  ; [pp+0xad88] Field <RenderErrorBox.padding>: static late (offset: 0xab8)
    //     0x493f4c: ldr             x2, [x2, #0xd88]
    //     0x493f50: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x493f54: ldur            d0, [fp, #-0xb0]
    // 0x493f58: d1 = 328.000000
    //     0x493f58: add             x17, PP, #0xa, lsl #12  ; [pp+0xad90] IMM: double(328) from 0x4074800000000000
    //     0x493f5c: ldr             d1, [x17, #0xd90]
    // 0x493f60: fcmp            d0, d1
    // 0x493f64: b.le            #0x493f84
    // 0x493f68: d1 = 128.000000
    //     0x493f68: add             x17, PP, #0xa, lsl #12  ; [pp+0xad98] IMM: double(128) from 0x4060000000000000
    //     0x493f6c: ldr             d1, [x17, #0xd98]
    // 0x493f70: fsub            d2, d0, d1
    // 0x493f74: mov             v0.16b, v2.16b
    // 0x493f78: d1 = 64.000000
    //     0x493f78: add             x17, PP, #0xa, lsl #12  ; [pp+0xada0] IMM: double(64) from 0x4050000000000000
    //     0x493f7c: ldr             d1, [x17, #0xda0]
    // 0x493f80: b               #0x493f88
    // 0x493f84: d1 = 0.000000
    //     0x493f84: eor             v1.16b, v1.16b, v1.16b
    // 0x493f88: ldur            x1, [fp, #-0x70]
    // 0x493f8c: stur            d1, [fp, #-0xb0]
    // 0x493f90: stur            d0, [fp, #-0xb8]
    // 0x493f94: LoadField: r0 = r1->field_5b
    //     0x493f94: ldur            w0, [x1, #0x5b]
    // 0x493f98: DecompressPointer r0
    //     0x493f98: add             x0, x0, HEAP, lsl #32
    // 0x493f9c: stur            x0, [fp, #-0x88]
    // 0x493fa0: r0 = ParagraphConstraints()
    //     0x493fa0: bl              #0x494144  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x493fa4: ldur            d0, [fp, #-0xb8]
    // 0x493fa8: stur            x0, [fp, #-0x90]
    // 0x493fac: StoreField: r0->field_7 = d0
    //     0x493fac: stur            d0, [x0, #7]
    // 0x493fb0: ldur            x1, [fp, #-0x88]
    // 0x493fb4: LoadField: r2 = r1->field_7
    //     0x493fb4: ldur            w2, [x1, #7]
    // 0x493fb8: DecompressPointer r2
    //     0x493fb8: add             x2, x2, HEAP, lsl #32
    // 0x493fbc: cmp             w2, NULL
    // 0x493fc0: b.eq            #0x49413c
    // 0x493fc4: LoadField: r3 = r2->field_7
    //     0x493fc4: ldur            x3, [x2, #7]
    // 0x493fc8: ldr             x2, [x3]
    // 0x493fcc: stur            x2, [fp, #-0xa8]
    // 0x493fd0: cbnz            x2, #0x493fe0
    // 0x493fd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493fd4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493fd8: str             x16, [SP]
    // 0x493fdc: r0 = _throwNew()
    //     0x493fdc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x493fe0: ldur            x0, [fp, #-0x70]
    // 0x493fe4: r1 = <Never>
    //     0x493fe4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x493fe8: r0 = Pointer()
    //     0x493fe8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493fec: ldur            x1, [fp, #-0xa8]
    // 0x493ff0: StoreField: r0->field_7 = r1
    //     0x493ff0: stur            x1, [x0, #7]
    // 0x493ff4: mov             x1, x0
    // 0x493ff8: ldur            d0, [fp, #-0xb8]
    // 0x493ffc: r0 = __layout$Method$FfiNative()
    //     0x493ffc: bl              #0x3dc7e0  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x494000: ldur            x1, [fp, #-0x70]
    // 0x494004: r0 = size()
    //     0x494004: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494008: LoadField: d0 = r0->field_f
    //     0x494008: ldur            d0, [x0, #0xf]
    // 0x49400c: stur            d0, [fp, #-0xc0]
    // 0x494010: r0 = Instance_EdgeInsets
    //     0x494010: add             x0, PP, #0xa, lsl #12  ; [pp+0xada8] Obj!EdgeInsets@9bc7f1
    //     0x494014: ldr             x0, [x0, #0xda8]
    // 0x494018: LoadField: d1 = r0->field_f
    //     0x494018: ldur            d1, [x0, #0xf]
    // 0x49401c: ldur            x1, [fp, #-0x70]
    // 0x494020: stur            d1, [fp, #-0xb8]
    // 0x494024: LoadField: r2 = r1->field_5b
    //     0x494024: ldur            w2, [x1, #0x5b]
    // 0x494028: DecompressPointer r2
    //     0x494028: add             x2, x2, HEAP, lsl #32
    // 0x49402c: stur            x2, [fp, #-0x88]
    // 0x494030: LoadField: r3 = r2->field_7
    //     0x494030: ldur            w3, [x2, #7]
    // 0x494034: DecompressPointer r3
    //     0x494034: add             x3, x3, HEAP, lsl #32
    // 0x494038: cmp             w3, NULL
    // 0x49403c: b.eq            #0x494140
    // 0x494040: LoadField: r4 = r3->field_7
    //     0x494040: ldur            x4, [x3, #7]
    // 0x494044: ldr             x3, [x4]
    // 0x494048: stur            x3, [fp, #-0xa8]
    // 0x49404c: cbnz            x3, #0x49405c
    // 0x494050: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x494050: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x494054: str             x16, [SP]
    // 0x494058: r0 = _throwNew()
    //     0x494058: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x49405c: ldur            d1, [fp, #-0xb8]
    // 0x494060: ldur            d0, [fp, #-0xc0]
    // 0x494064: r1 = <Never>
    //     0x494064: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x494068: r0 = Pointer()
    //     0x494068: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49406c: ldur            x1, [fp, #-0xa8]
    // 0x494070: StoreField: r0->field_7 = r1
    //     0x494070: stur            x1, [x0, #7]
    // 0x494074: mov             x1, x0
    // 0x494078: r0 = _height$Getter$FfiNative()
    //     0x494078: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x49407c: ldur            d1, [fp, #-0xb8]
    // 0x494080: fadd            d2, d1, d0
    // 0x494084: r0 = Instance_EdgeInsets
    //     0x494084: add             x0, PP, #0xa, lsl #12  ; [pp+0xada8] Obj!EdgeInsets@9bc7f1
    //     0x494088: ldr             x0, [x0, #0xda8]
    // 0x49408c: LoadField: d0 = r0->field_1f
    //     0x49408c: ldur            d0, [x0, #0x1f]
    // 0x494090: fadd            d1, d2, d0
    // 0x494094: ldur            d0, [fp, #-0xc0]
    // 0x494098: fcmp            d0, d1
    // 0x49409c: b.le            #0x4940ac
    // 0x4940a0: d1 = 96.000000
    //     0x4940a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(96) from 0x4058000000000000
    //     0x4940a4: ldr             d1, [x17, #0xdb0]
    // 0x4940a8: b               #0x4940b0
    // 0x4940ac: d1 = 0.000000
    //     0x4940ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4940b0: ldur            x0, [fp, #-0x70]
    // 0x4940b4: ldur            d0, [fp, #-0xb0]
    // 0x4940b8: ldur            x1, [fp, #-0x78]
    // 0x4940bc: stur            d1, [fp, #-0xb8]
    // 0x4940c0: r0 = canvas()
    //     0x4940c0: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4940c4: mov             x1, x0
    // 0x4940c8: ldur            x0, [fp, #-0x70]
    // 0x4940cc: stur            x1, [fp, #-0x88]
    // 0x4940d0: LoadField: r2 = r0->field_5b
    //     0x4940d0: ldur            w2, [x0, #0x5b]
    // 0x4940d4: DecompressPointer r2
    //     0x4940d4: add             x2, x2, HEAP, lsl #32
    // 0x4940d8: stur            x2, [fp, #-0x78]
    // 0x4940dc: r0 = Offset()
    //     0x4940dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4940e0: ldur            d0, [fp, #-0xb0]
    // 0x4940e4: StoreField: r0->field_7 = d0
    //     0x4940e4: stur            d0, [x0, #7]
    // 0x4940e8: ldur            d0, [fp, #-0xb8]
    // 0x4940ec: StoreField: r0->field_f = d0
    //     0x4940ec: stur            d0, [x0, #0xf]
    // 0x4940f0: ldur            x1, [fp, #-0x80]
    // 0x4940f4: mov             x2, x0
    // 0x4940f8: r0 = +()
    //     0x4940f8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4940fc: ldur            x1, [fp, #-0x88]
    // 0x494100: ldur            x2, [fp, #-0x78]
    // 0x494104: mov             x3, x0
    // 0x494108: r0 = drawParagraph()
    //     0x494108: bl              #0x4793f4  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x49410c: b               #0x494114
    // 0x494110: sub             SP, fp, #0xd0
    // 0x494114: r0 = Null
    //     0x494114: mov             x0, NULL
    // 0x494118: LeaveFrame
    //     0x494118: mov             SP, fp
    //     0x49411c: ldp             fp, lr, [SP], #0x10
    // 0x494120: ret
    //     0x494120: ret             
    // 0x494124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494128: b               #0x493e30
    // 0x49412c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49412c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494130: r9 = _paragraph
    //     0x494130: add             x9, PP, #0xa, lsl #12  ; [pp+0xadb8] Field <RenderErrorBox._paragraph@346451017>: late final (offset: 0x5c)
    //     0x494134: ldr             x9, [x9, #0xdb8]
    // 0x494138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x494138: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49413c: r0 = NullErrorSharedWithFPURegs()
    //     0x49413c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x494140: r0 = NullErrorSharedWithFPURegs()
    //     0x494140: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x494150, size: 0xc
    // 0x494150: r0 = Instance_EdgeInsets
    //     0x494150: add             x0, PP, #0xa, lsl #12  ; [pp+0xada8] Obj!EdgeInsets@9bc7f1
    //     0x494154: ldr             x0, [x0, #0xda8]
    // 0x494158: ret
    //     0x494158: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x49415c, size: 0xc
    // 0x49415c: r0 = Instance_Color
    //     0x49415c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!Color@9c6f11
    //     0x494160: ldr             x0, [x0, #0xe20]
    // 0x494164: ret
    //     0x494164: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x4ea0b0, size: 0xb0
    // 0x4ea0b0: EnterFrame
    //     0x4ea0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea0b4: mov             fp, SP
    // 0x4ea0b8: AllocStack(0x40)
    //     0x4ea0b8: sub             SP, SP, #0x40
    // 0x4ea0bc: r2 = Sentinel
    //     0x4ea0bc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ea0c0: r0 = ""
    //     0x4ea0c0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4ea0c4: stur            x1, [fp, #-0x38]
    // 0x4ea0c8: CheckStackOverflow
    //     0x4ea0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea0cc: cmp             SP, x16
    //     0x4ea0d0: b.ls            #0x4ea158
    // 0x4ea0d4: StoreField: r1->field_5b = r2
    //     0x4ea0d4: stur            w2, [x1, #0x5b]
    // 0x4ea0d8: StoreField: r1->field_57 = r0
    //     0x4ea0d8: stur            w0, [x1, #0x57]
    // 0x4ea0dc: r0 = _LayoutCacheStorage()
    //     0x4ea0dc: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ea0e0: ldur            x2, [fp, #-0x38]
    // 0x4ea0e4: StoreField: r2->field_4f = r0
    //     0x4ea0e4: stur            w0, [x2, #0x4f]
    //     0x4ea0e8: ldurb           w16, [x2, #-1]
    //     0x4ea0ec: ldurb           w17, [x0, #-1]
    //     0x4ea0f0: and             x16, x17, x16, lsr #2
    //     0x4ea0f4: tst             x16, HEAP, lsr #32
    //     0x4ea0f8: b.eq            #0x4ea100
    //     0x4ea0fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ea100: mov             x1, x2
    // 0x4ea104: r0 = RenderObject()
    //     0x4ea104: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ea108: ldur            x0, [fp, #-0x38]
    // 0x4ea10c: LoadField: r1 = r0->field_5b
    //     0x4ea10c: ldur            w1, [x0, #0x5b]
    // 0x4ea110: DecompressPointer r1
    //     0x4ea110: add             x1, x1, HEAP, lsl #32
    // 0x4ea114: r16 = Sentinel
    //     0x4ea114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ea118: cmp             w1, w16
    // 0x4ea11c: b.ne            #0x4ea128
    // 0x4ea120: mov             x2, x0
    // 0x4ea124: b               #0x4ea13c
    // 0x4ea128: r16 = "_paragraph@346451017"
    //     0x4ea128: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] "_paragraph@346451017"
    //     0x4ea12c: ldr             x16, [x16, #0x488]
    // 0x4ea130: str             x16, [SP]
    // 0x4ea134: r0 = _throwFieldAlreadyInitialized()
    //     0x4ea134: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4ea138: ldur            x2, [fp, #-0x38]
    // 0x4ea13c: StoreField: r2->field_5b = rNULL
    //     0x4ea13c: stur            NULL, [x2, #0x5b]
    // 0x4ea140: b               #0x4ea148
    // 0x4ea144: sub             SP, fp, #0x40
    // 0x4ea148: r0 = Null
    //     0x4ea148: mov             x0, NULL
    // 0x4ea14c: LeaveFrame
    //     0x4ea14c: mov             SP, fp
    //     0x4ea150: ldp             fp, lr, [SP], #0x10
    // 0x4ea154: ret
    //     0x4ea154: ret             
    // 0x4ea158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea15c: b               #0x4ea0d4
  }
}
