// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048858, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x8517a4, size: 0x268
    // 0x8517a4: EnterFrame
    //     0x8517a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8517a8: mov             fp, SP
    // 0x8517ac: AllocStack(0x68)
    //     0x8517ac: sub             SP, SP, #0x68
    // 0x8517b0: d3 = 0.000000
    //     0x8517b0: eor             v3.16b, v3.16b, v3.16b
    // 0x8517b4: stur            x1, [fp, #-8]
    // 0x8517b8: stur            x2, [fp, #-0x10]
    // 0x8517bc: stur            d0, [fp, #-0x40]
    // 0x8517c0: stur            d1, [fp, #-0x48]
    // 0x8517c4: stur            d2, [fp, #-0x50]
    // 0x8517c8: CheckStackOverflow
    //     0x8517c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8517cc: cmp             SP, x16
    //     0x8517d0: b.ls            #0x8519ec
    // 0x8517d4: fcmp            d3, d0
    // 0x8517d8: b.ge            #0x8517e4
    // 0x8517dc: fcmp            d3, d1
    // 0x8517e0: b.lt            #0x8517f4
    // 0x8517e4: r0 = Null
    //     0x8517e4: mov             x0, NULL
    // 0x8517e8: LeaveFrame
    //     0x8517e8: mov             SP, fp
    //     0x8517ec: ldp             fp, lr, [SP], #0x10
    // 0x8517f0: ret
    //     0x8517f0: ret             
    // 0x8517f4: r16 = 104
    //     0x8517f4: mov             x16, #0x68
    // 0x8517f8: stp             x16, NULL, [SP]
    // 0x8517fc: r0 = ByteData()
    //     0x8517fc: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x851800: stur            x0, [fp, #-0x18]
    // 0x851804: r0 = Paint()
    //     0x851804: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x851808: mov             x1, x0
    // 0x85180c: ldur            x0, [fp, #-0x18]
    // 0x851810: stur            x1, [fp, #-0x28]
    // 0x851814: StoreField: r1->field_7 = r0
    //     0x851814: stur            w0, [x1, #7]
    // 0x851818: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x851818: ldur            w2, [x0, #0x17]
    // 0x85181c: DecompressPointer r2
    //     0x85181c: add             x2, x2, HEAP, lsl #32
    // 0x851820: stur            x2, [fp, #-0x20]
    // 0x851824: LoadField: r0 = r2->field_7
    //     0x851824: ldur            x0, [x2, #7]
    // 0x851828: r3 = 1
    //     0x851828: mov             x3, #1
    // 0x85182c: str             w3, [x0, #0x20]
    // 0x851830: ldur            d0, [fp, #-0x48]
    // 0x851834: d1 = 255.000000
    //     0x851834: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x851838: fmul            d2, d0, d1
    // 0x85183c: r0 = inline_Allocate_Double()
    //     0x85183c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x851840: add             x0, x0, #0x10
    //     0x851844: cmp             x3, x0
    //     0x851848: b.ls            #0x8519f4
    //     0x85184c: str             x0, [THR, #0x50]  ; THR::top
    //     0x851850: sub             x0, x0, #0xf
    //     0x851854: mov             x3, #0xd15c
    //     0x851858: movk            x3, #3, lsl #16
    //     0x85185c: stur            x3, [x0, #-1]
    // 0x851860: StoreField: r0->field_7 = d2
    //     0x851860: stur            d2, [x0, #7]
    // 0x851864: r16 = 2
    //     0x851864: mov             x16, #2
    // 0x851868: stp             x16, x0, [SP]
    // 0x85186c: r0 = ~/()
    //     0x85186c: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x851870: r1 = LoadInt32Instr(r0)
    //     0x851870: sbfx            x1, x0, #1, #0x1f
    //     0x851874: tbz             w0, #0, #0x85187c
    //     0x851878: ldur            x1, [x0, #7]
    // 0x85187c: r0 = 255
    //     0x85187c: mov             x0, #0xff
    // 0x851880: and             x2, x1, x0
    // 0x851884: lsl             w0, w2, #0x18
    // 0x851888: ubfx            x0, x0, #0, #0x20
    // 0x85188c: eor             x1, x0, #0xff000000
    // 0x851890: sxtw            x1, w1
    // 0x851894: ldur            x0, [fp, #-0x20]
    // 0x851898: LoadField: r2 = r0->field_7
    //     0x851898: ldur            x2, [x0, #7]
    // 0x85189c: str             w1, [x2, #4]
    // 0x8518a0: ldur            x2, [fp, #-0x10]
    // 0x8518a4: LoadField: r0 = r2->field_f
    //     0x8518a4: ldur            x0, [x2, #0xf]
    // 0x8518a8: stur            x0, [fp, #-0x38]
    // 0x8518ac: scvtf           d0, x0
    // 0x8518b0: ldur            d1, [fp, #-0x50]
    // 0x8518b4: fdiv            d2, d0, d1
    // 0x8518b8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8518b8: ldur            x1, [x2, #0x17]
    // 0x8518bc: stur            x1, [fp, #-0x30]
    // 0x8518c0: scvtf           d0, x1
    // 0x8518c4: fdiv            d3, d0, d1
    // 0x8518c8: ldur            d0, [fp, #-0x40]
    // 0x8518cc: fmul            d1, d2, d0
    // 0x8518d0: fmul            d4, d3, d0
    // 0x8518d4: fsub            d0, d2, d1
    // 0x8518d8: d2 = 2.000000
    //     0x8518d8: fmov            d2, #2.00000000
    // 0x8518dc: fdiv            d5, d0, d2
    // 0x8518e0: stur            d5, [fp, #-0x58]
    // 0x8518e4: fsub            d0, d3, d4
    // 0x8518e8: fdiv            d3, d0, d2
    // 0x8518ec: stur            d3, [fp, #-0x50]
    // 0x8518f0: fadd            d0, d5, d1
    // 0x8518f4: stur            d0, [fp, #-0x48]
    // 0x8518f8: fadd            d1, d3, d4
    // 0x8518fc: stur            d1, [fp, #-0x40]
    // 0x851900: r0 = Rect()
    //     0x851900: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x851904: ldur            d0, [fp, #-0x58]
    // 0x851908: stur            x0, [fp, #-0x18]
    // 0x85190c: StoreField: r0->field_7 = d0
    //     0x85190c: stur            d0, [x0, #7]
    // 0x851910: ldur            d0, [fp, #-0x50]
    // 0x851914: StoreField: r0->field_f = d0
    //     0x851914: stur            d0, [x0, #0xf]
    // 0x851918: ldur            d0, [fp, #-0x48]
    // 0x85191c: ArrayStore: r0[0] = d0  ; List_8
    //     0x85191c: stur            d0, [x0, #0x17]
    // 0x851920: ldur            d0, [fp, #-0x40]
    // 0x851924: StoreField: r0->field_1f = d0
    //     0x851924: stur            d0, [x0, #0x1f]
    // 0x851928: ldur            x1, [fp, #-8]
    // 0x85192c: r0 = canvas()
    //     0x85192c: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x851930: mov             x3, x0
    // 0x851934: ldur            x2, [fp, #-0x38]
    // 0x851938: stur            x3, [fp, #-8]
    // 0x85193c: r0 = BoxInt64Instr(r2)
    //     0x85193c: sbfiz           x0, x2, #1, #0x1f
    //     0x851940: cmp             x2, x0, asr #1
    //     0x851944: b.eq            #0x851950
    //     0x851948: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85194c: stur            x2, [x0, #7]
    // 0x851950: stp             x0, NULL, [SP]
    // 0x851954: r0 = _Double.fromInteger()
    //     0x851954: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x851958: mov             x3, x0
    // 0x85195c: ldur            x2, [fp, #-0x30]
    // 0x851960: stur            x3, [fp, #-0x20]
    // 0x851964: r0 = BoxInt64Instr(r2)
    //     0x851964: sbfiz           x0, x2, #1, #0x1f
    //     0x851968: cmp             x2, x0, asr #1
    //     0x85196c: b.eq            #0x851978
    //     0x851970: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851974: stur            x2, [x0, #7]
    // 0x851978: stp             x0, NULL, [SP]
    // 0x85197c: r0 = _Double.fromInteger()
    //     0x85197c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x851980: mov             x1, x0
    // 0x851984: ldur            x0, [fp, #-0x20]
    // 0x851988: LoadField: d0 = r0->field_7
    //     0x851988: ldur            d0, [x0, #7]
    // 0x85198c: d1 = 0.000000
    //     0x85198c: eor             v1.16b, v1.16b, v1.16b
    // 0x851990: fadd            d2, d1, d0
    // 0x851994: stur            d2, [fp, #-0x48]
    // 0x851998: LoadField: d0 = r1->field_7
    //     0x851998: ldur            d0, [x1, #7]
    // 0x85199c: fadd            d3, d1, d0
    // 0x8519a0: stur            d3, [fp, #-0x40]
    // 0x8519a4: r0 = Rect()
    //     0x8519a4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8519a8: d0 = 0.000000
    //     0x8519a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8519ac: StoreField: r0->field_7 = d0
    //     0x8519ac: stur            d0, [x0, #7]
    // 0x8519b0: StoreField: r0->field_f = d0
    //     0x8519b0: stur            d0, [x0, #0xf]
    // 0x8519b4: ldur            d0, [fp, #-0x48]
    // 0x8519b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8519b8: stur            d0, [x0, #0x17]
    // 0x8519bc: ldur            d0, [fp, #-0x40]
    // 0x8519c0: StoreField: r0->field_1f = d0
    //     0x8519c0: stur            d0, [x0, #0x1f]
    // 0x8519c4: ldur            x1, [fp, #-8]
    // 0x8519c8: ldur            x2, [fp, #-0x10]
    // 0x8519cc: mov             x3, x0
    // 0x8519d0: ldur            x5, [fp, #-0x18]
    // 0x8519d4: ldur            x6, [fp, #-0x28]
    // 0x8519d8: r0 = drawImageRect()
    //     0x8519d8: bl              #0x494624  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8519dc: r0 = Null
    //     0x8519dc: mov             x0, NULL
    // 0x8519e0: LeaveFrame
    //     0x8519e0: mov             SP, fp
    //     0x8519e4: ldp             fp, lr, [SP], #0x10
    // 0x8519e8: ret
    //     0x8519e8: ret             
    // 0x8519ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8519ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8519f0: b               #0x8517d4
    // 0x8519f4: SaveReg d2
    //     0x8519f4: str             q2, [SP, #-0x10]!
    // 0x8519f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8519fc: r0 = AllocateDouble()
    //     0x8519fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x851a00: ldp             x1, x2, [SP], #0x10
    // 0x851a04: RestoreReg d2
    //     0x851a04: ldr             q2, [SP], #0x10
    // 0x851a08: b               #0x851860
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x851e38, size: 0xfc
    // 0x851e38: EnterFrame
    //     0x851e38: stp             fp, lr, [SP, #-0x10]!
    //     0x851e3c: mov             fp, SP
    // 0x851e40: AllocStack(0x20)
    //     0x851e40: sub             SP, SP, #0x20
    // 0x851e44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x851e44: mov             x0, x1
    //     0x851e48: stur            x1, [fp, #-8]
    //     0x851e4c: stur            x2, [fp, #-0x10]
    //     0x851e50: stur            d0, [fp, #-0x18]
    // 0x851e54: CheckStackOverflow
    //     0x851e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e58: cmp             SP, x16
    //     0x851e5c: b.ls            #0x851f10
    // 0x851e60: mov             x1, x0
    // 0x851e64: r0 = setIdentity()
    //     0x851e64: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x851e68: ldur            d1, [fp, #-0x18]
    // 0x851e6c: d0 = 1.000000
    //     0x851e6c: fmov            d0, #1.00000000
    // 0x851e70: fcmp            d1, d0
    // 0x851e74: b.ne            #0x851e88
    // 0x851e78: r0 = Null
    //     0x851e78: mov             x0, NULL
    // 0x851e7c: LeaveFrame
    //     0x851e7c: mov             SP, fp
    //     0x851e80: ldp             fp, lr, [SP], #0x10
    // 0x851e84: ret
    //     0x851e84: ret             
    // 0x851e88: ldur            x0, [fp, #-0x10]
    // 0x851e8c: r2 = inline_Allocate_Double()
    //     0x851e8c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x851e90: add             x2, x2, #0x10
    //     0x851e94: cmp             x1, x2
    //     0x851e98: b.ls            #0x851f18
    //     0x851e9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x851ea0: sub             x2, x2, #0xf
    //     0x851ea4: mov             x1, #0xd15c
    //     0x851ea8: movk            x1, #3, lsl #16
    //     0x851eac: stur            x1, [x2, #-1]
    // 0x851eb0: StoreField: r2->field_7 = d1
    //     0x851eb0: stur            d1, [x2, #7]
    // 0x851eb4: str             x2, [SP]
    // 0x851eb8: ldur            x1, [fp, #-8]
    // 0x851ebc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x851ebc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x851ec0: r0 = scale()
    //     0x851ec0: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x851ec4: ldur            x0, [fp, #-0x10]
    // 0x851ec8: LoadField: d0 = r0->field_7
    //     0x851ec8: ldur            d0, [x0, #7]
    // 0x851ecc: ldur            d1, [fp, #-0x18]
    // 0x851ed0: fmul            d2, d0, d1
    // 0x851ed4: fsub            d3, d2, d0
    // 0x851ed8: d0 = 2.000000
    //     0x851ed8: fmov            d0, #2.00000000
    // 0x851edc: fdiv            d2, d3, d0
    // 0x851ee0: LoadField: d3 = r0->field_f
    //     0x851ee0: ldur            d3, [x0, #0xf]
    // 0x851ee4: fmul            d4, d3, d1
    // 0x851ee8: fsub            d1, d4, d3
    // 0x851eec: fdiv            d3, d1, d0
    // 0x851ef0: fneg            d0, d2
    // 0x851ef4: fneg            d1, d3
    // 0x851ef8: ldur            x1, [fp, #-8]
    // 0x851efc: r0 = translate()
    //     0x851efc: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x851f00: r0 = Null
    //     0x851f00: mov             x0, NULL
    // 0x851f04: LeaveFrame
    //     0x851f04: mov             SP, fp
    //     0x851f08: ldp             fp, lr, [SP], #0x10
    // 0x851f0c: ret
    //     0x851f0c: ret             
    // 0x851f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x851f10: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x851f14: b               #0x851e60
    // 0x851f18: SaveReg d1
    //     0x851f18: str             q1, [SP, #-0x10]!
    // 0x851f1c: SaveReg r0
    //     0x851f1c: str             x0, [SP, #-8]!
    // 0x851f20: r0 = AllocateDouble()
    //     0x851f20: bl              #0x889738  ; AllocateDoubleStub
    // 0x851f24: mov             x2, x0
    // 0x851f28: RestoreReg r0
    //     0x851f28: ldr             x0, [SP], #8
    // 0x851f2c: RestoreReg d1
    //     0x851f2c: ldr             q1, [SP], #0x10
    // 0x851f30: b               #0x851eb0
  }
}

// class id: 1818, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 1819, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x85f024, size: 0x78
    // 0x85f024: EnterFrame
    //     0x85f024: stp             fp, lr, [SP, #-0x10]!
    //     0x85f028: mov             fp, SP
    // 0x85f02c: AllocStack(0x28)
    //     0x85f02c: sub             SP, SP, #0x28
    // 0x85f030: SetupParameters()
    //     0x85f030: ldur            w0, [x4, #0xf]
    //     0x85f034: add             x0, x0, HEAP, lsl #32
    //     0x85f038: cbnz            w0, #0x85f044
    //     0x85f03c: mov             x0, NULL
    //     0x85f040: b               #0x85f058
    //     0x85f044: ldur            w0, [x4, #0x17]
    //     0x85f048: add             x0, x0, HEAP, lsl #32
    //     0x85f04c: add             x1, fp, w0, sxtw #2
    //     0x85f050: ldr             x1, [x1, #0x10]
    //     0x85f054: mov             x0, x1
    // 0x85f058: CheckStackOverflow
    //     0x85f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f05c: cmp             SP, x16
    //     0x85f060: b.ls            #0x85f094
    // 0x85f064: ldr             x16, [fp, #0x28]
    // 0x85f068: stp             x16, x0, [SP, #0x18]
    // 0x85f06c: ldr             x16, [fp, #0x20]
    // 0x85f070: ldr             lr, [fp, #0x18]
    // 0x85f074: stp             lr, x16, [SP, #8]
    // 0x85f078: ldr             x16, [fp, #0x10]
    // 0x85f07c: str             x16, [SP]
    // 0x85f080: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x85f080: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x85f084: r0 = buildPageTransitions()
    //     0x85f084: bl              #0x85f09c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x85f088: LeaveFrame
    //     0x85f088: mov             SP, fp
    //     0x85f08c: ldp             fp, lr, [SP], #0x10
    // 0x85f090: ret
    //     0x85f090: ret             
    // 0x85f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f098: b               #0x85f064
  }
}

// class id: 1820, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x85efdc, size: 0x3c
    // 0x85efdc: EnterFrame
    //     0x85efdc: stp             fp, lr, [SP, #-0x10]!
    //     0x85efe0: mov             fp, SP
    // 0x85efe4: r0 = _ZoomPageTransition()
    //     0x85efe4: bl              #0x85f018  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0x85efe8: ldr             x1, [fp, #0x20]
    // 0x85efec: StoreField: r0->field_b = r1
    //     0x85efec: stur            w1, [x0, #0xb]
    // 0x85eff0: ldr             x1, [fp, #0x18]
    // 0x85eff4: StoreField: r0->field_f = r1
    //     0x85eff4: stur            w1, [x0, #0xf]
    // 0x85eff8: r1 = true
    //     0x85eff8: add             x1, NULL, #0x20  ; true
    // 0x85effc: StoreField: r0->field_13 = r1
    //     0x85effc: stur            w1, [x0, #0x13]
    // 0x85f000: StoreField: r0->field_1b = r1
    //     0x85f000: stur            w1, [x0, #0x1b]
    // 0x85f004: ldr             x1, [fp, #0x10]
    // 0x85f008: ArrayStore: r0[0] = r1  ; List_4
    //     0x85f008: stur            w1, [x0, #0x17]
    // 0x85f00c: LeaveFrame
    //     0x85f00c: mov             SP, fp
    //     0x85f010: ldp             fp, lr, [SP], #0x10
    // 0x85f014: ret
    //     0x85f014: ret             
  }
}

