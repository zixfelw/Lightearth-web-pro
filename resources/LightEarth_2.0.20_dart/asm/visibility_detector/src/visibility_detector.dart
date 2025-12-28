// lib: , url: package:visibility_detector/src/visibility_detector.dart

// class id: 1049662, size: 0x8
class :: {

  static _ _floatNear(/* No info */) {
    // ** addr: 0x5da8f8, size: 0xd8
    // 0x5da8f8: d2 = 0.000000
    //     0x5da8f8: eor             v2.16b, v2.16b, v2.16b
    // 0x5da8fc: fsub            d3, d0, d1
    // 0x5da900: fcmp            d3, d2
    // 0x5da904: b.ne            #0x5da910
    // 0x5da908: d4 = 0.000000
    //     0x5da908: eor             v4.16b, v4.16b, v4.16b
    // 0x5da90c: b               #0x5da924
    // 0x5da910: fcmp            d2, d3
    // 0x5da914: b.le            #0x5da920
    // 0x5da918: fneg            d4, d3
    // 0x5da91c: mov             v3.16b, v4.16b
    // 0x5da920: mov             v4.16b, v3.16b
    // 0x5da924: d3 = 0.010000
    //     0x5da924: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c68] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5da928: ldr             d3, [x17, #0xc68]
    // 0x5da92c: fcmp            d3, d4
    // 0x5da930: b.lt            #0x5da93c
    // 0x5da934: r0 = true
    //     0x5da934: add             x0, NULL, #0x20  ; true
    // 0x5da938: b               #0x5da9cc
    // 0x5da93c: fcmp            d0, d2
    // 0x5da940: b.ne            #0x5da94c
    // 0x5da944: d0 = 0.000000
    //     0x5da944: eor             v0.16b, v0.16b, v0.16b
    // 0x5da948: b               #0x5da95c
    // 0x5da94c: fcmp            d2, d0
    // 0x5da950: b.le            #0x5da95c
    // 0x5da954: fneg            d5, d0
    // 0x5da958: mov             v0.16b, v5.16b
    // 0x5da95c: fcmp            d1, d2
    // 0x5da960: b.ne            #0x5da96c
    // 0x5da964: d1 = 0.000000
    //     0x5da964: eor             v1.16b, v1.16b, v1.16b
    // 0x5da968: b               #0x5da97c
    // 0x5da96c: fcmp            d2, d1
    // 0x5da970: b.le            #0x5da97c
    // 0x5da974: fneg            d5, d1
    // 0x5da978: mov             v1.16b, v5.16b
    // 0x5da97c: fcmp            d0, d1
    // 0x5da980: b.gt            #0x5da9b4
    // 0x5da984: fcmp            d1, d0
    // 0x5da988: b.le            #0x5da994
    // 0x5da98c: mov             v0.16b, v1.16b
    // 0x5da990: b               #0x5da9b4
    // 0x5da994: fcmp            d0, d2
    // 0x5da998: b.ne            #0x5da9a8
    // 0x5da99c: fadd            d2, d0, d1
    // 0x5da9a0: mov             v0.16b, v2.16b
    // 0x5da9a4: b               #0x5da9b4
    // 0x5da9a8: fcmp            d1, d1
    // 0x5da9ac: b.vc            #0x5da9b4
    // 0x5da9b0: mov             v0.16b, v1.16b
    // 0x5da9b4: fdiv            d1, d4, d0
    // 0x5da9b8: fcmp            d3, d1
    // 0x5da9bc: r16 = true
    //     0x5da9bc: add             x16, NULL, #0x20  ; true
    // 0x5da9c0: r17 = false
    //     0x5da9c0: add             x17, NULL, #0x30  ; false
    // 0x5da9c4: csel            x1, x16, x17, ge
    // 0x5da9c8: mov             x0, x1
    // 0x5da9cc: ret
    //     0x5da9cc: ret             
  }
  static _ _area(/* No info */) {
    // ** addr: 0x5da9d0, size: 0x10
    // 0x5da9d0: LoadField: d1 = r1->field_7
    //     0x5da9d0: ldur            d1, [x1, #7]
    // 0x5da9d4: LoadField: d2 = r1->field_f
    //     0x5da9d4: ldur            d2, [x1, #0xf]
    // 0x5da9d8: fmul            d0, d1, d2
    // 0x5da9dc: ret
    //     0x5da9dc: ret             
  }
}

