// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 2206, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x5172bc, size: 0x48
    // 0x5172bc: EnterFrame
    //     0x5172bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5172c0: mov             fp, SP
    // 0x5172c4: AllocStack(0x10)
    //     0x5172c4: sub             SP, SP, #0x10
    // 0x5172c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5172c8: stur            x2, [fp, #-0x10]
    // 0x5172cc: LoadField: r0 = r1->field_7
    //     0x5172cc: ldur            w0, [x1, #7]
    // 0x5172d0: DecompressPointer r0
    //     0x5172d0: add             x0, x0, HEAP, lsl #32
    // 0x5172d4: stur            x0, [fp, #-8]
    // 0x5172d8: r0 = _DefaultCupertinoTextThemeData()
    //     0x5172d8: bl              #0x517304  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x5172dc: ldur            x1, [fp, #-8]
    // 0x5172e0: StoreField: r0->field_2f = r1
    //     0x5172e0: stur            w1, [x0, #0x2f]
    // 0x5172e4: r1 = Instance__TextThemeDefaultsBuilder
    //     0x5172e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] Obj!_TextThemeDefaultsBuilder@9bdb81
    //     0x5172e8: ldr             x1, [x1, #0x190]
    // 0x5172ec: StoreField: r0->field_7 = r1
    //     0x5172ec: stur            w1, [x0, #7]
    // 0x5172f0: ldur            x1, [fp, #-0x10]
    // 0x5172f4: StoreField: r0->field_b = r1
    //     0x5172f4: stur            w1, [x0, #0xb]
    // 0x5172f8: LeaveFrame
    //     0x5172f8: mov             SP, fp
    //     0x5172fc: ldp             fp, lr, [SP], #0x10
    // 0x517300: ret
    //     0x517300: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x843808, size: 0x80
    // 0x843808: EnterFrame
    //     0x843808: stp             fp, lr, [SP, #-0x10]!
    //     0x84380c: mov             fp, SP
    // 0x843810: AllocStack(0x18)
    //     0x843810: sub             SP, SP, #0x18
    // 0x843814: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x843814: mov             x3, x1
    //     0x843818: mov             x0, x2
    //     0x84381c: stur            x1, [fp, #-8]
    //     0x843820: stur            x2, [fp, #-0x10]
    // 0x843824: CheckStackOverflow
    //     0x843824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843828: cmp             SP, x16
    //     0x84382c: b.ls            #0x843880
    // 0x843830: LoadField: r1 = r3->field_7
    //     0x843830: ldur            w1, [x3, #7]
    // 0x843834: DecompressPointer r1
    //     0x843834: add             x1, x1, HEAP, lsl #32
    // 0x843838: mov             x2, x0
    // 0x84383c: r0 = resolveFrom()
    //     0x84383c: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x843840: mov             x3, x0
    // 0x843844: ldur            x0, [fp, #-8]
    // 0x843848: stur            x3, [fp, #-0x18]
    // 0x84384c: LoadField: r1 = r0->field_b
    //     0x84384c: ldur            w1, [x0, #0xb]
    // 0x843850: DecompressPointer r1
    //     0x843850: add             x1, x1, HEAP, lsl #32
    // 0x843854: ldur            x2, [fp, #-0x10]
    // 0x843858: r0 = resolveFrom()
    //     0x843858: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x84385c: stur            x0, [fp, #-8]
    // 0x843860: r0 = _CupertinoTextThemeDefaults()
    //     0x843860: bl              #0x843888  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x843864: ldur            x1, [fp, #-0x18]
    // 0x843868: StoreField: r0->field_7 = r1
    //     0x843868: stur            w1, [x0, #7]
    // 0x84386c: ldur            x1, [fp, #-8]
    // 0x843870: StoreField: r0->field_b = r1
    //     0x843870: stur            w1, [x0, #0xb]
    // 0x843874: LeaveFrame
    //     0x843874: mov             SP, fp
    //     0x843878: ldp             fp, lr, [SP], #0x10
    // 0x84387c: ret
    //     0x84387c: ret             
    // 0x843880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843884: b               #0x843830
  }
}

// class id: 2207, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  CupertinoDynamicColor field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x843708, size: 0xf4
    // 0x843708: EnterFrame
    //     0x843708: stp             fp, lr, [SP, #-0x10]!
    //     0x84370c: mov             fp, SP
    // 0x843710: AllocStack(0x30)
    //     0x843710: sub             SP, SP, #0x30
    // 0x843714: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x843714: mov             x3, x1
    //     0x843718: mov             x0, x2
    //     0x84371c: stur            x1, [fp, #-8]
    //     0x843720: stur            x2, [fp, #-0x10]
    // 0x843724: CheckStackOverflow
    //     0x843724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843728: cmp             SP, x16
    //     0x84372c: b.ls            #0x8437f4
    // 0x843730: LoadField: r1 = r3->field_b
    //     0x843730: ldur            w1, [x3, #0xb]
    // 0x843734: DecompressPointer r1
    //     0x843734: add             x1, x1, HEAP, lsl #32
    // 0x843738: mov             x2, x0
    // 0x84373c: r0 = resolveFrom()
    //     0x84373c: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x843740: mov             x3, x0
    // 0x843744: ldur            x0, [fp, #-8]
    // 0x843748: stur            x3, [fp, #-0x18]
    // 0x84374c: LoadField: r1 = r0->field_f
    //     0x84374c: ldur            w1, [x0, #0xf]
    // 0x843750: DecompressPointer r1
    //     0x843750: add             x1, x1, HEAP, lsl #32
    // 0x843754: ldur            x2, [fp, #-0x10]
    // 0x843758: r0 = resolveFrom()
    //     0x843758: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x84375c: mov             x3, x0
    // 0x843760: ldur            x0, [fp, #-8]
    // 0x843764: stur            x3, [fp, #-0x20]
    // 0x843768: LoadField: r1 = r0->field_13
    //     0x843768: ldur            w1, [x0, #0x13]
    // 0x84376c: DecompressPointer r1
    //     0x84376c: add             x1, x1, HEAP, lsl #32
    // 0x843770: ldur            x2, [fp, #-0x10]
    // 0x843774: r0 = resolveFrom()
    //     0x843774: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x843778: mov             x3, x0
    // 0x84377c: ldur            x0, [fp, #-8]
    // 0x843780: stur            x3, [fp, #-0x28]
    // 0x843784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843784: ldur            w1, [x0, #0x17]
    // 0x843788: DecompressPointer r1
    //     0x843788: add             x1, x1, HEAP, lsl #32
    // 0x84378c: ldur            x2, [fp, #-0x10]
    // 0x843790: r0 = resolveFrom()
    //     0x843790: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x843794: mov             x3, x0
    // 0x843798: ldur            x0, [fp, #-8]
    // 0x84379c: stur            x3, [fp, #-0x30]
    // 0x8437a0: LoadField: r1 = r0->field_1f
    //     0x8437a0: ldur            w1, [x0, #0x1f]
    // 0x8437a4: DecompressPointer r1
    //     0x8437a4: add             x1, x1, HEAP, lsl #32
    // 0x8437a8: ldur            x2, [fp, #-0x10]
    // 0x8437ac: r0 = resolveFrom()
    //     0x8437ac: bl              #0x843808  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x8437b0: stur            x0, [fp, #-8]
    // 0x8437b4: r0 = _CupertinoThemeDefaults()
    //     0x8437b4: bl              #0x8437fc  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x8437b8: ldur            x1, [fp, #-0x18]
    // 0x8437bc: StoreField: r0->field_b = r1
    //     0x8437bc: stur            w1, [x0, #0xb]
    // 0x8437c0: ldur            x1, [fp, #-0x20]
    // 0x8437c4: StoreField: r0->field_f = r1
    //     0x8437c4: stur            w1, [x0, #0xf]
    // 0x8437c8: ldur            x1, [fp, #-0x28]
    // 0x8437cc: StoreField: r0->field_13 = r1
    //     0x8437cc: stur            w1, [x0, #0x13]
    // 0x8437d0: ldur            x1, [fp, #-0x30]
    // 0x8437d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8437d4: stur            w1, [x0, #0x17]
    // 0x8437d8: r1 = false
    //     0x8437d8: add             x1, NULL, #0x30  ; false
    // 0x8437dc: StoreField: r0->field_1b = r1
    //     0x8437dc: stur            w1, [x0, #0x1b]
    // 0x8437e0: ldur            x1, [fp, #-8]
    // 0x8437e4: StoreField: r0->field_1f = r1
    //     0x8437e4: stur            w1, [x0, #0x1f]
    // 0x8437e8: LeaveFrame
    //     0x8437e8: mov             SP, fp
    //     0x8437ec: ldp             fp, lr, [SP], #0x10
    // 0x8437f0: ret
    //     0x8437f0: ret             
    // 0x8437f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8437f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8437f8: b               #0x843730
  }
}