// class id: 2178, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x6497c8, size: 0x208
    // 0x6497c8: EnterFrame
    //     0x6497c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6497cc: mov             fp, SP
    // 0x6497d0: AllocStack(0x30)
    //     0x6497d0: sub             SP, SP, #0x30
    // 0x6497d4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6497d4: stur            x1, [fp, #-8]
    //     0x6497d8: mov             x16, x3
    //     0x6497dc: mov             x3, x1
    //     0x6497e0: mov             x1, x16
    //     0x6497e4: mov             x0, x6
    //     0x6497e8: stur            x2, [fp, #-0x10]
    //     0x6497ec: stur            x1, [fp, #-0x18]
    //     0x6497f0: stur            x5, [fp, #-0x20]
    //     0x6497f4: stur            x6, [fp, #-0x28]
    // 0x6497f8: CheckStackOverflow
    //     0x6497f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6497fc: cmp             SP, x16
    //     0x649800: b.ls            #0x6499c8
    // 0x649804: r0 = Matrix4()
    //     0x649804: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x649808: r4 = 32
    //     0x649808: mov             x4, #0x20
    // 0x64980c: stur            x0, [fp, #-0x30]
    // 0x649810: r0 = AllocateFloat64Array()
    //     0x649810: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x649814: mov             x1, x0
    // 0x649818: ldur            x0, [fp, #-0x30]
    // 0x64981c: StoreField: r0->field_7 = r1
    //     0x64981c: stur            w1, [x0, #7]
    // 0x649820: ldur            x2, [fp, #-8]
    // 0x649824: StoreField: r2->field_33 = r0
    //     0x649824: stur            w0, [x2, #0x33]
    //     0x649828: ldurb           w16, [x2, #-1]
    //     0x64982c: ldurb           w17, [x0, #-1]
    //     0x649830: and             x16, x17, x16, lsr #2
    //     0x649834: tst             x16, HEAP, lsr #32
    //     0x649838: b.eq            #0x649840
    //     0x64983c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x649840: r1 = <OpacityLayer>
    //     0x649840: add             x1, PP, #0x31, lsl #12  ; [pp+0x31db8] TypeArguments: <OpacityLayer>
    //     0x649844: ldr             x1, [x1, #0xdb8]
    // 0x649848: r0 = LayerHandle()
    //     0x649848: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x64984c: ldur            x2, [fp, #-8]
    // 0x649850: StoreField: r2->field_37 = r0
    //     0x649850: stur            w0, [x2, #0x37]
    //     0x649854: ldurb           w16, [x2, #-1]
    //     0x649858: ldurb           w17, [x0, #-1]
    //     0x64985c: and             x16, x17, x16, lsr #2
    //     0x649860: tst             x16, HEAP, lsr #32
    //     0x649864: b.eq            #0x64986c
    //     0x649868: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64986c: r1 = <TransformLayer>
    //     0x64986c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] TypeArguments: <TransformLayer>
    //     0x649870: ldr             x1, [x1, #0xdc0]
    // 0x649874: r0 = LayerHandle()
    //     0x649874: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x649878: ldur            x2, [fp, #-8]
    // 0x64987c: StoreField: r2->field_3b = r0
    //     0x64987c: stur            w0, [x2, #0x3b]
    //     0x649880: ldurb           w16, [x2, #-1]
    //     0x649884: ldurb           w17, [x0, #-1]
    //     0x649888: and             x16, x17, x16, lsr #2
    //     0x64988c: tst             x16, HEAP, lsr #32
    //     0x649890: b.eq            #0x649898
    //     0x649894: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x649898: ldur            x0, [fp, #-0x20]
    // 0x64989c: StoreField: r2->field_23 = r0
    //     0x64989c: stur            w0, [x2, #0x23]
    // 0x6498a0: ldur            x0, [fp, #-0x28]
    // 0x6498a4: StoreField: r2->field_27 = r0
    //     0x6498a4: stur            w0, [x2, #0x27]
    //     0x6498a8: ldurb           w16, [x2, #-1]
    //     0x6498ac: ldurb           w17, [x0, #-1]
    //     0x6498b0: and             x16, x17, x16, lsr #2
    //     0x6498b4: tst             x16, HEAP, lsr #32
    //     0x6498b8: b.eq            #0x6498c0
    //     0x6498bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6498c0: ldur            x0, [fp, #-0x18]
    // 0x6498c4: StoreField: r2->field_2b = r0
    //     0x6498c4: stur            w0, [x2, #0x2b]
    //     0x6498c8: ldurb           w16, [x2, #-1]
    //     0x6498cc: ldurb           w17, [x0, #-1]
    //     0x6498d0: and             x16, x17, x16, lsr #2
    //     0x6498d4: tst             x16, HEAP, lsr #32
    //     0x6498d8: b.eq            #0x6498e0
    //     0x6498dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6498e0: ldur            x0, [fp, #-0x10]
    // 0x6498e4: StoreField: r2->field_2f = r0
    //     0x6498e4: stur            w0, [x2, #0x2f]
    //     0x6498e8: ldurb           w16, [x2, #-1]
    //     0x6498ec: ldurb           w17, [x0, #-1]
    //     0x6498f0: and             x16, x17, x16, lsr #2
    //     0x6498f4: tst             x16, HEAP, lsr #32
    //     0x6498f8: b.eq            #0x649900
    //     0x6498fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x649900: r0 = 0
    //     0x649900: mov             x0, #0
    // 0x649904: StoreField: r2->field_7 = r0
    //     0x649904: stur            x0, [x2, #7]
    // 0x649908: StoreField: r2->field_13 = r0
    //     0x649908: stur            x0, [x2, #0x13]
    // 0x64990c: StoreField: r2->field_1b = r0
    //     0x64990c: stur            x0, [x2, #0x1b]
    // 0x649910: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x649910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649914: ldr             x0, [x0, #0xfc0]
    //     0x649918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64991c: cmp             w0, w16
    //     0x649920: b.ne            #0x64992c
    //     0x649924: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x649928: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64992c: ldur            x3, [fp, #-8]
    // 0x649930: StoreField: r3->field_f = r0
    //     0x649930: stur            w0, [x3, #0xf]
    //     0x649934: ldurb           w16, [x3, #-1]
    //     0x649938: ldurb           w17, [x0, #-1]
    //     0x64993c: and             x16, x17, x16, lsr #2
    //     0x649940: tst             x16, HEAP, lsr #32
    //     0x649944: b.eq            #0x64994c
    //     0x649948: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64994c: mov             x2, x3
    // 0x649950: r1 = Function 'notifyListeners':.
    //     0x649950: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x649954: r0 = AllocateClosure()
    //     0x649954: bl              #0x888b08  ; AllocateClosureStub
    // 0x649958: ldur            x1, [fp, #-0x28]
    // 0x64995c: mov             x2, x0
    // 0x649960: stur            x0, [fp, #-0x20]
    // 0x649964: r0 = addListener()
    //     0x649964: bl              #0x777fd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x649968: ldur            x1, [fp, #-0x18]
    // 0x64996c: r0 = LoadClassIdInstr(r1)
    //     0x64996c: ldur            x0, [x1, #-1]
    //     0x649970: ubfx            x0, x0, #0xc, #0x14
    // 0x649974: ldur            x2, [fp, #-0x20]
    // 0x649978: r0 = GDT[cid_x0 + 0xf55]()
    //     0x649978: add             lr, x0, #0xf55
    //     0x64997c: ldr             lr, [x21, lr, lsl #3]
    //     0x649980: blr             lr
    // 0x649984: ldur            x2, [fp, #-8]
    // 0x649988: r1 = Function '_onStatusChange@173490068':.
    //     0x649988: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e50] AnonymousClosure: (0x648d04), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x64998c: ldr             x1, [x1, #0xe50]
    // 0x649990: r0 = AllocateClosure()
    //     0x649990: bl              #0x888b08  ; AllocateClosureStub
    // 0x649994: ldur            x1, [fp, #-0x10]
    // 0x649998: r2 = LoadClassIdInstr(r1)
    //     0x649998: ldur            x2, [x1, #-1]
    //     0x64999c: ubfx            x2, x2, #0xc, #0x14
    // 0x6499a0: mov             x16, x0
    // 0x6499a4: mov             x0, x2
    // 0x6499a8: mov             x2, x16
    // 0x6499ac: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x6499ac: sub             lr, x0, #0xfb7
    //     0x6499b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6499b4: blr             lr
    // 0x6499b8: r0 = Null
    //     0x6499b8: mov             x0, NULL
    // 0x6499bc: LeaveFrame
    //     0x6499bc: mov             SP, fp
    //     0x6499c0: ldp             fp, lr, [SP], #0x10
    // 0x6499c4: ret
    //     0x6499c4: ret             
    // 0x6499c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6499c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6499cc: b               #0x649804
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e184, size: 0x24
    // 0x69e184: EnterFrame
    //     0x69e184: stp             fp, lr, [SP, #-0x10]!
    //     0x69e188: mov             fp, SP
    // 0x69e18c: ldr             x2, [fp, #0x10]
    // 0x69e190: r1 = Function 'dispose':.
    //     0x69e190: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb8] AnonymousClosure: (0x69e1a8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose (0x69f3ec)
    //     0x69e194: ldr             x1, [x1, #0xfb8]
    // 0x69e198: r0 = AllocateClosure()
    //     0x69e198: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e19c: LeaveFrame
    //     0x69e19c: mov             SP, fp
    //     0x69e1a0: ldp             fp, lr, [SP], #0x10
    // 0x69e1a4: ret
    //     0x69e1a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e1a8, size: 0x38
    // 0x69e1a8: EnterFrame
    //     0x69e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e1ac: mov             fp, SP
    // 0x69e1b0: ldr             x0, [fp, #0x10]
    // 0x69e1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e1b4: ldur            w1, [x0, #0x17]
    // 0x69e1b8: DecompressPointer r1
    //     0x69e1b8: add             x1, x1, HEAP, lsl #32
    // 0x69e1bc: CheckStackOverflow
    //     0x69e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e1c0: cmp             SP, x16
    //     0x69e1c4: b.ls            #0x69e1d8
    // 0x69e1c8: r0 = dispose()
    //     0x69e1c8: bl              #0x69f3ec  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x69e1cc: LeaveFrame
    //     0x69e1cc: mov             SP, fp
    //     0x69e1d0: ldp             fp, lr, [SP], #0x10
    // 0x69e1d4: ret
    //     0x69e1d4: ret             
    // 0x69e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e1d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e1dc: b               #0x69e1c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f3ec, size: 0xf8
    // 0x69f3ec: EnterFrame
    //     0x69f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69f3f0: mov             fp, SP
    // 0x69f3f4: AllocStack(0x10)
    //     0x69f3f4: sub             SP, SP, #0x10
    // 0x69f3f8: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x69f3f8: mov             x0, x1
    //     0x69f3fc: stur            x1, [fp, #-8]
    // 0x69f400: CheckStackOverflow
    //     0x69f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f404: cmp             SP, x16
    //     0x69f408: b.ls            #0x69f4dc
    // 0x69f40c: LoadField: r1 = r0->field_37
    //     0x69f40c: ldur            w1, [x0, #0x37]
    // 0x69f410: DecompressPointer r1
    //     0x69f410: add             x1, x1, HEAP, lsl #32
    // 0x69f414: r2 = Null
    //     0x69f414: mov             x2, NULL
    // 0x69f418: r0 = layer=()
    //     0x69f418: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x69f41c: ldur            x0, [fp, #-8]
    // 0x69f420: LoadField: r1 = r0->field_3b
    //     0x69f420: ldur            w1, [x0, #0x3b]
    // 0x69f424: DecompressPointer r1
    //     0x69f424: add             x1, x1, HEAP, lsl #32
    // 0x69f428: r2 = Null
    //     0x69f428: mov             x2, NULL
    // 0x69f42c: r0 = layer=()
    //     0x69f42c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x69f430: ldur            x0, [fp, #-8]
    // 0x69f434: LoadField: r3 = r0->field_27
    //     0x69f434: ldur            w3, [x0, #0x27]
    // 0x69f438: DecompressPointer r3
    //     0x69f438: add             x3, x3, HEAP, lsl #32
    // 0x69f43c: mov             x2, x0
    // 0x69f440: stur            x3, [fp, #-0x10]
    // 0x69f444: r1 = Function 'notifyListeners':.
    //     0x69f444: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f448: r0 = AllocateClosure()
    //     0x69f448: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f44c: ldur            x1, [fp, #-0x10]
    // 0x69f450: mov             x2, x0
    // 0x69f454: stur            x0, [fp, #-0x10]
    // 0x69f458: r0 = removeListener()
    //     0x69f458: bl              #0x778584  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f45c: ldur            x3, [fp, #-8]
    // 0x69f460: LoadField: r1 = r3->field_2b
    //     0x69f460: ldur            w1, [x3, #0x2b]
    // 0x69f464: DecompressPointer r1
    //     0x69f464: add             x1, x1, HEAP, lsl #32
    // 0x69f468: r0 = LoadClassIdInstr(r1)
    //     0x69f468: ldur            x0, [x1, #-1]
    //     0x69f46c: ubfx            x0, x0, #0xc, #0x14
    // 0x69f470: ldur            x2, [fp, #-0x10]
    // 0x69f474: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69f474: add             lr, x0, #0xf12
    //     0x69f478: ldr             lr, [x21, lr, lsl #3]
    //     0x69f47c: blr             lr
    // 0x69f480: ldur            x0, [fp, #-8]
    // 0x69f484: LoadField: r3 = r0->field_2f
    //     0x69f484: ldur            w3, [x0, #0x2f]
    // 0x69f488: DecompressPointer r3
    //     0x69f488: add             x3, x3, HEAP, lsl #32
    // 0x69f48c: mov             x2, x0
    // 0x69f490: stur            x3, [fp, #-0x10]
    // 0x69f494: r1 = Function '_onStatusChange@173490068':.
    //     0x69f494: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e50] AnonymousClosure: (0x648d04), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x69f498: ldr             x1, [x1, #0xe50]
    // 0x69f49c: r0 = AllocateClosure()
    //     0x69f49c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f4a0: ldur            x1, [fp, #-0x10]
    // 0x69f4a4: r2 = LoadClassIdInstr(r1)
    //     0x69f4a4: ldur            x2, [x1, #-1]
    //     0x69f4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x69f4ac: mov             x16, x0
    // 0x69f4b0: mov             x0, x2
    // 0x69f4b4: mov             x2, x16
    // 0x69f4b8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x69f4b8: sub             lr, x0, #0xfcb
    //     0x69f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x69f4c0: blr             lr
    // 0x69f4c4: ldur            x1, [fp, #-8]
    // 0x69f4c8: r0 = dispose()
    //     0x69f4c8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f4cc: r0 = Null
    //     0x69f4cc: mov             x0, NULL
    // 0x69f4d0: LeaveFrame
    //     0x69f4d0: mov             SP, fp
    //     0x69f4d4: ldp             fp, lr, [SP], #0x10
    // 0x69f4d8: ret
    //     0x69f4d8: ret             
    // 0x69f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f4dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f4e0: b               #0x69f40c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x84eaec, size: 0x1a4
    // 0x84eaec: EnterFrame
    //     0x84eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x84eaf0: mov             fp, SP
    // 0x84eaf4: AllocStack(0x18)
    //     0x84eaf4: sub             SP, SP, #0x18
    // 0x84eaf8: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84eaf8: mov             x4, x1
    //     0x84eafc: mov             x3, x2
    //     0x84eb00: stur            x1, [fp, #-8]
    //     0x84eb04: stur            x2, [fp, #-0x10]
    // 0x84eb08: CheckStackOverflow
    //     0x84eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eb0c: cmp             SP, x16
    //     0x84eb10: b.ls            #0x84ec88
    // 0x84eb14: mov             x0, x3
    // 0x84eb18: r2 = Null
    //     0x84eb18: mov             x2, NULL
    // 0x84eb1c: r1 = Null
    //     0x84eb1c: mov             x1, NULL
    // 0x84eb20: r4 = 59
    //     0x84eb20: mov             x4, #0x3b
    // 0x84eb24: branchIfSmi(r0, 0x84eb30)
    //     0x84eb24: tbz             w0, #0, #0x84eb30
    // 0x84eb28: r4 = LoadClassIdInstr(r0)
    //     0x84eb28: ldur            x4, [x0, #-1]
    //     0x84eb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x84eb30: cmp             x4, #0x882
    // 0x84eb34: b.eq            #0x84eb4c
    // 0x84eb38: r8 = _ZoomExitTransitionPainter
    //     0x84eb38: add             x8, PP, #0x37, lsl #12  ; [pp+0x376b8] Type: _ZoomExitTransitionPainter
    //     0x84eb3c: ldr             x8, [x8, #0x6b8]
    // 0x84eb40: r3 = Null
    //     0x84eb40: add             x3, PP, #0x37, lsl #12  ; [pp+0x376c0] Null
    //     0x84eb44: ldr             x3, [x3, #0x6c0]
    // 0x84eb48: r0 = DefaultTypeTest()
    //     0x84eb48: bl              #0x887754  ; DefaultTypeTestStub
    // 0x84eb4c: ldur            x2, [fp, #-0x10]
    // 0x84eb50: LoadField: r0 = r2->field_23
    //     0x84eb50: ldur            w0, [x2, #0x23]
    // 0x84eb54: DecompressPointer r0
    //     0x84eb54: add             x0, x0, HEAP, lsl #32
    // 0x84eb58: ldur            x3, [fp, #-8]
    // 0x84eb5c: LoadField: r1 = r3->field_23
    //     0x84eb5c: ldur            w1, [x3, #0x23]
    // 0x84eb60: DecompressPointer r1
    //     0x84eb60: add             x1, x1, HEAP, lsl #32
    // 0x84eb64: cmp             w0, w1
    // 0x84eb68: b.ne            #0x84ebc8
    // 0x84eb6c: LoadField: r1 = r2->field_2b
    //     0x84eb6c: ldur            w1, [x2, #0x2b]
    // 0x84eb70: DecompressPointer r1
    //     0x84eb70: add             x1, x1, HEAP, lsl #32
    // 0x84eb74: r0 = LoadClassIdInstr(r1)
    //     0x84eb74: ldur            x0, [x1, #-1]
    //     0x84eb78: ubfx            x0, x0, #0xc, #0x14
    // 0x84eb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84eb7c: sub             lr, x0, #1, lsl #12
    //     0x84eb80: ldr             lr, [x21, lr, lsl #3]
    //     0x84eb84: blr             lr
    // 0x84eb88: mov             x3, x0
    // 0x84eb8c: ldur            x2, [fp, #-8]
    // 0x84eb90: stur            x3, [fp, #-0x18]
    // 0x84eb94: LoadField: r1 = r2->field_2b
    //     0x84eb94: ldur            w1, [x2, #0x2b]
    // 0x84eb98: DecompressPointer r1
    //     0x84eb98: add             x1, x1, HEAP, lsl #32
    // 0x84eb9c: r0 = LoadClassIdInstr(r1)
    //     0x84eb9c: ldur            x0, [x1, #-1]
    //     0x84eba0: ubfx            x0, x0, #0xc, #0x14
    // 0x84eba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84eba4: sub             lr, x0, #1, lsl #12
    //     0x84eba8: ldr             lr, [x21, lr, lsl #3]
    //     0x84ebac: blr             lr
    // 0x84ebb0: mov             x1, x0
    // 0x84ebb4: ldur            x0, [fp, #-0x18]
    // 0x84ebb8: LoadField: d0 = r0->field_7
    //     0x84ebb8: ldur            d0, [x0, #7]
    // 0x84ebbc: LoadField: d1 = r1->field_7
    //     0x84ebbc: ldur            d1, [x1, #7]
    // 0x84ebc0: fcmp            d0, d1
    // 0x84ebc4: b.eq            #0x84ebd0
    // 0x84ebc8: r0 = true
    //     0x84ebc8: add             x0, NULL, #0x20  ; true
    // 0x84ebcc: b               #0x84ec7c
    // 0x84ebd0: ldur            x3, [fp, #-8]
    // 0x84ebd4: ldur            x0, [fp, #-0x10]
    // 0x84ebd8: LoadField: r1 = r0->field_27
    //     0x84ebd8: ldur            w1, [x0, #0x27]
    // 0x84ebdc: DecompressPointer r1
    //     0x84ebdc: add             x1, x1, HEAP, lsl #32
    // 0x84ebe0: LoadField: r0 = r1->field_f
    //     0x84ebe0: ldur            w0, [x1, #0xf]
    // 0x84ebe4: DecompressPointer r0
    //     0x84ebe4: add             x0, x0, HEAP, lsl #32
    // 0x84ebe8: LoadField: r2 = r1->field_b
    //     0x84ebe8: ldur            w2, [x1, #0xb]
    // 0x84ebec: DecompressPointer r2
    //     0x84ebec: add             x2, x2, HEAP, lsl #32
    // 0x84ebf0: r1 = LoadClassIdInstr(r0)
    //     0x84ebf0: ldur            x1, [x0, #-1]
    //     0x84ebf4: ubfx            x1, x1, #0xc, #0x14
    // 0x84ebf8: mov             x16, x0
    // 0x84ebfc: mov             x0, x1
    // 0x84ec00: mov             x1, x16
    // 0x84ec04: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x84ec04: mov             x17, #0x29bd
    //     0x84ec08: add             lr, x0, x17
    //     0x84ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ec10: blr             lr
    // 0x84ec14: mov             x3, x0
    // 0x84ec18: ldur            x0, [fp, #-8]
    // 0x84ec1c: stur            x3, [fp, #-0x10]
    // 0x84ec20: LoadField: r1 = r0->field_27
    //     0x84ec20: ldur            w1, [x0, #0x27]
    // 0x84ec24: DecompressPointer r1
    //     0x84ec24: add             x1, x1, HEAP, lsl #32
    // 0x84ec28: LoadField: r0 = r1->field_f
    //     0x84ec28: ldur            w0, [x1, #0xf]
    // 0x84ec2c: DecompressPointer r0
    //     0x84ec2c: add             x0, x0, HEAP, lsl #32
    // 0x84ec30: LoadField: r2 = r1->field_b
    //     0x84ec30: ldur            w2, [x1, #0xb]
    // 0x84ec34: DecompressPointer r2
    //     0x84ec34: add             x2, x2, HEAP, lsl #32
    // 0x84ec38: r1 = LoadClassIdInstr(r0)
    //     0x84ec38: ldur            x1, [x0, #-1]
    //     0x84ec3c: ubfx            x1, x1, #0xc, #0x14
    // 0x84ec40: mov             x16, x0
    // 0x84ec44: mov             x0, x1
    // 0x84ec48: mov             x1, x16
    // 0x84ec4c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x84ec4c: mov             x17, #0x29bd
    //     0x84ec50: add             lr, x0, x17
    //     0x84ec54: ldr             lr, [x21, lr, lsl #3]
    //     0x84ec58: blr             lr
    // 0x84ec5c: ldur            x1, [fp, #-0x10]
    // 0x84ec60: LoadField: d0 = r1->field_7
    //     0x84ec60: ldur            d0, [x1, #7]
    // 0x84ec64: LoadField: d1 = r0->field_7
    //     0x84ec64: ldur            d1, [x0, #7]
    // 0x84ec68: fcmp            d0, d1
    // 0x84ec6c: r16 = true
    //     0x84ec6c: add             x16, NULL, #0x20  ; true
    // 0x84ec70: r17 = false
    //     0x84ec70: add             x17, NULL, #0x30  ; false
    // 0x84ec74: csel            x1, x16, x17, ne
    // 0x84ec78: mov             x0, x1
    // 0x84ec7c: LeaveFrame
    //     0x84ec7c: mov             SP, fp
    //     0x84ec80: ldp             fp, lr, [SP], #0x10
    // 0x84ec84: ret
    //     0x84ec84: ret             
    // 0x84ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ec88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ec8c: b               #0x84eb14
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x851bdc, size: 0xcc
    // 0x851bdc: EnterFrame
    //     0x851bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x851be0: mov             fp, SP
    // 0x851be4: AllocStack(0x28)
    //     0x851be4: sub             SP, SP, #0x28
    // 0x851be8: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r6 => r3, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x851be8: mov             x0, x3
    //     0x851bec: mov             x3, x6
    //     0x851bf0: stur            x6, [fp, #-0x18]
    //     0x851bf4: mov             x6, x1
    //     0x851bf8: mov             x4, x2
    //     0x851bfc: mov             v2.16b, v0.16b
    //     0x851c00: stur            x1, [fp, #-8]
    //     0x851c04: stur            x2, [fp, #-0x10]
    //     0x851c08: stur            d0, [fp, #-0x28]
    // 0x851c0c: CheckStackOverflow
    //     0x851c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851c10: cmp             SP, x16
    //     0x851c14: b.ls            #0x851ca0
    // 0x851c18: LoadField: r0 = r6->field_27
    //     0x851c18: ldur            w0, [x6, #0x27]
    // 0x851c1c: DecompressPointer r0
    //     0x851c1c: add             x0, x0, HEAP, lsl #32
    // 0x851c20: LoadField: r1 = r0->field_f
    //     0x851c20: ldur            w1, [x0, #0xf]
    // 0x851c24: DecompressPointer r1
    //     0x851c24: add             x1, x1, HEAP, lsl #32
    // 0x851c28: LoadField: r2 = r0->field_b
    //     0x851c28: ldur            w2, [x0, #0xb]
    // 0x851c2c: DecompressPointer r2
    //     0x851c2c: add             x2, x2, HEAP, lsl #32
    // 0x851c30: r0 = LoadClassIdInstr(r1)
    //     0x851c30: ldur            x0, [x1, #-1]
    //     0x851c34: ubfx            x0, x0, #0xc, #0x14
    // 0x851c38: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x851c38: mov             x17, #0x29bd
    //     0x851c3c: add             lr, x0, x17
    //     0x851c40: ldr             lr, [x21, lr, lsl #3]
    //     0x851c44: blr             lr
    // 0x851c48: mov             x2, x0
    // 0x851c4c: ldur            x0, [fp, #-8]
    // 0x851c50: stur            x2, [fp, #-0x20]
    // 0x851c54: LoadField: r1 = r0->field_2b
    //     0x851c54: ldur            w1, [x0, #0x2b]
    // 0x851c58: DecompressPointer r1
    //     0x851c58: add             x1, x1, HEAP, lsl #32
    // 0x851c5c: r0 = LoadClassIdInstr(r1)
    //     0x851c5c: ldur            x0, [x1, #-1]
    //     0x851c60: ubfx            x0, x0, #0xc, #0x14
    // 0x851c64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851c64: sub             lr, x0, #1, lsl #12
    //     0x851c68: ldr             lr, [x21, lr, lsl #3]
    //     0x851c6c: blr             lr
    // 0x851c70: mov             x1, x0
    // 0x851c74: ldur            x0, [fp, #-0x20]
    // 0x851c78: LoadField: d0 = r0->field_7
    //     0x851c78: ldur            d0, [x0, #7]
    // 0x851c7c: LoadField: d1 = r1->field_7
    //     0x851c7c: ldur            d1, [x1, #7]
    // 0x851c80: ldur            x1, [fp, #-0x10]
    // 0x851c84: ldur            x2, [fp, #-0x18]
    // 0x851c88: ldur            d2, [fp, #-0x28]
    // 0x851c8c: r0 = _drawImageScaledAndCentered()
    //     0x851c8c: bl              #0x8517a4  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x851c90: r0 = Null
    //     0x851c90: mov             x0, NULL
    // 0x851c94: LeaveFrame
    //     0x851c94: mov             SP, fp
    //     0x851c98: ldp             fp, lr, [SP], #0x10
    // 0x851c9c: ret
    //     0x851c9c: ret             
    // 0x851ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x851ca0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x851ca4: b               #0x851c18
  }
  _ paint(/* No info */) {
    // ** addr: 0x852128, size: 0x184
    // 0x852128: EnterFrame
    //     0x852128: stp             fp, lr, [SP, #-0x10]!
    //     0x85212c: mov             fp, SP
    // 0x852130: AllocStack(0x30)
    //     0x852130: sub             SP, SP, #0x30
    // 0x852134: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x852134: mov             x0, x1
    //     0x852138: stur            x1, [fp, #-8]
    //     0x85213c: mov             x1, x2
    //     0x852140: stur            x2, [fp, #-0x10]
    //     0x852144: mov             x2, x5
    //     0x852148: stur            x3, [fp, #-0x18]
    //     0x85214c: stur            x5, [fp, #-0x20]
    //     0x852150: stur            x6, [fp, #-0x28]
    // 0x852154: CheckStackOverflow
    //     0x852154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852158: cmp             SP, x16
    //     0x85215c: b.ls            #0x8522a4
    // 0x852160: r1 = 2
    //     0x852160: mov             x1, #2
    // 0x852164: r0 = AllocateContext()
    //     0x852164: bl              #0x888744  ; AllocateContextStub
    // 0x852168: mov             x3, x0
    // 0x85216c: ldur            x2, [fp, #-8]
    // 0x852170: stur            x3, [fp, #-0x30]
    // 0x852174: StoreField: r3->field_f = r2
    //     0x852174: stur            w2, [x3, #0xf]
    // 0x852178: ldur            x0, [fp, #-0x28]
    // 0x85217c: StoreField: r3->field_13 = r0
    //     0x85217c: stur            w0, [x3, #0x13]
    // 0x852180: LoadField: r1 = r2->field_2f
    //     0x852180: ldur            w1, [x2, #0x2f]
    // 0x852184: DecompressPointer r1
    //     0x852184: add             x1, x1, HEAP, lsl #32
    // 0x852188: r0 = LoadClassIdInstr(r1)
    //     0x852188: ldur            x0, [x1, #-1]
    //     0x85218c: ubfx            x0, x0, #0xc, #0x14
    // 0x852190: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x852190: sub             lr, x0, #0xfdf
    //     0x852194: ldr             lr, [x21, lr, lsl #3]
    //     0x852198: blr             lr
    // 0x85219c: LoadField: r1 = r0->field_7
    //     0x85219c: ldur            x1, [x0, #7]
    // 0x8521a0: cmp             x1, #1
    // 0x8521a4: b.gt            #0x8521b4
    // 0x8521a8: cmp             x1, #0
    // 0x8521ac: b.gt            #0x8521bc
    // 0x8521b0: b               #0x852270
    // 0x8521b4: cmp             x1, #2
    // 0x8521b8: b.gt            #0x852270
    // 0x8521bc: ldur            x3, [fp, #-8]
    // 0x8521c0: LoadField: r4 = r3->field_33
    //     0x8521c0: ldur            w4, [x3, #0x33]
    // 0x8521c4: DecompressPointer r4
    //     0x8521c4: add             x4, x4, HEAP, lsl #32
    // 0x8521c8: stur            x4, [fp, #-0x28]
    // 0x8521cc: LoadField: r0 = r3->field_27
    //     0x8521cc: ldur            w0, [x3, #0x27]
    // 0x8521d0: DecompressPointer r0
    //     0x8521d0: add             x0, x0, HEAP, lsl #32
    // 0x8521d4: LoadField: r1 = r0->field_f
    //     0x8521d4: ldur            w1, [x0, #0xf]
    // 0x8521d8: DecompressPointer r1
    //     0x8521d8: add             x1, x1, HEAP, lsl #32
    // 0x8521dc: LoadField: r2 = r0->field_b
    //     0x8521dc: ldur            w2, [x0, #0xb]
    // 0x8521e0: DecompressPointer r2
    //     0x8521e0: add             x2, x2, HEAP, lsl #32
    // 0x8521e4: r0 = LoadClassIdInstr(r1)
    //     0x8521e4: ldur            x0, [x1, #-1]
    //     0x8521e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8521ec: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x8521ec: mov             x17, #0x29bd
    //     0x8521f0: add             lr, x0, x17
    //     0x8521f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8521f8: blr             lr
    // 0x8521fc: LoadField: d0 = r0->field_7
    //     0x8521fc: ldur            d0, [x0, #7]
    // 0x852200: ldur            x1, [fp, #-0x28]
    // 0x852204: ldur            x2, [fp, #-0x20]
    // 0x852208: r0 = _updateScaledTransform()
    //     0x852208: bl              #0x851e38  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x85220c: ldur            x0, [fp, #-8]
    // 0x852210: LoadField: r3 = r0->field_3b
    //     0x852210: ldur            w3, [x0, #0x3b]
    // 0x852214: DecompressPointer r3
    //     0x852214: add             x3, x3, HEAP, lsl #32
    // 0x852218: stur            x3, [fp, #-0x20]
    // 0x85221c: LoadField: r7 = r3->field_b
    //     0x85221c: ldur            w7, [x3, #0xb]
    // 0x852220: DecompressPointer r7
    //     0x852220: add             x7, x7, HEAP, lsl #32
    // 0x852224: ldur            x2, [fp, #-0x30]
    // 0x852228: stur            x7, [fp, #-8]
    // 0x85222c: r1 = Function '<anonymous closure>':.
    //     0x85222c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc0] AnonymousClosure: (0x8522ac), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x852128)
    //     0x852230: ldr             x1, [x1, #0xfc0]
    // 0x852234: r0 = AllocateClosure()
    //     0x852234: bl              #0x888b08  ; AllocateClosureStub
    // 0x852238: ldur            x1, [fp, #-0x10]
    // 0x85223c: ldur            x3, [fp, #-0x18]
    // 0x852240: ldur            x5, [fp, #-0x28]
    // 0x852244: mov             x6, x0
    // 0x852248: ldur            x7, [fp, #-8]
    // 0x85224c: r2 = true
    //     0x85224c: add             x2, NULL, #0x20  ; true
    // 0x852250: r0 = pushTransform()
    //     0x852250: bl              #0x48c170  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x852254: ldur            x1, [fp, #-0x20]
    // 0x852258: mov             x2, x0
    // 0x85225c: r0 = layer=()
    //     0x85225c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x852260: r0 = Null
    //     0x852260: mov             x0, NULL
    // 0x852264: LeaveFrame
    //     0x852264: mov             SP, fp
    //     0x852268: ldp             fp, lr, [SP], #0x10
    // 0x85226c: ret
    //     0x85226c: ret             
    // 0x852270: ldur            x0, [fp, #-0x30]
    // 0x852274: LoadField: r1 = r0->field_13
    //     0x852274: ldur            w1, [x0, #0x13]
    // 0x852278: DecompressPointer r1
    //     0x852278: add             x1, x1, HEAP, lsl #32
    // 0x85227c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85227c: ldur            w0, [x1, #0x17]
    // 0x852280: DecompressPointer r0
    //     0x852280: add             x0, x0, HEAP, lsl #32
    // 0x852284: mov             x1, x0
    // 0x852288: ldur            x2, [fp, #-0x10]
    // 0x85228c: ldur            x3, [fp, #-0x18]
    // 0x852290: r0 = paint()
    //     0x852290: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x852294: r0 = Null
    //     0x852294: mov             x0, NULL
    // 0x852298: LeaveFrame
    //     0x852298: mov             SP, fp
    //     0x85229c: ldp             fp, lr, [SP], #0x10
    // 0x8522a0: ret
    //     0x8522a0: ret             
    // 0x8522a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8522a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8522a8: b               #0x852160
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8522ac, size: 0x134
    // 0x8522ac: EnterFrame
    //     0x8522ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8522b0: mov             fp, SP
    // 0x8522b4: AllocStack(0x10)
    //     0x8522b4: sub             SP, SP, #0x10
    // 0x8522b8: SetupParameters()
    //     0x8522b8: ldr             x0, [fp, #0x20]
    //     0x8522bc: ldur            w2, [x0, #0x17]
    //     0x8522c0: add             x2, x2, HEAP, lsl #32
    //     0x8522c4: stur            x2, [fp, #-0x10]
    // 0x8522c8: CheckStackOverflow
    //     0x8522c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8522cc: cmp             SP, x16
    //     0x8522d0: b.ls            #0x8523bc
    // 0x8522d4: LoadField: r0 = r2->field_f
    //     0x8522d4: ldur            w0, [x2, #0xf]
    // 0x8522d8: DecompressPointer r0
    //     0x8522d8: add             x0, x0, HEAP, lsl #32
    // 0x8522dc: LoadField: r3 = r0->field_37
    //     0x8522dc: ldur            w3, [x0, #0x37]
    // 0x8522e0: DecompressPointer r3
    //     0x8522e0: add             x3, x3, HEAP, lsl #32
    // 0x8522e4: stur            x3, [fp, #-8]
    // 0x8522e8: LoadField: r1 = r0->field_2b
    //     0x8522e8: ldur            w1, [x0, #0x2b]
    // 0x8522ec: DecompressPointer r1
    //     0x8522ec: add             x1, x1, HEAP, lsl #32
    // 0x8522f0: r0 = LoadClassIdInstr(r1)
    //     0x8522f0: ldur            x0, [x1, #-1]
    //     0x8522f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8522f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8522f8: sub             lr, x0, #1, lsl #12
    //     0x8522fc: ldr             lr, [x21, lr, lsl #3]
    //     0x852300: blr             lr
    // 0x852304: LoadField: d0 = r0->field_7
    //     0x852304: ldur            d0, [x0, #7]
    // 0x852308: d1 = 255.000000
    //     0x852308: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x85230c: fmul            d2, d0, d1
    // 0x852310: mov             v0.16b, v2.16b
    // 0x852314: stp             fp, lr, [SP, #-0x10]!
    // 0x852318: mov             fp, SP
    // 0x85231c: CallRuntime_LibcRound(double) -> double
    //     0x85231c: and             SP, SP, #0xfffffffffffffff0
    //     0x852320: mov             sp, SP
    //     0x852324: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x852328: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x85232c: blr             x16
    //     0x852330: mov             x16, #8
    //     0x852334: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x852338: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x85233c: sub             sp, x16, #1, lsl #12
    //     0x852340: mov             SP, fp
    //     0x852344: ldp             fp, lr, [SP], #0x10
    // 0x852348: fcmp            d0, d0
    // 0x85234c: b.vs            #0x8523c4
    // 0x852350: fcvtzs          x0, d0
    // 0x852354: asr             x16, x0, #0x1e
    // 0x852358: cmp             x16, x0, asr #63
    // 0x85235c: b.ne            #0x8523c4
    // 0x852360: lsl             x0, x0, #1
    // 0x852364: ldur            x1, [fp, #-0x10]
    // 0x852368: LoadField: r5 = r1->field_13
    //     0x852368: ldur            w5, [x1, #0x13]
    // 0x85236c: DecompressPointer r5
    //     0x85236c: add             x5, x5, HEAP, lsl #32
    // 0x852370: LoadField: r2 = r1->field_f
    //     0x852370: ldur            w2, [x1, #0xf]
    // 0x852374: DecompressPointer r2
    //     0x852374: add             x2, x2, HEAP, lsl #32
    // 0x852378: LoadField: r1 = r2->field_37
    //     0x852378: ldur            w1, [x2, #0x37]
    // 0x85237c: DecompressPointer r1
    //     0x85237c: add             x1, x1, HEAP, lsl #32
    // 0x852380: LoadField: r6 = r1->field_b
    //     0x852380: ldur            w6, [x1, #0xb]
    // 0x852384: DecompressPointer r6
    //     0x852384: add             x6, x6, HEAP, lsl #32
    // 0x852388: r3 = LoadInt32Instr(r0)
    //     0x852388: sbfx            x3, x0, #1, #0x1f
    //     0x85238c: tbz             w0, #0, #0x852394
    //     0x852390: ldur            x3, [x0, #7]
    // 0x852394: ldr             x1, [fp, #0x18]
    // 0x852398: ldr             x2, [fp, #0x10]
    // 0x85239c: r0 = pushOpacity()
    //     0x85239c: bl              #0x852068  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x8523a0: ldur            x1, [fp, #-8]
    // 0x8523a4: mov             x2, x0
    // 0x8523a8: r0 = layer=()
    //     0x8523a8: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8523ac: r0 = Null
    //     0x8523ac: mov             x0, NULL
    // 0x8523b0: LeaveFrame
    //     0x8523b0: mov             SP, fp
    //     0x8523b4: ldp             fp, lr, [SP], #0x10
    // 0x8523b8: ret
    //     0x8523b8: ret             
    // 0x8523bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8523bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8523c0: b               #0x8522d4
    // 0x8523c4: SaveReg d0
    //     0x8523c4: str             q0, [SP, #-0x10]!
    // 0x8523c8: r0 = 232
    //     0x8523c8: mov             x0, #0xe8
    // 0x8523cc: r30 = DoubleToIntegerStub
    //     0x8523cc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x8523d0: LoadField: r30 = r30->field_7
    //     0x8523d0: ldur            lr, [lr, #7]
    // 0x8523d4: blr             lr
    // 0x8523d8: RestoreReg d0
    //     0x8523d8: ldr             q0, [SP], #0x10
    // 0x8523dc: b               #0x852364
  }
}