// class id: 274, size: 0x14, field offset: 0x8
//   const constructor, 
class VisibilityInfo extends Object {

  _ matchesVisibility(/* No info */) {
    // ** addr: 0x491180, size: 0x7c
    // 0x491180: EnterFrame
    //     0x491180: stp             fp, lr, [SP, #-0x10]!
    //     0x491184: mov             fp, SP
    // 0x491188: AllocStack(0x10)
    //     0x491188: sub             SP, SP, #0x10
    // 0x49118c: CheckStackOverflow
    //     0x49118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491190: cmp             SP, x16
    //     0x491194: b.ls            #0x4911f4
    // 0x491198: LoadField: r0 = r1->field_b
    //     0x491198: ldur            w0, [x1, #0xb]
    // 0x49119c: DecompressPointer r0
    //     0x49119c: add             x0, x0, HEAP, lsl #32
    // 0x4911a0: LoadField: r3 = r2->field_b
    //     0x4911a0: ldur            w3, [x2, #0xb]
    // 0x4911a4: DecompressPointer r3
    //     0x4911a4: add             x3, x3, HEAP, lsl #32
    // 0x4911a8: LoadField: d0 = r3->field_7
    //     0x4911a8: ldur            d0, [x3, #7]
    // 0x4911ac: LoadField: d1 = r0->field_7
    //     0x4911ac: ldur            d1, [x0, #7]
    // 0x4911b0: fcmp            d0, d1
    // 0x4911b4: b.ne            #0x4911e4
    // 0x4911b8: LoadField: d0 = r3->field_f
    //     0x4911b8: ldur            d0, [x3, #0xf]
    // 0x4911bc: LoadField: d1 = r0->field_f
    //     0x4911bc: ldur            d1, [x0, #0xf]
    // 0x4911c0: fcmp            d0, d1
    // 0x4911c4: b.ne            #0x4911e4
    // 0x4911c8: LoadField: r0 = r1->field_f
    //     0x4911c8: ldur            w0, [x1, #0xf]
    // 0x4911cc: DecompressPointer r0
    //     0x4911cc: add             x0, x0, HEAP, lsl #32
    // 0x4911d0: LoadField: r1 = r2->field_f
    //     0x4911d0: ldur            w1, [x2, #0xf]
    // 0x4911d4: DecompressPointer r1
    //     0x4911d4: add             x1, x1, HEAP, lsl #32
    // 0x4911d8: stp             x1, x0, [SP]
    // 0x4911dc: r0 = ==()
    //     0x4911dc: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x4911e0: b               #0x4911e8
    // 0x4911e4: r0 = false
    //     0x4911e4: add             x0, NULL, #0x30  ; false
    // 0x4911e8: LeaveFrame
    //     0x4911e8: mov             SP, fp
    //     0x4911ec: ldp             fp, lr, [SP], #0x10
    // 0x4911f0: ret
    //     0x4911f0: ret             
    // 0x4911f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4911f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4911f8: b               #0x491198
  }
  factory _ VisibilityInfo.fromRects(/* No info */) {
    // ** addr: 0x491758, size: 0xf4
    // 0x491758: EnterFrame
    //     0x491758: stp             fp, lr, [SP, #-0x10]!
    //     0x49175c: mov             fp, SP
    // 0x491760: AllocStack(0x28)
    //     0x491760: sub             SP, SP, #0x28
    // 0x491764: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x491764: mov             x0, x5
    //     0x491768: stur            x3, [fp, #-8]
    //     0x49176c: stur            x5, [fp, #-0x10]
    // 0x491770: CheckStackOverflow
    //     0x491770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491774: cmp             SP, x16
    //     0x491778: b.ls            #0x491844
    // 0x49177c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49177c: ldur            d0, [x0, #0x17]
    // 0x491780: LoadField: d1 = r2->field_7
    //     0x491780: ldur            d1, [x2, #7]
    // 0x491784: fcmp            d1, d0
    // 0x491788: b.ge            #0x4917c4
    // 0x49178c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49178c: ldur            d0, [x2, #0x17]
    // 0x491790: LoadField: d1 = r0->field_7
    //     0x491790: ldur            d1, [x0, #7]
    // 0x491794: stur            d1, [fp, #-0x28]
    // 0x491798: fcmp            d1, d0
    // 0x49179c: b.ge            #0x4917c4
    // 0x4917a0: LoadField: d0 = r0->field_1f
    //     0x4917a0: ldur            d0, [x0, #0x1f]
    // 0x4917a4: LoadField: d2 = r2->field_f
    //     0x4917a4: ldur            d2, [x2, #0xf]
    // 0x4917a8: fcmp            d2, d0
    // 0x4917ac: b.ge            #0x4917c4
    // 0x4917b0: LoadField: d0 = r2->field_1f
    //     0x4917b0: ldur            d0, [x2, #0x1f]
    // 0x4917b4: LoadField: d2 = r0->field_f
    //     0x4917b4: ldur            d2, [x0, #0xf]
    // 0x4917b8: stur            d2, [fp, #-0x20]
    // 0x4917bc: fcmp            d2, d0
    // 0x4917c0: b.lt            #0x4917d0
    // 0x4917c4: mov             x0, x3
    // 0x4917c8: r2 = Instance_Rect
    //     0x4917c8: ldr             x2, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x4917cc: b               #0x49180c
    // 0x4917d0: mov             x1, x0
    // 0x4917d4: r0 = intersect()
    //     0x4917d4: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x4917d8: stur            x0, [fp, #-0x18]
    // 0x4917dc: r0 = Offset()
    //     0x4917dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4917e0: ldur            d0, [fp, #-0x28]
    // 0x4917e4: StoreField: r0->field_7 = d0
    //     0x4917e4: stur            d0, [x0, #7]
    // 0x4917e8: ldur            d0, [fp, #-0x20]
    // 0x4917ec: StoreField: r0->field_f = d0
    //     0x4917ec: stur            d0, [x0, #0xf]
    // 0x4917f0: mov             x1, x0
    // 0x4917f4: r0 = unary-()
    //     0x4917f4: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x4917f8: ldur            x1, [fp, #-0x18]
    // 0x4917fc: mov             x2, x0
    // 0x491800: r0 = shift()
    //     0x491800: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x491804: mov             x2, x0
    // 0x491808: ldur            x0, [fp, #-8]
    // 0x49180c: ldur            x1, [fp, #-0x10]
    // 0x491810: stur            x2, [fp, #-0x18]
    // 0x491814: r0 = size()
    //     0x491814: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x491818: stur            x0, [fp, #-0x10]
    // 0x49181c: r0 = VisibilityInfo()
    //     0x49181c: bl              #0x491858  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x491820: ldur            x1, [fp, #-8]
    // 0x491824: StoreField: r0->field_7 = r1
    //     0x491824: stur            w1, [x0, #7]
    // 0x491828: ldur            x1, [fp, #-0x10]
    // 0x49182c: StoreField: r0->field_b = r1
    //     0x49182c: stur            w1, [x0, #0xb]
    // 0x491830: ldur            x1, [fp, #-0x18]
    // 0x491834: StoreField: r0->field_f = r1
    //     0x491834: stur            w1, [x0, #0xf]
    // 0x491838: LeaveFrame
    //     0x491838: mov             SP, fp
    //     0x49183c: ldp             fp, lr, [SP], #0x10
    // 0x491840: ret
    //     0x491840: ret             
    // 0x491844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491848: b               #0x49177c
  }
  get _ visibleFraction(/* No info */) {
    // ** addr: 0x5da830, size: 0xc8
    // 0x5da830: EnterFrame
    //     0x5da830: stp             fp, lr, [SP, #-0x10]!
    //     0x5da834: mov             fp, SP
    // 0x5da838: AllocStack(0x20)
    //     0x5da838: sub             SP, SP, #0x20
    // 0x5da83c: SetupParameters(VisibilityInfo this /* r1 => r0, fp-0x8 */)
    //     0x5da83c: mov             x0, x1
    //     0x5da840: stur            x1, [fp, #-8]
    // 0x5da844: CheckStackOverflow
    //     0x5da844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da848: cmp             SP, x16
    //     0x5da84c: b.ls            #0x5da8f0
    // 0x5da850: LoadField: r1 = r0->field_f
    //     0x5da850: ldur            w1, [x0, #0xf]
    // 0x5da854: DecompressPointer r1
    //     0x5da854: add             x1, x1, HEAP, lsl #32
    // 0x5da858: r0 = size()
    //     0x5da858: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x5da85c: mov             x1, x0
    // 0x5da860: r0 = _area()
    //     0x5da860: bl              #0x5da9d0  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x5da864: ldur            x0, [fp, #-8]
    // 0x5da868: stur            d0, [fp, #-0x10]
    // 0x5da86c: LoadField: r1 = r0->field_b
    //     0x5da86c: ldur            w1, [x0, #0xb]
    // 0x5da870: DecompressPointer r1
    //     0x5da870: add             x1, x1, HEAP, lsl #32
    // 0x5da874: r0 = _area()
    //     0x5da874: bl              #0x5da9d0  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x5da878: mov             v2.16b, v0.16b
    // 0x5da87c: d1 = 0.000000
    //     0x5da87c: eor             v1.16b, v1.16b, v1.16b
    // 0x5da880: stur            d2, [fp, #-0x18]
    // 0x5da884: r0 = _floatNear()
    //     0x5da884: bl              #0x5da8f8  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x5da888: tbnz            w0, #4, #0x5da89c
    // 0x5da88c: d0 = 0.000000
    //     0x5da88c: eor             v0.16b, v0.16b, v0.16b
    // 0x5da890: LeaveFrame
    //     0x5da890: mov             SP, fp
    //     0x5da894: ldp             fp, lr, [SP], #0x10
    // 0x5da898: ret
    //     0x5da898: ret             
    // 0x5da89c: ldur            d1, [fp, #-0x10]
    // 0x5da8a0: ldur            d0, [fp, #-0x18]
    // 0x5da8a4: fdiv            d2, d1, d0
    // 0x5da8a8: mov             v0.16b, v2.16b
    // 0x5da8ac: stur            d2, [fp, #-0x20]
    // 0x5da8b0: d1 = 0.000000
    //     0x5da8b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5da8b4: r0 = _floatNear()
    //     0x5da8b4: bl              #0x5da8f8  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x5da8b8: tbnz            w0, #4, #0x5da8c4
    // 0x5da8bc: d0 = 0.000000
    //     0x5da8bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5da8c0: b               #0x5da8e4
    // 0x5da8c4: ldur            d0, [fp, #-0x20]
    // 0x5da8c8: d1 = 1.000000
    //     0x5da8c8: fmov            d1, #1.00000000
    // 0x5da8cc: r0 = _floatNear()
    //     0x5da8cc: bl              #0x5da8f8  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x5da8d0: tbnz            w0, #4, #0x5da8dc
    // 0x5da8d4: d1 = 1.000000
    //     0x5da8d4: fmov            d1, #1.00000000
    // 0x5da8d8: b               #0x5da8e0
    // 0x5da8dc: ldur            d1, [fp, #-0x20]
    // 0x5da8e0: mov             v0.16b, v1.16b
    // 0x5da8e4: LeaveFrame
    //     0x5da8e4: mov             SP, fp
    //     0x5da8e8: ldp             fp, lr, [SP], #0x10
    // 0x5da8ec: ret
    //     0x5da8ec: ret             
    // 0x5da8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da8f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da8f4: b               #0x5da850
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x723a6c, size: 0x6c
    // 0x723a6c: EnterFrame
    //     0x723a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x723a70: mov             fp, SP
    // 0x723a74: AllocStack(0x8)
    //     0x723a74: sub             SP, SP, #8
    // 0x723a78: CheckStackOverflow
    //     0x723a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a7c: cmp             SP, x16
    //     0x723a80: b.ls            #0x723ad0
    // 0x723a84: ldr             x0, [fp, #0x10]
    // 0x723a88: LoadField: r1 = r0->field_7
    //     0x723a88: ldur            w1, [x0, #7]
    // 0x723a8c: DecompressPointer r1
    //     0x723a8c: add             x1, x1, HEAP, lsl #32
    // 0x723a90: LoadField: r2 = r0->field_b
    //     0x723a90: ldur            w2, [x0, #0xb]
    // 0x723a94: DecompressPointer r2
    //     0x723a94: add             x2, x2, HEAP, lsl #32
    // 0x723a98: LoadField: r3 = r0->field_f
    //     0x723a98: ldur            w3, [x0, #0xf]
    // 0x723a9c: DecompressPointer r3
    //     0x723a9c: add             x3, x3, HEAP, lsl #32
    // 0x723aa0: str             x3, [SP]
    // 0x723aa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x723aa4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x723aa8: r0 = hash()
    //     0x723aa8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723aac: mov             x2, x0
    // 0x723ab0: r0 = BoxInt64Instr(r2)
    //     0x723ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x723ab4: cmp             x2, x0, asr #1
    //     0x723ab8: b.eq            #0x723ac4
    //     0x723abc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723ac0: stur            x2, [x0, #7]
    // 0x723ac4: LeaveFrame
    //     0x723ac4: mov             SP, fp
    //     0x723ac8: ldp             fp, lr, [SP], #0x10
    // 0x723acc: ret
    //     0x723acc: ret             
    // 0x723ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ad4: b               #0x723a84
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f348, size: 0x94
    // 0x75f348: EnterFrame
    //     0x75f348: stp             fp, lr, [SP, #-0x10]!
    //     0x75f34c: mov             fp, SP
    // 0x75f350: AllocStack(0x8)
    //     0x75f350: sub             SP, SP, #8
    // 0x75f354: CheckStackOverflow
    //     0x75f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f358: cmp             SP, x16
    //     0x75f35c: b.ls            #0x75f3d4
    // 0x75f360: r1 = Null
    //     0x75f360: mov             x1, NULL
    // 0x75f364: r2 = 14
    //     0x75f364: mov             x2, #0xe
    // 0x75f368: r0 = AllocateArray()
    //     0x75f368: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75f36c: r17 = "VisibilityInfo(key: "
    //     0x75f36c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "VisibilityInfo(key: "
    //     0x75f370: ldr             x17, [x17, #0xf00]
    // 0x75f374: StoreField: r0->field_f = r17
    //     0x75f374: stur            w17, [x0, #0xf]
    // 0x75f378: ldr             x1, [fp, #0x10]
    // 0x75f37c: LoadField: r2 = r1->field_7
    //     0x75f37c: ldur            w2, [x1, #7]
    // 0x75f380: DecompressPointer r2
    //     0x75f380: add             x2, x2, HEAP, lsl #32
    // 0x75f384: StoreField: r0->field_13 = r2
    //     0x75f384: stur            w2, [x0, #0x13]
    // 0x75f388: r17 = ", size: "
    //     0x75f388: add             x17, PP, #0x12, lsl #12  ; [pp+0x129a8] ", size: "
    //     0x75f38c: ldr             x17, [x17, #0x9a8]
    // 0x75f390: ArrayStore: r0[0] = r17  ; List_4
    //     0x75f390: stur            w17, [x0, #0x17]
    // 0x75f394: LoadField: r2 = r1->field_b
    //     0x75f394: ldur            w2, [x1, #0xb]
    // 0x75f398: DecompressPointer r2
    //     0x75f398: add             x2, x2, HEAP, lsl #32
    // 0x75f39c: StoreField: r0->field_1b = r2
    //     0x75f39c: stur            w2, [x0, #0x1b]
    // 0x75f3a0: r17 = " visibleBounds: "
    //     0x75f3a0: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff08] " visibleBounds: "
    //     0x75f3a4: ldr             x17, [x17, #0xf08]
    // 0x75f3a8: StoreField: r0->field_1f = r17
    //     0x75f3a8: stur            w17, [x0, #0x1f]
    // 0x75f3ac: LoadField: r2 = r1->field_f
    //     0x75f3ac: ldur            w2, [x1, #0xf]
    // 0x75f3b0: DecompressPointer r2
    //     0x75f3b0: add             x2, x2, HEAP, lsl #32
    // 0x75f3b4: StoreField: r0->field_23 = r2
    //     0x75f3b4: stur            w2, [x0, #0x23]
    // 0x75f3b8: r17 = ")"
    //     0x75f3b8: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x75f3bc: StoreField: r0->field_27 = r17
    //     0x75f3bc: stur            w17, [x0, #0x27]
    // 0x75f3c0: str             x0, [SP]
    // 0x75f3c4: r0 = _interpolate()
    //     0x75f3c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75f3c8: LeaveFrame
    //     0x75f3c8: mov             SP, fp
    //     0x75f3cc: ldp             fp, lr, [SP], #0x10
    // 0x75f3d0: ret
    //     0x75f3d0: ret             
    // 0x75f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f3d8: b               #0x75f360
  }
  _ ==(/* No info */) {
    // ** addr: 0x834488, size: 0xec
    // 0x834488: EnterFrame
    //     0x834488: stp             fp, lr, [SP, #-0x10]!
    //     0x83448c: mov             fp, SP
    // 0x834490: AllocStack(0x10)
    //     0x834490: sub             SP, SP, #0x10
    // 0x834494: CheckStackOverflow
    //     0x834494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834498: cmp             SP, x16
    //     0x83449c: b.ls            #0x83456c
    // 0x8344a0: ldr             x1, [fp, #0x10]
    // 0x8344a4: cmp             w1, NULL
    // 0x8344a8: b.ne            #0x8344bc
    // 0x8344ac: r0 = false
    //     0x8344ac: add             x0, NULL, #0x30  ; false
    // 0x8344b0: LeaveFrame
    //     0x8344b0: mov             SP, fp
    //     0x8344b4: ldp             fp, lr, [SP], #0x10
    // 0x8344b8: ret
    //     0x8344b8: ret             
    // 0x8344bc: r0 = 59
    //     0x8344bc: mov             x0, #0x3b
    // 0x8344c0: branchIfSmi(r1, 0x8344cc)
    //     0x8344c0: tbz             w1, #0, #0x8344cc
    // 0x8344c4: r0 = LoadClassIdInstr(r1)
    //     0x8344c4: ldur            x0, [x1, #-1]
    //     0x8344c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8344cc: cmp             x0, #0x112
    // 0x8344d0: b.ne            #0x83455c
    // 0x8344d4: ldr             x2, [fp, #0x18]
    // 0x8344d8: LoadField: r0 = r1->field_7
    //     0x8344d8: ldur            w0, [x1, #7]
    // 0x8344dc: DecompressPointer r0
    //     0x8344dc: add             x0, x0, HEAP, lsl #32
    // 0x8344e0: LoadField: r3 = r2->field_7
    //     0x8344e0: ldur            w3, [x2, #7]
    // 0x8344e4: DecompressPointer r3
    //     0x8344e4: add             x3, x3, HEAP, lsl #32
    // 0x8344e8: r4 = LoadClassIdInstr(r0)
    //     0x8344e8: ldur            x4, [x0, #-1]
    //     0x8344ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8344f0: stp             x3, x0, [SP]
    // 0x8344f4: mov             x0, x4
    // 0x8344f8: mov             lr, x0
    // 0x8344fc: ldr             lr, [x21, lr, lsl #3]
    // 0x834500: blr             lr
    // 0x834504: tbnz            w0, #4, #0x83455c
    // 0x834508: ldr             x1, [fp, #0x18]
    // 0x83450c: ldr             x0, [fp, #0x10]
    // 0x834510: LoadField: r2 = r0->field_b
    //     0x834510: ldur            w2, [x0, #0xb]
    // 0x834514: DecompressPointer r2
    //     0x834514: add             x2, x2, HEAP, lsl #32
    // 0x834518: LoadField: r3 = r1->field_b
    //     0x834518: ldur            w3, [x1, #0xb]
    // 0x83451c: DecompressPointer r3
    //     0x83451c: add             x3, x3, HEAP, lsl #32
    // 0x834520: LoadField: d0 = r3->field_7
    //     0x834520: ldur            d0, [x3, #7]
    // 0x834524: LoadField: d1 = r2->field_7
    //     0x834524: ldur            d1, [x2, #7]
    // 0x834528: fcmp            d0, d1
    // 0x83452c: b.ne            #0x83455c
    // 0x834530: LoadField: d0 = r3->field_f
    //     0x834530: ldur            d0, [x3, #0xf]
    // 0x834534: LoadField: d1 = r2->field_f
    //     0x834534: ldur            d1, [x2, #0xf]
    // 0x834538: fcmp            d0, d1
    // 0x83453c: b.ne            #0x83455c
    // 0x834540: LoadField: r2 = r0->field_f
    //     0x834540: ldur            w2, [x0, #0xf]
    // 0x834544: DecompressPointer r2
    //     0x834544: add             x2, x2, HEAP, lsl #32
    // 0x834548: LoadField: r0 = r1->field_f
    //     0x834548: ldur            w0, [x1, #0xf]
    // 0x83454c: DecompressPointer r0
    //     0x83454c: add             x0, x0, HEAP, lsl #32
    // 0x834550: stp             x0, x2, [SP]
    // 0x834554: r0 = ==()
    //     0x834554: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x834558: b               #0x834560
    // 0x83455c: r0 = false
    //     0x83455c: add             x0, NULL, #0x30  ; false
    // 0x834560: LeaveFrame
    //     0x834560: mov             SP, fp
    //     0x834564: ldp             fp, lr, [SP], #0x10
    // 0x834568: ret
    //     0x834568: ret             
    // 0x83456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83456c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834570: b               #0x8344a0
  }
}