// class id: 2208, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x843894, size: 0x30
    // 0x843894: EnterFrame
    //     0x843894: stp             fp, lr, [SP, #-0x10]!
    //     0x843898: mov             fp, SP
    // 0x84389c: AllocStack(0x8)
    //     0x84389c: sub             SP, SP, #8
    // 0x8438a0: LoadField: r0 = r1->field_1f
    //     0x8438a0: ldur            w0, [x1, #0x1f]
    // 0x8438a4: DecompressPointer r0
    //     0x8438a4: add             x0, x0, HEAP, lsl #32
    // 0x8438a8: stur            x0, [fp, #-8]
    // 0x8438ac: r0 = NoDefaultCupertinoThemeData()
    //     0x8438ac: bl              #0x8438c4  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x8438b0: ldur            x1, [fp, #-8]
    // 0x8438b4: StoreField: r0->field_1f = r1
    //     0x8438b4: stur            w1, [x0, #0x1f]
    // 0x8438b8: LeaveFrame
    //     0x8438b8: mov             SP, fp
    //     0x8438bc: ldp             fp, lr, [SP], #0x10
    // 0x8438c0: ret
    //     0x8438c0: ret             
  }
}

// class id: 2209, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2210, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x517240, size: 0x7c
    // 0x517240: EnterFrame
    //     0x517240: stp             fp, lr, [SP, #-0x10]!
    //     0x517244: mov             fp, SP
    // 0x517248: CheckStackOverflow
    //     0x517248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51724c: cmp             SP, x16
    //     0x517250: b.ls            #0x5172b4
    // 0x517254: LoadField: r0 = r1->field_23
    //     0x517254: ldur            w0, [x1, #0x23]
    // 0x517258: DecompressPointer r0
    //     0x517258: add             x0, x0, HEAP, lsl #32
    // 0x51725c: LoadField: r2 = r0->field_1f
    //     0x51725c: ldur            w2, [x0, #0x1f]
    // 0x517260: DecompressPointer r2
    //     0x517260: add             x2, x2, HEAP, lsl #32
    // 0x517264: r3 = LoadClassIdInstr(r1)
    //     0x517264: ldur            x3, [x1, #-1]
    //     0x517268: ubfx            x3, x3, #0xc, #0x14
    // 0x51726c: cmp             x3, #0x8a2
    // 0x517270: b.ne            #0x517284
    // 0x517274: LoadField: r1 = r0->field_b
    //     0x517274: ldur            w1, [x0, #0xb]
    // 0x517278: DecompressPointer r1
    //     0x517278: add             x1, x1, HEAP, lsl #32
    // 0x51727c: mov             x0, x1
    // 0x517280: b               #0x51729c
    // 0x517284: LoadField: r0 = r1->field_27
    //     0x517284: ldur            w0, [x1, #0x27]
    // 0x517288: DecompressPointer r0
    //     0x517288: add             x0, x0, HEAP, lsl #32
    // 0x51728c: LoadField: r1 = r0->field_3f
    //     0x51728c: ldur            w1, [x0, #0x3f]
    // 0x517290: DecompressPointer r1
    //     0x517290: add             x1, x1, HEAP, lsl #32
    // 0x517294: LoadField: r0 = r1->field_b
    //     0x517294: ldur            w0, [x1, #0xb]
    // 0x517298: DecompressPointer r0
    //     0x517298: add             x0, x0, HEAP, lsl #32
    // 0x51729c: mov             x1, x2
    // 0x5172a0: mov             x2, x0
    // 0x5172a4: r0 = createDefaults()
    //     0x5172a4: bl              #0x5172bc  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x5172a8: LeaveFrame
    //     0x5172a8: mov             SP, fp
    //     0x5172ac: ldp             fp, lr, [SP], #0x10
    // 0x5172b0: ret
    //     0x5172b0: ret             
    // 0x5172b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5172b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5172b8: b               #0x517254
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720a10, size: 0x170
    // 0x720a10: EnterFrame
    //     0x720a10: stp             fp, lr, [SP, #-0x10]!
    //     0x720a14: mov             fp, SP
    // 0x720a18: AllocStack(0x48)
    //     0x720a18: sub             SP, SP, #0x48
    // 0x720a1c: CheckStackOverflow
    //     0x720a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720a20: cmp             SP, x16
    //     0x720a24: b.ls            #0x720b78
    // 0x720a28: ldr             x0, [fp, #0x10]
    // 0x720a2c: r2 = LoadClassIdInstr(r0)
    //     0x720a2c: ldur            x2, [x0, #-1]
    //     0x720a30: ubfx            x2, x2, #0xc, #0x14
    // 0x720a34: stur            x2, [fp, #-0x20]
    // 0x720a38: cmp             x2, #0x8a2
    // 0x720a3c: b.ne            #0x720a50
    // 0x720a40: LoadField: r1 = r0->field_7
    //     0x720a40: ldur            w1, [x0, #7]
    // 0x720a44: DecompressPointer r1
    //     0x720a44: add             x1, x1, HEAP, lsl #32
    // 0x720a48: mov             x3, x1
    // 0x720a4c: b               #0x720a6c
    // 0x720a50: LoadField: r1 = r0->field_27
    //     0x720a50: ldur            w1, [x0, #0x27]
    // 0x720a54: DecompressPointer r1
    //     0x720a54: add             x1, x1, HEAP, lsl #32
    // 0x720a58: LoadField: r3 = r1->field_3f
    //     0x720a58: ldur            w3, [x1, #0x3f]
    // 0x720a5c: DecompressPointer r3
    //     0x720a5c: add             x3, x3, HEAP, lsl #32
    // 0x720a60: LoadField: r1 = r3->field_7
    //     0x720a60: ldur            w1, [x3, #7]
    // 0x720a64: DecompressPointer r1
    //     0x720a64: add             x1, x1, HEAP, lsl #32
    // 0x720a68: mov             x3, x1
    // 0x720a6c: stur            x3, [fp, #-0x18]
    // 0x720a70: cmp             x2, #0x8a2
    // 0x720a74: b.ne            #0x720a8c
    // 0x720a78: LoadField: r1 = r0->field_23
    //     0x720a78: ldur            w1, [x0, #0x23]
    // 0x720a7c: DecompressPointer r1
    //     0x720a7c: add             x1, x1, HEAP, lsl #32
    // 0x720a80: LoadField: r4 = r1->field_b
    //     0x720a80: ldur            w4, [x1, #0xb]
    // 0x720a84: DecompressPointer r4
    //     0x720a84: add             x4, x4, HEAP, lsl #32
    // 0x720a88: b               #0x720aa8
    // 0x720a8c: LoadField: r1 = r0->field_27
    //     0x720a8c: ldur            w1, [x0, #0x27]
    // 0x720a90: DecompressPointer r1
    //     0x720a90: add             x1, x1, HEAP, lsl #32
    // 0x720a94: LoadField: r4 = r1->field_3f
    //     0x720a94: ldur            w4, [x1, #0x3f]
    // 0x720a98: DecompressPointer r4
    //     0x720a98: add             x4, x4, HEAP, lsl #32
    // 0x720a9c: LoadField: r1 = r4->field_b
    //     0x720a9c: ldur            w1, [x4, #0xb]
    // 0x720aa0: DecompressPointer r1
    //     0x720aa0: add             x1, x1, HEAP, lsl #32
    // 0x720aa4: mov             x4, x1
    // 0x720aa8: stur            x4, [fp, #-0x10]
    // 0x720aac: cmp             x2, #0x8a2
    // 0x720ab0: b.ne            #0x720ac8
    // 0x720ab4: LoadField: r1 = r0->field_23
    //     0x720ab4: ldur            w1, [x0, #0x23]
    // 0x720ab8: DecompressPointer r1
    //     0x720ab8: add             x1, x1, HEAP, lsl #32
    // 0x720abc: LoadField: r5 = r1->field_f
    //     0x720abc: ldur            w5, [x1, #0xf]
    // 0x720ac0: DecompressPointer r5
    //     0x720ac0: add             x5, x5, HEAP, lsl #32
    // 0x720ac4: b               #0x720ae4
    // 0x720ac8: LoadField: r1 = r0->field_27
    //     0x720ac8: ldur            w1, [x0, #0x27]
    // 0x720acc: DecompressPointer r1
    //     0x720acc: add             x1, x1, HEAP, lsl #32
    // 0x720ad0: LoadField: r5 = r1->field_3f
    //     0x720ad0: ldur            w5, [x1, #0x3f]
    // 0x720ad4: DecompressPointer r5
    //     0x720ad4: add             x5, x5, HEAP, lsl #32
    // 0x720ad8: LoadField: r1 = r5->field_f
    //     0x720ad8: ldur            w1, [x5, #0xf]
    // 0x720adc: DecompressPointer r1
    //     0x720adc: add             x1, x1, HEAP, lsl #32
    // 0x720ae0: mov             x5, x1
    // 0x720ae4: mov             x1, x0
    // 0x720ae8: stur            x5, [fp, #-8]
    // 0x720aec: r0 = textTheme()
    //     0x720aec: bl              #0x517240  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x720af0: mov             x1, x0
    // 0x720af4: ldr             x0, [fp, #0x10]
    // 0x720af8: LoadField: r2 = r0->field_23
    //     0x720af8: ldur            w2, [x0, #0x23]
    // 0x720afc: DecompressPointer r2
    //     0x720afc: add             x2, x2, HEAP, lsl #32
    // 0x720b00: LoadField: r3 = r2->field_13
    //     0x720b00: ldur            w3, [x2, #0x13]
    // 0x720b04: DecompressPointer r3
    //     0x720b04: add             x3, x3, HEAP, lsl #32
    // 0x720b08: ldur            x4, [fp, #-0x20]
    // 0x720b0c: cmp             x4, #0x8a2
    // 0x720b10: b.ne            #0x720b20
    // 0x720b14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x720b14: ldur            w0, [x2, #0x17]
    // 0x720b18: DecompressPointer r0
    //     0x720b18: add             x0, x0, HEAP, lsl #32
    // 0x720b1c: b               #0x720b30
    // 0x720b20: LoadField: r2 = r0->field_27
    //     0x720b20: ldur            w2, [x0, #0x27]
    // 0x720b24: DecompressPointer r2
    //     0x720b24: add             x2, x2, HEAP, lsl #32
    // 0x720b28: LoadField: r0 = r2->field_6f
    //     0x720b28: ldur            w0, [x2, #0x6f]
    // 0x720b2c: DecompressPointer r0
    //     0x720b2c: add             x0, x0, HEAP, lsl #32
    // 0x720b30: ldur            x16, [fp, #-8]
    // 0x720b34: stp             x1, x16, [SP, #0x18]
    // 0x720b38: stp             x0, x3, [SP, #8]
    // 0x720b3c: r16 = false
    //     0x720b3c: add             x16, NULL, #0x30  ; false
    // 0x720b40: str             x16, [SP]
    // 0x720b44: ldur            x1, [fp, #-0x18]
    // 0x720b48: ldur            x2, [fp, #-0x10]
    // 0x720b4c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x720b4c: ldr             x4, [PP, #0x7600]  ; [pp+0x7600] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x720b50: r0 = hash()
    //     0x720b50: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720b54: mov             x2, x0
    // 0x720b58: r0 = BoxInt64Instr(r2)
    //     0x720b58: sbfiz           x0, x2, #1, #0x1f
    //     0x720b5c: cmp             x2, x0, asr #1
    //     0x720b60: b.eq            #0x720b6c
    //     0x720b64: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720b68: stur            x2, [x0, #7]
    // 0x720b6c: LeaveFrame
    //     0x720b6c: mov             SP, fp
    //     0x720b70: ldp             fp, lr, [SP], #0x10
    // 0x720b74: ret
    //     0x720b74: ret             
    // 0x720b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720b7c: b               #0x720a28
  }
  _ ==(/* No info */) {
    // ** addr: 0x81fb70, size: 0x5ac
    // 0x81fb70: EnterFrame
    //     0x81fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb74: mov             fp, SP
    // 0x81fb78: AllocStack(0x38)
    //     0x81fb78: sub             SP, SP, #0x38
    // 0x81fb7c: CheckStackOverflow
    //     0x81fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb80: cmp             SP, x16
    //     0x81fb84: b.ls            #0x820114
    // 0x81fb88: ldr             x1, [fp, #0x10]
    // 0x81fb8c: cmp             w1, NULL
    // 0x81fb90: b.ne            #0x81fba4
    // 0x81fb94: r0 = false
    //     0x81fb94: add             x0, NULL, #0x30  ; false
    // 0x81fb98: LeaveFrame
    //     0x81fb98: mov             SP, fp
    //     0x81fb9c: ldp             fp, lr, [SP], #0x10
    // 0x81fba0: ret
    //     0x81fba0: ret             
    // 0x81fba4: ldr             x0, [fp, #0x18]
    // 0x81fba8: cmp             w0, w1
    // 0x81fbac: b.ne            #0x81fbc0
    // 0x81fbb0: r0 = true
    //     0x81fbb0: add             x0, NULL, #0x20  ; true
    // 0x81fbb4: LeaveFrame
    //     0x81fbb4: mov             SP, fp
    //     0x81fbb8: ldp             fp, lr, [SP], #0x10
    // 0x81fbbc: ret
    //     0x81fbbc: ret             
    // 0x81fbc0: stp             x0, x1, [SP]
    // 0x81fbc4: r0 = _haveSameRuntimeType()
    //     0x81fbc4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81fbc8: tbz             w0, #4, #0x81fbdc
    // 0x81fbcc: r0 = false
    //     0x81fbcc: add             x0, NULL, #0x30  ; false
    // 0x81fbd0: LeaveFrame
    //     0x81fbd0: mov             SP, fp
    //     0x81fbd4: ldp             fp, lr, [SP], #0x10
    // 0x81fbd8: ret
    //     0x81fbd8: ret             
    // 0x81fbdc: ldr             x1, [fp, #0x10]
    // 0x81fbe0: r0 = 59
    //     0x81fbe0: mov             x0, #0x3b
    // 0x81fbe4: branchIfSmi(r1, 0x81fbf0)
    //     0x81fbe4: tbz             w1, #0, #0x81fbf0
    // 0x81fbe8: r0 = LoadClassIdInstr(r1)
    //     0x81fbe8: ldur            x0, [x1, #-1]
    //     0x81fbec: ubfx            x0, x0, #0xc, #0x14
    // 0x81fbf0: stur            x0, [fp, #-0x28]
    // 0x81fbf4: sub             x16, x0, #0x8a2
    // 0x81fbf8: cmp             x16, #1
    // 0x81fbfc: b.hi            #0x820104
    // 0x81fc00: cmp             x0, #0x8a2
    // 0x81fc04: b.ne            #0x81fc18
    // 0x81fc08: LoadField: r2 = r1->field_7
    //     0x81fc08: ldur            w2, [x1, #7]
    // 0x81fc0c: DecompressPointer r2
    //     0x81fc0c: add             x2, x2, HEAP, lsl #32
    // 0x81fc10: mov             x3, x2
    // 0x81fc14: b               #0x81fc34
    // 0x81fc18: LoadField: r2 = r1->field_27
    //     0x81fc18: ldur            w2, [x1, #0x27]
    // 0x81fc1c: DecompressPointer r2
    //     0x81fc1c: add             x2, x2, HEAP, lsl #32
    // 0x81fc20: LoadField: r3 = r2->field_3f
    //     0x81fc20: ldur            w3, [x2, #0x3f]
    // 0x81fc24: DecompressPointer r3
    //     0x81fc24: add             x3, x3, HEAP, lsl #32
    // 0x81fc28: LoadField: r2 = r3->field_7
    //     0x81fc28: ldur            w2, [x3, #7]
    // 0x81fc2c: DecompressPointer r2
    //     0x81fc2c: add             x2, x2, HEAP, lsl #32
    // 0x81fc30: mov             x3, x2
    // 0x81fc34: ldr             x2, [fp, #0x18]
    // 0x81fc38: r4 = LoadClassIdInstr(r2)
    //     0x81fc38: ldur            x4, [x2, #-1]
    //     0x81fc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x81fc40: stur            x4, [fp, #-0x20]
    // 0x81fc44: cmp             x4, #0x8a2
    // 0x81fc48: b.ne            #0x81fc58
    // 0x81fc4c: LoadField: r5 = r2->field_7
    //     0x81fc4c: ldur            w5, [x2, #7]
    // 0x81fc50: DecompressPointer r5
    //     0x81fc50: add             x5, x5, HEAP, lsl #32
    // 0x81fc54: b               #0x81fc70
    // 0x81fc58: LoadField: r5 = r2->field_27
    //     0x81fc58: ldur            w5, [x2, #0x27]
    // 0x81fc5c: DecompressPointer r5
    //     0x81fc5c: add             x5, x5, HEAP, lsl #32
    // 0x81fc60: LoadField: r6 = r5->field_3f
    //     0x81fc60: ldur            w6, [x5, #0x3f]
    // 0x81fc64: DecompressPointer r6
    //     0x81fc64: add             x6, x6, HEAP, lsl #32
    // 0x81fc68: LoadField: r5 = r6->field_7
    //     0x81fc68: ldur            w5, [x6, #7]
    // 0x81fc6c: DecompressPointer r5
    //     0x81fc6c: add             x5, x5, HEAP, lsl #32
    // 0x81fc70: cmp             w3, w5
    // 0x81fc74: b.ne            #0x820104
    // 0x81fc78: cmp             x0, #0x8a2
    // 0x81fc7c: b.ne            #0x81fc98
    // 0x81fc80: LoadField: r3 = r1->field_23
    //     0x81fc80: ldur            w3, [x1, #0x23]
    // 0x81fc84: DecompressPointer r3
    //     0x81fc84: add             x3, x3, HEAP, lsl #32
    // 0x81fc88: LoadField: r5 = r3->field_b
    //     0x81fc88: ldur            w5, [x3, #0xb]
    // 0x81fc8c: DecompressPointer r5
    //     0x81fc8c: add             x5, x5, HEAP, lsl #32
    // 0x81fc90: mov             x3, x5
    // 0x81fc94: b               #0x81fcb0
    // 0x81fc98: LoadField: r3 = r1->field_27
    //     0x81fc98: ldur            w3, [x1, #0x27]
    // 0x81fc9c: DecompressPointer r3
    //     0x81fc9c: add             x3, x3, HEAP, lsl #32
    // 0x81fca0: LoadField: r5 = r3->field_3f
    //     0x81fca0: ldur            w5, [x3, #0x3f]
    // 0x81fca4: DecompressPointer r5
    //     0x81fca4: add             x5, x5, HEAP, lsl #32
    // 0x81fca8: LoadField: r3 = r5->field_b
    //     0x81fca8: ldur            w3, [x5, #0xb]
    // 0x81fcac: DecompressPointer r3
    //     0x81fcac: add             x3, x3, HEAP, lsl #32
    // 0x81fcb0: stur            x3, [fp, #-0x18]
    // 0x81fcb4: cmp             x4, #0x8a2
    // 0x81fcb8: b.ne            #0x81fcd4
    // 0x81fcbc: LoadField: r5 = r2->field_23
    //     0x81fcbc: ldur            w5, [x2, #0x23]
    // 0x81fcc0: DecompressPointer r5
    //     0x81fcc0: add             x5, x5, HEAP, lsl #32
    // 0x81fcc4: LoadField: r6 = r5->field_b
    //     0x81fcc4: ldur            w6, [x5, #0xb]
    // 0x81fcc8: DecompressPointer r6
    //     0x81fcc8: add             x6, x6, HEAP, lsl #32
    // 0x81fccc: mov             x5, x6
    // 0x81fcd0: b               #0x81fcec
    // 0x81fcd4: LoadField: r5 = r2->field_27
    //     0x81fcd4: ldur            w5, [x2, #0x27]
    // 0x81fcd8: DecompressPointer r5
    //     0x81fcd8: add             x5, x5, HEAP, lsl #32
    // 0x81fcdc: LoadField: r6 = r5->field_3f
    //     0x81fcdc: ldur            w6, [x5, #0x3f]
    // 0x81fce0: DecompressPointer r6
    //     0x81fce0: add             x6, x6, HEAP, lsl #32
    // 0x81fce4: LoadField: r5 = r6->field_b
    //     0x81fce4: ldur            w5, [x6, #0xb]
    // 0x81fce8: DecompressPointer r5
    //     0x81fce8: add             x5, x5, HEAP, lsl #32
    // 0x81fcec: stur            x5, [fp, #-0x10]
    // 0x81fcf0: r6 = LoadClassIdInstr(r3)
    //     0x81fcf0: ldur            x6, [x3, #-1]
    //     0x81fcf4: ubfx            x6, x6, #0xc, #0x14
    // 0x81fcf8: stur            x6, [fp, #-8]
    // 0x81fcfc: cmp             x6, #0xf3d
    // 0x81fd00: b.eq            #0x81fd0c
    // 0x81fd04: cmp             x6, #0xf3f
    // 0x81fd08: b.ne            #0x81fdb0
    // 0x81fd0c: cmp             w3, w5
    // 0x81fd10: b.eq            #0x81fddc
    // 0x81fd14: stp             x3, x5, [SP]
    // 0x81fd18: r0 = _haveSameRuntimeType()
    //     0x81fd18: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81fd1c: tbnz            w0, #4, #0x820104
    // 0x81fd20: ldur            x0, [fp, #-0x10]
    // 0x81fd24: r1 = LoadClassIdInstr(r0)
    //     0x81fd24: ldur            x1, [x0, #-1]
    //     0x81fd28: ubfx            x1, x1, #0xc, #0x14
    // 0x81fd2c: sub             x16, x1, #0xf41
    // 0x81fd30: cmp             x16, #1
    // 0x81fd34: b.ls            #0x81fd48
    // 0x81fd38: cmp             x1, #0xf3d
    // 0x81fd3c: b.eq            #0x81fd48
    // 0x81fd40: cmp             x1, #0xf3f
    // 0x81fd44: b.ne            #0x81fd50
    // 0x81fd48: LoadField: r1 = r0->field_7
    //     0x81fd48: ldur            x1, [x0, #7]
    // 0x81fd4c: b               #0x81fd60
    // 0x81fd50: LoadField: r1 = r0->field_f
    //     0x81fd50: ldur            w1, [x0, #0xf]
    // 0x81fd54: DecompressPointer r1
    //     0x81fd54: add             x1, x1, HEAP, lsl #32
    // 0x81fd58: LoadField: r0 = r1->field_7
    //     0x81fd58: ldur            x0, [x1, #7]
    // 0x81fd5c: mov             x1, x0
    // 0x81fd60: ldur            x0, [fp, #-8]
    // 0x81fd64: sub             x16, x0, #0xf41
    // 0x81fd68: cmp             x16, #1
    // 0x81fd6c: b.ls            #0x81fd80
    // 0x81fd70: cmp             x0, #0xf3d
    // 0x81fd74: b.eq            #0x81fd80
    // 0x81fd78: cmp             x0, #0xf3f
    // 0x81fd7c: b.ne            #0x81fd8c
    // 0x81fd80: ldur            x2, [fp, #-0x18]
    // 0x81fd84: LoadField: r0 = r2->field_7
    //     0x81fd84: ldur            x0, [x2, #7]
    // 0x81fd88: b               #0x81fda0
    // 0x81fd8c: ldur            x2, [fp, #-0x18]
    // 0x81fd90: LoadField: r0 = r2->field_f
    //     0x81fd90: ldur            w0, [x2, #0xf]
    // 0x81fd94: DecompressPointer r0
    //     0x81fd94: add             x0, x0, HEAP, lsl #32
    // 0x81fd98: LoadField: r2 = r0->field_7
    //     0x81fd98: ldur            x2, [x0, #7]
    // 0x81fd9c: mov             x0, x2
    // 0x81fda0: cmp             x1, x0
    // 0x81fda4: b.ne            #0x820104
    // 0x81fda8: ldur            x0, [fp, #-0x28]
    // 0x81fdac: b               #0x81fddc
    // 0x81fdb0: mov             x2, x3
    // 0x81fdb4: mov             x0, x5
    // 0x81fdb8: r1 = LoadClassIdInstr(r2)
    //     0x81fdb8: ldur            x1, [x2, #-1]
    //     0x81fdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x81fdc0: stp             x0, x2, [SP]
    // 0x81fdc4: mov             x0, x1
    // 0x81fdc8: mov             lr, x0
    // 0x81fdcc: ldr             lr, [x21, lr, lsl #3]
    // 0x81fdd0: blr             lr
    // 0x81fdd4: tbnz            w0, #4, #0x820104
    // 0x81fdd8: ldur            x0, [fp, #-0x28]
    // 0x81fddc: cmp             x0, #0x8a2
    // 0x81fde0: b.ne            #0x81fdfc
    // 0x81fde4: ldr             x1, [fp, #0x10]
    // 0x81fde8: LoadField: r2 = r1->field_23
    //     0x81fde8: ldur            w2, [x1, #0x23]
    // 0x81fdec: DecompressPointer r2
    //     0x81fdec: add             x2, x2, HEAP, lsl #32
    // 0x81fdf0: LoadField: r3 = r2->field_f
    //     0x81fdf0: ldur            w3, [x2, #0xf]
    // 0x81fdf4: DecompressPointer r3
    //     0x81fdf4: add             x3, x3, HEAP, lsl #32
    // 0x81fdf8: b               #0x81fe1c
    // 0x81fdfc: ldr             x1, [fp, #0x10]
    // 0x81fe00: LoadField: r2 = r1->field_27
    //     0x81fe00: ldur            w2, [x1, #0x27]
    // 0x81fe04: DecompressPointer r2
    //     0x81fe04: add             x2, x2, HEAP, lsl #32
    // 0x81fe08: LoadField: r3 = r2->field_3f
    //     0x81fe08: ldur            w3, [x2, #0x3f]
    // 0x81fe0c: DecompressPointer r3
    //     0x81fe0c: add             x3, x3, HEAP, lsl #32
    // 0x81fe10: LoadField: r2 = r3->field_f
    //     0x81fe10: ldur            w2, [x3, #0xf]
    // 0x81fe14: DecompressPointer r2
    //     0x81fe14: add             x2, x2, HEAP, lsl #32
    // 0x81fe18: mov             x3, x2
    // 0x81fe1c: ldur            x2, [fp, #-0x20]
    // 0x81fe20: stur            x3, [fp, #-0x18]
    // 0x81fe24: cmp             x2, #0x8a2
    // 0x81fe28: b.ne            #0x81fe48
    // 0x81fe2c: ldr             x4, [fp, #0x18]
    // 0x81fe30: LoadField: r5 = r4->field_23
    //     0x81fe30: ldur            w5, [x4, #0x23]
    // 0x81fe34: DecompressPointer r5
    //     0x81fe34: add             x5, x5, HEAP, lsl #32
    // 0x81fe38: LoadField: r6 = r5->field_f
    //     0x81fe38: ldur            w6, [x5, #0xf]
    // 0x81fe3c: DecompressPointer r6
    //     0x81fe3c: add             x6, x6, HEAP, lsl #32
    // 0x81fe40: mov             x5, x6
    // 0x81fe44: b               #0x81fe64
    // 0x81fe48: ldr             x4, [fp, #0x18]
    // 0x81fe4c: LoadField: r5 = r4->field_27
    //     0x81fe4c: ldur            w5, [x4, #0x27]
    // 0x81fe50: DecompressPointer r5
    //     0x81fe50: add             x5, x5, HEAP, lsl #32
    // 0x81fe54: LoadField: r6 = r5->field_3f
    //     0x81fe54: ldur            w6, [x5, #0x3f]
    // 0x81fe58: DecompressPointer r6
    //     0x81fe58: add             x6, x6, HEAP, lsl #32
    // 0x81fe5c: LoadField: r5 = r6->field_f
    //     0x81fe5c: ldur            w5, [x6, #0xf]
    // 0x81fe60: DecompressPointer r5
    //     0x81fe60: add             x5, x5, HEAP, lsl #32
    // 0x81fe64: stur            x5, [fp, #-0x10]
    // 0x81fe68: r6 = LoadClassIdInstr(r3)
    //     0x81fe68: ldur            x6, [x3, #-1]
    //     0x81fe6c: ubfx            x6, x6, #0xc, #0x14
    // 0x81fe70: stur            x6, [fp, #-8]
    // 0x81fe74: cmp             x6, #0xf3d
    // 0x81fe78: b.eq            #0x81fe84
    // 0x81fe7c: cmp             x6, #0xf3f
    // 0x81fe80: b.ne            #0x81ff24
    // 0x81fe84: cmp             w3, w5
    // 0x81fe88: b.eq            #0x81ff4c
    // 0x81fe8c: stp             x3, x5, [SP]
    // 0x81fe90: r0 = _haveSameRuntimeType()
    //     0x81fe90: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81fe94: tbnz            w0, #4, #0x820104
    // 0x81fe98: ldur            x0, [fp, #-0x10]
    // 0x81fe9c: r1 = LoadClassIdInstr(r0)
    //     0x81fe9c: ldur            x1, [x0, #-1]
    //     0x81fea0: ubfx            x1, x1, #0xc, #0x14
    // 0x81fea4: sub             x16, x1, #0xf41
    // 0x81fea8: cmp             x16, #1
    // 0x81feac: b.ls            #0x81fec0
    // 0x81feb0: cmp             x1, #0xf3d
    // 0x81feb4: b.eq            #0x81fec0
    // 0x81feb8: cmp             x1, #0xf3f
    // 0x81febc: b.ne            #0x81fec8
    // 0x81fec0: LoadField: r1 = r0->field_7
    //     0x81fec0: ldur            x1, [x0, #7]
    // 0x81fec4: b               #0x81fed8
    // 0x81fec8: LoadField: r1 = r0->field_f
    //     0x81fec8: ldur            w1, [x0, #0xf]
    // 0x81fecc: DecompressPointer r1
    //     0x81fecc: add             x1, x1, HEAP, lsl #32
    // 0x81fed0: LoadField: r0 = r1->field_7
    //     0x81fed0: ldur            x0, [x1, #7]
    // 0x81fed4: mov             x1, x0
    // 0x81fed8: ldur            x0, [fp, #-8]
    // 0x81fedc: sub             x16, x0, #0xf41
    // 0x81fee0: cmp             x16, #1
    // 0x81fee4: b.ls            #0x81fef8
    // 0x81fee8: cmp             x0, #0xf3d
    // 0x81feec: b.eq            #0x81fef8
    // 0x81fef0: cmp             x0, #0xf3f
    // 0x81fef4: b.ne            #0x81ff04
    // 0x81fef8: ldur            x2, [fp, #-0x18]
    // 0x81fefc: LoadField: r0 = r2->field_7
    //     0x81fefc: ldur            x0, [x2, #7]
    // 0x81ff00: b               #0x81ff18
    // 0x81ff04: ldur            x2, [fp, #-0x18]
    // 0x81ff08: LoadField: r0 = r2->field_f
    //     0x81ff08: ldur            w0, [x2, #0xf]
    // 0x81ff0c: DecompressPointer r0
    //     0x81ff0c: add             x0, x0, HEAP, lsl #32
    // 0x81ff10: LoadField: r2 = r0->field_7
    //     0x81ff10: ldur            x2, [x0, #7]
    // 0x81ff14: mov             x0, x2
    // 0x81ff18: cmp             x1, x0
    // 0x81ff1c: b.ne            #0x820104
    // 0x81ff20: b               #0x81ff4c
    // 0x81ff24: mov             x2, x3
    // 0x81ff28: mov             x0, x5
    // 0x81ff2c: r1 = LoadClassIdInstr(r2)
    //     0x81ff2c: ldur            x1, [x2, #-1]
    //     0x81ff30: ubfx            x1, x1, #0xc, #0x14
    // 0x81ff34: stp             x0, x2, [SP]
    // 0x81ff38: mov             x0, x1
    // 0x81ff3c: mov             lr, x0
    // 0x81ff40: ldr             lr, [x21, lr, lsl #3]
    // 0x81ff44: blr             lr
    // 0x81ff48: tbnz            w0, #4, #0x820104
    // 0x81ff4c: ldr             x1, [fp, #0x10]
    // 0x81ff50: r0 = textTheme()
    //     0x81ff50: bl              #0x517240  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x81ff54: ldr             x1, [fp, #0x18]
    // 0x81ff58: stur            x0, [fp, #-0x10]
    // 0x81ff5c: r0 = textTheme()
    //     0x81ff5c: bl              #0x517240  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x81ff60: ldur            x16, [fp, #-0x10]
    // 0x81ff64: stp             x0, x16, [SP]
    // 0x81ff68: r0 = ==()
    //     0x81ff68: bl              #0x80d4c0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x81ff6c: tbnz            w0, #4, #0x820104
    // 0x81ff70: ldr             x1, [fp, #0x18]
    // 0x81ff74: ldr             x0, [fp, #0x10]
    // 0x81ff78: LoadField: r2 = r0->field_23
    //     0x81ff78: ldur            w2, [x0, #0x23]
    // 0x81ff7c: DecompressPointer r2
    //     0x81ff7c: add             x2, x2, HEAP, lsl #32
    // 0x81ff80: stur            x2, [fp, #-0x18]
    // 0x81ff84: LoadField: r3 = r2->field_13
    //     0x81ff84: ldur            w3, [x2, #0x13]
    // 0x81ff88: DecompressPointer r3
    //     0x81ff88: add             x3, x3, HEAP, lsl #32
    // 0x81ff8c: LoadField: r4 = r1->field_23
    //     0x81ff8c: ldur            w4, [x1, #0x23]
    // 0x81ff90: DecompressPointer r4
    //     0x81ff90: add             x4, x4, HEAP, lsl #32
    // 0x81ff94: stur            x4, [fp, #-0x10]
    // 0x81ff98: LoadField: r5 = r4->field_13
    //     0x81ff98: ldur            w5, [x4, #0x13]
    // 0x81ff9c: DecompressPointer r5
    //     0x81ff9c: add             x5, x5, HEAP, lsl #32
    // 0x81ffa0: stp             x5, x3, [SP]
    // 0x81ffa4: r0 = ==()
    //     0x81ffa4: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81ffa8: tbnz            w0, #4, #0x820104
    // 0x81ffac: ldur            x0, [fp, #-0x28]
    // 0x81ffb0: cmp             x0, #0x8a2
    // 0x81ffb4: b.ne            #0x81ffc8
    // 0x81ffb8: ldur            x0, [fp, #-0x18]
    // 0x81ffbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ffbc: ldur            w1, [x0, #0x17]
    // 0x81ffc0: DecompressPointer r1
    //     0x81ffc0: add             x1, x1, HEAP, lsl #32
    // 0x81ffc4: b               #0x81ffe0
    // 0x81ffc8: ldr             x0, [fp, #0x10]
    // 0x81ffcc: LoadField: r1 = r0->field_27
    //     0x81ffcc: ldur            w1, [x0, #0x27]
    // 0x81ffd0: DecompressPointer r1
    //     0x81ffd0: add             x1, x1, HEAP, lsl #32
    // 0x81ffd4: LoadField: r0 = r1->field_6f
    //     0x81ffd4: ldur            w0, [x1, #0x6f]
    // 0x81ffd8: DecompressPointer r0
    //     0x81ffd8: add             x0, x0, HEAP, lsl #32
    // 0x81ffdc: mov             x1, x0
    // 0x81ffe0: ldur            x0, [fp, #-0x20]
    // 0x81ffe4: stur            x1, [fp, #-0x18]
    // 0x81ffe8: cmp             x0, #0x8a2
    // 0x81ffec: b.ne            #0x820004
    // 0x81fff0: ldur            x0, [fp, #-0x10]
    // 0x81fff4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81fff4: ldur            w2, [x0, #0x17]
    // 0x81fff8: DecompressPointer r2
    //     0x81fff8: add             x2, x2, HEAP, lsl #32
    // 0x81fffc: mov             x0, x2
    // 0x820000: b               #0x820018
    // 0x820004: ldr             x0, [fp, #0x18]
    // 0x820008: LoadField: r2 = r0->field_27
    //     0x820008: ldur            w2, [x0, #0x27]
    // 0x82000c: DecompressPointer r2
    //     0x82000c: add             x2, x2, HEAP, lsl #32
    // 0x820010: LoadField: r0 = r2->field_6f
    //     0x820010: ldur            w0, [x2, #0x6f]
    // 0x820014: DecompressPointer r0
    //     0x820014: add             x0, x0, HEAP, lsl #32
    // 0x820018: stur            x0, [fp, #-0x10]
    // 0x82001c: r2 = LoadClassIdInstr(r1)
    //     0x82001c: ldur            x2, [x1, #-1]
    //     0x820020: ubfx            x2, x2, #0xc, #0x14
    // 0x820024: stur            x2, [fp, #-8]
    // 0x820028: cmp             x2, #0xf3d
    // 0x82002c: b.eq            #0x820038
    // 0x820030: cmp             x2, #0xf3f
    // 0x820034: b.ne            #0x8200d8
    // 0x820038: cmp             w1, w0
    // 0x82003c: b.eq            #0x8200fc
    // 0x820040: stp             x1, x0, [SP]
    // 0x820044: r0 = _haveSameRuntimeType()
    //     0x820044: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820048: tbnz            w0, #4, #0x820104
    // 0x82004c: ldur            x0, [fp, #-0x10]
    // 0x820050: r1 = LoadClassIdInstr(r0)
    //     0x820050: ldur            x1, [x0, #-1]
    //     0x820054: ubfx            x1, x1, #0xc, #0x14
    // 0x820058: sub             x16, x1, #0xf41
    // 0x82005c: cmp             x16, #1
    // 0x820060: b.ls            #0x820074
    // 0x820064: cmp             x1, #0xf3d
    // 0x820068: b.eq            #0x820074
    // 0x82006c: cmp             x1, #0xf3f
    // 0x820070: b.ne            #0x82007c
    // 0x820074: LoadField: r1 = r0->field_7
    //     0x820074: ldur            x1, [x0, #7]
    // 0x820078: b               #0x82008c
    // 0x82007c: LoadField: r1 = r0->field_f
    //     0x82007c: ldur            w1, [x0, #0xf]
    // 0x820080: DecompressPointer r1
    //     0x820080: add             x1, x1, HEAP, lsl #32
    // 0x820084: LoadField: r0 = r1->field_7
    //     0x820084: ldur            x0, [x1, #7]
    // 0x820088: mov             x1, x0
    // 0x82008c: ldur            x0, [fp, #-8]
    // 0x820090: sub             x16, x0, #0xf41
    // 0x820094: cmp             x16, #1
    // 0x820098: b.ls            #0x8200ac
    // 0x82009c: cmp             x0, #0xf3d
    // 0x8200a0: b.eq            #0x8200ac
    // 0x8200a4: cmp             x0, #0xf3f
    // 0x8200a8: b.ne            #0x8200b8
    // 0x8200ac: ldur            x2, [fp, #-0x18]
    // 0x8200b0: LoadField: r0 = r2->field_7
    //     0x8200b0: ldur            x0, [x2, #7]
    // 0x8200b4: b               #0x8200cc
    // 0x8200b8: ldur            x2, [fp, #-0x18]
    // 0x8200bc: LoadField: r0 = r2->field_f
    //     0x8200bc: ldur            w0, [x2, #0xf]
    // 0x8200c0: DecompressPointer r0
    //     0x8200c0: add             x0, x0, HEAP, lsl #32
    // 0x8200c4: LoadField: r2 = r0->field_7
    //     0x8200c4: ldur            x2, [x0, #7]
    // 0x8200c8: mov             x0, x2
    // 0x8200cc: cmp             x1, x0
    // 0x8200d0: b.ne            #0x820104
    // 0x8200d4: b               #0x8200fc
    // 0x8200d8: mov             x2, x1
    // 0x8200dc: r1 = LoadClassIdInstr(r2)
    //     0x8200dc: ldur            x1, [x2, #-1]
    //     0x8200e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8200e4: stp             x0, x2, [SP]
    // 0x8200e8: mov             x0, x1
    // 0x8200ec: mov             lr, x0
    // 0x8200f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8200f4: blr             lr
    // 0x8200f8: tbnz            w0, #4, #0x820104
    // 0x8200fc: r0 = true
    //     0x8200fc: add             x0, NULL, #0x20  ; true
    // 0x820100: b               #0x820108
    // 0x820104: r0 = false
    //     0x820104: add             x0, NULL, #0x30  ; false
    // 0x820108: LeaveFrame
    //     0x820108: mov             SP, fp
    //     0x82010c: ldp             fp, lr, [SP], #0x10
    // 0x820110: ret
    //     0x820110: ret             
    // 0x820114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820118: b               #0x81fb88
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x8436a8, size: 0x54
    // 0x8436a8: EnterFrame
    //     0x8436a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8436ac: mov             fp, SP
    // 0x8436b0: AllocStack(0x8)
    //     0x8436b0: sub             SP, SP, #8
    // 0x8436b4: CheckStackOverflow
    //     0x8436b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8436b8: cmp             SP, x16
    //     0x8436bc: b.ls            #0x8436f4
    // 0x8436c0: LoadField: r0 = r1->field_23
    //     0x8436c0: ldur            w0, [x1, #0x23]
    // 0x8436c4: DecompressPointer r0
    //     0x8436c4: add             x0, x0, HEAP, lsl #32
    // 0x8436c8: mov             x1, x0
    // 0x8436cc: r0 = resolveFrom()
    //     0x8436cc: bl              #0x843708  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x8436d0: stur            x0, [fp, #-8]
    // 0x8436d4: r0 = CupertinoThemeData()
    //     0x8436d4: bl              #0x8436fc  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x8436d8: ldur            x1, [fp, #-8]
    // 0x8436dc: StoreField: r0->field_23 = r1
    //     0x8436dc: stur            w1, [x0, #0x23]
    // 0x8436e0: r1 = false
    //     0x8436e0: add             x1, NULL, #0x30  ; false
    // 0x8436e4: StoreField: r0->field_1f = r1
    //     0x8436e4: stur            w1, [x0, #0x1f]
    // 0x8436e8: LeaveFrame
    //     0x8436e8: mov             SP, fp
    //     0x8436ec: ldp             fp, lr, [SP], #0x10
    // 0x8436f0: ret
    //     0x8436f0: ret             
    // 0x8436f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8436f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8436f8: b               #0x8436c0
  }
}