// class id: 2179, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x648ad8, size: 0x22c
    // 0x648ad8: EnterFrame
    //     0x648ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x648adc: mov             fp, SP
    // 0x648ae0: AllocStack(0x30)
    //     0x648ae0: sub             SP, SP, #0x30
    // 0x648ae4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x648ae4: stur            x1, [fp, #-8]
    //     0x648ae8: mov             x16, x3
    //     0x648aec: mov             x3, x1
    //     0x648af0: mov             x1, x16
    //     0x648af4: mov             x0, x6
    //     0x648af8: stur            x2, [fp, #-0x10]
    //     0x648afc: stur            x1, [fp, #-0x18]
    //     0x648b00: stur            x5, [fp, #-0x20]
    //     0x648b04: stur            x6, [fp, #-0x28]
    // 0x648b08: CheckStackOverflow
    //     0x648b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648b0c: cmp             SP, x16
    //     0x648b10: b.ls            #0x648cfc
    // 0x648b14: r0 = Matrix4()
    //     0x648b14: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x648b18: r4 = 32
    //     0x648b18: mov             x4, #0x20
    // 0x648b1c: stur            x0, [fp, #-0x30]
    // 0x648b20: r0 = AllocateFloat64Array()
    //     0x648b20: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x648b24: mov             x1, x0
    // 0x648b28: ldur            x0, [fp, #-0x30]
    // 0x648b2c: StoreField: r0->field_7 = r1
    //     0x648b2c: stur            w1, [x0, #7]
    // 0x648b30: ldur            x2, [fp, #-8]
    // 0x648b34: StoreField: r2->field_33 = r0
    //     0x648b34: stur            w0, [x2, #0x33]
    //     0x648b38: ldurb           w16, [x2, #-1]
    //     0x648b3c: ldurb           w17, [x0, #-1]
    //     0x648b40: and             x16, x17, x16, lsr #2
    //     0x648b44: tst             x16, HEAP, lsr #32
    //     0x648b48: b.eq            #0x648b50
    //     0x648b4c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648b50: r1 = <OpacityLayer>
    //     0x648b50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31db8] TypeArguments: <OpacityLayer>
    //     0x648b54: ldr             x1, [x1, #0xdb8]
    // 0x648b58: r0 = LayerHandle()
    //     0x648b58: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x648b5c: ldur            x2, [fp, #-8]
    // 0x648b60: StoreField: r2->field_37 = r0
    //     0x648b60: stur            w0, [x2, #0x37]
    //     0x648b64: ldurb           w16, [x2, #-1]
    //     0x648b68: ldurb           w17, [x0, #-1]
    //     0x648b6c: and             x16, x17, x16, lsr #2
    //     0x648b70: tst             x16, HEAP, lsr #32
    //     0x648b74: b.eq            #0x648b7c
    //     0x648b78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648b7c: r1 = <TransformLayer>
    //     0x648b7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] TypeArguments: <TransformLayer>
    //     0x648b80: ldr             x1, [x1, #0xdc0]
    // 0x648b84: r0 = LayerHandle()
    //     0x648b84: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x648b88: ldur            x2, [fp, #-8]
    // 0x648b8c: StoreField: r2->field_3b = r0
    //     0x648b8c: stur            w0, [x2, #0x3b]
    //     0x648b90: ldurb           w16, [x2, #-1]
    //     0x648b94: ldurb           w17, [x0, #-1]
    //     0x648b98: and             x16, x17, x16, lsr #2
    //     0x648b9c: tst             x16, HEAP, lsr #32
    //     0x648ba0: b.eq            #0x648ba8
    //     0x648ba4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648ba8: ldur            x0, [fp, #-0x20]
    // 0x648bac: StoreField: r2->field_23 = r0
    //     0x648bac: stur            w0, [x2, #0x23]
    // 0x648bb0: ldur            x0, [fp, #-0x28]
    // 0x648bb4: StoreField: r2->field_2b = r0
    //     0x648bb4: stur            w0, [x2, #0x2b]
    //     0x648bb8: ldurb           w16, [x2, #-1]
    //     0x648bbc: ldurb           w17, [x0, #-1]
    //     0x648bc0: and             x16, x17, x16, lsr #2
    //     0x648bc4: tst             x16, HEAP, lsr #32
    //     0x648bc8: b.eq            #0x648bd0
    //     0x648bcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648bd0: ldur            x0, [fp, #-0x18]
    // 0x648bd4: StoreField: r2->field_2f = r0
    //     0x648bd4: stur            w0, [x2, #0x2f]
    //     0x648bd8: ldurb           w16, [x2, #-1]
    //     0x648bdc: ldurb           w17, [x0, #-1]
    //     0x648be0: and             x16, x17, x16, lsr #2
    //     0x648be4: tst             x16, HEAP, lsr #32
    //     0x648be8: b.eq            #0x648bf0
    //     0x648bec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648bf0: ldur            x0, [fp, #-0x10]
    // 0x648bf4: StoreField: r2->field_27 = r0
    //     0x648bf4: stur            w0, [x2, #0x27]
    //     0x648bf8: ldurb           w16, [x2, #-1]
    //     0x648bfc: ldurb           w17, [x0, #-1]
    //     0x648c00: and             x16, x17, x16, lsr #2
    //     0x648c04: tst             x16, HEAP, lsr #32
    //     0x648c08: b.eq            #0x648c10
    //     0x648c0c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648c10: r0 = 0
    //     0x648c10: mov             x0, #0
    // 0x648c14: StoreField: r2->field_7 = r0
    //     0x648c14: stur            x0, [x2, #7]
    // 0x648c18: StoreField: r2->field_13 = r0
    //     0x648c18: stur            x0, [x2, #0x13]
    // 0x648c1c: StoreField: r2->field_1b = r0
    //     0x648c1c: stur            x0, [x2, #0x1b]
    // 0x648c20: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x648c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648c24: ldr             x0, [x0, #0xfc0]
    //     0x648c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648c2c: cmp             w0, w16
    //     0x648c30: b.ne            #0x648c3c
    //     0x648c34: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x648c38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x648c3c: ldur            x3, [fp, #-8]
    // 0x648c40: StoreField: r3->field_f = r0
    //     0x648c40: stur            w0, [x3, #0xf]
    //     0x648c44: ldurb           w16, [x3, #-1]
    //     0x648c48: ldurb           w17, [x0, #-1]
    //     0x648c4c: and             x16, x17, x16, lsr #2
    //     0x648c50: tst             x16, HEAP, lsr #32
    //     0x648c54: b.eq            #0x648c5c
    //     0x648c58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x648c5c: mov             x2, x3
    // 0x648c60: r1 = Function 'notifyListeners':.
    //     0x648c60: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x648c64: r0 = AllocateClosure()
    //     0x648c64: bl              #0x888b08  ; AllocateClosureStub
    // 0x648c68: mov             x4, x0
    // 0x648c6c: ldur            x3, [fp, #-0x10]
    // 0x648c70: stur            x4, [fp, #-0x20]
    // 0x648c74: r0 = LoadClassIdInstr(r3)
    //     0x648c74: ldur            x0, [x3, #-1]
    //     0x648c78: ubfx            x0, x0, #0xc, #0x14
    // 0x648c7c: mov             x1, x3
    // 0x648c80: mov             x2, x4
    // 0x648c84: r0 = GDT[cid_x0 + 0xf55]()
    //     0x648c84: add             lr, x0, #0xf55
    //     0x648c88: ldr             lr, [x21, lr, lsl #3]
    //     0x648c8c: blr             lr
    // 0x648c90: ldur            x2, [fp, #-8]
    // 0x648c94: r1 = Function '_onStatusChange@173490068':.
    //     0x648c94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d88] AnonymousClosure: (0x648d04), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x648c98: ldr             x1, [x1, #0xd88]
    // 0x648c9c: r0 = AllocateClosure()
    //     0x648c9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x648ca0: ldur            x1, [fp, #-0x10]
    // 0x648ca4: r2 = LoadClassIdInstr(r1)
    //     0x648ca4: ldur            x2, [x1, #-1]
    //     0x648ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x648cac: mov             x16, x0
    // 0x648cb0: mov             x0, x2
    // 0x648cb4: mov             x2, x16
    // 0x648cb8: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x648cb8: sub             lr, x0, #0xfb7
    //     0x648cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x648cc0: blr             lr
    // 0x648cc4: ldur            x1, [fp, #-0x28]
    // 0x648cc8: ldur            x2, [fp, #-0x20]
    // 0x648ccc: r0 = addListener()
    //     0x648ccc: bl              #0x777fd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x648cd0: ldur            x1, [fp, #-0x18]
    // 0x648cd4: r0 = LoadClassIdInstr(r1)
    //     0x648cd4: ldur            x0, [x1, #-1]
    //     0x648cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x648cdc: ldur            x2, [fp, #-0x20]
    // 0x648ce0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x648ce0: add             lr, x0, #0xf55
    //     0x648ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x648ce8: blr             lr
    // 0x648cec: r0 = Null
    //     0x648cec: mov             x0, NULL
    // 0x648cf0: LeaveFrame
    //     0x648cf0: mov             SP, fp
    //     0x648cf4: ldp             fp, lr, [SP], #0x10
    // 0x648cf8: ret
    //     0x648cf8: ret             
    // 0x648cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d00: b               #0x648b14
  }
  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x648d04, size: 0x3c
    // 0x648d04: EnterFrame
    //     0x648d04: stp             fp, lr, [SP, #-0x10]!
    //     0x648d08: mov             fp, SP
    // 0x648d0c: ldr             x0, [fp, #0x18]
    // 0x648d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648d10: ldur            w1, [x0, #0x17]
    // 0x648d14: DecompressPointer r1
    //     0x648d14: add             x1, x1, HEAP, lsl #32
    // 0x648d18: CheckStackOverflow
    //     0x648d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648d1c: cmp             SP, x16
    //     0x648d20: b.ls            #0x648d38
    // 0x648d24: r0 = notifyListeners()
    //     0x648d24: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x648d28: r0 = Null
    //     0x648d28: mov             x0, NULL
    // 0x648d2c: LeaveFrame
    //     0x648d2c: mov             SP, fp
    //     0x648d30: ldp             fp, lr, [SP], #0x10
    // 0x648d34: ret
    //     0x648d34: ret             
    // 0x648d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d3c: b               #0x648d24
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e128, size: 0x24
    // 0x69e128: EnterFrame
    //     0x69e128: stp             fp, lr, [SP, #-0x10]!
    //     0x69e12c: mov             fp, SP
    // 0x69e130: ldr             x2, [fp, #0x10]
    // 0x69e134: r1 = Function 'dispose':.
    //     0x69e134: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fd0] AnonymousClosure: (0x69e14c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose (0x69f2d8)
    //     0x69e138: ldr             x1, [x1, #0xfd0]
    // 0x69e13c: r0 = AllocateClosure()
    //     0x69e13c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e140: LeaveFrame
    //     0x69e140: mov             SP, fp
    //     0x69e144: ldp             fp, lr, [SP], #0x10
    // 0x69e148: ret
    //     0x69e148: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e14c, size: 0x38
    // 0x69e14c: EnterFrame
    //     0x69e14c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e150: mov             fp, SP
    // 0x69e154: ldr             x0, [fp, #0x10]
    // 0x69e158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e158: ldur            w1, [x0, #0x17]
    // 0x69e15c: DecompressPointer r1
    //     0x69e15c: add             x1, x1, HEAP, lsl #32
    // 0x69e160: CheckStackOverflow
    //     0x69e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e164: cmp             SP, x16
    //     0x69e168: b.ls            #0x69e17c
    // 0x69e16c: r0 = dispose()
    //     0x69e16c: bl              #0x69f2d8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x69e170: LeaveFrame
    //     0x69e170: mov             SP, fp
    //     0x69e174: ldp             fp, lr, [SP], #0x10
    // 0x69e178: ret
    //     0x69e178: ret             
    // 0x69e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e17c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e180: b               #0x69e16c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f2d8, size: 0x114
    // 0x69f2d8: EnterFrame
    //     0x69f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69f2dc: mov             fp, SP
    // 0x69f2e0: AllocStack(0x18)
    //     0x69f2e0: sub             SP, SP, #0x18
    // 0x69f2e4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x69f2e4: mov             x0, x1
    //     0x69f2e8: stur            x1, [fp, #-0x10]
    // 0x69f2ec: CheckStackOverflow
    //     0x69f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f2f0: cmp             SP, x16
    //     0x69f2f4: b.ls            #0x69f3e4
    // 0x69f2f8: LoadField: r3 = r0->field_27
    //     0x69f2f8: ldur            w3, [x0, #0x27]
    // 0x69f2fc: DecompressPointer r3
    //     0x69f2fc: add             x3, x3, HEAP, lsl #32
    // 0x69f300: mov             x2, x0
    // 0x69f304: stur            x3, [fp, #-8]
    // 0x69f308: r1 = Function 'notifyListeners':.
    //     0x69f308: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f30c: r0 = AllocateClosure()
    //     0x69f30c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f310: mov             x4, x0
    // 0x69f314: ldur            x3, [fp, #-8]
    // 0x69f318: stur            x4, [fp, #-0x18]
    // 0x69f31c: r0 = LoadClassIdInstr(r3)
    //     0x69f31c: ldur            x0, [x3, #-1]
    //     0x69f320: ubfx            x0, x0, #0xc, #0x14
    // 0x69f324: mov             x1, x3
    // 0x69f328: mov             x2, x4
    // 0x69f32c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69f32c: add             lr, x0, #0xf12
    //     0x69f330: ldr             lr, [x21, lr, lsl #3]
    //     0x69f334: blr             lr
    // 0x69f338: ldur            x2, [fp, #-0x10]
    // 0x69f33c: r1 = Function '_onStatusChange@173490068':.
    //     0x69f33c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d88] AnonymousClosure: (0x648d04), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x69f340: ldr             x1, [x1, #0xd88]
    // 0x69f344: r0 = AllocateClosure()
    //     0x69f344: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f348: ldur            x1, [fp, #-8]
    // 0x69f34c: r2 = LoadClassIdInstr(r1)
    //     0x69f34c: ldur            x2, [x1, #-1]
    //     0x69f350: ubfx            x2, x2, #0xc, #0x14
    // 0x69f354: mov             x16, x0
    // 0x69f358: mov             x0, x2
    // 0x69f35c: mov             x2, x16
    // 0x69f360: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x69f360: sub             lr, x0, #0xfcb
    //     0x69f364: ldr             lr, [x21, lr, lsl #3]
    //     0x69f368: blr             lr
    // 0x69f36c: ldur            x0, [fp, #-0x10]
    // 0x69f370: LoadField: r1 = r0->field_2b
    //     0x69f370: ldur            w1, [x0, #0x2b]
    // 0x69f374: DecompressPointer r1
    //     0x69f374: add             x1, x1, HEAP, lsl #32
    // 0x69f378: ldur            x2, [fp, #-0x18]
    // 0x69f37c: r0 = removeListener()
    //     0x69f37c: bl              #0x778584  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f380: ldur            x3, [fp, #-0x10]
    // 0x69f384: LoadField: r1 = r3->field_2f
    //     0x69f384: ldur            w1, [x3, #0x2f]
    // 0x69f388: DecompressPointer r1
    //     0x69f388: add             x1, x1, HEAP, lsl #32
    // 0x69f38c: r0 = LoadClassIdInstr(r1)
    //     0x69f38c: ldur            x0, [x1, #-1]
    //     0x69f390: ubfx            x0, x0, #0xc, #0x14
    // 0x69f394: ldur            x2, [fp, #-0x18]
    // 0x69f398: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69f398: add             lr, x0, #0xf12
    //     0x69f39c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f3a0: blr             lr
    // 0x69f3a4: ldur            x0, [fp, #-0x10]
    // 0x69f3a8: LoadField: r1 = r0->field_37
    //     0x69f3a8: ldur            w1, [x0, #0x37]
    // 0x69f3ac: DecompressPointer r1
    //     0x69f3ac: add             x1, x1, HEAP, lsl #32
    // 0x69f3b0: r2 = Null
    //     0x69f3b0: mov             x2, NULL
    // 0x69f3b4: r0 = layer=()
    //     0x69f3b4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x69f3b8: ldur            x0, [fp, #-0x10]
    // 0x69f3bc: LoadField: r1 = r0->field_3b
    //     0x69f3bc: ldur            w1, [x0, #0x3b]
    // 0x69f3c0: DecompressPointer r1
    //     0x69f3c0: add             x1, x1, HEAP, lsl #32
    // 0x69f3c4: r2 = Null
    //     0x69f3c4: mov             x2, NULL
    // 0x69f3c8: r0 = layer=()
    //     0x69f3c8: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x69f3cc: ldur            x1, [fp, #-0x10]
    // 0x69f3d0: r0 = dispose()
    //     0x69f3d0: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f3d4: r0 = Null
    //     0x69f3d4: mov             x0, NULL
    // 0x69f3d8: LeaveFrame
    //     0x69f3d8: mov             SP, fp
    //     0x69f3dc: ldp             fp, lr, [SP], #0x10
    // 0x69f3e0: ret
    //     0x69f3e0: ret             
    // 0x69f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f3e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f3e8: b               #0x69f2f8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x84e8fc, size: 0x1f0
    // 0x84e8fc: EnterFrame
    //     0x84e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e900: mov             fp, SP
    // 0x84e904: AllocStack(0x18)
    //     0x84e904: sub             SP, SP, #0x18
    // 0x84e908: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84e908: mov             x4, x1
    //     0x84e90c: mov             x3, x2
    //     0x84e910: stur            x1, [fp, #-8]
    //     0x84e914: stur            x2, [fp, #-0x10]
    // 0x84e918: CheckStackOverflow
    //     0x84e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e91c: cmp             SP, x16
    //     0x84e920: b.ls            #0x84eae4
    // 0x84e924: mov             x0, x3
    // 0x84e928: r2 = Null
    //     0x84e928: mov             x2, NULL
    // 0x84e92c: r1 = Null
    //     0x84e92c: mov             x1, NULL
    // 0x84e930: r4 = 59
    //     0x84e930: mov             x4, #0x3b
    // 0x84e934: branchIfSmi(r0, 0x84e940)
    //     0x84e934: tbz             w0, #0, #0x84e940
    // 0x84e938: r4 = LoadClassIdInstr(r0)
    //     0x84e938: ldur            x4, [x0, #-1]
    //     0x84e93c: ubfx            x4, x4, #0xc, #0x14
    // 0x84e940: cmp             x4, #0x883
    // 0x84e944: b.eq            #0x84e95c
    // 0x84e948: r8 = _ZoomEnterTransitionPainter
    //     0x84e948: add             x8, PP, #0x37, lsl #12  ; [pp+0x376d0] Type: _ZoomEnterTransitionPainter
    //     0x84e94c: ldr             x8, [x8, #0x6d0]
    // 0x84e950: r3 = Null
    //     0x84e950: add             x3, PP, #0x37, lsl #12  ; [pp+0x376d8] Null
    //     0x84e954: ldr             x3, [x3, #0x6d8]
    // 0x84e958: r0 = DefaultTypeTest()
    //     0x84e958: bl              #0x887754  ; DefaultTypeTestStub
    // 0x84e95c: ldur            x2, [fp, #-0x10]
    // 0x84e960: LoadField: r0 = r2->field_23
    //     0x84e960: ldur            w0, [x2, #0x23]
    // 0x84e964: DecompressPointer r0
    //     0x84e964: add             x0, x0, HEAP, lsl #32
    // 0x84e968: ldur            x3, [fp, #-8]
    // 0x84e96c: LoadField: r1 = r3->field_23
    //     0x84e96c: ldur            w1, [x3, #0x23]
    // 0x84e970: DecompressPointer r1
    //     0x84e970: add             x1, x1, HEAP, lsl #32
    // 0x84e974: cmp             w0, w1
    // 0x84e978: b.ne            #0x84ea64
    // 0x84e97c: LoadField: r1 = r2->field_27
    //     0x84e97c: ldur            w1, [x2, #0x27]
    // 0x84e980: DecompressPointer r1
    //     0x84e980: add             x1, x1, HEAP, lsl #32
    // 0x84e984: r0 = LoadClassIdInstr(r1)
    //     0x84e984: ldur            x0, [x1, #-1]
    //     0x84e988: ubfx            x0, x0, #0xc, #0x14
    // 0x84e98c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84e98c: sub             lr, x0, #1, lsl #12
    //     0x84e990: ldr             lr, [x21, lr, lsl #3]
    //     0x84e994: blr             lr
    // 0x84e998: mov             x3, x0
    // 0x84e99c: ldur            x2, [fp, #-8]
    // 0x84e9a0: stur            x3, [fp, #-0x18]
    // 0x84e9a4: LoadField: r1 = r2->field_27
    //     0x84e9a4: ldur            w1, [x2, #0x27]
    // 0x84e9a8: DecompressPointer r1
    //     0x84e9a8: add             x1, x1, HEAP, lsl #32
    // 0x84e9ac: r0 = LoadClassIdInstr(r1)
    //     0x84e9ac: ldur            x0, [x1, #-1]
    //     0x84e9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x84e9b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84e9b4: sub             lr, x0, #1, lsl #12
    //     0x84e9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x84e9bc: blr             lr
    // 0x84e9c0: mov             x1, x0
    // 0x84e9c4: ldur            x0, [fp, #-0x18]
    // 0x84e9c8: LoadField: d0 = r0->field_7
    //     0x84e9c8: ldur            d0, [x0, #7]
    // 0x84e9cc: LoadField: d1 = r1->field_7
    //     0x84e9cc: ldur            d1, [x1, #7]
    // 0x84e9d0: fcmp            d0, d1
    // 0x84e9d4: b.ne            #0x84ea64
    // 0x84e9d8: ldur            x3, [fp, #-8]
    // 0x84e9dc: ldur            x4, [fp, #-0x10]
    // 0x84e9e0: LoadField: r0 = r4->field_2b
    //     0x84e9e0: ldur            w0, [x4, #0x2b]
    // 0x84e9e4: DecompressPointer r0
    //     0x84e9e4: add             x0, x0, HEAP, lsl #32
    // 0x84e9e8: LoadField: r1 = r0->field_f
    //     0x84e9e8: ldur            w1, [x0, #0xf]
    // 0x84e9ec: DecompressPointer r1
    //     0x84e9ec: add             x1, x1, HEAP, lsl #32
    // 0x84e9f0: LoadField: r2 = r0->field_b
    //     0x84e9f0: ldur            w2, [x0, #0xb]
    // 0x84e9f4: DecompressPointer r2
    //     0x84e9f4: add             x2, x2, HEAP, lsl #32
    // 0x84e9f8: r0 = LoadClassIdInstr(r1)
    //     0x84e9f8: ldur            x0, [x1, #-1]
    //     0x84e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x84ea00: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x84ea00: mov             x17, #0x29bd
    //     0x84ea04: add             lr, x0, x17
    //     0x84ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x84ea0c: blr             lr
    // 0x84ea10: mov             x4, x0
    // 0x84ea14: ldur            x3, [fp, #-8]
    // 0x84ea18: stur            x4, [fp, #-0x18]
    // 0x84ea1c: LoadField: r0 = r3->field_2b
    //     0x84ea1c: ldur            w0, [x3, #0x2b]
    // 0x84ea20: DecompressPointer r0
    //     0x84ea20: add             x0, x0, HEAP, lsl #32
    // 0x84ea24: LoadField: r1 = r0->field_f
    //     0x84ea24: ldur            w1, [x0, #0xf]
    // 0x84ea28: DecompressPointer r1
    //     0x84ea28: add             x1, x1, HEAP, lsl #32
    // 0x84ea2c: LoadField: r2 = r0->field_b
    //     0x84ea2c: ldur            w2, [x0, #0xb]
    // 0x84ea30: DecompressPointer r2
    //     0x84ea30: add             x2, x2, HEAP, lsl #32
    // 0x84ea34: r0 = LoadClassIdInstr(r1)
    //     0x84ea34: ldur            x0, [x1, #-1]
    //     0x84ea38: ubfx            x0, x0, #0xc, #0x14
    // 0x84ea3c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x84ea3c: mov             x17, #0x29bd
    //     0x84ea40: add             lr, x0, x17
    //     0x84ea44: ldr             lr, [x21, lr, lsl #3]
    //     0x84ea48: blr             lr
    // 0x84ea4c: mov             x1, x0
    // 0x84ea50: ldur            x0, [fp, #-0x18]
    // 0x84ea54: LoadField: d0 = r0->field_7
    //     0x84ea54: ldur            d0, [x0, #7]
    // 0x84ea58: LoadField: d1 = r1->field_7
    //     0x84ea58: ldur            d1, [x1, #7]
    // 0x84ea5c: fcmp            d0, d1
    // 0x84ea60: b.eq            #0x84ea6c
    // 0x84ea64: r0 = true
    //     0x84ea64: add             x0, NULL, #0x20  ; true
    // 0x84ea68: b               #0x84ead8
    // 0x84ea6c: ldur            x2, [fp, #-8]
    // 0x84ea70: ldur            x0, [fp, #-0x10]
    // 0x84ea74: LoadField: r1 = r0->field_2f
    //     0x84ea74: ldur            w1, [x0, #0x2f]
    // 0x84ea78: DecompressPointer r1
    //     0x84ea78: add             x1, x1, HEAP, lsl #32
    // 0x84ea7c: r0 = LoadClassIdInstr(r1)
    //     0x84ea7c: ldur            x0, [x1, #-1]
    //     0x84ea80: ubfx            x0, x0, #0xc, #0x14
    // 0x84ea84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84ea84: sub             lr, x0, #1, lsl #12
    //     0x84ea88: ldr             lr, [x21, lr, lsl #3]
    //     0x84ea8c: blr             lr
    // 0x84ea90: mov             x2, x0
    // 0x84ea94: ldur            x0, [fp, #-8]
    // 0x84ea98: stur            x2, [fp, #-0x10]
    // 0x84ea9c: LoadField: r1 = r0->field_2f
    //     0x84ea9c: ldur            w1, [x0, #0x2f]
    // 0x84eaa0: DecompressPointer r1
    //     0x84eaa0: add             x1, x1, HEAP, lsl #32
    // 0x84eaa4: r0 = LoadClassIdInstr(r1)
    //     0x84eaa4: ldur            x0, [x1, #-1]
    //     0x84eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x84eaac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84eaac: sub             lr, x0, #1, lsl #12
    //     0x84eab0: ldr             lr, [x21, lr, lsl #3]
    //     0x84eab4: blr             lr
    // 0x84eab8: ldur            x1, [fp, #-0x10]
    // 0x84eabc: LoadField: d0 = r1->field_7
    //     0x84eabc: ldur            d0, [x1, #7]
    // 0x84eac0: LoadField: d1 = r0->field_7
    //     0x84eac0: ldur            d1, [x0, #7]
    // 0x84eac4: fcmp            d0, d1
    // 0x84eac8: r16 = true
    //     0x84eac8: add             x16, NULL, #0x20  ; true
    // 0x84eacc: r17 = false
    //     0x84eacc: add             x17, NULL, #0x30  ; false
    // 0x84ead0: csel            x1, x16, x17, ne
    // 0x84ead4: mov             x0, x1
    // 0x84ead8: LeaveFrame
    //     0x84ead8: mov             SP, fp
    //     0x84eadc: ldp             fp, lr, [SP], #0x10
    // 0x84eae0: ret
    //     0x84eae0: ret             
    // 0x84eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eae8: b               #0x84e924
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8516cc, size: 0xd8
    // 0x8516cc: EnterFrame
    //     0x8516cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8516d0: mov             fp, SP
    // 0x8516d4: AllocStack(0x28)
    //     0x8516d4: sub             SP, SP, #0x28
    // 0x8516d8: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8516d8: mov             x0, x6
    //     0x8516dc: stur            x6, [fp, #-0x18]
    //     0x8516e0: mov             x6, x1
    //     0x8516e4: mov             x4, x2
    //     0x8516e8: mov             v2.16b, v0.16b
    //     0x8516ec: stur            x1, [fp, #-8]
    //     0x8516f0: stur            x2, [fp, #-0x10]
    //     0x8516f4: stur            d0, [fp, #-0x28]
    // 0x8516f8: CheckStackOverflow
    //     0x8516f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8516fc: cmp             SP, x16
    //     0x851700: b.ls            #0x85179c
    // 0x851704: mov             x1, x6
    // 0x851708: mov             x2, x4
    // 0x85170c: r0 = _drawScrim()
    //     0x85170c: bl              #0x851a0c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x851710: ldur            x3, [fp, #-8]
    // 0x851714: LoadField: r0 = r3->field_2b
    //     0x851714: ldur            w0, [x3, #0x2b]
    // 0x851718: DecompressPointer r0
    //     0x851718: add             x0, x0, HEAP, lsl #32
    // 0x85171c: LoadField: r1 = r0->field_f
    //     0x85171c: ldur            w1, [x0, #0xf]
    // 0x851720: DecompressPointer r1
    //     0x851720: add             x1, x1, HEAP, lsl #32
    // 0x851724: LoadField: r2 = r0->field_b
    //     0x851724: ldur            w2, [x0, #0xb]
    // 0x851728: DecompressPointer r2
    //     0x851728: add             x2, x2, HEAP, lsl #32
    // 0x85172c: r0 = LoadClassIdInstr(r1)
    //     0x85172c: ldur            x0, [x1, #-1]
    //     0x851730: ubfx            x0, x0, #0xc, #0x14
    // 0x851734: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x851734: mov             x17, #0x29bd
    //     0x851738: add             lr, x0, x17
    //     0x85173c: ldr             lr, [x21, lr, lsl #3]
    //     0x851740: blr             lr
    // 0x851744: mov             x2, x0
    // 0x851748: ldur            x0, [fp, #-8]
    // 0x85174c: stur            x2, [fp, #-0x20]
    // 0x851750: LoadField: r1 = r0->field_2f
    //     0x851750: ldur            w1, [x0, #0x2f]
    // 0x851754: DecompressPointer r1
    //     0x851754: add             x1, x1, HEAP, lsl #32
    // 0x851758: r0 = LoadClassIdInstr(r1)
    //     0x851758: ldur            x0, [x1, #-1]
    //     0x85175c: ubfx            x0, x0, #0xc, #0x14
    // 0x851760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851760: sub             lr, x0, #1, lsl #12
    //     0x851764: ldr             lr, [x21, lr, lsl #3]
    //     0x851768: blr             lr
    // 0x85176c: mov             x1, x0
    // 0x851770: ldur            x0, [fp, #-0x20]
    // 0x851774: LoadField: d0 = r0->field_7
    //     0x851774: ldur            d0, [x0, #7]
    // 0x851778: LoadField: d1 = r1->field_7
    //     0x851778: ldur            d1, [x1, #7]
    // 0x85177c: ldur            x1, [fp, #-0x10]
    // 0x851780: ldur            x2, [fp, #-0x18]
    // 0x851784: ldur            d2, [fp, #-0x28]
    // 0x851788: r0 = _drawImageScaledAndCentered()
    //     0x851788: bl              #0x8517a4  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x85178c: r0 = Null
    //     0x85178c: mov             x0, NULL
    // 0x851790: LeaveFrame
    //     0x851790: mov             SP, fp
    //     0x851794: ldp             fp, lr, [SP], #0x10
    // 0x851798: ret
    //     0x851798: ret             
    // 0x85179c: r0 = StackOverflowSharedWithFPURegs()
    //     0x85179c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x8517a0: b               #0x851704
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x851a0c, size: 0x158
    // 0x851a0c: EnterFrame
    //     0x851a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x851a10: mov             fp, SP
    // 0x851a14: AllocStack(0x38)
    //     0x851a14: sub             SP, SP, #0x38
    // 0x851a18: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x851a18: mov             x4, x2
    //     0x851a1c: stur            x2, [fp, #-0x10]
    //     0x851a20: mov             x2, x5
    //     0x851a24: stur            x3, [fp, #-0x18]
    //     0x851a28: stur            x5, [fp, #-0x20]
    // 0x851a2c: CheckStackOverflow
    //     0x851a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851a30: cmp             SP, x16
    //     0x851a34: b.ls            #0x851b58
    // 0x851a38: LoadField: r0 = r1->field_23
    //     0x851a38: ldur            w0, [x1, #0x23]
    // 0x851a3c: DecompressPointer r0
    //     0x851a3c: add             x0, x0, HEAP, lsl #32
    // 0x851a40: tbz             w0, #4, #0x851ab4
    // 0x851a44: LoadField: r5 = r1->field_27
    //     0x851a44: ldur            w5, [x1, #0x27]
    // 0x851a48: DecompressPointer r5
    //     0x851a48: add             x5, x5, HEAP, lsl #32
    // 0x851a4c: stur            x5, [fp, #-8]
    // 0x851a50: r0 = LoadClassIdInstr(r5)
    //     0x851a50: ldur            x0, [x5, #-1]
    //     0x851a54: ubfx            x0, x0, #0xc, #0x14
    // 0x851a58: mov             x1, x5
    // 0x851a5c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x851a5c: sub             lr, x0, #0xfdf
    //     0x851a60: ldr             lr, [x21, lr, lsl #3]
    //     0x851a64: blr             lr
    // 0x851a68: r16 = Instance_AnimationStatus
    //     0x851a68: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x851a6c: cmp             w0, w16
    // 0x851a70: b.eq            #0x851ab4
    // 0x851a74: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x851a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x851a78: ldr             x0, [x0, #0x1240]
    //     0x851a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x851a80: cmp             w0, w16
    //     0x851a84: b.ne            #0x851a94
    //     0x851a88: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd8] Field <_ZoomEnterTransitionState@173490068._scrimOpacityTween@173490068>: static late final (offset: 0x920)
    //     0x851a8c: ldr             x2, [x2, #0xfd8]
    //     0x851a90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x851a94: mov             x1, x0
    // 0x851a98: ldur            x2, [fp, #-8]
    // 0x851a9c: r0 = evaluate()
    //     0x851a9c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x851aa0: cmp             w0, NULL
    // 0x851aa4: b.eq            #0x851b60
    // 0x851aa8: LoadField: d0 = r0->field_7
    //     0x851aa8: ldur            d0, [x0, #7]
    // 0x851aac: mov             v1.16b, v0.16b
    // 0x851ab0: b               #0x851ab8
    // 0x851ab4: d1 = 0.000000
    //     0x851ab4: eor             v1.16b, v1.16b, v1.16b
    // 0x851ab8: d0 = 0.000000
    //     0x851ab8: eor             v0.16b, v0.16b, v0.16b
    // 0x851abc: stur            d1, [fp, #-0x28]
    // 0x851ac0: fcmp            d1, d0
    // 0x851ac4: b.le            #0x851b48
    // 0x851ac8: ldur            x1, [fp, #-0x10]
    // 0x851acc: r0 = canvas()
    //     0x851acc: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x851ad0: ldur            x1, [fp, #-0x18]
    // 0x851ad4: ldur            x2, [fp, #-0x20]
    // 0x851ad8: stur            x0, [fp, #-8]
    // 0x851adc: r0 = &()
    //     0x851adc: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x851ae0: stur            x0, [fp, #-0x10]
    // 0x851ae4: r16 = 104
    //     0x851ae4: mov             x16, #0x68
    // 0x851ae8: stp             x16, NULL, [SP]
    // 0x851aec: r0 = ByteData()
    //     0x851aec: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x851af0: stur            x0, [fp, #-0x18]
    // 0x851af4: r0 = Paint()
    //     0x851af4: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x851af8: mov             x2, x0
    // 0x851afc: ldur            x0, [fp, #-0x18]
    // 0x851b00: stur            x2, [fp, #-0x20]
    // 0x851b04: StoreField: r2->field_7 = r0
    //     0x851b04: stur            w0, [x2, #7]
    // 0x851b08: ldur            d0, [fp, #-0x28]
    // 0x851b0c: r1 = Instance_Color
    //     0x851b0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x851b10: ldr             x1, [x1, #0xa40]
    // 0x851b14: r0 = withOpacity()
    //     0x851b14: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x851b18: LoadField: r1 = r0->field_7
    //     0x851b18: ldur            x1, [x0, #7]
    // 0x851b1c: eor             x0, x1, #0xff000000
    // 0x851b20: ldur            x1, [fp, #-0x18]
    // 0x851b24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x851b24: ldur            w2, [x1, #0x17]
    // 0x851b28: DecompressPointer r2
    //     0x851b28: add             x2, x2, HEAP, lsl #32
    // 0x851b2c: sxtw            x0, w0
    // 0x851b30: LoadField: r1 = r2->field_7
    //     0x851b30: ldur            x1, [x2, #7]
    // 0x851b34: str             w0, [x1, #4]
    // 0x851b38: ldur            x1, [fp, #-8]
    // 0x851b3c: ldur            x2, [fp, #-0x10]
    // 0x851b40: ldur            x3, [fp, #-0x20]
    // 0x851b44: r0 = drawRect()
    //     0x851b44: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x851b48: r0 = Null
    //     0x851b48: mov             x0, NULL
    // 0x851b4c: LeaveFrame
    //     0x851b4c: mov             SP, fp
    //     0x851b50: ldp             fp, lr, [SP], #0x10
    // 0x851b54: ret
    //     0x851b54: ret             
    // 0x851b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851b5c: b               #0x851a38
    // 0x851b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x851ca8, size: 0x190
    // 0x851ca8: EnterFrame
    //     0x851ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x851cac: mov             fp, SP
    // 0x851cb0: AllocStack(0x30)
    //     0x851cb0: sub             SP, SP, #0x30
    // 0x851cb4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x851cb4: stur            x1, [fp, #-8]
    //     0x851cb8: stur            x2, [fp, #-0x10]
    //     0x851cbc: stur            x3, [fp, #-0x18]
    //     0x851cc0: stur            x5, [fp, #-0x20]
    //     0x851cc4: stur            x6, [fp, #-0x28]
    // 0x851cc8: CheckStackOverflow
    //     0x851cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851ccc: cmp             SP, x16
    //     0x851cd0: b.ls            #0x851e30
    // 0x851cd4: r1 = 2
    //     0x851cd4: mov             x1, #2
    // 0x851cd8: r0 = AllocateContext()
    //     0x851cd8: bl              #0x888744  ; AllocateContextStub
    // 0x851cdc: mov             x3, x0
    // 0x851ce0: ldur            x2, [fp, #-8]
    // 0x851ce4: stur            x3, [fp, #-0x30]
    // 0x851ce8: StoreField: r3->field_f = r2
    //     0x851ce8: stur            w2, [x3, #0xf]
    // 0x851cec: ldur            x0, [fp, #-0x28]
    // 0x851cf0: StoreField: r3->field_13 = r0
    //     0x851cf0: stur            w0, [x3, #0x13]
    // 0x851cf4: LoadField: r1 = r2->field_27
    //     0x851cf4: ldur            w1, [x2, #0x27]
    // 0x851cf8: DecompressPointer r1
    //     0x851cf8: add             x1, x1, HEAP, lsl #32
    // 0x851cfc: r0 = LoadClassIdInstr(r1)
    //     0x851cfc: ldur            x0, [x1, #-1]
    //     0x851d00: ubfx            x0, x0, #0xc, #0x14
    // 0x851d04: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x851d04: sub             lr, x0, #0xfdf
    //     0x851d08: ldr             lr, [x21, lr, lsl #3]
    //     0x851d0c: blr             lr
    // 0x851d10: LoadField: r1 = r0->field_7
    //     0x851d10: ldur            x1, [x0, #7]
    // 0x851d14: cmp             x1, #1
    // 0x851d18: b.gt            #0x851d28
    // 0x851d1c: cmp             x1, #0
    // 0x851d20: b.gt            #0x851d30
    // 0x851d24: b               #0x851dfc
    // 0x851d28: cmp             x1, #2
    // 0x851d2c: b.gt            #0x851dfc
    // 0x851d30: ldur            x0, [fp, #-8]
    // 0x851d34: mov             x1, x0
    // 0x851d38: ldur            x2, [fp, #-0x10]
    // 0x851d3c: ldur            x3, [fp, #-0x18]
    // 0x851d40: ldur            x5, [fp, #-0x20]
    // 0x851d44: r0 = _drawScrim()
    //     0x851d44: bl              #0x851a0c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x851d48: ldur            x3, [fp, #-8]
    // 0x851d4c: LoadField: r4 = r3->field_33
    //     0x851d4c: ldur            w4, [x3, #0x33]
    // 0x851d50: DecompressPointer r4
    //     0x851d50: add             x4, x4, HEAP, lsl #32
    // 0x851d54: stur            x4, [fp, #-0x28]
    // 0x851d58: LoadField: r0 = r3->field_2b
    //     0x851d58: ldur            w0, [x3, #0x2b]
    // 0x851d5c: DecompressPointer r0
    //     0x851d5c: add             x0, x0, HEAP, lsl #32
    // 0x851d60: LoadField: r1 = r0->field_f
    //     0x851d60: ldur            w1, [x0, #0xf]
    // 0x851d64: DecompressPointer r1
    //     0x851d64: add             x1, x1, HEAP, lsl #32
    // 0x851d68: LoadField: r2 = r0->field_b
    //     0x851d68: ldur            w2, [x0, #0xb]
    // 0x851d6c: DecompressPointer r2
    //     0x851d6c: add             x2, x2, HEAP, lsl #32
    // 0x851d70: r0 = LoadClassIdInstr(r1)
    //     0x851d70: ldur            x0, [x1, #-1]
    //     0x851d74: ubfx            x0, x0, #0xc, #0x14
    // 0x851d78: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x851d78: mov             x17, #0x29bd
    //     0x851d7c: add             lr, x0, x17
    //     0x851d80: ldr             lr, [x21, lr, lsl #3]
    //     0x851d84: blr             lr
    // 0x851d88: LoadField: d0 = r0->field_7
    //     0x851d88: ldur            d0, [x0, #7]
    // 0x851d8c: ldur            x1, [fp, #-0x28]
    // 0x851d90: ldur            x2, [fp, #-0x20]
    // 0x851d94: r0 = _updateScaledTransform()
    //     0x851d94: bl              #0x851e38  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x851d98: ldur            x0, [fp, #-8]
    // 0x851d9c: LoadField: r3 = r0->field_3b
    //     0x851d9c: ldur            w3, [x0, #0x3b]
    // 0x851da0: DecompressPointer r3
    //     0x851da0: add             x3, x3, HEAP, lsl #32
    // 0x851da4: stur            x3, [fp, #-0x20]
    // 0x851da8: LoadField: r7 = r3->field_b
    //     0x851da8: ldur            w7, [x3, #0xb]
    // 0x851dac: DecompressPointer r7
    //     0x851dac: add             x7, x7, HEAP, lsl #32
    // 0x851db0: ldur            x2, [fp, #-0x30]
    // 0x851db4: stur            x7, [fp, #-8]
    // 0x851db8: r1 = Function '<anonymous closure>':.
    //     0x851db8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ff0] AnonymousClosure: (0x851f34), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x851ca8)
    //     0x851dbc: ldr             x1, [x1, #0xff0]
    // 0x851dc0: r0 = AllocateClosure()
    //     0x851dc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x851dc4: ldur            x1, [fp, #-0x10]
    // 0x851dc8: ldur            x3, [fp, #-0x18]
    // 0x851dcc: ldur            x5, [fp, #-0x28]
    // 0x851dd0: mov             x6, x0
    // 0x851dd4: ldur            x7, [fp, #-8]
    // 0x851dd8: r2 = true
    //     0x851dd8: add             x2, NULL, #0x20  ; true
    // 0x851ddc: r0 = pushTransform()
    //     0x851ddc: bl              #0x48c170  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x851de0: ldur            x1, [fp, #-0x20]
    // 0x851de4: mov             x2, x0
    // 0x851de8: r0 = layer=()
    //     0x851de8: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x851dec: r0 = Null
    //     0x851dec: mov             x0, NULL
    // 0x851df0: LeaveFrame
    //     0x851df0: mov             SP, fp
    //     0x851df4: ldp             fp, lr, [SP], #0x10
    // 0x851df8: ret
    //     0x851df8: ret             
    // 0x851dfc: ldur            x0, [fp, #-0x30]
    // 0x851e00: LoadField: r1 = r0->field_13
    //     0x851e00: ldur            w1, [x0, #0x13]
    // 0x851e04: DecompressPointer r1
    //     0x851e04: add             x1, x1, HEAP, lsl #32
    // 0x851e08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x851e08: ldur            w0, [x1, #0x17]
    // 0x851e0c: DecompressPointer r0
    //     0x851e0c: add             x0, x0, HEAP, lsl #32
    // 0x851e10: mov             x1, x0
    // 0x851e14: ldur            x2, [fp, #-0x10]
    // 0x851e18: ldur            x3, [fp, #-0x18]
    // 0x851e1c: r0 = paint()
    //     0x851e1c: bl              #0x48ddf4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x851e20: r0 = Null
    //     0x851e20: mov             x0, NULL
    // 0x851e24: LeaveFrame
    //     0x851e24: mov             SP, fp
    //     0x851e28: ldp             fp, lr, [SP], #0x10
    // 0x851e2c: ret
    //     0x851e2c: ret             
    // 0x851e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e34: b               #0x851cd4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x851f34, size: 0x134
    // 0x851f34: EnterFrame
    //     0x851f34: stp             fp, lr, [SP, #-0x10]!
    //     0x851f38: mov             fp, SP
    // 0x851f3c: AllocStack(0x10)
    //     0x851f3c: sub             SP, SP, #0x10
    // 0x851f40: SetupParameters()
    //     0x851f40: ldr             x0, [fp, #0x20]
    //     0x851f44: ldur            w2, [x0, #0x17]
    //     0x851f48: add             x2, x2, HEAP, lsl #32
    //     0x851f4c: stur            x2, [fp, #-0x10]
    // 0x851f50: CheckStackOverflow
    //     0x851f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851f54: cmp             SP, x16
    //     0x851f58: b.ls            #0x852044
    // 0x851f5c: LoadField: r0 = r2->field_f
    //     0x851f5c: ldur            w0, [x2, #0xf]
    // 0x851f60: DecompressPointer r0
    //     0x851f60: add             x0, x0, HEAP, lsl #32
    // 0x851f64: LoadField: r3 = r0->field_37
    //     0x851f64: ldur            w3, [x0, #0x37]
    // 0x851f68: DecompressPointer r3
    //     0x851f68: add             x3, x3, HEAP, lsl #32
    // 0x851f6c: stur            x3, [fp, #-8]
    // 0x851f70: LoadField: r1 = r0->field_2f
    //     0x851f70: ldur            w1, [x0, #0x2f]
    // 0x851f74: DecompressPointer r1
    //     0x851f74: add             x1, x1, HEAP, lsl #32
    // 0x851f78: r0 = LoadClassIdInstr(r1)
    //     0x851f78: ldur            x0, [x1, #-1]
    //     0x851f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x851f80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851f80: sub             lr, x0, #1, lsl #12
    //     0x851f84: ldr             lr, [x21, lr, lsl #3]
    //     0x851f88: blr             lr
    // 0x851f8c: LoadField: d0 = r0->field_7
    //     0x851f8c: ldur            d0, [x0, #7]
    // 0x851f90: d1 = 255.000000
    //     0x851f90: ldr             d1, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x851f94: fmul            d2, d0, d1
    // 0x851f98: mov             v0.16b, v2.16b
    // 0x851f9c: stp             fp, lr, [SP, #-0x10]!
    // 0x851fa0: mov             fp, SP
    // 0x851fa4: CallRuntime_LibcRound(double) -> double
    //     0x851fa4: and             SP, SP, #0xfffffffffffffff0
    //     0x851fa8: mov             sp, SP
    //     0x851fac: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x851fb0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x851fb4: blr             x16
    //     0x851fb8: mov             x16, #8
    //     0x851fbc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x851fc0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x851fc4: sub             sp, x16, #1, lsl #12
    //     0x851fc8: mov             SP, fp
    //     0x851fcc: ldp             fp, lr, [SP], #0x10
    // 0x851fd0: fcmp            d0, d0
    // 0x851fd4: b.vs            #0x85204c
    // 0x851fd8: fcvtzs          x0, d0
    // 0x851fdc: asr             x16, x0, #0x1e
    // 0x851fe0: cmp             x16, x0, asr #63
    // 0x851fe4: b.ne            #0x85204c
    // 0x851fe8: lsl             x0, x0, #1
    // 0x851fec: ldur            x1, [fp, #-0x10]
    // 0x851ff0: LoadField: r5 = r1->field_13
    //     0x851ff0: ldur            w5, [x1, #0x13]
    // 0x851ff4: DecompressPointer r5
    //     0x851ff4: add             x5, x5, HEAP, lsl #32
    // 0x851ff8: LoadField: r2 = r1->field_f
    //     0x851ff8: ldur            w2, [x1, #0xf]
    // 0x851ffc: DecompressPointer r2
    //     0x851ffc: add             x2, x2, HEAP, lsl #32
    // 0x852000: LoadField: r1 = r2->field_37
    //     0x852000: ldur            w1, [x2, #0x37]
    // 0x852004: DecompressPointer r1
    //     0x852004: add             x1, x1, HEAP, lsl #32
    // 0x852008: LoadField: r6 = r1->field_b
    //     0x852008: ldur            w6, [x1, #0xb]
    // 0x85200c: DecompressPointer r6
    //     0x85200c: add             x6, x6, HEAP, lsl #32
    // 0x852010: r3 = LoadInt32Instr(r0)
    //     0x852010: sbfx            x3, x0, #1, #0x1f
    //     0x852014: tbz             w0, #0, #0x85201c
    //     0x852018: ldur            x3, [x0, #7]
    // 0x85201c: ldr             x1, [fp, #0x18]
    // 0x852020: ldr             x2, [fp, #0x10]
    // 0x852024: r0 = pushOpacity()
    //     0x852024: bl              #0x852068  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x852028: ldur            x1, [fp, #-8]
    // 0x85202c: mov             x2, x0
    // 0x852030: r0 = layer=()
    //     0x852030: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x852034: r0 = Null
    //     0x852034: mov             x0, NULL
    // 0x852038: LeaveFrame
    //     0x852038: mov             SP, fp
    //     0x85203c: ldp             fp, lr, [SP], #0x10
    // 0x852040: ret
    //     0x852040: ret             
    // 0x852044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852048: b               #0x851f5c
    // 0x85204c: SaveReg d0
    //     0x85204c: str             q0, [SP, #-0x10]!
    // 0x852050: r0 = 232
    //     0x852050: mov             x0, #0xe8
    // 0x852054: r30 = DoubleToIntegerStub
    //     0x852054: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x852058: LoadField: r30 = r30->field_7
    //     0x852058: ldur            lr, [lr, #7]
    // 0x85205c: blr             lr
    // 0x852060: RestoreReg d0
    //     0x852060: ldr             q0, [SP], #0x10
    // 0x852064: b               #0x851fec
  }
}