// class id: 3054, size: 0x14, field offset: 0x10
//   const constructor, 
class VisibilityDetector extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f58cc, size: 0x94
    // 0x4f58cc: EnterFrame
    //     0x4f58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f58d0: mov             fp, SP
    // 0x4f58d4: AllocStack(0x18)
    //     0x4f58d4: sub             SP, SP, #0x18
    // 0x4f58d8: CheckStackOverflow
    //     0x4f58d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f58dc: cmp             SP, x16
    //     0x4f58e0: b.ls            #0x4f5954
    // 0x4f58e4: LoadField: r0 = r1->field_7
    //     0x4f58e4: ldur            w0, [x1, #7]
    // 0x4f58e8: DecompressPointer r0
    //     0x4f58e8: add             x0, x0, HEAP, lsl #32
    // 0x4f58ec: stur            x0, [fp, #-0x10]
    // 0x4f58f0: cmp             w0, NULL
    // 0x4f58f4: b.eq            #0x4f595c
    // 0x4f58f8: LoadField: r2 = r1->field_f
    //     0x4f58f8: ldur            w2, [x1, #0xf]
    // 0x4f58fc: DecompressPointer r2
    //     0x4f58fc: add             x2, x2, HEAP, lsl #32
    // 0x4f5900: stur            x2, [fp, #-8]
    // 0x4f5904: r0 = RenderVisibilityDetector()
    //     0x4f5904: bl              #0x4f59d4  ; AllocateRenderVisibilityDetectorStub -> RenderVisibilityDetector (size=0x74)
    // 0x4f5908: mov             x2, x0
    // 0x4f590c: ldur            x0, [fp, #-0x10]
    // 0x4f5910: stur            x2, [fp, #-0x18]
    // 0x4f5914: StoreField: r2->field_6f = r0
    //     0x4f5914: stur            w0, [x2, #0x6f]
    // 0x4f5918: mov             x1, x2
    // 0x4f591c: r0 = _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase()
    //     0x4f591c: bl              #0x4f5960  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase
    // 0x4f5920: ldur            x0, [fp, #-8]
    // 0x4f5924: ldur            x1, [fp, #-0x18]
    // 0x4f5928: StoreField: r1->field_5f = r0
    //     0x4f5928: stur            w0, [x1, #0x5f]
    //     0x4f592c: ldurb           w16, [x1, #-1]
    //     0x4f5930: ldurb           w17, [x0, #-1]
    //     0x4f5934: and             x16, x17, x16, lsr #2
    //     0x4f5938: tst             x16, HEAP, lsr #32
    //     0x4f593c: b.eq            #0x4f5944
    //     0x4f5940: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5944: mov             x0, x1
    // 0x4f5948: LeaveFrame
    //     0x4f5948: mov             SP, fp
    //     0x4f594c: ldp             fp, lr, [SP], #0x10
    // 0x4f5950: ret
    //     0x4f5950: ret             
    // 0x4f5954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5958: b               #0x4f58e4
    // 0x4f595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f595c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x50519c, size: 0x88
    // 0x50519c: EnterFrame
    //     0x50519c: stp             fp, lr, [SP, #-0x10]!
    //     0x5051a0: mov             fp, SP
    // 0x5051a4: AllocStack(0x10)
    //     0x5051a4: sub             SP, SP, #0x10
    // 0x5051a8: SetupParameters(VisibilityDetector this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5051a8: mov             x4, x1
    //     0x5051ac: stur            x1, [fp, #-8]
    //     0x5051b0: stur            x3, [fp, #-0x10]
    // 0x5051b4: CheckStackOverflow
    //     0x5051b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5051b8: cmp             SP, x16
    //     0x5051bc: b.ls            #0x50521c
    // 0x5051c0: mov             x0, x3
    // 0x5051c4: r2 = Null
    //     0x5051c4: mov             x2, NULL
    // 0x5051c8: r1 = Null
    //     0x5051c8: mov             x1, NULL
    // 0x5051cc: r4 = 59
    //     0x5051cc: mov             x4, #0x3b
    // 0x5051d0: branchIfSmi(r0, 0x5051dc)
    //     0x5051d0: tbz             w0, #0, #0x5051dc
    // 0x5051d4: r4 = LoadClassIdInstr(r0)
    //     0x5051d4: ldur            x4, [x0, #-1]
    //     0x5051d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5051dc: cmp             x4, #0x637
    // 0x5051e0: b.eq            #0x5051f8
    // 0x5051e4: r8 = RenderVisibilityDetector
    //     0x5051e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Type: RenderVisibilityDetector
    //     0x5051e8: ldr             x8, [x8, #0x3c0]
    // 0x5051ec: r3 = Null
    //     0x5051ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Null
    //     0x5051f0: ldr             x3, [x3, #0x3c8]
    // 0x5051f4: r0 = DefaultTypeTest()
    //     0x5051f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5051f8: ldur            x0, [fp, #-8]
    // 0x5051fc: LoadField: r2 = r0->field_f
    //     0x5051fc: ldur            w2, [x0, #0xf]
    // 0x505200: DecompressPointer r2
    //     0x505200: add             x2, x2, HEAP, lsl #32
    // 0x505204: ldur            x1, [fp, #-0x10]
    // 0x505208: r0 = onVisibilityChanged=()
    //     0x505208: bl              #0x505224  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::onVisibilityChanged=
    // 0x50520c: r0 = Null
    //     0x50520c: mov             x0, NULL
    // 0x505210: LeaveFrame
    //     0x505210: mov             SP, fp
    //     0x505214: ldp             fp, lr, [SP], #0x10
    // 0x505218: ret
    //     0x505218: ret             
    // 0x50521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50521c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505220: b               #0x5051c0
  }
}