// class id: 2561, size: 0x34, field offset: 0x30
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x517144, size: 0x5c
    // 0x517144: EnterFrame
    //     0x517144: stp             fp, lr, [SP, #-0x10]!
    //     0x517148: mov             fp, SP
    // 0x51714c: AllocStack(0x10)
    //     0x51714c: sub             SP, SP, #0x10
    // 0x517150: SetupParameters(_DefaultCupertinoTextThemeData this /* r1 => r0, fp-0x8 */)
    //     0x517150: mov             x0, x1
    //     0x517154: stur            x1, [fp, #-8]
    // 0x517158: CheckStackOverflow
    //     0x517158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51715c: cmp             SP, x16
    //     0x517160: b.ls            #0x517198
    // 0x517164: mov             x1, x0
    // 0x517168: r0 = textStyle()
    //     0x517168: bl              #0x5171a0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::textStyle
    // 0x51716c: mov             x1, x0
    // 0x517170: ldur            x0, [fp, #-8]
    // 0x517174: LoadField: r2 = r0->field_2f
    //     0x517174: ldur            w2, [x0, #0x2f]
    // 0x517178: DecompressPointer r2
    //     0x517178: add             x2, x2, HEAP, lsl #32
    // 0x51717c: str             x2, [SP]
    // 0x517180: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x517180: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x517184: ldr             x4, [x4, #0x218]
    // 0x517188: r0 = copyWith()
    //     0x517188: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51718c: LeaveFrame
    //     0x51718c: mov             SP, fp
    //     0x517190: ldp             fp, lr, [SP], #0x10
    // 0x517194: ret
    //     0x517194: ret             
    // 0x517198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51719c: b               #0x517164
  }
}