// class id: 2437, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x71a73c, size: 0x50
    // 0x71a73c: EnterFrame
    //     0x71a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a740: mov             fp, SP
    // 0x71a744: CheckStackOverflow
    //     0x71a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a748: cmp             SP, x16
    //     0x71a74c: b.ls            #0x71a784
    // 0x71a750: ldr             x1, [fp, #0x10]
    // 0x71a754: r0 = _all()
    //     0x71a754: bl              #0x71a78c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x71a758: mov             x1, x0
    // 0x71a75c: r0 = hashAll()
    //     0x71a75c: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x71a760: mov             x2, x0
    // 0x71a764: r0 = BoxInt64Instr(r2)
    //     0x71a764: sbfiz           x0, x2, #1, #0x1f
    //     0x71a768: cmp             x2, x0, asr #1
    //     0x71a76c: b.eq            #0x71a778
    //     0x71a770: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a774: stur            x2, [x0, #7]
    // 0x71a778: LeaveFrame
    //     0x71a778: mov             SP, fp
    //     0x71a77c: ldp             fp, lr, [SP], #0x10
    // 0x71a780: ret
    //     0x71a780: ret             
    // 0x71a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a788: b               #0x71a750
  }
  _ _all(/* No info */) {
    // ** addr: 0x71a78c, size: 0x6c
    // 0x71a78c: EnterFrame
    //     0x71a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a790: mov             fp, SP
    // 0x71a794: AllocStack(0x18)
    //     0x71a794: sub             SP, SP, #0x18
    // 0x71a798: CheckStackOverflow
    //     0x71a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a79c: cmp             SP, x16
    //     0x71a7a0: b.ls            #0x71a7f0
    // 0x71a7a4: r1 = Function '<anonymous closure>':.
    //     0x71a7a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb690] AnonymousClosure: (0x71a7f8), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x71a78c)
    //     0x71a7a8: ldr             x1, [x1, #0x690]
    // 0x71a7ac: r2 = Null
    //     0x71a7ac: mov             x2, NULL
    // 0x71a7b0: r0 = AllocateClosure()
    //     0x71a7b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x71a7b4: r16 = <PageTransitionsBuilder?>
    //     0x71a7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] TypeArguments: <PageTransitionsBuilder?>
    //     0x71a7b8: ldr             x16, [x16, #0x698]
    // 0x71a7bc: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x71a7bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6a0] List<TargetPlatform>(6)
    //     0x71a7c0: ldr             lr, [lr, #0x6a0]
    // 0x71a7c4: stp             lr, x16, [SP, #8]
    // 0x71a7c8: str             x0, [SP]
    // 0x71a7cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71a7cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71a7d0: r0 = map()
    //     0x71a7d0: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x71a7d4: LoadField: r1 = r0->field_7
    //     0x71a7d4: ldur            w1, [x0, #7]
    // 0x71a7d8: DecompressPointer r1
    //     0x71a7d8: add             x1, x1, HEAP, lsl #32
    // 0x71a7dc: mov             x2, x0
    // 0x71a7e0: r0 = _GrowableList.of()
    //     0x71a7e0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x71a7e4: LeaveFrame
    //     0x71a7e4: mov             SP, fp
    //     0x71a7e8: ldp             fp, lr, [SP], #0x10
    // 0x71a7ec: ret
    //     0x71a7ec: ret             
    // 0x71a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a7f4: b               #0x71a7a4
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x71a7f8, size: 0x38
    // 0x71a7f8: EnterFrame
    //     0x71a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a7fc: mov             fp, SP
    // 0x71a800: CheckStackOverflow
    //     0x71a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a804: cmp             SP, x16
    //     0x71a808: b.ls            #0x71a828
    // 0x71a80c: ldr             x2, [fp, #0x10]
    // 0x71a810: r1 = _ConstMap len:3
    //     0x71a810: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6a8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x71a814: ldr             x1, [x1, #0x6a8]
    // 0x71a818: r0 = []()
    //     0x71a818: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x71a81c: LeaveFrame
    //     0x71a81c: mov             SP, fp
    //     0x71a820: ldp             fp, lr, [SP], #0x10
    // 0x71a824: ret
    //     0x71a824: ret             
    // 0x71a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a82c: b               #0x71a80c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x7709e8, size: 0x78
    // 0x7709e8: EnterFrame
    //     0x7709e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7709ec: mov             fp, SP
    // 0x7709f0: LoadField: r0 = r4->field_f
    //     0x7709f0: ldur            w0, [x4, #0xf]
    // 0x7709f4: DecompressPointer r0
    //     0x7709f4: add             x0, x0, HEAP, lsl #32
    // 0x7709f8: cbnz            w0, #0x770a04
    // 0x7709fc: r1 = Null
    //     0x7709fc: mov             x1, NULL
    // 0x770a00: b               #0x770a14
    // 0x770a04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x770a04: ldur            w0, [x4, #0x17]
    // 0x770a08: DecompressPointer r0
    //     0x770a08: add             x0, x0, HEAP, lsl #32
    // 0x770a0c: add             x1, fp, w0, sxtw #2
    // 0x770a10: ldr             x1, [x1, #0x10]
    // 0x770a14: ldr             x4, [fp, #0x28]
    // 0x770a18: ldr             x3, [fp, #0x20]
    // 0x770a1c: ldr             x2, [fp, #0x18]
    // 0x770a20: ldr             x0, [fp, #0x10]
    // 0x770a24: r0 = _PageTransitionsThemeTransitions()
    //     0x770a24: bl              #0x770a60  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x770a28: r1 = _ConstMap len:3
    //     0x770a28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6a8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x770a2c: ldr             x1, [x1, #0x6a8]
    // 0x770a30: StoreField: r0->field_f = r1
    //     0x770a30: stur            w1, [x0, #0xf]
    // 0x770a34: ldr             x1, [fp, #0x28]
    // 0x770a38: StoreField: r0->field_13 = r1
    //     0x770a38: stur            w1, [x0, #0x13]
    // 0x770a3c: ldr             x1, [fp, #0x20]
    // 0x770a40: ArrayStore: r0[0] = r1  ; List_4
    //     0x770a40: stur            w1, [x0, #0x17]
    // 0x770a44: ldr             x1, [fp, #0x18]
    // 0x770a48: StoreField: r0->field_1b = r1
    //     0x770a48: stur            w1, [x0, #0x1b]
    // 0x770a4c: ldr             x1, [fp, #0x10]
    // 0x770a50: StoreField: r0->field_1f = r1
    //     0x770a50: stur            w1, [x0, #0x1f]
    // 0x770a54: LeaveFrame
    //     0x770a54: mov             SP, fp
    //     0x770a58: ldp             fp, lr, [SP], #0x10
    // 0x770a5c: ret
    //     0x770a5c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x816b7c, size: 0x110
    // 0x816b7c: EnterFrame
    //     0x816b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x816b80: mov             fp, SP
    // 0x816b84: AllocStack(0x20)
    //     0x816b84: sub             SP, SP, #0x20
    // 0x816b88: CheckStackOverflow
    //     0x816b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b8c: cmp             SP, x16
    //     0x816b90: b.ls            #0x816c84
    // 0x816b94: ldr             x0, [fp, #0x10]
    // 0x816b98: cmp             w0, NULL
    // 0x816b9c: b.ne            #0x816bb0
    // 0x816ba0: r0 = false
    //     0x816ba0: add             x0, NULL, #0x30  ; false
    // 0x816ba4: LeaveFrame
    //     0x816ba4: mov             SP, fp
    //     0x816ba8: ldp             fp, lr, [SP], #0x10
    // 0x816bac: ret
    //     0x816bac: ret             
    // 0x816bb0: ldr             x1, [fp, #0x18]
    // 0x816bb4: cmp             w1, w0
    // 0x816bb8: b.ne            #0x816bcc
    // 0x816bbc: r0 = true
    //     0x816bbc: add             x0, NULL, #0x20  ; true
    // 0x816bc0: LeaveFrame
    //     0x816bc0: mov             SP, fp
    //     0x816bc4: ldp             fp, lr, [SP], #0x10
    // 0x816bc8: ret
    //     0x816bc8: ret             
    // 0x816bcc: str             x0, [SP]
    // 0x816bd0: r0 = runtimeType()
    //     0x816bd0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x816bd4: r1 = LoadClassIdInstr(r0)
    //     0x816bd4: ldur            x1, [x0, #-1]
    //     0x816bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x816bdc: r16 = PageTransitionsTheme
    //     0x816bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] Type: PageTransitionsTheme
    //     0x816be0: ldr             x16, [x16, #0x6b0]
    // 0x816be4: stp             x16, x0, [SP]
    // 0x816be8: mov             x0, x1
    // 0x816bec: mov             lr, x0
    // 0x816bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x816bf4: blr             lr
    // 0x816bf8: tbz             w0, #4, #0x816c0c
    // 0x816bfc: r0 = false
    //     0x816bfc: add             x0, NULL, #0x30  ; false
    // 0x816c00: LeaveFrame
    //     0x816c00: mov             SP, fp
    //     0x816c04: ldp             fp, lr, [SP], #0x10
    // 0x816c08: ret
    //     0x816c08: ret             
    // 0x816c0c: ldr             x0, [fp, #0x10]
    // 0x816c10: r1 = 59
    //     0x816c10: mov             x1, #0x3b
    // 0x816c14: branchIfSmi(r0, 0x816c20)
    //     0x816c14: tbz             w0, #0, #0x816c20
    // 0x816c18: r1 = LoadClassIdInstr(r0)
    //     0x816c18: ldur            x1, [x0, #-1]
    //     0x816c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x816c20: cmp             x1, #0x985
    // 0x816c24: b.ne            #0x816c38
    // 0x816c28: r0 = true
    //     0x816c28: add             x0, NULL, #0x20  ; true
    // 0x816c2c: LeaveFrame
    //     0x816c2c: mov             SP, fp
    //     0x816c30: ldp             fp, lr, [SP], #0x10
    // 0x816c34: ret
    //     0x816c34: ret             
    // 0x816c38: cmp             x1, #0x985
    // 0x816c3c: b.ne            #0x816c74
    // 0x816c40: ldr             x1, [fp, #0x18]
    // 0x816c44: r0 = _all()
    //     0x816c44: bl              #0x71a78c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x816c48: ldr             x1, [fp, #0x18]
    // 0x816c4c: stur            x0, [fp, #-8]
    // 0x816c50: r0 = _all()
    //     0x816c50: bl              #0x71a78c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x816c54: r16 = <PageTransitionsBuilder?>
    //     0x816c54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] TypeArguments: <PageTransitionsBuilder?>
    //     0x816c58: ldr             x16, [x16, #0x698]
    // 0x816c5c: ldur            lr, [fp, #-8]
    // 0x816c60: stp             lr, x16, [SP, #8]
    // 0x816c64: str             x0, [SP]
    // 0x816c68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816c68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816c6c: r0 = listEquals()
    //     0x816c6c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x816c70: b               #0x816c78
    // 0x816c74: r0 = false
    //     0x816c74: add             x0, NULL, #0x30  ; false
    // 0x816c78: LeaveFrame
    //     0x816c78: mov             SP, fp
    //     0x816c7c: ldp             fp, lr, [SP], #0x10
    // 0x816c80: ret
    //     0x816c80: ret             
    // 0x816c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816c88: b               #0x816b94
  }
}

// class id: 2832, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x52d808, size: 0x200
    // 0x52d808: EnterFrame
    //     0x52d808: stp             fp, lr, [SP, #-0x10]!
    //     0x52d80c: mov             fp, SP
    // 0x52d810: AllocStack(0x40)
    //     0x52d810: sub             SP, SP, #0x40
    // 0x52d814: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x52d814: mov             x0, x1
    //     0x52d818: stur            x1, [fp, #-8]
    //     0x52d81c: mov             x1, x2
    // 0x52d820: CheckStackOverflow
    //     0x52d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d824: cmp             SP, x16
    //     0x52d828: b.ls            #0x52d9f4
    // 0x52d82c: r0 = of()
    //     0x52d82c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52d830: ldur            x0, [fp, #-8]
    // 0x52d834: LoadField: r1 = r0->field_b
    //     0x52d834: ldur            w1, [x0, #0xb]
    // 0x52d838: DecompressPointer r1
    //     0x52d838: add             x1, x1, HEAP, lsl #32
    // 0x52d83c: cmp             w1, NULL
    // 0x52d840: b.eq            #0x52d9fc
    // 0x52d844: LoadField: r2 = r1->field_13
    //     0x52d844: ldur            w2, [x1, #0x13]
    // 0x52d848: DecompressPointer r2
    //     0x52d848: add             x2, x2, HEAP, lsl #32
    // 0x52d84c: mov             x1, x2
    // 0x52d850: r0 = popGestureInProgress()
    //     0x52d850: bl              #0x52da08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x52d854: tbnz            w0, #4, #0x52d888
    // 0x52d858: ldur            x0, [fp, #-8]
    // 0x52d85c: LoadField: r1 = r0->field_13
    //     0x52d85c: ldur            w1, [x0, #0x13]
    // 0x52d860: DecompressPointer r1
    //     0x52d860: add             x1, x1, HEAP, lsl #32
    // 0x52d864: cmp             w1, NULL
    // 0x52d868: b.ne            #0x52d880
    // 0x52d86c: r1 = Instance_TargetPlatform
    //     0x52d86c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x52d870: ldr             x1, [x1, #0xb00]
    // 0x52d874: StoreField: r0->field_13 = r1
    //     0x52d874: stur            w1, [x0, #0x13]
    // 0x52d878: r1 = Instance_TargetPlatform
    //     0x52d878: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x52d87c: ldr             x1, [x1, #0xb00]
    // 0x52d880: mov             x3, x1
    // 0x52d884: b               #0x52d898
    // 0x52d888: ldur            x0, [fp, #-8]
    // 0x52d88c: StoreField: r0->field_13 = rNULL
    //     0x52d88c: stur            NULL, [x0, #0x13]
    // 0x52d890: r3 = Instance_TargetPlatform
    //     0x52d890: add             x3, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x52d894: ldr             x3, [x3, #0xb00]
    // 0x52d898: stur            x3, [fp, #-0x10]
    // 0x52d89c: LoadField: r1 = r0->field_b
    //     0x52d89c: ldur            w1, [x0, #0xb]
    // 0x52d8a0: DecompressPointer r1
    //     0x52d8a0: add             x1, x1, HEAP, lsl #32
    // 0x52d8a4: cmp             w1, NULL
    // 0x52d8a8: b.eq            #0x52da00
    // 0x52d8ac: mov             x2, x3
    // 0x52d8b0: r1 = _ConstMap len:3
    //     0x52d8b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6a8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x52d8b4: ldr             x1, [x1, #0x6a8]
    // 0x52d8b8: r0 = []()
    //     0x52d8b8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52d8bc: cmp             w0, NULL
    // 0x52d8c0: b.ne            #0x52d94c
    // 0x52d8c4: ldur            x0, [fp, #-0x10]
    // 0x52d8c8: r16 = Instance_TargetPlatform
    //     0x52d8c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc8] Obj!TargetPlatform@9ce811
    //     0x52d8cc: ldr             x16, [x16, #0xfc8]
    // 0x52d8d0: cmp             w0, w16
    // 0x52d8d4: b.ne            #0x52d8e4
    // 0x52d8d8: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x52d8d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fd0] Obj!CupertinoPageTransitionsBuilder@9bd621
    //     0x52d8dc: ldr             x0, [x0, #0xfd0]
    // 0x52d8e0: b               #0x52d944
    // 0x52d8e4: r16 = Instance_TargetPlatform
    //     0x52d8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x52d8e8: ldr             x16, [x16, #0xb00]
    // 0x52d8ec: cmp             w0, w16
    // 0x52d8f0: b.eq            #0x52d934
    // 0x52d8f4: r16 = Instance_TargetPlatform
    //     0x52d8f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] Obj!TargetPlatform@9ce871
    //     0x52d8f8: ldr             x16, [x16, #0xfd8]
    // 0x52d8fc: cmp             w0, w16
    // 0x52d900: b.eq            #0x52d934
    // 0x52d904: r16 = Instance_TargetPlatform
    //     0x52d904: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] Obj!TargetPlatform@9ce851
    //     0x52d908: ldr             x16, [x16, #0xfe0]
    // 0x52d90c: cmp             w0, w16
    // 0x52d910: b.eq            #0x52d934
    // 0x52d914: r16 = Instance_TargetPlatform
    //     0x52d914: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe8] Obj!TargetPlatform@9ce7f1
    //     0x52d918: ldr             x16, [x16, #0xfe8]
    // 0x52d91c: cmp             w0, w16
    // 0x52d920: b.eq            #0x52d934
    // 0x52d924: r16 = Instance_TargetPlatform
    //     0x52d924: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] Obj!TargetPlatform@9ce831
    //     0x52d928: ldr             x16, [x16, #0xff0]
    // 0x52d92c: cmp             w0, w16
    // 0x52d930: b.ne            #0x52d940
    // 0x52d934: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x52d934: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff8] Obj!ZoomPageTransitionsBuilder@9bd631
    //     0x52d938: ldr             x0, [x0, #0xff8]
    // 0x52d93c: b               #0x52d944
    // 0x52d940: r0 = Null
    //     0x52d940: mov             x0, NULL
    // 0x52d944: mov             x4, x0
    // 0x52d948: b               #0x52d950
    // 0x52d94c: mov             x4, x0
    // 0x52d950: ldur            x0, [fp, #-8]
    // 0x52d954: stur            x4, [fp, #-0x10]
    // 0x52d958: LoadField: r2 = r0->field_7
    //     0x52d958: ldur            w2, [x0, #7]
    // 0x52d95c: DecompressPointer r2
    //     0x52d95c: add             x2, x2, HEAP, lsl #32
    // 0x52d960: r1 = Null
    //     0x52d960: mov             x1, NULL
    // 0x52d964: r3 = <C1X0>
    //     0x52d964: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x52d968: ldr             x3, [x3, #0x258]
    // 0x52d96c: r0 = Null
    //     0x52d96c: mov             x0, NULL
    // 0x52d970: cmp             x2, x0
    // 0x52d974: b.eq            #0x52d984
    // 0x52d978: r30 = InstantiateTypeArgumentsStub
    //     0x52d978: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x52d97c: LoadField: r30 = r30->field_7
    //     0x52d97c: ldur            lr, [lr, #7]
    // 0x52d980: blr             lr
    // 0x52d984: mov             x1, x0
    // 0x52d988: ldur            x0, [fp, #-8]
    // 0x52d98c: LoadField: r2 = r0->field_b
    //     0x52d98c: ldur            w2, [x0, #0xb]
    // 0x52d990: DecompressPointer r2
    //     0x52d990: add             x2, x2, HEAP, lsl #32
    // 0x52d994: cmp             w2, NULL
    // 0x52d998: b.eq            #0x52da04
    // 0x52d99c: LoadField: r0 = r2->field_13
    //     0x52d99c: ldur            w0, [x2, #0x13]
    // 0x52d9a0: DecompressPointer r0
    //     0x52d9a0: add             x0, x0, HEAP, lsl #32
    // 0x52d9a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x52d9a4: ldur            w3, [x2, #0x17]
    // 0x52d9a8: DecompressPointer r3
    //     0x52d9a8: add             x3, x3, HEAP, lsl #32
    // 0x52d9ac: LoadField: r4 = r2->field_1b
    //     0x52d9ac: ldur            w4, [x2, #0x1b]
    // 0x52d9b0: DecompressPointer r4
    //     0x52d9b0: add             x4, x4, HEAP, lsl #32
    // 0x52d9b4: LoadField: r5 = r2->field_1f
    //     0x52d9b4: ldur            w5, [x2, #0x1f]
    // 0x52d9b8: DecompressPointer r5
    //     0x52d9b8: add             x5, x5, HEAP, lsl #32
    // 0x52d9bc: ldur            x2, [fp, #-0x10]
    // 0x52d9c0: r6 = LoadClassIdInstr(r2)
    //     0x52d9c0: ldur            x6, [x2, #-1]
    //     0x52d9c4: ubfx            x6, x6, #0xc, #0x14
    // 0x52d9c8: stp             x2, x1, [SP, #0x20]
    // 0x52d9cc: stp             x3, x0, [SP, #0x10]
    // 0x52d9d0: stp             x5, x4, [SP]
    // 0x52d9d4: mov             x0, x6
    // 0x52d9d8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x52d9d8: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x52d9dc: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x52d9dc: sub             lr, x0, #0xfb1
    //     0x52d9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d9e4: blr             lr
    // 0x52d9e8: LeaveFrame
    //     0x52d9e8: mov             SP, fp
    //     0x52d9ec: ldp             fp, lr, [SP], #0x10
    // 0x52d9f0: ret
    //     0x52d9f0: ret             
    // 0x52d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d9f8: b               #0x52d82c
    // 0x52d9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d9fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52da00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52da00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52da04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2833, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x649d70, size: 0x3c
    // 0x649d70: EnterFrame
    //     0x649d70: stp             fp, lr, [SP, #-0x10]!
    //     0x649d74: mov             fp, SP
    // 0x649d78: ldr             x0, [fp, #0x18]
    // 0x649d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649d7c: ldur            w1, [x0, #0x17]
    // 0x649d80: DecompressPointer r1
    //     0x649d80: add             x1, x1, HEAP, lsl #32
    // 0x649d84: CheckStackOverflow
    //     0x649d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d88: cmp             SP, x16
    //     0x649d8c: b.ls            #0x649da4
    // 0x649d90: ldr             x2, [fp, #0x10]
    // 0x649d94: r0 = onAnimationStatusChange()
    //     0x649d94: bl              #0x649dac  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x649d98: LeaveFrame
    //     0x649d98: mov             SP, fp
    //     0x649d9c: ldp             fp, lr, [SP], #0x10
    // 0x649da0: ret
    //     0x649da0: ret             
    // 0x649da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649da8: b               #0x649d90
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x649dac, size: 0xa8
    // 0x649dac: EnterFrame
    //     0x649dac: stp             fp, lr, [SP, #-0x10]!
    //     0x649db0: mov             fp, SP
    // 0x649db4: CheckStackOverflow
    //     0x649db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649db8: cmp             SP, x16
    //     0x649dbc: b.ls            #0x649e48
    // 0x649dc0: LoadField: r0 = r1->field_13
    //     0x649dc0: ldur            w0, [x1, #0x13]
    // 0x649dc4: DecompressPointer r0
    //     0x649dc4: add             x0, x0, HEAP, lsl #32
    // 0x649dc8: r16 = Instance_AnimationStatus
    //     0x649dc8: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x649dcc: cmp             w2, w16
    // 0x649dd0: b.eq            #0x649de0
    // 0x649dd4: r16 = Instance_AnimationStatus
    //     0x649dd4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x649dd8: cmp             w2, w16
    // 0x649ddc: b.ne            #0x649de8
    // 0x649de0: r1 = false
    //     0x649de0: add             x1, NULL, #0x30  ; false
    // 0x649de4: b               #0x649e1c
    // 0x649de8: r16 = Instance_AnimationStatus
    //     0x649de8: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x649dec: cmp             w2, w16
    // 0x649df0: b.eq            #0x649e00
    // 0x649df4: r16 = Instance_AnimationStatus
    //     0x649df4: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x649df8: cmp             w2, w16
    // 0x649dfc: b.ne            #0x649e18
    // 0x649e00: LoadField: r2 = r1->field_b
    //     0x649e00: ldur            w2, [x1, #0xb]
    // 0x649e04: DecompressPointer r2
    //     0x649e04: add             x2, x2, HEAP, lsl #32
    // 0x649e08: cmp             w2, NULL
    // 0x649e0c: b.eq            #0x649e50
    // 0x649e10: r1 = true
    //     0x649e10: add             x1, NULL, #0x20  ; true
    // 0x649e14: b               #0x649e1c
    // 0x649e18: r1 = Null
    //     0x649e18: mov             x1, NULL
    // 0x649e1c: LoadField: r2 = r0->field_23
    //     0x649e1c: ldur            w2, [x0, #0x23]
    // 0x649e20: DecompressPointer r2
    //     0x649e20: add             x2, x2, HEAP, lsl #32
    // 0x649e24: cmp             w1, w2
    // 0x649e28: b.eq            #0x649e38
    // 0x649e2c: StoreField: r0->field_23 = r1
    //     0x649e2c: stur            w1, [x0, #0x23]
    // 0x649e30: mov             x1, x0
    // 0x649e34: r0 = notifyListeners()
    //     0x649e34: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x649e38: r0 = Null
    //     0x649e38: mov             x0, NULL
    // 0x649e3c: LeaveFrame
    //     0x649e3c: mov             SP, fp
    //     0x649e40: ldp             fp, lr, [SP], #0x10
    // 0x649e44: ret
    //     0x649e44: ret             
    // 0x649e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e4c: b               #0x649dc0
    // 0x649e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649e50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x649e54, size: 0x38
    // 0x649e54: EnterFrame
    //     0x649e54: stp             fp, lr, [SP, #-0x10]!
    //     0x649e58: mov             fp, SP
    // 0x649e5c: ldr             x0, [fp, #0x10]
    // 0x649e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649e60: ldur            w1, [x0, #0x17]
    // 0x649e64: DecompressPointer r1
    //     0x649e64: add             x1, x1, HEAP, lsl #32
    // 0x649e68: CheckStackOverflow
    //     0x649e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649e6c: cmp             SP, x16
    //     0x649e70: b.ls            #0x649e84
    // 0x649e74: r0 = onAnimationValueChange()
    //     0x649e74: bl              #0x649e8c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x649e78: LeaveFrame
    //     0x649e78: mov             SP, fp
    //     0x649e7c: ldp             fp, lr, [SP], #0x10
    // 0x649e80: ret
    //     0x649e80: ret             
    // 0x649e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649e84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649e88: b               #0x649e74
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x649e8c, size: 0x170
    // 0x649e8c: EnterFrame
    //     0x649e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x649e90: mov             fp, SP
    // 0x649e94: AllocStack(0x8)
    //     0x649e94: sub             SP, SP, #8
    // 0x649e98: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r3, fp-0x8 */)
    //     0x649e98: mov             x3, x1
    //     0x649e9c: stur            x1, [fp, #-8]
    // 0x649ea0: CheckStackOverflow
    //     0x649ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ea4: cmp             SP, x16
    //     0x649ea8: b.ls            #0x649fd8
    // 0x649eac: LoadField: r0 = r3->field_1b
    //     0x649eac: ldur            w0, [x3, #0x1b]
    // 0x649eb0: DecompressPointer r0
    //     0x649eb0: add             x0, x0, HEAP, lsl #32
    // 0x649eb4: r16 = Sentinel
    //     0x649eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649eb8: cmp             w0, w16
    // 0x649ebc: b.eq            #0x649fe0
    // 0x649ec0: LoadField: r1 = r0->field_f
    //     0x649ec0: ldur            w1, [x0, #0xf]
    // 0x649ec4: DecompressPointer r1
    //     0x649ec4: add             x1, x1, HEAP, lsl #32
    // 0x649ec8: LoadField: r2 = r0->field_b
    //     0x649ec8: ldur            w2, [x0, #0xb]
    // 0x649ecc: DecompressPointer r2
    //     0x649ecc: add             x2, x2, HEAP, lsl #32
    // 0x649ed0: r0 = LoadClassIdInstr(r1)
    //     0x649ed0: ldur            x0, [x1, #-1]
    //     0x649ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x649ed8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x649ed8: mov             x17, #0x29bd
    //     0x649edc: add             lr, x0, x17
    //     0x649ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x649ee4: blr             lr
    // 0x649ee8: LoadField: d0 = r0->field_7
    //     0x649ee8: ldur            d0, [x0, #7]
    // 0x649eec: d1 = 1.000000
    //     0x649eec: fmov            d1, #1.00000000
    // 0x649ef0: fcmp            d0, d1
    // 0x649ef4: b.ne            #0x649f94
    // 0x649ef8: ldur            x2, [fp, #-8]
    // 0x649efc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649efc: ldur            w1, [x2, #0x17]
    // 0x649f00: DecompressPointer r1
    //     0x649f00: add             x1, x1, HEAP, lsl #32
    // 0x649f04: r16 = Sentinel
    //     0x649f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649f08: cmp             w1, w16
    // 0x649f0c: b.eq            #0x649fec
    // 0x649f10: r0 = LoadClassIdInstr(r1)
    //     0x649f10: ldur            x0, [x1, #-1]
    //     0x649f14: ubfx            x0, x0, #0xc, #0x14
    // 0x649f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x649f18: sub             lr, x0, #1, lsl #12
    //     0x649f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x649f20: blr             lr
    // 0x649f24: LoadField: d0 = r0->field_7
    //     0x649f24: ldur            d0, [x0, #7]
    // 0x649f28: d1 = 0.000000
    //     0x649f28: eor             v1.16b, v1.16b, v1.16b
    // 0x649f2c: fcmp            d0, d1
    // 0x649f30: b.eq            #0x649f64
    // 0x649f34: ldur            x2, [fp, #-8]
    // 0x649f38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649f38: ldur            w1, [x2, #0x17]
    // 0x649f3c: DecompressPointer r1
    //     0x649f3c: add             x1, x1, HEAP, lsl #32
    // 0x649f40: r0 = LoadClassIdInstr(r1)
    //     0x649f40: ldur            x0, [x1, #-1]
    //     0x649f44: ubfx            x0, x0, #0xc, #0x14
    // 0x649f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x649f48: sub             lr, x0, #1, lsl #12
    //     0x649f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x649f50: blr             lr
    // 0x649f54: LoadField: d0 = r0->field_7
    //     0x649f54: ldur            d0, [x0, #7]
    // 0x649f58: d1 = 1.000000
    //     0x649f58: fmov            d1, #1.00000000
    // 0x649f5c: fcmp            d0, d1
    // 0x649f60: b.ne            #0x649f8c
    // 0x649f64: ldur            x0, [fp, #-8]
    // 0x649f68: LoadField: r1 = r0->field_13
    //     0x649f68: ldur            w1, [x0, #0x13]
    // 0x649f6c: DecompressPointer r1
    //     0x649f6c: add             x1, x1, HEAP, lsl #32
    // 0x649f70: LoadField: r0 = r1->field_23
    //     0x649f70: ldur            w0, [x1, #0x23]
    // 0x649f74: DecompressPointer r0
    //     0x649f74: add             x0, x0, HEAP, lsl #32
    // 0x649f78: tbnz            w0, #4, #0x649fc8
    // 0x649f7c: r0 = false
    //     0x649f7c: add             x0, NULL, #0x30  ; false
    // 0x649f80: StoreField: r1->field_23 = r0
    //     0x649f80: stur            w0, [x1, #0x23]
    // 0x649f84: r0 = notifyListeners()
    //     0x649f84: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x649f88: b               #0x649fc8
    // 0x649f8c: ldur            x0, [fp, #-8]
    // 0x649f90: b               #0x649f98
    // 0x649f94: ldur            x0, [fp, #-8]
    // 0x649f98: LoadField: r1 = r0->field_13
    //     0x649f98: ldur            w1, [x0, #0x13]
    // 0x649f9c: DecompressPointer r1
    //     0x649f9c: add             x1, x1, HEAP, lsl #32
    // 0x649fa0: LoadField: r2 = r0->field_b
    //     0x649fa0: ldur            w2, [x0, #0xb]
    // 0x649fa4: DecompressPointer r2
    //     0x649fa4: add             x2, x2, HEAP, lsl #32
    // 0x649fa8: cmp             w2, NULL
    // 0x649fac: b.eq            #0x649ff8
    // 0x649fb0: LoadField: r0 = r1->field_23
    //     0x649fb0: ldur            w0, [x1, #0x23]
    // 0x649fb4: DecompressPointer r0
    //     0x649fb4: add             x0, x0, HEAP, lsl #32
    // 0x649fb8: tbz             w0, #4, #0x649fc8
    // 0x649fbc: r0 = true
    //     0x649fbc: add             x0, NULL, #0x20  ; true
    // 0x649fc0: StoreField: r1->field_23 = r0
    //     0x649fc0: stur            w0, [x1, #0x23]
    // 0x649fc4: r0 = notifyListeners()
    //     0x649fc4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x649fc8: r0 = Null
    //     0x649fc8: mov             x0, NULL
    // 0x649fcc: LeaveFrame
    //     0x649fcc: mov             SP, fp
    //     0x649fd0: ldp             fp, lr, [SP], #0x10
    // 0x649fd4: ret
    //     0x649fd4: ret             
    // 0x649fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649fdc: b               #0x649eac
    // 0x649fe0: r9 = scaleTransition
    //     0x649fe0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x649fe4: ldr             x9, [x9, #0xe40]
    // 0x649fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649fe8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x649fec: r9 = fadeTransition
    //     0x649fec: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x649ff0: ldr             x9, [x9, #0xe48]
    // 0x649ff4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x649ff4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x649ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649ff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2834, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x908
  static late final Animatable<double> _scaleDownTransition; // offset: 0x910
  static late final Animatable<double> _scaleUpTransition; // offset: 0x90c

  _ build(/* No info */) {
    // ** addr: 0x52d750, size: 0x98
    // 0x52d750: EnterFrame
    //     0x52d750: stp             fp, lr, [SP, #-0x10]!
    //     0x52d754: mov             fp, SP
    // 0x52d758: AllocStack(0x18)
    //     0x52d758: sub             SP, SP, #0x18
    // 0x52d75c: LoadField: r0 = r1->field_1f
    //     0x52d75c: ldur            w0, [x1, #0x1f]
    // 0x52d760: DecompressPointer r0
    //     0x52d760: add             x0, x0, HEAP, lsl #32
    // 0x52d764: r16 = Sentinel
    //     0x52d764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52d768: cmp             w0, w16
    // 0x52d76c: b.eq            #0x52d7d8
    // 0x52d770: stur            x0, [fp, #-0x18]
    // 0x52d774: LoadField: r2 = r1->field_13
    //     0x52d774: ldur            w2, [x1, #0x13]
    // 0x52d778: DecompressPointer r2
    //     0x52d778: add             x2, x2, HEAP, lsl #32
    // 0x52d77c: stur            x2, [fp, #-0x10]
    // 0x52d780: LoadField: r3 = r1->field_b
    //     0x52d780: ldur            w3, [x1, #0xb]
    // 0x52d784: DecompressPointer r3
    //     0x52d784: add             x3, x3, HEAP, lsl #32
    // 0x52d788: cmp             w3, NULL
    // 0x52d78c: b.eq            #0x52d7e4
    // 0x52d790: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x52d790: ldur            w1, [x3, #0x17]
    // 0x52d794: DecompressPointer r1
    //     0x52d794: add             x1, x1, HEAP, lsl #32
    // 0x52d798: stur            x1, [fp, #-8]
    // 0x52d79c: r0 = SnapshotWidget()
    //     0x52d79c: bl              #0x52d744  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x52d7a0: r1 = Instance_SnapshotMode
    //     0x52d7a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] Obj!SnapshotMode@9cbaf1
    //     0x52d7a4: ldr             x1, [x1, #0xd58]
    // 0x52d7a8: StoreField: r0->field_13 = r1
    //     0x52d7a8: stur            w1, [x0, #0x13]
    // 0x52d7ac: ldur            x1, [fp, #-0x18]
    // 0x52d7b0: StoreField: r0->field_1b = r1
    //     0x52d7b0: stur            w1, [x0, #0x1b]
    // 0x52d7b4: r1 = true
    //     0x52d7b4: add             x1, NULL, #0x20  ; true
    // 0x52d7b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x52d7b8: stur            w1, [x0, #0x17]
    // 0x52d7bc: ldur            x1, [fp, #-0x10]
    // 0x52d7c0: StoreField: r0->field_f = r1
    //     0x52d7c0: stur            w1, [x0, #0xf]
    // 0x52d7c4: ldur            x1, [fp, #-8]
    // 0x52d7c8: StoreField: r0->field_b = r1
    //     0x52d7c8: stur            w1, [x0, #0xb]
    // 0x52d7cc: LeaveFrame
    //     0x52d7cc: mov             SP, fp
    //     0x52d7d0: ldp             fp, lr, [SP], #0x10
    // 0x52d7d4: ret
    //     0x52d7d4: ret             
    // 0x52d7d8: r9 = delegate
    //     0x52d7d8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e28] Field <_ZoomExitTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x52d7dc: ldr             x9, [x9, #0xe28]
    // 0x52d7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52d7e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d7e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x649564, size: 0x264
    // 0x649564: EnterFrame
    //     0x649564: stp             fp, lr, [SP, #-0x10]!
    //     0x649568: mov             fp, SP
    // 0x64956c: AllocStack(0x30)
    //     0x64956c: sub             SP, SP, #0x30
    // 0x649570: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x649570: mov             x4, x1
    //     0x649574: mov             x3, x2
    //     0x649578: stur            x1, [fp, #-8]
    //     0x64957c: stur            x2, [fp, #-0x10]
    // 0x649580: CheckStackOverflow
    //     0x649580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649584: cmp             SP, x16
    //     0x649588: b.ls            #0x649794
    // 0x64958c: mov             x0, x3
    // 0x649590: r2 = Null
    //     0x649590: mov             x2, NULL
    // 0x649594: r1 = Null
    //     0x649594: mov             x1, NULL
    // 0x649598: r4 = 59
    //     0x649598: mov             x4, #0x3b
    // 0x64959c: branchIfSmi(r0, 0x6495a8)
    //     0x64959c: tbz             w0, #0, #0x6495a8
    // 0x6495a0: r4 = LoadClassIdInstr(r0)
    //     0x6495a0: ldur            x4, [x0, #-1]
    //     0x6495a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6495a8: cmp             x4, #0xd0a
    // 0x6495ac: b.eq            #0x6495c4
    // 0x6495b0: r8 = _ZoomExitTransition
    //     0x6495b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e58] Type: _ZoomExitTransition
    //     0x6495b4: ldr             x8, [x8, #0xe58]
    // 0x6495b8: r3 = Null
    //     0x6495b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e60] Null
    //     0x6495bc: ldr             x3, [x3, #0xe60]
    // 0x6495c0: r0 = _ZoomExitTransition()
    //     0x6495c0: bl              #0x52d7e8  ; IsType__ZoomExitTransition_Stub
    // 0x6495c4: ldur            x0, [fp, #-0x10]
    // 0x6495c8: LoadField: r1 = r0->field_13
    //     0x6495c8: ldur            w1, [x0, #0x13]
    // 0x6495cc: DecompressPointer r1
    //     0x6495cc: add             x1, x1, HEAP, lsl #32
    // 0x6495d0: ldur            x3, [fp, #-8]
    // 0x6495d4: LoadField: r2 = r3->field_b
    //     0x6495d4: ldur            w2, [x3, #0xb]
    // 0x6495d8: DecompressPointer r2
    //     0x6495d8: add             x2, x2, HEAP, lsl #32
    // 0x6495dc: cmp             w2, NULL
    // 0x6495e0: b.eq            #0x64979c
    // 0x6495e4: LoadField: r4 = r2->field_13
    //     0x6495e4: ldur            w4, [x2, #0x13]
    // 0x6495e8: DecompressPointer r4
    //     0x6495e8: add             x4, x4, HEAP, lsl #32
    // 0x6495ec: cmp             w1, w4
    // 0x6495f0: b.ne            #0x64960c
    // 0x6495f4: LoadField: r1 = r0->field_b
    //     0x6495f4: ldur            w1, [x0, #0xb]
    // 0x6495f8: DecompressPointer r1
    //     0x6495f8: add             x1, x1, HEAP, lsl #32
    // 0x6495fc: LoadField: r4 = r2->field_b
    //     0x6495fc: ldur            w4, [x2, #0xb]
    // 0x649600: DecompressPointer r4
    //     0x649600: add             x4, x4, HEAP, lsl #32
    // 0x649604: cmp             w1, w4
    // 0x649608: b.eq            #0x649748
    // 0x64960c: LoadField: r4 = r0->field_b
    //     0x64960c: ldur            w4, [x0, #0xb]
    // 0x649610: DecompressPointer r4
    //     0x649610: add             x4, x4, HEAP, lsl #32
    // 0x649614: mov             x2, x3
    // 0x649618: stur            x4, [fp, #-0x18]
    // 0x64961c: r1 = Function 'onAnimationValueChange':.
    //     0x64961c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e30] AnonymousClosure: (0x649e54), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x649e8c)
    //     0x649620: ldr             x1, [x1, #0xe30]
    // 0x649624: r0 = AllocateClosure()
    //     0x649624: bl              #0x888b08  ; AllocateClosureStub
    // 0x649628: ldur            x3, [fp, #-0x18]
    // 0x64962c: r1 = LoadClassIdInstr(r3)
    //     0x64962c: ldur            x1, [x3, #-1]
    //     0x649630: ubfx            x1, x1, #0xc, #0x14
    // 0x649634: mov             x2, x0
    // 0x649638: mov             x0, x1
    // 0x64963c: mov             x1, x3
    // 0x649640: r0 = GDT[cid_x0 + 0xf12]()
    //     0x649640: add             lr, x0, #0xf12
    //     0x649644: ldr             lr, [x21, lr, lsl #3]
    //     0x649648: blr             lr
    // 0x64964c: ldur            x2, [fp, #-8]
    // 0x649650: r1 = Function 'onAnimationStatusChange':.
    //     0x649650: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e38] AnonymousClosure: (0x649d70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x649dac)
    //     0x649654: ldr             x1, [x1, #0xe38]
    // 0x649658: r0 = AllocateClosure()
    //     0x649658: bl              #0x888b08  ; AllocateClosureStub
    // 0x64965c: ldur            x1, [fp, #-0x18]
    // 0x649660: r2 = LoadClassIdInstr(r1)
    //     0x649660: ldur            x2, [x1, #-1]
    //     0x649664: ubfx            x2, x2, #0xc, #0x14
    // 0x649668: mov             x16, x0
    // 0x64966c: mov             x0, x2
    // 0x649670: mov             x2, x16
    // 0x649674: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x649674: sub             lr, x0, #0xfcb
    //     0x649678: ldr             lr, [x21, lr, lsl #3]
    //     0x64967c: blr             lr
    // 0x649680: ldur            x1, [fp, #-8]
    // 0x649684: r0 = _updateAnimations()
    //     0x649684: bl              #0x6499dc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x649688: ldur            x0, [fp, #-8]
    // 0x64968c: LoadField: r1 = r0->field_1f
    //     0x64968c: ldur            w1, [x0, #0x1f]
    // 0x649690: DecompressPointer r1
    //     0x649690: add             x1, x1, HEAP, lsl #32
    // 0x649694: r16 = Sentinel
    //     0x649694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649698: cmp             w1, w16
    // 0x64969c: b.eq            #0x6497a0
    // 0x6496a0: r0 = dispose()
    //     0x6496a0: bl              #0x69f3ec  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6496a4: ldur            x0, [fp, #-8]
    // 0x6496a8: LoadField: r1 = r0->field_b
    //     0x6496a8: ldur            w1, [x0, #0xb]
    // 0x6496ac: DecompressPointer r1
    //     0x6496ac: add             x1, x1, HEAP, lsl #32
    // 0x6496b0: cmp             w1, NULL
    // 0x6496b4: b.eq            #0x6497ac
    // 0x6496b8: LoadField: r5 = r1->field_13
    //     0x6496b8: ldur            w5, [x1, #0x13]
    // 0x6496bc: DecompressPointer r5
    //     0x6496bc: add             x5, x5, HEAP, lsl #32
    // 0x6496c0: stur            x5, [fp, #-0x30]
    // 0x6496c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6496c4: ldur            w3, [x0, #0x17]
    // 0x6496c8: DecompressPointer r3
    //     0x6496c8: add             x3, x3, HEAP, lsl #32
    // 0x6496cc: r16 = Sentinel
    //     0x6496cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6496d0: cmp             w3, w16
    // 0x6496d4: b.eq            #0x6497b0
    // 0x6496d8: stur            x3, [fp, #-0x28]
    // 0x6496dc: LoadField: r6 = r0->field_1b
    //     0x6496dc: ldur            w6, [x0, #0x1b]
    // 0x6496e0: DecompressPointer r6
    //     0x6496e0: add             x6, x6, HEAP, lsl #32
    // 0x6496e4: r16 = Sentinel
    //     0x6496e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6496e8: cmp             w6, w16
    // 0x6496ec: b.eq            #0x6497bc
    // 0x6496f0: stur            x6, [fp, #-0x20]
    // 0x6496f4: LoadField: r2 = r1->field_b
    //     0x6496f4: ldur            w2, [x1, #0xb]
    // 0x6496f8: DecompressPointer r2
    //     0x6496f8: add             x2, x2, HEAP, lsl #32
    // 0x6496fc: stur            x2, [fp, #-0x18]
    // 0x649700: r0 = _ZoomExitTransitionPainter()
    //     0x649700: bl              #0x6499d0  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x649704: mov             x1, x0
    // 0x649708: ldur            x2, [fp, #-0x18]
    // 0x64970c: ldur            x3, [fp, #-0x28]
    // 0x649710: ldur            x5, [fp, #-0x30]
    // 0x649714: ldur            x6, [fp, #-0x20]
    // 0x649718: stur            x0, [fp, #-0x18]
    // 0x64971c: r0 = _ZoomExitTransitionPainter()
    //     0x64971c: bl              #0x6497c8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x649720: ldur            x0, [fp, #-0x18]
    // 0x649724: ldur            x1, [fp, #-8]
    // 0x649728: StoreField: r1->field_1f = r0
    //     0x649728: stur            w0, [x1, #0x1f]
    //     0x64972c: ldurb           w16, [x1, #-1]
    //     0x649730: ldurb           w17, [x0, #-1]
    //     0x649734: and             x16, x17, x16, lsr #2
    //     0x649738: tst             x16, HEAP, lsr #32
    //     0x64973c: b.eq            #0x649744
    //     0x649740: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x649744: b               #0x64974c
    // 0x649748: mov             x1, x3
    // 0x64974c: LoadField: r2 = r1->field_7
    //     0x64974c: ldur            w2, [x1, #7]
    // 0x649750: DecompressPointer r2
    //     0x649750: add             x2, x2, HEAP, lsl #32
    // 0x649754: ldur            x0, [fp, #-0x10]
    // 0x649758: r1 = Null
    //     0x649758: mov             x1, NULL
    // 0x64975c: cmp             w2, NULL
    // 0x649760: b.eq            #0x649784
    // 0x649764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x649764: ldur            w4, [x2, #0x17]
    // 0x649768: DecompressPointer r4
    //     0x649768: add             x4, x4, HEAP, lsl #32
    // 0x64976c: r8 = X0 bound StatefulWidget
    //     0x64976c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x649770: ldr             x8, [x8, #0x350]
    // 0x649774: LoadField: r9 = r4->field_7
    //     0x649774: ldur            x9, [x4, #7]
    // 0x649778: r3 = Null
    //     0x649778: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e70] Null
    //     0x64977c: ldr             x3, [x3, #0xe70]
    // 0x649780: blr             x9
    // 0x649784: r0 = Null
    //     0x649784: mov             x0, NULL
    // 0x649788: LeaveFrame
    //     0x649788: mov             SP, fp
    //     0x64978c: ldp             fp, lr, [SP], #0x10
    // 0x649790: ret
    //     0x649790: ret             
    // 0x649794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649798: b               #0x64958c
    // 0x64979c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64979c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6497a0: r9 = delegate
    //     0x6497a0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e28] Field <_ZoomExitTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x6497a4: ldr             x9, [x9, #0xe28]
    // 0x6497a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6497a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6497ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6497ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6497b0: r9 = fadeTransition
    //     0x6497b0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x6497b4: ldr             x9, [x9, #0xe48]
    // 0x6497b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6497b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6497bc: r9 = scaleTransition
    //     0x6497bc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x6497c0: ldr             x9, [x9, #0xe40]
    // 0x6497c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6497c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6499dc, size: 0x22c
    // 0x6499dc: EnterFrame
    //     0x6499dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6499e0: mov             fp, SP
    // 0x6499e4: AllocStack(0x10)
    //     0x6499e4: sub             SP, SP, #0x10
    // 0x6499e8: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6499e8: mov             x2, x1
    //     0x6499ec: stur            x1, [fp, #-8]
    // 0x6499f0: CheckStackOverflow
    //     0x6499f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6499f4: cmp             SP, x16
    //     0x6499f8: b.ls            #0x649be8
    // 0x6499fc: LoadField: r0 = r2->field_b
    //     0x6499fc: ldur            w0, [x2, #0xb]
    // 0x649a00: DecompressPointer r0
    //     0x649a00: add             x0, x0, HEAP, lsl #32
    // 0x649a04: cmp             w0, NULL
    // 0x649a08: b.eq            #0x649bf0
    // 0x649a0c: LoadField: r1 = r0->field_13
    //     0x649a0c: ldur            w1, [x0, #0x13]
    // 0x649a10: DecompressPointer r1
    //     0x649a10: add             x1, x1, HEAP, lsl #32
    // 0x649a14: tbnz            w1, #4, #0x649a64
    // 0x649a18: r0 = InitLateStaticField(0x908) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x649a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649a1c: ldr             x0, [x0, #0x1210]
    //     0x649a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649a24: cmp             w0, w16
    //     0x649a28: b.ne            #0x649a38
    //     0x649a2c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e80] Field <_ZoomExitTransitionState@173490068._fadeOutTransition@173490068>: static late final (offset: 0x908)
    //     0x649a30: ldr             x2, [x2, #0xe80]
    //     0x649a34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649a38: mov             x1, x0
    // 0x649a3c: ldur            x0, [fp, #-8]
    // 0x649a40: LoadField: r2 = r0->field_b
    //     0x649a40: ldur            w2, [x0, #0xb]
    // 0x649a44: DecompressPointer r2
    //     0x649a44: add             x2, x2, HEAP, lsl #32
    // 0x649a48: cmp             w2, NULL
    // 0x649a4c: b.eq            #0x649bf4
    // 0x649a50: LoadField: r3 = r2->field_b
    //     0x649a50: ldur            w3, [x2, #0xb]
    // 0x649a54: DecompressPointer r3
    //     0x649a54: add             x3, x3, HEAP, lsl #32
    // 0x649a58: mov             x2, x3
    // 0x649a5c: r0 = animate()
    //     0x649a5c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x649a60: b               #0x649a6c
    // 0x649a64: r0 = Instance__AlwaysCompleteAnimation
    //     0x649a64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!_AlwaysCompleteAnimation@9c5cb1
    //     0x649a68: ldr             x0, [x0, #0xa28]
    // 0x649a6c: ldur            x2, [fp, #-8]
    // 0x649a70: ArrayStore: r2[0] = r0  ; List_4
    //     0x649a70: stur            w0, [x2, #0x17]
    //     0x649a74: ldurb           w16, [x2, #-1]
    //     0x649a78: ldurb           w17, [x0, #-1]
    //     0x649a7c: and             x16, x17, x16, lsr #2
    //     0x649a80: tst             x16, HEAP, lsr #32
    //     0x649a84: b.eq            #0x649a8c
    //     0x649a88: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x649a8c: LoadField: r0 = r2->field_b
    //     0x649a8c: ldur            w0, [x2, #0xb]
    // 0x649a90: DecompressPointer r0
    //     0x649a90: add             x0, x0, HEAP, lsl #32
    // 0x649a94: cmp             w0, NULL
    // 0x649a98: b.eq            #0x649bf8
    // 0x649a9c: LoadField: r1 = r0->field_13
    //     0x649a9c: ldur            w1, [x0, #0x13]
    // 0x649aa0: DecompressPointer r1
    //     0x649aa0: add             x1, x1, HEAP, lsl #32
    // 0x649aa4: tbnz            w1, #4, #0x649ad0
    // 0x649aa8: r0 = InitLateStaticField(0x910) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x649aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649aac: ldr             x0, [x0, #0x1220]
    //     0x649ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649ab4: cmp             w0, w16
    //     0x649ab8: b.ne            #0x649ac8
    //     0x649abc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e88] Field <_ZoomExitTransitionState@173490068._scaleDownTransition@173490068>: static late final (offset: 0x910)
    //     0x649ac0: ldr             x2, [x2, #0xe88]
    //     0x649ac4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649ac8: mov             x1, x0
    // 0x649acc: b               #0x649af4
    // 0x649ad0: r0 = InitLateStaticField(0x90c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x649ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649ad4: ldr             x0, [x0, #0x1218]
    //     0x649ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649adc: cmp             w0, w16
    //     0x649ae0: b.ne            #0x649af0
    //     0x649ae4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e90] Field <_ZoomExitTransitionState@173490068._scaleUpTransition@173490068>: static late final (offset: 0x90c)
    //     0x649ae8: ldr             x2, [x2, #0xe90]
    //     0x649aec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649af0: mov             x1, x0
    // 0x649af4: ldur            x0, [fp, #-8]
    // 0x649af8: LoadField: r2 = r0->field_b
    //     0x649af8: ldur            w2, [x0, #0xb]
    // 0x649afc: DecompressPointer r2
    //     0x649afc: add             x2, x2, HEAP, lsl #32
    // 0x649b00: cmp             w2, NULL
    // 0x649b04: b.eq            #0x649bfc
    // 0x649b08: LoadField: r3 = r2->field_b
    //     0x649b08: ldur            w3, [x2, #0xb]
    // 0x649b0c: DecompressPointer r3
    //     0x649b0c: add             x3, x3, HEAP, lsl #32
    // 0x649b10: mov             x2, x3
    // 0x649b14: r0 = animate()
    //     0x649b14: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x649b18: ldur            x3, [fp, #-8]
    // 0x649b1c: StoreField: r3->field_1b = r0
    //     0x649b1c: stur            w0, [x3, #0x1b]
    //     0x649b20: ldurb           w16, [x3, #-1]
    //     0x649b24: ldurb           w17, [x0, #-1]
    //     0x649b28: and             x16, x17, x16, lsr #2
    //     0x649b2c: tst             x16, HEAP, lsr #32
    //     0x649b30: b.eq            #0x649b38
    //     0x649b34: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x649b38: LoadField: r0 = r3->field_b
    //     0x649b38: ldur            w0, [x3, #0xb]
    // 0x649b3c: DecompressPointer r0
    //     0x649b3c: add             x0, x0, HEAP, lsl #32
    // 0x649b40: cmp             w0, NULL
    // 0x649b44: b.eq            #0x649c00
    // 0x649b48: LoadField: r4 = r0->field_b
    //     0x649b48: ldur            w4, [x0, #0xb]
    // 0x649b4c: DecompressPointer r4
    //     0x649b4c: add             x4, x4, HEAP, lsl #32
    // 0x649b50: mov             x2, x3
    // 0x649b54: stur            x4, [fp, #-0x10]
    // 0x649b58: r1 = Function 'onAnimationValueChange':.
    //     0x649b58: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e30] AnonymousClosure: (0x649e54), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x649e8c)
    //     0x649b5c: ldr             x1, [x1, #0xe30]
    // 0x649b60: r0 = AllocateClosure()
    //     0x649b60: bl              #0x888b08  ; AllocateClosureStub
    // 0x649b64: ldur            x1, [fp, #-0x10]
    // 0x649b68: r2 = LoadClassIdInstr(r1)
    //     0x649b68: ldur            x2, [x1, #-1]
    //     0x649b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x649b70: mov             x16, x0
    // 0x649b74: mov             x0, x2
    // 0x649b78: mov             x2, x16
    // 0x649b7c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x649b7c: add             lr, x0, #0xf55
    //     0x649b80: ldr             lr, [x21, lr, lsl #3]
    //     0x649b84: blr             lr
    // 0x649b88: ldur            x2, [fp, #-8]
    // 0x649b8c: LoadField: r0 = r2->field_b
    //     0x649b8c: ldur            w0, [x2, #0xb]
    // 0x649b90: DecompressPointer r0
    //     0x649b90: add             x0, x0, HEAP, lsl #32
    // 0x649b94: cmp             w0, NULL
    // 0x649b98: b.eq            #0x649c04
    // 0x649b9c: LoadField: r3 = r0->field_b
    //     0x649b9c: ldur            w3, [x0, #0xb]
    // 0x649ba0: DecompressPointer r3
    //     0x649ba0: add             x3, x3, HEAP, lsl #32
    // 0x649ba4: stur            x3, [fp, #-0x10]
    // 0x649ba8: r1 = Function 'onAnimationStatusChange':.
    //     0x649ba8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e38] AnonymousClosure: (0x649d70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x649dac)
    //     0x649bac: ldr             x1, [x1, #0xe38]
    // 0x649bb0: r0 = AllocateClosure()
    //     0x649bb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x649bb4: ldur            x1, [fp, #-0x10]
    // 0x649bb8: r2 = LoadClassIdInstr(r1)
    //     0x649bb8: ldur            x2, [x1, #-1]
    //     0x649bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x649bc0: mov             x16, x0
    // 0x649bc4: mov             x0, x2
    // 0x649bc8: mov             x2, x16
    // 0x649bcc: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x649bcc: sub             lr, x0, #0xfb7
    //     0x649bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x649bd4: blr             lr
    // 0x649bd8: r0 = Null
    //     0x649bd8: mov             x0, NULL
    // 0x649bdc: LeaveFrame
    //     0x649bdc: mov             SP, fp
    //     0x649be0: ldp             fp, lr, [SP], #0x10
    // 0x649be4: ret
    //     0x649be4: ret             
    // 0x649be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649bec: b               #0x6499fc
    // 0x649bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649bf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649bf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649bfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649c00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649c04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x649c08, size: 0x7c
    // 0x649c08: EnterFrame
    //     0x649c08: stp             fp, lr, [SP, #-0x10]!
    //     0x649c0c: mov             fp, SP
    // 0x649c10: AllocStack(0x8)
    //     0x649c10: sub             SP, SP, #8
    // 0x649c14: CheckStackOverflow
    //     0x649c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c18: cmp             SP, x16
    //     0x649c1c: b.ls            #0x649c7c
    // 0x649c20: r1 = <double>
    //     0x649c20: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649c24: r0 = Tween()
    //     0x649c24: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x649c28: mov             x1, x0
    // 0x649c2c: r0 = 1.000000
    //     0x649c2c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x649c30: stur            x1, [fp, #-8]
    // 0x649c34: StoreField: r1->field_b = r0
    //     0x649c34: stur            w0, [x1, #0xb]
    // 0x649c38: r0 = 1.050000
    //     0x649c38: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e98] 1.05
    //     0x649c3c: ldr             x0, [x0, #0xe98]
    // 0x649c40: StoreField: r1->field_f = r0
    //     0x649c40: stur            w0, [x1, #0xf]
    // 0x649c44: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x649c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649c48: ldr             x0, [x0, #0x1208]
    //     0x649c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649c50: cmp             w0, w16
    //     0x649c54: b.ne            #0x649c64
    //     0x649c58: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <_ZoomPageTransition@173490068._scaleCurveSequence@173490068>: static late final (offset: 0x904)
    //     0x649c5c: ldr             x2, [x2, #0xde8]
    //     0x649c60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649c64: ldur            x1, [fp, #-8]
    // 0x649c68: mov             x2, x0
    // 0x649c6c: r0 = chain()
    //     0x649c6c: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649c70: LeaveFrame
    //     0x649c70: mov             SP, fp
    //     0x649c74: ldp             fp, lr, [SP], #0x10
    // 0x649c78: ret
    //     0x649c78: ret             
    // 0x649c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649c80: b               #0x649c20
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x649c84, size: 0x7c
    // 0x649c84: EnterFrame
    //     0x649c84: stp             fp, lr, [SP, #-0x10]!
    //     0x649c88: mov             fp, SP
    // 0x649c8c: AllocStack(0x8)
    //     0x649c8c: sub             SP, SP, #8
    // 0x649c90: CheckStackOverflow
    //     0x649c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c94: cmp             SP, x16
    //     0x649c98: b.ls            #0x649cf8
    // 0x649c9c: r1 = <double>
    //     0x649c9c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649ca0: r0 = Tween()
    //     0x649ca0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x649ca4: mov             x1, x0
    // 0x649ca8: r0 = 1.000000
    //     0x649ca8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x649cac: stur            x1, [fp, #-8]
    // 0x649cb0: StoreField: r1->field_b = r0
    //     0x649cb0: stur            w0, [x1, #0xb]
    // 0x649cb4: r0 = 0.900000
    //     0x649cb4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af70] 0.9
    //     0x649cb8: ldr             x0, [x0, #0xf70]
    // 0x649cbc: StoreField: r1->field_f = r0
    //     0x649cbc: stur            w0, [x1, #0xf]
    // 0x649cc0: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x649cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649cc4: ldr             x0, [x0, #0x1208]
    //     0x649cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649ccc: cmp             w0, w16
    //     0x649cd0: b.ne            #0x649ce0
    //     0x649cd4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <_ZoomPageTransition@173490068._scaleCurveSequence@173490068>: static late final (offset: 0x904)
    //     0x649cd8: ldr             x2, [x2, #0xde8]
    //     0x649cdc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649ce0: ldur            x1, [fp, #-8]
    // 0x649ce4: mov             x2, x0
    // 0x649ce8: r0 = chain()
    //     0x649ce8: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649cec: LeaveFrame
    //     0x649cec: mov             SP, fp
    //     0x649cf0: ldp             fp, lr, [SP], #0x10
    // 0x649cf4: ret
    //     0x649cf4: ret             
    // 0x649cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649cfc: b               #0x649c9c
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x649d00, size: 0x70
    // 0x649d00: EnterFrame
    //     0x649d00: stp             fp, lr, [SP, #-0x10]!
    //     0x649d04: mov             fp, SP
    // 0x649d08: AllocStack(0x8)
    //     0x649d08: sub             SP, SP, #8
    // 0x649d0c: CheckStackOverflow
    //     0x649d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d10: cmp             SP, x16
    //     0x649d14: b.ls            #0x649d68
    // 0x649d18: r1 = <double>
    //     0x649d18: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649d1c: r0 = Tween()
    //     0x649d1c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x649d20: mov             x2, x0
    // 0x649d24: r0 = 1.000000
    //     0x649d24: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x649d28: stur            x2, [fp, #-8]
    // 0x649d2c: StoreField: r2->field_b = r0
    //     0x649d2c: stur            w0, [x2, #0xb]
    // 0x649d30: r0 = 0.000000
    //     0x649d30: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x649d34: StoreField: r2->field_f = r0
    //     0x649d34: stur            w0, [x2, #0xf]
    // 0x649d38: r1 = <double>
    //     0x649d38: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649d3c: r0 = CurveTween()
    //     0x649d3c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x649d40: mov             x1, x0
    // 0x649d44: r0 = Instance_Interval
    //     0x649d44: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ea0] Obj!Interval@9be091
    //     0x649d48: ldr             x0, [x0, #0xea0]
    // 0x649d4c: StoreField: r1->field_b = r0
    //     0x649d4c: stur            w0, [x1, #0xb]
    // 0x649d50: mov             x2, x1
    // 0x649d54: ldur            x1, [fp, #-8]
    // 0x649d58: r0 = chain()
    //     0x649d58: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649d5c: LeaveFrame
    //     0x649d5c: mov             SP, fp
    //     0x649d60: ldp             fp, lr, [SP], #0x10
    // 0x649d64: ret
    //     0x649d64: ret             
    // 0x649d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d6c: b               #0x649d18
  }
  _ initState(/* No info */) {
    // ** addr: 0x66cff0, size: 0xfc
    // 0x66cff0: EnterFrame
    //     0x66cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x66cff4: mov             fp, SP
    // 0x66cff8: AllocStack(0x28)
    //     0x66cff8: sub             SP, SP, #0x28
    // 0x66cffc: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x66cffc: mov             x0, x1
    //     0x66d000: stur            x1, [fp, #-8]
    // 0x66d004: CheckStackOverflow
    //     0x66d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d008: cmp             SP, x16
    //     0x66d00c: b.ls            #0x66d0c8
    // 0x66d010: mov             x1, x0
    // 0x66d014: r0 = _updateAnimations()
    //     0x66d014: bl              #0x6499dc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x66d018: ldur            x0, [fp, #-8]
    // 0x66d01c: LoadField: r1 = r0->field_b
    //     0x66d01c: ldur            w1, [x0, #0xb]
    // 0x66d020: DecompressPointer r1
    //     0x66d020: add             x1, x1, HEAP, lsl #32
    // 0x66d024: cmp             w1, NULL
    // 0x66d028: b.eq            #0x66d0d0
    // 0x66d02c: LoadField: r5 = r1->field_13
    //     0x66d02c: ldur            w5, [x1, #0x13]
    // 0x66d030: DecompressPointer r5
    //     0x66d030: add             x5, x5, HEAP, lsl #32
    // 0x66d034: stur            x5, [fp, #-0x28]
    // 0x66d038: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66d038: ldur            w3, [x0, #0x17]
    // 0x66d03c: DecompressPointer r3
    //     0x66d03c: add             x3, x3, HEAP, lsl #32
    // 0x66d040: r16 = Sentinel
    //     0x66d040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d044: cmp             w3, w16
    // 0x66d048: b.eq            #0x66d0d4
    // 0x66d04c: stur            x3, [fp, #-0x20]
    // 0x66d050: LoadField: r6 = r0->field_1b
    //     0x66d050: ldur            w6, [x0, #0x1b]
    // 0x66d054: DecompressPointer r6
    //     0x66d054: add             x6, x6, HEAP, lsl #32
    // 0x66d058: r16 = Sentinel
    //     0x66d058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d05c: cmp             w6, w16
    // 0x66d060: b.eq            #0x66d0e0
    // 0x66d064: stur            x6, [fp, #-0x18]
    // 0x66d068: LoadField: r2 = r1->field_b
    //     0x66d068: ldur            w2, [x1, #0xb]
    // 0x66d06c: DecompressPointer r2
    //     0x66d06c: add             x2, x2, HEAP, lsl #32
    // 0x66d070: stur            x2, [fp, #-0x10]
    // 0x66d074: r0 = _ZoomExitTransitionPainter()
    //     0x66d074: bl              #0x6499d0  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x66d078: mov             x1, x0
    // 0x66d07c: ldur            x2, [fp, #-0x10]
    // 0x66d080: ldur            x3, [fp, #-0x20]
    // 0x66d084: ldur            x5, [fp, #-0x28]
    // 0x66d088: ldur            x6, [fp, #-0x18]
    // 0x66d08c: stur            x0, [fp, #-0x10]
    // 0x66d090: r0 = _ZoomExitTransitionPainter()
    //     0x66d090: bl              #0x6497c8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x66d094: ldur            x0, [fp, #-0x10]
    // 0x66d098: ldur            x1, [fp, #-8]
    // 0x66d09c: StoreField: r1->field_1f = r0
    //     0x66d09c: stur            w0, [x1, #0x1f]
    //     0x66d0a0: ldurb           w16, [x1, #-1]
    //     0x66d0a4: ldurb           w17, [x0, #-1]
    //     0x66d0a8: and             x16, x17, x16, lsr #2
    //     0x66d0ac: tst             x16, HEAP, lsr #32
    //     0x66d0b0: b.eq            #0x66d0b8
    //     0x66d0b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d0b8: r0 = Null
    //     0x66d0b8: mov             x0, NULL
    // 0x66d0bc: LeaveFrame
    //     0x66d0bc: mov             SP, fp
    //     0x66d0c0: ldp             fp, lr, [SP], #0x10
    // 0x66d0c4: ret
    //     0x66d0c4: ret             
    // 0x66d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d0cc: b               #0x66d010
    // 0x66d0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d0d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d0d4: r9 = fadeTransition
    //     0x66d0d4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e48] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x66d0d8: ldr             x9, [x9, #0xe48]
    // 0x66d0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d0dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66d0e0: r9 = scaleTransition
    //     0x66d0e0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x66d0e4: ldr             x9, [x9, #0xe40]
    // 0x66d0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d0e8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691cdc, size: 0x24
    // 0x691cdc: EnterFrame
    //     0x691cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x691ce0: mov             fp, SP
    // 0x691ce4: ldr             x2, [fp, #0x10]
    // 0x691ce8: r1 = Function 'dispose':.
    //     0x691ce8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] AnonymousClosure: (0x691d00), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose (0x6963fc)
    //     0x691cec: ldr             x1, [x1, #0xfc8]
    // 0x691cf0: r0 = AllocateClosure()
    //     0x691cf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x691cf4: LeaveFrame
    //     0x691cf4: mov             SP, fp
    //     0x691cf8: ldp             fp, lr, [SP], #0x10
    // 0x691cfc: ret
    //     0x691cfc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691d00, size: 0x38
    // 0x691d00: EnterFrame
    //     0x691d00: stp             fp, lr, [SP, #-0x10]!
    //     0x691d04: mov             fp, SP
    // 0x691d08: ldr             x0, [fp, #0x10]
    // 0x691d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691d0c: ldur            w1, [x0, #0x17]
    // 0x691d10: DecompressPointer r1
    //     0x691d10: add             x1, x1, HEAP, lsl #32
    // 0x691d14: CheckStackOverflow
    //     0x691d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691d18: cmp             SP, x16
    //     0x691d1c: b.ls            #0x691d30
    // 0x691d20: r0 = dispose()
    //     0x691d20: bl              #0x6963fc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose
    // 0x691d24: LeaveFrame
    //     0x691d24: mov             SP, fp
    //     0x691d28: ldp             fp, lr, [SP], #0x10
    // 0x691d2c: ret
    //     0x691d2c: ret             
    // 0x691d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691d34: b               #0x691d20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6963fc, size: 0x114
    // 0x6963fc: EnterFrame
    //     0x6963fc: stp             fp, lr, [SP, #-0x10]!
    //     0x696400: mov             fp, SP
    // 0x696404: AllocStack(0x10)
    //     0x696404: sub             SP, SP, #0x10
    // 0x696408: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x696408: mov             x0, x1
    //     0x69640c: stur            x1, [fp, #-0x10]
    // 0x696410: CheckStackOverflow
    //     0x696410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696414: cmp             SP, x16
    //     0x696418: b.ls            #0x6964f4
    // 0x69641c: LoadField: r1 = r0->field_b
    //     0x69641c: ldur            w1, [x0, #0xb]
    // 0x696420: DecompressPointer r1
    //     0x696420: add             x1, x1, HEAP, lsl #32
    // 0x696424: cmp             w1, NULL
    // 0x696428: b.eq            #0x6964fc
    // 0x69642c: LoadField: r3 = r1->field_b
    //     0x69642c: ldur            w3, [x1, #0xb]
    // 0x696430: DecompressPointer r3
    //     0x696430: add             x3, x3, HEAP, lsl #32
    // 0x696434: mov             x2, x0
    // 0x696438: stur            x3, [fp, #-8]
    // 0x69643c: r1 = Function 'onAnimationValueChange':.
    //     0x69643c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e30] AnonymousClosure: (0x649e54), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x649e8c)
    //     0x696440: ldr             x1, [x1, #0xe30]
    // 0x696444: r0 = AllocateClosure()
    //     0x696444: bl              #0x888b08  ; AllocateClosureStub
    // 0x696448: ldur            x1, [fp, #-8]
    // 0x69644c: r2 = LoadClassIdInstr(r1)
    //     0x69644c: ldur            x2, [x1, #-1]
    //     0x696450: ubfx            x2, x2, #0xc, #0x14
    // 0x696454: mov             x16, x0
    // 0x696458: mov             x0, x2
    // 0x69645c: mov             x2, x16
    // 0x696460: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696460: add             lr, x0, #0xf12
    //     0x696464: ldr             lr, [x21, lr, lsl #3]
    //     0x696468: blr             lr
    // 0x69646c: ldur            x0, [fp, #-0x10]
    // 0x696470: LoadField: r1 = r0->field_b
    //     0x696470: ldur            w1, [x0, #0xb]
    // 0x696474: DecompressPointer r1
    //     0x696474: add             x1, x1, HEAP, lsl #32
    // 0x696478: cmp             w1, NULL
    // 0x69647c: b.eq            #0x696500
    // 0x696480: LoadField: r3 = r1->field_b
    //     0x696480: ldur            w3, [x1, #0xb]
    // 0x696484: DecompressPointer r3
    //     0x696484: add             x3, x3, HEAP, lsl #32
    // 0x696488: mov             x2, x0
    // 0x69648c: stur            x3, [fp, #-8]
    // 0x696490: r1 = Function 'onAnimationStatusChange':.
    //     0x696490: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e38] AnonymousClosure: (0x649d70), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x649dac)
    //     0x696494: ldr             x1, [x1, #0xe38]
    // 0x696498: r0 = AllocateClosure()
    //     0x696498: bl              #0x888b08  ; AllocateClosureStub
    // 0x69649c: ldur            x1, [fp, #-8]
    // 0x6964a0: r2 = LoadClassIdInstr(r1)
    //     0x6964a0: ldur            x2, [x1, #-1]
    //     0x6964a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6964a8: mov             x16, x0
    // 0x6964ac: mov             x0, x2
    // 0x6964b0: mov             x2, x16
    // 0x6964b4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6964b4: sub             lr, x0, #0xfcb
    //     0x6964b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6964bc: blr             lr
    // 0x6964c0: ldur            x0, [fp, #-0x10]
    // 0x6964c4: LoadField: r1 = r0->field_1f
    //     0x6964c4: ldur            w1, [x0, #0x1f]
    // 0x6964c8: DecompressPointer r1
    //     0x6964c8: add             x1, x1, HEAP, lsl #32
    // 0x6964cc: r16 = Sentinel
    //     0x6964cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6964d0: cmp             w1, w16
    // 0x6964d4: b.eq            #0x696504
    // 0x6964d8: r0 = dispose()
    //     0x6964d8: bl              #0x69f3ec  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6964dc: ldur            x1, [fp, #-0x10]
    // 0x6964e0: r0 = dispose()
    //     0x6964e0: bl              #0x696388  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x6964e4: r0 = Null
    //     0x6964e4: mov             x0, NULL
    // 0x6964e8: LeaveFrame
    //     0x6964e8: mov             SP, fp
    //     0x6964ec: ldp             fp, lr, [SP], #0x10
    // 0x6964f0: ret
    //     0x6964f0: ret             
    // 0x6964f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6964f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6964f8: b               #0x69641c
    // 0x6964fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6964fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696500: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696504: r9 = delegate
    //     0x696504: add             x9, PP, #0x31, lsl #12  ; [pp+0x31e28] Field <_ZoomExitTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x696508: ldr             x9, [x9, #0xe28]
    // 0x69650c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69650c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2835, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x649298, size: 0x3c
    // 0x649298: EnterFrame
    //     0x649298: stp             fp, lr, [SP, #-0x10]!
    //     0x64929c: mov             fp, SP
    // 0x6492a0: ldr             x0, [fp, #0x18]
    // 0x6492a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6492a4: ldur            w1, [x0, #0x17]
    // 0x6492a8: DecompressPointer r1
    //     0x6492a8: add             x1, x1, HEAP, lsl #32
    // 0x6492ac: CheckStackOverflow
    //     0x6492ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6492b0: cmp             SP, x16
    //     0x6492b4: b.ls            #0x6492cc
    // 0x6492b8: ldr             x2, [fp, #0x10]
    // 0x6492bc: r0 = onAnimationStatusChange()
    //     0x6492bc: bl              #0x6492d4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x6492c0: LeaveFrame
    //     0x6492c0: mov             SP, fp
    //     0x6492c4: ldp             fp, lr, [SP], #0x10
    // 0x6492c8: ret
    //     0x6492c8: ret             
    // 0x6492cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6492cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6492d0: b               #0x6492b8
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x6492d4, size: 0x94
    // 0x6492d4: EnterFrame
    //     0x6492d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6492d8: mov             fp, SP
    // 0x6492dc: CheckStackOverflow
    //     0x6492dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6492e0: cmp             SP, x16
    //     0x6492e4: b.ls            #0x64935c
    // 0x6492e8: LoadField: r0 = r1->field_13
    //     0x6492e8: ldur            w0, [x1, #0x13]
    // 0x6492ec: DecompressPointer r0
    //     0x6492ec: add             x0, x0, HEAP, lsl #32
    // 0x6492f0: r16 = Instance_AnimationStatus
    //     0x6492f0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x6492f4: cmp             w2, w16
    // 0x6492f8: b.eq            #0x649308
    // 0x6492fc: r16 = Instance_AnimationStatus
    //     0x6492fc: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x649300: cmp             w2, w16
    // 0x649304: b.ne            #0x649310
    // 0x649308: r2 = false
    //     0x649308: add             x2, NULL, #0x30  ; false
    // 0x64930c: b               #0x649344
    // 0x649310: r16 = Instance_AnimationStatus
    //     0x649310: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x649314: cmp             w2, w16
    // 0x649318: b.eq            #0x649328
    // 0x64931c: r16 = Instance_AnimationStatus
    //     0x64931c: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x649320: cmp             w2, w16
    // 0x649324: b.ne            #0x649340
    // 0x649328: LoadField: r2 = r1->field_b
    //     0x649328: ldur            w2, [x1, #0xb]
    // 0x64932c: DecompressPointer r2
    //     0x64932c: add             x2, x2, HEAP, lsl #32
    // 0x649330: cmp             w2, NULL
    // 0x649334: b.eq            #0x649364
    // 0x649338: r2 = true
    //     0x649338: add             x2, NULL, #0x20  ; true
    // 0x64933c: b               #0x649344
    // 0x649340: r2 = Null
    //     0x649340: mov             x2, NULL
    // 0x649344: mov             x1, x0
    // 0x649348: r0 = allowSnapshotting=()
    //     0x649348: bl              #0x649368  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x64934c: r0 = Null
    //     0x64934c: mov             x0, NULL
    // 0x649350: LeaveFrame
    //     0x649350: mov             SP, fp
    //     0x649354: ldp             fp, lr, [SP], #0x10
    // 0x649358: ret
    //     0x649358: ret             
    // 0x64935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64935c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649360: b               #0x6492e8
    // 0x649364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649364: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x6493bc, size: 0x38
    // 0x6493bc: EnterFrame
    //     0x6493bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6493c0: mov             fp, SP
    // 0x6493c4: ldr             x0, [fp, #0x10]
    // 0x6493c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6493c8: ldur            w1, [x0, #0x17]
    // 0x6493cc: DecompressPointer r1
    //     0x6493cc: add             x1, x1, HEAP, lsl #32
    // 0x6493d0: CheckStackOverflow
    //     0x6493d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6493d4: cmp             SP, x16
    //     0x6493d8: b.ls            #0x6493ec
    // 0x6493dc: r0 = onAnimationValueChange()
    //     0x6493dc: bl              #0x6493f4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x6493e0: LeaveFrame
    //     0x6493e0: mov             SP, fp
    //     0x6493e4: ldp             fp, lr, [SP], #0x10
    // 0x6493e8: ret
    //     0x6493e8: ret             
    // 0x6493ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6493ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6493f0: b               #0x6493dc
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x6493f4, size: 0x170
    // 0x6493f4: EnterFrame
    //     0x6493f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6493f8: mov             fp, SP
    // 0x6493fc: AllocStack(0x8)
    //     0x6493fc: sub             SP, SP, #8
    // 0x649400: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r3, fp-0x8 */)
    //     0x649400: mov             x3, x1
    //     0x649404: stur            x1, [fp, #-8]
    // 0x649408: CheckStackOverflow
    //     0x649408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64940c: cmp             SP, x16
    //     0x649410: b.ls            #0x649540
    // 0x649414: LoadField: r0 = r3->field_1b
    //     0x649414: ldur            w0, [x3, #0x1b]
    // 0x649418: DecompressPointer r0
    //     0x649418: add             x0, x0, HEAP, lsl #32
    // 0x64941c: r16 = Sentinel
    //     0x64941c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649420: cmp             w0, w16
    // 0x649424: b.eq            #0x649548
    // 0x649428: LoadField: r1 = r0->field_f
    //     0x649428: ldur            w1, [x0, #0xf]
    // 0x64942c: DecompressPointer r1
    //     0x64942c: add             x1, x1, HEAP, lsl #32
    // 0x649430: LoadField: r2 = r0->field_b
    //     0x649430: ldur            w2, [x0, #0xb]
    // 0x649434: DecompressPointer r2
    //     0x649434: add             x2, x2, HEAP, lsl #32
    // 0x649438: r0 = LoadClassIdInstr(r1)
    //     0x649438: ldur            x0, [x1, #-1]
    //     0x64943c: ubfx            x0, x0, #0xc, #0x14
    // 0x649440: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x649440: mov             x17, #0x29bd
    //     0x649444: add             lr, x0, x17
    //     0x649448: ldr             lr, [x21, lr, lsl #3]
    //     0x64944c: blr             lr
    // 0x649450: LoadField: d0 = r0->field_7
    //     0x649450: ldur            d0, [x0, #7]
    // 0x649454: d1 = 1.000000
    //     0x649454: fmov            d1, #1.00000000
    // 0x649458: fcmp            d0, d1
    // 0x64945c: b.ne            #0x6494fc
    // 0x649460: ldur            x2, [fp, #-8]
    // 0x649464: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649464: ldur            w1, [x2, #0x17]
    // 0x649468: DecompressPointer r1
    //     0x649468: add             x1, x1, HEAP, lsl #32
    // 0x64946c: r16 = Sentinel
    //     0x64946c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649470: cmp             w1, w16
    // 0x649474: b.eq            #0x649554
    // 0x649478: r0 = LoadClassIdInstr(r1)
    //     0x649478: ldur            x0, [x1, #-1]
    //     0x64947c: ubfx            x0, x0, #0xc, #0x14
    // 0x649480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x649480: sub             lr, x0, #1, lsl #12
    //     0x649484: ldr             lr, [x21, lr, lsl #3]
    //     0x649488: blr             lr
    // 0x64948c: LoadField: d0 = r0->field_7
    //     0x64948c: ldur            d0, [x0, #7]
    // 0x649490: d1 = 0.000000
    //     0x649490: eor             v1.16b, v1.16b, v1.16b
    // 0x649494: fcmp            d0, d1
    // 0x649498: b.eq            #0x6494cc
    // 0x64949c: ldur            x2, [fp, #-8]
    // 0x6494a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6494a0: ldur            w1, [x2, #0x17]
    // 0x6494a4: DecompressPointer r1
    //     0x6494a4: add             x1, x1, HEAP, lsl #32
    // 0x6494a8: r0 = LoadClassIdInstr(r1)
    //     0x6494a8: ldur            x0, [x1, #-1]
    //     0x6494ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6494b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6494b0: sub             lr, x0, #1, lsl #12
    //     0x6494b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6494b8: blr             lr
    // 0x6494bc: LoadField: d0 = r0->field_7
    //     0x6494bc: ldur            d0, [x0, #7]
    // 0x6494c0: d1 = 1.000000
    //     0x6494c0: fmov            d1, #1.00000000
    // 0x6494c4: fcmp            d0, d1
    // 0x6494c8: b.ne            #0x6494f4
    // 0x6494cc: ldur            x0, [fp, #-8]
    // 0x6494d0: LoadField: r1 = r0->field_13
    //     0x6494d0: ldur            w1, [x0, #0x13]
    // 0x6494d4: DecompressPointer r1
    //     0x6494d4: add             x1, x1, HEAP, lsl #32
    // 0x6494d8: LoadField: r0 = r1->field_23
    //     0x6494d8: ldur            w0, [x1, #0x23]
    // 0x6494dc: DecompressPointer r0
    //     0x6494dc: add             x0, x0, HEAP, lsl #32
    // 0x6494e0: tbnz            w0, #4, #0x649530
    // 0x6494e4: r0 = false
    //     0x6494e4: add             x0, NULL, #0x30  ; false
    // 0x6494e8: StoreField: r1->field_23 = r0
    //     0x6494e8: stur            w0, [x1, #0x23]
    // 0x6494ec: r0 = notifyListeners()
    //     0x6494ec: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6494f0: b               #0x649530
    // 0x6494f4: ldur            x0, [fp, #-8]
    // 0x6494f8: b               #0x649500
    // 0x6494fc: ldur            x0, [fp, #-8]
    // 0x649500: LoadField: r1 = r0->field_13
    //     0x649500: ldur            w1, [x0, #0x13]
    // 0x649504: DecompressPointer r1
    //     0x649504: add             x1, x1, HEAP, lsl #32
    // 0x649508: LoadField: r2 = r0->field_b
    //     0x649508: ldur            w2, [x0, #0xb]
    // 0x64950c: DecompressPointer r2
    //     0x64950c: add             x2, x2, HEAP, lsl #32
    // 0x649510: cmp             w2, NULL
    // 0x649514: b.eq            #0x649560
    // 0x649518: LoadField: r0 = r1->field_23
    //     0x649518: ldur            w0, [x1, #0x23]
    // 0x64951c: DecompressPointer r0
    //     0x64951c: add             x0, x0, HEAP, lsl #32
    // 0x649520: tbz             w0, #4, #0x649530
    // 0x649524: r0 = true
    //     0x649524: add             x0, NULL, #0x20  ; true
    // 0x649528: StoreField: r1->field_23 = r0
    //     0x649528: stur            w0, [x1, #0x23]
    // 0x64952c: r0 = notifyListeners()
    //     0x64952c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x649530: r0 = Null
    //     0x649530: mov             x0, NULL
    // 0x649534: LeaveFrame
    //     0x649534: mov             SP, fp
    //     0x649538: ldp             fp, lr, [SP], #0x10
    // 0x64953c: ret
    //     0x64953c: ret             
    // 0x649540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649544: b               #0x649414
    // 0x649548: r9 = scaleTransition
    //     0x649548: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x64954c: ldr             x9, [x9, #0xd78]
    // 0x649550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x649550: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x649554: r9 = fadeTransition
    //     0x649554: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d80] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x649558: ldr             x9, [x9, #0xd80]
    // 0x64955c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64955c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x649560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649560: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696388, size: 0x3c
    // 0x696388: EnterFrame
    //     0x696388: stp             fp, lr, [SP, #-0x10]!
    //     0x69638c: mov             fp, SP
    // 0x696390: CheckStackOverflow
    //     0x696390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696394: cmp             SP, x16
    //     0x696398: b.ls            #0x6963bc
    // 0x69639c: LoadField: r0 = r1->field_13
    //     0x69639c: ldur            w0, [x1, #0x13]
    // 0x6963a0: DecompressPointer r0
    //     0x6963a0: add             x0, x0, HEAP, lsl #32
    // 0x6963a4: mov             x1, x0
    // 0x6963a8: r0 = dispose()
    //     0x6963a8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6963ac: r0 = Null
    //     0x6963ac: mov             x0, NULL
    // 0x6963b0: LeaveFrame
    //     0x6963b0: mov             SP, fp
    //     0x6963b4: ldp             fp, lr, [SP], #0x10
    // 0x6963b8: ret
    //     0x6963b8: ret             
    // 0x6963bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6963bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6963c0: b               #0x69639c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6963c4, size: 0x38
    // 0x6963c4: EnterFrame
    //     0x6963c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6963c8: mov             fp, SP
    // 0x6963cc: ldr             x0, [fp, #0x10]
    // 0x6963d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6963d0: ldur            w1, [x0, #0x17]
    // 0x6963d4: DecompressPointer r1
    //     0x6963d4: add             x1, x1, HEAP, lsl #32
    // 0x6963d8: CheckStackOverflow
    //     0x6963d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6963dc: cmp             SP, x16
    //     0x6963e0: b.ls            #0x6963f4
    // 0x6963e4: r0 = dispose()
    //     0x6963e4: bl              #0x696388  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x6963e8: LeaveFrame
    //     0x6963e8: mov             SP, fp
    //     0x6963ec: ldp             fp, lr, [SP], #0x10
    // 0x6963f0: ret
    //     0x6963f0: ret             
    // 0x6963f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6963f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6963f8: b               #0x6963e4
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x70a174, size: 0xac
    // 0x70a174: EnterFrame
    //     0x70a174: stp             fp, lr, [SP, #-0x10]!
    //     0x70a178: mov             fp, SP
    // 0x70a17c: AllocStack(0x10)
    //     0x70a17c: sub             SP, SP, #0x10
    // 0x70a180: r0 = Sentinel
    //     0x70a180: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a184: stur            x1, [fp, #-8]
    // 0x70a188: CheckStackOverflow
    //     0x70a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a18c: cmp             SP, x16
    //     0x70a190: b.ls            #0x70a218
    // 0x70a194: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a194: stur            w0, [x1, #0x17]
    // 0x70a198: StoreField: r1->field_1b = r0
    //     0x70a198: stur            w0, [x1, #0x1b]
    // 0x70a19c: r0 = SnapshotController()
    //     0x70a19c: bl              #0x70a220  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x70a1a0: mov             x1, x0
    // 0x70a1a4: r0 = false
    //     0x70a1a4: add             x0, NULL, #0x30  ; false
    // 0x70a1a8: stur            x1, [fp, #-0x10]
    // 0x70a1ac: StoreField: r1->field_23 = r0
    //     0x70a1ac: stur            w0, [x1, #0x23]
    // 0x70a1b0: r0 = 0
    //     0x70a1b0: mov             x0, #0
    // 0x70a1b4: StoreField: r1->field_7 = r0
    //     0x70a1b4: stur            x0, [x1, #7]
    // 0x70a1b8: StoreField: r1->field_13 = r0
    //     0x70a1b8: stur            x0, [x1, #0x13]
    // 0x70a1bc: StoreField: r1->field_1b = r0
    //     0x70a1bc: stur            x0, [x1, #0x1b]
    // 0x70a1c0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70a1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a1c4: ldr             x0, [x0, #0xfc0]
    //     0x70a1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a1cc: cmp             w0, w16
    //     0x70a1d0: b.ne            #0x70a1dc
    //     0x70a1d4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70a1d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70a1dc: mov             x1, x0
    // 0x70a1e0: ldur            x0, [fp, #-0x10]
    // 0x70a1e4: StoreField: r0->field_f = r1
    //     0x70a1e4: stur            w1, [x0, #0xf]
    // 0x70a1e8: ldur            x1, [fp, #-8]
    // 0x70a1ec: StoreField: r1->field_13 = r0
    //     0x70a1ec: stur            w0, [x1, #0x13]
    //     0x70a1f0: ldurb           w16, [x1, #-1]
    //     0x70a1f4: ldurb           w17, [x0, #-1]
    //     0x70a1f8: and             x16, x17, x16, lsr #2
    //     0x70a1fc: tst             x16, HEAP, lsr #32
    //     0x70a200: b.eq            #0x70a208
    //     0x70a204: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70a208: r0 = Null
    //     0x70a208: mov             x0, NULL
    // 0x70a20c: LeaveFrame
    //     0x70a20c: mov             SP, fp
    //     0x70a210: ldp             fp, lr, [SP], #0x10
    // 0x70a214: ret
    //     0x70a214: ret             
    // 0x70a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a21c: b               #0x70a194
  }
}