// class id: 3033, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x707c44, size: 0xac
    // 0x707c44: EnterFrame
    //     0x707c44: stp             fp, lr, [SP, #-0x10]!
    //     0x707c48: mov             fp, SP
    // 0x707c4c: AllocStack(0x20)
    //     0x707c4c: sub             SP, SP, #0x20
    // 0x707c50: SetupParameters(_InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x707c50: mov             x4, x1
    //     0x707c54: mov             x3, x2
    //     0x707c58: stur            x1, [fp, #-8]
    //     0x707c5c: stur            x2, [fp, #-0x10]
    // 0x707c60: CheckStackOverflow
    //     0x707c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707c64: cmp             SP, x16
    //     0x707c68: b.ls            #0x707ce8
    // 0x707c6c: mov             x0, x3
    // 0x707c70: r2 = Null
    //     0x707c70: mov             x2, NULL
    // 0x707c74: r1 = Null
    //     0x707c74: mov             x1, NULL
    // 0x707c78: r4 = 59
    //     0x707c78: mov             x4, #0x3b
    // 0x707c7c: branchIfSmi(r0, 0x707c88)
    //     0x707c7c: tbz             w0, #0, #0x707c88
    // 0x707c80: r4 = LoadClassIdInstr(r0)
    //     0x707c80: ldur            x4, [x0, #-1]
    //     0x707c84: ubfx            x4, x4, #0xc, #0x14
    // 0x707c88: cmp             x4, #0xbd9
    // 0x707c8c: b.eq            #0x707ca4
    // 0x707c90: r8 = _InheritedCupertinoTheme
    //     0x707c90: add             x8, PP, #0x20, lsl #12  ; [pp+0x20358] Type: _InheritedCupertinoTheme
    //     0x707c94: ldr             x8, [x8, #0x358]
    // 0x707c98: r3 = Null
    //     0x707c98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20360] Null
    //     0x707c9c: ldr             x3, [x3, #0x360]
    // 0x707ca0: r0 = DefaultTypeTest()
    //     0x707ca0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x707ca4: ldur            x0, [fp, #-8]
    // 0x707ca8: LoadField: r1 = r0->field_f
    //     0x707ca8: ldur            w1, [x0, #0xf]
    // 0x707cac: DecompressPointer r1
    //     0x707cac: add             x1, x1, HEAP, lsl #32
    // 0x707cb0: LoadField: r0 = r1->field_b
    //     0x707cb0: ldur            w0, [x1, #0xb]
    // 0x707cb4: DecompressPointer r0
    //     0x707cb4: add             x0, x0, HEAP, lsl #32
    // 0x707cb8: ldur            x1, [fp, #-0x10]
    // 0x707cbc: LoadField: r2 = r1->field_f
    //     0x707cbc: ldur            w2, [x1, #0xf]
    // 0x707cc0: DecompressPointer r2
    //     0x707cc0: add             x2, x2, HEAP, lsl #32
    // 0x707cc4: LoadField: r1 = r2->field_b
    //     0x707cc4: ldur            w1, [x2, #0xb]
    // 0x707cc8: DecompressPointer r1
    //     0x707cc8: add             x1, x1, HEAP, lsl #32
    // 0x707ccc: stp             x1, x0, [SP]
    // 0x707cd0: r0 = ==()
    //     0x707cd0: bl              #0x81fb70  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x707cd4: eor             x1, x0, #0x10
    // 0x707cd8: mov             x0, x1
    // 0x707cdc: LeaveFrame
    //     0x707cdc: mov             SP, fp
    //     0x707ce0: ldp             fp, lr, [SP], #0x10
    // 0x707ce4: ret
    //     0x707ce4: ret             
    // 0x707ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707cec: b               #0x707c6c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x790f58, size: 0x44
    // 0x790f58: EnterFrame
    //     0x790f58: stp             fp, lr, [SP, #-0x10]!
    //     0x790f5c: mov             fp, SP
    // 0x790f60: AllocStack(0x10)
    //     0x790f60: sub             SP, SP, #0x10
    // 0x790f64: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x790f64: stur            x2, [fp, #-0x10]
    // 0x790f68: LoadField: r0 = r1->field_f
    //     0x790f68: ldur            w0, [x1, #0xf]
    // 0x790f6c: DecompressPointer r0
    //     0x790f6c: add             x0, x0, HEAP, lsl #32
    // 0x790f70: LoadField: r1 = r0->field_b
    //     0x790f70: ldur            w1, [x0, #0xb]
    // 0x790f74: DecompressPointer r1
    //     0x790f74: add             x1, x1, HEAP, lsl #32
    // 0x790f78: stur            x1, [fp, #-8]
    // 0x790f7c: r0 = CupertinoTheme()
    //     0x790f7c: bl              #0x6adcdc  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x790f80: ldur            x1, [fp, #-8]
    // 0x790f84: StoreField: r0->field_b = r1
    //     0x790f84: stur            w1, [x0, #0xb]
    // 0x790f88: ldur            x1, [fp, #-0x10]
    // 0x790f8c: StoreField: r0->field_f = r1
    //     0x790f8c: stur            w1, [x0, #0xf]
    // 0x790f90: LeaveFrame
    //     0x790f90: mov             SP, fp
    //     0x790f94: ldp             fp, lr, [SP], #0x10
    // 0x790f98: ret
    //     0x790f98: ret             
  }
}