// class id: 2836, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x914
  static late final Animatable<double> _scaleDownTransition; // offset: 0x918
  static late final Animatable<double> _scaleUpTransition; // offset: 0x91c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x920

  _ build(/* No info */) {
    // ** addr: 0x52d68c, size: 0x98
    // 0x52d68c: EnterFrame
    //     0x52d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d690: mov             fp, SP
    // 0x52d694: AllocStack(0x18)
    //     0x52d694: sub             SP, SP, #0x18
    // 0x52d698: LoadField: r0 = r1->field_1f
    //     0x52d698: ldur            w0, [x1, #0x1f]
    // 0x52d69c: DecompressPointer r0
    //     0x52d69c: add             x0, x0, HEAP, lsl #32
    // 0x52d6a0: r16 = Sentinel
    //     0x52d6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52d6a4: cmp             w0, w16
    // 0x52d6a8: b.eq            #0x52d714
    // 0x52d6ac: stur            x0, [fp, #-0x18]
    // 0x52d6b0: LoadField: r2 = r1->field_13
    //     0x52d6b0: ldur            w2, [x1, #0x13]
    // 0x52d6b4: DecompressPointer r2
    //     0x52d6b4: add             x2, x2, HEAP, lsl #32
    // 0x52d6b8: stur            x2, [fp, #-0x10]
    // 0x52d6bc: LoadField: r3 = r1->field_b
    //     0x52d6bc: ldur            w3, [x1, #0xb]
    // 0x52d6c0: DecompressPointer r3
    //     0x52d6c0: add             x3, x3, HEAP, lsl #32
    // 0x52d6c4: cmp             w3, NULL
    // 0x52d6c8: b.eq            #0x52d720
    // 0x52d6cc: LoadField: r1 = r3->field_f
    //     0x52d6cc: ldur            w1, [x3, #0xf]
    // 0x52d6d0: DecompressPointer r1
    //     0x52d6d0: add             x1, x1, HEAP, lsl #32
    // 0x52d6d4: stur            x1, [fp, #-8]
    // 0x52d6d8: r0 = SnapshotWidget()
    //     0x52d6d8: bl              #0x52d744  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x52d6dc: r1 = Instance_SnapshotMode
    //     0x52d6dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] Obj!SnapshotMode@9cbaf1
    //     0x52d6e0: ldr             x1, [x1, #0xd58]
    // 0x52d6e4: StoreField: r0->field_13 = r1
    //     0x52d6e4: stur            w1, [x0, #0x13]
    // 0x52d6e8: ldur            x1, [fp, #-0x18]
    // 0x52d6ec: StoreField: r0->field_1b = r1
    //     0x52d6ec: stur            w1, [x0, #0x1b]
    // 0x52d6f0: r1 = true
    //     0x52d6f0: add             x1, NULL, #0x20  ; true
    // 0x52d6f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x52d6f4: stur            w1, [x0, #0x17]
    // 0x52d6f8: ldur            x1, [fp, #-0x10]
    // 0x52d6fc: StoreField: r0->field_f = r1
    //     0x52d6fc: stur            w1, [x0, #0xf]
    // 0x52d700: ldur            x1, [fp, #-8]
    // 0x52d704: StoreField: r0->field_b = r1
    //     0x52d704: stur            w1, [x0, #0xb]
    // 0x52d708: LeaveFrame
    //     0x52d708: mov             SP, fp
    //     0x52d70c: ldp             fp, lr, [SP], #0x10
    // 0x52d710: ret
    //     0x52d710: ret             
    // 0x52d714: r9 = delegate
    //     0x52d714: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d60] Field <_ZoomEnterTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x52d718: ldr             x9, [x9, #0xd60]
    // 0x52d71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52d71c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52d720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d720: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x648874, size: 0x264
    // 0x648874: EnterFrame
    //     0x648874: stp             fp, lr, [SP, #-0x10]!
    //     0x648878: mov             fp, SP
    // 0x64887c: AllocStack(0x30)
    //     0x64887c: sub             SP, SP, #0x30
    // 0x648880: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x648880: mov             x4, x1
    //     0x648884: mov             x3, x2
    //     0x648888: stur            x1, [fp, #-8]
    //     0x64888c: stur            x2, [fp, #-0x10]
    // 0x648890: CheckStackOverflow
    //     0x648890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648894: cmp             SP, x16
    //     0x648898: b.ls            #0x648aa4
    // 0x64889c: mov             x0, x3
    // 0x6488a0: r2 = Null
    //     0x6488a0: mov             x2, NULL
    // 0x6488a4: r1 = Null
    //     0x6488a4: mov             x1, NULL
    // 0x6488a8: r4 = 59
    //     0x6488a8: mov             x4, #0x3b
    // 0x6488ac: branchIfSmi(r0, 0x6488b8)
    //     0x6488ac: tbz             w0, #0, #0x6488b8
    // 0x6488b0: r4 = LoadClassIdInstr(r0)
    //     0x6488b0: ldur            x4, [x0, #-1]
    //     0x6488b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6488b8: cmp             x4, #0xd0b
    // 0x6488bc: b.eq            #0x6488d4
    // 0x6488c0: r8 = _ZoomEnterTransition
    //     0x6488c0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d90] Type: _ZoomEnterTransition
    //     0x6488c4: ldr             x8, [x8, #0xd90]
    // 0x6488c8: r3 = Null
    //     0x6488c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d98] Null
    //     0x6488cc: ldr             x3, [x3, #0xd98]
    // 0x6488d0: r0 = _ZoomEnterTransition()
    //     0x6488d0: bl              #0x52d724  ; IsType__ZoomEnterTransition_Stub
    // 0x6488d4: ldur            x0, [fp, #-0x10]
    // 0x6488d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6488d8: ldur            w1, [x0, #0x17]
    // 0x6488dc: DecompressPointer r1
    //     0x6488dc: add             x1, x1, HEAP, lsl #32
    // 0x6488e0: ldur            x3, [fp, #-8]
    // 0x6488e4: LoadField: r2 = r3->field_b
    //     0x6488e4: ldur            w2, [x3, #0xb]
    // 0x6488e8: DecompressPointer r2
    //     0x6488e8: add             x2, x2, HEAP, lsl #32
    // 0x6488ec: cmp             w2, NULL
    // 0x6488f0: b.eq            #0x648aac
    // 0x6488f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6488f4: ldur            w4, [x2, #0x17]
    // 0x6488f8: DecompressPointer r4
    //     0x6488f8: add             x4, x4, HEAP, lsl #32
    // 0x6488fc: cmp             w1, w4
    // 0x648900: b.ne            #0x64891c
    // 0x648904: LoadField: r1 = r0->field_b
    //     0x648904: ldur            w1, [x0, #0xb]
    // 0x648908: DecompressPointer r1
    //     0x648908: add             x1, x1, HEAP, lsl #32
    // 0x64890c: LoadField: r4 = r2->field_b
    //     0x64890c: ldur            w4, [x2, #0xb]
    // 0x648910: DecompressPointer r4
    //     0x648910: add             x4, x4, HEAP, lsl #32
    // 0x648914: cmp             w1, w4
    // 0x648918: b.eq            #0x648a58
    // 0x64891c: LoadField: r4 = r0->field_b
    //     0x64891c: ldur            w4, [x0, #0xb]
    // 0x648920: DecompressPointer r4
    //     0x648920: add             x4, x4, HEAP, lsl #32
    // 0x648924: mov             x2, x3
    // 0x648928: stur            x4, [fp, #-0x18]
    // 0x64892c: r1 = Function 'onAnimationValueChange':.
    //     0x64892c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x6493bc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6493f4)
    //     0x648930: ldr             x1, [x1, #0xd68]
    // 0x648934: r0 = AllocateClosure()
    //     0x648934: bl              #0x888b08  ; AllocateClosureStub
    // 0x648938: ldur            x3, [fp, #-0x18]
    // 0x64893c: r1 = LoadClassIdInstr(r3)
    //     0x64893c: ldur            x1, [x3, #-1]
    //     0x648940: ubfx            x1, x1, #0xc, #0x14
    // 0x648944: mov             x2, x0
    // 0x648948: mov             x0, x1
    // 0x64894c: mov             x1, x3
    // 0x648950: r0 = GDT[cid_x0 + 0xf12]()
    //     0x648950: add             lr, x0, #0xf12
    //     0x648954: ldr             lr, [x21, lr, lsl #3]
    //     0x648958: blr             lr
    // 0x64895c: ldur            x2, [fp, #-8]
    // 0x648960: r1 = Function 'onAnimationStatusChange':.
    //     0x648960: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d70] AnonymousClosure: (0x649298), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6492d4)
    //     0x648964: ldr             x1, [x1, #0xd70]
    // 0x648968: r0 = AllocateClosure()
    //     0x648968: bl              #0x888b08  ; AllocateClosureStub
    // 0x64896c: ldur            x1, [fp, #-0x18]
    // 0x648970: r2 = LoadClassIdInstr(r1)
    //     0x648970: ldur            x2, [x1, #-1]
    //     0x648974: ubfx            x2, x2, #0xc, #0x14
    // 0x648978: mov             x16, x0
    // 0x64897c: mov             x0, x2
    // 0x648980: mov             x2, x16
    // 0x648984: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x648984: sub             lr, x0, #0xfcb
    //     0x648988: ldr             lr, [x21, lr, lsl #3]
    //     0x64898c: blr             lr
    // 0x648990: ldur            x1, [fp, #-8]
    // 0x648994: r0 = _updateAnimations()
    //     0x648994: bl              #0x648d4c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x648998: ldur            x0, [fp, #-8]
    // 0x64899c: LoadField: r1 = r0->field_1f
    //     0x64899c: ldur            w1, [x0, #0x1f]
    // 0x6489a0: DecompressPointer r1
    //     0x6489a0: add             x1, x1, HEAP, lsl #32
    // 0x6489a4: r16 = Sentinel
    //     0x6489a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6489a8: cmp             w1, w16
    // 0x6489ac: b.eq            #0x648ab0
    // 0x6489b0: r0 = dispose()
    //     0x6489b0: bl              #0x69f2d8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6489b4: ldur            x0, [fp, #-8]
    // 0x6489b8: LoadField: r1 = r0->field_b
    //     0x6489b8: ldur            w1, [x0, #0xb]
    // 0x6489bc: DecompressPointer r1
    //     0x6489bc: add             x1, x1, HEAP, lsl #32
    // 0x6489c0: cmp             w1, NULL
    // 0x6489c4: b.eq            #0x648abc
    // 0x6489c8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6489c8: ldur            w5, [x1, #0x17]
    // 0x6489cc: DecompressPointer r5
    //     0x6489cc: add             x5, x5, HEAP, lsl #32
    // 0x6489d0: stur            x5, [fp, #-0x30]
    // 0x6489d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6489d4: ldur            w3, [x0, #0x17]
    // 0x6489d8: DecompressPointer r3
    //     0x6489d8: add             x3, x3, HEAP, lsl #32
    // 0x6489dc: r16 = Sentinel
    //     0x6489dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6489e0: cmp             w3, w16
    // 0x6489e4: b.eq            #0x648ac0
    // 0x6489e8: stur            x3, [fp, #-0x28]
    // 0x6489ec: LoadField: r6 = r0->field_1b
    //     0x6489ec: ldur            w6, [x0, #0x1b]
    // 0x6489f0: DecompressPointer r6
    //     0x6489f0: add             x6, x6, HEAP, lsl #32
    // 0x6489f4: r16 = Sentinel
    //     0x6489f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6489f8: cmp             w6, w16
    // 0x6489fc: b.eq            #0x648acc
    // 0x648a00: stur            x6, [fp, #-0x20]
    // 0x648a04: LoadField: r2 = r1->field_b
    //     0x648a04: ldur            w2, [x1, #0xb]
    // 0x648a08: DecompressPointer r2
    //     0x648a08: add             x2, x2, HEAP, lsl #32
    // 0x648a0c: stur            x2, [fp, #-0x18]
    // 0x648a10: r0 = _ZoomEnterTransitionPainter()
    //     0x648a10: bl              #0x648d40  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x648a14: mov             x1, x0
    // 0x648a18: ldur            x2, [fp, #-0x18]
    // 0x648a1c: ldur            x3, [fp, #-0x28]
    // 0x648a20: ldur            x5, [fp, #-0x30]
    // 0x648a24: ldur            x6, [fp, #-0x20]
    // 0x648a28: stur            x0, [fp, #-0x18]
    // 0x648a2c: r0 = _ZoomEnterTransitionPainter()
    //     0x648a2c: bl              #0x648ad8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x648a30: ldur            x0, [fp, #-0x18]
    // 0x648a34: ldur            x1, [fp, #-8]
    // 0x648a38: StoreField: r1->field_1f = r0
    //     0x648a38: stur            w0, [x1, #0x1f]
    //     0x648a3c: ldurb           w16, [x1, #-1]
    //     0x648a40: ldurb           w17, [x0, #-1]
    //     0x648a44: and             x16, x17, x16, lsr #2
    //     0x648a48: tst             x16, HEAP, lsr #32
    //     0x648a4c: b.eq            #0x648a54
    //     0x648a50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x648a54: b               #0x648a5c
    // 0x648a58: mov             x1, x3
    // 0x648a5c: LoadField: r2 = r1->field_7
    //     0x648a5c: ldur            w2, [x1, #7]
    // 0x648a60: DecompressPointer r2
    //     0x648a60: add             x2, x2, HEAP, lsl #32
    // 0x648a64: ldur            x0, [fp, #-0x10]
    // 0x648a68: r1 = Null
    //     0x648a68: mov             x1, NULL
    // 0x648a6c: cmp             w2, NULL
    // 0x648a70: b.eq            #0x648a94
    // 0x648a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x648a74: ldur            w4, [x2, #0x17]
    // 0x648a78: DecompressPointer r4
    //     0x648a78: add             x4, x4, HEAP, lsl #32
    // 0x648a7c: r8 = X0 bound StatefulWidget
    //     0x648a7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x648a80: ldr             x8, [x8, #0x350]
    // 0x648a84: LoadField: r9 = r4->field_7
    //     0x648a84: ldur            x9, [x4, #7]
    // 0x648a88: r3 = Null
    //     0x648a88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31da8] Null
    //     0x648a8c: ldr             x3, [x3, #0xda8]
    // 0x648a90: blr             x9
    // 0x648a94: r0 = Null
    //     0x648a94: mov             x0, NULL
    // 0x648a98: LeaveFrame
    //     0x648a98: mov             SP, fp
    //     0x648a9c: ldp             fp, lr, [SP], #0x10
    // 0x648aa0: ret
    //     0x648aa0: ret             
    // 0x648aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648aa8: b               #0x64889c
    // 0x648aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648ab0: r9 = delegate
    //     0x648ab0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d60] Field <_ZoomEnterTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x648ab4: ldr             x9, [x9, #0xd60]
    // 0x648ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648ab8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648ac0: r9 = fadeTransition
    //     0x648ac0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d80] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x648ac4: ldr             x9, [x9, #0xd80]
    // 0x648ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648ac8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648acc: r9 = scaleTransition
    //     0x648acc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x648ad0: ldr             x9, [x9, #0xd78]
    // 0x648ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648ad4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x648d4c, size: 0x22c
    // 0x648d4c: EnterFrame
    //     0x648d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x648d50: mov             fp, SP
    // 0x648d54: AllocStack(0x10)
    //     0x648d54: sub             SP, SP, #0x10
    // 0x648d58: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x648d58: mov             x2, x1
    //     0x648d5c: stur            x1, [fp, #-8]
    // 0x648d60: CheckStackOverflow
    //     0x648d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648d64: cmp             SP, x16
    //     0x648d68: b.ls            #0x648f58
    // 0x648d6c: LoadField: r0 = r2->field_b
    //     0x648d6c: ldur            w0, [x2, #0xb]
    // 0x648d70: DecompressPointer r0
    //     0x648d70: add             x0, x0, HEAP, lsl #32
    // 0x648d74: cmp             w0, NULL
    // 0x648d78: b.eq            #0x648f60
    // 0x648d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648d7c: ldur            w1, [x0, #0x17]
    // 0x648d80: DecompressPointer r1
    //     0x648d80: add             x1, x1, HEAP, lsl #32
    // 0x648d84: tbnz            w1, #4, #0x648d94
    // 0x648d88: r0 = Instance__AlwaysCompleteAnimation
    //     0x648d88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!_AlwaysCompleteAnimation@9c5cb1
    //     0x648d8c: ldr             x0, [x0, #0xa28]
    // 0x648d90: b               #0x648de0
    // 0x648d94: r0 = InitLateStaticField(0x914) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x648d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648d98: ldr             x0, [x0, #0x1228]
    //     0x648d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648da0: cmp             w0, w16
    //     0x648da4: b.ne            #0x648db4
    //     0x648da8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dc8] Field <_ZoomEnterTransitionState@173490068._fadeInTransition@173490068>: static late final (offset: 0x914)
    //     0x648dac: ldr             x2, [x2, #0xdc8]
    //     0x648db0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x648db4: mov             x1, x0
    // 0x648db8: ldur            x0, [fp, #-8]
    // 0x648dbc: LoadField: r2 = r0->field_b
    //     0x648dbc: ldur            w2, [x0, #0xb]
    // 0x648dc0: DecompressPointer r2
    //     0x648dc0: add             x2, x2, HEAP, lsl #32
    // 0x648dc4: cmp             w2, NULL
    // 0x648dc8: b.eq            #0x648f64
    // 0x648dcc: LoadField: r3 = r2->field_b
    //     0x648dcc: ldur            w3, [x2, #0xb]
    // 0x648dd0: DecompressPointer r3
    //     0x648dd0: add             x3, x3, HEAP, lsl #32
    // 0x648dd4: mov             x2, x3
    // 0x648dd8: r0 = animate()
    //     0x648dd8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x648ddc: ldur            x2, [fp, #-8]
    // 0x648de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x648de0: stur            w0, [x2, #0x17]
    //     0x648de4: ldurb           w16, [x2, #-1]
    //     0x648de8: ldurb           w17, [x0, #-1]
    //     0x648dec: and             x16, x17, x16, lsr #2
    //     0x648df0: tst             x16, HEAP, lsr #32
    //     0x648df4: b.eq            #0x648dfc
    //     0x648df8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x648dfc: LoadField: r0 = r2->field_b
    //     0x648dfc: ldur            w0, [x2, #0xb]
    // 0x648e00: DecompressPointer r0
    //     0x648e00: add             x0, x0, HEAP, lsl #32
    // 0x648e04: cmp             w0, NULL
    // 0x648e08: b.eq            #0x648f68
    // 0x648e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648e0c: ldur            w1, [x0, #0x17]
    // 0x648e10: DecompressPointer r1
    //     0x648e10: add             x1, x1, HEAP, lsl #32
    // 0x648e14: tbnz            w1, #4, #0x648e40
    // 0x648e18: r0 = InitLateStaticField(0x918) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x648e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648e1c: ldr             x0, [x0, #0x1230]
    //     0x648e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648e24: cmp             w0, w16
    //     0x648e28: b.ne            #0x648e38
    //     0x648e2c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd0] Field <_ZoomEnterTransitionState@173490068._scaleDownTransition@173490068>: static late final (offset: 0x918)
    //     0x648e30: ldr             x2, [x2, #0xdd0]
    //     0x648e34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x648e38: mov             x1, x0
    // 0x648e3c: b               #0x648e64
    // 0x648e40: r0 = InitLateStaticField(0x91c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x648e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648e44: ldr             x0, [x0, #0x1238]
    //     0x648e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648e4c: cmp             w0, w16
    //     0x648e50: b.ne            #0x648e60
    //     0x648e54: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd8] Field <_ZoomEnterTransitionState@173490068._scaleUpTransition@173490068>: static late final (offset: 0x91c)
    //     0x648e58: ldr             x2, [x2, #0xdd8]
    //     0x648e5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x648e60: mov             x1, x0
    // 0x648e64: ldur            x0, [fp, #-8]
    // 0x648e68: LoadField: r2 = r0->field_b
    //     0x648e68: ldur            w2, [x0, #0xb]
    // 0x648e6c: DecompressPointer r2
    //     0x648e6c: add             x2, x2, HEAP, lsl #32
    // 0x648e70: cmp             w2, NULL
    // 0x648e74: b.eq            #0x648f6c
    // 0x648e78: LoadField: r3 = r2->field_b
    //     0x648e78: ldur            w3, [x2, #0xb]
    // 0x648e7c: DecompressPointer r3
    //     0x648e7c: add             x3, x3, HEAP, lsl #32
    // 0x648e80: mov             x2, x3
    // 0x648e84: r0 = animate()
    //     0x648e84: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x648e88: ldur            x3, [fp, #-8]
    // 0x648e8c: StoreField: r3->field_1b = r0
    //     0x648e8c: stur            w0, [x3, #0x1b]
    //     0x648e90: ldurb           w16, [x3, #-1]
    //     0x648e94: ldurb           w17, [x0, #-1]
    //     0x648e98: and             x16, x17, x16, lsr #2
    //     0x648e9c: tst             x16, HEAP, lsr #32
    //     0x648ea0: b.eq            #0x648ea8
    //     0x648ea4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x648ea8: LoadField: r0 = r3->field_b
    //     0x648ea8: ldur            w0, [x3, #0xb]
    // 0x648eac: DecompressPointer r0
    //     0x648eac: add             x0, x0, HEAP, lsl #32
    // 0x648eb0: cmp             w0, NULL
    // 0x648eb4: b.eq            #0x648f70
    // 0x648eb8: LoadField: r4 = r0->field_b
    //     0x648eb8: ldur            w4, [x0, #0xb]
    // 0x648ebc: DecompressPointer r4
    //     0x648ebc: add             x4, x4, HEAP, lsl #32
    // 0x648ec0: mov             x2, x3
    // 0x648ec4: stur            x4, [fp, #-0x10]
    // 0x648ec8: r1 = Function 'onAnimationValueChange':.
    //     0x648ec8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x6493bc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6493f4)
    //     0x648ecc: ldr             x1, [x1, #0xd68]
    // 0x648ed0: r0 = AllocateClosure()
    //     0x648ed0: bl              #0x888b08  ; AllocateClosureStub
    // 0x648ed4: ldur            x1, [fp, #-0x10]
    // 0x648ed8: r2 = LoadClassIdInstr(r1)
    //     0x648ed8: ldur            x2, [x1, #-1]
    //     0x648edc: ubfx            x2, x2, #0xc, #0x14
    // 0x648ee0: mov             x16, x0
    // 0x648ee4: mov             x0, x2
    // 0x648ee8: mov             x2, x16
    // 0x648eec: r0 = GDT[cid_x0 + 0xf55]()
    //     0x648eec: add             lr, x0, #0xf55
    //     0x648ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x648ef4: blr             lr
    // 0x648ef8: ldur            x2, [fp, #-8]
    // 0x648efc: LoadField: r0 = r2->field_b
    //     0x648efc: ldur            w0, [x2, #0xb]
    // 0x648f00: DecompressPointer r0
    //     0x648f00: add             x0, x0, HEAP, lsl #32
    // 0x648f04: cmp             w0, NULL
    // 0x648f08: b.eq            #0x648f74
    // 0x648f0c: LoadField: r3 = r0->field_b
    //     0x648f0c: ldur            w3, [x0, #0xb]
    // 0x648f10: DecompressPointer r3
    //     0x648f10: add             x3, x3, HEAP, lsl #32
    // 0x648f14: stur            x3, [fp, #-0x10]
    // 0x648f18: r1 = Function 'onAnimationStatusChange':.
    //     0x648f18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d70] AnonymousClosure: (0x649298), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6492d4)
    //     0x648f1c: ldr             x1, [x1, #0xd70]
    // 0x648f20: r0 = AllocateClosure()
    //     0x648f20: bl              #0x888b08  ; AllocateClosureStub
    // 0x648f24: ldur            x1, [fp, #-0x10]
    // 0x648f28: r2 = LoadClassIdInstr(r1)
    //     0x648f28: ldur            x2, [x1, #-1]
    //     0x648f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x648f30: mov             x16, x0
    // 0x648f34: mov             x0, x2
    // 0x648f38: mov             x2, x16
    // 0x648f3c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x648f3c: sub             lr, x0, #0xfb7
    //     0x648f40: ldr             lr, [x21, lr, lsl #3]
    //     0x648f44: blr             lr
    // 0x648f48: r0 = Null
    //     0x648f48: mov             x0, NULL
    // 0x648f4c: LeaveFrame
    //     0x648f4c: mov             SP, fp
    //     0x648f50: ldp             fp, lr, [SP], #0x10
    // 0x648f54: ret
    //     0x648f54: ret             
    // 0x648f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648f5c: b               #0x648d6c
    // 0x648f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648f74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x648f78, size: 0x7c
    // 0x648f78: EnterFrame
    //     0x648f78: stp             fp, lr, [SP, #-0x10]!
    //     0x648f7c: mov             fp, SP
    // 0x648f80: AllocStack(0x8)
    //     0x648f80: sub             SP, SP, #8
    // 0x648f84: CheckStackOverflow
    //     0x648f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648f88: cmp             SP, x16
    //     0x648f8c: b.ls            #0x648fec
    // 0x648f90: r1 = <double>
    //     0x648f90: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x648f94: r0 = Tween()
    //     0x648f94: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x648f98: mov             x1, x0
    // 0x648f9c: r0 = 0.850000
    //     0x648f9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31de0] 0.85
    //     0x648fa0: ldr             x0, [x0, #0xde0]
    // 0x648fa4: stur            x1, [fp, #-8]
    // 0x648fa8: StoreField: r1->field_b = r0
    //     0x648fa8: stur            w0, [x1, #0xb]
    // 0x648fac: r0 = 1.000000
    //     0x648fac: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x648fb0: StoreField: r1->field_f = r0
    //     0x648fb0: stur            w0, [x1, #0xf]
    // 0x648fb4: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x648fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648fb8: ldr             x0, [x0, #0x1208]
    //     0x648fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648fc0: cmp             w0, w16
    //     0x648fc4: b.ne            #0x648fd4
    //     0x648fc8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <_ZoomPageTransition@173490068._scaleCurveSequence@173490068>: static late final (offset: 0x904)
    //     0x648fcc: ldr             x2, [x2, #0xde8]
    //     0x648fd0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x648fd4: ldur            x1, [fp, #-8]
    // 0x648fd8: mov             x2, x0
    // 0x648fdc: r0 = chain()
    //     0x648fdc: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x648fe0: LeaveFrame
    //     0x648fe0: mov             SP, fp
    //     0x648fe4: ldp             fp, lr, [SP], #0x10
    // 0x648fe8: ret
    //     0x648fe8: ret             
    // 0x648fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648ff0: b               #0x648f90
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x6491ac, size: 0x7c
    // 0x6491ac: EnterFrame
    //     0x6491ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6491b0: mov             fp, SP
    // 0x6491b4: AllocStack(0x8)
    //     0x6491b4: sub             SP, SP, #8
    // 0x6491b8: CheckStackOverflow
    //     0x6491b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6491bc: cmp             SP, x16
    //     0x6491c0: b.ls            #0x649220
    // 0x6491c4: r1 = <double>
    //     0x6491c4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6491c8: r0 = Tween()
    //     0x6491c8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6491cc: mov             x1, x0
    // 0x6491d0: r0 = 1.100000
    //     0x6491d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e18] 1.1
    //     0x6491d4: ldr             x0, [x0, #0xe18]
    // 0x6491d8: stur            x1, [fp, #-8]
    // 0x6491dc: StoreField: r1->field_b = r0
    //     0x6491dc: stur            w0, [x1, #0xb]
    // 0x6491e0: r0 = 1.000000
    //     0x6491e0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6491e4: StoreField: r1->field_f = r0
    //     0x6491e4: stur            w0, [x1, #0xf]
    // 0x6491e8: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6491e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6491ec: ldr             x0, [x0, #0x1208]
    //     0x6491f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6491f4: cmp             w0, w16
    //     0x6491f8: b.ne            #0x649208
    //     0x6491fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <_ZoomPageTransition@173490068._scaleCurveSequence@173490068>: static late final (offset: 0x904)
    //     0x649200: ldr             x2, [x2, #0xde8]
    //     0x649204: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x649208: ldur            x1, [fp, #-8]
    // 0x64920c: mov             x2, x0
    // 0x649210: r0 = chain()
    //     0x649210: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649214: LeaveFrame
    //     0x649214: mov             SP, fp
    //     0x649218: ldp             fp, lr, [SP], #0x10
    // 0x64921c: ret
    //     0x64921c: ret             
    // 0x649220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649220: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649224: b               #0x6491c4
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x649228, size: 0x70
    // 0x649228: EnterFrame
    //     0x649228: stp             fp, lr, [SP, #-0x10]!
    //     0x64922c: mov             fp, SP
    // 0x649230: AllocStack(0x8)
    //     0x649230: sub             SP, SP, #8
    // 0x649234: CheckStackOverflow
    //     0x649234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649238: cmp             SP, x16
    //     0x64923c: b.ls            #0x649290
    // 0x649240: r1 = <double>
    //     0x649240: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649244: r0 = Tween()
    //     0x649244: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x649248: mov             x2, x0
    // 0x64924c: r0 = 0.000000
    //     0x64924c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x649250: stur            x2, [fp, #-8]
    // 0x649254: StoreField: r2->field_b = r0
    //     0x649254: stur            w0, [x2, #0xb]
    // 0x649258: r0 = 1.000000
    //     0x649258: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64925c: StoreField: r2->field_f = r0
    //     0x64925c: stur            w0, [x2, #0xf]
    // 0x649260: r1 = <double>
    //     0x649260: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649264: r0 = CurveTween()
    //     0x649264: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x649268: mov             x1, x0
    // 0x64926c: r0 = Instance_Interval
    //     0x64926c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e20] Obj!Interval@9be071
    //     0x649270: ldr             x0, [x0, #0xe20]
    // 0x649274: StoreField: r1->field_b = r0
    //     0x649274: stur            w0, [x1, #0xb]
    // 0x649278: mov             x2, x1
    // 0x64927c: ldur            x1, [fp, #-8]
    // 0x649280: r0 = chain()
    //     0x649280: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649284: LeaveFrame
    //     0x649284: mov             SP, fp
    //     0x649288: ldp             fp, lr, [SP], #0x10
    // 0x64928c: ret
    //     0x64928c: ret             
    // 0x649290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649294: b               #0x649240
  }
  _ initState(/* No info */) {
    // ** addr: 0x66cef4, size: 0xfc
    // 0x66cef4: EnterFrame
    //     0x66cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cef8: mov             fp, SP
    // 0x66cefc: AllocStack(0x28)
    //     0x66cefc: sub             SP, SP, #0x28
    // 0x66cf00: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x66cf00: mov             x0, x1
    //     0x66cf04: stur            x1, [fp, #-8]
    // 0x66cf08: CheckStackOverflow
    //     0x66cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf0c: cmp             SP, x16
    //     0x66cf10: b.ls            #0x66cfcc
    // 0x66cf14: mov             x1, x0
    // 0x66cf18: r0 = _updateAnimations()
    //     0x66cf18: bl              #0x648d4c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x66cf1c: ldur            x0, [fp, #-8]
    // 0x66cf20: LoadField: r1 = r0->field_b
    //     0x66cf20: ldur            w1, [x0, #0xb]
    // 0x66cf24: DecompressPointer r1
    //     0x66cf24: add             x1, x1, HEAP, lsl #32
    // 0x66cf28: cmp             w1, NULL
    // 0x66cf2c: b.eq            #0x66cfd4
    // 0x66cf30: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x66cf30: ldur            w5, [x1, #0x17]
    // 0x66cf34: DecompressPointer r5
    //     0x66cf34: add             x5, x5, HEAP, lsl #32
    // 0x66cf38: stur            x5, [fp, #-0x28]
    // 0x66cf3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66cf3c: ldur            w3, [x0, #0x17]
    // 0x66cf40: DecompressPointer r3
    //     0x66cf40: add             x3, x3, HEAP, lsl #32
    // 0x66cf44: r16 = Sentinel
    //     0x66cf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cf48: cmp             w3, w16
    // 0x66cf4c: b.eq            #0x66cfd8
    // 0x66cf50: stur            x3, [fp, #-0x20]
    // 0x66cf54: LoadField: r6 = r0->field_1b
    //     0x66cf54: ldur            w6, [x0, #0x1b]
    // 0x66cf58: DecompressPointer r6
    //     0x66cf58: add             x6, x6, HEAP, lsl #32
    // 0x66cf5c: r16 = Sentinel
    //     0x66cf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66cf60: cmp             w6, w16
    // 0x66cf64: b.eq            #0x66cfe4
    // 0x66cf68: stur            x6, [fp, #-0x18]
    // 0x66cf6c: LoadField: r2 = r1->field_b
    //     0x66cf6c: ldur            w2, [x1, #0xb]
    // 0x66cf70: DecompressPointer r2
    //     0x66cf70: add             x2, x2, HEAP, lsl #32
    // 0x66cf74: stur            x2, [fp, #-0x10]
    // 0x66cf78: r0 = _ZoomEnterTransitionPainter()
    //     0x66cf78: bl              #0x648d40  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x66cf7c: mov             x1, x0
    // 0x66cf80: ldur            x2, [fp, #-0x10]
    // 0x66cf84: ldur            x3, [fp, #-0x20]
    // 0x66cf88: ldur            x5, [fp, #-0x28]
    // 0x66cf8c: ldur            x6, [fp, #-0x18]
    // 0x66cf90: stur            x0, [fp, #-0x10]
    // 0x66cf94: r0 = _ZoomEnterTransitionPainter()
    //     0x66cf94: bl              #0x648ad8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x66cf98: ldur            x0, [fp, #-0x10]
    // 0x66cf9c: ldur            x1, [fp, #-8]
    // 0x66cfa0: StoreField: r1->field_1f = r0
    //     0x66cfa0: stur            w0, [x1, #0x1f]
    //     0x66cfa4: ldurb           w16, [x1, #-1]
    //     0x66cfa8: ldurb           w17, [x0, #-1]
    //     0x66cfac: and             x16, x17, x16, lsr #2
    //     0x66cfb0: tst             x16, HEAP, lsr #32
    //     0x66cfb4: b.eq            #0x66cfbc
    //     0x66cfb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66cfbc: r0 = Null
    //     0x66cfbc: mov             x0, NULL
    // 0x66cfc0: LeaveFrame
    //     0x66cfc0: mov             SP, fp
    //     0x66cfc4: ldp             fp, lr, [SP], #0x10
    // 0x66cfc8: ret
    //     0x66cfc8: ret             
    // 0x66cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cfcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cfd0: b               #0x66cf14
    // 0x66cfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cfd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cfd8: r9 = fadeTransition
    //     0x66cfd8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d80] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.fadeTransition>: late (offset: 0x18)
    //     0x66cfdc: ldr             x9, [x9, #0xd80]
    // 0x66cfe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cfe0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66cfe4: r9 = scaleTransition
    //     0x66cfe4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@173490068.scaleTransition>: late (offset: 0x1c)
    //     0x66cfe8: ldr             x9, [x9, #0xd78]
    // 0x66cfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66cfec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691c80, size: 0x24
    // 0x691c80: EnterFrame
    //     0x691c80: stp             fp, lr, [SP, #-0x10]!
    //     0x691c84: mov             fp, SP
    // 0x691c88: ldr             x2, [fp, #0x10]
    // 0x691c8c: r1 = Function 'dispose':.
    //     0x691c8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fa0] AnonymousClosure: (0x691ca4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose (0x696274)
    //     0x691c90: ldr             x1, [x1, #0xfa0]
    // 0x691c94: r0 = AllocateClosure()
    //     0x691c94: bl              #0x888b08  ; AllocateClosureStub
    // 0x691c98: LeaveFrame
    //     0x691c98: mov             SP, fp
    //     0x691c9c: ldp             fp, lr, [SP], #0x10
    // 0x691ca0: ret
    //     0x691ca0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691ca4, size: 0x38
    // 0x691ca4: EnterFrame
    //     0x691ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x691ca8: mov             fp, SP
    // 0x691cac: ldr             x0, [fp, #0x10]
    // 0x691cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691cb0: ldur            w1, [x0, #0x17]
    // 0x691cb4: DecompressPointer r1
    //     0x691cb4: add             x1, x1, HEAP, lsl #32
    // 0x691cb8: CheckStackOverflow
    //     0x691cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691cbc: cmp             SP, x16
    //     0x691cc0: b.ls            #0x691cd4
    // 0x691cc4: r0 = dispose()
    //     0x691cc4: bl              #0x696274  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose
    // 0x691cc8: LeaveFrame
    //     0x691cc8: mov             SP, fp
    //     0x691ccc: ldp             fp, lr, [SP], #0x10
    // 0x691cd0: ret
    //     0x691cd0: ret             
    // 0x691cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691cd8: b               #0x691cc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696274, size: 0x114
    // 0x696274: EnterFrame
    //     0x696274: stp             fp, lr, [SP, #-0x10]!
    //     0x696278: mov             fp, SP
    // 0x69627c: AllocStack(0x10)
    //     0x69627c: sub             SP, SP, #0x10
    // 0x696280: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x696280: mov             x0, x1
    //     0x696284: stur            x1, [fp, #-0x10]
    // 0x696288: CheckStackOverflow
    //     0x696288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69628c: cmp             SP, x16
    //     0x696290: b.ls            #0x69636c
    // 0x696294: LoadField: r1 = r0->field_b
    //     0x696294: ldur            w1, [x0, #0xb]
    // 0x696298: DecompressPointer r1
    //     0x696298: add             x1, x1, HEAP, lsl #32
    // 0x69629c: cmp             w1, NULL
    // 0x6962a0: b.eq            #0x696374
    // 0x6962a4: LoadField: r3 = r1->field_b
    //     0x6962a4: ldur            w3, [x1, #0xb]
    // 0x6962a8: DecompressPointer r3
    //     0x6962a8: add             x3, x3, HEAP, lsl #32
    // 0x6962ac: mov             x2, x0
    // 0x6962b0: stur            x3, [fp, #-8]
    // 0x6962b4: r1 = Function 'onAnimationValueChange':.
    //     0x6962b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x6493bc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x6493f4)
    //     0x6962b8: ldr             x1, [x1, #0xd68]
    // 0x6962bc: r0 = AllocateClosure()
    //     0x6962bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6962c0: ldur            x1, [fp, #-8]
    // 0x6962c4: r2 = LoadClassIdInstr(r1)
    //     0x6962c4: ldur            x2, [x1, #-1]
    //     0x6962c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6962cc: mov             x16, x0
    // 0x6962d0: mov             x0, x2
    // 0x6962d4: mov             x2, x16
    // 0x6962d8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6962d8: add             lr, x0, #0xf12
    //     0x6962dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6962e0: blr             lr
    // 0x6962e4: ldur            x0, [fp, #-0x10]
    // 0x6962e8: LoadField: r1 = r0->field_b
    //     0x6962e8: ldur            w1, [x0, #0xb]
    // 0x6962ec: DecompressPointer r1
    //     0x6962ec: add             x1, x1, HEAP, lsl #32
    // 0x6962f0: cmp             w1, NULL
    // 0x6962f4: b.eq            #0x696378
    // 0x6962f8: LoadField: r3 = r1->field_b
    //     0x6962f8: ldur            w3, [x1, #0xb]
    // 0x6962fc: DecompressPointer r3
    //     0x6962fc: add             x3, x3, HEAP, lsl #32
    // 0x696300: mov             x2, x0
    // 0x696304: stur            x3, [fp, #-8]
    // 0x696308: r1 = Function 'onAnimationStatusChange':.
    //     0x696308: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d70] AnonymousClosure: (0x649298), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6492d4)
    //     0x69630c: ldr             x1, [x1, #0xd70]
    // 0x696310: r0 = AllocateClosure()
    //     0x696310: bl              #0x888b08  ; AllocateClosureStub
    // 0x696314: ldur            x1, [fp, #-8]
    // 0x696318: r2 = LoadClassIdInstr(r1)
    //     0x696318: ldur            x2, [x1, #-1]
    //     0x69631c: ubfx            x2, x2, #0xc, #0x14
    // 0x696320: mov             x16, x0
    // 0x696324: mov             x0, x2
    // 0x696328: mov             x2, x16
    // 0x69632c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x69632c: sub             lr, x0, #0xfcb
    //     0x696330: ldr             lr, [x21, lr, lsl #3]
    //     0x696334: blr             lr
    // 0x696338: ldur            x0, [fp, #-0x10]
    // 0x69633c: LoadField: r1 = r0->field_1f
    //     0x69633c: ldur            w1, [x0, #0x1f]
    // 0x696340: DecompressPointer r1
    //     0x696340: add             x1, x1, HEAP, lsl #32
    // 0x696344: r16 = Sentinel
    //     0x696344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696348: cmp             w1, w16
    // 0x69634c: b.eq            #0x69637c
    // 0x696350: r0 = dispose()
    //     0x696350: bl              #0x69f2d8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x696354: ldur            x1, [fp, #-0x10]
    // 0x696358: r0 = dispose()
    //     0x696358: bl              #0x696388  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x69635c: r0 = Null
    //     0x69635c: mov             x0, NULL
    // 0x696360: LeaveFrame
    //     0x696360: mov             SP, fp
    //     0x696364: ldp             fp, lr, [SP], #0x10
    // 0x696368: ret
    //     0x696368: ret             
    // 0x69636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69636c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696370: b               #0x696294
    // 0x696374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69637c: r9 = delegate
    //     0x69637c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d60] Field <_ZoomEnterTransitionState@173490068.delegate>: late (offset: 0x20)
    //     0x696380: ldr             x9, [x9, #0xd60]
    // 0x696384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696384: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x851b64, size: 0x78
    // 0x851b64: EnterFrame
    //     0x851b64: stp             fp, lr, [SP, #-0x10]!
    //     0x851b68: mov             fp, SP
    // 0x851b6c: AllocStack(0x8)
    //     0x851b6c: sub             SP, SP, #8
    // 0x851b70: CheckStackOverflow
    //     0x851b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b74: cmp             SP, x16
    //     0x851b78: b.ls            #0x851bd4
    // 0x851b7c: r1 = <double?>
    //     0x851b7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c10] TypeArguments: <double?>
    //     0x851b80: ldr             x1, [x1, #0xc10]
    // 0x851b84: r0 = Tween()
    //     0x851b84: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x851b88: mov             x2, x0
    // 0x851b8c: r0 = 0.000000
    //     0x851b8c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x851b90: stur            x2, [fp, #-8]
    // 0x851b94: StoreField: r2->field_b = r0
    //     0x851b94: stur            w0, [x2, #0xb]
    // 0x851b98: r0 = 0.600000
    //     0x851b98: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe0] 0.6
    //     0x851b9c: ldr             x0, [x0, #0xfe0]
    // 0x851ba0: StoreField: r2->field_f = r0
    //     0x851ba0: stur            w0, [x2, #0xf]
    // 0x851ba4: r1 = <double>
    //     0x851ba4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x851ba8: r0 = CurveTween()
    //     0x851ba8: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x851bac: mov             x1, x0
    // 0x851bb0: r0 = Instance_Interval
    //     0x851bb0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] Obj!Interval@9be391
    //     0x851bb4: ldr             x0, [x0, #0xfe8]
    // 0x851bb8: StoreField: r1->field_b = r0
    //     0x851bb8: stur            w0, [x1, #0xb]
    // 0x851bbc: mov             x2, x1
    // 0x851bc0: ldur            x1, [fp, #-8]
    // 0x851bc4: r0 = chain()
    //     0x851bc4: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x851bc8: LeaveFrame
    //     0x851bc8: mov             SP, fp
    //     0x851bcc: ldp             fp, lr, [SP], #0x10
    // 0x851bd0: ret
    //     0x851bd0: ret             
    // 0x851bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851bd8: b               #0x851b7c
  }
}

// class id: 2837, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3337, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70a2e4, size: 0x3c
    // 0x70a2e4: EnterFrame
    //     0x70a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a2e8: mov             fp, SP
    // 0x70a2ec: LoadField: r2 = r1->field_b
    //     0x70a2ec: ldur            w2, [x1, #0xb]
    // 0x70a2f0: DecompressPointer r2
    //     0x70a2f0: add             x2, x2, HEAP, lsl #32
    // 0x70a2f4: r1 = Null
    //     0x70a2f4: mov             x1, NULL
    // 0x70a2f8: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x70a2f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c900] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x70a2fc: ldr             x3, [x3, #0x900]
    // 0x70a300: r30 = InstantiateTypeArgumentsStub
    //     0x70a300: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70a304: LoadField: r30 = r30->field_7
    //     0x70a304: ldur            lr, [lr, #7]
    // 0x70a308: blr             lr
    // 0x70a30c: mov             x1, x0
    // 0x70a310: r0 = _PageTransitionsThemeTransitionsState()
    //     0x70a310: bl              #0x70a320  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x70a314: LeaveFrame
    //     0x70a314: mov             SP, fp
    //     0x70a318: ldp             fp, lr, [SP], #0x10
    // 0x70a31c: ret
    //     0x70a31c: ret             
  }
}