// class id: 3559, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x516380, size: 0x7c
    // 0x516380: EnterFrame
    //     0x516380: stp             fp, lr, [SP, #-0x10]!
    //     0x516384: mov             fp, SP
    // 0x516388: AllocStack(0x18)
    //     0x516388: sub             SP, SP, #0x18
    // 0x51638c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x51638c: stur            x1, [fp, #-8]
    // 0x516390: CheckStackOverflow
    //     0x516390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516394: cmp             SP, x16
    //     0x516398: b.ls            #0x5163f4
    // 0x51639c: r16 = <_InheritedCupertinoTheme>
    //     0x51639c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <_InheritedCupertinoTheme>
    //     0x5163a0: ldr             x16, [x16, #0x5a0]
    // 0x5163a4: stp             x1, x16, [SP]
    // 0x5163a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5163a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5163ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5163ac: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5163b0: cmp             w0, NULL
    // 0x5163b4: b.ne            #0x5163c0
    // 0x5163b8: r0 = Null
    //     0x5163b8: mov             x0, NULL
    // 0x5163bc: b               #0x5163d8
    // 0x5163c0: LoadField: r1 = r0->field_f
    //     0x5163c0: ldur            w1, [x0, #0xf]
    // 0x5163c4: DecompressPointer r1
    //     0x5163c4: add             x1, x1, HEAP, lsl #32
    // 0x5163c8: LoadField: r0 = r1->field_b
    //     0x5163c8: ldur            w0, [x1, #0xb]
    // 0x5163cc: DecompressPointer r0
    //     0x5163cc: add             x0, x0, HEAP, lsl #32
    // 0x5163d0: mov             x1, x0
    // 0x5163d4: r0 = brightness()
    //     0x5163d4: bl              #0x8516b0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::brightness
    // 0x5163d8: cmp             w0, NULL
    // 0x5163dc: b.ne            #0x5163e8
    // 0x5163e0: ldur            x1, [fp, #-8]
    // 0x5163e4: r0 = maybePlatformBrightnessOf()
    //     0x5163e4: bl              #0x5163fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x5163e8: LeaveFrame
    //     0x5163e8: mov             SP, fp
    //     0x5163ec: ldp             fp, lr, [SP], #0x10
    // 0x5163f0: ret
    //     0x5163f0: ret             
    // 0x5163f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5163f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5163f8: b               #0x51639c
  }
  static _ of(/* No info */) {
    // ** addr: 0x517354, size: 0x104
    // 0x517354: EnterFrame
    //     0x517354: stp             fp, lr, [SP, #-0x10]!
    //     0x517358: mov             fp, SP
    // 0x51735c: AllocStack(0x28)
    //     0x51735c: sub             SP, SP, #0x28
    // 0x517360: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x517360: mov             x2, x1
    //     0x517364: stur            x1, [fp, #-8]
    // 0x517368: CheckStackOverflow
    //     0x517368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51736c: cmp             SP, x16
    //     0x517370: b.ls            #0x517450
    // 0x517374: r16 = <_InheritedCupertinoTheme>
    //     0x517374: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <_InheritedCupertinoTheme>
    //     0x517378: ldr             x16, [x16, #0x5a0]
    // 0x51737c: stp             x2, x16, [SP]
    // 0x517380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x517380: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x517384: r0 = dependOnInheritedWidgetOfExactType()
    //     0x517384: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x517388: cmp             w0, NULL
    // 0x51738c: b.ne            #0x517398
    // 0x517390: r0 = Null
    //     0x517390: mov             x0, NULL
    // 0x517394: b               #0x5173a8
    // 0x517398: LoadField: r1 = r0->field_f
    //     0x517398: ldur            w1, [x0, #0xf]
    // 0x51739c: DecompressPointer r1
    //     0x51739c: add             x1, x1, HEAP, lsl #32
    // 0x5173a0: LoadField: r0 = r1->field_b
    //     0x5173a0: ldur            w0, [x1, #0xb]
    // 0x5173a4: DecompressPointer r0
    //     0x5173a4: add             x0, x0, HEAP, lsl #32
    // 0x5173a8: cmp             w0, NULL
    // 0x5173ac: b.ne            #0x5173bc
    // 0x5173b0: r1 = Instance_CupertinoThemeData
    //     0x5173b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a20] Obj!CupertinoThemeData@9bdb51
    //     0x5173b4: ldr             x1, [x1, #0xa20]
    // 0x5173b8: b               #0x5173c0
    // 0x5173bc: mov             x1, x0
    // 0x5173c0: r0 = LoadClassIdInstr(r1)
    //     0x5173c0: ldur            x0, [x1, #-1]
    //     0x5173c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5173c8: cmp             x0, #0x8a3
    // 0x5173cc: b.ne            #0x51742c
    // 0x5173d0: LoadField: r0 = r1->field_27
    //     0x5173d0: ldur            w0, [x1, #0x27]
    // 0x5173d4: DecompressPointer r0
    //     0x5173d4: add             x0, x0, HEAP, lsl #32
    // 0x5173d8: stur            x0, [fp, #-0x10]
    // 0x5173dc: LoadField: r2 = r1->field_2b
    //     0x5173dc: ldur            w2, [x1, #0x2b]
    // 0x5173e0: DecompressPointer r2
    //     0x5173e0: add             x2, x2, HEAP, lsl #32
    // 0x5173e4: mov             x1, x2
    // 0x5173e8: ldur            x2, [fp, #-8]
    // 0x5173ec: r0 = resolveFrom()
    //     0x5173ec: bl              #0x843894  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x5173f0: stur            x0, [fp, #-0x18]
    // 0x5173f4: r0 = MaterialBasedCupertinoThemeData()
    //     0x5173f4: bl              #0x517458  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x5173f8: mov             x1, x0
    // 0x5173fc: ldur            x0, [fp, #-0x10]
    // 0x517400: StoreField: r1->field_27 = r0
    //     0x517400: stur            w0, [x1, #0x27]
    // 0x517404: ldur            x0, [fp, #-0x18]
    // 0x517408: StoreField: r1->field_2b = r0
    //     0x517408: stur            w0, [x1, #0x2b]
    // 0x51740c: LoadField: r2 = r0->field_1f
    //     0x51740c: ldur            w2, [x0, #0x1f]
    // 0x517410: DecompressPointer r2
    //     0x517410: add             x2, x2, HEAP, lsl #32
    // 0x517414: r0 = Instance__CupertinoThemeDefaults
    //     0x517414: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a28] Obj!_CupertinoThemeDefaults@9bdb21
    //     0x517418: ldr             x0, [x0, #0xa28]
    // 0x51741c: StoreField: r1->field_23 = r0
    //     0x51741c: stur            w0, [x1, #0x23]
    // 0x517420: StoreField: r1->field_1f = r2
    //     0x517420: stur            w2, [x1, #0x1f]
    // 0x517424: mov             x0, x1
    // 0x517428: b               #0x517444
    // 0x51742c: r0 = LoadClassIdInstr(r1)
    //     0x51742c: ldur            x0, [x1, #-1]
    //     0x517430: ubfx            x0, x0, #0xc, #0x14
    // 0x517434: ldur            x2, [fp, #-8]
    // 0x517438: r0 = GDT[cid_x0 + -0xaa5]()
    //     0x517438: sub             lr, x0, #0xaa5
    //     0x51743c: ldr             lr, [x21, lr, lsl #3]
    //     0x517440: blr             lr
    // 0x517444: LeaveFrame
    //     0x517444: mov             SP, fp
    //     0x517448: ldp             fp, lr, [SP], #0x10
    // 0x51744c: ret
    //     0x51744c: ret             
    // 0x517450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517454: b               #0x517374
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x5186b0, size: 0x90
    // 0x5186b0: EnterFrame
    //     0x5186b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5186b4: mov             fp, SP
    // 0x5186b8: AllocStack(0x18)
    //     0x5186b8: sub             SP, SP, #0x18
    // 0x5186bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5186bc: stur            x1, [fp, #-8]
    // 0x5186c0: CheckStackOverflow
    //     0x5186c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5186c4: cmp             SP, x16
    //     0x5186c8: b.ls            #0x518738
    // 0x5186cc: r16 = <_InheritedCupertinoTheme>
    //     0x5186cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <_InheritedCupertinoTheme>
    //     0x5186d0: ldr             x16, [x16, #0x5a0]
    // 0x5186d4: stp             x1, x16, [SP]
    // 0x5186d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5186d8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5186dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5186dc: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5186e0: cmp             w0, NULL
    // 0x5186e4: b.ne            #0x5186f0
    // 0x5186e8: r0 = Null
    //     0x5186e8: mov             x0, NULL
    // 0x5186ec: b               #0x51871c
    // 0x5186f0: LoadField: r1 = r0->field_f
    //     0x5186f0: ldur            w1, [x0, #0xf]
    // 0x5186f4: DecompressPointer r1
    //     0x5186f4: add             x1, x1, HEAP, lsl #32
    // 0x5186f8: LoadField: r0 = r1->field_b
    //     0x5186f8: ldur            w0, [x1, #0xb]
    // 0x5186fc: DecompressPointer r0
    //     0x5186fc: add             x0, x0, HEAP, lsl #32
    // 0x518700: LoadField: r1 = r0->field_27
    //     0x518700: ldur            w1, [x0, #0x27]
    // 0x518704: DecompressPointer r1
    //     0x518704: add             x1, x1, HEAP, lsl #32
    // 0x518708: LoadField: r0 = r1->field_3f
    //     0x518708: ldur            w0, [x1, #0x3f]
    // 0x51870c: DecompressPointer r0
    //     0x51870c: add             x0, x0, HEAP, lsl #32
    // 0x518710: LoadField: r1 = r0->field_7
    //     0x518710: ldur            w1, [x0, #7]
    // 0x518714: DecompressPointer r1
    //     0x518714: add             x1, x1, HEAP, lsl #32
    // 0x518718: mov             x0, x1
    // 0x51871c: cmp             w0, NULL
    // 0x518720: b.ne            #0x51872c
    // 0x518724: ldur            x1, [fp, #-8]
    // 0x518728: r0 = platformBrightnessOf()
    //     0x518728: bl              #0x518740  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x51872c: LeaveFrame
    //     0x51872c: mov             SP, fp
    //     0x518730: ldp             fp, lr, [SP], #0x10
    // 0x518734: ret
    //     0x518734: ret             
    // 0x518738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51873c: b               #0x5186cc
  }
  _ build(/* No info */) {
    // ** addr: 0x6a56f4, size: 0x94
    // 0x6a56f4: EnterFrame
    //     0x6a56f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a56f8: mov             fp, SP
    // 0x6a56fc: AllocStack(0x20)
    //     0x6a56fc: sub             SP, SP, #0x20
    // 0x6a5700: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x6a5700: stur            x1, [fp, #-0x10]
    // 0x6a5704: LoadField: r0 = r1->field_b
    //     0x6a5704: ldur            w0, [x1, #0xb]
    // 0x6a5708: DecompressPointer r0
    //     0x6a5708: add             x0, x0, HEAP, lsl #32
    // 0x6a570c: LoadField: r2 = r0->field_27
    //     0x6a570c: ldur            w2, [x0, #0x27]
    // 0x6a5710: DecompressPointer r2
    //     0x6a5710: add             x2, x2, HEAP, lsl #32
    // 0x6a5714: LoadField: r0 = r2->field_3f
    //     0x6a5714: ldur            w0, [x2, #0x3f]
    // 0x6a5718: DecompressPointer r0
    //     0x6a5718: add             x0, x0, HEAP, lsl #32
    // 0x6a571c: LoadField: r2 = r0->field_b
    //     0x6a571c: ldur            w2, [x0, #0xb]
    // 0x6a5720: DecompressPointer r2
    //     0x6a5720: add             x2, x2, HEAP, lsl #32
    // 0x6a5724: stur            x2, [fp, #-8]
    // 0x6a5728: r0 = CupertinoIconThemeData()
    //     0x6a5728: bl              #0x6a5794  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x6a572c: mov             x1, x0
    // 0x6a5730: ldur            x0, [fp, #-8]
    // 0x6a5734: stur            x1, [fp, #-0x18]
    // 0x6a5738: StoreField: r1->field_1b = r0
    //     0x6a5738: stur            w0, [x1, #0x1b]
    // 0x6a573c: ldur            x0, [fp, #-0x10]
    // 0x6a5740: LoadField: r2 = r0->field_f
    //     0x6a5740: ldur            w2, [x0, #0xf]
    // 0x6a5744: DecompressPointer r2
    //     0x6a5744: add             x2, x2, HEAP, lsl #32
    // 0x6a5748: stur            x2, [fp, #-8]
    // 0x6a574c: r0 = IconTheme()
    //     0x6a574c: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6a5750: mov             x1, x0
    // 0x6a5754: ldur            x0, [fp, #-0x18]
    // 0x6a5758: stur            x1, [fp, #-0x20]
    // 0x6a575c: StoreField: r1->field_f = r0
    //     0x6a575c: stur            w0, [x1, #0xf]
    // 0x6a5760: ldur            x0, [fp, #-8]
    // 0x6a5764: StoreField: r1->field_b = r0
    //     0x6a5764: stur            w0, [x1, #0xb]
    // 0x6a5768: r0 = _InheritedCupertinoTheme()
    //     0x6a5768: bl              #0x6a5788  ; Allocate_InheritedCupertinoThemeStub -> _InheritedCupertinoTheme (size=0x14)
    // 0x6a576c: ldur            x1, [fp, #-0x10]
    // 0x6a5770: StoreField: r0->field_f = r1
    //     0x6a5770: stur            w1, [x0, #0xf]
    // 0x6a5774: ldur            x1, [fp, #-0x20]
    // 0x6a5778: StoreField: r0->field_b = r1
    //     0x6a5778: stur            w1, [x0, #0xb]
    // 0x6a577c: LeaveFrame
    //     0x6a577c: mov             SP, fp
    //     0x6a5780: ldp             fp, lr, [SP], #0x10
    // 0x6a5784: ret
    //     0x6a5784: ret             
  }
}