// class id: 3338, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70a238, size: 0xa0
    // 0x70a238: EnterFrame
    //     0x70a238: stp             fp, lr, [SP, #-0x10]!
    //     0x70a23c: mov             fp, SP
    // 0x70a240: AllocStack(0x10)
    //     0x70a240: sub             SP, SP, #0x10
    // 0x70a244: CheckStackOverflow
    //     0x70a244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a248: cmp             SP, x16
    //     0x70a24c: b.ls            #0x70a2d0
    // 0x70a250: r1 = <_ZoomExitTransition>
    //     0x70a250: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed98] TypeArguments: <_ZoomExitTransition>
    //     0x70a254: ldr             x1, [x1, #0xd98]
    // 0x70a258: r0 = _ZoomExitTransitionState()
    //     0x70a258: bl              #0x70a2d8  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x70a25c: mov             x1, x0
    // 0x70a260: r0 = Sentinel
    //     0x70a260: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a264: stur            x1, [fp, #-8]
    // 0x70a268: StoreField: r1->field_1f = r0
    //     0x70a268: stur            w0, [x1, #0x1f]
    // 0x70a26c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a26c: stur            w0, [x1, #0x17]
    // 0x70a270: StoreField: r1->field_1b = r0
    //     0x70a270: stur            w0, [x1, #0x1b]
    // 0x70a274: r0 = SnapshotController()
    //     0x70a274: bl              #0x70a220  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x70a278: mov             x1, x0
    // 0x70a27c: r0 = false
    //     0x70a27c: add             x0, NULL, #0x30  ; false
    // 0x70a280: stur            x1, [fp, #-0x10]
    // 0x70a284: StoreField: r1->field_23 = r0
    //     0x70a284: stur            w0, [x1, #0x23]
    // 0x70a288: r0 = 0
    //     0x70a288: mov             x0, #0
    // 0x70a28c: StoreField: r1->field_7 = r0
    //     0x70a28c: stur            x0, [x1, #7]
    // 0x70a290: StoreField: r1->field_13 = r0
    //     0x70a290: stur            x0, [x1, #0x13]
    // 0x70a294: StoreField: r1->field_1b = r0
    //     0x70a294: stur            x0, [x1, #0x1b]
    // 0x70a298: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70a298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a29c: ldr             x0, [x0, #0xfc0]
    //     0x70a2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70a2a4: cmp             w0, w16
    //     0x70a2a8: b.ne            #0x70a2b4
    //     0x70a2ac: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70a2b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70a2b4: ldur            x1, [fp, #-0x10]
    // 0x70a2b8: StoreField: r1->field_f = r0
    //     0x70a2b8: stur            w0, [x1, #0xf]
    // 0x70a2bc: ldur            x0, [fp, #-8]
    // 0x70a2c0: StoreField: r0->field_13 = r1
    //     0x70a2c0: stur            w1, [x0, #0x13]
    // 0x70a2c4: LeaveFrame
    //     0x70a2c4: mov             SP, fp
    //     0x70a2c8: ldp             fp, lr, [SP], #0x10
    // 0x70a2cc: ret
    //     0x70a2cc: ret             
    // 0x70a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a2d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a2d4: b               #0x70a250
  }
}

// class id: 3339, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70a120, size: 0x54
    // 0x70a120: EnterFrame
    //     0x70a120: stp             fp, lr, [SP, #-0x10]!
    //     0x70a124: mov             fp, SP
    // 0x70a128: AllocStack(0x8)
    //     0x70a128: sub             SP, SP, #8
    // 0x70a12c: CheckStackOverflow
    //     0x70a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a130: cmp             SP, x16
    //     0x70a134: b.ls            #0x70a16c
    // 0x70a138: r1 = <_ZoomEnterTransition>
    //     0x70a138: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed90] TypeArguments: <_ZoomEnterTransition>
    //     0x70a13c: ldr             x1, [x1, #0xd90]
    // 0x70a140: r0 = _ZoomEnterTransitionState()
    //     0x70a140: bl              #0x70a22c  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x70a144: mov             x2, x0
    // 0x70a148: r0 = Sentinel
    //     0x70a148: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a14c: stur            x2, [fp, #-8]
    // 0x70a150: StoreField: r2->field_1f = r0
    //     0x70a150: stur            w0, [x2, #0x1f]
    // 0x70a154: mov             x1, x2
    // 0x70a158: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x70a158: bl              #0x70a174  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x70a15c: ldur            x0, [fp, #-8]
    // 0x70a160: LeaveFrame
    //     0x70a160: mov             SP, fp
    //     0x70a164: ldp             fp, lr, [SP], #0x10
    // 0x70a168: ret
    //     0x70a168: ret             
    // 0x70a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a170: b               #0x70a138
  }
}

// class id: 3528, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x904
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x900

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x648ff4, size: 0x6c
    // 0x648ff4: EnterFrame
    //     0x648ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x648ff8: mov             fp, SP
    // 0x648ffc: AllocStack(0x8)
    //     0x648ffc: sub             SP, SP, #8
    // 0x649000: CheckStackOverflow
    //     0x649000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649004: cmp             SP, x16
    //     0x649008: b.ls            #0x649058
    // 0x64900c: r0 = InitLateStaticField(0x900) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x64900c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x649010: ldr             x0, [x0, #0x1200]
    //     0x649014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x649018: cmp             w0, w16
    //     0x64901c: b.ne            #0x64902c
    //     0x649020: add             x2, PP, #0x31, lsl #12  ; [pp+0x31df0] Field <_ZoomPageTransition@173490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x900)
    //     0x649024: ldr             x2, [x2, #0xdf0]
    //     0x649028: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64902c: r1 = <double>
    //     0x64902c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649030: stur            x0, [fp, #-8]
    // 0x649034: r0 = TweenSequence()
    //     0x649034: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x649038: mov             x1, x0
    // 0x64903c: ldur            x2, [fp, #-8]
    // 0x649040: stur            x0, [fp, #-8]
    // 0x649044: r0 = TweenSequence()
    //     0x649044: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x649048: ldur            x0, [fp, #-8]
    // 0x64904c: LeaveFrame
    //     0x64904c: mov             SP, fp
    //     0x649050: ldp             fp, lr, [SP], #0x10
    // 0x649054: ret
    //     0x649054: ret             
    // 0x649058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64905c: b               #0x64900c
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x649060, size: 0x14c
    // 0x649060: EnterFrame
    //     0x649060: stp             fp, lr, [SP, #-0x10]!
    //     0x649064: mov             fp, SP
    // 0x649068: AllocStack(0x18)
    //     0x649068: sub             SP, SP, #0x18
    // 0x64906c: CheckStackOverflow
    //     0x64906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649070: cmp             SP, x16
    //     0x649074: b.ls            #0x6491a4
    // 0x649078: r1 = <double>
    //     0x649078: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64907c: r0 = Tween()
    //     0x64907c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x649080: mov             x2, x0
    // 0x649084: r0 = 0.000000
    //     0x649084: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x649088: stur            x2, [fp, #-8]
    // 0x64908c: StoreField: r2->field_b = r0
    //     0x64908c: stur            w0, [x2, #0xb]
    // 0x649090: r0 = 0.400000
    //     0x649090: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac8] 0.4
    //     0x649094: ldr             x0, [x0, #0xac8]
    // 0x649098: StoreField: r2->field_f = r0
    //     0x649098: stur            w0, [x2, #0xf]
    // 0x64909c: r1 = <double>
    //     0x64909c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6490a0: r0 = CurveTween()
    //     0x6490a0: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6490a4: mov             x1, x0
    // 0x6490a8: r0 = Instance_Cubic
    //     0x6490a8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31df8] Obj!Cubic@9bde31
    //     0x6490ac: ldr             x0, [x0, #0xdf8]
    // 0x6490b0: StoreField: r1->field_b = r0
    //     0x6490b0: stur            w0, [x1, #0xb]
    // 0x6490b4: mov             x2, x1
    // 0x6490b8: ldur            x1, [fp, #-8]
    // 0x6490bc: r0 = chain()
    //     0x6490bc: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6490c0: r1 = <double>
    //     0x6490c0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6490c4: stur            x0, [fp, #-8]
    // 0x6490c8: r0 = TweenSequenceItem()
    //     0x6490c8: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6490cc: mov             x2, x0
    // 0x6490d0: ldur            x0, [fp, #-8]
    // 0x6490d4: stur            x2, [fp, #-0x10]
    // 0x6490d8: StoreField: r2->field_b = r0
    //     0x6490d8: stur            w0, [x2, #0xb]
    // 0x6490dc: d0 = 0.166666
    //     0x6490dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e00] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x6490e0: ldr             d0, [x17, #0xe00]
    // 0x6490e4: StoreField: r2->field_f = d0
    //     0x6490e4: stur            d0, [x2, #0xf]
    // 0x6490e8: r1 = <double>
    //     0x6490e8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6490ec: r0 = Tween()
    //     0x6490ec: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6490f0: mov             x2, x0
    // 0x6490f4: r0 = 0.400000
    //     0x6490f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac8] 0.4
    //     0x6490f8: ldr             x0, [x0, #0xac8]
    // 0x6490fc: stur            x2, [fp, #-8]
    // 0x649100: StoreField: r2->field_b = r0
    //     0x649100: stur            w0, [x2, #0xb]
    // 0x649104: r0 = 1.000000
    //     0x649104: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x649108: StoreField: r2->field_f = r0
    //     0x649108: stur            w0, [x2, #0xf]
    // 0x64910c: r1 = <double>
    //     0x64910c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649110: r0 = CurveTween()
    //     0x649110: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x649114: mov             x1, x0
    // 0x649118: r0 = Instance_Cubic
    //     0x649118: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e08] Obj!Cubic@9bde01
    //     0x64911c: ldr             x0, [x0, #0xe08]
    // 0x649120: StoreField: r1->field_b = r0
    //     0x649120: stur            w0, [x1, #0xb]
    // 0x649124: mov             x2, x1
    // 0x649128: ldur            x1, [fp, #-8]
    // 0x64912c: r0 = chain()
    //     0x64912c: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x649130: r1 = <double>
    //     0x649130: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x649134: stur            x0, [fp, #-8]
    // 0x649138: r0 = TweenSequenceItem()
    //     0x649138: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x64913c: mov             x3, x0
    // 0x649140: ldur            x0, [fp, #-8]
    // 0x649144: stur            x3, [fp, #-0x18]
    // 0x649148: StoreField: r3->field_b = r0
    //     0x649148: stur            w0, [x3, #0xb]
    // 0x64914c: d0 = 0.833334
    //     0x64914c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e10] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x649150: ldr             d0, [x17, #0xe10]
    // 0x649154: StoreField: r3->field_f = d0
    //     0x649154: stur            d0, [x3, #0xf]
    // 0x649158: r1 = Null
    //     0x649158: mov             x1, NULL
    // 0x64915c: r2 = 4
    //     0x64915c: mov             x2, #4
    // 0x649160: r0 = AllocateArray()
    //     0x649160: bl              #0x8897e0  ; AllocateArrayStub
    // 0x649164: mov             x2, x0
    // 0x649168: ldur            x0, [fp, #-0x10]
    // 0x64916c: stur            x2, [fp, #-8]
    // 0x649170: StoreField: r2->field_f = r0
    //     0x649170: stur            w0, [x2, #0xf]
    // 0x649174: ldur            x0, [fp, #-0x18]
    // 0x649178: StoreField: r2->field_13 = r0
    //     0x649178: stur            w0, [x2, #0x13]
    // 0x64917c: r1 = <TweenSequenceItem<double>>
    //     0x64917c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x649180: ldr             x1, [x1, #0xf18]
    // 0x649184: r0 = AllocateGrowableArray()
    //     0x649184: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x649188: ldur            x1, [fp, #-8]
    // 0x64918c: StoreField: r0->field_f = r1
    //     0x64918c: stur            w1, [x0, #0xf]
    // 0x649190: r1 = 4
    //     0x649190: mov             x1, #4
    // 0x649194: StoreField: r0->field_b = r1
    //     0x649194: stur            w1, [x0, #0xb]
    // 0x649198: LeaveFrame
    //     0x649198: mov             SP, fp
    //     0x64919c: ldp             fp, lr, [SP], #0x10
    // 0x6491a0: ret
    //     0x6491a0: ret             
    // 0x6491a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6491a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6491a8: b               #0x649078
  }
  _ build(/* No info */) {
    // ** addr: 0x6ac3e4, size: 0x138
    // 0x6ac3e4: EnterFrame
    //     0x6ac3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac3e8: mov             fp, SP
    // 0x6ac3ec: AllocStack(0x28)
    //     0x6ac3ec: sub             SP, SP, #0x28
    // 0x6ac3f0: SetupParameters(_ZoomPageTransition this /* r1 => r1, fp-0x8 */)
    //     0x6ac3f0: stur            x1, [fp, #-8]
    // 0x6ac3f4: CheckStackOverflow
    //     0x6ac3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac3f8: cmp             SP, x16
    //     0x6ac3fc: b.ls            #0x6ac514
    // 0x6ac400: r1 = 1
    //     0x6ac400: mov             x1, #1
    // 0x6ac404: r0 = AllocateContext()
    //     0x6ac404: bl              #0x888744  ; AllocateContextStub
    // 0x6ac408: mov             x2, x0
    // 0x6ac40c: ldur            x0, [fp, #-8]
    // 0x6ac410: stur            x2, [fp, #-0x20]
    // 0x6ac414: StoreField: r2->field_f = r0
    //     0x6ac414: stur            w0, [x2, #0xf]
    // 0x6ac418: LoadField: r3 = r0->field_b
    //     0x6ac418: ldur            w3, [x0, #0xb]
    // 0x6ac41c: DecompressPointer r3
    //     0x6ac41c: add             x3, x3, HEAP, lsl #32
    // 0x6ac420: stur            x3, [fp, #-0x18]
    // 0x6ac424: LoadField: r4 = r0->field_f
    //     0x6ac424: ldur            w4, [x0, #0xf]
    // 0x6ac428: DecompressPointer r4
    //     0x6ac428: add             x4, x4, HEAP, lsl #32
    // 0x6ac42c: stur            x4, [fp, #-0x10]
    // 0x6ac430: r1 = <double>
    //     0x6ac430: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6ac434: r0 = ReverseAnimation()
    //     0x6ac434: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6ac438: mov             x2, x0
    // 0x6ac43c: ldur            x0, [fp, #-0x10]
    // 0x6ac440: stur            x2, [fp, #-0x28]
    // 0x6ac444: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac444: stur            w0, [x2, #0x17]
    // 0x6ac448: mov             x1, x2
    // 0x6ac44c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6ac44c: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6ac450: ldur            x0, [fp, #-8]
    // 0x6ac454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac454: ldur            w1, [x0, #0x17]
    // 0x6ac458: DecompressPointer r1
    //     0x6ac458: add             x1, x1, HEAP, lsl #32
    // 0x6ac45c: stur            x1, [fp, #-0x10]
    // 0x6ac460: r0 = DualTransitionBuilder()
    //     0x6ac460: bl              #0x6ac51c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6ac464: mov             x3, x0
    // 0x6ac468: ldur            x0, [fp, #-0x28]
    // 0x6ac46c: stur            x3, [fp, #-8]
    // 0x6ac470: StoreField: r3->field_b = r0
    //     0x6ac470: stur            w0, [x3, #0xb]
    // 0x6ac474: ldur            x2, [fp, #-0x20]
    // 0x6ac478: r1 = Function '<anonymous closure>':.
    //     0x6ac478: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be40] AnonymousClosure: (0x6ac5e4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6ac3e4)
    //     0x6ac47c: ldr             x1, [x1, #0xe40]
    // 0x6ac480: r0 = AllocateClosure()
    //     0x6ac480: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac484: mov             x1, x0
    // 0x6ac488: ldur            x0, [fp, #-8]
    // 0x6ac48c: StoreField: r0->field_f = r1
    //     0x6ac48c: stur            w1, [x0, #0xf]
    // 0x6ac490: ldur            x2, [fp, #-0x20]
    // 0x6ac494: r1 = Function '<anonymous closure>':.
    //     0x6ac494: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] AnonymousClosure: (0x6ac5ac), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6ac3e4)
    //     0x6ac498: ldr             x1, [x1, #0xe48]
    // 0x6ac49c: r0 = AllocateClosure()
    //     0x6ac49c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac4a0: mov             x1, x0
    // 0x6ac4a4: ldur            x0, [fp, #-8]
    // 0x6ac4a8: StoreField: r0->field_13 = r1
    //     0x6ac4a8: stur            w1, [x0, #0x13]
    // 0x6ac4ac: ldur            x1, [fp, #-0x10]
    // 0x6ac4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac4b0: stur            w1, [x0, #0x17]
    // 0x6ac4b4: r0 = DualTransitionBuilder()
    //     0x6ac4b4: bl              #0x6ac51c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6ac4b8: mov             x3, x0
    // 0x6ac4bc: ldur            x0, [fp, #-0x18]
    // 0x6ac4c0: stur            x3, [fp, #-0x10]
    // 0x6ac4c4: StoreField: r3->field_b = r0
    //     0x6ac4c4: stur            w0, [x3, #0xb]
    // 0x6ac4c8: ldur            x2, [fp, #-0x20]
    // 0x6ac4cc: r1 = Function '<anonymous closure>':.
    //     0x6ac4cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] AnonymousClosure: (0x6ac568), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6ac3e4)
    //     0x6ac4d0: ldr             x1, [x1, #0xe50]
    // 0x6ac4d4: r0 = AllocateClosure()
    //     0x6ac4d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac4d8: mov             x1, x0
    // 0x6ac4dc: ldur            x0, [fp, #-0x10]
    // 0x6ac4e0: StoreField: r0->field_f = r1
    //     0x6ac4e0: stur            w1, [x0, #0xf]
    // 0x6ac4e4: ldur            x2, [fp, #-0x20]
    // 0x6ac4e8: r1 = Function '<anonymous closure>':.
    //     0x6ac4e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be58] AnonymousClosure: (0x6ac528), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6ac3e4)
    //     0x6ac4ec: ldr             x1, [x1, #0xe58]
    // 0x6ac4f0: r0 = AllocateClosure()
    //     0x6ac4f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac4f4: mov             x1, x0
    // 0x6ac4f8: ldur            x0, [fp, #-0x10]
    // 0x6ac4fc: StoreField: r0->field_13 = r1
    //     0x6ac4fc: stur            w1, [x0, #0x13]
    // 0x6ac500: ldur            x1, [fp, #-8]
    // 0x6ac504: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac504: stur            w1, [x0, #0x17]
    // 0x6ac508: LeaveFrame
    //     0x6ac508: mov             SP, fp
    //     0x6ac50c: ldp             fp, lr, [SP], #0x10
    // 0x6ac510: ret
    //     0x6ac510: ret             
    // 0x6ac514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac518: b               #0x6ac400
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6ac528, size: 0x34
    // 0x6ac528: EnterFrame
    //     0x6ac528: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac52c: mov             fp, SP
    // 0x6ac530: r0 = _ZoomExitTransition()
    //     0x6ac530: bl              #0x6ac55c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x6ac534: ldr             x1, [fp, #0x18]
    // 0x6ac538: StoreField: r0->field_b = r1
    //     0x6ac538: stur            w1, [x0, #0xb]
    // 0x6ac53c: r1 = true
    //     0x6ac53c: add             x1, NULL, #0x20  ; true
    // 0x6ac540: StoreField: r0->field_13 = r1
    //     0x6ac540: stur            w1, [x0, #0x13]
    // 0x6ac544: StoreField: r0->field_f = r1
    //     0x6ac544: stur            w1, [x0, #0xf]
    // 0x6ac548: ldr             x1, [fp, #0x10]
    // 0x6ac54c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac54c: stur            w1, [x0, #0x17]
    // 0x6ac550: LeaveFrame
    //     0x6ac550: mov             SP, fp
    //     0x6ac554: ldp             fp, lr, [SP], #0x10
    // 0x6ac558: ret
    //     0x6ac558: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6ac568, size: 0x38
    // 0x6ac568: EnterFrame
    //     0x6ac568: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac56c: mov             fp, SP
    // 0x6ac570: r0 = _ZoomEnterTransition()
    //     0x6ac570: bl              #0x6ac5a0  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x6ac574: ldr             x1, [fp, #0x18]
    // 0x6ac578: StoreField: r0->field_b = r1
    //     0x6ac578: stur            w1, [x0, #0xb]
    // 0x6ac57c: r1 = false
    //     0x6ac57c: add             x1, NULL, #0x30  ; false
    // 0x6ac580: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac580: stur            w1, [x0, #0x17]
    // 0x6ac584: r1 = true
    //     0x6ac584: add             x1, NULL, #0x20  ; true
    // 0x6ac588: StoreField: r0->field_13 = r1
    //     0x6ac588: stur            w1, [x0, #0x13]
    // 0x6ac58c: ldr             x1, [fp, #0x10]
    // 0x6ac590: StoreField: r0->field_f = r1
    //     0x6ac590: stur            w1, [x0, #0xf]
    // 0x6ac594: LeaveFrame
    //     0x6ac594: mov             SP, fp
    //     0x6ac598: ldp             fp, lr, [SP], #0x10
    // 0x6ac59c: ret
    //     0x6ac59c: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6ac5ac, size: 0x38
    // 0x6ac5ac: EnterFrame
    //     0x6ac5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac5b0: mov             fp, SP
    // 0x6ac5b4: r0 = _ZoomExitTransition()
    //     0x6ac5b4: bl              #0x6ac55c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x6ac5b8: ldr             x1, [fp, #0x18]
    // 0x6ac5bc: StoreField: r0->field_b = r1
    //     0x6ac5bc: stur            w1, [x0, #0xb]
    // 0x6ac5c0: r1 = false
    //     0x6ac5c0: add             x1, NULL, #0x30  ; false
    // 0x6ac5c4: StoreField: r0->field_13 = r1
    //     0x6ac5c4: stur            w1, [x0, #0x13]
    // 0x6ac5c8: r1 = true
    //     0x6ac5c8: add             x1, NULL, #0x20  ; true
    // 0x6ac5cc: StoreField: r0->field_f = r1
    //     0x6ac5cc: stur            w1, [x0, #0xf]
    // 0x6ac5d0: ldr             x1, [fp, #0x10]
    // 0x6ac5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac5d4: stur            w1, [x0, #0x17]
    // 0x6ac5d8: LeaveFrame
    //     0x6ac5d8: mov             SP, fp
    //     0x6ac5dc: ldp             fp, lr, [SP], #0x10
    // 0x6ac5e0: ret
    //     0x6ac5e0: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6ac5e4, size: 0x34
    // 0x6ac5e4: EnterFrame
    //     0x6ac5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac5e8: mov             fp, SP
    // 0x6ac5ec: r0 = _ZoomEnterTransition()
    //     0x6ac5ec: bl              #0x6ac5a0  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0x6ac5f0: ldr             x1, [fp, #0x18]
    // 0x6ac5f4: StoreField: r0->field_b = r1
    //     0x6ac5f4: stur            w1, [x0, #0xb]
    // 0x6ac5f8: r1 = true
    //     0x6ac5f8: add             x1, NULL, #0x20  ; true
    // 0x6ac5fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac5fc: stur            w1, [x0, #0x17]
    // 0x6ac600: StoreField: r0->field_13 = r1
    //     0x6ac600: stur            w1, [x0, #0x13]
    // 0x6ac604: ldr             x1, [fp, #0x10]
    // 0x6ac608: StoreField: r0->field_f = r1
    //     0x6ac608: stur            w1, [x0, #0xf]
    // 0x6ac60c: LeaveFrame
    //     0x6ac60c: mov             SP, fp
    //     0x6ac610: ldp             fp, lr, [SP], #0x10
    // 0x6ac614: ret
    //     0x6ac614: ret             
  }
}
