// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 1787, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x4f5f0c, size: 0x144
    // 0x4f5f0c: EnterFrame
    //     0x4f5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5f10: mov             fp, SP
    // 0x4f5f14: AllocStack(0x28)
    //     0x4f5f14: sub             SP, SP, #0x28
    // 0x4f5f18: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f5f18: mov             x5, x1
    //     0x4f5f1c: mov             x4, x2
    //     0x4f5f20: stur            x1, [fp, #-8]
    //     0x4f5f24: stur            x2, [fp, #-0x10]
    //     0x4f5f28: stur            x3, [fp, #-0x18]
    // 0x4f5f2c: CheckStackOverflow
    //     0x4f5f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5f30: cmp             SP, x16
    //     0x4f5f34: b.ls            #0x4f6048
    // 0x4f5f38: LoadField: r2 = r5->field_7
    //     0x4f5f38: ldur            w2, [x5, #7]
    // 0x4f5f3c: DecompressPointer r2
    //     0x4f5f3c: add             x2, x2, HEAP, lsl #32
    // 0x4f5f40: mov             x0, x3
    // 0x4f5f44: r1 = Null
    //     0x4f5f44: mov             x1, NULL
    // 0x4f5f48: r8 = (dynamic this) => X1
    //     0x4f5f48: ldr             x8, [PP, #0x15c8]  ; [pp+0x15c8] FunctionType: (dynamic this) => X1
    // 0x4f5f4c: LoadField: r9 = r8->field_7
    //     0x4f5f4c: ldur            x9, [x8, #7]
    // 0x4f5f50: r3 = Null
    //     0x4f5f50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb338] Null
    //     0x4f5f54: ldr             x3, [x3, #0x338]
    // 0x4f5f58: blr             x9
    // 0x4f5f5c: ldur            x0, [fp, #-8]
    // 0x4f5f60: LoadField: r3 = r0->field_b
    //     0x4f5f60: ldur            w3, [x0, #0xb]
    // 0x4f5f64: DecompressPointer r3
    //     0x4f5f64: add             x3, x3, HEAP, lsl #32
    // 0x4f5f68: mov             x1, x3
    // 0x4f5f6c: ldur            x2, [fp, #-0x10]
    // 0x4f5f70: stur            x3, [fp, #-0x20]
    // 0x4f5f74: r0 = _getValueOrData()
    //     0x4f5f74: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f5f78: mov             x1, x0
    // 0x4f5f7c: ldur            x0, [fp, #-0x20]
    // 0x4f5f80: LoadField: r2 = r0->field_f
    //     0x4f5f80: ldur            w2, [x0, #0xf]
    // 0x4f5f84: DecompressPointer r2
    //     0x4f5f84: add             x2, x2, HEAP, lsl #32
    // 0x4f5f88: cmp             w2, w1
    // 0x4f5f8c: b.ne            #0x4f5f94
    // 0x4f5f90: r1 = Null
    //     0x4f5f90: mov             x1, NULL
    // 0x4f5f94: cmp             w1, NULL
    // 0x4f5f98: b.eq            #0x4f5fac
    // 0x4f5f9c: mov             x0, x1
    // 0x4f5fa0: LeaveFrame
    //     0x4f5fa0: mov             SP, fp
    //     0x4f5fa4: ldp             fp, lr, [SP], #0x10
    // 0x4f5fa8: ret
    //     0x4f5fa8: ret             
    // 0x4f5fac: LoadField: r1 = r0->field_13
    //     0x4f5fac: ldur            w1, [x0, #0x13]
    // 0x4f5fb0: DecompressPointer r1
    //     0x4f5fb0: add             x1, x1, HEAP, lsl #32
    // 0x4f5fb4: r2 = LoadInt32Instr(r1)
    //     0x4f5fb4: sbfx            x2, x1, #1, #0x1f
    // 0x4f5fb8: asr             x1, x2, #1
    // 0x4f5fbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f5fbc: ldur            w2, [x0, #0x17]
    // 0x4f5fc0: DecompressPointer r2
    //     0x4f5fc0: add             x2, x2, HEAP, lsl #32
    // 0x4f5fc4: r3 = LoadInt32Instr(r2)
    //     0x4f5fc4: sbfx            x3, x2, #1, #0x1f
    // 0x4f5fc8: sub             x2, x1, x3
    // 0x4f5fcc: cmp             x2, #5
    // 0x4f5fd0: b.ne            #0x4f600c
    // 0x4f5fd4: LoadField: r1 = r0->field_7
    //     0x4f5fd4: ldur            w1, [x0, #7]
    // 0x4f5fd8: DecompressPointer r1
    //     0x4f5fd8: add             x1, x1, HEAP, lsl #32
    // 0x4f5fdc: r0 = _CompactIterable()
    //     0x4f5fdc: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4f5fe0: mov             x1, x0
    // 0x4f5fe4: ldur            x0, [fp, #-0x20]
    // 0x4f5fe8: StoreField: r1->field_b = r0
    //     0x4f5fe8: stur            w0, [x1, #0xb]
    // 0x4f5fec: r2 = -2
    //     0x4f5fec: mov             x2, #-2
    // 0x4f5ff0: StoreField: r1->field_f = r2
    //     0x4f5ff0: stur            x2, [x1, #0xf]
    // 0x4f5ff4: r2 = 2
    //     0x4f5ff4: mov             x2, #2
    // 0x4f5ff8: ArrayStore: r1[0] = r2  ; List_8
    //     0x4f5ff8: stur            x2, [x1, #0x17]
    // 0x4f5ffc: r0 = first()
    //     0x4f5ffc: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x4f6000: ldur            x1, [fp, #-0x20]
    // 0x4f6004: mov             x2, x0
    // 0x4f6008: r0 = remove()
    //     0x4f6008: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f600c: ldur            x16, [fp, #-0x18]
    // 0x4f6010: str             x16, [SP]
    // 0x4f6014: ldur            x0, [fp, #-0x18]
    // 0x4f6018: ClosureCall
    //     0x4f6018: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f601c: ldur            x2, [x0, #0x1f]
    //     0x4f6020: blr             x2
    // 0x4f6024: ldur            x1, [fp, #-0x20]
    // 0x4f6028: ldur            x2, [fp, #-0x10]
    // 0x4f602c: mov             x3, x0
    // 0x4f6030: stur            x0, [fp, #-8]
    // 0x4f6034: r0 = []=()
    //     0x4f6034: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4f6038: ldur            x0, [fp, #-8]
    // 0x4f603c: LeaveFrame
    //     0x4f603c: mov             SP, fp
    //     0x4f6040: ldp             fp, lr, [SP], #0x10
    // 0x4f6044: ret
    //     0x4f6044: ret             
    // 0x4f6048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f604c: b               #0x4f5f38
  }
}

// class id: 1788, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7215a0, size: 0x70
    // 0x7215a0: EnterFrame
    //     0x7215a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7215a4: mov             fp, SP
    // 0x7215a8: AllocStack(0x10)
    //     0x7215a8: sub             SP, SP, #0x10
    // 0x7215ac: CheckStackOverflow
    //     0x7215ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7215b0: cmp             SP, x16
    //     0x7215b4: b.ls            #0x721608
    // 0x7215b8: ldr             x0, [fp, #0x10]
    // 0x7215bc: LoadField: r1 = r0->field_7
    //     0x7215bc: ldur            w1, [x0, #7]
    // 0x7215c0: DecompressPointer r1
    //     0x7215c0: add             x1, x1, HEAP, lsl #32
    // 0x7215c4: str             x1, [SP]
    // 0x7215c8: r0 = _getHash()
    //     0x7215c8: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x7215cc: mov             x1, x0
    // 0x7215d0: ldr             x0, [fp, #0x10]
    // 0x7215d4: stur            x1, [fp, #-8]
    // 0x7215d8: LoadField: r2 = r0->field_b
    //     0x7215d8: ldur            w2, [x0, #0xb]
    // 0x7215dc: DecompressPointer r2
    //     0x7215dc: add             x2, x2, HEAP, lsl #32
    // 0x7215e0: str             x2, [SP]
    // 0x7215e4: r0 = _getHash()
    //     0x7215e4: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x7215e8: ldur            x1, [fp, #-8]
    // 0x7215ec: r2 = LoadInt32Instr(r1)
    //     0x7215ec: sbfx            x2, x1, #1, #0x1f
    // 0x7215f0: r1 = LoadInt32Instr(r0)
    //     0x7215f0: sbfx            x1, x0, #1, #0x1f
    // 0x7215f4: eor             x3, x2, x1
    // 0x7215f8: lsl             x0, x3, #1
    // 0x7215fc: LeaveFrame
    //     0x7215fc: mov             SP, fp
    //     0x721600: ldp             fp, lr, [SP], #0x10
    // 0x721604: ret
    //     0x721604: ret             
    // 0x721608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72160c: b               #0x7215b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x824810, size: 0x78
    // 0x824810: ldr             x1, [SP]
    // 0x824814: cmp             w1, NULL
    // 0x824818: b.ne            #0x824824
    // 0x82481c: r0 = false
    //     0x82481c: add             x0, NULL, #0x30  ; false
    // 0x824820: ret
    //     0x824820: ret             
    // 0x824824: r2 = 59
    //     0x824824: mov             x2, #0x3b
    // 0x824828: branchIfSmi(r1, 0x824834)
    //     0x824828: tbz             w1, #0, #0x824834
    // 0x82482c: r2 = LoadClassIdInstr(r1)
    //     0x82482c: ldur            x2, [x1, #-1]
    //     0x824830: ubfx            x2, x2, #0xc, #0x14
    // 0x824834: cmp             x2, #0x6fc
    // 0x824838: b.ne            #0x824880
    // 0x82483c: ldr             x2, [SP, #8]
    // 0x824840: LoadField: r3 = r1->field_7
    //     0x824840: ldur            w3, [x1, #7]
    // 0x824844: DecompressPointer r3
    //     0x824844: add             x3, x3, HEAP, lsl #32
    // 0x824848: LoadField: r4 = r2->field_7
    //     0x824848: ldur            w4, [x2, #7]
    // 0x82484c: DecompressPointer r4
    //     0x82484c: add             x4, x4, HEAP, lsl #32
    // 0x824850: cmp             w3, w4
    // 0x824854: b.ne            #0x824880
    // 0x824858: LoadField: r3 = r1->field_b
    //     0x824858: ldur            w3, [x1, #0xb]
    // 0x82485c: DecompressPointer r3
    //     0x82485c: add             x3, x3, HEAP, lsl #32
    // 0x824860: LoadField: r1 = r2->field_b
    //     0x824860: ldur            w1, [x2, #0xb]
    // 0x824864: DecompressPointer r1
    //     0x824864: add             x1, x1, HEAP, lsl #32
    // 0x824868: cmp             w3, w1
    // 0x82486c: r16 = true
    //     0x82486c: add             x16, NULL, #0x20  ; true
    // 0x824870: r17 = false
    //     0x824870: add             x17, NULL, #0x30  ; false
    // 0x824874: csel            x2, x16, x17, eq
    // 0x824878: mov             x0, x2
    // 0x82487c: b               #0x824884
    // 0x824880: r0 = false
    //     0x824880: add             x0, NULL, #0x30  ; false
    // 0x824884: ret
    //     0x824884: ret             
  }
}

// class id: 1789, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1800, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2211, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x843630, size: 0x78
    // 0x843630: EnterFrame
    //     0x843630: stp             fp, lr, [SP, #-0x10]!
    //     0x843634: mov             fp, SP
    // 0x843638: AllocStack(0x10)
    //     0x843638: sub             SP, SP, #0x10
    // 0x84363c: CheckStackOverflow
    //     0x84363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843640: cmp             SP, x16
    //     0x843644: b.ls            #0x8436a0
    // 0x843648: LoadField: r0 = r1->field_27
    //     0x843648: ldur            w0, [x1, #0x27]
    // 0x84364c: DecompressPointer r0
    //     0x84364c: add             x0, x0, HEAP, lsl #32
    // 0x843650: stur            x0, [fp, #-8]
    // 0x843654: LoadField: r3 = r1->field_2b
    //     0x843654: ldur            w3, [x1, #0x2b]
    // 0x843658: DecompressPointer r3
    //     0x843658: add             x3, x3, HEAP, lsl #32
    // 0x84365c: mov             x1, x3
    // 0x843660: r0 = resolveFrom()
    //     0x843660: bl              #0x843894  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x843664: stur            x0, [fp, #-0x10]
    // 0x843668: r0 = MaterialBasedCupertinoThemeData()
    //     0x843668: bl              #0x517458  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x84366c: ldur            x1, [fp, #-8]
    // 0x843670: StoreField: r0->field_27 = r1
    //     0x843670: stur            w1, [x0, #0x27]
    // 0x843674: ldur            x1, [fp, #-0x10]
    // 0x843678: StoreField: r0->field_2b = r1
    //     0x843678: stur            w1, [x0, #0x2b]
    // 0x84367c: LoadField: r2 = r1->field_1f
    //     0x84367c: ldur            w2, [x1, #0x1f]
    // 0x843680: DecompressPointer r2
    //     0x843680: add             x2, x2, HEAP, lsl #32
    // 0x843684: r1 = Instance__CupertinoThemeDefaults
    //     0x843684: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a28] Obj!_CupertinoThemeDefaults@9bdb21
    //     0x843688: ldr             x1, [x1, #0xa28]
    // 0x84368c: StoreField: r0->field_23 = r1
    //     0x84368c: stur            w1, [x0, #0x23]
    // 0x843690: StoreField: r0->field_1f = r2
    //     0x843690: stur            w2, [x0, #0x1f]
    // 0x843694: LeaveFrame
    //     0x843694: mov             SP, fp
    //     0x843698: ldp             fp, lr, [SP], #0x10
    // 0x84369c: ret
    //     0x84369c: ret             
    // 0x8436a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8436a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8436a4: b               #0x843648
  }
  get _ brightness(/* No info */) {
    // ** addr: 0x8516b0, size: 0x1c
    // 0x8516b0: LoadField: r2 = r1->field_27
    //     0x8516b0: ldur            w2, [x1, #0x27]
    // 0x8516b4: DecompressPointer r2
    //     0x8516b4: add             x2, x2, HEAP, lsl #32
    // 0x8516b8: LoadField: r1 = r2->field_3f
    //     0x8516b8: ldur            w1, [x2, #0x3f]
    // 0x8516bc: DecompressPointer r1
    //     0x8516bc: add             x1, x1, HEAP, lsl #32
    // 0x8516c0: LoadField: r0 = r1->field_7
    //     0x8516c0: ldur            w0, [x1, #7]
    // 0x8516c4: DecompressPointer r0
    //     0x8516c4: add             x0, x0, HEAP, lsl #32
    // 0x8516c8: ret
    //     0x8516c8: ret             
  }
}

// class id: 2389, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x42e0dc, size: 0x5c
    // 0x42e0dc: EnterFrame
    //     0x42e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x42e0e0: mov             fp, SP
    // 0x42e0e4: AllocStack(0x10)
    //     0x42e0e4: sub             SP, SP, #0x10
    // 0x42e0e8: CheckStackOverflow
    //     0x42e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e0ec: cmp             SP, x16
    //     0x42e0f0: b.ls            #0x42e130
    // 0x42e0f4: LoadField: d0 = r1->field_7
    //     0x42e0f4: ldur            d0, [x1, #7]
    // 0x42e0f8: stur            d0, [fp, #-0x10]
    // 0x42e0fc: LoadField: d1 = r1->field_f
    //     0x42e0fc: ldur            d1, [x1, #0xf]
    // 0x42e100: stur            d1, [fp, #-8]
    // 0x42e104: r0 = Offset()
    //     0x42e104: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42e108: ldur            d0, [fp, #-0x10]
    // 0x42e10c: StoreField: r0->field_7 = d0
    //     0x42e10c: stur            d0, [x0, #7]
    // 0x42e110: ldur            d0, [fp, #-8]
    // 0x42e114: StoreField: r0->field_f = d0
    //     0x42e114: stur            d0, [x0, #0xf]
    // 0x42e118: mov             x1, x0
    // 0x42e11c: d0 = 4.000000
    //     0x42e11c: fmov            d0, #4.00000000
    // 0x42e120: r0 = *()
    //     0x42e120: bl              #0x3b3090  ; [dart:ui] Offset::*
    // 0x42e124: LeaveFrame
    //     0x42e124: mov             SP, fp
    //     0x42e128: ldp             fp, lr, [SP], #0x10
    // 0x42e12c: ret
    //     0x42e12c: ret             
    // 0x42e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e134: b               #0x42e0f4
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x521360, size: 0x180
    // 0x521360: EnterFrame
    //     0x521360: stp             fp, lr, [SP, #-0x10]!
    //     0x521364: mov             fp, SP
    // 0x521368: AllocStack(0x30)
    //     0x521368: sub             SP, SP, #0x30
    // 0x52136c: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52136c: mov             x0, x2
    //     0x521370: stur            x2, [fp, #-0x10]
    //     0x521374: mov             x2, x1
    //     0x521378: stur            x1, [fp, #-8]
    // 0x52137c: CheckStackOverflow
    //     0x52137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521380: cmp             SP, x16
    //     0x521384: b.ls            #0x5214a4
    // 0x521388: LoadField: d0 = r0->field_7
    //     0x521388: ldur            d0, [x0, #7]
    // 0x52138c: mov             x1, x2
    // 0x521390: stur            d0, [fp, #-0x18]
    // 0x521394: r0 = baseSizeAdjustment()
    //     0x521394: bl              #0x42e0dc  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x521398: LoadField: d0 = r0->field_7
    //     0x521398: ldur            d0, [x0, #7]
    // 0x52139c: ldur            d1, [fp, #-0x18]
    // 0x5213a0: fadd            d2, d1, d0
    // 0x5213a4: ldur            x0, [fp, #-0x10]
    // 0x5213a8: LoadField: d0 = r0->field_f
    //     0x5213a8: ldur            d0, [x0, #0xf]
    // 0x5213ac: d1 = 0.000000
    //     0x5213ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5213b0: fcmp            d1, d2
    // 0x5213b4: b.le            #0x5213c0
    // 0x5213b8: d0 = 0.000000
    //     0x5213b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5213bc: b               #0x5213d4
    // 0x5213c0: fcmp            d2, d0
    // 0x5213c4: b.gt            #0x5213d4
    // 0x5213c8: fcmp            d2, d2
    // 0x5213cc: b.vs            #0x5213d4
    // 0x5213d0: mov             v0.16b, v2.16b
    // 0x5213d4: stur            d0, [fp, #-0x20]
    // 0x5213d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5213d8: ldur            d2, [x0, #0x17]
    // 0x5213dc: ldur            x1, [fp, #-8]
    // 0x5213e0: stur            d2, [fp, #-0x18]
    // 0x5213e4: r0 = baseSizeAdjustment()
    //     0x5213e4: bl              #0x42e0dc  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5213e8: LoadField: d0 = r0->field_f
    //     0x5213e8: ldur            d0, [x0, #0xf]
    // 0x5213ec: ldur            d1, [fp, #-0x18]
    // 0x5213f0: fadd            d2, d1, d0
    // 0x5213f4: ldur            x1, [fp, #-0x10]
    // 0x5213f8: LoadField: d0 = r1->field_1f
    //     0x5213f8: ldur            d0, [x1, #0x1f]
    // 0x5213fc: d1 = 0.000000
    //     0x5213fc: eor             v1.16b, v1.16b, v1.16b
    // 0x521400: fcmp            d1, d2
    // 0x521404: b.le            #0x521410
    // 0x521408: d1 = 0.000000
    //     0x521408: eor             v1.16b, v1.16b, v1.16b
    // 0x52140c: b               #0x521434
    // 0x521410: fcmp            d2, d0
    // 0x521414: b.le            #0x521420
    // 0x521418: mov             v1.16b, v0.16b
    // 0x52141c: b               #0x521434
    // 0x521420: fcmp            d2, d2
    // 0x521424: b.vc            #0x521430
    // 0x521428: mov             v1.16b, v0.16b
    // 0x52142c: b               #0x521434
    // 0x521430: mov             v1.16b, v2.16b
    // 0x521434: ldur            d0, [fp, #-0x20]
    // 0x521438: r0 = inline_Allocate_Double()
    //     0x521438: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x52143c: add             x0, x0, #0x10
    //     0x521440: cmp             x2, x0
    //     0x521444: b.ls            #0x5214ac
    //     0x521448: str             x0, [THR, #0x50]  ; THR::top
    //     0x52144c: sub             x0, x0, #0xf
    //     0x521450: mov             x2, #0xd15c
    //     0x521454: movk            x2, #3, lsl #16
    //     0x521458: stur            x2, [x0, #-1]
    // 0x52145c: StoreField: r0->field_7 = d0
    //     0x52145c: stur            d0, [x0, #7]
    // 0x521460: r2 = inline_Allocate_Double()
    //     0x521460: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x521464: add             x2, x2, #0x10
    //     0x521468: cmp             x3, x2
    //     0x52146c: b.ls            #0x5214c4
    //     0x521470: str             x2, [THR, #0x50]  ; THR::top
    //     0x521474: sub             x2, x2, #0xf
    //     0x521478: mov             x3, #0xd15c
    //     0x52147c: movk            x3, #3, lsl #16
    //     0x521480: stur            x3, [x2, #-1]
    // 0x521484: StoreField: r2->field_7 = d1
    //     0x521484: stur            d1, [x2, #7]
    // 0x521488: stp             x2, x0, [SP]
    // 0x52148c: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x52148c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16780] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x521490: ldr             x4, [x4, #0x780]
    // 0x521494: r0 = copyWith()
    //     0x521494: bl              #0x430294  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x521498: LeaveFrame
    //     0x521498: mov             SP, fp
    //     0x52149c: ldp             fp, lr, [SP], #0x10
    // 0x5214a0: ret
    //     0x5214a0: ret             
    // 0x5214a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5214a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5214a8: b               #0x521388
    // 0x5214ac: stp             q0, q1, [SP, #-0x20]!
    // 0x5214b0: SaveReg r1
    //     0x5214b0: str             x1, [SP, #-8]!
    // 0x5214b4: r0 = AllocateDouble()
    //     0x5214b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5214b8: RestoreReg r1
    //     0x5214b8: ldr             x1, [SP], #8
    // 0x5214bc: ldp             q0, q1, [SP], #0x20
    // 0x5214c0: b               #0x52145c
    // 0x5214c4: SaveReg d1
    //     0x5214c4: str             q1, [SP, #-0x10]!
    // 0x5214c8: stp             x0, x1, [SP, #-0x10]!
    // 0x5214cc: r0 = AllocateDouble()
    //     0x5214cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5214d0: mov             x2, x0
    // 0x5214d4: ldp             x0, x1, [SP], #0x10
    // 0x5214d8: RestoreReg d1
    //     0x5214d8: ldr             q1, [SP], #0x10
    // 0x5214dc: b               #0x521484
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71ea5c, size: 0xd4
    // 0x71ea5c: EnterFrame
    //     0x71ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea60: mov             fp, SP
    // 0x71ea64: CheckStackOverflow
    //     0x71ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ea68: cmp             SP, x16
    //     0x71ea6c: b.ls            #0x71eaf8
    // 0x71ea70: ldr             x0, [fp, #0x10]
    // 0x71ea74: LoadField: d0 = r0->field_7
    //     0x71ea74: ldur            d0, [x0, #7]
    // 0x71ea78: LoadField: d1 = r0->field_f
    //     0x71ea78: ldur            d1, [x0, #0xf]
    // 0x71ea7c: r1 = inline_Allocate_Double()
    //     0x71ea7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71ea80: add             x1, x1, #0x10
    //     0x71ea84: cmp             x0, x1
    //     0x71ea88: b.ls            #0x71eb00
    //     0x71ea8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x71ea90: sub             x1, x1, #0xf
    //     0x71ea94: mov             x0, #0xd15c
    //     0x71ea98: movk            x0, #3, lsl #16
    //     0x71ea9c: stur            x0, [x1, #-1]
    // 0x71eaa0: StoreField: r1->field_7 = d0
    //     0x71eaa0: stur            d0, [x1, #7]
    // 0x71eaa4: r2 = inline_Allocate_Double()
    //     0x71eaa4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x71eaa8: add             x2, x2, #0x10
    //     0x71eaac: cmp             x0, x2
    //     0x71eab0: b.ls            #0x71eb14
    //     0x71eab4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71eab8: sub             x2, x2, #0xf
    //     0x71eabc: mov             x0, #0xd15c
    //     0x71eac0: movk            x0, #3, lsl #16
    //     0x71eac4: stur            x0, [x2, #-1]
    // 0x71eac8: StoreField: r2->field_7 = d1
    //     0x71eac8: stur            d1, [x2, #7]
    // 0x71eacc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71eacc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71ead0: r0 = hash()
    //     0x71ead0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71ead4: mov             x2, x0
    // 0x71ead8: r0 = BoxInt64Instr(r2)
    //     0x71ead8: sbfiz           x0, x2, #1, #0x1f
    //     0x71eadc: cmp             x2, x0, asr #1
    //     0x71eae0: b.eq            #0x71eaec
    //     0x71eae4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71eae8: stur            x2, [x0, #7]
    // 0x71eaec: LeaveFrame
    //     0x71eaec: mov             SP, fp
    //     0x71eaf0: ldp             fp, lr, [SP], #0x10
    // 0x71eaf4: ret
    //     0x71eaf4: ret             
    // 0x71eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eaf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eafc: b               #0x71ea70
    // 0x71eb00: stp             q0, q1, [SP, #-0x20]!
    // 0x71eb04: r0 = AllocateDouble()
    //     0x71eb04: bl              #0x889738  ; AllocateDoubleStub
    // 0x71eb08: mov             x1, x0
    // 0x71eb0c: ldp             q0, q1, [SP], #0x20
    // 0x71eb10: b               #0x71eaa0
    // 0x71eb14: SaveReg d1
    //     0x71eb14: str             q1, [SP, #-0x10]!
    // 0x71eb18: SaveReg r1
    //     0x71eb18: str             x1, [SP, #-8]!
    // 0x71eb1c: r0 = AllocateDouble()
    //     0x71eb1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x71eb20: mov             x2, x0
    // 0x71eb24: RestoreReg r1
    //     0x71eb24: ldr             x1, [SP], #8
    // 0x71eb28: RestoreReg d1
    //     0x71eb28: ldr             q1, [SP], #0x10
    // 0x71eb2c: b               #0x71eac8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7332c8, size: 0x220
    // 0x7332c8: EnterFrame
    //     0x7332c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7332cc: mov             fp, SP
    // 0x7332d0: AllocStack(0x28)
    //     0x7332d0: sub             SP, SP, #0x28
    // 0x7332d4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7332d4: mov             x4, x1
    //     0x7332d8: mov             x0, x2
    //     0x7332dc: stur            x1, [fp, #-0x10]
    //     0x7332e0: stur            x2, [fp, #-0x18]
    // 0x7332e4: CheckStackOverflow
    //     0x7332e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7332e8: cmp             SP, x16
    //     0x7332ec: b.ls            #0x73343c
    // 0x7332f0: cmp             w4, w0
    // 0x7332f4: b.ne            #0x733308
    // 0x7332f8: mov             x0, x4
    // 0x7332fc: LeaveFrame
    //     0x7332fc: mov             SP, fp
    //     0x733300: ldp             fp, lr, [SP], #0x10
    // 0x733304: ret
    //     0x733304: ret             
    // 0x733308: LoadField: d1 = r4->field_7
    //     0x733308: ldur            d1, [x4, #7]
    // 0x73330c: LoadField: d2 = r0->field_7
    //     0x73330c: ldur            d2, [x0, #7]
    // 0x733310: r5 = inline_Allocate_Double()
    //     0x733310: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x733314: add             x5, x5, #0x10
    //     0x733318: cmp             x1, x5
    //     0x73331c: b.ls            #0x733444
    //     0x733320: str             x5, [THR, #0x50]  ; THR::top
    //     0x733324: sub             x5, x5, #0xf
    //     0x733328: mov             x1, #0xd15c
    //     0x73332c: movk            x1, #3, lsl #16
    //     0x733330: stur            x1, [x5, #-1]
    // 0x733334: StoreField: r5->field_7 = d0
    //     0x733334: stur            d0, [x5, #7]
    // 0x733338: stur            x5, [fp, #-8]
    // 0x73333c: r1 = inline_Allocate_Double()
    //     0x73333c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x733340: add             x1, x1, #0x10
    //     0x733344: cmp             x2, x1
    //     0x733348: b.ls            #0x733468
    //     0x73334c: str             x1, [THR, #0x50]  ; THR::top
    //     0x733350: sub             x1, x1, #0xf
    //     0x733354: mov             x2, #0xd15c
    //     0x733358: movk            x2, #3, lsl #16
    //     0x73335c: stur            x2, [x1, #-1]
    // 0x733360: StoreField: r1->field_7 = d1
    //     0x733360: stur            d1, [x1, #7]
    // 0x733364: r2 = inline_Allocate_Double()
    //     0x733364: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x733368: add             x2, x2, #0x10
    //     0x73336c: cmp             x3, x2
    //     0x733370: b.ls            #0x73348c
    //     0x733374: str             x2, [THR, #0x50]  ; THR::top
    //     0x733378: sub             x2, x2, #0xf
    //     0x73337c: mov             x3, #0xd15c
    //     0x733380: movk            x3, #3, lsl #16
    //     0x733384: stur            x3, [x2, #-1]
    // 0x733388: StoreField: r2->field_7 = d2
    //     0x733388: stur            d2, [x2, #7]
    // 0x73338c: mov             x3, x5
    // 0x733390: r0 = lerpDouble()
    //     0x733390: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x733394: mov             x4, x0
    // 0x733398: ldur            x0, [fp, #-0x10]
    // 0x73339c: stur            x4, [fp, #-0x20]
    // 0x7333a0: LoadField: d0 = r0->field_f
    //     0x7333a0: ldur            d0, [x0, #0xf]
    // 0x7333a4: ldur            x0, [fp, #-0x18]
    // 0x7333a8: LoadField: d1 = r0->field_f
    //     0x7333a8: ldur            d1, [x0, #0xf]
    // 0x7333ac: r1 = inline_Allocate_Double()
    //     0x7333ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7333b0: add             x1, x1, #0x10
    //     0x7333b4: cmp             x0, x1
    //     0x7333b8: b.ls            #0x7334b0
    //     0x7333bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7333c0: sub             x1, x1, #0xf
    //     0x7333c4: mov             x0, #0xd15c
    //     0x7333c8: movk            x0, #3, lsl #16
    //     0x7333cc: stur            x0, [x1, #-1]
    // 0x7333d0: StoreField: r1->field_7 = d0
    //     0x7333d0: stur            d0, [x1, #7]
    // 0x7333d4: r2 = inline_Allocate_Double()
    //     0x7333d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7333d8: add             x2, x2, #0x10
    //     0x7333dc: cmp             x0, x2
    //     0x7333e0: b.ls            #0x7334cc
    //     0x7333e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7333e8: sub             x2, x2, #0xf
    //     0x7333ec: mov             x0, #0xd15c
    //     0x7333f0: movk            x0, #3, lsl #16
    //     0x7333f4: stur            x0, [x2, #-1]
    // 0x7333f8: StoreField: r2->field_7 = d1
    //     0x7333f8: stur            d1, [x2, #7]
    // 0x7333fc: ldur            x3, [fp, #-8]
    // 0x733400: r0 = lerpDouble()
    //     0x733400: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x733404: mov             x1, x0
    // 0x733408: ldur            x0, [fp, #-0x20]
    // 0x73340c: stur            x1, [fp, #-8]
    // 0x733410: LoadField: d0 = r0->field_7
    //     0x733410: ldur            d0, [x0, #7]
    // 0x733414: stur            d0, [fp, #-0x28]
    // 0x733418: r0 = VisualDensity()
    //     0x733418: bl              #0x7334e8  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x73341c: ldur            d0, [fp, #-0x28]
    // 0x733420: StoreField: r0->field_7 = d0
    //     0x733420: stur            d0, [x0, #7]
    // 0x733424: ldur            x1, [fp, #-8]
    // 0x733428: LoadField: d0 = r1->field_7
    //     0x733428: ldur            d0, [x1, #7]
    // 0x73342c: StoreField: r0->field_f = d0
    //     0x73342c: stur            d0, [x0, #0xf]
    // 0x733430: LeaveFrame
    //     0x733430: mov             SP, fp
    //     0x733434: ldp             fp, lr, [SP], #0x10
    // 0x733438: ret
    //     0x733438: ret             
    // 0x73343c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73343c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x733440: b               #0x7332f0
    // 0x733444: stp             q1, q2, [SP, #-0x20]!
    // 0x733448: SaveReg d0
    //     0x733448: str             q0, [SP, #-0x10]!
    // 0x73344c: stp             x0, x4, [SP, #-0x10]!
    // 0x733450: r0 = AllocateDouble()
    //     0x733450: bl              #0x889738  ; AllocateDoubleStub
    // 0x733454: mov             x5, x0
    // 0x733458: ldp             x0, x4, [SP], #0x10
    // 0x73345c: RestoreReg d0
    //     0x73345c: ldr             q0, [SP], #0x10
    // 0x733460: ldp             q1, q2, [SP], #0x20
    // 0x733464: b               #0x733334
    // 0x733468: stp             q1, q2, [SP, #-0x20]!
    // 0x73346c: stp             x4, x5, [SP, #-0x10]!
    // 0x733470: SaveReg r0
    //     0x733470: str             x0, [SP, #-8]!
    // 0x733474: r0 = AllocateDouble()
    //     0x733474: bl              #0x889738  ; AllocateDoubleStub
    // 0x733478: mov             x1, x0
    // 0x73347c: RestoreReg r0
    //     0x73347c: ldr             x0, [SP], #8
    // 0x733480: ldp             x4, x5, [SP], #0x10
    // 0x733484: ldp             q1, q2, [SP], #0x20
    // 0x733488: b               #0x733360
    // 0x73348c: SaveReg d2
    //     0x73348c: str             q2, [SP, #-0x10]!
    // 0x733490: stp             x4, x5, [SP, #-0x10]!
    // 0x733494: stp             x0, x1, [SP, #-0x10]!
    // 0x733498: r0 = AllocateDouble()
    //     0x733498: bl              #0x889738  ; AllocateDoubleStub
    // 0x73349c: mov             x2, x0
    // 0x7334a0: ldp             x0, x1, [SP], #0x10
    // 0x7334a4: ldp             x4, x5, [SP], #0x10
    // 0x7334a8: RestoreReg d2
    //     0x7334a8: ldr             q2, [SP], #0x10
    // 0x7334ac: b               #0x733388
    // 0x7334b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7334b4: SaveReg r4
    //     0x7334b4: str             x4, [SP, #-8]!
    // 0x7334b8: r0 = AllocateDouble()
    //     0x7334b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7334bc: mov             x1, x0
    // 0x7334c0: RestoreReg r4
    //     0x7334c0: ldr             x4, [SP], #8
    // 0x7334c4: ldp             q0, q1, [SP], #0x20
    // 0x7334c8: b               #0x7333d0
    // 0x7334cc: SaveReg d1
    //     0x7334cc: str             q1, [SP, #-0x10]!
    // 0x7334d0: stp             x1, x4, [SP, #-0x10]!
    // 0x7334d4: r0 = AllocateDouble()
    //     0x7334d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7334d8: mov             x2, x0
    // 0x7334dc: ldp             x1, x4, [SP], #0x10
    // 0x7334e0: RestoreReg d1
    //     0x7334e0: ldr             q1, [SP], #0x10
    // 0x7334e4: b               #0x7333f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x81b220, size: 0xdc
    // 0x81b220: EnterFrame
    //     0x81b220: stp             fp, lr, [SP, #-0x10]!
    //     0x81b224: mov             fp, SP
    // 0x81b228: AllocStack(0x10)
    //     0x81b228: sub             SP, SP, #0x10
    // 0x81b22c: CheckStackOverflow
    //     0x81b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b230: cmp             SP, x16
    //     0x81b234: b.ls            #0x81b2f4
    // 0x81b238: ldr             x0, [fp, #0x10]
    // 0x81b23c: cmp             w0, NULL
    // 0x81b240: b.ne            #0x81b254
    // 0x81b244: r0 = false
    //     0x81b244: add             x0, NULL, #0x30  ; false
    // 0x81b248: LeaveFrame
    //     0x81b248: mov             SP, fp
    //     0x81b24c: ldp             fp, lr, [SP], #0x10
    // 0x81b250: ret
    //     0x81b250: ret             
    // 0x81b254: str             x0, [SP]
    // 0x81b258: r0 = runtimeType()
    //     0x81b258: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81b25c: r1 = LoadClassIdInstr(r0)
    //     0x81b25c: ldur            x1, [x0, #-1]
    //     0x81b260: ubfx            x1, x1, #0xc, #0x14
    // 0x81b264: r16 = VisualDensity
    //     0x81b264: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Type: VisualDensity
    //     0x81b268: ldr             x16, [x16, #0x440]
    // 0x81b26c: stp             x16, x0, [SP]
    // 0x81b270: mov             x0, x1
    // 0x81b274: mov             lr, x0
    // 0x81b278: ldr             lr, [x21, lr, lsl #3]
    // 0x81b27c: blr             lr
    // 0x81b280: tbz             w0, #4, #0x81b294
    // 0x81b284: r0 = false
    //     0x81b284: add             x0, NULL, #0x30  ; false
    // 0x81b288: LeaveFrame
    //     0x81b288: mov             SP, fp
    //     0x81b28c: ldp             fp, lr, [SP], #0x10
    // 0x81b290: ret
    //     0x81b290: ret             
    // 0x81b294: ldr             x1, [fp, #0x10]
    // 0x81b298: r2 = 59
    //     0x81b298: mov             x2, #0x3b
    // 0x81b29c: branchIfSmi(r1, 0x81b2a8)
    //     0x81b29c: tbz             w1, #0, #0x81b2a8
    // 0x81b2a0: r2 = LoadClassIdInstr(r1)
    //     0x81b2a0: ldur            x2, [x1, #-1]
    //     0x81b2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x81b2a8: cmp             x2, #0x955
    // 0x81b2ac: b.ne            #0x81b2e4
    // 0x81b2b0: ldr             x2, [fp, #0x18]
    // 0x81b2b4: LoadField: d0 = r1->field_7
    //     0x81b2b4: ldur            d0, [x1, #7]
    // 0x81b2b8: LoadField: d1 = r2->field_7
    //     0x81b2b8: ldur            d1, [x2, #7]
    // 0x81b2bc: fcmp            d0, d1
    // 0x81b2c0: b.ne            #0x81b2e4
    // 0x81b2c4: LoadField: d0 = r1->field_f
    //     0x81b2c4: ldur            d0, [x1, #0xf]
    // 0x81b2c8: LoadField: d1 = r2->field_f
    //     0x81b2c8: ldur            d1, [x2, #0xf]
    // 0x81b2cc: fcmp            d0, d1
    // 0x81b2d0: r16 = true
    //     0x81b2d0: add             x16, NULL, #0x20  ; true
    // 0x81b2d4: r17 = false
    //     0x81b2d4: add             x17, NULL, #0x30  ; false
    // 0x81b2d8: csel            x1, x16, x17, eq
    // 0x81b2dc: mov             x0, x1
    // 0x81b2e0: b               #0x81b2e8
    // 0x81b2e4: r0 = false
    //     0x81b2e4: add             x0, NULL, #0x30  ; false
    // 0x81b2e8: LeaveFrame
    //     0x81b2e8: mov             SP, fp
    //     0x81b2ec: ldp             fp, lr, [SP], #0x10
    // 0x81b2f0: ret
    //     0x81b2f0: ret             
    // 0x81b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b2f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b2f8: b               #0x81b238
  }
}

// class id: 2390, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x984

  static _ localize(/* No info */) {
    // ** addr: 0x4f5e3c, size: 0xd0
    // 0x4f5e3c: EnterFrame
    //     0x4f5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e40: mov             fp, SP
    // 0x4f5e44: AllocStack(0x28)
    //     0x4f5e44: sub             SP, SP, #0x28
    // 0x4f5e48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f5e48: stur            x1, [fp, #-8]
    //     0x4f5e4c: stur            x2, [fp, #-0x10]
    // 0x4f5e50: CheckStackOverflow
    //     0x4f5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e54: cmp             SP, x16
    //     0x4f5e58: b.ls            #0x4f5f04
    // 0x4f5e5c: r1 = 2
    //     0x4f5e5c: mov             x1, #2
    // 0x4f5e60: r0 = AllocateContext()
    //     0x4f5e60: bl              #0x888744  ; AllocateContextStub
    // 0x4f5e64: mov             x1, x0
    // 0x4f5e68: ldur            x0, [fp, #-8]
    // 0x4f5e6c: stur            x1, [fp, #-0x18]
    // 0x4f5e70: StoreField: r1->field_f = r0
    //     0x4f5e70: stur            w0, [x1, #0xf]
    // 0x4f5e74: ldur            x0, [fp, #-0x10]
    // 0x4f5e78: StoreField: r1->field_13 = r0
    //     0x4f5e78: stur            w0, [x1, #0x13]
    // 0x4f5e7c: r0 = InitLateStaticField(0x984) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x4f5e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5e80: ldr             x0, [x0, #0x1308]
    //     0x4f5e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f5e88: cmp             w0, w16
    //     0x4f5e8c: b.ne            #0x4f5e9c
    //     0x4f5e90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb318] Field <ThemeData._localizedThemeDataCache@209408314>: static late final (offset: 0x984)
    //     0x4f5e94: ldr             x2, [x2, #0x318]
    //     0x4f5e98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f5e9c: ldur            x2, [fp, #-0x18]
    // 0x4f5ea0: stur            x0, [fp, #-0x20]
    // 0x4f5ea4: LoadField: r1 = r2->field_f
    //     0x4f5ea4: ldur            w1, [x2, #0xf]
    // 0x4f5ea8: DecompressPointer r1
    //     0x4f5ea8: add             x1, x1, HEAP, lsl #32
    // 0x4f5eac: stur            x1, [fp, #-0x10]
    // 0x4f5eb0: LoadField: r3 = r2->field_13
    //     0x4f5eb0: ldur            w3, [x2, #0x13]
    // 0x4f5eb4: DecompressPointer r3
    //     0x4f5eb4: add             x3, x3, HEAP, lsl #32
    // 0x4f5eb8: stur            x3, [fp, #-8]
    // 0x4f5ebc: r0 = _IdentityThemeDataCacheKey()
    //     0x4f5ebc: bl              #0x4f6050  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x4f5ec0: mov             x3, x0
    // 0x4f5ec4: ldur            x0, [fp, #-0x10]
    // 0x4f5ec8: stur            x3, [fp, #-0x28]
    // 0x4f5ecc: StoreField: r3->field_7 = r0
    //     0x4f5ecc: stur            w0, [x3, #7]
    // 0x4f5ed0: ldur            x0, [fp, #-8]
    // 0x4f5ed4: StoreField: r3->field_b = r0
    //     0x4f5ed4: stur            w0, [x3, #0xb]
    // 0x4f5ed8: ldur            x2, [fp, #-0x18]
    // 0x4f5edc: r1 = Function '<anonymous closure>': static.
    //     0x4f5edc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb320] AnonymousClosure: static (0x4f607c), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x4f5e3c)
    //     0x4f5ee0: ldr             x1, [x1, #0x320]
    // 0x4f5ee4: r0 = AllocateClosure()
    //     0x4f5ee4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f5ee8: ldur            x1, [fp, #-0x20]
    // 0x4f5eec: ldur            x2, [fp, #-0x28]
    // 0x4f5ef0: mov             x3, x0
    // 0x4f5ef4: r0 = putIfAbsent()
    //     0x4f5ef4: bl              #0x4f5f0c  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x4f5ef8: LeaveFrame
    //     0x4f5ef8: mov             SP, fp
    //     0x4f5efc: ldp             fp, lr, [SP], #0x10
    // 0x4f5f00: ret
    //     0x4f5f00: ret             
    // 0x4f5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5f08: b               #0x4f5e5c
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x4f607c, size: 0xa0
    // 0x4f607c: EnterFrame
    //     0x4f607c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6080: mov             fp, SP
    // 0x4f6084: AllocStack(0x28)
    //     0x4f6084: sub             SP, SP, #0x28
    // 0x4f6088: SetupParameters()
    //     0x4f6088: ldr             x0, [fp, #0x10]
    //     0x4f608c: ldur            w3, [x0, #0x17]
    //     0x4f6090: add             x3, x3, HEAP, lsl #32
    //     0x4f6094: stur            x3, [fp, #-0x10]
    // 0x4f6098: CheckStackOverflow
    //     0x4f6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f609c: cmp             SP, x16
    //     0x4f60a0: b.ls            #0x4f6114
    // 0x4f60a4: LoadField: r0 = r3->field_f
    //     0x4f60a4: ldur            w0, [x3, #0xf]
    // 0x4f60a8: DecompressPointer r0
    //     0x4f60a8: add             x0, x0, HEAP, lsl #32
    // 0x4f60ac: stur            x0, [fp, #-8]
    // 0x4f60b0: LoadField: r1 = r3->field_13
    //     0x4f60b0: ldur            w1, [x3, #0x13]
    // 0x4f60b4: DecompressPointer r1
    //     0x4f60b4: add             x1, x1, HEAP, lsl #32
    // 0x4f60b8: LoadField: r2 = r0->field_8b
    //     0x4f60b8: ldur            w2, [x0, #0x8b]
    // 0x4f60bc: DecompressPointer r2
    //     0x4f60bc: add             x2, x2, HEAP, lsl #32
    // 0x4f60c0: r0 = merge()
    //     0x4f60c0: bl              #0x4f755c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x4f60c4: mov             x3, x0
    // 0x4f60c8: ldur            x0, [fp, #-0x10]
    // 0x4f60cc: stur            x3, [fp, #-0x18]
    // 0x4f60d0: LoadField: r1 = r0->field_13
    //     0x4f60d0: ldur            w1, [x0, #0x13]
    // 0x4f60d4: DecompressPointer r1
    //     0x4f60d4: add             x1, x1, HEAP, lsl #32
    // 0x4f60d8: LoadField: r2 = r0->field_f
    //     0x4f60d8: ldur            w2, [x0, #0xf]
    // 0x4f60dc: DecompressPointer r2
    //     0x4f60dc: add             x2, x2, HEAP, lsl #32
    // 0x4f60e0: LoadField: r0 = r2->field_8f
    //     0x4f60e0: ldur            w0, [x2, #0x8f]
    // 0x4f60e4: DecompressPointer r0
    //     0x4f60e4: add             x0, x0, HEAP, lsl #32
    // 0x4f60e8: mov             x2, x0
    // 0x4f60ec: r0 = merge()
    //     0x4f60ec: bl              #0x4f755c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x4f60f0: ldur            x16, [fp, #-0x18]
    // 0x4f60f4: stp             x0, x16, [SP]
    // 0x4f60f8: ldur            x1, [fp, #-8]
    // 0x4f60fc: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x4f60fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb328] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x4f6100: ldr             x4, [x4, #0x328]
    // 0x4f6104: r0 = copyWith()
    //     0x4f6104: bl              #0x4f611c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x4f6108: LeaveFrame
    //     0x4f6108: mov             SP, fp
    //     0x4f610c: ldp             fp, lr, [SP], #0x10
    // 0x4f6110: ret
    //     0x4f6110: ret             
    // 0x4f6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6118: b               #0x4f60a4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4f611c, size: 0xae4
    // 0x4f611c: EnterFrame
    //     0x4f611c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6120: mov             fp, SP
    // 0x4f6124: AllocStack(0x270)
    //     0x4f6124: sub             SP, SP, #0x270
    // 0x4f6128: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x68 */, dynamic textTheme = Null /* r6, fp-0x60 */, dynamic timePickerTheme = Null /* r2, fp-0x58 */})
    //     0x4f6128: mov             x0, x1
    //     0x4f612c: stur            x1, [fp, #-0x70]
    //     0x4f6130: ldur            w1, [x4, #0x13]
    //     0x4f6134: add             x1, x1, HEAP, lsl #32
    //     0x4f6138: ldur            w2, [x4, #0x1f]
    //     0x4f613c: add             x2, x2, HEAP, lsl #32
    //     0x4f6140: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "colorScheme"
    //     0x4f6144: ldr             x16, [x16, #0x800]
    //     0x4f6148: cmp             w2, w16
    //     0x4f614c: b.ne            #0x4f6170
    //     0x4f6150: ldur            w2, [x4, #0x23]
    //     0x4f6154: add             x2, x2, HEAP, lsl #32
    //     0x4f6158: sub             w3, w1, w2
    //     0x4f615c: add             x2, fp, w3, sxtw #2
    //     0x4f6160: ldr             x2, [x2, #8]
    //     0x4f6164: mov             x3, x2
    //     0x4f6168: mov             x2, #1
    //     0x4f616c: b               #0x4f6178
    //     0x4f6170: mov             x3, NULL
    //     0x4f6174: mov             x2, #0
    //     0x4f6178: lsl             x5, x2, #1
    //     0x4f617c: lsl             w6, w5, #1
    //     0x4f6180: add             w7, w6, #8
    //     0x4f6184: add             x16, x4, w7, sxtw #1
    //     0x4f6188: ldur            w6, [x16, #0xf]
    //     0x4f618c: add             x6, x6, HEAP, lsl #32
    //     0x4f6190: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] "cupertinoOverrideTheme"
    //     0x4f6194: ldr             x16, [x16, #0x808]
    //     0x4f6198: cmp             w6, w16
    //     0x4f619c: b.ne            #0x4f61ac
    //     0x4f61a0: add             w2, w5, #2
    //     0x4f61a4: sbfx            x5, x2, #1, #0x1f
    //     0x4f61a8: mov             x2, x5
    //     0x4f61ac: lsl             x5, x2, #1
    //     0x4f61b0: lsl             w6, w5, #1
    //     0x4f61b4: add             w7, w6, #8
    //     0x4f61b8: add             x16, x4, w7, sxtw #1
    //     0x4f61bc: ldur            w8, [x16, #0xf]
    //     0x4f61c0: add             x8, x8, HEAP, lsl #32
    //     0x4f61c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] "primaryTextTheme"
    //     0x4f61c8: ldr             x16, [x16, #0x948]
    //     0x4f61cc: cmp             w8, w16
    //     0x4f61d0: b.ne            #0x4f6204
    //     0x4f61d4: add             w2, w6, #0xa
    //     0x4f61d8: add             x16, x4, w2, sxtw #1
    //     0x4f61dc: ldur            w6, [x16, #0xf]
    //     0x4f61e0: add             x6, x6, HEAP, lsl #32
    //     0x4f61e4: sub             w2, w1, w6
    //     0x4f61e8: add             x6, fp, w2, sxtw #2
    //     0x4f61ec: ldr             x6, [x6, #8]
    //     0x4f61f0: add             w2, w5, #2
    //     0x4f61f4: sbfx            x5, x2, #1, #0x1f
    //     0x4f61f8: mov             x2, x5
    //     0x4f61fc: mov             x5, x6
    //     0x4f6200: b               #0x4f6208
    //     0x4f6204: mov             x5, NULL
    //     0x4f6208: stur            x5, [fp, #-0x68]
    //     0x4f620c: lsl             x6, x2, #1
    //     0x4f6210: lsl             w7, w6, #1
    //     0x4f6214: add             w8, w7, #8
    //     0x4f6218: add             x16, x4, w8, sxtw #1
    //     0x4f621c: ldur            w9, [x16, #0xf]
    //     0x4f6220: add             x9, x9, HEAP, lsl #32
    //     0x4f6224: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] "textTheme"
    //     0x4f6228: ldr             x16, [x16, #0x9d8]
    //     0x4f622c: cmp             w9, w16
    //     0x4f6230: b.ne            #0x4f6264
    //     0x4f6234: add             w2, w7, #0xa
    //     0x4f6238: add             x16, x4, w2, sxtw #1
    //     0x4f623c: ldur            w7, [x16, #0xf]
    //     0x4f6240: add             x7, x7, HEAP, lsl #32
    //     0x4f6244: sub             w2, w1, w7
    //     0x4f6248: add             x7, fp, w2, sxtw #2
    //     0x4f624c: ldr             x7, [x7, #8]
    //     0x4f6250: add             w2, w6, #2
    //     0x4f6254: sbfx            x6, x2, #1, #0x1f
    //     0x4f6258: mov             x2, x6
    //     0x4f625c: mov             x6, x7
    //     0x4f6260: b               #0x4f6268
    //     0x4f6264: mov             x6, NULL
    //     0x4f6268: stur            x6, [fp, #-0x60]
    //     0x4f626c: lsl             x7, x2, #1
    //     0x4f6270: lsl             w2, w7, #1
    //     0x4f6274: add             w7, w2, #8
    //     0x4f6278: add             x16, x4, w7, sxtw #1
    //     0x4f627c: ldur            w8, [x16, #0xf]
    //     0x4f6280: add             x8, x8, HEAP, lsl #32
    //     0x4f6284: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "timePickerTheme"
    //     0x4f6288: ldr             x16, [x16, #0x9e0]
    //     0x4f628c: cmp             w8, w16
    //     0x4f6290: b.ne            #0x4f62b8
    //     0x4f6294: add             w7, w2, #0xa
    //     0x4f6298: add             x16, x4, w7, sxtw #1
    //     0x4f629c: ldur            w2, [x16, #0xf]
    //     0x4f62a0: add             x2, x2, HEAP, lsl #32
    //     0x4f62a4: sub             w4, w1, w2
    //     0x4f62a8: add             x1, fp, w4, sxtw #2
    //     0x4f62ac: ldr             x1, [x1, #8]
    //     0x4f62b0: mov             x2, x1
    //     0x4f62b4: b               #0x4f62bc
    //     0x4f62b8: mov             x2, NULL
    //     0x4f62bc: stur            x2, [fp, #-0x58]
    // 0x4f62c0: CheckStackOverflow
    //     0x4f62c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f62c4: cmp             SP, x16
    //     0x4f62c8: b.ls            #0x4f6bf8
    // 0x4f62cc: LoadField: r4 = r0->field_13
    //     0x4f62cc: ldur            w4, [x0, #0x13]
    // 0x4f62d0: DecompressPointer r4
    //     0x4f62d0: add             x4, x4, HEAP, lsl #32
    // 0x4f62d4: stur            x4, [fp, #-0x50]
    // 0x4f62d8: LoadField: r7 = r0->field_7
    //     0x4f62d8: ldur            w7, [x0, #7]
    // 0x4f62dc: DecompressPointer r7
    //     0x4f62dc: add             x7, x7, HEAP, lsl #32
    // 0x4f62e0: stur            x7, [fp, #-0x48]
    // 0x4f62e4: LoadField: r8 = r0->field_f
    //     0x4f62e4: ldur            w8, [x0, #0xf]
    // 0x4f62e8: DecompressPointer r8
    //     0x4f62e8: add             x8, x8, HEAP, lsl #32
    // 0x4f62ec: stur            x8, [fp, #-0x40]
    // 0x4f62f0: LoadField: r9 = r0->field_1b
    //     0x4f62f0: ldur            w9, [x0, #0x1b]
    // 0x4f62f4: DecompressPointer r9
    //     0x4f62f4: add             x9, x9, HEAP, lsl #32
    // 0x4f62f8: stur            x9, [fp, #-0x38]
    // 0x4f62fc: LoadField: r10 = r0->field_27
    //     0x4f62fc: ldur            w10, [x0, #0x27]
    // 0x4f6300: DecompressPointer r10
    //     0x4f6300: add             x10, x10, HEAP, lsl #32
    // 0x4f6304: stur            x10, [fp, #-0x30]
    // 0x4f6308: LoadField: r11 = r0->field_2b
    //     0x4f6308: ldur            w11, [x0, #0x2b]
    // 0x4f630c: DecompressPointer r11
    //     0x4f630c: add             x11, x11, HEAP, lsl #32
    // 0x4f6310: stur            x11, [fp, #-0x28]
    // 0x4f6314: LoadField: r12 = r0->field_2f
    //     0x4f6314: ldur            w12, [x0, #0x2f]
    // 0x4f6318: DecompressPointer r12
    //     0x4f6318: add             x12, x12, HEAP, lsl #32
    // 0x4f631c: stur            x12, [fp, #-0x20]
    // 0x4f6320: LoadField: r13 = r0->field_33
    //     0x4f6320: ldur            w13, [x0, #0x33]
    // 0x4f6324: DecompressPointer r13
    //     0x4f6324: add             x13, x13, HEAP, lsl #32
    // 0x4f6328: stur            x13, [fp, #-0x18]
    // 0x4f632c: LoadField: r14 = r0->field_37
    //     0x4f632c: ldur            w14, [x0, #0x37]
    // 0x4f6330: DecompressPointer r14
    //     0x4f6330: add             x14, x14, HEAP, lsl #32
    // 0x4f6334: stur            x14, [fp, #-0x10]
    // 0x4f6338: LoadField: r19 = r0->field_3b
    //     0x4f6338: ldur            w19, [x0, #0x3b]
    // 0x4f633c: DecompressPointer r19
    //     0x4f633c: add             x19, x19, HEAP, lsl #32
    // 0x4f6340: stur            x19, [fp, #-8]
    // 0x4f6344: cmp             w3, NULL
    // 0x4f6348: b.ne            #0x4f6358
    // 0x4f634c: LoadField: r1 = r0->field_3f
    //     0x4f634c: ldur            w1, [x0, #0x3f]
    // 0x4f6350: DecompressPointer r1
    //     0x4f6350: add             x1, x1, HEAP, lsl #32
    // 0x4f6354: b               #0x4f635c
    // 0x4f6358: mov             x1, x3
    // 0x4f635c: r0 = copyWith()
    //     0x4f635c: bl              #0x4f6c14  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x4f6360: mov             x1, x0
    // 0x4f6364: ldur            x0, [fp, #-0x70]
    // 0x4f6368: stur            x1, [fp, #-0x78]
    // 0x4f636c: LoadField: r2 = r0->field_43
    //     0x4f636c: ldur            w2, [x0, #0x43]
    // 0x4f6370: DecompressPointer r2
    //     0x4f6370: add             x2, x2, HEAP, lsl #32
    // 0x4f6374: stur            x2, [fp, #-0x80]
    // 0x4f6378: LoadField: r3 = r0->field_47
    //     0x4f6378: ldur            w3, [x0, #0x47]
    // 0x4f637c: DecompressPointer r3
    //     0x4f637c: add             x3, x3, HEAP, lsl #32
    // 0x4f6380: stur            x3, [fp, #-0x88]
    // 0x4f6384: LoadField: r4 = r0->field_4b
    //     0x4f6384: ldur            w4, [x0, #0x4b]
    // 0x4f6388: DecompressPointer r4
    //     0x4f6388: add             x4, x4, HEAP, lsl #32
    // 0x4f638c: stur            x4, [fp, #-0x90]
    // 0x4f6390: LoadField: r5 = r0->field_4f
    //     0x4f6390: ldur            w5, [x0, #0x4f]
    // 0x4f6394: DecompressPointer r5
    //     0x4f6394: add             x5, x5, HEAP, lsl #32
    // 0x4f6398: stur            x5, [fp, #-0x98]
    // 0x4f639c: LoadField: r6 = r0->field_53
    //     0x4f639c: ldur            w6, [x0, #0x53]
    // 0x4f63a0: DecompressPointer r6
    //     0x4f63a0: add             x6, x6, HEAP, lsl #32
    // 0x4f63a4: stur            x6, [fp, #-0xa0]
    // 0x4f63a8: LoadField: r7 = r0->field_57
    //     0x4f63a8: ldur            w7, [x0, #0x57]
    // 0x4f63ac: DecompressPointer r7
    //     0x4f63ac: add             x7, x7, HEAP, lsl #32
    // 0x4f63b0: stur            x7, [fp, #-0xa8]
    // 0x4f63b4: LoadField: r8 = r0->field_5b
    //     0x4f63b4: ldur            w8, [x0, #0x5b]
    // 0x4f63b8: DecompressPointer r8
    //     0x4f63b8: add             x8, x8, HEAP, lsl #32
    // 0x4f63bc: stur            x8, [fp, #-0xb0]
    // 0x4f63c0: LoadField: r9 = r0->field_5f
    //     0x4f63c0: ldur            w9, [x0, #0x5f]
    // 0x4f63c4: DecompressPointer r9
    //     0x4f63c4: add             x9, x9, HEAP, lsl #32
    // 0x4f63c8: stur            x9, [fp, #-0xb8]
    // 0x4f63cc: LoadField: r10 = r0->field_63
    //     0x4f63cc: ldur            w10, [x0, #0x63]
    // 0x4f63d0: DecompressPointer r10
    //     0x4f63d0: add             x10, x10, HEAP, lsl #32
    // 0x4f63d4: stur            x10, [fp, #-0xc0]
    // 0x4f63d8: LoadField: r11 = r0->field_67
    //     0x4f63d8: ldur            w11, [x0, #0x67]
    // 0x4f63dc: DecompressPointer r11
    //     0x4f63dc: add             x11, x11, HEAP, lsl #32
    // 0x4f63e0: stur            x11, [fp, #-0xc8]
    // 0x4f63e4: LoadField: r12 = r0->field_6b
    //     0x4f63e4: ldur            w12, [x0, #0x6b]
    // 0x4f63e8: DecompressPointer r12
    //     0x4f63e8: add             x12, x12, HEAP, lsl #32
    // 0x4f63ec: stur            x12, [fp, #-0xd0]
    // 0x4f63f0: LoadField: r13 = r0->field_6f
    //     0x4f63f0: ldur            w13, [x0, #0x6f]
    // 0x4f63f4: DecompressPointer r13
    //     0x4f63f4: add             x13, x13, HEAP, lsl #32
    // 0x4f63f8: stur            x13, [fp, #-0xd8]
    // 0x4f63fc: LoadField: r14 = r0->field_73
    //     0x4f63fc: ldur            w14, [x0, #0x73]
    // 0x4f6400: DecompressPointer r14
    //     0x4f6400: add             x14, x14, HEAP, lsl #32
    // 0x4f6404: stur            x14, [fp, #-0xe0]
    // 0x4f6408: LoadField: r19 = r0->field_77
    //     0x4f6408: ldur            w19, [x0, #0x77]
    // 0x4f640c: DecompressPointer r19
    //     0x4f640c: add             x19, x19, HEAP, lsl #32
    // 0x4f6410: stur            x19, [fp, #-0xe8]
    // 0x4f6414: LoadField: r20 = r0->field_7b
    //     0x4f6414: ldur            w20, [x0, #0x7b]
    // 0x4f6418: DecompressPointer r20
    //     0x4f6418: add             x20, x20, HEAP, lsl #32
    // 0x4f641c: stur            x20, [fp, #-0xf0]
    // 0x4f6420: LoadField: r23 = r0->field_7f
    //     0x4f6420: ldur            w23, [x0, #0x7f]
    // 0x4f6424: DecompressPointer r23
    //     0x4f6424: add             x23, x23, HEAP, lsl #32
    // 0x4f6428: stur            x23, [fp, #-0xf8]
    // 0x4f642c: LoadField: r24 = r0->field_83
    //     0x4f642c: ldur            w24, [x0, #0x83]
    // 0x4f6430: DecompressPointer r24
    //     0x4f6430: add             x24, x24, HEAP, lsl #32
    // 0x4f6434: stur            x24, [fp, #-0x100]
    // 0x4f6438: LoadField: r25 = r0->field_87
    //     0x4f6438: ldur            w25, [x0, #0x87]
    // 0x4f643c: DecompressPointer r25
    //     0x4f643c: add             x25, x25, HEAP, lsl #32
    // 0x4f6440: ldur            x1, [fp, #-0x68]
    // 0x4f6444: r17 = -264
    //     0x4f6444: mov             x17, #-0x108
    // 0x4f6448: str             x25, [fp, x17]
    // 0x4f644c: cmp             w1, NULL
    // 0x4f6450: b.ne            #0x4f6464
    // 0x4f6454: LoadField: r1 = r0->field_8b
    //     0x4f6454: ldur            w1, [x0, #0x8b]
    // 0x4f6458: DecompressPointer r1
    //     0x4f6458: add             x1, x1, HEAP, lsl #32
    // 0x4f645c: stur            x1, [fp, #-0x68]
    // 0x4f6460: b               #0x4f6468
    // 0x4f6464: stur            x1, [fp, #-0x68]
    // 0x4f6468: ldur            x1, [fp, #-0x60]
    // 0x4f646c: cmp             w1, NULL
    // 0x4f6470: b.ne            #0x4f6484
    // 0x4f6474: LoadField: r1 = r0->field_8f
    //     0x4f6474: ldur            w1, [x0, #0x8f]
    // 0x4f6478: DecompressPointer r1
    //     0x4f6478: add             x1, x1, HEAP, lsl #32
    // 0x4f647c: stur            x1, [fp, #-0x60]
    // 0x4f6480: b               #0x4f6488
    // 0x4f6484: stur            x1, [fp, #-0x60]
    // 0x4f6488: ldur            x1, [fp, #-0x58]
    // 0x4f648c: LoadField: r2 = r0->field_93
    //     0x4f648c: ldur            w2, [x0, #0x93]
    // 0x4f6490: DecompressPointer r2
    //     0x4f6490: add             x2, x2, HEAP, lsl #32
    // 0x4f6494: r17 = -272
    //     0x4f6494: mov             x17, #-0x110
    // 0x4f6498: str             x2, [fp, x17]
    // 0x4f649c: LoadField: r3 = r0->field_9b
    //     0x4f649c: ldur            w3, [x0, #0x9b]
    // 0x4f64a0: DecompressPointer r3
    //     0x4f64a0: add             x3, x3, HEAP, lsl #32
    // 0x4f64a4: r17 = -600
    //     0x4f64a4: mov             x17, #-0x258
    // 0x4f64a8: str             x3, [fp, x17]
    // 0x4f64ac: LoadField: r4 = r0->field_9f
    //     0x4f64ac: ldur            w4, [x0, #0x9f]
    // 0x4f64b0: DecompressPointer r4
    //     0x4f64b0: add             x4, x4, HEAP, lsl #32
    // 0x4f64b4: r17 = -592
    //     0x4f64b4: mov             x17, #-0x250
    // 0x4f64b8: str             x4, [fp, x17]
    // 0x4f64bc: LoadField: r5 = r0->field_a3
    //     0x4f64bc: ldur            w5, [x0, #0xa3]
    // 0x4f64c0: DecompressPointer r5
    //     0x4f64c0: add             x5, x5, HEAP, lsl #32
    // 0x4f64c4: r17 = -584
    //     0x4f64c4: mov             x17, #-0x248
    // 0x4f64c8: str             x5, [fp, x17]
    // 0x4f64cc: LoadField: r6 = r0->field_a7
    //     0x4f64cc: ldur            w6, [x0, #0xa7]
    // 0x4f64d0: DecompressPointer r6
    //     0x4f64d0: add             x6, x6, HEAP, lsl #32
    // 0x4f64d4: r17 = -576
    //     0x4f64d4: mov             x17, #-0x240
    // 0x4f64d8: str             x6, [fp, x17]
    // 0x4f64dc: LoadField: r7 = r0->field_ab
    //     0x4f64dc: ldur            w7, [x0, #0xab]
    // 0x4f64e0: DecompressPointer r7
    //     0x4f64e0: add             x7, x7, HEAP, lsl #32
    // 0x4f64e4: r17 = -568
    //     0x4f64e4: mov             x17, #-0x238
    // 0x4f64e8: str             x7, [fp, x17]
    // 0x4f64ec: LoadField: r8 = r0->field_af
    //     0x4f64ec: ldur            w8, [x0, #0xaf]
    // 0x4f64f0: DecompressPointer r8
    //     0x4f64f0: add             x8, x8, HEAP, lsl #32
    // 0x4f64f4: r17 = -560
    //     0x4f64f4: mov             x17, #-0x230
    // 0x4f64f8: str             x8, [fp, x17]
    // 0x4f64fc: LoadField: r9 = r0->field_b3
    //     0x4f64fc: ldur            w9, [x0, #0xb3]
    // 0x4f6500: DecompressPointer r9
    //     0x4f6500: add             x9, x9, HEAP, lsl #32
    // 0x4f6504: r17 = -552
    //     0x4f6504: mov             x17, #-0x228
    // 0x4f6508: str             x9, [fp, x17]
    // 0x4f650c: LoadField: r10 = r0->field_b7
    //     0x4f650c: ldur            w10, [x0, #0xb7]
    // 0x4f6510: DecompressPointer r10
    //     0x4f6510: add             x10, x10, HEAP, lsl #32
    // 0x4f6514: r17 = -544
    //     0x4f6514: mov             x17, #-0x220
    // 0x4f6518: str             x10, [fp, x17]
    // 0x4f651c: LoadField: r11 = r0->field_bb
    //     0x4f651c: ldur            w11, [x0, #0xbb]
    // 0x4f6520: DecompressPointer r11
    //     0x4f6520: add             x11, x11, HEAP, lsl #32
    // 0x4f6524: r17 = -536
    //     0x4f6524: mov             x17, #-0x218
    // 0x4f6528: str             x11, [fp, x17]
    // 0x4f652c: LoadField: r12 = r0->field_bf
    //     0x4f652c: ldur            w12, [x0, #0xbf]
    // 0x4f6530: DecompressPointer r12
    //     0x4f6530: add             x12, x12, HEAP, lsl #32
    // 0x4f6534: r17 = -528
    //     0x4f6534: mov             x17, #-0x210
    // 0x4f6538: str             x12, [fp, x17]
    // 0x4f653c: LoadField: r13 = r0->field_c3
    //     0x4f653c: ldur            w13, [x0, #0xc3]
    // 0x4f6540: DecompressPointer r13
    //     0x4f6540: add             x13, x13, HEAP, lsl #32
    // 0x4f6544: r17 = -520
    //     0x4f6544: mov             x17, #-0x208
    // 0x4f6548: str             x13, [fp, x17]
    // 0x4f654c: LoadField: r14 = r0->field_c7
    //     0x4f654c: ldur            w14, [x0, #0xc7]
    // 0x4f6550: DecompressPointer r14
    //     0x4f6550: add             x14, x14, HEAP, lsl #32
    // 0x4f6554: r17 = -512
    //     0x4f6554: mov             x17, #-0x200
    // 0x4f6558: str             x14, [fp, x17]
    // 0x4f655c: LoadField: r19 = r0->field_cb
    //     0x4f655c: ldur            w19, [x0, #0xcb]
    // 0x4f6560: DecompressPointer r19
    //     0x4f6560: add             x19, x19, HEAP, lsl #32
    // 0x4f6564: r17 = -504
    //     0x4f6564: mov             x17, #-0x1f8
    // 0x4f6568: str             x19, [fp, x17]
    // 0x4f656c: LoadField: r20 = r0->field_cf
    //     0x4f656c: ldur            w20, [x0, #0xcf]
    // 0x4f6570: DecompressPointer r20
    //     0x4f6570: add             x20, x20, HEAP, lsl #32
    // 0x4f6574: r17 = -496
    //     0x4f6574: mov             x17, #-0x1f0
    // 0x4f6578: str             x20, [fp, x17]
    // 0x4f657c: LoadField: r23 = r0->field_d3
    //     0x4f657c: ldur            w23, [x0, #0xd3]
    // 0x4f6580: DecompressPointer r23
    //     0x4f6580: add             x23, x23, HEAP, lsl #32
    // 0x4f6584: r17 = -488
    //     0x4f6584: mov             x17, #-0x1e8
    // 0x4f6588: str             x23, [fp, x17]
    // 0x4f658c: LoadField: r24 = r0->field_d7
    //     0x4f658c: ldur            w24, [x0, #0xd7]
    // 0x4f6590: DecompressPointer r24
    //     0x4f6590: add             x24, x24, HEAP, lsl #32
    // 0x4f6594: r17 = -480
    //     0x4f6594: mov             x17, #-0x1e0
    // 0x4f6598: str             x24, [fp, x17]
    // 0x4f659c: LoadField: r25 = r0->field_db
    //     0x4f659c: ldur            w25, [x0, #0xdb]
    // 0x4f65a0: DecompressPointer r25
    //     0x4f65a0: add             x25, x25, HEAP, lsl #32
    // 0x4f65a4: r17 = -472
    //     0x4f65a4: mov             x17, #-0x1d8
    // 0x4f65a8: str             x25, [fp, x17]
    // 0x4f65ac: LoadField: r2 = r0->field_df
    //     0x4f65ac: ldur            w2, [x0, #0xdf]
    // 0x4f65b0: DecompressPointer r2
    //     0x4f65b0: add             x2, x2, HEAP, lsl #32
    // 0x4f65b4: r17 = -280
    //     0x4f65b4: mov             x17, #-0x118
    // 0x4f65b8: str             x2, [fp, x17]
    // 0x4f65bc: LoadField: r2 = r0->field_e3
    //     0x4f65bc: ldur            w2, [x0, #0xe3]
    // 0x4f65c0: DecompressPointer r2
    //     0x4f65c0: add             x2, x2, HEAP, lsl #32
    // 0x4f65c4: r17 = -288
    //     0x4f65c4: mov             x17, #-0x120
    // 0x4f65c8: str             x2, [fp, x17]
    // 0x4f65cc: LoadField: r2 = r0->field_e7
    //     0x4f65cc: ldur            w2, [x0, #0xe7]
    // 0x4f65d0: DecompressPointer r2
    //     0x4f65d0: add             x2, x2, HEAP, lsl #32
    // 0x4f65d4: r17 = -296
    //     0x4f65d4: mov             x17, #-0x128
    // 0x4f65d8: str             x2, [fp, x17]
    // 0x4f65dc: LoadField: r2 = r0->field_eb
    //     0x4f65dc: ldur            w2, [x0, #0xeb]
    // 0x4f65e0: DecompressPointer r2
    //     0x4f65e0: add             x2, x2, HEAP, lsl #32
    // 0x4f65e4: r17 = -304
    //     0x4f65e4: mov             x17, #-0x130
    // 0x4f65e8: str             x2, [fp, x17]
    // 0x4f65ec: LoadField: r2 = r0->field_ef
    //     0x4f65ec: ldur            w2, [x0, #0xef]
    // 0x4f65f0: DecompressPointer r2
    //     0x4f65f0: add             x2, x2, HEAP, lsl #32
    // 0x4f65f4: r17 = -312
    //     0x4f65f4: mov             x17, #-0x138
    // 0x4f65f8: str             x2, [fp, x17]
    // 0x4f65fc: LoadField: r2 = r0->field_f3
    //     0x4f65fc: ldur            w2, [x0, #0xf3]
    // 0x4f6600: DecompressPointer r2
    //     0x4f6600: add             x2, x2, HEAP, lsl #32
    // 0x4f6604: r17 = -320
    //     0x4f6604: mov             x17, #-0x140
    // 0x4f6608: str             x2, [fp, x17]
    // 0x4f660c: LoadField: r2 = r0->field_f7
    //     0x4f660c: ldur            w2, [x0, #0xf7]
    // 0x4f6610: DecompressPointer r2
    //     0x4f6610: add             x2, x2, HEAP, lsl #32
    // 0x4f6614: r17 = -328
    //     0x4f6614: mov             x17, #-0x148
    // 0x4f6618: str             x2, [fp, x17]
    // 0x4f661c: LoadField: r2 = r0->field_fb
    //     0x4f661c: ldur            w2, [x0, #0xfb]
    // 0x4f6620: DecompressPointer r2
    //     0x4f6620: add             x2, x2, HEAP, lsl #32
    // 0x4f6624: r17 = -336
    //     0x4f6624: mov             x17, #-0x150
    // 0x4f6628: str             x2, [fp, x17]
    // 0x4f662c: LoadField: r2 = r0->field_ff
    //     0x4f662c: ldur            w2, [x0, #0xff]
    // 0x4f6630: DecompressPointer r2
    //     0x4f6630: add             x2, x2, HEAP, lsl #32
    // 0x4f6634: r17 = -344
    //     0x4f6634: mov             x17, #-0x158
    // 0x4f6638: str             x2, [fp, x17]
    // 0x4f663c: r17 = 259
    //     0x4f663c: mov             x17, #0x103
    // 0x4f6640: ldr             w2, [x0, x17]
    // 0x4f6644: DecompressPointer r2
    //     0x4f6644: add             x2, x2, HEAP, lsl #32
    // 0x4f6648: r17 = -352
    //     0x4f6648: mov             x17, #-0x160
    // 0x4f664c: str             x2, [fp, x17]
    // 0x4f6650: r17 = 263
    //     0x4f6650: mov             x17, #0x107
    // 0x4f6654: ldr             w2, [x0, x17]
    // 0x4f6658: DecompressPointer r2
    //     0x4f6658: add             x2, x2, HEAP, lsl #32
    // 0x4f665c: r17 = -360
    //     0x4f665c: mov             x17, #-0x168
    // 0x4f6660: str             x2, [fp, x17]
    // 0x4f6664: r17 = 267
    //     0x4f6664: mov             x17, #0x10b
    // 0x4f6668: ldr             w2, [x0, x17]
    // 0x4f666c: DecompressPointer r2
    //     0x4f666c: add             x2, x2, HEAP, lsl #32
    // 0x4f6670: r17 = -368
    //     0x4f6670: mov             x17, #-0x170
    // 0x4f6674: str             x2, [fp, x17]
    // 0x4f6678: r17 = 271
    //     0x4f6678: mov             x17, #0x10f
    // 0x4f667c: ldr             w2, [x0, x17]
    // 0x4f6680: DecompressPointer r2
    //     0x4f6680: add             x2, x2, HEAP, lsl #32
    // 0x4f6684: r17 = -376
    //     0x4f6684: mov             x17, #-0x178
    // 0x4f6688: str             x2, [fp, x17]
    // 0x4f668c: r17 = 275
    //     0x4f668c: mov             x17, #0x113
    // 0x4f6690: ldr             w2, [x0, x17]
    // 0x4f6694: DecompressPointer r2
    //     0x4f6694: add             x2, x2, HEAP, lsl #32
    // 0x4f6698: r17 = -384
    //     0x4f6698: mov             x17, #-0x180
    // 0x4f669c: str             x2, [fp, x17]
    // 0x4f66a0: r17 = 279
    //     0x4f66a0: mov             x17, #0x117
    // 0x4f66a4: ldr             w2, [x0, x17]
    // 0x4f66a8: DecompressPointer r2
    //     0x4f66a8: add             x2, x2, HEAP, lsl #32
    // 0x4f66ac: r17 = -392
    //     0x4f66ac: mov             x17, #-0x188
    // 0x4f66b0: str             x2, [fp, x17]
    // 0x4f66b4: r17 = 283
    //     0x4f66b4: mov             x17, #0x11b
    // 0x4f66b8: ldr             w2, [x0, x17]
    // 0x4f66bc: DecompressPointer r2
    //     0x4f66bc: add             x2, x2, HEAP, lsl #32
    // 0x4f66c0: r17 = -400
    //     0x4f66c0: mov             x17, #-0x190
    // 0x4f66c4: str             x2, [fp, x17]
    // 0x4f66c8: r17 = 287
    //     0x4f66c8: mov             x17, #0x11f
    // 0x4f66cc: ldr             w2, [x0, x17]
    // 0x4f66d0: DecompressPointer r2
    //     0x4f66d0: add             x2, x2, HEAP, lsl #32
    // 0x4f66d4: r17 = -408
    //     0x4f66d4: mov             x17, #-0x198
    // 0x4f66d8: str             x2, [fp, x17]
    // 0x4f66dc: r17 = 291
    //     0x4f66dc: mov             x17, #0x123
    // 0x4f66e0: ldr             w2, [x0, x17]
    // 0x4f66e4: DecompressPointer r2
    //     0x4f66e4: add             x2, x2, HEAP, lsl #32
    // 0x4f66e8: r17 = -416
    //     0x4f66e8: mov             x17, #-0x1a0
    // 0x4f66ec: str             x2, [fp, x17]
    // 0x4f66f0: r17 = 295
    //     0x4f66f0: mov             x17, #0x127
    // 0x4f66f4: ldr             w2, [x0, x17]
    // 0x4f66f8: DecompressPointer r2
    //     0x4f66f8: add             x2, x2, HEAP, lsl #32
    // 0x4f66fc: r17 = -424
    //     0x4f66fc: mov             x17, #-0x1a8
    // 0x4f6700: str             x2, [fp, x17]
    // 0x4f6704: r17 = 299
    //     0x4f6704: mov             x17, #0x12b
    // 0x4f6708: ldr             w2, [x0, x17]
    // 0x4f670c: DecompressPointer r2
    //     0x4f670c: add             x2, x2, HEAP, lsl #32
    // 0x4f6710: r17 = -432
    //     0x4f6710: mov             x17, #-0x1b0
    // 0x4f6714: str             x2, [fp, x17]
    // 0x4f6718: r17 = 303
    //     0x4f6718: mov             x17, #0x12f
    // 0x4f671c: ldr             w2, [x0, x17]
    // 0x4f6720: DecompressPointer r2
    //     0x4f6720: add             x2, x2, HEAP, lsl #32
    // 0x4f6724: r17 = -440
    //     0x4f6724: mov             x17, #-0x1b8
    // 0x4f6728: str             x2, [fp, x17]
    // 0x4f672c: r17 = 307
    //     0x4f672c: mov             x17, #0x133
    // 0x4f6730: ldr             w2, [x0, x17]
    // 0x4f6734: DecompressPointer r2
    //     0x4f6734: add             x2, x2, HEAP, lsl #32
    // 0x4f6738: r17 = -448
    //     0x4f6738: mov             x17, #-0x1c0
    // 0x4f673c: str             x2, [fp, x17]
    // 0x4f6740: r17 = 311
    //     0x4f6740: mov             x17, #0x137
    // 0x4f6744: ldr             w2, [x0, x17]
    // 0x4f6748: DecompressPointer r2
    //     0x4f6748: add             x2, x2, HEAP, lsl #32
    // 0x4f674c: r17 = -456
    //     0x4f674c: mov             x17, #-0x1c8
    // 0x4f6750: str             x2, [fp, x17]
    // 0x4f6754: r17 = 315
    //     0x4f6754: mov             x17, #0x13b
    // 0x4f6758: ldr             w2, [x0, x17]
    // 0x4f675c: DecompressPointer r2
    //     0x4f675c: add             x2, x2, HEAP, lsl #32
    // 0x4f6760: r17 = -464
    //     0x4f6760: mov             x17, #-0x1d0
    // 0x4f6764: str             x2, [fp, x17]
    // 0x4f6768: r17 = 319
    //     0x4f6768: mov             x17, #0x13f
    // 0x4f676c: ldr             w2, [x0, x17]
    // 0x4f6770: DecompressPointer r2
    //     0x4f6770: add             x2, x2, HEAP, lsl #32
    // 0x4f6774: r17 = -608
    //     0x4f6774: mov             x17, #-0x260
    // 0x4f6778: str             x2, [fp, x17]
    // 0x4f677c: cmp             w1, NULL
    // 0x4f6780: b.ne            #0x4f6798
    // 0x4f6784: r17 = 323
    //     0x4f6784: mov             x17, #0x143
    // 0x4f6788: ldr             w1, [x0, x17]
    // 0x4f678c: DecompressPointer r1
    //     0x4f678c: add             x1, x1, HEAP, lsl #32
    // 0x4f6790: stur            x1, [fp, #-0x58]
    // 0x4f6794: b               #0x4f679c
    // 0x4f6798: stur            x1, [fp, #-0x58]
    // 0x4f679c: r17 = -328
    //     0x4f679c: mov             x17, #-0x148
    // 0x4f67a0: ldr             x25, [fp, x17]
    // 0x4f67a4: r17 = -336
    //     0x4f67a4: mov             x17, #-0x150
    // 0x4f67a8: ldr             x24, [fp, x17]
    // 0x4f67ac: r17 = -344
    //     0x4f67ac: mov             x17, #-0x158
    // 0x4f67b0: ldr             x23, [fp, x17]
    // 0x4f67b4: r17 = -352
    //     0x4f67b4: mov             x17, #-0x160
    // 0x4f67b8: ldr             x20, [fp, x17]
    // 0x4f67bc: r17 = -360
    //     0x4f67bc: mov             x17, #-0x168
    // 0x4f67c0: ldr             x19, [fp, x17]
    // 0x4f67c4: r17 = -368
    //     0x4f67c4: mov             x17, #-0x170
    // 0x4f67c8: ldr             x14, [fp, x17]
    // 0x4f67cc: r17 = -376
    //     0x4f67cc: mov             x17, #-0x178
    // 0x4f67d0: ldr             x13, [fp, x17]
    // 0x4f67d4: r17 = -384
    //     0x4f67d4: mov             x17, #-0x180
    // 0x4f67d8: ldr             x12, [fp, x17]
    // 0x4f67dc: r17 = -392
    //     0x4f67dc: mov             x17, #-0x188
    // 0x4f67e0: ldr             x11, [fp, x17]
    // 0x4f67e4: r17 = -400
    //     0x4f67e4: mov             x17, #-0x190
    // 0x4f67e8: ldr             x10, [fp, x17]
    // 0x4f67ec: r17 = -408
    //     0x4f67ec: mov             x17, #-0x198
    // 0x4f67f0: ldr             x9, [fp, x17]
    // 0x4f67f4: r17 = -416
    //     0x4f67f4: mov             x17, #-0x1a0
    // 0x4f67f8: ldr             x8, [fp, x17]
    // 0x4f67fc: r17 = -424
    //     0x4f67fc: mov             x17, #-0x1a8
    // 0x4f6800: ldr             x7, [fp, x17]
    // 0x4f6804: r17 = -432
    //     0x4f6804: mov             x17, #-0x1b0
    // 0x4f6808: ldr             x6, [fp, x17]
    // 0x4f680c: r17 = -440
    //     0x4f680c: mov             x17, #-0x1b8
    // 0x4f6810: ldr             x5, [fp, x17]
    // 0x4f6814: r17 = -448
    //     0x4f6814: mov             x17, #-0x1c0
    // 0x4f6818: ldr             x4, [fp, x17]
    // 0x4f681c: r17 = -456
    //     0x4f681c: mov             x17, #-0x1c8
    // 0x4f6820: ldr             x3, [fp, x17]
    // 0x4f6824: mov             x1, x2
    // 0x4f6828: r17 = -464
    //     0x4f6828: mov             x17, #-0x1d0
    // 0x4f682c: ldr             x2, [fp, x17]
    // 0x4f6830: r17 = 327
    //     0x4f6830: mov             x17, #0x147
    // 0x4f6834: ldr             w1, [x0, x17]
    // 0x4f6838: DecompressPointer r1
    //     0x4f6838: add             x1, x1, HEAP, lsl #32
    // 0x4f683c: r17 = -616
    //     0x4f683c: mov             x17, #-0x268
    // 0x4f6840: str             x1, [fp, x17]
    // 0x4f6844: r17 = 331
    //     0x4f6844: mov             x17, #0x14b
    // 0x4f6848: ldr             w2, [x0, x17]
    // 0x4f684c: DecompressPointer r2
    //     0x4f684c: add             x2, x2, HEAP, lsl #32
    // 0x4f6850: r17 = -624
    //     0x4f6850: mov             x17, #-0x270
    // 0x4f6854: str             x2, [fp, x17]
    // 0x4f6858: r0 = ThemeData()
    //     0x4f6858: bl              #0x4f6c00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x4f685c: ldur            x1, [fp, #-0x50]
    // 0x4f6860: StoreField: r0->field_13 = r1
    //     0x4f6860: stur            w1, [x0, #0x13]
    // 0x4f6864: ldur            x1, [fp, #-0x48]
    // 0x4f6868: StoreField: r0->field_7 = r1
    //     0x4f6868: stur            w1, [x0, #7]
    // 0x4f686c: ldur            x1, [fp, #-0x40]
    // 0x4f6870: StoreField: r0->field_f = r1
    //     0x4f6870: stur            w1, [x0, #0xf]
    // 0x4f6874: r1 = Instance_InputDecorationTheme
    //     0x4f6874: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x4f6878: ldr             x1, [x1, #0xaf0]
    // 0x4f687c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f687c: stur            w1, [x0, #0x17]
    // 0x4f6880: ldur            x1, [fp, #-0x38]
    // 0x4f6884: StoreField: r0->field_1b = r1
    //     0x4f6884: stur            w1, [x0, #0x1b]
    // 0x4f6888: r1 = Instance_PageTransitionsTheme
    //     0x4f6888: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!PageTransitionsTheme@9c4af1
    //     0x4f688c: ldr             x1, [x1, #0xaf8]
    // 0x4f6890: StoreField: r0->field_1f = r1
    //     0x4f6890: stur            w1, [x0, #0x1f]
    // 0x4f6894: r1 = Instance_TargetPlatform
    //     0x4f6894: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x4f6898: ldr             x1, [x1, #0xb00]
    // 0x4f689c: StoreField: r0->field_23 = r1
    //     0x4f689c: stur            w1, [x0, #0x23]
    // 0x4f68a0: ldur            x1, [fp, #-0x30]
    // 0x4f68a4: StoreField: r0->field_27 = r1
    //     0x4f68a4: stur            w1, [x0, #0x27]
    // 0x4f68a8: ldur            x1, [fp, #-0x28]
    // 0x4f68ac: StoreField: r0->field_2b = r1
    //     0x4f68ac: stur            w1, [x0, #0x2b]
    // 0x4f68b0: ldur            x1, [fp, #-0x20]
    // 0x4f68b4: StoreField: r0->field_2f = r1
    //     0x4f68b4: stur            w1, [x0, #0x2f]
    // 0x4f68b8: ldur            x1, [fp, #-0x18]
    // 0x4f68bc: StoreField: r0->field_33 = r1
    //     0x4f68bc: stur            w1, [x0, #0x33]
    // 0x4f68c0: ldur            x1, [fp, #-0x10]
    // 0x4f68c4: StoreField: r0->field_37 = r1
    //     0x4f68c4: stur            w1, [x0, #0x37]
    // 0x4f68c8: ldur            x1, [fp, #-8]
    // 0x4f68cc: StoreField: r0->field_3b = r1
    //     0x4f68cc: stur            w1, [x0, #0x3b]
    // 0x4f68d0: ldur            x1, [fp, #-0x78]
    // 0x4f68d4: StoreField: r0->field_3f = r1
    //     0x4f68d4: stur            w1, [x0, #0x3f]
    // 0x4f68d8: ldur            x1, [fp, #-0x80]
    // 0x4f68dc: StoreField: r0->field_43 = r1
    //     0x4f68dc: stur            w1, [x0, #0x43]
    // 0x4f68e0: ldur            x1, [fp, #-0x88]
    // 0x4f68e4: StoreField: r0->field_47 = r1
    //     0x4f68e4: stur            w1, [x0, #0x47]
    // 0x4f68e8: ldur            x1, [fp, #-0x90]
    // 0x4f68ec: StoreField: r0->field_4b = r1
    //     0x4f68ec: stur            w1, [x0, #0x4b]
    // 0x4f68f0: ldur            x1, [fp, #-0x98]
    // 0x4f68f4: StoreField: r0->field_4f = r1
    //     0x4f68f4: stur            w1, [x0, #0x4f]
    // 0x4f68f8: ldur            x1, [fp, #-0xa0]
    // 0x4f68fc: StoreField: r0->field_53 = r1
    //     0x4f68fc: stur            w1, [x0, #0x53]
    // 0x4f6900: ldur            x1, [fp, #-0xa8]
    // 0x4f6904: StoreField: r0->field_57 = r1
    //     0x4f6904: stur            w1, [x0, #0x57]
    // 0x4f6908: ldur            x1, [fp, #-0xb0]
    // 0x4f690c: StoreField: r0->field_5b = r1
    //     0x4f690c: stur            w1, [x0, #0x5b]
    // 0x4f6910: ldur            x1, [fp, #-0xb8]
    // 0x4f6914: StoreField: r0->field_5f = r1
    //     0x4f6914: stur            w1, [x0, #0x5f]
    // 0x4f6918: ldur            x1, [fp, #-0xc0]
    // 0x4f691c: StoreField: r0->field_63 = r1
    //     0x4f691c: stur            w1, [x0, #0x63]
    // 0x4f6920: ldur            x1, [fp, #-0xc8]
    // 0x4f6924: StoreField: r0->field_67 = r1
    //     0x4f6924: stur            w1, [x0, #0x67]
    // 0x4f6928: ldur            x1, [fp, #-0xd0]
    // 0x4f692c: StoreField: r0->field_6b = r1
    //     0x4f692c: stur            w1, [x0, #0x6b]
    // 0x4f6930: ldur            x1, [fp, #-0xd8]
    // 0x4f6934: StoreField: r0->field_6f = r1
    //     0x4f6934: stur            w1, [x0, #0x6f]
    // 0x4f6938: ldur            x1, [fp, #-0xe0]
    // 0x4f693c: StoreField: r0->field_73 = r1
    //     0x4f693c: stur            w1, [x0, #0x73]
    // 0x4f6940: ldur            x1, [fp, #-0xe8]
    // 0x4f6944: StoreField: r0->field_77 = r1
    //     0x4f6944: stur            w1, [x0, #0x77]
    // 0x4f6948: ldur            x1, [fp, #-0xf0]
    // 0x4f694c: StoreField: r0->field_7b = r1
    //     0x4f694c: stur            w1, [x0, #0x7b]
    // 0x4f6950: ldur            x1, [fp, #-0xf8]
    // 0x4f6954: StoreField: r0->field_7f = r1
    //     0x4f6954: stur            w1, [x0, #0x7f]
    // 0x4f6958: ldur            x1, [fp, #-0x100]
    // 0x4f695c: StoreField: r0->field_83 = r1
    //     0x4f695c: stur            w1, [x0, #0x83]
    // 0x4f6960: r17 = -264
    //     0x4f6960: mov             x17, #-0x108
    // 0x4f6964: ldr             x1, [fp, x17]
    // 0x4f6968: StoreField: r0->field_87 = r1
    //     0x4f6968: stur            w1, [x0, #0x87]
    // 0x4f696c: ldur            x1, [fp, #-0x68]
    // 0x4f6970: StoreField: r0->field_8b = r1
    //     0x4f6970: stur            w1, [x0, #0x8b]
    // 0x4f6974: ldur            x1, [fp, #-0x60]
    // 0x4f6978: StoreField: r0->field_8f = r1
    //     0x4f6978: stur            w1, [x0, #0x8f]
    // 0x4f697c: r17 = -272
    //     0x4f697c: mov             x17, #-0x110
    // 0x4f6980: ldr             x1, [fp, x17]
    // 0x4f6984: StoreField: r0->field_93 = r1
    //     0x4f6984: stur            w1, [x0, #0x93]
    // 0x4f6988: r17 = -600
    //     0x4f6988: mov             x17, #-0x258
    // 0x4f698c: ldr             x1, [fp, x17]
    // 0x4f6990: StoreField: r0->field_9b = r1
    //     0x4f6990: stur            w1, [x0, #0x9b]
    // 0x4f6994: r17 = -592
    //     0x4f6994: mov             x17, #-0x250
    // 0x4f6998: ldr             x1, [fp, x17]
    // 0x4f699c: StoreField: r0->field_9f = r1
    //     0x4f699c: stur            w1, [x0, #0x9f]
    // 0x4f69a0: r17 = -584
    //     0x4f69a0: mov             x17, #-0x248
    // 0x4f69a4: ldr             x1, [fp, x17]
    // 0x4f69a8: StoreField: r0->field_a3 = r1
    //     0x4f69a8: stur            w1, [x0, #0xa3]
    // 0x4f69ac: r17 = -576
    //     0x4f69ac: mov             x17, #-0x240
    // 0x4f69b0: ldr             x1, [fp, x17]
    // 0x4f69b4: StoreField: r0->field_a7 = r1
    //     0x4f69b4: stur            w1, [x0, #0xa7]
    // 0x4f69b8: r17 = -568
    //     0x4f69b8: mov             x17, #-0x238
    // 0x4f69bc: ldr             x1, [fp, x17]
    // 0x4f69c0: StoreField: r0->field_ab = r1
    //     0x4f69c0: stur            w1, [x0, #0xab]
    // 0x4f69c4: r17 = -560
    //     0x4f69c4: mov             x17, #-0x230
    // 0x4f69c8: ldr             x1, [fp, x17]
    // 0x4f69cc: StoreField: r0->field_af = r1
    //     0x4f69cc: stur            w1, [x0, #0xaf]
    // 0x4f69d0: r17 = -552
    //     0x4f69d0: mov             x17, #-0x228
    // 0x4f69d4: ldr             x1, [fp, x17]
    // 0x4f69d8: StoreField: r0->field_b3 = r1
    //     0x4f69d8: stur            w1, [x0, #0xb3]
    // 0x4f69dc: r17 = -544
    //     0x4f69dc: mov             x17, #-0x220
    // 0x4f69e0: ldr             x1, [fp, x17]
    // 0x4f69e4: StoreField: r0->field_b7 = r1
    //     0x4f69e4: stur            w1, [x0, #0xb7]
    // 0x4f69e8: r17 = -536
    //     0x4f69e8: mov             x17, #-0x218
    // 0x4f69ec: ldr             x1, [fp, x17]
    // 0x4f69f0: StoreField: r0->field_bb = r1
    //     0x4f69f0: stur            w1, [x0, #0xbb]
    // 0x4f69f4: r17 = -528
    //     0x4f69f4: mov             x17, #-0x210
    // 0x4f69f8: ldr             x1, [fp, x17]
    // 0x4f69fc: StoreField: r0->field_bf = r1
    //     0x4f69fc: stur            w1, [x0, #0xbf]
    // 0x4f6a00: r17 = -520
    //     0x4f6a00: mov             x17, #-0x208
    // 0x4f6a04: ldr             x1, [fp, x17]
    // 0x4f6a08: StoreField: r0->field_c3 = r1
    //     0x4f6a08: stur            w1, [x0, #0xc3]
    // 0x4f6a0c: r17 = -512
    //     0x4f6a0c: mov             x17, #-0x200
    // 0x4f6a10: ldr             x1, [fp, x17]
    // 0x4f6a14: StoreField: r0->field_c7 = r1
    //     0x4f6a14: stur            w1, [x0, #0xc7]
    // 0x4f6a18: r17 = -504
    //     0x4f6a18: mov             x17, #-0x1f8
    // 0x4f6a1c: ldr             x1, [fp, x17]
    // 0x4f6a20: StoreField: r0->field_cb = r1
    //     0x4f6a20: stur            w1, [x0, #0xcb]
    // 0x4f6a24: r17 = -496
    //     0x4f6a24: mov             x17, #-0x1f0
    // 0x4f6a28: ldr             x1, [fp, x17]
    // 0x4f6a2c: StoreField: r0->field_cf = r1
    //     0x4f6a2c: stur            w1, [x0, #0xcf]
    // 0x4f6a30: r17 = -488
    //     0x4f6a30: mov             x17, #-0x1e8
    // 0x4f6a34: ldr             x1, [fp, x17]
    // 0x4f6a38: StoreField: r0->field_d3 = r1
    //     0x4f6a38: stur            w1, [x0, #0xd3]
    // 0x4f6a3c: r17 = -480
    //     0x4f6a3c: mov             x17, #-0x1e0
    // 0x4f6a40: ldr             x1, [fp, x17]
    // 0x4f6a44: StoreField: r0->field_d7 = r1
    //     0x4f6a44: stur            w1, [x0, #0xd7]
    // 0x4f6a48: r17 = -472
    //     0x4f6a48: mov             x17, #-0x1d8
    // 0x4f6a4c: ldr             x1, [fp, x17]
    // 0x4f6a50: StoreField: r0->field_db = r1
    //     0x4f6a50: stur            w1, [x0, #0xdb]
    // 0x4f6a54: r17 = -280
    //     0x4f6a54: mov             x17, #-0x118
    // 0x4f6a58: ldr             x1, [fp, x17]
    // 0x4f6a5c: StoreField: r0->field_df = r1
    //     0x4f6a5c: stur            w1, [x0, #0xdf]
    // 0x4f6a60: r17 = -288
    //     0x4f6a60: mov             x17, #-0x120
    // 0x4f6a64: ldr             x1, [fp, x17]
    // 0x4f6a68: StoreField: r0->field_e3 = r1
    //     0x4f6a68: stur            w1, [x0, #0xe3]
    // 0x4f6a6c: r17 = -296
    //     0x4f6a6c: mov             x17, #-0x128
    // 0x4f6a70: ldr             x1, [fp, x17]
    // 0x4f6a74: StoreField: r0->field_e7 = r1
    //     0x4f6a74: stur            w1, [x0, #0xe7]
    // 0x4f6a78: r17 = -304
    //     0x4f6a78: mov             x17, #-0x130
    // 0x4f6a7c: ldr             x1, [fp, x17]
    // 0x4f6a80: StoreField: r0->field_eb = r1
    //     0x4f6a80: stur            w1, [x0, #0xeb]
    // 0x4f6a84: r17 = -312
    //     0x4f6a84: mov             x17, #-0x138
    // 0x4f6a88: ldr             x1, [fp, x17]
    // 0x4f6a8c: StoreField: r0->field_ef = r1
    //     0x4f6a8c: stur            w1, [x0, #0xef]
    // 0x4f6a90: r17 = -320
    //     0x4f6a90: mov             x17, #-0x140
    // 0x4f6a94: ldr             x1, [fp, x17]
    // 0x4f6a98: StoreField: r0->field_f3 = r1
    //     0x4f6a98: stur            w1, [x0, #0xf3]
    // 0x4f6a9c: r17 = -328
    //     0x4f6a9c: mov             x17, #-0x148
    // 0x4f6aa0: ldr             x1, [fp, x17]
    // 0x4f6aa4: StoreField: r0->field_f7 = r1
    //     0x4f6aa4: stur            w1, [x0, #0xf7]
    // 0x4f6aa8: r17 = -336
    //     0x4f6aa8: mov             x17, #-0x150
    // 0x4f6aac: ldr             x1, [fp, x17]
    // 0x4f6ab0: StoreField: r0->field_fb = r1
    //     0x4f6ab0: stur            w1, [x0, #0xfb]
    // 0x4f6ab4: r17 = -344
    //     0x4f6ab4: mov             x17, #-0x158
    // 0x4f6ab8: ldr             x1, [fp, x17]
    // 0x4f6abc: StoreField: r0->field_ff = r1
    //     0x4f6abc: stur            w1, [x0, #0xff]
    // 0x4f6ac0: r17 = -352
    //     0x4f6ac0: mov             x17, #-0x160
    // 0x4f6ac4: ldr             x1, [fp, x17]
    // 0x4f6ac8: add             x16, x0, #0x103
    // 0x4f6acc: str             w1, [x16]
    // 0x4f6ad0: r17 = -360
    //     0x4f6ad0: mov             x17, #-0x168
    // 0x4f6ad4: ldr             x1, [fp, x17]
    // 0x4f6ad8: add             x16, x0, #0x107
    // 0x4f6adc: str             w1, [x16]
    // 0x4f6ae0: r17 = -368
    //     0x4f6ae0: mov             x17, #-0x170
    // 0x4f6ae4: ldr             x1, [fp, x17]
    // 0x4f6ae8: add             x16, x0, #0x10b
    // 0x4f6aec: str             w1, [x16]
    // 0x4f6af0: r17 = -376
    //     0x4f6af0: mov             x17, #-0x178
    // 0x4f6af4: ldr             x1, [fp, x17]
    // 0x4f6af8: add             x16, x0, #0x10f
    // 0x4f6afc: str             w1, [x16]
    // 0x4f6b00: r17 = -384
    //     0x4f6b00: mov             x17, #-0x180
    // 0x4f6b04: ldr             x1, [fp, x17]
    // 0x4f6b08: add             x16, x0, #0x113
    // 0x4f6b0c: str             w1, [x16]
    // 0x4f6b10: r17 = -392
    //     0x4f6b10: mov             x17, #-0x188
    // 0x4f6b14: ldr             x1, [fp, x17]
    // 0x4f6b18: add             x16, x0, #0x117
    // 0x4f6b1c: str             w1, [x16]
    // 0x4f6b20: r17 = -400
    //     0x4f6b20: mov             x17, #-0x190
    // 0x4f6b24: ldr             x1, [fp, x17]
    // 0x4f6b28: add             x16, x0, #0x11b
    // 0x4f6b2c: str             w1, [x16]
    // 0x4f6b30: r17 = -408
    //     0x4f6b30: mov             x17, #-0x198
    // 0x4f6b34: ldr             x1, [fp, x17]
    // 0x4f6b38: add             x16, x0, #0x11f
    // 0x4f6b3c: str             w1, [x16]
    // 0x4f6b40: r17 = -416
    //     0x4f6b40: mov             x17, #-0x1a0
    // 0x4f6b44: ldr             x1, [fp, x17]
    // 0x4f6b48: add             x16, x0, #0x123
    // 0x4f6b4c: str             w1, [x16]
    // 0x4f6b50: r17 = -424
    //     0x4f6b50: mov             x17, #-0x1a8
    // 0x4f6b54: ldr             x1, [fp, x17]
    // 0x4f6b58: add             x16, x0, #0x127
    // 0x4f6b5c: str             w1, [x16]
    // 0x4f6b60: r17 = -432
    //     0x4f6b60: mov             x17, #-0x1b0
    // 0x4f6b64: ldr             x1, [fp, x17]
    // 0x4f6b68: add             x16, x0, #0x12b
    // 0x4f6b6c: str             w1, [x16]
    // 0x4f6b70: r17 = -440
    //     0x4f6b70: mov             x17, #-0x1b8
    // 0x4f6b74: ldr             x1, [fp, x17]
    // 0x4f6b78: add             x16, x0, #0x12f
    // 0x4f6b7c: str             w1, [x16]
    // 0x4f6b80: r17 = -448
    //     0x4f6b80: mov             x17, #-0x1c0
    // 0x4f6b84: ldr             x1, [fp, x17]
    // 0x4f6b88: add             x16, x0, #0x133
    // 0x4f6b8c: str             w1, [x16]
    // 0x4f6b90: r17 = -456
    //     0x4f6b90: mov             x17, #-0x1c8
    // 0x4f6b94: ldr             x1, [fp, x17]
    // 0x4f6b98: add             x16, x0, #0x137
    // 0x4f6b9c: str             w1, [x16]
    // 0x4f6ba0: r17 = -464
    //     0x4f6ba0: mov             x17, #-0x1d0
    // 0x4f6ba4: ldr             x1, [fp, x17]
    // 0x4f6ba8: add             x16, x0, #0x13b
    // 0x4f6bac: str             w1, [x16]
    // 0x4f6bb0: r17 = -608
    //     0x4f6bb0: mov             x17, #-0x260
    // 0x4f6bb4: ldr             x1, [fp, x17]
    // 0x4f6bb8: add             x16, x0, #0x13f
    // 0x4f6bbc: str             w1, [x16]
    // 0x4f6bc0: ldur            x1, [fp, #-0x58]
    // 0x4f6bc4: add             x16, x0, #0x143
    // 0x4f6bc8: str             w1, [x16]
    // 0x4f6bcc: r17 = -616
    //     0x4f6bcc: mov             x17, #-0x268
    // 0x4f6bd0: ldr             x1, [fp, x17]
    // 0x4f6bd4: add             x16, x0, #0x147
    // 0x4f6bd8: str             w1, [x16]
    // 0x4f6bdc: r17 = -624
    //     0x4f6bdc: mov             x17, #-0x270
    // 0x4f6be0: ldr             x1, [fp, x17]
    // 0x4f6be4: add             x16, x0, #0x14b
    // 0x4f6be8: str             w1, [x16]
    // 0x4f6bec: LeaveFrame
    //     0x4f6bec: mov             SP, fp
    //     0x4f6bf0: ldp             fp, lr, [SP], #0x10
    // 0x4f6bf4: ret
    //     0x4f6bf4: ret             
    // 0x4f6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6bfc: b               #0x4f62cc
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x4f7d20, size: 0x60
    // 0x4f7d20: EnterFrame
    //     0x4f7d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7d24: mov             fp, SP
    // 0x4f7d28: AllocStack(0x18)
    //     0x4f7d28: sub             SP, SP, #0x18
    // 0x4f7d2c: CheckStackOverflow
    //     0x4f7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7d30: cmp             SP, x16
    //     0x4f7d34: b.ls            #0x4f7d78
    // 0x4f7d38: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x4f7d38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x4f7d3c: ldr             x16, [x16, #0x348]
    // 0x4f7d40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f7d44: stp             lr, x16, [SP]
    // 0x4f7d48: r0 = Map._fromLiteral()
    //     0x4f7d48: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f7d4c: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x4f7d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb348] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x4f7d50: ldr             x1, [x1, #0x348]
    // 0x4f7d54: stur            x0, [fp, #-8]
    // 0x4f7d58: r0 = _FifoCache()
    //     0x4f7d58: bl              #0x4f7d80  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x4f7d5c: ldur            x1, [fp, #-8]
    // 0x4f7d60: StoreField: r0->field_b = r1
    //     0x4f7d60: stur            w1, [x0, #0xb]
    // 0x4f7d64: r1 = 5
    //     0x4f7d64: mov             x1, #5
    // 0x4f7d68: StoreField: r0->field_f = r1
    //     0x4f7d68: stur            x1, [x0, #0xf]
    // 0x4f7d6c: LeaveFrame
    //     0x4f7d6c: mov             SP, fp
    //     0x4f7d70: ldp             fp, lr, [SP], #0x10
    // 0x4f7d74: ret
    //     0x4f7d74: ret             
    // 0x4f7d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7d7c: b               #0x4f7d38
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x4f7f48, size: 0x44
    // 0x4f7f48: EnterFrame
    //     0x4f7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f4c: mov             fp, SP
    // 0x4f7f50: AllocStack(0x10)
    //     0x4f7f50: sub             SP, SP, #0x10
    // 0x4f7f54: CheckStackOverflow
    //     0x4f7f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7f58: cmp             SP, x16
    //     0x4f7f5c: b.ls            #0x4f7f84
    // 0x4f7f60: r16 = Instance_Brightness
    //     0x4f7f60: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x4f7f64: stp             NULL, x16, [SP]
    // 0x4f7f68: r1 = Null
    //     0x4f7f68: mov             x1, NULL
    // 0x4f7f6c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x4f7f6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb378] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x4f7f70: ldr             x4, [x4, #0x378]
    // 0x4f7f74: r0 = ThemeData()
    //     0x4f7f74: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x4f7f78: LeaveFrame
    //     0x4f7f78: mov             SP, fp
    //     0x4f7f7c: ldp             fp, lr, [SP], #0x10
    // 0x4f7f80: ret
    //     0x4f7f80: ret             
    // 0x4f7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f88: b               #0x4f7f60
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x4f7f8c, size: 0x1b24
    // 0x4f7f8c: EnterFrame
    //     0x4f7f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f90: mov             fp, SP
    // 0x4f7f94: AllocStack(0xf0)
    //     0x4f7f94: sub             SP, SP, #0xf0
    // 0x4f7f98: SetupParameters({dynamic adaptations, dynamic appBarTheme, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x18 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r5, fp-0x10 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme = Null /* r6, fp-0x8 */, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3})
    //     0x4f7f98: ldur            w0, [x4, #0x13]
    //     0x4f7f9c: add             x0, x0, HEAP, lsl #32
    //     0x4f7fa0: ldur            w1, [x4, #0x1f]
    //     0x4f7fa4: add             x1, x1, HEAP, lsl #32
    //     0x4f7fa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa780] "adaptations"
    //     0x4f7fac: ldr             x16, [x16, #0x780]
    //     0x4f7fb0: cmp             w1, w16
    //     0x4f7fb4: b.ne            #0x4f7fc0
    //     0x4f7fb8: mov             x1, #1
    //     0x4f7fbc: b               #0x4f7fc4
    //     0x4f7fc0: mov             x1, #0
    //     0x4f7fc4: lsl             x2, x1, #1
    //     0x4f7fc8: lsl             w3, w2, #1
    //     0x4f7fcc: add             w5, w3, #8
    //     0x4f7fd0: add             x16, x4, w5, sxtw #1
    //     0x4f7fd4: ldur            w3, [x16, #0xf]
    //     0x4f7fd8: add             x3, x3, HEAP, lsl #32
    //     0x4f7fdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa788] "appBarTheme"
    //     0x4f7fe0: ldr             x16, [x16, #0x788]
    //     0x4f7fe4: cmp             w3, w16
    //     0x4f7fe8: b.ne            #0x4f7ff8
    //     0x4f7fec: add             w1, w2, #2
    //     0x4f7ff0: sbfx            x2, x1, #1, #0x1f
    //     0x4f7ff4: mov             x1, x2
    //     0x4f7ff8: lsl             x2, x1, #1
    //     0x4f7ffc: lsl             w3, w2, #1
    //     0x4f8000: add             w5, w3, #8
    //     0x4f8004: add             x16, x4, w5, sxtw #1
    //     0x4f8008: ldur            w3, [x16, #0xf]
    //     0x4f800c: add             x3, x3, HEAP, lsl #32
    //     0x4f8010: add             x16, PP, #0xa, lsl #12  ; [pp+0xa790] "applyElevationOverlayColor"
    //     0x4f8014: ldr             x16, [x16, #0x790]
    //     0x4f8018: cmp             w3, w16
    //     0x4f801c: b.ne            #0x4f802c
    //     0x4f8020: add             w1, w2, #2
    //     0x4f8024: sbfx            x2, x1, #1, #0x1f
    //     0x4f8028: mov             x1, x2
    //     0x4f802c: lsl             x2, x1, #1
    //     0x4f8030: lsl             w3, w2, #1
    //     0x4f8034: add             w5, w3, #8
    //     0x4f8038: add             x16, x4, w5, sxtw #1
    //     0x4f803c: ldur            w3, [x16, #0xf]
    //     0x4f8040: add             x3, x3, HEAP, lsl #32
    //     0x4f8044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "badgeTheme"
    //     0x4f8048: ldr             x16, [x16, #0x798]
    //     0x4f804c: cmp             w3, w16
    //     0x4f8050: b.ne            #0x4f8060
    //     0x4f8054: add             w1, w2, #2
    //     0x4f8058: sbfx            x2, x1, #1, #0x1f
    //     0x4f805c: mov             x1, x2
    //     0x4f8060: lsl             x2, x1, #1
    //     0x4f8064: lsl             w3, w2, #1
    //     0x4f8068: add             w5, w3, #8
    //     0x4f806c: add             x16, x4, w5, sxtw #1
    //     0x4f8070: ldur            w3, [x16, #0xf]
    //     0x4f8074: add             x3, x3, HEAP, lsl #32
    //     0x4f8078: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a0] "bannerTheme"
    //     0x4f807c: ldr             x16, [x16, #0x7a0]
    //     0x4f8080: cmp             w3, w16
    //     0x4f8084: b.ne            #0x4f8094
    //     0x4f8088: add             w1, w2, #2
    //     0x4f808c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8090: mov             x1, x2
    //     0x4f8094: lsl             x2, x1, #1
    //     0x4f8098: lsl             w3, w2, #1
    //     0x4f809c: add             w5, w3, #8
    //     0x4f80a0: add             x16, x4, w5, sxtw #1
    //     0x4f80a4: ldur            w3, [x16, #0xf]
    //     0x4f80a8: add             x3, x3, HEAP, lsl #32
    //     0x4f80ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] "bottomAppBarTheme"
    //     0x4f80b0: ldr             x16, [x16, #0x7a8]
    //     0x4f80b4: cmp             w3, w16
    //     0x4f80b8: b.ne            #0x4f80c8
    //     0x4f80bc: add             w1, w2, #2
    //     0x4f80c0: sbfx            x2, x1, #1, #0x1f
    //     0x4f80c4: mov             x1, x2
    //     0x4f80c8: lsl             x2, x1, #1
    //     0x4f80cc: lsl             w3, w2, #1
    //     0x4f80d0: add             w5, w3, #8
    //     0x4f80d4: add             x16, x4, w5, sxtw #1
    //     0x4f80d8: ldur            w3, [x16, #0xf]
    //     0x4f80dc: add             x3, x3, HEAP, lsl #32
    //     0x4f80e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] "bottomNavigationBarTheme"
    //     0x4f80e4: ldr             x16, [x16, #0x7b0]
    //     0x4f80e8: cmp             w3, w16
    //     0x4f80ec: b.ne            #0x4f80fc
    //     0x4f80f0: add             w1, w2, #2
    //     0x4f80f4: sbfx            x2, x1, #1, #0x1f
    //     0x4f80f8: mov             x1, x2
    //     0x4f80fc: lsl             x2, x1, #1
    //     0x4f8100: lsl             w3, w2, #1
    //     0x4f8104: add             w5, w3, #8
    //     0x4f8108: add             x16, x4, w5, sxtw #1
    //     0x4f810c: ldur            w3, [x16, #0xf]
    //     0x4f8110: add             x3, x3, HEAP, lsl #32
    //     0x4f8114: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b8] "bottomSheetTheme"
    //     0x4f8118: ldr             x16, [x16, #0x7b8]
    //     0x4f811c: cmp             w3, w16
    //     0x4f8120: b.ne            #0x4f8130
    //     0x4f8124: add             w1, w2, #2
    //     0x4f8128: sbfx            x2, x1, #1, #0x1f
    //     0x4f812c: mov             x1, x2
    //     0x4f8130: lsl             x2, x1, #1
    //     0x4f8134: lsl             w3, w2, #1
    //     0x4f8138: add             w5, w3, #8
    //     0x4f813c: add             x16, x4, w5, sxtw #1
    //     0x4f8140: ldur            w6, [x16, #0xf]
    //     0x4f8144: add             x6, x6, HEAP, lsl #32
    //     0x4f8148: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] "brightness"
    //     0x4f814c: ldr             x16, [x16, #0x7c0]
    //     0x4f8150: cmp             w6, w16
    //     0x4f8154: b.ne            #0x4f8184
    //     0x4f8158: add             w1, w3, #0xa
    //     0x4f815c: add             x16, x4, w1, sxtw #1
    //     0x4f8160: ldur            w3, [x16, #0xf]
    //     0x4f8164: add             x3, x3, HEAP, lsl #32
    //     0x4f8168: sub             w1, w0, w3
    //     0x4f816c: add             x3, fp, w1, sxtw #2
    //     0x4f8170: ldr             x3, [x3, #8]
    //     0x4f8174: add             w1, w2, #2
    //     0x4f8178: sbfx            x2, x1, #1, #0x1f
    //     0x4f817c: mov             x1, x2
    //     0x4f8180: b               #0x4f8188
    //     0x4f8184: mov             x3, NULL
    //     0x4f8188: stur            x3, [fp, #-0x18]
    //     0x4f818c: lsl             x2, x1, #1
    //     0x4f8190: lsl             w5, w2, #1
    //     0x4f8194: add             w6, w5, #8
    //     0x4f8198: add             x16, x4, w6, sxtw #1
    //     0x4f819c: ldur            w5, [x16, #0xf]
    //     0x4f81a0: add             x5, x5, HEAP, lsl #32
    //     0x4f81a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] "buttonBarTheme"
    //     0x4f81a8: ldr             x16, [x16, #0x7c8]
    //     0x4f81ac: cmp             w5, w16
    //     0x4f81b0: b.ne            #0x4f81c0
    //     0x4f81b4: add             w1, w2, #2
    //     0x4f81b8: sbfx            x2, x1, #1, #0x1f
    //     0x4f81bc: mov             x1, x2
    //     0x4f81c0: lsl             x2, x1, #1
    //     0x4f81c4: lsl             w5, w2, #1
    //     0x4f81c8: add             w6, w5, #8
    //     0x4f81cc: add             x16, x4, w6, sxtw #1
    //     0x4f81d0: ldur            w5, [x16, #0xf]
    //     0x4f81d4: add             x5, x5, HEAP, lsl #32
    //     0x4f81d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "buttonTheme"
    //     0x4f81dc: ldr             x16, [x16, #0x7d0]
    //     0x4f81e0: cmp             w5, w16
    //     0x4f81e4: b.ne            #0x4f81f4
    //     0x4f81e8: add             w1, w2, #2
    //     0x4f81ec: sbfx            x2, x1, #1, #0x1f
    //     0x4f81f0: mov             x1, x2
    //     0x4f81f4: lsl             x2, x1, #1
    //     0x4f81f8: lsl             w5, w2, #1
    //     0x4f81fc: add             w6, w5, #8
    //     0x4f8200: add             x16, x4, w6, sxtw #1
    //     0x4f8204: ldur            w5, [x16, #0xf]
    //     0x4f8208: add             x5, x5, HEAP, lsl #32
    //     0x4f820c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] "canvasColor"
    //     0x4f8210: ldr             x16, [x16, #0x7d8]
    //     0x4f8214: cmp             w5, w16
    //     0x4f8218: b.ne            #0x4f8228
    //     0x4f821c: add             w1, w2, #2
    //     0x4f8220: sbfx            x2, x1, #1, #0x1f
    //     0x4f8224: mov             x1, x2
    //     0x4f8228: lsl             x2, x1, #1
    //     0x4f822c: lsl             w5, w2, #1
    //     0x4f8230: add             w6, w5, #8
    //     0x4f8234: add             x16, x4, w6, sxtw #1
    //     0x4f8238: ldur            w5, [x16, #0xf]
    //     0x4f823c: add             x5, x5, HEAP, lsl #32
    //     0x4f8240: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] "cardColor"
    //     0x4f8244: ldr             x16, [x16, #0x7e0]
    //     0x4f8248: cmp             w5, w16
    //     0x4f824c: b.ne            #0x4f825c
    //     0x4f8250: add             w1, w2, #2
    //     0x4f8254: sbfx            x2, x1, #1, #0x1f
    //     0x4f8258: mov             x1, x2
    //     0x4f825c: lsl             x2, x1, #1
    //     0x4f8260: lsl             w5, w2, #1
    //     0x4f8264: add             w6, w5, #8
    //     0x4f8268: add             x16, x4, w6, sxtw #1
    //     0x4f826c: ldur            w5, [x16, #0xf]
    //     0x4f8270: add             x5, x5, HEAP, lsl #32
    //     0x4f8274: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e8] "cardTheme"
    //     0x4f8278: ldr             x16, [x16, #0x7e8]
    //     0x4f827c: cmp             w5, w16
    //     0x4f8280: b.ne            #0x4f8290
    //     0x4f8284: add             w1, w2, #2
    //     0x4f8288: sbfx            x2, x1, #1, #0x1f
    //     0x4f828c: mov             x1, x2
    //     0x4f8290: lsl             x2, x1, #1
    //     0x4f8294: lsl             w5, w2, #1
    //     0x4f8298: add             w6, w5, #8
    //     0x4f829c: add             x16, x4, w6, sxtw #1
    //     0x4f82a0: ldur            w5, [x16, #0xf]
    //     0x4f82a4: add             x5, x5, HEAP, lsl #32
    //     0x4f82a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "checkboxTheme"
    //     0x4f82ac: ldr             x16, [x16, #0x7f0]
    //     0x4f82b0: cmp             w5, w16
    //     0x4f82b4: b.ne            #0x4f82c4
    //     0x4f82b8: add             w1, w2, #2
    //     0x4f82bc: sbfx            x2, x1, #1, #0x1f
    //     0x4f82c0: mov             x1, x2
    //     0x4f82c4: lsl             x2, x1, #1
    //     0x4f82c8: lsl             w5, w2, #1
    //     0x4f82cc: add             w6, w5, #8
    //     0x4f82d0: add             x16, x4, w6, sxtw #1
    //     0x4f82d4: ldur            w5, [x16, #0xf]
    //     0x4f82d8: add             x5, x5, HEAP, lsl #32
    //     0x4f82dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "chipTheme"
    //     0x4f82e0: ldr             x16, [x16, #0x7f8]
    //     0x4f82e4: cmp             w5, w16
    //     0x4f82e8: b.ne            #0x4f82f8
    //     0x4f82ec: add             w1, w2, #2
    //     0x4f82f0: sbfx            x2, x1, #1, #0x1f
    //     0x4f82f4: mov             x1, x2
    //     0x4f82f8: lsl             x2, x1, #1
    //     0x4f82fc: lsl             w5, w2, #1
    //     0x4f8300: add             w6, w5, #8
    //     0x4f8304: add             x16, x4, w6, sxtw #1
    //     0x4f8308: ldur            w5, [x16, #0xf]
    //     0x4f830c: add             x5, x5, HEAP, lsl #32
    //     0x4f8310: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "colorScheme"
    //     0x4f8314: ldr             x16, [x16, #0x800]
    //     0x4f8318: cmp             w5, w16
    //     0x4f831c: b.ne            #0x4f832c
    //     0x4f8320: add             w1, w2, #2
    //     0x4f8324: sbfx            x2, x1, #1, #0x1f
    //     0x4f8328: mov             x1, x2
    //     0x4f832c: lsl             x2, x1, #1
    //     0x4f8330: lsl             w5, w2, #1
    //     0x4f8334: add             w6, w5, #8
    //     0x4f8338: add             x16, x4, w6, sxtw #1
    //     0x4f833c: ldur            w5, [x16, #0xf]
    //     0x4f8340: add             x5, x5, HEAP, lsl #32
    //     0x4f8344: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] "cupertinoOverrideTheme"
    //     0x4f8348: ldr             x16, [x16, #0x808]
    //     0x4f834c: cmp             w5, w16
    //     0x4f8350: b.ne            #0x4f8360
    //     0x4f8354: add             w1, w2, #2
    //     0x4f8358: sbfx            x2, x1, #1, #0x1f
    //     0x4f835c: mov             x1, x2
    //     0x4f8360: lsl             x2, x1, #1
    //     0x4f8364: lsl             w5, w2, #1
    //     0x4f8368: add             w6, w5, #8
    //     0x4f836c: add             x16, x4, w6, sxtw #1
    //     0x4f8370: ldur            w5, [x16, #0xf]
    //     0x4f8374: add             x5, x5, HEAP, lsl #32
    //     0x4f8378: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "dataTableTheme"
    //     0x4f837c: ldr             x16, [x16, #0x810]
    //     0x4f8380: cmp             w5, w16
    //     0x4f8384: b.ne            #0x4f8394
    //     0x4f8388: add             w1, w2, #2
    //     0x4f838c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8390: mov             x1, x2
    //     0x4f8394: lsl             x2, x1, #1
    //     0x4f8398: lsl             w5, w2, #1
    //     0x4f839c: add             w6, w5, #8
    //     0x4f83a0: add             x16, x4, w6, sxtw #1
    //     0x4f83a4: ldur            w5, [x16, #0xf]
    //     0x4f83a8: add             x5, x5, HEAP, lsl #32
    //     0x4f83ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] "datePickerTheme"
    //     0x4f83b0: ldr             x16, [x16, #0x818]
    //     0x4f83b4: cmp             w5, w16
    //     0x4f83b8: b.ne            #0x4f83c8
    //     0x4f83bc: add             w1, w2, #2
    //     0x4f83c0: sbfx            x2, x1, #1, #0x1f
    //     0x4f83c4: mov             x1, x2
    //     0x4f83c8: lsl             x2, x1, #1
    //     0x4f83cc: lsl             w5, w2, #1
    //     0x4f83d0: add             w6, w5, #8
    //     0x4f83d4: add             x16, x4, w6, sxtw #1
    //     0x4f83d8: ldur            w5, [x16, #0xf]
    //     0x4f83dc: add             x5, x5, HEAP, lsl #32
    //     0x4f83e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa820] "dialogBackgroundColor"
    //     0x4f83e4: ldr             x16, [x16, #0x820]
    //     0x4f83e8: cmp             w5, w16
    //     0x4f83ec: b.ne            #0x4f83fc
    //     0x4f83f0: add             w1, w2, #2
    //     0x4f83f4: sbfx            x2, x1, #1, #0x1f
    //     0x4f83f8: mov             x1, x2
    //     0x4f83fc: lsl             x2, x1, #1
    //     0x4f8400: lsl             w5, w2, #1
    //     0x4f8404: add             w6, w5, #8
    //     0x4f8408: add             x16, x4, w6, sxtw #1
    //     0x4f840c: ldur            w5, [x16, #0xf]
    //     0x4f8410: add             x5, x5, HEAP, lsl #32
    //     0x4f8414: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "dialogTheme"
    //     0x4f8418: ldr             x16, [x16, #0x828]
    //     0x4f841c: cmp             w5, w16
    //     0x4f8420: b.ne            #0x4f8430
    //     0x4f8424: add             w1, w2, #2
    //     0x4f8428: sbfx            x2, x1, #1, #0x1f
    //     0x4f842c: mov             x1, x2
    //     0x4f8430: lsl             x2, x1, #1
    //     0x4f8434: lsl             w5, w2, #1
    //     0x4f8438: add             w6, w5, #8
    //     0x4f843c: add             x16, x4, w6, sxtw #1
    //     0x4f8440: ldur            w5, [x16, #0xf]
    //     0x4f8444: add             x5, x5, HEAP, lsl #32
    //     0x4f8448: add             x16, PP, #0xa, lsl #12  ; [pp+0xa830] "disabledColor"
    //     0x4f844c: ldr             x16, [x16, #0x830]
    //     0x4f8450: cmp             w5, w16
    //     0x4f8454: b.ne            #0x4f8464
    //     0x4f8458: add             w1, w2, #2
    //     0x4f845c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8460: mov             x1, x2
    //     0x4f8464: lsl             x2, x1, #1
    //     0x4f8468: lsl             w5, w2, #1
    //     0x4f846c: add             w6, w5, #8
    //     0x4f8470: add             x16, x4, w6, sxtw #1
    //     0x4f8474: ldur            w5, [x16, #0xf]
    //     0x4f8478: add             x5, x5, HEAP, lsl #32
    //     0x4f847c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa838] "dividerColor"
    //     0x4f8480: ldr             x16, [x16, #0x838]
    //     0x4f8484: cmp             w5, w16
    //     0x4f8488: b.ne            #0x4f8498
    //     0x4f848c: add             w1, w2, #2
    //     0x4f8490: sbfx            x2, x1, #1, #0x1f
    //     0x4f8494: mov             x1, x2
    //     0x4f8498: lsl             x2, x1, #1
    //     0x4f849c: lsl             w5, w2, #1
    //     0x4f84a0: add             w6, w5, #8
    //     0x4f84a4: add             x16, x4, w6, sxtw #1
    //     0x4f84a8: ldur            w5, [x16, #0xf]
    //     0x4f84ac: add             x5, x5, HEAP, lsl #32
    //     0x4f84b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa840] "dividerTheme"
    //     0x4f84b4: ldr             x16, [x16, #0x840]
    //     0x4f84b8: cmp             w5, w16
    //     0x4f84bc: b.ne            #0x4f84cc
    //     0x4f84c0: add             w1, w2, #2
    //     0x4f84c4: sbfx            x2, x1, #1, #0x1f
    //     0x4f84c8: mov             x1, x2
    //     0x4f84cc: lsl             x2, x1, #1
    //     0x4f84d0: lsl             w5, w2, #1
    //     0x4f84d4: add             w6, w5, #8
    //     0x4f84d8: add             x16, x4, w6, sxtw #1
    //     0x4f84dc: ldur            w5, [x16, #0xf]
    //     0x4f84e0: add             x5, x5, HEAP, lsl #32
    //     0x4f84e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa848] "drawerTheme"
    //     0x4f84e8: ldr             x16, [x16, #0x848]
    //     0x4f84ec: cmp             w5, w16
    //     0x4f84f0: b.ne            #0x4f8500
    //     0x4f84f4: add             w1, w2, #2
    //     0x4f84f8: sbfx            x2, x1, #1, #0x1f
    //     0x4f84fc: mov             x1, x2
    //     0x4f8500: lsl             x2, x1, #1
    //     0x4f8504: lsl             w5, w2, #1
    //     0x4f8508: add             w6, w5, #8
    //     0x4f850c: add             x16, x4, w6, sxtw #1
    //     0x4f8510: ldur            w5, [x16, #0xf]
    //     0x4f8514: add             x5, x5, HEAP, lsl #32
    //     0x4f8518: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "dropdownMenuTheme"
    //     0x4f851c: ldr             x16, [x16, #0x850]
    //     0x4f8520: cmp             w5, w16
    //     0x4f8524: b.ne            #0x4f8534
    //     0x4f8528: add             w1, w2, #2
    //     0x4f852c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8530: mov             x1, x2
    //     0x4f8534: lsl             x2, x1, #1
    //     0x4f8538: lsl             w5, w2, #1
    //     0x4f853c: add             w6, w5, #8
    //     0x4f8540: add             x16, x4, w6, sxtw #1
    //     0x4f8544: ldur            w5, [x16, #0xf]
    //     0x4f8548: add             x5, x5, HEAP, lsl #32
    //     0x4f854c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa858] "elevatedButtonTheme"
    //     0x4f8550: ldr             x16, [x16, #0x858]
    //     0x4f8554: cmp             w5, w16
    //     0x4f8558: b.ne            #0x4f8568
    //     0x4f855c: add             w1, w2, #2
    //     0x4f8560: sbfx            x2, x1, #1, #0x1f
    //     0x4f8564: mov             x1, x2
    //     0x4f8568: lsl             x2, x1, #1
    //     0x4f856c: lsl             w5, w2, #1
    //     0x4f8570: add             w6, w5, #8
    //     0x4f8574: add             x16, x4, w6, sxtw #1
    //     0x4f8578: ldur            w5, [x16, #0xf]
    //     0x4f857c: add             x5, x5, HEAP, lsl #32
    //     0x4f8580: add             x16, PP, #0xa, lsl #12  ; [pp+0xa860] "expansionTileTheme"
    //     0x4f8584: ldr             x16, [x16, #0x860]
    //     0x4f8588: cmp             w5, w16
    //     0x4f858c: b.ne            #0x4f859c
    //     0x4f8590: add             w1, w2, #2
    //     0x4f8594: sbfx            x2, x1, #1, #0x1f
    //     0x4f8598: mov             x1, x2
    //     0x4f859c: lsl             x2, x1, #1
    //     0x4f85a0: lsl             w5, w2, #1
    //     0x4f85a4: add             w6, w5, #8
    //     0x4f85a8: add             x16, x4, w6, sxtw #1
    //     0x4f85ac: ldur            w5, [x16, #0xf]
    //     0x4f85b0: add             x5, x5, HEAP, lsl #32
    //     0x4f85b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa868] "extensions"
    //     0x4f85b8: ldr             x16, [x16, #0x868]
    //     0x4f85bc: cmp             w5, w16
    //     0x4f85c0: b.ne            #0x4f85d0
    //     0x4f85c4: add             w1, w2, #2
    //     0x4f85c8: sbfx            x2, x1, #1, #0x1f
    //     0x4f85cc: mov             x1, x2
    //     0x4f85d0: lsl             x2, x1, #1
    //     0x4f85d4: lsl             w5, w2, #1
    //     0x4f85d8: add             w6, w5, #8
    //     0x4f85dc: add             x16, x4, w6, sxtw #1
    //     0x4f85e0: ldur            w5, [x16, #0xf]
    //     0x4f85e4: add             x5, x5, HEAP, lsl #32
    //     0x4f85e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa870] "filledButtonTheme"
    //     0x4f85ec: ldr             x16, [x16, #0x870]
    //     0x4f85f0: cmp             w5, w16
    //     0x4f85f4: b.ne            #0x4f8604
    //     0x4f85f8: add             w1, w2, #2
    //     0x4f85fc: sbfx            x2, x1, #1, #0x1f
    //     0x4f8600: mov             x1, x2
    //     0x4f8604: lsl             x2, x1, #1
    //     0x4f8608: lsl             w5, w2, #1
    //     0x4f860c: add             w6, w5, #8
    //     0x4f8610: add             x16, x4, w6, sxtw #1
    //     0x4f8614: ldur            w5, [x16, #0xf]
    //     0x4f8618: add             x5, x5, HEAP, lsl #32
    //     0x4f861c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa878] "floatingActionButtonTheme"
    //     0x4f8620: ldr             x16, [x16, #0x878]
    //     0x4f8624: cmp             w5, w16
    //     0x4f8628: b.ne            #0x4f8638
    //     0x4f862c: add             w1, w2, #2
    //     0x4f8630: sbfx            x2, x1, #1, #0x1f
    //     0x4f8634: mov             x1, x2
    //     0x4f8638: lsl             x2, x1, #1
    //     0x4f863c: lsl             w5, w2, #1
    //     0x4f8640: add             w6, w5, #8
    //     0x4f8644: add             x16, x4, w6, sxtw #1
    //     0x4f8648: ldur            w5, [x16, #0xf]
    //     0x4f864c: add             x5, x5, HEAP, lsl #32
    //     0x4f8650: add             x16, PP, #0xa, lsl #12  ; [pp+0xa880] "focusColor"
    //     0x4f8654: ldr             x16, [x16, #0x880]
    //     0x4f8658: cmp             w5, w16
    //     0x4f865c: b.ne            #0x4f866c
    //     0x4f8660: add             w1, w2, #2
    //     0x4f8664: sbfx            x2, x1, #1, #0x1f
    //     0x4f8668: mov             x1, x2
    //     0x4f866c: lsl             x2, x1, #1
    //     0x4f8670: lsl             w5, w2, #1
    //     0x4f8674: add             w6, w5, #8
    //     0x4f8678: add             x16, x4, w6, sxtw #1
    //     0x4f867c: ldur            w5, [x16, #0xf]
    //     0x4f8680: add             x5, x5, HEAP, lsl #32
    //     0x4f8684: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "highlightColor"
    //     0x4f8688: ldr             x16, [x16, #0x888]
    //     0x4f868c: cmp             w5, w16
    //     0x4f8690: b.ne            #0x4f86a0
    //     0x4f8694: add             w1, w2, #2
    //     0x4f8698: sbfx            x2, x1, #1, #0x1f
    //     0x4f869c: mov             x1, x2
    //     0x4f86a0: lsl             x2, x1, #1
    //     0x4f86a4: lsl             w5, w2, #1
    //     0x4f86a8: add             w6, w5, #8
    //     0x4f86ac: add             x16, x4, w6, sxtw #1
    //     0x4f86b0: ldur            w5, [x16, #0xf]
    //     0x4f86b4: add             x5, x5, HEAP, lsl #32
    //     0x4f86b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa890] "hintColor"
    //     0x4f86bc: ldr             x16, [x16, #0x890]
    //     0x4f86c0: cmp             w5, w16
    //     0x4f86c4: b.ne            #0x4f86d4
    //     0x4f86c8: add             w1, w2, #2
    //     0x4f86cc: sbfx            x2, x1, #1, #0x1f
    //     0x4f86d0: mov             x1, x2
    //     0x4f86d4: lsl             x2, x1, #1
    //     0x4f86d8: lsl             w5, w2, #1
    //     0x4f86dc: add             w6, w5, #8
    //     0x4f86e0: add             x16, x4, w6, sxtw #1
    //     0x4f86e4: ldur            w5, [x16, #0xf]
    //     0x4f86e8: add             x5, x5, HEAP, lsl #32
    //     0x4f86ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa898] "hoverColor"
    //     0x4f86f0: ldr             x16, [x16, #0x898]
    //     0x4f86f4: cmp             w5, w16
    //     0x4f86f8: b.ne            #0x4f8708
    //     0x4f86fc: add             w1, w2, #2
    //     0x4f8700: sbfx            x2, x1, #1, #0x1f
    //     0x4f8704: mov             x1, x2
    //     0x4f8708: lsl             x2, x1, #1
    //     0x4f870c: lsl             w5, w2, #1
    //     0x4f8710: add             w6, w5, #8
    //     0x4f8714: add             x16, x4, w6, sxtw #1
    //     0x4f8718: ldur            w5, [x16, #0xf]
    //     0x4f871c: add             x5, x5, HEAP, lsl #32
    //     0x4f8720: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a0] "iconButtonTheme"
    //     0x4f8724: ldr             x16, [x16, #0x8a0]
    //     0x4f8728: cmp             w5, w16
    //     0x4f872c: b.ne            #0x4f873c
    //     0x4f8730: add             w1, w2, #2
    //     0x4f8734: sbfx            x2, x1, #1, #0x1f
    //     0x4f8738: mov             x1, x2
    //     0x4f873c: lsl             x2, x1, #1
    //     0x4f8740: lsl             w5, w2, #1
    //     0x4f8744: add             w6, w5, #8
    //     0x4f8748: add             x16, x4, w6, sxtw #1
    //     0x4f874c: ldur            w5, [x16, #0xf]
    //     0x4f8750: add             x5, x5, HEAP, lsl #32
    //     0x4f8754: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] "iconTheme"
    //     0x4f8758: ldr             x16, [x16, #0x8a8]
    //     0x4f875c: cmp             w5, w16
    //     0x4f8760: b.ne            #0x4f8770
    //     0x4f8764: add             w1, w2, #2
    //     0x4f8768: sbfx            x2, x1, #1, #0x1f
    //     0x4f876c: mov             x1, x2
    //     0x4f8770: lsl             x2, x1, #1
    //     0x4f8774: lsl             w5, w2, #1
    //     0x4f8778: add             w6, w5, #8
    //     0x4f877c: add             x16, x4, w6, sxtw #1
    //     0x4f8780: ldur            w5, [x16, #0xf]
    //     0x4f8784: add             x5, x5, HEAP, lsl #32
    //     0x4f8788: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b0] "indicatorColor"
    //     0x4f878c: ldr             x16, [x16, #0x8b0]
    //     0x4f8790: cmp             w5, w16
    //     0x4f8794: b.ne            #0x4f87a4
    //     0x4f8798: add             w1, w2, #2
    //     0x4f879c: sbfx            x2, x1, #1, #0x1f
    //     0x4f87a0: mov             x1, x2
    //     0x4f87a4: lsl             x2, x1, #1
    //     0x4f87a8: lsl             w5, w2, #1
    //     0x4f87ac: add             w6, w5, #8
    //     0x4f87b0: add             x16, x4, w6, sxtw #1
    //     0x4f87b4: ldur            w5, [x16, #0xf]
    //     0x4f87b8: add             x5, x5, HEAP, lsl #32
    //     0x4f87bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] "inputDecorationTheme"
    //     0x4f87c0: ldr             x16, [x16, #0x8b8]
    //     0x4f87c4: cmp             w5, w16
    //     0x4f87c8: b.ne            #0x4f87d8
    //     0x4f87cc: add             w1, w2, #2
    //     0x4f87d0: sbfx            x2, x1, #1, #0x1f
    //     0x4f87d4: mov             x1, x2
    //     0x4f87d8: lsl             x2, x1, #1
    //     0x4f87dc: lsl             w5, w2, #1
    //     0x4f87e0: add             w6, w5, #8
    //     0x4f87e4: add             x16, x4, w6, sxtw #1
    //     0x4f87e8: ldur            w5, [x16, #0xf]
    //     0x4f87ec: add             x5, x5, HEAP, lsl #32
    //     0x4f87f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] "listTileTheme"
    //     0x4f87f4: ldr             x16, [x16, #0x8c0]
    //     0x4f87f8: cmp             w5, w16
    //     0x4f87fc: b.ne            #0x4f880c
    //     0x4f8800: add             w1, w2, #2
    //     0x4f8804: sbfx            x2, x1, #1, #0x1f
    //     0x4f8808: mov             x1, x2
    //     0x4f880c: lsl             x2, x1, #1
    //     0x4f8810: lsl             w5, w2, #1
    //     0x4f8814: add             w6, w5, #8
    //     0x4f8818: add             x16, x4, w6, sxtw #1
    //     0x4f881c: ldur            w5, [x16, #0xf]
    //     0x4f8820: add             x5, x5, HEAP, lsl #32
    //     0x4f8824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "materialTapTargetSize"
    //     0x4f8828: ldr             x16, [x16, #0x8c8]
    //     0x4f882c: cmp             w5, w16
    //     0x4f8830: b.ne            #0x4f8840
    //     0x4f8834: add             w1, w2, #2
    //     0x4f8838: sbfx            x2, x1, #1, #0x1f
    //     0x4f883c: mov             x1, x2
    //     0x4f8840: lsl             x2, x1, #1
    //     0x4f8844: lsl             w5, w2, #1
    //     0x4f8848: add             w6, w5, #8
    //     0x4f884c: add             x16, x4, w6, sxtw #1
    //     0x4f8850: ldur            w5, [x16, #0xf]
    //     0x4f8854: add             x5, x5, HEAP, lsl #32
    //     0x4f8858: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8d0] "menuBarTheme"
    //     0x4f885c: ldr             x16, [x16, #0x8d0]
    //     0x4f8860: cmp             w5, w16
    //     0x4f8864: b.ne            #0x4f8874
    //     0x4f8868: add             w1, w2, #2
    //     0x4f886c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8870: mov             x1, x2
    //     0x4f8874: lsl             x2, x1, #1
    //     0x4f8878: lsl             w5, w2, #1
    //     0x4f887c: add             w6, w5, #8
    //     0x4f8880: add             x16, x4, w6, sxtw #1
    //     0x4f8884: ldur            w5, [x16, #0xf]
    //     0x4f8888: add             x5, x5, HEAP, lsl #32
    //     0x4f888c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8d8] "menuButtonTheme"
    //     0x4f8890: ldr             x16, [x16, #0x8d8]
    //     0x4f8894: cmp             w5, w16
    //     0x4f8898: b.ne            #0x4f88a8
    //     0x4f889c: add             w1, w2, #2
    //     0x4f88a0: sbfx            x2, x1, #1, #0x1f
    //     0x4f88a4: mov             x1, x2
    //     0x4f88a8: lsl             x2, x1, #1
    //     0x4f88ac: lsl             w5, w2, #1
    //     0x4f88b0: add             w6, w5, #8
    //     0x4f88b4: add             x16, x4, w6, sxtw #1
    //     0x4f88b8: ldur            w5, [x16, #0xf]
    //     0x4f88bc: add             x5, x5, HEAP, lsl #32
    //     0x4f88c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] "menuTheme"
    //     0x4f88c4: ldr             x16, [x16, #0x8e0]
    //     0x4f88c8: cmp             w5, w16
    //     0x4f88cc: b.ne            #0x4f88dc
    //     0x4f88d0: add             w1, w2, #2
    //     0x4f88d4: sbfx            x2, x1, #1, #0x1f
    //     0x4f88d8: mov             x1, x2
    //     0x4f88dc: lsl             x2, x1, #1
    //     0x4f88e0: lsl             w5, w2, #1
    //     0x4f88e4: add             w6, w5, #8
    //     0x4f88e8: add             x16, x4, w6, sxtw #1
    //     0x4f88ec: ldur            w5, [x16, #0xf]
    //     0x4f88f0: add             x5, x5, HEAP, lsl #32
    //     0x4f88f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e8] "navigationBarTheme"
    //     0x4f88f8: ldr             x16, [x16, #0x8e8]
    //     0x4f88fc: cmp             w5, w16
    //     0x4f8900: b.ne            #0x4f8910
    //     0x4f8904: add             w1, w2, #2
    //     0x4f8908: sbfx            x2, x1, #1, #0x1f
    //     0x4f890c: mov             x1, x2
    //     0x4f8910: lsl             x2, x1, #1
    //     0x4f8914: lsl             w5, w2, #1
    //     0x4f8918: add             w6, w5, #8
    //     0x4f891c: add             x16, x4, w6, sxtw #1
    //     0x4f8920: ldur            w5, [x16, #0xf]
    //     0x4f8924: add             x5, x5, HEAP, lsl #32
    //     0x4f8928: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f0] "navigationDrawerTheme"
    //     0x4f892c: ldr             x16, [x16, #0x8f0]
    //     0x4f8930: cmp             w5, w16
    //     0x4f8934: b.ne            #0x4f8944
    //     0x4f8938: add             w1, w2, #2
    //     0x4f893c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8940: mov             x1, x2
    //     0x4f8944: lsl             x2, x1, #1
    //     0x4f8948: lsl             w5, w2, #1
    //     0x4f894c: add             w6, w5, #8
    //     0x4f8950: add             x16, x4, w6, sxtw #1
    //     0x4f8954: ldur            w5, [x16, #0xf]
    //     0x4f8958: add             x5, x5, HEAP, lsl #32
    //     0x4f895c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] "navigationRailTheme"
    //     0x4f8960: ldr             x16, [x16, #0x8f8]
    //     0x4f8964: cmp             w5, w16
    //     0x4f8968: b.ne            #0x4f8978
    //     0x4f896c: add             w1, w2, #2
    //     0x4f8970: sbfx            x2, x1, #1, #0x1f
    //     0x4f8974: mov             x1, x2
    //     0x4f8978: lsl             x2, x1, #1
    //     0x4f897c: lsl             w5, w2, #1
    //     0x4f8980: add             w6, w5, #8
    //     0x4f8984: add             x16, x4, w6, sxtw #1
    //     0x4f8988: ldur            w5, [x16, #0xf]
    //     0x4f898c: add             x5, x5, HEAP, lsl #32
    //     0x4f8990: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "outlinedButtonTheme"
    //     0x4f8994: ldr             x16, [x16, #0x900]
    //     0x4f8998: cmp             w5, w16
    //     0x4f899c: b.ne            #0x4f89ac
    //     0x4f89a0: add             w1, w2, #2
    //     0x4f89a4: sbfx            x2, x1, #1, #0x1f
    //     0x4f89a8: mov             x1, x2
    //     0x4f89ac: lsl             x2, x1, #1
    //     0x4f89b0: lsl             w5, w2, #1
    //     0x4f89b4: add             w6, w5, #8
    //     0x4f89b8: add             x16, x4, w6, sxtw #1
    //     0x4f89bc: ldur            w5, [x16, #0xf]
    //     0x4f89c0: add             x5, x5, HEAP, lsl #32
    //     0x4f89c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa908] "pageTransitionsTheme"
    //     0x4f89c8: ldr             x16, [x16, #0x908]
    //     0x4f89cc: cmp             w5, w16
    //     0x4f89d0: b.ne            #0x4f89e0
    //     0x4f89d4: add             w1, w2, #2
    //     0x4f89d8: sbfx            x2, x1, #1, #0x1f
    //     0x4f89dc: mov             x1, x2
    //     0x4f89e0: lsl             x2, x1, #1
    //     0x4f89e4: lsl             w5, w2, #1
    //     0x4f89e8: add             w6, w5, #8
    //     0x4f89ec: add             x16, x4, w6, sxtw #1
    //     0x4f89f0: ldur            w5, [x16, #0xf]
    //     0x4f89f4: add             x5, x5, HEAP, lsl #32
    //     0x4f89f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] "platform"
    //     0x4f89fc: ldr             x16, [x16, #0x910]
    //     0x4f8a00: cmp             w5, w16
    //     0x4f8a04: b.ne            #0x4f8a14
    //     0x4f8a08: add             w1, w2, #2
    //     0x4f8a0c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8a10: mov             x1, x2
    //     0x4f8a14: lsl             x2, x1, #1
    //     0x4f8a18: lsl             w5, w2, #1
    //     0x4f8a1c: add             w6, w5, #8
    //     0x4f8a20: add             x16, x4, w6, sxtw #1
    //     0x4f8a24: ldur            w5, [x16, #0xf]
    //     0x4f8a28: add             x5, x5, HEAP, lsl #32
    //     0x4f8a2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "popupMenuTheme"
    //     0x4f8a30: ldr             x16, [x16, #0x918]
    //     0x4f8a34: cmp             w5, w16
    //     0x4f8a38: b.ne            #0x4f8a48
    //     0x4f8a3c: add             w1, w2, #2
    //     0x4f8a40: sbfx            x2, x1, #1, #0x1f
    //     0x4f8a44: mov             x1, x2
    //     0x4f8a48: lsl             x2, x1, #1
    //     0x4f8a4c: lsl             w5, w2, #1
    //     0x4f8a50: add             w6, w5, #8
    //     0x4f8a54: add             x16, x4, w6, sxtw #1
    //     0x4f8a58: ldur            w5, [x16, #0xf]
    //     0x4f8a5c: add             x5, x5, HEAP, lsl #32
    //     0x4f8a60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] "primaryColor"
    //     0x4f8a64: ldr             x16, [x16, #0x920]
    //     0x4f8a68: cmp             w5, w16
    //     0x4f8a6c: b.ne            #0x4f8a7c
    //     0x4f8a70: add             w1, w2, #2
    //     0x4f8a74: sbfx            x2, x1, #1, #0x1f
    //     0x4f8a78: mov             x1, x2
    //     0x4f8a7c: lsl             x2, x1, #1
    //     0x4f8a80: lsl             w5, w2, #1
    //     0x4f8a84: add             w6, w5, #8
    //     0x4f8a88: add             x16, x4, w6, sxtw #1
    //     0x4f8a8c: ldur            w5, [x16, #0xf]
    //     0x4f8a90: add             x5, x5, HEAP, lsl #32
    //     0x4f8a94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa928] "primaryColorDark"
    //     0x4f8a98: ldr             x16, [x16, #0x928]
    //     0x4f8a9c: cmp             w5, w16
    //     0x4f8aa0: b.ne            #0x4f8ab0
    //     0x4f8aa4: add             w1, w2, #2
    //     0x4f8aa8: sbfx            x2, x1, #1, #0x1f
    //     0x4f8aac: mov             x1, x2
    //     0x4f8ab0: lsl             x2, x1, #1
    //     0x4f8ab4: lsl             w5, w2, #1
    //     0x4f8ab8: add             w6, w5, #8
    //     0x4f8abc: add             x16, x4, w6, sxtw #1
    //     0x4f8ac0: ldur            w5, [x16, #0xf]
    //     0x4f8ac4: add             x5, x5, HEAP, lsl #32
    //     0x4f8ac8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] "primaryColorLight"
    //     0x4f8acc: ldr             x16, [x16, #0x930]
    //     0x4f8ad0: cmp             w5, w16
    //     0x4f8ad4: b.ne            #0x4f8ae4
    //     0x4f8ad8: add             w1, w2, #2
    //     0x4f8adc: sbfx            x2, x1, #1, #0x1f
    //     0x4f8ae0: mov             x1, x2
    //     0x4f8ae4: lsl             x2, x1, #1
    //     0x4f8ae8: lsl             w5, w2, #1
    //     0x4f8aec: add             w6, w5, #8
    //     0x4f8af0: add             x16, x4, w6, sxtw #1
    //     0x4f8af4: ldur            w5, [x16, #0xf]
    //     0x4f8af8: add             x5, x5, HEAP, lsl #32
    //     0x4f8afc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa938] "primaryIconTheme"
    //     0x4f8b00: ldr             x16, [x16, #0x938]
    //     0x4f8b04: cmp             w5, w16
    //     0x4f8b08: b.ne            #0x4f8b18
    //     0x4f8b0c: add             w1, w2, #2
    //     0x4f8b10: sbfx            x2, x1, #1, #0x1f
    //     0x4f8b14: mov             x1, x2
    //     0x4f8b18: lsl             x2, x1, #1
    //     0x4f8b1c: lsl             w5, w2, #1
    //     0x4f8b20: add             w6, w5, #8
    //     0x4f8b24: add             x16, x4, w6, sxtw #1
    //     0x4f8b28: ldur            w5, [x16, #0xf]
    //     0x4f8b2c: add             x5, x5, HEAP, lsl #32
    //     0x4f8b30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] "primarySwatch"
    //     0x4f8b34: ldr             x16, [x16, #0x940]
    //     0x4f8b38: cmp             w5, w16
    //     0x4f8b3c: b.ne            #0x4f8b4c
    //     0x4f8b40: add             w1, w2, #2
    //     0x4f8b44: sbfx            x2, x1, #1, #0x1f
    //     0x4f8b48: mov             x1, x2
    //     0x4f8b4c: lsl             x2, x1, #1
    //     0x4f8b50: lsl             w5, w2, #1
    //     0x4f8b54: add             w6, w5, #8
    //     0x4f8b58: add             x16, x4, w6, sxtw #1
    //     0x4f8b5c: ldur            w5, [x16, #0xf]
    //     0x4f8b60: add             x5, x5, HEAP, lsl #32
    //     0x4f8b64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] "primaryTextTheme"
    //     0x4f8b68: ldr             x16, [x16, #0x948]
    //     0x4f8b6c: cmp             w5, w16
    //     0x4f8b70: b.ne            #0x4f8b80
    //     0x4f8b74: add             w1, w2, #2
    //     0x4f8b78: sbfx            x2, x1, #1, #0x1f
    //     0x4f8b7c: mov             x1, x2
    //     0x4f8b80: lsl             x2, x1, #1
    //     0x4f8b84: lsl             w5, w2, #1
    //     0x4f8b88: add             w6, w5, #8
    //     0x4f8b8c: add             x16, x4, w6, sxtw #1
    //     0x4f8b90: ldur            w5, [x16, #0xf]
    //     0x4f8b94: add             x5, x5, HEAP, lsl #32
    //     0x4f8b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa950] "progressIndicatorTheme"
    //     0x4f8b9c: ldr             x16, [x16, #0x950]
    //     0x4f8ba0: cmp             w5, w16
    //     0x4f8ba4: b.ne            #0x4f8bb4
    //     0x4f8ba8: add             w1, w2, #2
    //     0x4f8bac: sbfx            x2, x1, #1, #0x1f
    //     0x4f8bb0: mov             x1, x2
    //     0x4f8bb4: lsl             x2, x1, #1
    //     0x4f8bb8: lsl             w5, w2, #1
    //     0x4f8bbc: add             w6, w5, #8
    //     0x4f8bc0: add             x16, x4, w6, sxtw #1
    //     0x4f8bc4: ldur            w5, [x16, #0xf]
    //     0x4f8bc8: add             x5, x5, HEAP, lsl #32
    //     0x4f8bcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] "radioTheme"
    //     0x4f8bd0: ldr             x16, [x16, #0x958]
    //     0x4f8bd4: cmp             w5, w16
    //     0x4f8bd8: b.ne            #0x4f8be8
    //     0x4f8bdc: add             w1, w2, #2
    //     0x4f8be0: sbfx            x2, x1, #1, #0x1f
    //     0x4f8be4: mov             x1, x2
    //     0x4f8be8: lsl             x2, x1, #1
    //     0x4f8bec: lsl             w5, w2, #1
    //     0x4f8bf0: add             w6, w5, #8
    //     0x4f8bf4: add             x16, x4, w6, sxtw #1
    //     0x4f8bf8: ldur            w7, [x16, #0xf]
    //     0x4f8bfc: add             x7, x7, HEAP, lsl #32
    //     0x4f8c00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa960] "scaffoldBackgroundColor"
    //     0x4f8c04: ldr             x16, [x16, #0x960]
    //     0x4f8c08: cmp             w7, w16
    //     0x4f8c0c: b.ne            #0x4f8c3c
    //     0x4f8c10: add             w1, w5, #0xa
    //     0x4f8c14: add             x16, x4, w1, sxtw #1
    //     0x4f8c18: ldur            w5, [x16, #0xf]
    //     0x4f8c1c: add             x5, x5, HEAP, lsl #32
    //     0x4f8c20: sub             w1, w0, w5
    //     0x4f8c24: add             x5, fp, w1, sxtw #2
    //     0x4f8c28: ldr             x5, [x5, #8]
    //     0x4f8c2c: add             w1, w2, #2
    //     0x4f8c30: sbfx            x2, x1, #1, #0x1f
    //     0x4f8c34: mov             x1, x2
    //     0x4f8c38: b               #0x4f8c40
    //     0x4f8c3c: mov             x5, NULL
    //     0x4f8c40: stur            x5, [fp, #-0x10]
    //     0x4f8c44: lsl             x2, x1, #1
    //     0x4f8c48: lsl             w6, w2, #1
    //     0x4f8c4c: add             w7, w6, #8
    //     0x4f8c50: add             x16, x4, w7, sxtw #1
    //     0x4f8c54: ldur            w6, [x16, #0xf]
    //     0x4f8c58: add             x6, x6, HEAP, lsl #32
    //     0x4f8c5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] "scrollbarTheme"
    //     0x4f8c60: ldr             x16, [x16, #0x968]
    //     0x4f8c64: cmp             w6, w16
    //     0x4f8c68: b.ne            #0x4f8c78
    //     0x4f8c6c: add             w1, w2, #2
    //     0x4f8c70: sbfx            x2, x1, #1, #0x1f
    //     0x4f8c74: mov             x1, x2
    //     0x4f8c78: lsl             x2, x1, #1
    //     0x4f8c7c: lsl             w6, w2, #1
    //     0x4f8c80: add             w7, w6, #8
    //     0x4f8c84: add             x16, x4, w7, sxtw #1
    //     0x4f8c88: ldur            w6, [x16, #0xf]
    //     0x4f8c8c: add             x6, x6, HEAP, lsl #32
    //     0x4f8c90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa970] "searchBarTheme"
    //     0x4f8c94: ldr             x16, [x16, #0x970]
    //     0x4f8c98: cmp             w6, w16
    //     0x4f8c9c: b.ne            #0x4f8cac
    //     0x4f8ca0: add             w1, w2, #2
    //     0x4f8ca4: sbfx            x2, x1, #1, #0x1f
    //     0x4f8ca8: mov             x1, x2
    //     0x4f8cac: lsl             x2, x1, #1
    //     0x4f8cb0: lsl             w6, w2, #1
    //     0x4f8cb4: add             w7, w6, #8
    //     0x4f8cb8: add             x16, x4, w7, sxtw #1
    //     0x4f8cbc: ldur            w6, [x16, #0xf]
    //     0x4f8cc0: add             x6, x6, HEAP, lsl #32
    //     0x4f8cc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa978] "searchViewTheme"
    //     0x4f8cc8: ldr             x16, [x16, #0x978]
    //     0x4f8ccc: cmp             w6, w16
    //     0x4f8cd0: b.ne            #0x4f8ce0
    //     0x4f8cd4: add             w1, w2, #2
    //     0x4f8cd8: sbfx            x2, x1, #1, #0x1f
    //     0x4f8cdc: mov             x1, x2
    //     0x4f8ce0: lsl             x2, x1, #1
    //     0x4f8ce4: lsl             w6, w2, #1
    //     0x4f8ce8: add             w7, w6, #8
    //     0x4f8cec: add             x16, x4, w7, sxtw #1
    //     0x4f8cf0: ldur            w6, [x16, #0xf]
    //     0x4f8cf4: add             x6, x6, HEAP, lsl #32
    //     0x4f8cf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa980] "secondaryHeaderColor"
    //     0x4f8cfc: ldr             x16, [x16, #0x980]
    //     0x4f8d00: cmp             w6, w16
    //     0x4f8d04: b.ne            #0x4f8d14
    //     0x4f8d08: add             w1, w2, #2
    //     0x4f8d0c: sbfx            x2, x1, #1, #0x1f
    //     0x4f8d10: mov             x1, x2
    //     0x4f8d14: lsl             x2, x1, #1
    //     0x4f8d18: lsl             w6, w2, #1
    //     0x4f8d1c: add             w7, w6, #8
    //     0x4f8d20: add             x16, x4, w7, sxtw #1
    //     0x4f8d24: ldur            w6, [x16, #0xf]
    //     0x4f8d28: add             x6, x6, HEAP, lsl #32
    //     0x4f8d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa988] "segmentedButtonTheme"
    //     0x4f8d30: ldr             x16, [x16, #0x988]
    //     0x4f8d34: cmp             w6, w16
    //     0x4f8d38: b.ne            #0x4f8d48
    //     0x4f8d3c: add             w1, w2, #2
    //     0x4f8d40: sbfx            x2, x1, #1, #0x1f
    //     0x4f8d44: mov             x1, x2
    //     0x4f8d48: lsl             x2, x1, #1
    //     0x4f8d4c: lsl             w6, w2, #1
    //     0x4f8d50: add             w7, w6, #8
    //     0x4f8d54: add             x16, x4, w7, sxtw #1
    //     0x4f8d58: ldur            w6, [x16, #0xf]
    //     0x4f8d5c: add             x6, x6, HEAP, lsl #32
    //     0x4f8d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "shadowColor"
    //     0x4f8d64: ldr             x16, [x16, #0x990]
    //     0x4f8d68: cmp             w6, w16
    //     0x4f8d6c: b.ne            #0x4f8d7c
    //     0x4f8d70: add             w1, w2, #2
    //     0x4f8d74: sbfx            x2, x1, #1, #0x1f
    //     0x4f8d78: mov             x1, x2
    //     0x4f8d7c: lsl             x2, x1, #1
    //     0x4f8d80: lsl             w6, w2, #1
    //     0x4f8d84: add             w7, w6, #8
    //     0x4f8d88: add             x16, x4, w7, sxtw #1
    //     0x4f8d8c: ldur            w6, [x16, #0xf]
    //     0x4f8d90: add             x6, x6, HEAP, lsl #32
    //     0x4f8d94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "sliderTheme"
    //     0x4f8d98: ldr             x16, [x16, #0x998]
    //     0x4f8d9c: cmp             w6, w16
    //     0x4f8da0: b.ne            #0x4f8db0
    //     0x4f8da4: add             w1, w2, #2
    //     0x4f8da8: sbfx            x2, x1, #1, #0x1f
    //     0x4f8dac: mov             x1, x2
    //     0x4f8db0: lsl             x2, x1, #1
    //     0x4f8db4: lsl             w6, w2, #1
    //     0x4f8db8: add             w7, w6, #8
    //     0x4f8dbc: add             x16, x4, w7, sxtw #1
    //     0x4f8dc0: ldur            w6, [x16, #0xf]
    //     0x4f8dc4: add             x6, x6, HEAP, lsl #32
    //     0x4f8dc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] "snackBarTheme"
    //     0x4f8dcc: ldr             x16, [x16, #0x9a0]
    //     0x4f8dd0: cmp             w6, w16
    //     0x4f8dd4: b.ne            #0x4f8de4
    //     0x4f8dd8: add             w1, w2, #2
    //     0x4f8ddc: sbfx            x2, x1, #1, #0x1f
    //     0x4f8de0: mov             x1, x2
    //     0x4f8de4: lsl             x2, x1, #1
    //     0x4f8de8: lsl             w6, w2, #1
    //     0x4f8dec: add             w7, w6, #8
    //     0x4f8df0: add             x16, x4, w7, sxtw #1
    //     0x4f8df4: ldur            w6, [x16, #0xf]
    //     0x4f8df8: add             x6, x6, HEAP, lsl #32
    //     0x4f8dfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] "splashColor"
    //     0x4f8e00: ldr             x16, [x16, #0x9a8]
    //     0x4f8e04: cmp             w6, w16
    //     0x4f8e08: b.ne            #0x4f8e18
    //     0x4f8e0c: add             w1, w2, #2
    //     0x4f8e10: sbfx            x2, x1, #1, #0x1f
    //     0x4f8e14: mov             x1, x2
    //     0x4f8e18: lsl             x2, x1, #1
    //     0x4f8e1c: lsl             w6, w2, #1
    //     0x4f8e20: add             w7, w6, #8
    //     0x4f8e24: add             x16, x4, w7, sxtw #1
    //     0x4f8e28: ldur            w6, [x16, #0xf]
    //     0x4f8e2c: add             x6, x6, HEAP, lsl #32
    //     0x4f8e30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] "splashFactory"
    //     0x4f8e34: ldr             x16, [x16, #0x9b0]
    //     0x4f8e38: cmp             w6, w16
    //     0x4f8e3c: b.ne            #0x4f8e4c
    //     0x4f8e40: add             w1, w2, #2
    //     0x4f8e44: sbfx            x2, x1, #1, #0x1f
    //     0x4f8e48: mov             x1, x2
    //     0x4f8e4c: lsl             x2, x1, #1
    //     0x4f8e50: lsl             w6, w2, #1
    //     0x4f8e54: add             w7, w6, #8
    //     0x4f8e58: add             x16, x4, w7, sxtw #1
    //     0x4f8e5c: ldur            w8, [x16, #0xf]
    //     0x4f8e60: add             x8, x8, HEAP, lsl #32
    //     0x4f8e64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "switchTheme"
    //     0x4f8e68: ldr             x16, [x16, #0x9b8]
    //     0x4f8e6c: cmp             w8, w16
    //     0x4f8e70: b.ne            #0x4f8ea4
    //     0x4f8e74: add             w1, w6, #0xa
    //     0x4f8e78: add             x16, x4, w1, sxtw #1
    //     0x4f8e7c: ldur            w6, [x16, #0xf]
    //     0x4f8e80: add             x6, x6, HEAP, lsl #32
    //     0x4f8e84: sub             w1, w0, w6
    //     0x4f8e88: add             x0, fp, w1, sxtw #2
    //     0x4f8e8c: ldr             x0, [x0, #8]
    //     0x4f8e90: add             w1, w2, #2
    //     0x4f8e94: sbfx            x2, x1, #1, #0x1f
    //     0x4f8e98: mov             x6, x0
    //     0x4f8e9c: mov             x0, x2
    //     0x4f8ea0: b               #0x4f8eac
    //     0x4f8ea4: mov             x0, x1
    //     0x4f8ea8: mov             x6, NULL
    //     0x4f8eac: stur            x6, [fp, #-8]
    //     0x4f8eb0: lsl             x1, x0, #1
    //     0x4f8eb4: lsl             w2, w1, #1
    //     0x4f8eb8: add             w7, w2, #8
    //     0x4f8ebc: add             x16, x4, w7, sxtw #1
    //     0x4f8ec0: ldur            w2, [x16, #0xf]
    //     0x4f8ec4: add             x2, x2, HEAP, lsl #32
    //     0x4f8ec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] "tabBarTheme"
    //     0x4f8ecc: ldr             x16, [x16, #0x9c0]
    //     0x4f8ed0: cmp             w2, w16
    //     0x4f8ed4: b.ne            #0x4f8ee4
    //     0x4f8ed8: add             w0, w1, #2
    //     0x4f8edc: sbfx            x1, x0, #1, #0x1f
    //     0x4f8ee0: mov             x0, x1
    //     0x4f8ee4: lsl             x1, x0, #1
    //     0x4f8ee8: lsl             w2, w1, #1
    //     0x4f8eec: add             w7, w2, #8
    //     0x4f8ef0: add             x16, x4, w7, sxtw #1
    //     0x4f8ef4: ldur            w2, [x16, #0xf]
    //     0x4f8ef8: add             x2, x2, HEAP, lsl #32
    //     0x4f8efc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "textButtonTheme"
    //     0x4f8f00: ldr             x16, [x16, #0x9c8]
    //     0x4f8f04: cmp             w2, w16
    //     0x4f8f08: b.ne            #0x4f8f18
    //     0x4f8f0c: add             w0, w1, #2
    //     0x4f8f10: sbfx            x1, x0, #1, #0x1f
    //     0x4f8f14: mov             x0, x1
    //     0x4f8f18: lsl             x1, x0, #1
    //     0x4f8f1c: lsl             w2, w1, #1
    //     0x4f8f20: add             w7, w2, #8
    //     0x4f8f24: add             x16, x4, w7, sxtw #1
    //     0x4f8f28: ldur            w2, [x16, #0xf]
    //     0x4f8f2c: add             x2, x2, HEAP, lsl #32
    //     0x4f8f30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d0] "textSelectionTheme"
    //     0x4f8f34: ldr             x16, [x16, #0x9d0]
    //     0x4f8f38: cmp             w2, w16
    //     0x4f8f3c: b.ne            #0x4f8f4c
    //     0x4f8f40: add             w0, w1, #2
    //     0x4f8f44: sbfx            x1, x0, #1, #0x1f
    //     0x4f8f48: mov             x0, x1
    //     0x4f8f4c: lsl             x1, x0, #1
    //     0x4f8f50: lsl             w2, w1, #1
    //     0x4f8f54: add             w7, w2, #8
    //     0x4f8f58: add             x16, x4, w7, sxtw #1
    //     0x4f8f5c: ldur            w2, [x16, #0xf]
    //     0x4f8f60: add             x2, x2, HEAP, lsl #32
    //     0x4f8f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] "textTheme"
    //     0x4f8f68: ldr             x16, [x16, #0x9d8]
    //     0x4f8f6c: cmp             w2, w16
    //     0x4f8f70: b.ne            #0x4f8f80
    //     0x4f8f74: add             w0, w1, #2
    //     0x4f8f78: sbfx            x1, x0, #1, #0x1f
    //     0x4f8f7c: mov             x0, x1
    //     0x4f8f80: lsl             x1, x0, #1
    //     0x4f8f84: lsl             w2, w1, #1
    //     0x4f8f88: add             w7, w2, #8
    //     0x4f8f8c: add             x16, x4, w7, sxtw #1
    //     0x4f8f90: ldur            w2, [x16, #0xf]
    //     0x4f8f94: add             x2, x2, HEAP, lsl #32
    //     0x4f8f98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "timePickerTheme"
    //     0x4f8f9c: ldr             x16, [x16, #0x9e0]
    //     0x4f8fa0: cmp             w2, w16
    //     0x4f8fa4: b.ne            #0x4f8fb4
    //     0x4f8fa8: add             w0, w1, #2
    //     0x4f8fac: sbfx            x1, x0, #1, #0x1f
    //     0x4f8fb0: mov             x0, x1
    //     0x4f8fb4: lsl             x1, x0, #1
    //     0x4f8fb8: lsl             w2, w1, #1
    //     0x4f8fbc: add             w7, w2, #8
    //     0x4f8fc0: add             x16, x4, w7, sxtw #1
    //     0x4f8fc4: ldur            w2, [x16, #0xf]
    //     0x4f8fc8: add             x2, x2, HEAP, lsl #32
    //     0x4f8fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e8] "toggleButtonsTheme"
    //     0x4f8fd0: ldr             x16, [x16, #0x9e8]
    //     0x4f8fd4: cmp             w2, w16
    //     0x4f8fd8: b.ne            #0x4f8fe8
    //     0x4f8fdc: add             w0, w1, #2
    //     0x4f8fe0: sbfx            x1, x0, #1, #0x1f
    //     0x4f8fe4: mov             x0, x1
    //     0x4f8fe8: lsl             x1, x0, #1
    //     0x4f8fec: lsl             w2, w1, #1
    //     0x4f8ff0: add             w7, w2, #8
    //     0x4f8ff4: add             x16, x4, w7, sxtw #1
    //     0x4f8ff8: ldur            w2, [x16, #0xf]
    //     0x4f8ffc: add             x2, x2, HEAP, lsl #32
    //     0x4f9000: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f0] "tooltipTheme"
    //     0x4f9004: ldr             x16, [x16, #0x9f0]
    //     0x4f9008: cmp             w2, w16
    //     0x4f900c: b.ne            #0x4f901c
    //     0x4f9010: add             w0, w1, #2
    //     0x4f9014: sbfx            x1, x0, #1, #0x1f
    //     0x4f9018: mov             x0, x1
    //     0x4f901c: lsl             x1, x0, #1
    //     0x4f9020: lsl             w2, w1, #1
    //     0x4f9024: add             w7, w2, #8
    //     0x4f9028: add             x16, x4, w7, sxtw #1
    //     0x4f902c: ldur            w2, [x16, #0xf]
    //     0x4f9030: add             x2, x2, HEAP, lsl #32
    //     0x4f9034: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] "typography"
    //     0x4f9038: ldr             x16, [x16, #0x9f8]
    //     0x4f903c: cmp             w2, w16
    //     0x4f9040: b.ne            #0x4f9050
    //     0x4f9044: add             w0, w1, #2
    //     0x4f9048: sbfx            x1, x0, #1, #0x1f
    //     0x4f904c: mov             x0, x1
    //     0x4f9050: lsl             x1, x0, #1
    //     0x4f9054: lsl             w2, w1, #1
    //     0x4f9058: add             w7, w2, #8
    //     0x4f905c: add             x16, x4, w7, sxtw #1
    //     0x4f9060: ldur            w2, [x16, #0xf]
    //     0x4f9064: add             x2, x2, HEAP, lsl #32
    //     0x4f9068: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa00] "unselectedWidgetColor"
    //     0x4f906c: ldr             x16, [x16, #0xa00]
    //     0x4f9070: cmp             w2, w16
    //     0x4f9074: b.ne            #0x4f9084
    //     0x4f9078: add             w0, w1, #2
    //     0x4f907c: sbfx            x1, x0, #1, #0x1f
    //     0x4f9080: mov             x0, x1
    //     0x4f9084: lsl             x1, x0, #1
    //     0x4f9088: lsl             w0, w1, #1
    //     0x4f908c: add             w1, w0, #8
    //     0x4f9090: add             x16, x4, w1, sxtw #1
    //     0x4f9094: ldur            w0, [x16, #0xf]
    //     0x4f9098: add             x0, x0, HEAP, lsl #32
    //     0x4f909c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa08] "useMaterial3"
    //     0x4f90a0: ldr             x16, [x16, #0xa08]
    //     0x4f90a4: cmp             w0, w16
    //     0x4f90a8: b.eq            #0x4f90ac
    // 0x4f90ac: CheckStackOverflow
    //     0x4f90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f90b0: cmp             SP, x16
    //     0x4f90b4: b.ls            #0x4f9a80
    // 0x4f90b8: r1 = <ThemeExtension<ThemeExtension>>
    //     0x4f90b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa10] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x4f90bc: ldr             x1, [x1, #0xa10]
    // 0x4f90c0: r2 = 0
    //     0x4f90c0: mov             x2, #0
    // 0x4f90c4: r0 = _GrowableList()
    //     0x4f90c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f90c8: r1 = <Adaptation<Object>>
    //     0x4f90c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] TypeArguments: <Adaptation<Object>>
    //     0x4f90cc: ldr             x1, [x1, #0xa18]
    // 0x4f90d0: r2 = 0
    //     0x4f90d0: mov             x2, #0
    // 0x4f90d4: stur            x0, [fp, #-0x20]
    // 0x4f90d8: r0 = _GrowableList()
    //     0x4f90d8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f90dc: stur            x0, [fp, #-0x28]
    // 0x4f90e0: r0 = visualDensity()
    //     0x4f90e0: bl              #0x7ec634  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x4f90e4: mov             x2, x0
    // 0x4f90e8: ldur            x0, [fp, #-0x18]
    // 0x4f90ec: stur            x2, [fp, #-0x60]
    // 0x4f90f0: cmp             w0, NULL
    // 0x4f90f4: b.ne            #0x4f9100
    // 0x4f90f8: r1 = Null
    //     0x4f90f8: mov             x1, NULL
    // 0x4f90fc: b               #0x4f9104
    // 0x4f9100: mov             x1, x0
    // 0x4f9104: cmp             w1, NULL
    // 0x4f9108: b.ne            #0x4f9110
    // 0x4f910c: r1 = Instance_Brightness
    //     0x4f910c: ldr             x1, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x4f9110: r16 = Instance_Brightness
    //     0x4f9110: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x4f9114: cmp             w1, w16
    // 0x4f9118: r16 = true
    //     0x4f9118: add             x16, NULL, #0x20  ; true
    // 0x4f911c: r17 = false
    //     0x4f911c: add             x17, NULL, #0x30  ; false
    // 0x4f9120: csel            x3, x16, x17, eq
    // 0x4f9124: stur            x3, [fp, #-0x58]
    // 0x4f9128: tbnz            w3, #4, #0x4f9138
    // 0x4f912c: r4 = Instance_ColorScheme
    //     0x4f912c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa20] Obj!ColorScheme@9c5011
    //     0x4f9130: ldr             x4, [x4, #0xa20]
    // 0x4f9134: b               #0x4f9140
    // 0x4f9138: r4 = Instance_ColorScheme
    //     0x4f9138: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa28] Obj!ColorScheme@9c4f41
    //     0x4f913c: ldr             x4, [x4, #0xa28]
    // 0x4f9140: stur            x4, [fp, #-0x50]
    // 0x4f9144: tbnz            w3, #4, #0x4f9158
    // 0x4f9148: LoadField: r1 = r4->field_7b
    //     0x4f9148: ldur            w1, [x4, #0x7b]
    // 0x4f914c: DecompressPointer r1
    //     0x4f914c: add             x1, x1, HEAP, lsl #32
    // 0x4f9150: mov             x5, x1
    // 0x4f9154: b               #0x4f9164
    // 0x4f9158: LoadField: r1 = r4->field_b
    //     0x4f9158: ldur            w1, [x4, #0xb]
    // 0x4f915c: DecompressPointer r1
    //     0x4f915c: add             x1, x1, HEAP, lsl #32
    // 0x4f9160: mov             x5, x1
    // 0x4f9164: stur            x5, [fp, #-0x48]
    // 0x4f9168: tbnz            w3, #4, #0x4f917c
    // 0x4f916c: LoadField: r1 = r4->field_7f
    //     0x4f916c: ldur            w1, [x4, #0x7f]
    // 0x4f9170: DecompressPointer r1
    //     0x4f9170: add             x1, x1, HEAP, lsl #32
    // 0x4f9174: mov             x6, x1
    // 0x4f9178: b               #0x4f9188
    // 0x4f917c: LoadField: r1 = r4->field_f
    //     0x4f917c: ldur            w1, [x4, #0xf]
    // 0x4f9180: DecompressPointer r1
    //     0x4f9180: add             x1, x1, HEAP, lsl #32
    // 0x4f9184: mov             x6, x1
    // 0x4f9188: ldur            x1, [fp, #-0x10]
    // 0x4f918c: stur            x6, [fp, #-0x40]
    // 0x4f9190: LoadField: r7 = r4->field_c7
    //     0x4f9190: ldur            w7, [x4, #0xc7]
    // 0x4f9194: DecompressPointer r7
    //     0x4f9194: add             x7, x7, HEAP, lsl #32
    // 0x4f9198: stur            x7, [fp, #-0x38]
    // 0x4f919c: cmp             w1, NULL
    // 0x4f91a0: b.ne            #0x4f91ac
    // 0x4f91a4: mov             x8, x7
    // 0x4f91a8: b               #0x4f91b0
    // 0x4f91ac: mov             x8, x1
    // 0x4f91b0: stur            x8, [fp, #-0x30]
    // 0x4f91b4: LoadField: r9 = r4->field_7b
    //     0x4f91b4: ldur            w9, [x4, #0x7b]
    // 0x4f91b8: DecompressPointer r9
    //     0x4f91b8: add             x9, x9, HEAP, lsl #32
    // 0x4f91bc: mov             x1, x4
    // 0x4f91c0: stur            x9, [fp, #-0x10]
    // 0x4f91c4: r0 = outline()
    //     0x4f91c4: bl              #0x4fb1d8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0x4f91c8: mov             x2, x0
    // 0x4f91cc: ldur            x0, [fp, #-0x18]
    // 0x4f91d0: stur            x2, [fp, #-0x70]
    // 0x4f91d4: r16 = Instance_Brightness
    //     0x4f91d4: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x4f91d8: cmp             w0, w16
    // 0x4f91dc: r16 = true
    //     0x4f91dc: add             x16, NULL, #0x20  ; true
    // 0x4f91e0: r17 = false
    //     0x4f91e0: add             x17, NULL, #0x30  ; false
    // 0x4f91e4: csel            x3, x16, x17, eq
    // 0x4f91e8: ldur            x1, [fp, #-0x48]
    // 0x4f91ec: stur            x3, [fp, #-0x68]
    // 0x4f91f0: r0 = estimateBrightnessForColor()
    //     0x4f91f0: bl              #0x4fad6c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x4f91f4: mov             x3, x0
    // 0x4f91f8: ldur            x0, [fp, #-0x58]
    // 0x4f91fc: stur            x3, [fp, #-0x18]
    // 0x4f9200: tbnz            w0, #4, #0x4f9224
    // 0x4f9204: r1 = _ConstMap len:12
    //     0x4f9204: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f9208: ldr             x1, [x1, #0xa30]
    // 0x4f920c: r2 = 1000
    //     0x4f920c: mov             x2, #0x3e8
    // 0x4f9210: r0 = []()
    //     0x4f9210: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9214: cmp             w0, NULL
    // 0x4f9218: b.eq            #0x4f9a88
    // 0x4f921c: mov             x3, x0
    // 0x4f9220: b               #0x4f9240
    // 0x4f9224: r1 = _ConstMap len:10
    //     0x4f9224: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] Map<int, Color>(10)
    //     0x4f9228: ldr             x1, [x1, #0xa38]
    // 0x4f922c: r2 = 200
    //     0x4f922c: mov             x2, #0xc8
    // 0x4f9230: r0 = []()
    //     0x4f9230: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9234: cmp             w0, NULL
    // 0x4f9238: b.eq            #0x4f9a8c
    // 0x4f923c: mov             x3, x0
    // 0x4f9240: ldur            x0, [fp, #-0x58]
    // 0x4f9244: stur            x3, [fp, #-0x78]
    // 0x4f9248: tbnz            w0, #4, #0x4f9258
    // 0x4f924c: r2 = Instance_Color
    //     0x4f924c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x4f9250: ldr             x2, [x2, #0xa40]
    // 0x4f9254: b               #0x4f9278
    // 0x4f9258: r1 = _ConstMap len:10
    //     0x4f9258: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] Map<int, Color>(10)
    //     0x4f925c: ldr             x1, [x1, #0xa38]
    // 0x4f9260: r2 = 1400
    //     0x4f9260: mov             x2, #0x578
    // 0x4f9264: r0 = []()
    //     0x4f9264: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9268: cmp             w0, NULL
    // 0x4f926c: b.eq            #0x4f9a90
    // 0x4f9270: mov             x2, x0
    // 0x4f9274: ldur            x0, [fp, #-0x58]
    // 0x4f9278: ldur            x1, [fp, #-0x18]
    // 0x4f927c: stur            x2, [fp, #-0x88]
    // 0x4f9280: r16 = Instance_Brightness
    //     0x4f9280: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x4f9284: cmp             w1, w16
    // 0x4f9288: r16 = true
    //     0x4f9288: add             x16, NULL, #0x20  ; true
    // 0x4f928c: r17 = false
    //     0x4f928c: add             x17, NULL, #0x30  ; false
    // 0x4f9290: csel            x3, x16, x17, eq
    // 0x4f9294: stur            x3, [fp, #-0x80]
    // 0x4f9298: tbnz            w0, #4, #0x4f92b8
    // 0x4f929c: r1 = Instance_Color
    //     0x4f929c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x4f92a0: ldr             x1, [x1, #0xa48]
    // 0x4f92a4: d0 = 0.120000
    //     0x4f92a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x4f92a8: ldr             d0, [x17, #0xa50]
    // 0x4f92ac: r0 = withOpacity()
    //     0x4f92ac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4f92b0: mov             x2, x0
    // 0x4f92b4: b               #0x4f92d0
    // 0x4f92b8: r1 = Instance_Color
    //     0x4f92b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x4f92bc: ldr             x1, [x1, #0xa40]
    // 0x4f92c0: d0 = 0.120000
    //     0x4f92c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x4f92c4: ldr             d0, [x17, #0xa50]
    // 0x4f92c8: r0 = withOpacity()
    //     0x4f92c8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4f92cc: mov             x2, x0
    // 0x4f92d0: ldur            x0, [fp, #-0x58]
    // 0x4f92d4: stur            x2, [fp, #-0x18]
    // 0x4f92d8: tbnz            w0, #4, #0x4f92f8
    // 0x4f92dc: r1 = Instance_Color
    //     0x4f92dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x4f92e0: ldr             x1, [x1, #0xa48]
    // 0x4f92e4: d0 = 0.040000
    //     0x4f92e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa58] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x4f92e8: ldr             d0, [x17, #0xa58]
    // 0x4f92ec: r0 = withOpacity()
    //     0x4f92ec: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4f92f0: mov             x3, x0
    // 0x4f92f4: b               #0x4f9310
    // 0x4f92f8: r1 = Instance_Color
    //     0x4f92f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x4f92fc: ldr             x1, [x1, #0xa40]
    // 0x4f9300: d0 = 0.040000
    //     0x4f9300: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa58] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x4f9304: ldr             d0, [x17, #0xa58]
    // 0x4f9308: r0 = withOpacity()
    //     0x4f9308: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4f930c: mov             x3, x0
    // 0x4f9310: ldur            x0, [fp, #-0x38]
    // 0x4f9314: stur            x3, [fp, #-0x90]
    // 0x4f9318: cmp             w0, NULL
    // 0x4f931c: b.ne            #0x4f9364
    // 0x4f9320: ldur            x4, [fp, #-0x58]
    // 0x4f9324: tbnz            w4, #4, #0x4f9344
    // 0x4f9328: r1 = _ConstMap len:12
    //     0x4f9328: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f932c: ldr             x1, [x1, #0xa30]
    // 0x4f9330: r2 = 1700
    //     0x4f9330: mov             x2, #0x6a4
    // 0x4f9334: r0 = []()
    //     0x4f9334: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9338: cmp             w0, NULL
    // 0x4f933c: b.eq            #0x4f9a94
    // 0x4f9340: b               #0x4f935c
    // 0x4f9344: r1 = _ConstMap len:12
    //     0x4f9344: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f9348: ldr             x1, [x1, #0xa30]
    // 0x4f934c: r2 = 100
    //     0x4f934c: mov             x2, #0x64
    // 0x4f9350: r0 = []()
    //     0x4f9350: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9354: cmp             w0, NULL
    // 0x4f9358: b.eq            #0x4f9a98
    // 0x4f935c: mov             x3, x0
    // 0x4f9360: b               #0x4f9368
    // 0x4f9364: ldur            x3, [fp, #-0x38]
    // 0x4f9368: ldur            x0, [fp, #-0x58]
    // 0x4f936c: stur            x3, [fp, #-0xa0]
    // 0x4f9370: tbnz            w0, #4, #0x4f9380
    // 0x4f9374: r4 = Instance_Color
    //     0x4f9374: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa60] Obj!Color@9c6fd1
    //     0x4f9378: ldr             x4, [x4, #0xa60]
    // 0x4f937c: b               #0x4f9388
    // 0x4f9380: r4 = Instance_Color
    //     0x4f9380: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x4f9384: ldr             x4, [x4, #0xa68]
    // 0x4f9388: stur            x4, [fp, #-0x98]
    // 0x4f938c: tbnz            w0, #4, #0x4f93b0
    // 0x4f9390: r1 = _ConstMap len:12
    //     0x4f9390: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f9394: ldr             x1, [x1, #0xa30]
    // 0x4f9398: r2 = 1400
    //     0x4f9398: mov             x2, #0x578
    // 0x4f939c: r0 = []()
    //     0x4f939c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f93a0: cmp             w0, NULL
    // 0x4f93a4: b.eq            #0x4f9a9c
    // 0x4f93a8: mov             x3, x0
    // 0x4f93ac: b               #0x4f93cc
    // 0x4f93b0: r1 = _ConstMap len:10
    //     0x4f93b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] Map<int, Color>(10)
    //     0x4f93b4: ldr             x1, [x1, #0xa38]
    // 0x4f93b8: r2 = 100
    //     0x4f93b8: mov             x2, #0x64
    // 0x4f93bc: r0 = []()
    //     0x4f93bc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f93c0: cmp             w0, NULL
    // 0x4f93c4: b.eq            #0x4f9aa0
    // 0x4f93c8: mov             x3, x0
    // 0x4f93cc: ldur            x0, [fp, #-0x38]
    // 0x4f93d0: stur            x3, [fp, #-0xa8]
    // 0x4f93d4: cmp             w0, NULL
    // 0x4f93d8: b.ne            #0x4f9410
    // 0x4f93dc: ldur            x0, [fp, #-0x58]
    // 0x4f93e0: tbnz            w0, #4, #0x4f9400
    // 0x4f93e4: r1 = _ConstMap len:12
    //     0x4f93e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f93e8: ldr             x1, [x1, #0xa30]
    // 0x4f93ec: r2 = 1600
    //     0x4f93ec: mov             x2, #0x640
    // 0x4f93f0: r0 = []()
    //     0x4f93f0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f93f4: cmp             w0, NULL
    // 0x4f93f8: b.eq            #0x4f9aa4
    // 0x4f93fc: b               #0x4f9408
    // 0x4f9400: r0 = Instance_Color
    //     0x4f9400: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x4f9404: ldr             x0, [x0, #0xa48]
    // 0x4f9408: mov             x2, x0
    // 0x4f940c: b               #0x4f9414
    // 0x4f9410: mov             x2, x0
    // 0x4f9414: ldur            x0, [fp, #-0x58]
    // 0x4f9418: stur            x2, [fp, #-0x38]
    // 0x4f941c: tbnz            w0, #4, #0x4f942c
    // 0x4f9420: r3 = Instance_Color
    //     0x4f9420: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!Color@9c6fb1
    //     0x4f9424: ldr             x3, [x3, #0xa70]
    // 0x4f9428: b               #0x4f9448
    // 0x4f942c: r1 = Instance_Color
    //     0x4f942c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x4f9430: ldr             x1, [x1, #0xa40]
    // 0x4f9434: d0 = 0.600000
    //     0x4f9434: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x4f9438: ldr             d0, [x17, #0xa78]
    // 0x4f943c: r0 = withOpacity()
    //     0x4f943c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4f9440: mov             x3, x0
    // 0x4f9444: ldur            x0, [fp, #-0x58]
    // 0x4f9448: stur            x3, [fp, #-0xb0]
    // 0x4f944c: tbnz            w0, #4, #0x4f9470
    // 0x4f9450: r1 = _ConstMap len:10
    //     0x4f9450: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] Map<int, Color>(10)
    //     0x4f9454: ldr             x1, [x1, #0xa38]
    // 0x4f9458: r2 = 1200
    //     0x4f9458: mov             x2, #0x4b0
    // 0x4f945c: r0 = []()
    //     0x4f945c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9460: cmp             w0, NULL
    // 0x4f9464: b.eq            #0x4f9aa8
    // 0x4f9468: mov             x4, x0
    // 0x4f946c: b               #0x4f948c
    // 0x4f9470: r1 = _ConstMap len:12
    //     0x4f9470: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa30] Map<int, Color>(12)
    //     0x4f9474: ldr             x1, [x1, #0xa30]
    // 0x4f9478: r2 = 600
    //     0x4f9478: mov             x2, #0x258
    // 0x4f947c: r0 = []()
    //     0x4f947c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f9480: cmp             w0, NULL
    // 0x4f9484: b.eq            #0x4f9aac
    // 0x4f9488: mov             x4, x0
    // 0x4f948c: ldur            x2, [fp, #-0x18]
    // 0x4f9490: ldur            x1, [fp, #-0x90]
    // 0x4f9494: ldur            x3, [fp, #-0x50]
    // 0x4f9498: ldur            x0, [fp, #-0x58]
    // 0x4f949c: stur            x4, [fp, #-0xb8]
    // 0x4f94a0: r0 = ButtonThemeData()
    //     0x4f94a0: bl              #0x4fad60  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x4f94a4: mov             x3, x0
    // 0x4f94a8: r0 = Instance_ButtonTextTheme
    //     0x4f94a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa80] Obj!ButtonTextTheme@9ce3b1
    //     0x4f94ac: ldr             x0, [x0, #0xa80]
    // 0x4f94b0: stur            x3, [fp, #-0xd0]
    // 0x4f94b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f94b4: stur            w0, [x3, #0x17]
    // 0x4f94b8: d0 = 88.000000
    //     0x4f94b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa88] IMM: double(88) from 0x4056000000000000
    //     0x4f94bc: ldr             d0, [x17, #0xa88]
    // 0x4f94c0: StoreField: r3->field_7 = d0
    //     0x4f94c0: stur            d0, [x3, #7]
    // 0x4f94c4: d0 = 36.000000
    //     0x4f94c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x4f94c8: ldr             d0, [x17, #0xa90]
    // 0x4f94cc: StoreField: r3->field_f = d0
    //     0x4f94cc: stur            d0, [x3, #0xf]
    // 0x4f94d0: r0 = false
    //     0x4f94d0: add             x0, NULL, #0x30  ; false
    // 0x4f94d4: StoreField: r3->field_23 = r0
    //     0x4f94d4: stur            w0, [x3, #0x23]
    // 0x4f94d8: ldur            x0, [fp, #-0x50]
    // 0x4f94dc: StoreField: r3->field_3f = r0
    //     0x4f94dc: stur            w0, [x3, #0x3f]
    // 0x4f94e0: ldur            x1, [fp, #-0xb8]
    // 0x4f94e4: StoreField: r3->field_27 = r1
    //     0x4f94e4: stur            w1, [x3, #0x27]
    // 0x4f94e8: ldur            x4, [fp, #-0x18]
    // 0x4f94ec: StoreField: r3->field_2f = r4
    //     0x4f94ec: stur            w4, [x3, #0x2f]
    // 0x4f94f0: ldur            x5, [fp, #-0x90]
    // 0x4f94f4: StoreField: r3->field_33 = r5
    //     0x4f94f4: stur            w5, [x3, #0x33]
    // 0x4f94f8: r6 = Instance_MaterialTapTargetSize
    //     0x4f94f8: add             x6, PP, #0xa, lsl #12  ; [pp+0xaa98] Obj!MaterialTapTargetSize@9cdc91
    //     0x4f94fc: ldr             x6, [x6, #0xa98]
    // 0x4f9500: StoreField: r3->field_43 = r6
    //     0x4f9500: stur            w6, [x3, #0x43]
    // 0x4f9504: ldur            x7, [fp, #-0x58]
    // 0x4f9508: tbnz            w7, #4, #0x4f9518
    // 0x4f950c: r8 = Instance_Color
    //     0x4f950c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!Color@9c6fa1
    //     0x4f9510: ldr             x8, [x8, #0xaa0]
    // 0x4f9514: b               #0x4f9520
    // 0x4f9518: r8 = Instance_Color
    //     0x4f9518: add             x8, PP, #0xa, lsl #12  ; [pp+0xaaa8] Obj!Color@9c6f91
    //     0x4f951c: ldr             x8, [x8, #0xaa8]
    // 0x4f9520: stur            x8, [fp, #-0xc8]
    // 0x4f9524: tbnz            w7, #4, #0x4f9534
    // 0x4f9528: r9 = Instance_Color
    //     0x4f9528: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Obj!Color@9c6f81
    //     0x4f952c: ldr             x9, [x9, #0xab0]
    // 0x4f9530: b               #0x4f953c
    // 0x4f9534: r9 = Instance_Color
    //     0x4f9534: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab8] Obj!Color@9c6f71
    //     0x4f9538: ldr             x9, [x9, #0xab8]
    // 0x4f953c: stur            x9, [fp, #-0xc0]
    // 0x4f9540: tbnz            w7, #4, #0x4f9550
    // 0x4f9544: r10 = Instance_Color
    //     0x4f9544: add             x10, PP, #0xa, lsl #12  ; [pp+0xaab0] Obj!Color@9c6f81
    //     0x4f9548: ldr             x10, [x10, #0xab0]
    // 0x4f954c: b               #0x4f9558
    // 0x4f9550: r10 = Instance_Color
    //     0x4f9550: add             x10, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!Color@9c6f61
    //     0x4f9554: ldr             x10, [x10, #0xac0]
    // 0x4f9558: mov             x2, x0
    // 0x4f955c: stur            x10, [fp, #-0xb8]
    // 0x4f9560: r1 = Null
    //     0x4f9560: mov             x1, NULL
    // 0x4f9564: r0 = Typography.material2021()
    //     0x4f9564: bl              #0x4fa150  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x4f9568: mov             x1, x0
    // 0x4f956c: ldur            x0, [fp, #-0x58]
    // 0x4f9570: stur            x1, [fp, #-0xe8]
    // 0x4f9574: tbnz            w0, #4, #0x4f9588
    // 0x4f9578: LoadField: r2 = r1->field_b
    //     0x4f9578: ldur            w2, [x1, #0xb]
    // 0x4f957c: DecompressPointer r2
    //     0x4f957c: add             x2, x2, HEAP, lsl #32
    // 0x4f9580: mov             x3, x2
    // 0x4f9584: b               #0x4f9594
    // 0x4f9588: LoadField: r2 = r1->field_7
    //     0x4f9588: ldur            w2, [x1, #7]
    // 0x4f958c: DecompressPointer r2
    //     0x4f958c: add             x2, x2, HEAP, lsl #32
    // 0x4f9590: mov             x3, x2
    // 0x4f9594: ldur            x2, [fp, #-0x80]
    // 0x4f9598: stur            x3, [fp, #-0xe0]
    // 0x4f959c: tbnz            w2, #4, #0x4f95ac
    // 0x4f95a0: LoadField: r4 = r1->field_b
    //     0x4f95a0: ldur            w4, [x1, #0xb]
    // 0x4f95a4: DecompressPointer r4
    //     0x4f95a4: add             x4, x4, HEAP, lsl #32
    // 0x4f95a8: b               #0x4f95b4
    // 0x4f95ac: LoadField: r4 = r1->field_7
    //     0x4f95ac: ldur            w4, [x1, #7]
    // 0x4f95b0: DecompressPointer r4
    //     0x4f95b0: add             x4, x4, HEAP, lsl #32
    // 0x4f95b4: stur            x4, [fp, #-0xd8]
    // 0x4f95b8: tbnz            w0, #4, #0x4f95f8
    // 0x4f95bc: r0 = InitLateStaticField(0x8b4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x4f95bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f95c0: ldr             x0, [x0, #0x1168]
    //     0x4f95c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f95c8: cmp             w0, w16
    //     0x4f95cc: b.ne            #0x4f95dc
    //     0x4f95d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8b4)
    //     0x4f95d4: ldr             x2, [x2, #0xac8]
    //     0x4f95d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f95dc: stur            x0, [fp, #-0x58]
    // 0x4f95e0: r0 = IconThemeData()
    //     0x4f95e0: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4f95e4: mov             x1, x0
    // 0x4f95e8: ldur            x0, [fp, #-0x58]
    // 0x4f95ec: StoreField: r1->field_1b = r0
    //     0x4f95ec: stur            w0, [x1, #0x1b]
    // 0x4f95f0: mov             x2, x1
    // 0x4f95f4: b               #0x4f9630
    // 0x4f95f8: r0 = InitLateStaticField(0x8b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x4f95f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f95fc: ldr             x0, [x0, #0x1170]
    //     0x4f9600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f9604: cmp             w0, w16
    //     0x4f9608: b.ne            #0x4f9618
    //     0x4f960c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaad0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8b8)
    //     0x4f9610: ldr             x2, [x2, #0xad0]
    //     0x4f9614: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f9618: stur            x0, [fp, #-0x58]
    // 0x4f961c: r0 = IconThemeData()
    //     0x4f961c: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4f9620: mov             x1, x0
    // 0x4f9624: ldur            x0, [fp, #-0x58]
    // 0x4f9628: StoreField: r1->field_1b = r0
    //     0x4f9628: stur            w0, [x1, #0x1b]
    // 0x4f962c: mov             x2, x1
    // 0x4f9630: ldur            x0, [fp, #-0x80]
    // 0x4f9634: stur            x2, [fp, #-0xf0]
    // 0x4f9638: tbnz            w0, #4, #0x4f9648
    // 0x4f963c: r3 = Instance_IconThemeData
    //     0x4f963c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!IconThemeData@9c54e1
    //     0x4f9640: ldr             x3, [x3, #0xad8]
    // 0x4f9644: b               #0x4f9650
    // 0x4f9648: r3 = Instance_IconThemeData
    //     0x4f9648: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!IconThemeData@9c54b1
    //     0x4f964c: ldr             x3, [x3, #0xae0]
    // 0x4f9650: ldur            x0, [fp, #-8]
    // 0x4f9654: stur            x3, [fp, #-0x58]
    // 0x4f9658: cmp             w0, NULL
    // 0x4f965c: b.ne            #0x4f9678
    // 0x4f9660: SaveReg r0
    //     0x4f9660: str             x0, [SP, #-8]!
    // 0x4f9664: r0 = Instance_SwitchThemeData
    //     0x4f9664: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!SwitchThemeData@9c48a1
    //     0x4f9668: ldr             x0, [x0, #0xae8]
    // 0x4f966c: stur            x0, [fp, #-8]
    // 0x4f9670: RestoreReg r0
    //     0x4f9670: ldr             x0, [SP], #8
    // 0x4f9674: b               #0x4f967c
    // 0x4f9678: stur            x0, [fp, #-8]
    // 0x4f967c: ldur            x25, [fp, #-0x78]
    // 0x4f9680: ldur            x24, [fp, #-0x88]
    // 0x4f9684: ldur            x8, [fp, #-0x18]
    // 0x4f9688: ldur            x9, [fp, #-0x90]
    // 0x4f968c: ldur            x20, [fp, #-0xa0]
    // 0x4f9690: ldur            x23, [fp, #-0x98]
    // 0x4f9694: ldur            x19, [fp, #-0xa8]
    // 0x4f9698: ldur            x14, [fp, #-0x38]
    // 0x4f969c: ldur            x13, [fp, #-0xb0]
    // 0x4f96a0: ldur            x6, [fp, #-0xd0]
    // 0x4f96a4: ldur            x10, [fp, #-0xc8]
    // 0x4f96a8: ldur            x11, [fp, #-0xc0]
    // 0x4f96ac: ldur            x12, [fp, #-0xb8]
    // 0x4f96b0: ldur            x4, [fp, #-0xe0]
    // 0x4f96b4: ldur            x5, [fp, #-0xd8]
    // 0x4f96b8: ldur            x0, [fp, #-0xe8]
    // 0x4f96bc: ldur            x7, [fp, #-0x50]
    // 0x4f96c0: ldur            x1, [fp, #-0x70]
    // 0x4f96c4: ldur            x1, [fp, #-0x28]
    // 0x4f96c8: r0 = _createAdaptationMap()
    //     0x4f96c8: bl              #0x4f9f44  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x4f96cc: ldur            x1, [fp, #-0x20]
    // 0x4f96d0: stur            x0, [fp, #-0x20]
    // 0x4f96d4: r0 = _themeExtensionIterableToMap()
    //     0x4f96d4: bl              #0x4f9ab0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x4f96d8: stur            x0, [fp, #-0x28]
    // 0x4f96dc: r0 = ThemeData()
    //     0x4f96dc: bl              #0x4f6c00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x4f96e0: ldur            x1, [fp, #-0x20]
    // 0x4f96e4: StoreField: r0->field_13 = r1
    //     0x4f96e4: stur            w1, [x0, #0x13]
    // 0x4f96e8: ldur            x1, [fp, #-0x68]
    // 0x4f96ec: StoreField: r0->field_7 = r1
    //     0x4f96ec: stur            w1, [x0, #7]
    // 0x4f96f0: ldur            x1, [fp, #-0x28]
    // 0x4f96f4: StoreField: r0->field_f = r1
    //     0x4f96f4: stur            w1, [x0, #0xf]
    // 0x4f96f8: r1 = Instance_InputDecorationTheme
    //     0x4f96f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x4f96fc: ldr             x1, [x1, #0xaf0]
    // 0x4f9700: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f9700: stur            w1, [x0, #0x17]
    // 0x4f9704: r1 = Instance_MaterialTapTargetSize
    //     0x4f9704: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa98] Obj!MaterialTapTargetSize@9cdc91
    //     0x4f9708: ldr             x1, [x1, #0xa98]
    // 0x4f970c: StoreField: r0->field_1b = r1
    //     0x4f970c: stur            w1, [x0, #0x1b]
    // 0x4f9710: r1 = Instance_PageTransitionsTheme
    //     0x4f9710: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!PageTransitionsTheme@9c4af1
    //     0x4f9714: ldr             x1, [x1, #0xaf8]
    // 0x4f9718: StoreField: r0->field_1f = r1
    //     0x4f9718: stur            w1, [x0, #0x1f]
    // 0x4f971c: r1 = Instance_TargetPlatform
    //     0x4f971c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x4f9720: ldr             x1, [x1, #0xb00]
    // 0x4f9724: StoreField: r0->field_23 = r1
    //     0x4f9724: stur            w1, [x0, #0x23]
    // 0x4f9728: r1 = Instance_ScrollbarThemeData
    //     0x4f9728: add             x1, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!ScrollbarThemeData@9c4a31
    //     0x4f972c: ldr             x1, [x1, #0xb08]
    // 0x4f9730: StoreField: r0->field_27 = r1
    //     0x4f9730: stur            w1, [x0, #0x27]
    // 0x4f9734: r1 = Instance__InkSparkleFactory
    //     0x4f9734: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!_InkSparkleFactory@9bd851
    //     0x4f9738: ldr             x1, [x1, #0xb10]
    // 0x4f973c: StoreField: r0->field_2b = r1
    //     0x4f973c: stur            w1, [x0, #0x2b]
    // 0x4f9740: r1 = true
    //     0x4f9740: add             x1, NULL, #0x20  ; true
    // 0x4f9744: StoreField: r0->field_2f = r1
    //     0x4f9744: stur            w1, [x0, #0x2f]
    // 0x4f9748: ldur            x1, [fp, #-0x60]
    // 0x4f974c: StoreField: r0->field_33 = r1
    //     0x4f974c: stur            w1, [x0, #0x33]
    // 0x4f9750: ldur            x1, [fp, #-0xa0]
    // 0x4f9754: StoreField: r0->field_37 = r1
    //     0x4f9754: stur            w1, [x0, #0x37]
    // 0x4f9758: ldur            x1, [fp, #-0x10]
    // 0x4f975c: StoreField: r0->field_3b = r1
    //     0x4f975c: stur            w1, [x0, #0x3b]
    // 0x4f9760: ldur            x1, [fp, #-0x50]
    // 0x4f9764: StoreField: r0->field_3f = r1
    //     0x4f9764: stur            w1, [x0, #0x3f]
    // 0x4f9768: ldur            x1, [fp, #-0x38]
    // 0x4f976c: StoreField: r0->field_43 = r1
    //     0x4f976c: stur            w1, [x0, #0x43]
    // 0x4f9770: ldur            x1, [fp, #-0xc8]
    // 0x4f9774: StoreField: r0->field_47 = r1
    //     0x4f9774: stur            w1, [x0, #0x47]
    // 0x4f9778: ldur            x1, [fp, #-0x70]
    // 0x4f977c: StoreField: r0->field_4b = r1
    //     0x4f977c: stur            w1, [x0, #0x4b]
    // 0x4f9780: ldur            x1, [fp, #-0x18]
    // 0x4f9784: StoreField: r0->field_4f = r1
    //     0x4f9784: stur            w1, [x0, #0x4f]
    // 0x4f9788: ldur            x1, [fp, #-0xc0]
    // 0x4f978c: StoreField: r0->field_53 = r1
    //     0x4f978c: stur            w1, [x0, #0x53]
    // 0x4f9790: ldur            x1, [fp, #-0xb0]
    // 0x4f9794: StoreField: r0->field_57 = r1
    //     0x4f9794: stur            w1, [x0, #0x57]
    // 0x4f9798: ldur            x1, [fp, #-0x90]
    // 0x4f979c: StoreField: r0->field_5b = r1
    //     0x4f979c: stur            w1, [x0, #0x5b]
    // 0x4f97a0: ldur            x1, [fp, #-0x40]
    // 0x4f97a4: StoreField: r0->field_5f = r1
    //     0x4f97a4: stur            w1, [x0, #0x5f]
    // 0x4f97a8: ldur            x1, [fp, #-0x48]
    // 0x4f97ac: StoreField: r0->field_63 = r1
    //     0x4f97ac: stur            w1, [x0, #0x63]
    // 0x4f97b0: ldur            x1, [fp, #-0x88]
    // 0x4f97b4: StoreField: r0->field_67 = r1
    //     0x4f97b4: stur            w1, [x0, #0x67]
    // 0x4f97b8: ldur            x1, [fp, #-0x78]
    // 0x4f97bc: StoreField: r0->field_6b = r1
    //     0x4f97bc: stur            w1, [x0, #0x6b]
    // 0x4f97c0: ldur            x1, [fp, #-0x30]
    // 0x4f97c4: StoreField: r0->field_6f = r1
    //     0x4f97c4: stur            w1, [x0, #0x6f]
    // 0x4f97c8: ldur            x1, [fp, #-0xa8]
    // 0x4f97cc: StoreField: r0->field_73 = r1
    //     0x4f97cc: stur            w1, [x0, #0x73]
    // 0x4f97d0: r1 = Instance_Color
    //     0x4f97d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x4f97d4: ldr             x1, [x1, #0xa40]
    // 0x4f97d8: StoreField: r0->field_77 = r1
    //     0x4f97d8: stur            w1, [x0, #0x77]
    // 0x4f97dc: ldur            x1, [fp, #-0xb8]
    // 0x4f97e0: StoreField: r0->field_7b = r1
    //     0x4f97e0: stur            w1, [x0, #0x7b]
    // 0x4f97e4: ldur            x1, [fp, #-0x98]
    // 0x4f97e8: StoreField: r0->field_7f = r1
    //     0x4f97e8: stur            w1, [x0, #0x7f]
    // 0x4f97ec: ldur            x1, [fp, #-0xf0]
    // 0x4f97f0: StoreField: r0->field_83 = r1
    //     0x4f97f0: stur            w1, [x0, #0x83]
    // 0x4f97f4: ldur            x1, [fp, #-0x58]
    // 0x4f97f8: StoreField: r0->field_87 = r1
    //     0x4f97f8: stur            w1, [x0, #0x87]
    // 0x4f97fc: ldur            x1, [fp, #-0xd8]
    // 0x4f9800: StoreField: r0->field_8b = r1
    //     0x4f9800: stur            w1, [x0, #0x8b]
    // 0x4f9804: ldur            x1, [fp, #-0xe0]
    // 0x4f9808: StoreField: r0->field_8f = r1
    //     0x4f9808: stur            w1, [x0, #0x8f]
    // 0x4f980c: ldur            x1, [fp, #-0xe8]
    // 0x4f9810: StoreField: r0->field_93 = r1
    //     0x4f9810: stur            w1, [x0, #0x93]
    // 0x4f9814: r1 = Instance_AppBarTheme
    //     0x4f9814: add             x1, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!AppBarTheme@9c5381
    //     0x4f9818: ldr             x1, [x1, #0xb18]
    // 0x4f981c: StoreField: r0->field_9b = r1
    //     0x4f981c: stur            w1, [x0, #0x9b]
    // 0x4f9820: r1 = Instance_BadgeThemeData
    //     0x4f9820: add             x1, PP, #0xa, lsl #12  ; [pp+0xab20] Obj!BadgeThemeData@9c5351
    //     0x4f9824: ldr             x1, [x1, #0xb20]
    // 0x4f9828: StoreField: r0->field_9f = r1
    //     0x4f9828: stur            w1, [x0, #0x9f]
    // 0x4f982c: r1 = Instance_MaterialBannerThemeData
    //     0x4f982c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab28] Obj!MaterialBannerThemeData@9c5321
    //     0x4f9830: ldr             x1, [x1, #0xb28]
    // 0x4f9834: StoreField: r0->field_a3 = r1
    //     0x4f9834: stur            w1, [x0, #0xa3]
    // 0x4f9838: r1 = Instance_BottomAppBarTheme
    //     0x4f9838: add             x1, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!BottomAppBarTheme@9c52f1
    //     0x4f983c: ldr             x1, [x1, #0xb30]
    // 0x4f9840: StoreField: r0->field_a7 = r1
    //     0x4f9840: stur            w1, [x0, #0xa7]
    // 0x4f9844: r1 = Instance_BottomNavigationBarThemeData
    //     0x4f9844: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!BottomNavigationBarThemeData@9c52b1
    //     0x4f9848: ldr             x1, [x1, #0xb38]
    // 0x4f984c: StoreField: r0->field_ab = r1
    //     0x4f984c: stur            w1, [x0, #0xab]
    // 0x4f9850: r1 = Instance_BottomSheetThemeData
    //     0x4f9850: add             x1, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!BottomSheetThemeData@9c5271
    //     0x4f9854: ldr             x1, [x1, #0xb40]
    // 0x4f9858: StoreField: r0->field_af = r1
    //     0x4f9858: stur            w1, [x0, #0xaf]
    // 0x4f985c: r1 = Instance_ButtonBarThemeData
    //     0x4f985c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] Obj!ButtonBarThemeData@9c5241
    //     0x4f9860: ldr             x1, [x1, #0xb48]
    // 0x4f9864: StoreField: r0->field_b3 = r1
    //     0x4f9864: stur            w1, [x0, #0xb3]
    // 0x4f9868: ldur            x1, [fp, #-0xd0]
    // 0x4f986c: StoreField: r0->field_b7 = r1
    //     0x4f986c: stur            w1, [x0, #0xb7]
    // 0x4f9870: r1 = Instance_CardTheme
    //     0x4f9870: add             x1, PP, #0xa, lsl #12  ; [pp+0xab50] Obj!CardTheme@9c5181
    //     0x4f9874: ldr             x1, [x1, #0xb50]
    // 0x4f9878: StoreField: r0->field_bb = r1
    //     0x4f9878: stur            w1, [x0, #0xbb]
    // 0x4f987c: r1 = Instance_CheckboxThemeData
    //     0x4f987c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab58] Obj!CheckboxThemeData@9c5151
    //     0x4f9880: ldr             x1, [x1, #0xb58]
    // 0x4f9884: StoreField: r0->field_bf = r1
    //     0x4f9884: stur            w1, [x0, #0xbf]
    // 0x4f9888: r1 = Instance_ChipThemeData
    //     0x4f9888: add             x1, PP, #0xa, lsl #12  ; [pp+0xab60] Obj!ChipThemeData@9c50e1
    //     0x4f988c: ldr             x1, [x1, #0xb60]
    // 0x4f9890: StoreField: r0->field_c3 = r1
    //     0x4f9890: stur            w1, [x0, #0xc3]
    // 0x4f9894: r1 = Instance_DataTableThemeData
    //     0x4f9894: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!DataTableThemeData@9c4f01
    //     0x4f9898: ldr             x1, [x1, #0xb68]
    // 0x4f989c: StoreField: r0->field_c7 = r1
    //     0x4f989c: stur            w1, [x0, #0xc7]
    // 0x4f98a0: r1 = Instance_DatePickerThemeData
    //     0x4f98a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab70] Obj!DatePickerThemeData@9c4e61
    //     0x4f98a4: ldr             x1, [x1, #0xb70]
    // 0x4f98a8: StoreField: r0->field_cb = r1
    //     0x4f98a8: stur            w1, [x0, #0xcb]
    // 0x4f98ac: r1 = Instance_DialogTheme
    //     0x4f98ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xab78] Obj!DialogTheme@9c4e21
    //     0x4f98b0: ldr             x1, [x1, #0xb78]
    // 0x4f98b4: StoreField: r0->field_cf = r1
    //     0x4f98b4: stur            w1, [x0, #0xcf]
    // 0x4f98b8: r1 = Instance_DividerThemeData
    //     0x4f98b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!DividerThemeData@9c4e01
    //     0x4f98bc: ldr             x1, [x1, #0xb80]
    // 0x4f98c0: StoreField: r0->field_d3 = r1
    //     0x4f98c0: stur            w1, [x0, #0xd3]
    // 0x4f98c4: r1 = Instance_DrawerThemeData
    //     0x4f98c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!DrawerThemeData@9c4dd1
    //     0x4f98c8: ldr             x1, [x1, #0xb88]
    // 0x4f98cc: StoreField: r0->field_d7 = r1
    //     0x4f98cc: stur            w1, [x0, #0xd7]
    // 0x4f98d0: r1 = Instance_DropdownMenuThemeData
    //     0x4f98d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!DropdownMenuThemeData@9c4db1
    //     0x4f98d4: ldr             x1, [x1, #0xb90]
    // 0x4f98d8: StoreField: r0->field_db = r1
    //     0x4f98d8: stur            w1, [x0, #0xdb]
    // 0x4f98dc: r1 = Instance_ElevatedButtonThemeData
    //     0x4f98dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!ElevatedButtonThemeData@9c4da1
    //     0x4f98e0: ldr             x1, [x1, #0xb98]
    // 0x4f98e4: StoreField: r0->field_df = r1
    //     0x4f98e4: stur            w1, [x0, #0xdf]
    // 0x4f98e8: r1 = Instance_ExpansionTileThemeData
    //     0x4f98e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!ExpansionTileThemeData@9c4d61
    //     0x4f98ec: ldr             x1, [x1, #0xba0]
    // 0x4f98f0: StoreField: r0->field_e3 = r1
    //     0x4f98f0: stur            w1, [x0, #0xe3]
    // 0x4f98f4: r1 = Instance_FilledButtonThemeData
    //     0x4f98f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!FilledButtonThemeData@9c4d51
    //     0x4f98f8: ldr             x1, [x1, #0xba8]
    // 0x4f98fc: StoreField: r0->field_e7 = r1
    //     0x4f98fc: stur            w1, [x0, #0xe7]
    // 0x4f9900: r1 = Instance_FloatingActionButtonThemeData
    //     0x4f9900: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] Obj!FloatingActionButtonThemeData@9c4cf1
    //     0x4f9904: ldr             x1, [x1, #0xbb0]
    // 0x4f9908: StoreField: r0->field_eb = r1
    //     0x4f9908: stur            w1, [x0, #0xeb]
    // 0x4f990c: r1 = Instance_IconButtonThemeData
    //     0x4f990c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb8] Obj!IconButtonThemeData@9c4ce1
    //     0x4f9910: ldr             x1, [x1, #0xbb8]
    // 0x4f9914: StoreField: r0->field_ef = r1
    //     0x4f9914: stur            w1, [x0, #0xef]
    // 0x4f9918: r1 = Instance_ListTileThemeData
    //     0x4f9918: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc0] Obj!ListTileThemeData@9c4bf1
    //     0x4f991c: ldr             x1, [x1, #0xbc0]
    // 0x4f9920: StoreField: r0->field_f3 = r1
    //     0x4f9920: stur            w1, [x0, #0xf3]
    // 0x4f9924: r1 = Instance_MenuBarThemeData
    //     0x4f9924: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc8] Obj!MenuBarThemeData@9c4be1
    //     0x4f9928: ldr             x1, [x1, #0xbc8]
    // 0x4f992c: StoreField: r0->field_f7 = r1
    //     0x4f992c: stur            w1, [x0, #0xf7]
    // 0x4f9930: r1 = Instance_MenuButtonThemeData
    //     0x4f9930: add             x1, PP, #0xa, lsl #12  ; [pp+0xabd0] Obj!MenuButtonThemeData@9c4bc1
    //     0x4f9934: ldr             x1, [x1, #0xbd0]
    // 0x4f9938: StoreField: r0->field_fb = r1
    //     0x4f9938: stur            w1, [x0, #0xfb]
    // 0x4f993c: r1 = Instance_MenuThemeData
    //     0x4f993c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabd8] Obj!MenuThemeData@9c4bd1
    //     0x4f9940: ldr             x1, [x1, #0xbd8]
    // 0x4f9944: StoreField: r0->field_ff = r1
    //     0x4f9944: stur            w1, [x0, #0xff]
    // 0x4f9948: r1 = Instance_NavigationBarThemeData
    //     0x4f9948: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] Obj!NavigationBarThemeData@9c4b81
    //     0x4f994c: ldr             x1, [x1, #0xbe0]
    // 0x4f9950: add             x16, x0, #0x103
    // 0x4f9954: str             w1, [x16]
    // 0x4f9958: r1 = Instance_NavigationDrawerThemeData
    //     0x4f9958: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe8] Obj!NavigationDrawerThemeData@9c4b51
    //     0x4f995c: ldr             x1, [x1, #0xbe8]
    // 0x4f9960: add             x16, x0, #0x107
    // 0x4f9964: str             w1, [x16]
    // 0x4f9968: r1 = Instance_NavigationRailThemeData
    //     0x4f9968: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] Obj!NavigationRailThemeData@9c4b11
    //     0x4f996c: ldr             x1, [x1, #0xbf0]
    // 0x4f9970: add             x16, x0, #0x10b
    // 0x4f9974: str             w1, [x16]
    // 0x4f9978: r1 = Instance_OutlinedButtonThemeData
    //     0x4f9978: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf8] Obj!OutlinedButtonThemeData@9c4b01
    //     0x4f997c: ldr             x1, [x1, #0xbf8]
    // 0x4f9980: add             x16, x0, #0x10f
    // 0x4f9984: str             w1, [x16]
    // 0x4f9988: r1 = Instance_PopupMenuThemeData
    //     0x4f9988: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] Obj!PopupMenuThemeData@9c4ab1
    //     0x4f998c: ldr             x1, [x1, #0xc00]
    // 0x4f9990: add             x16, x0, #0x113
    // 0x4f9994: str             w1, [x16]
    // 0x4f9998: r1 = Instance_ProgressIndicatorThemeData
    //     0x4f9998: add             x1, PP, #0xa, lsl #12  ; [pp+0xac08] Obj!ProgressIndicatorThemeData@9c4a91
    //     0x4f999c: ldr             x1, [x1, #0xc08]
    // 0x4f99a0: add             x16, x0, #0x117
    // 0x4f99a4: str             w1, [x16]
    // 0x4f99a8: r1 = Instance_RadioThemeData
    //     0x4f99a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] Obj!RadioThemeData@9c4a71
    //     0x4f99ac: ldr             x1, [x1, #0xc10]
    // 0x4f99b0: add             x16, x0, #0x11b
    // 0x4f99b4: str             w1, [x16]
    // 0x4f99b8: r1 = Instance_SearchBarThemeData
    //     0x4f99b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!SearchBarThemeData@9c49f1
    //     0x4f99bc: ldr             x1, [x1, #0xc18]
    // 0x4f99c0: add             x16, x0, #0x11f
    // 0x4f99c4: str             w1, [x16]
    // 0x4f99c8: r1 = Instance_SearchViewThemeData
    //     0x4f99c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac20] Obj!SearchViewThemeData@9c49c1
    //     0x4f99cc: ldr             x1, [x1, #0xc20]
    // 0x4f99d0: add             x16, x0, #0x123
    // 0x4f99d4: str             w1, [x16]
    // 0x4f99d8: r1 = Instance_SegmentedButtonThemeData
    //     0x4f99d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!SegmentedButtonThemeData@9c49b1
    //     0x4f99dc: ldr             x1, [x1, #0xc28]
    // 0x4f99e0: add             x16, x0, #0x127
    // 0x4f99e4: str             w1, [x16]
    // 0x4f99e8: r1 = Instance_SliderThemeData
    //     0x4f99e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac30] Obj!SliderThemeData@9c4921
    //     0x4f99ec: ldr             x1, [x1, #0xc30]
    // 0x4f99f0: add             x16, x0, #0x12b
    // 0x4f99f4: str             w1, [x16]
    // 0x4f99f8: r1 = Instance_SnackBarThemeData
    //     0x4f99f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!SnackBarThemeData@9c48d1
    //     0x4f99fc: ldr             x1, [x1, #0xc38]
    // 0x4f9a00: add             x16, x0, #0x12f
    // 0x4f9a04: str             w1, [x16]
    // 0x4f9a08: ldur            x1, [fp, #-8]
    // 0x4f9a0c: add             x16, x0, #0x133
    // 0x4f9a10: str             w1, [x16]
    // 0x4f9a14: r1 = Instance_TabBarTheme
    //     0x4f9a14: add             x1, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!TabBarTheme@9c4861
    //     0x4f9a18: ldr             x1, [x1, #0xc40]
    // 0x4f9a1c: add             x16, x0, #0x137
    // 0x4f9a20: str             w1, [x16]
    // 0x4f9a24: r1 = Instance_TextButtonThemeData
    //     0x4f9a24: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!TextButtonThemeData@9c4851
    //     0x4f9a28: ldr             x1, [x1, #0xc48]
    // 0x4f9a2c: add             x16, x0, #0x13b
    // 0x4f9a30: str             w1, [x16]
    // 0x4f9a34: r1 = Instance_TextSelectionThemeData
    //     0x4f9a34: add             x1, PP, #0xa, lsl #12  ; [pp+0xac50] Obj!TextSelectionThemeData@9c4831
    //     0x4f9a38: ldr             x1, [x1, #0xc50]
    // 0x4f9a3c: add             x16, x0, #0x13f
    // 0x4f9a40: str             w1, [x16]
    // 0x4f9a44: r1 = Instance_TimePickerThemeData
    //     0x4f9a44: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] Obj!TimePickerThemeData@9c4611
    //     0x4f9a48: ldr             x1, [x1, #0xc58]
    // 0x4f9a4c: add             x16, x0, #0x143
    // 0x4f9a50: str             w1, [x16]
    // 0x4f9a54: r1 = Instance_ToggleButtonsThemeData
    //     0x4f9a54: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] Obj!ToggleButtonsThemeData@9c45c1
    //     0x4f9a58: ldr             x1, [x1, #0xc60]
    // 0x4f9a5c: add             x16, x0, #0x147
    // 0x4f9a60: str             w1, [x16]
    // 0x4f9a64: r1 = Instance_TooltipThemeData
    //     0x4f9a64: add             x1, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!TooltipThemeData@9c4581
    //     0x4f9a68: ldr             x1, [x1, #0xc68]
    // 0x4f9a6c: add             x16, x0, #0x14b
    // 0x4f9a70: str             w1, [x16]
    // 0x4f9a74: LeaveFrame
    //     0x4f9a74: mov             SP, fp
    //     0x4f9a78: ldp             fp, lr, [SP], #0x10
    // 0x4f9a7c: ret
    //     0x4f9a7c: ret             
    // 0x4f9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9a84: b               #0x4f90b8
    // 0x4f9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9aa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x4f9ab0, size: 0xfc
    // 0x4f9ab0: EnterFrame
    //     0x4f9ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ab4: mov             fp, SP
    // 0x4f9ab8: AllocStack(0x20)
    //     0x4f9ab8: sub             SP, SP, #0x20
    // 0x4f9abc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4f9abc: stur            x1, [fp, #-8]
    // 0x4f9ac0: CheckStackOverflow
    //     0x4f9ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ac4: cmp             SP, x16
    //     0x4f9ac8: b.ls            #0x4f9ba0
    // 0x4f9acc: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x4f9acc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x4f9ad0: ldr             x16, [x16, #0xc70]
    // 0x4f9ad4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f9ad8: stp             lr, x16, [SP]
    // 0x4f9adc: r0 = Map._fromLiteral()
    //     0x4f9adc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f9ae0: ldur            x2, [fp, #-8]
    // 0x4f9ae4: LoadField: r3 = r2->field_7
    //     0x4f9ae4: ldur            w3, [x2, #7]
    // 0x4f9ae8: DecompressPointer r3
    //     0x4f9ae8: add             x3, x3, HEAP, lsl #32
    // 0x4f9aec: LoadField: r1 = r2->field_b
    //     0x4f9aec: ldur            w1, [x2, #0xb]
    // 0x4f9af0: DecompressPointer r1
    //     0x4f9af0: add             x1, x1, HEAP, lsl #32
    // 0x4f9af4: r4 = LoadInt32Instr(r1)
    //     0x4f9af4: sbfx            x4, x1, #1, #0x1f
    // 0x4f9af8: cmp             x4, #0
    // 0x4f9afc: b.gt            #0x4f9b3c
    // 0x4f9b00: mov             x2, x0
    // 0x4f9b04: r1 = <Object, ThemeExtension>
    //     0x4f9b04: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <Object, ThemeExtension>
    //     0x4f9b08: ldr             x1, [x1, #0xc78]
    // 0x4f9b0c: r0 = LinkedHashMap.from()
    //     0x4f9b0c: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4f9b10: r1 = <Object, ThemeExtension>
    //     0x4f9b10: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <Object, ThemeExtension>
    //     0x4f9b14: ldr             x1, [x1, #0xc78]
    // 0x4f9b18: stur            x0, [fp, #-0x10]
    // 0x4f9b1c: r0 = UnmodifiableMapView()
    //     0x4f9b1c: bl              #0x4f9bfc  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x4f9b20: mov             x1, x0
    // 0x4f9b24: ldur            x0, [fp, #-0x10]
    // 0x4f9b28: StoreField: r1->field_b = r0
    //     0x4f9b28: stur            w0, [x1, #0xb]
    // 0x4f9b2c: mov             x0, x1
    // 0x4f9b30: LeaveFrame
    //     0x4f9b30: mov             SP, fp
    //     0x4f9b34: ldp             fp, lr, [SP], #0x10
    // 0x4f9b38: ret
    //     0x4f9b38: ret             
    // 0x4f9b3c: mov             x0, x4
    // 0x4f9b40: r1 = 0
    //     0x4f9b40: mov             x1, #0
    // 0x4f9b44: cmp             x1, x0
    // 0x4f9b48: b.hs            #0x4f9ba8
    // 0x4f9b4c: LoadField: r0 = r2->field_f
    //     0x4f9b4c: ldur            w0, [x2, #0xf]
    // 0x4f9b50: DecompressPointer r0
    //     0x4f9b50: add             x0, x0, HEAP, lsl #32
    // 0x4f9b54: LoadField: r1 = r0->field_f
    //     0x4f9b54: ldur            w1, [x0, #0xf]
    // 0x4f9b58: DecompressPointer r1
    //     0x4f9b58: add             x1, x1, HEAP, lsl #32
    // 0x4f9b5c: cmp             w1, NULL
    // 0x4f9b60: b.ne            #0x4f9b94
    // 0x4f9b64: mov             x0, x1
    // 0x4f9b68: mov             x2, x3
    // 0x4f9b6c: r1 = Null
    //     0x4f9b6c: mov             x1, NULL
    // 0x4f9b70: cmp             w2, NULL
    // 0x4f9b74: b.eq            #0x4f9b94
    // 0x4f9b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f9b78: ldur            w4, [x2, #0x17]
    // 0x4f9b7c: DecompressPointer r4
    //     0x4f9b7c: add             x4, x4, HEAP, lsl #32
    // 0x4f9b80: r8 = X0
    //     0x4f9b80: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4f9b84: LoadField: r9 = r4->field_7
    //     0x4f9b84: ldur            x9, [x4, #7]
    // 0x4f9b88: r3 = Null
    //     0x4f9b88: add             x3, PP, #0xa, lsl #12  ; [pp+0xac80] Null
    //     0x4f9b8c: ldr             x3, [x3, #0xc80]
    // 0x4f9b90: blr             x9
    // 0x4f9b94: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f9b94: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f9b98: r0 = Throw()
    //     0x4f9b98: bl              #0x887ac4  ; ThrowStub
    // 0x4f9b9c: brk             #0
    // 0x4f9ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ba4: b               #0x4f9acc
    // 0x4f9ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f9ba8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x4f9f44, size: 0x190
    // 0x4f9f44: EnterFrame
    //     0x4f9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9f48: mov             fp, SP
    // 0x4f9f4c: AllocStack(0x48)
    //     0x4f9f4c: sub             SP, SP, #0x48
    // 0x4f9f50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4f9f50: stur            x1, [fp, #-8]
    // 0x4f9f54: CheckStackOverflow
    //     0x4f9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9f58: cmp             SP, x16
    //     0x4f9f5c: b.ls            #0x4fa0c0
    // 0x4f9f60: r16 = <Type, Adaptation<Object>>
    //     0x4f9f60: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Type, Adaptation<Object>>
    //     0x4f9f64: ldr             x16, [x16, #0xc90]
    // 0x4f9f68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f9f6c: stp             lr, x16, [SP]
    // 0x4f9f70: r0 = Map._fromLiteral()
    //     0x4f9f70: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f9f74: mov             x4, x0
    // 0x4f9f78: ldur            x3, [fp, #-8]
    // 0x4f9f7c: stur            x4, [fp, #-0x30]
    // 0x4f9f80: LoadField: r5 = r3->field_7
    //     0x4f9f80: ldur            w5, [x3, #7]
    // 0x4f9f84: DecompressPointer r5
    //     0x4f9f84: add             x5, x5, HEAP, lsl #32
    // 0x4f9f88: stur            x5, [fp, #-0x28]
    // 0x4f9f8c: LoadField: r0 = r3->field_b
    //     0x4f9f8c: ldur            w0, [x3, #0xb]
    // 0x4f9f90: DecompressPointer r0
    //     0x4f9f90: add             x0, x0, HEAP, lsl #32
    // 0x4f9f94: r6 = LoadInt32Instr(r0)
    //     0x4f9f94: sbfx            x6, x0, #1, #0x1f
    // 0x4f9f98: stur            x6, [fp, #-0x20]
    // 0x4f9f9c: r2 = 0
    //     0x4f9f9c: mov             x2, #0
    // 0x4f9fa0: CheckStackOverflow
    //     0x4f9fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9fa4: cmp             SP, x16
    //     0x4f9fa8: b.ls            #0x4fa0c8
    // 0x4f9fac: LoadField: r0 = r3->field_b
    //     0x4f9fac: ldur            w0, [x3, #0xb]
    // 0x4f9fb0: DecompressPointer r0
    //     0x4f9fb0: add             x0, x0, HEAP, lsl #32
    // 0x4f9fb4: r1 = LoadInt32Instr(r0)
    //     0x4f9fb4: sbfx            x1, x0, #1, #0x1f
    // 0x4f9fb8: cmp             x6, x1
    // 0x4f9fbc: b.ne            #0x4fa0a0
    // 0x4f9fc0: cmp             x2, x1
    // 0x4f9fc4: b.ge            #0x4fa090
    // 0x4f9fc8: mov             x0, x1
    // 0x4f9fcc: mov             x1, x2
    // 0x4f9fd0: cmp             x1, x0
    // 0x4f9fd4: b.hs            #0x4fa0d0
    // 0x4f9fd8: LoadField: r0 = r3->field_f
    //     0x4f9fd8: ldur            w0, [x3, #0xf]
    // 0x4f9fdc: DecompressPointer r0
    //     0x4f9fdc: add             x0, x0, HEAP, lsl #32
    // 0x4f9fe0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4f9fe0: add             x16, x0, x2, lsl #2
    //     0x4f9fe4: ldur            w7, [x16, #0xf]
    // 0x4f9fe8: DecompressPointer r7
    //     0x4f9fe8: add             x7, x7, HEAP, lsl #32
    // 0x4f9fec: stur            x7, [fp, #-0x18]
    // 0x4f9ff0: add             x8, x2, #1
    // 0x4f9ff4: stur            x8, [fp, #-0x10]
    // 0x4f9ff8: cmp             w7, NULL
    // 0x4f9ffc: b.ne            #0x4fa030
    // 0x4fa000: mov             x0, x7
    // 0x4fa004: mov             x2, x5
    // 0x4fa008: r1 = Null
    //     0x4fa008: mov             x1, NULL
    // 0x4fa00c: cmp             w2, NULL
    // 0x4fa010: b.eq            #0x4fa030
    // 0x4fa014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fa014: ldur            w4, [x2, #0x17]
    // 0x4fa018: DecompressPointer r4
    //     0x4fa018: add             x4, x4, HEAP, lsl #32
    // 0x4fa01c: r8 = X0
    //     0x4fa01c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4fa020: LoadField: r9 = r4->field_7
    //     0x4fa020: ldur            x9, [x4, #7]
    // 0x4fa024: r3 = Null
    //     0x4fa024: add             x3, PP, #0xa, lsl #12  ; [pp+0xac98] Null
    //     0x4fa028: ldr             x3, [x3, #0xc98]
    // 0x4fa02c: blr             x9
    // 0x4fa030: ldur            x3, [fp, #-0x18]
    // 0x4fa034: LoadField: r2 = r3->field_7
    //     0x4fa034: ldur            w2, [x3, #7]
    // 0x4fa038: DecompressPointer r2
    //     0x4fa038: add             x2, x2, HEAP, lsl #32
    // 0x4fa03c: r1 = Null
    //     0x4fa03c: mov             x1, NULL
    // 0x4fa040: r3 = X0
    //     0x4fa040: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4fa044: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x4fa044: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x4fa048: ldr             lr, [lr, #0xca8]
    // 0x4fa04c: LoadField: r30 = r30->field_7
    //     0x4fa04c: ldur            lr, [lr, #7]
    // 0x4fa050: blr             lr
    // 0x4fa054: ldur            x1, [fp, #-0x30]
    // 0x4fa058: mov             x2, x0
    // 0x4fa05c: stur            x0, [fp, #-0x38]
    // 0x4fa060: r0 = _hashCode()
    //     0x4fa060: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fa064: ldur            x1, [fp, #-0x30]
    // 0x4fa068: ldur            x2, [fp, #-0x38]
    // 0x4fa06c: ldur            x3, [fp, #-0x18]
    // 0x4fa070: mov             x5, x0
    // 0x4fa074: r0 = _set()
    //     0x4fa074: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fa078: ldur            x2, [fp, #-0x10]
    // 0x4fa07c: ldur            x3, [fp, #-8]
    // 0x4fa080: ldur            x4, [fp, #-0x30]
    // 0x4fa084: ldur            x5, [fp, #-0x28]
    // 0x4fa088: ldur            x6, [fp, #-0x20]
    // 0x4fa08c: b               #0x4f9fa0
    // 0x4fa090: ldur            x0, [fp, #-0x30]
    // 0x4fa094: LeaveFrame
    //     0x4fa094: mov             SP, fp
    //     0x4fa098: ldp             fp, lr, [SP], #0x10
    // 0x4fa09c: ret
    //     0x4fa09c: ret             
    // 0x4fa0a0: mov             x0, x3
    // 0x4fa0a4: r0 = ConcurrentModificationError()
    //     0x4fa0a4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fa0a8: mov             x1, x0
    // 0x4fa0ac: ldur            x0, [fp, #-8]
    // 0x4fa0b0: StoreField: r1->field_b = r0
    //     0x4fa0b0: stur            w0, [x1, #0xb]
    // 0x4fa0b4: mov             x0, x1
    // 0x4fa0b8: r0 = Throw()
    //     0x4fa0b8: bl              #0x887ac4  ; ThrowStub
    // 0x4fa0bc: brk             #0
    // 0x4fa0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0c4: b               #0x4f9f60
    // 0x4fa0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0cc: b               #0x4f9fac
    // 0x4fa0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fa0d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x4fad6c, size: 0x60
    // 0x4fad6c: EnterFrame
    //     0x4fad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fad70: mov             fp, SP
    // 0x4fad74: CheckStackOverflow
    //     0x4fad74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fad78: cmp             SP, x16
    //     0x4fad7c: b.ls            #0x4fadc4
    // 0x4fad80: r0 = computeLuminance()
    //     0x4fad80: bl              #0x4fadcc  ; [dart:ui] Color::computeLuminance
    // 0x4fad84: mov             v1.16b, v0.16b
    // 0x4fad88: d0 = 0.050000
    //     0x4fad88: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4fad8c: fadd            d2, d1, d0
    // 0x4fad90: fmul            d0, d2, d2
    // 0x4fad94: d1 = 0.150000
    //     0x4fad94: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x4fad98: ldr             d1, [x17, #0xce8]
    // 0x4fad9c: fcmp            d0, d1
    // 0x4fada0: b.le            #0x4fadb4
    // 0x4fada4: r0 = Instance_Brightness
    //     0x4fada4: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x4fada8: LeaveFrame
    //     0x4fada8: mov             SP, fp
    //     0x4fadac: ldp             fp, lr, [SP], #0x10
    // 0x4fadb0: ret
    //     0x4fadb0: ret             
    // 0x4fadb4: r0 = Instance_Brightness
    //     0x4fadb4: ldr             x0, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x4fadb8: LeaveFrame
    //     0x4fadb8: mov             SP, fp
    //     0x4fadbc: ldp             fp, lr, [SP], #0x10
    // 0x4fadc0: ret
    //     0x4fadc0: ret             
    // 0x4fadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fadc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fadc8: b               #0x4fad80
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x5387a0, size: 0xe0
    // 0x5387a0: EnterFrame
    //     0x5387a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5387a4: mov             fp, SP
    // 0x5387a8: AllocStack(0x10)
    //     0x5387a8: sub             SP, SP, #0x10
    // 0x5387ac: SetupParameters()
    //     0x5387ac: ldur            w0, [x4, #0xf]
    //     0x5387b0: add             x0, x0, HEAP, lsl #32
    //     0x5387b4: cbnz            w0, #0x5387c0
    //     0x5387b8: mov             x3, NULL
    //     0x5387bc: b               #0x5387d4
    //     0x5387c0: ldur            w0, [x4, #0x17]
    //     0x5387c4: add             x0, x0, HEAP, lsl #32
    //     0x5387c8: add             x1, fp, w0, sxtw #2
    //     0x5387cc: ldr             x1, [x1, #0x10]
    //     0x5387d0: mov             x3, x1
    //     0x5387d4: ldr             x0, [fp, #0x10]
    //     0x5387d8: stur            x3, [fp, #-0x10]
    // 0x5387dc: CheckStackOverflow
    //     0x5387dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5387e0: cmp             SP, x16
    //     0x5387e4: b.ls            #0x538878
    // 0x5387e8: LoadField: r4 = r0->field_13
    //     0x5387e8: ldur            w4, [x0, #0x13]
    // 0x5387ec: DecompressPointer r4
    //     0x5387ec: add             x4, x4, HEAP, lsl #32
    // 0x5387f0: mov             x1, x3
    // 0x5387f4: stur            x4, [fp, #-8]
    // 0x5387f8: r2 = Null
    //     0x5387f8: mov             x2, NULL
    // 0x5387fc: r3 = Y0
    //     0x5387fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37620] TypeParameter: Y0
    //     0x538800: ldr             x3, [x3, #0x620]
    // 0x538804: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x538804: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x538808: LoadField: r30 = r30->field_7
    //     0x538808: ldur            lr, [lr, #7]
    // 0x53880c: blr             lr
    // 0x538810: ldur            x1, [fp, #-8]
    // 0x538814: mov             x2, x0
    // 0x538818: r0 = _getValueOrData()
    //     0x538818: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53881c: mov             x1, x0
    // 0x538820: ldur            x0, [fp, #-8]
    // 0x538824: LoadField: r2 = r0->field_f
    //     0x538824: ldur            w2, [x0, #0xf]
    // 0x538828: DecompressPointer r2
    //     0x538828: add             x2, x2, HEAP, lsl #32
    // 0x53882c: cmp             w2, w1
    // 0x538830: b.ne            #0x53883c
    // 0x538834: r3 = Null
    //     0x538834: mov             x3, NULL
    // 0x538838: b               #0x538840
    // 0x53883c: mov             x3, x1
    // 0x538840: mov             x0, x3
    // 0x538844: ldur            x1, [fp, #-0x10]
    // 0x538848: stur            x3, [fp, #-8]
    // 0x53884c: r2 = Null
    //     0x53884c: mov             x2, NULL
    // 0x538850: r8 = Adaptation<Y0>?
    //     0x538850: add             x8, PP, #0x37, lsl #12  ; [pp+0x37628] Type: Adaptation<Y0>?
    //     0x538854: ldr             x8, [x8, #0x628]
    // 0x538858: LoadField: r9 = r8->field_7
    //     0x538858: ldur            x9, [x8, #7]
    // 0x53885c: r3 = Null
    //     0x53885c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37630] Null
    //     0x538860: ldr             x3, [x3, #0x630]
    // 0x538864: blr             x9
    // 0x538868: ldur            x0, [fp, #-8]
    // 0x53886c: LeaveFrame
    //     0x53886c: mov             SP, fp
    //     0x538870: ldp             fp, lr, [SP], #0x10
    // 0x538874: ret
    //     0x538874: ret             
    // 0x538878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53887c: b               #0x5387e8
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x6ad920, size: 0x44
    // 0x6ad920: EnterFrame
    //     0x6ad920: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad924: mov             fp, SP
    // 0x6ad928: AllocStack(0x10)
    //     0x6ad928: sub             SP, SP, #0x10
    // 0x6ad92c: CheckStackOverflow
    //     0x6ad92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad930: cmp             SP, x16
    //     0x6ad934: b.ls            #0x6ad95c
    // 0x6ad938: r16 = Instance_Brightness
    //     0x6ad938: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ad93c: stp             NULL, x16, [SP]
    // 0x6ad940: r1 = Null
    //     0x6ad940: mov             x1, NULL
    // 0x6ad944: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6ad944: add             x4, PP, #0xb, lsl #12  ; [pp+0xb378] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6ad948: ldr             x4, [x4, #0x378]
    // 0x6ad94c: r0 = ThemeData()
    //     0x6ad94c: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6ad950: LeaveFrame
    //     0x6ad950: mov             SP, fp
    //     0x6ad954: ldp             fp, lr, [SP], #0x10
    // 0x6ad958: ret
    //     0x6ad958: ret             
    // 0x6ad95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad95c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad960: b               #0x6ad938
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71bcec, size: 0x2d70
    // 0x71bcec: EnterFrame
    //     0x71bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x71bcf0: mov             fp, SP
    // 0x71bcf4: AllocStack(0x20)
    //     0x71bcf4: sub             SP, SP, #0x20
    // 0x71bcf8: CheckStackOverflow
    //     0x71bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bcfc: cmp             SP, x16
    //     0x71bd00: b.ls            #0x71e914
    // 0x71bd04: ldr             x0, [fp, #0x10]
    // 0x71bd08: LoadField: r2 = r0->field_13
    //     0x71bd08: ldur            w2, [x0, #0x13]
    // 0x71bd0c: DecompressPointer r2
    //     0x71bd0c: add             x2, x2, HEAP, lsl #32
    // 0x71bd10: stur            x2, [fp, #-0x10]
    // 0x71bd14: LoadField: r3 = r2->field_7
    //     0x71bd14: ldur            w3, [x2, #7]
    // 0x71bd18: DecompressPointer r3
    //     0x71bd18: add             x3, x3, HEAP, lsl #32
    // 0x71bd1c: mov             x1, x3
    // 0x71bd20: stur            x3, [fp, #-8]
    // 0x71bd24: r0 = _CompactIterable()
    //     0x71bd24: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x71bd28: mov             x1, x0
    // 0x71bd2c: ldur            x0, [fp, #-0x10]
    // 0x71bd30: StoreField: r1->field_b = r0
    //     0x71bd30: stur            w0, [x1, #0xb]
    // 0x71bd34: r2 = -2
    //     0x71bd34: mov             x2, #-2
    // 0x71bd38: StoreField: r1->field_f = r2
    //     0x71bd38: stur            x2, [x1, #0xf]
    // 0x71bd3c: r3 = 2
    //     0x71bd3c: mov             x3, #2
    // 0x71bd40: ArrayStore: r1[0] = r3  ; List_8
    //     0x71bd40: stur            x3, [x1, #0x17]
    // 0x71bd44: mov             x2, x1
    // 0x71bd48: r1 = <Object?>
    //     0x71bd48: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x71bd4c: r0 = _GrowableList.of()
    //     0x71bd4c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x71bd50: ldur            x2, [fp, #-8]
    // 0x71bd54: r1 = Null
    //     0x71bd54: mov             x1, NULL
    // 0x71bd58: r3 = <X1>
    //     0x71bd58: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x71bd5c: stur            x0, [fp, #-8]
    // 0x71bd60: r0 = Null
    //     0x71bd60: mov             x0, NULL
    // 0x71bd64: cmp             x2, x0
    // 0x71bd68: b.eq            #0x71bd78
    // 0x71bd6c: r30 = InstantiateTypeArgumentsStub
    //     0x71bd6c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x71bd70: LoadField: r30 = r30->field_7
    //     0x71bd70: ldur            lr, [lr, #7]
    // 0x71bd74: blr             lr
    // 0x71bd78: mov             x1, x0
    // 0x71bd7c: r0 = _CompactIterable()
    //     0x71bd7c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x71bd80: mov             x1, x0
    // 0x71bd84: ldur            x0, [fp, #-0x10]
    // 0x71bd88: StoreField: r1->field_b = r0
    //     0x71bd88: stur            w0, [x1, #0xb]
    // 0x71bd8c: r0 = -1
    //     0x71bd8c: mov             x0, #-1
    // 0x71bd90: StoreField: r1->field_f = r0
    //     0x71bd90: stur            x0, [x1, #0xf]
    // 0x71bd94: r0 = 2
    //     0x71bd94: mov             x0, #2
    // 0x71bd98: ArrayStore: r1[0] = r0  ; List_8
    //     0x71bd98: stur            x0, [x1, #0x17]
    // 0x71bd9c: mov             x2, x1
    // 0x71bda0: ldur            x1, [fp, #-8]
    // 0x71bda4: r0 = addAll()
    //     0x71bda4: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x71bda8: ldr             x0, [fp, #0x10]
    // 0x71bdac: LoadField: r2 = r0->field_7
    //     0x71bdac: ldur            w2, [x0, #7]
    // 0x71bdb0: DecompressPointer r2
    //     0x71bdb0: add             x2, x2, HEAP, lsl #32
    // 0x71bdb4: ldur            x3, [fp, #-8]
    // 0x71bdb8: stur            x2, [fp, #-0x10]
    // 0x71bdbc: LoadField: r1 = r3->field_b
    //     0x71bdbc: ldur            w1, [x3, #0xb]
    // 0x71bdc0: DecompressPointer r1
    //     0x71bdc0: add             x1, x1, HEAP, lsl #32
    // 0x71bdc4: LoadField: r4 = r3->field_f
    //     0x71bdc4: ldur            w4, [x3, #0xf]
    // 0x71bdc8: DecompressPointer r4
    //     0x71bdc8: add             x4, x4, HEAP, lsl #32
    // 0x71bdcc: LoadField: r5 = r4->field_b
    //     0x71bdcc: ldur            w5, [x4, #0xb]
    // 0x71bdd0: DecompressPointer r5
    //     0x71bdd0: add             x5, x5, HEAP, lsl #32
    // 0x71bdd4: r4 = LoadInt32Instr(r1)
    //     0x71bdd4: sbfx            x4, x1, #1, #0x1f
    // 0x71bdd8: stur            x4, [fp, #-0x18]
    // 0x71bddc: r1 = LoadInt32Instr(r5)
    //     0x71bddc: sbfx            x1, x5, #1, #0x1f
    // 0x71bde0: cmp             x4, x1
    // 0x71bde4: b.ne            #0x71bdf0
    // 0x71bde8: mov             x1, x3
    // 0x71bdec: r0 = _growToNextCapacity()
    //     0x71bdec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71bdf0: ldur            x2, [fp, #-0x10]
    // 0x71bdf4: ldur            x3, [fp, #-8]
    // 0x71bdf8: ldur            x4, [fp, #-0x18]
    // 0x71bdfc: add             x5, x4, #1
    // 0x71be00: stur            x5, [fp, #-0x20]
    // 0x71be04: lsl             x0, x5, #1
    // 0x71be08: StoreField: r3->field_b = r0
    //     0x71be08: stur            w0, [x3, #0xb]
    // 0x71be0c: mov             x0, x5
    // 0x71be10: mov             x1, x4
    // 0x71be14: cmp             x1, x0
    // 0x71be18: b.hs            #0x71e91c
    // 0x71be1c: LoadField: r0 = r3->field_f
    //     0x71be1c: ldur            w0, [x3, #0xf]
    // 0x71be20: DecompressPointer r0
    //     0x71be20: add             x0, x0, HEAP, lsl #32
    // 0x71be24: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x71be24: add             x1, x0, x4, lsl #2
    //     0x71be28: stur            w2, [x1, #0xf]
    // 0x71be2c: LoadField: r1 = r0->field_b
    //     0x71be2c: ldur            w1, [x0, #0xb]
    // 0x71be30: DecompressPointer r1
    //     0x71be30: add             x1, x1, HEAP, lsl #32
    // 0x71be34: r0 = LoadInt32Instr(r1)
    //     0x71be34: sbfx            x0, x1, #1, #0x1f
    // 0x71be38: cmp             x5, x0
    // 0x71be3c: b.ne            #0x71be48
    // 0x71be40: mov             x1, x3
    // 0x71be44: r0 = _growToNextCapacity()
    //     0x71be44: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71be48: ldr             x4, [fp, #0x10]
    // 0x71be4c: ldur            x2, [fp, #-8]
    // 0x71be50: ldur            x3, [fp, #-0x20]
    // 0x71be54: add             x0, x3, #1
    // 0x71be58: lsl             x1, x0, #1
    // 0x71be5c: StoreField: r2->field_b = r1
    //     0x71be5c: stur            w1, [x2, #0xb]
    // 0x71be60: mov             x1, x3
    // 0x71be64: cmp             x1, x0
    // 0x71be68: b.hs            #0x71e920
    // 0x71be6c: LoadField: r0 = r2->field_f
    //     0x71be6c: ldur            w0, [x2, #0xf]
    // 0x71be70: DecompressPointer r0
    //     0x71be70: add             x0, x0, HEAP, lsl #32
    // 0x71be74: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x71be74: add             x1, x0, x3, lsl #2
    //     0x71be78: stur            NULL, [x1, #0xf]
    // 0x71be7c: LoadField: r3 = r4->field_f
    //     0x71be7c: ldur            w3, [x4, #0xf]
    // 0x71be80: DecompressPointer r3
    //     0x71be80: add             x3, x3, HEAP, lsl #32
    // 0x71be84: stur            x3, [fp, #-0x10]
    // 0x71be88: r0 = LoadClassIdInstr(r3)
    //     0x71be88: ldur            x0, [x3, #-1]
    //     0x71be8c: ubfx            x0, x0, #0xc, #0x14
    // 0x71be90: mov             x1, x3
    // 0x71be94: r0 = GDT[cid_x0 + 0x560]()
    //     0x71be94: add             lr, x0, #0x560
    //     0x71be98: ldr             lr, [x21, lr, lsl #3]
    //     0x71be9c: blr             lr
    // 0x71bea0: ldur            x1, [fp, #-8]
    // 0x71bea4: mov             x2, x0
    // 0x71bea8: r0 = addAll()
    //     0x71bea8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x71beac: ldur            x1, [fp, #-0x10]
    // 0x71beb0: r0 = LoadClassIdInstr(r1)
    //     0x71beb0: ldur            x0, [x1, #-1]
    //     0x71beb4: ubfx            x0, x0, #0xc, #0x14
    // 0x71beb8: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x71beb8: add             lr, x0, #0x6fa
    //     0x71bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x71bec0: blr             lr
    // 0x71bec4: ldur            x1, [fp, #-8]
    // 0x71bec8: mov             x2, x0
    // 0x71becc: r0 = addAll()
    //     0x71becc: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x71bed0: ldur            x0, [fp, #-8]
    // 0x71bed4: LoadField: r1 = r0->field_b
    //     0x71bed4: ldur            w1, [x0, #0xb]
    // 0x71bed8: DecompressPointer r1
    //     0x71bed8: add             x1, x1, HEAP, lsl #32
    // 0x71bedc: LoadField: r2 = r0->field_f
    //     0x71bedc: ldur            w2, [x0, #0xf]
    // 0x71bee0: DecompressPointer r2
    //     0x71bee0: add             x2, x2, HEAP, lsl #32
    // 0x71bee4: LoadField: r3 = r2->field_b
    //     0x71bee4: ldur            w3, [x2, #0xb]
    // 0x71bee8: DecompressPointer r3
    //     0x71bee8: add             x3, x3, HEAP, lsl #32
    // 0x71beec: r2 = LoadInt32Instr(r1)
    //     0x71beec: sbfx            x2, x1, #1, #0x1f
    // 0x71bef0: stur            x2, [fp, #-0x18]
    // 0x71bef4: r1 = LoadInt32Instr(r3)
    //     0x71bef4: sbfx            x1, x3, #1, #0x1f
    // 0x71bef8: cmp             x2, x1
    // 0x71befc: b.ne            #0x71bf08
    // 0x71bf00: mov             x1, x0
    // 0x71bf04: r0 = _growToNextCapacity()
    //     0x71bf04: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71bf08: ldr             x4, [fp, #0x10]
    // 0x71bf0c: ldur            x2, [fp, #-8]
    // 0x71bf10: ldur            x3, [fp, #-0x18]
    // 0x71bf14: add             x5, x3, #1
    // 0x71bf18: stur            x5, [fp, #-0x20]
    // 0x71bf1c: lsl             x0, x5, #1
    // 0x71bf20: StoreField: r2->field_b = r0
    //     0x71bf20: stur            w0, [x2, #0xb]
    // 0x71bf24: mov             x0, x5
    // 0x71bf28: mov             x1, x3
    // 0x71bf2c: cmp             x1, x0
    // 0x71bf30: b.hs            #0x71e924
    // 0x71bf34: LoadField: r0 = r2->field_f
    //     0x71bf34: ldur            w0, [x2, #0xf]
    // 0x71bf38: DecompressPointer r0
    //     0x71bf38: add             x0, x0, HEAP, lsl #32
    // 0x71bf3c: add             x1, x0, x3, lsl #2
    // 0x71bf40: r17 = Instance_InputDecorationTheme
    //     0x71bf40: add             x17, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x71bf44: ldr             x17, [x17, #0xaf0]
    // 0x71bf48: StoreField: r1->field_f = r17
    //     0x71bf48: stur            w17, [x1, #0xf]
    // 0x71bf4c: LoadField: r3 = r4->field_1b
    //     0x71bf4c: ldur            w3, [x4, #0x1b]
    // 0x71bf50: DecompressPointer r3
    //     0x71bf50: add             x3, x3, HEAP, lsl #32
    // 0x71bf54: stur            x3, [fp, #-0x10]
    // 0x71bf58: LoadField: r1 = r0->field_b
    //     0x71bf58: ldur            w1, [x0, #0xb]
    // 0x71bf5c: DecompressPointer r1
    //     0x71bf5c: add             x1, x1, HEAP, lsl #32
    // 0x71bf60: r0 = LoadInt32Instr(r1)
    //     0x71bf60: sbfx            x0, x1, #1, #0x1f
    // 0x71bf64: cmp             x5, x0
    // 0x71bf68: b.ne            #0x71bf74
    // 0x71bf6c: mov             x1, x2
    // 0x71bf70: r0 = _growToNextCapacity()
    //     0x71bf70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71bf74: ldur            x2, [fp, #-8]
    // 0x71bf78: ldur            x3, [fp, #-0x20]
    // 0x71bf7c: add             x4, x3, #1
    // 0x71bf80: stur            x4, [fp, #-0x18]
    // 0x71bf84: lsl             x0, x4, #1
    // 0x71bf88: StoreField: r2->field_b = r0
    //     0x71bf88: stur            w0, [x2, #0xb]
    // 0x71bf8c: mov             x0, x4
    // 0x71bf90: mov             x1, x3
    // 0x71bf94: cmp             x1, x0
    // 0x71bf98: b.hs            #0x71e928
    // 0x71bf9c: LoadField: r5 = r2->field_f
    //     0x71bf9c: ldur            w5, [x2, #0xf]
    // 0x71bfa0: DecompressPointer r5
    //     0x71bfa0: add             x5, x5, HEAP, lsl #32
    // 0x71bfa4: mov             x1, x5
    // 0x71bfa8: ldur            x0, [fp, #-0x10]
    // 0x71bfac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71bfac: add             x25, x1, x3, lsl #2
    //     0x71bfb0: add             x25, x25, #0xf
    //     0x71bfb4: str             w0, [x25]
    //     0x71bfb8: tbz             w0, #0, #0x71bfd4
    //     0x71bfbc: ldurb           w16, [x1, #-1]
    //     0x71bfc0: ldurb           w17, [x0, #-1]
    //     0x71bfc4: and             x16, x17, x16, lsr #2
    //     0x71bfc8: tst             x16, HEAP, lsr #32
    //     0x71bfcc: b.eq            #0x71bfd4
    //     0x71bfd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71bfd4: LoadField: r0 = r5->field_b
    //     0x71bfd4: ldur            w0, [x5, #0xb]
    // 0x71bfd8: DecompressPointer r0
    //     0x71bfd8: add             x0, x0, HEAP, lsl #32
    // 0x71bfdc: r1 = LoadInt32Instr(r0)
    //     0x71bfdc: sbfx            x1, x0, #1, #0x1f
    // 0x71bfe0: cmp             x4, x1
    // 0x71bfe4: b.ne            #0x71bff0
    // 0x71bfe8: mov             x1, x2
    // 0x71bfec: r0 = _growToNextCapacity()
    //     0x71bfec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71bff0: ldur            x2, [fp, #-8]
    // 0x71bff4: ldur            x3, [fp, #-0x18]
    // 0x71bff8: add             x4, x3, #1
    // 0x71bffc: stur            x4, [fp, #-0x20]
    // 0x71c000: lsl             x0, x4, #1
    // 0x71c004: StoreField: r2->field_b = r0
    //     0x71c004: stur            w0, [x2, #0xb]
    // 0x71c008: mov             x0, x4
    // 0x71c00c: mov             x1, x3
    // 0x71c010: cmp             x1, x0
    // 0x71c014: b.hs            #0x71e92c
    // 0x71c018: LoadField: r0 = r2->field_f
    //     0x71c018: ldur            w0, [x2, #0xf]
    // 0x71c01c: DecompressPointer r0
    //     0x71c01c: add             x0, x0, HEAP, lsl #32
    // 0x71c020: add             x1, x0, x3, lsl #2
    // 0x71c024: r17 = Instance_PageTransitionsTheme
    //     0x71c024: add             x17, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!PageTransitionsTheme@9c4af1
    //     0x71c028: ldr             x17, [x17, #0xaf8]
    // 0x71c02c: StoreField: r1->field_f = r17
    //     0x71c02c: stur            w17, [x1, #0xf]
    // 0x71c030: LoadField: r1 = r0->field_b
    //     0x71c030: ldur            w1, [x0, #0xb]
    // 0x71c034: DecompressPointer r1
    //     0x71c034: add             x1, x1, HEAP, lsl #32
    // 0x71c038: r0 = LoadInt32Instr(r1)
    //     0x71c038: sbfx            x0, x1, #1, #0x1f
    // 0x71c03c: cmp             x4, x0
    // 0x71c040: b.ne            #0x71c04c
    // 0x71c044: mov             x1, x2
    // 0x71c048: r0 = _growToNextCapacity()
    //     0x71c048: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c04c: ldr             x4, [fp, #0x10]
    // 0x71c050: ldur            x2, [fp, #-8]
    // 0x71c054: ldur            x3, [fp, #-0x20]
    // 0x71c058: add             x5, x3, #1
    // 0x71c05c: stur            x5, [fp, #-0x18]
    // 0x71c060: lsl             x0, x5, #1
    // 0x71c064: StoreField: r2->field_b = r0
    //     0x71c064: stur            w0, [x2, #0xb]
    // 0x71c068: mov             x0, x5
    // 0x71c06c: mov             x1, x3
    // 0x71c070: cmp             x1, x0
    // 0x71c074: b.hs            #0x71e930
    // 0x71c078: LoadField: r0 = r2->field_f
    //     0x71c078: ldur            w0, [x2, #0xf]
    // 0x71c07c: DecompressPointer r0
    //     0x71c07c: add             x0, x0, HEAP, lsl #32
    // 0x71c080: add             x1, x0, x3, lsl #2
    // 0x71c084: r17 = Instance_TargetPlatform
    //     0x71c084: add             x17, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x71c088: ldr             x17, [x17, #0xb00]
    // 0x71c08c: StoreField: r1->field_f = r17
    //     0x71c08c: stur            w17, [x1, #0xf]
    // 0x71c090: LoadField: r3 = r4->field_27
    //     0x71c090: ldur            w3, [x4, #0x27]
    // 0x71c094: DecompressPointer r3
    //     0x71c094: add             x3, x3, HEAP, lsl #32
    // 0x71c098: stur            x3, [fp, #-0x10]
    // 0x71c09c: LoadField: r1 = r0->field_b
    //     0x71c09c: ldur            w1, [x0, #0xb]
    // 0x71c0a0: DecompressPointer r1
    //     0x71c0a0: add             x1, x1, HEAP, lsl #32
    // 0x71c0a4: r0 = LoadInt32Instr(r1)
    //     0x71c0a4: sbfx            x0, x1, #1, #0x1f
    // 0x71c0a8: cmp             x5, x0
    // 0x71c0ac: b.ne            #0x71c0b8
    // 0x71c0b0: mov             x1, x2
    // 0x71c0b4: r0 = _growToNextCapacity()
    //     0x71c0b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c0b8: ldr             x3, [fp, #0x10]
    // 0x71c0bc: ldur            x2, [fp, #-8]
    // 0x71c0c0: ldur            x4, [fp, #-0x18]
    // 0x71c0c4: add             x5, x4, #1
    // 0x71c0c8: stur            x5, [fp, #-0x20]
    // 0x71c0cc: lsl             x0, x5, #1
    // 0x71c0d0: StoreField: r2->field_b = r0
    //     0x71c0d0: stur            w0, [x2, #0xb]
    // 0x71c0d4: mov             x0, x5
    // 0x71c0d8: mov             x1, x4
    // 0x71c0dc: cmp             x1, x0
    // 0x71c0e0: b.hs            #0x71e934
    // 0x71c0e4: LoadField: r6 = r2->field_f
    //     0x71c0e4: ldur            w6, [x2, #0xf]
    // 0x71c0e8: DecompressPointer r6
    //     0x71c0e8: add             x6, x6, HEAP, lsl #32
    // 0x71c0ec: mov             x1, x6
    // 0x71c0f0: ldur            x0, [fp, #-0x10]
    // 0x71c0f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c0f4: add             x25, x1, x4, lsl #2
    //     0x71c0f8: add             x25, x25, #0xf
    //     0x71c0fc: str             w0, [x25]
    //     0x71c100: tbz             w0, #0, #0x71c11c
    //     0x71c104: ldurb           w16, [x1, #-1]
    //     0x71c108: ldurb           w17, [x0, #-1]
    //     0x71c10c: and             x16, x17, x16, lsr #2
    //     0x71c110: tst             x16, HEAP, lsr #32
    //     0x71c114: b.eq            #0x71c11c
    //     0x71c118: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c11c: LoadField: r0 = r3->field_2b
    //     0x71c11c: ldur            w0, [x3, #0x2b]
    // 0x71c120: DecompressPointer r0
    //     0x71c120: add             x0, x0, HEAP, lsl #32
    // 0x71c124: stur            x0, [fp, #-0x10]
    // 0x71c128: LoadField: r1 = r6->field_b
    //     0x71c128: ldur            w1, [x6, #0xb]
    // 0x71c12c: DecompressPointer r1
    //     0x71c12c: add             x1, x1, HEAP, lsl #32
    // 0x71c130: r4 = LoadInt32Instr(r1)
    //     0x71c130: sbfx            x4, x1, #1, #0x1f
    // 0x71c134: cmp             x5, x4
    // 0x71c138: b.ne            #0x71c144
    // 0x71c13c: mov             x1, x2
    // 0x71c140: r0 = _growToNextCapacity()
    //     0x71c140: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c144: ldr             x3, [fp, #0x10]
    // 0x71c148: ldur            x2, [fp, #-8]
    // 0x71c14c: ldur            x4, [fp, #-0x20]
    // 0x71c150: add             x5, x4, #1
    // 0x71c154: stur            x5, [fp, #-0x18]
    // 0x71c158: lsl             x0, x5, #1
    // 0x71c15c: StoreField: r2->field_b = r0
    //     0x71c15c: stur            w0, [x2, #0xb]
    // 0x71c160: mov             x0, x5
    // 0x71c164: mov             x1, x4
    // 0x71c168: cmp             x1, x0
    // 0x71c16c: b.hs            #0x71e938
    // 0x71c170: LoadField: r6 = r2->field_f
    //     0x71c170: ldur            w6, [x2, #0xf]
    // 0x71c174: DecompressPointer r6
    //     0x71c174: add             x6, x6, HEAP, lsl #32
    // 0x71c178: mov             x1, x6
    // 0x71c17c: ldur            x0, [fp, #-0x10]
    // 0x71c180: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c180: add             x25, x1, x4, lsl #2
    //     0x71c184: add             x25, x25, #0xf
    //     0x71c188: str             w0, [x25]
    //     0x71c18c: tbz             w0, #0, #0x71c1a8
    //     0x71c190: ldurb           w16, [x1, #-1]
    //     0x71c194: ldurb           w17, [x0, #-1]
    //     0x71c198: and             x16, x17, x16, lsr #2
    //     0x71c19c: tst             x16, HEAP, lsr #32
    //     0x71c1a0: b.eq            #0x71c1a8
    //     0x71c1a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c1a8: LoadField: r0 = r3->field_2f
    //     0x71c1a8: ldur            w0, [x3, #0x2f]
    // 0x71c1ac: DecompressPointer r0
    //     0x71c1ac: add             x0, x0, HEAP, lsl #32
    // 0x71c1b0: stur            x0, [fp, #-0x10]
    // 0x71c1b4: LoadField: r1 = r6->field_b
    //     0x71c1b4: ldur            w1, [x6, #0xb]
    // 0x71c1b8: DecompressPointer r1
    //     0x71c1b8: add             x1, x1, HEAP, lsl #32
    // 0x71c1bc: r4 = LoadInt32Instr(r1)
    //     0x71c1bc: sbfx            x4, x1, #1, #0x1f
    // 0x71c1c0: cmp             x5, x4
    // 0x71c1c4: b.ne            #0x71c1d0
    // 0x71c1c8: mov             x1, x2
    // 0x71c1cc: r0 = _growToNextCapacity()
    //     0x71c1cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c1d0: ldr             x3, [fp, #0x10]
    // 0x71c1d4: ldur            x5, [fp, #-0x10]
    // 0x71c1d8: ldur            x2, [fp, #-8]
    // 0x71c1dc: ldur            x4, [fp, #-0x18]
    // 0x71c1e0: add             x6, x4, #1
    // 0x71c1e4: stur            x6, [fp, #-0x20]
    // 0x71c1e8: lsl             x0, x6, #1
    // 0x71c1ec: StoreField: r2->field_b = r0
    //     0x71c1ec: stur            w0, [x2, #0xb]
    // 0x71c1f0: mov             x0, x6
    // 0x71c1f4: mov             x1, x4
    // 0x71c1f8: cmp             x1, x0
    // 0x71c1fc: b.hs            #0x71e93c
    // 0x71c200: LoadField: r0 = r2->field_f
    //     0x71c200: ldur            w0, [x2, #0xf]
    // 0x71c204: DecompressPointer r0
    //     0x71c204: add             x0, x0, HEAP, lsl #32
    // 0x71c208: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0x71c208: add             x1, x0, x4, lsl #2
    //     0x71c20c: stur            w5, [x1, #0xf]
    // 0x71c210: LoadField: r4 = r3->field_33
    //     0x71c210: ldur            w4, [x3, #0x33]
    // 0x71c214: DecompressPointer r4
    //     0x71c214: add             x4, x4, HEAP, lsl #32
    // 0x71c218: stur            x4, [fp, #-0x10]
    // 0x71c21c: LoadField: r1 = r0->field_b
    //     0x71c21c: ldur            w1, [x0, #0xb]
    // 0x71c220: DecompressPointer r1
    //     0x71c220: add             x1, x1, HEAP, lsl #32
    // 0x71c224: r0 = LoadInt32Instr(r1)
    //     0x71c224: sbfx            x0, x1, #1, #0x1f
    // 0x71c228: cmp             x6, x0
    // 0x71c22c: b.ne            #0x71c238
    // 0x71c230: mov             x1, x2
    // 0x71c234: r0 = _growToNextCapacity()
    //     0x71c234: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c238: ldr             x3, [fp, #0x10]
    // 0x71c23c: ldur            x2, [fp, #-8]
    // 0x71c240: ldur            x4, [fp, #-0x20]
    // 0x71c244: add             x5, x4, #1
    // 0x71c248: stur            x5, [fp, #-0x18]
    // 0x71c24c: lsl             x0, x5, #1
    // 0x71c250: StoreField: r2->field_b = r0
    //     0x71c250: stur            w0, [x2, #0xb]
    // 0x71c254: mov             x0, x5
    // 0x71c258: mov             x1, x4
    // 0x71c25c: cmp             x1, x0
    // 0x71c260: b.hs            #0x71e940
    // 0x71c264: LoadField: r6 = r2->field_f
    //     0x71c264: ldur            w6, [x2, #0xf]
    // 0x71c268: DecompressPointer r6
    //     0x71c268: add             x6, x6, HEAP, lsl #32
    // 0x71c26c: mov             x1, x6
    // 0x71c270: ldur            x0, [fp, #-0x10]
    // 0x71c274: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c274: add             x25, x1, x4, lsl #2
    //     0x71c278: add             x25, x25, #0xf
    //     0x71c27c: str             w0, [x25]
    //     0x71c280: tbz             w0, #0, #0x71c29c
    //     0x71c284: ldurb           w16, [x1, #-1]
    //     0x71c288: ldurb           w17, [x0, #-1]
    //     0x71c28c: and             x16, x17, x16, lsr #2
    //     0x71c290: tst             x16, HEAP, lsr #32
    //     0x71c294: b.eq            #0x71c29c
    //     0x71c298: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c29c: LoadField: r0 = r3->field_37
    //     0x71c29c: ldur            w0, [x3, #0x37]
    // 0x71c2a0: DecompressPointer r0
    //     0x71c2a0: add             x0, x0, HEAP, lsl #32
    // 0x71c2a4: stur            x0, [fp, #-0x10]
    // 0x71c2a8: LoadField: r1 = r6->field_b
    //     0x71c2a8: ldur            w1, [x6, #0xb]
    // 0x71c2ac: DecompressPointer r1
    //     0x71c2ac: add             x1, x1, HEAP, lsl #32
    // 0x71c2b0: r4 = LoadInt32Instr(r1)
    //     0x71c2b0: sbfx            x4, x1, #1, #0x1f
    // 0x71c2b4: cmp             x5, x4
    // 0x71c2b8: b.ne            #0x71c2c4
    // 0x71c2bc: mov             x1, x2
    // 0x71c2c0: r0 = _growToNextCapacity()
    //     0x71c2c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c2c4: ldr             x3, [fp, #0x10]
    // 0x71c2c8: ldur            x2, [fp, #-8]
    // 0x71c2cc: ldur            x4, [fp, #-0x18]
    // 0x71c2d0: add             x5, x4, #1
    // 0x71c2d4: stur            x5, [fp, #-0x20]
    // 0x71c2d8: lsl             x0, x5, #1
    // 0x71c2dc: StoreField: r2->field_b = r0
    //     0x71c2dc: stur            w0, [x2, #0xb]
    // 0x71c2e0: mov             x0, x5
    // 0x71c2e4: mov             x1, x4
    // 0x71c2e8: cmp             x1, x0
    // 0x71c2ec: b.hs            #0x71e944
    // 0x71c2f0: LoadField: r6 = r2->field_f
    //     0x71c2f0: ldur            w6, [x2, #0xf]
    // 0x71c2f4: DecompressPointer r6
    //     0x71c2f4: add             x6, x6, HEAP, lsl #32
    // 0x71c2f8: mov             x1, x6
    // 0x71c2fc: ldur            x0, [fp, #-0x10]
    // 0x71c300: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c300: add             x25, x1, x4, lsl #2
    //     0x71c304: add             x25, x25, #0xf
    //     0x71c308: str             w0, [x25]
    //     0x71c30c: tbz             w0, #0, #0x71c328
    //     0x71c310: ldurb           w16, [x1, #-1]
    //     0x71c314: ldurb           w17, [x0, #-1]
    //     0x71c318: and             x16, x17, x16, lsr #2
    //     0x71c31c: tst             x16, HEAP, lsr #32
    //     0x71c320: b.eq            #0x71c328
    //     0x71c324: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c328: LoadField: r0 = r3->field_3b
    //     0x71c328: ldur            w0, [x3, #0x3b]
    // 0x71c32c: DecompressPointer r0
    //     0x71c32c: add             x0, x0, HEAP, lsl #32
    // 0x71c330: stur            x0, [fp, #-0x10]
    // 0x71c334: LoadField: r1 = r6->field_b
    //     0x71c334: ldur            w1, [x6, #0xb]
    // 0x71c338: DecompressPointer r1
    //     0x71c338: add             x1, x1, HEAP, lsl #32
    // 0x71c33c: r4 = LoadInt32Instr(r1)
    //     0x71c33c: sbfx            x4, x1, #1, #0x1f
    // 0x71c340: cmp             x5, x4
    // 0x71c344: b.ne            #0x71c350
    // 0x71c348: mov             x1, x2
    // 0x71c34c: r0 = _growToNextCapacity()
    //     0x71c34c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c350: ldr             x3, [fp, #0x10]
    // 0x71c354: ldur            x2, [fp, #-8]
    // 0x71c358: ldur            x4, [fp, #-0x20]
    // 0x71c35c: add             x5, x4, #1
    // 0x71c360: stur            x5, [fp, #-0x18]
    // 0x71c364: lsl             x0, x5, #1
    // 0x71c368: StoreField: r2->field_b = r0
    //     0x71c368: stur            w0, [x2, #0xb]
    // 0x71c36c: mov             x0, x5
    // 0x71c370: mov             x1, x4
    // 0x71c374: cmp             x1, x0
    // 0x71c378: b.hs            #0x71e948
    // 0x71c37c: LoadField: r6 = r2->field_f
    //     0x71c37c: ldur            w6, [x2, #0xf]
    // 0x71c380: DecompressPointer r6
    //     0x71c380: add             x6, x6, HEAP, lsl #32
    // 0x71c384: mov             x1, x6
    // 0x71c388: ldur            x0, [fp, #-0x10]
    // 0x71c38c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c38c: add             x25, x1, x4, lsl #2
    //     0x71c390: add             x25, x25, #0xf
    //     0x71c394: str             w0, [x25]
    //     0x71c398: tbz             w0, #0, #0x71c3b4
    //     0x71c39c: ldurb           w16, [x1, #-1]
    //     0x71c3a0: ldurb           w17, [x0, #-1]
    //     0x71c3a4: and             x16, x17, x16, lsr #2
    //     0x71c3a8: tst             x16, HEAP, lsr #32
    //     0x71c3ac: b.eq            #0x71c3b4
    //     0x71c3b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c3b4: LoadField: r0 = r3->field_3f
    //     0x71c3b4: ldur            w0, [x3, #0x3f]
    // 0x71c3b8: DecompressPointer r0
    //     0x71c3b8: add             x0, x0, HEAP, lsl #32
    // 0x71c3bc: stur            x0, [fp, #-0x10]
    // 0x71c3c0: LoadField: r1 = r6->field_b
    //     0x71c3c0: ldur            w1, [x6, #0xb]
    // 0x71c3c4: DecompressPointer r1
    //     0x71c3c4: add             x1, x1, HEAP, lsl #32
    // 0x71c3c8: r4 = LoadInt32Instr(r1)
    //     0x71c3c8: sbfx            x4, x1, #1, #0x1f
    // 0x71c3cc: cmp             x5, x4
    // 0x71c3d0: b.ne            #0x71c3dc
    // 0x71c3d4: mov             x1, x2
    // 0x71c3d8: r0 = _growToNextCapacity()
    //     0x71c3d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c3dc: ldr             x3, [fp, #0x10]
    // 0x71c3e0: ldur            x2, [fp, #-8]
    // 0x71c3e4: ldur            x4, [fp, #-0x18]
    // 0x71c3e8: add             x5, x4, #1
    // 0x71c3ec: stur            x5, [fp, #-0x20]
    // 0x71c3f0: lsl             x0, x5, #1
    // 0x71c3f4: StoreField: r2->field_b = r0
    //     0x71c3f4: stur            w0, [x2, #0xb]
    // 0x71c3f8: mov             x0, x5
    // 0x71c3fc: mov             x1, x4
    // 0x71c400: cmp             x1, x0
    // 0x71c404: b.hs            #0x71e94c
    // 0x71c408: LoadField: r6 = r2->field_f
    //     0x71c408: ldur            w6, [x2, #0xf]
    // 0x71c40c: DecompressPointer r6
    //     0x71c40c: add             x6, x6, HEAP, lsl #32
    // 0x71c410: mov             x1, x6
    // 0x71c414: ldur            x0, [fp, #-0x10]
    // 0x71c418: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c418: add             x25, x1, x4, lsl #2
    //     0x71c41c: add             x25, x25, #0xf
    //     0x71c420: str             w0, [x25]
    //     0x71c424: tbz             w0, #0, #0x71c440
    //     0x71c428: ldurb           w16, [x1, #-1]
    //     0x71c42c: ldurb           w17, [x0, #-1]
    //     0x71c430: and             x16, x17, x16, lsr #2
    //     0x71c434: tst             x16, HEAP, lsr #32
    //     0x71c438: b.eq            #0x71c440
    //     0x71c43c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c440: LoadField: r0 = r3->field_43
    //     0x71c440: ldur            w0, [x3, #0x43]
    // 0x71c444: DecompressPointer r0
    //     0x71c444: add             x0, x0, HEAP, lsl #32
    // 0x71c448: stur            x0, [fp, #-0x10]
    // 0x71c44c: LoadField: r1 = r6->field_b
    //     0x71c44c: ldur            w1, [x6, #0xb]
    // 0x71c450: DecompressPointer r1
    //     0x71c450: add             x1, x1, HEAP, lsl #32
    // 0x71c454: r4 = LoadInt32Instr(r1)
    //     0x71c454: sbfx            x4, x1, #1, #0x1f
    // 0x71c458: cmp             x5, x4
    // 0x71c45c: b.ne            #0x71c468
    // 0x71c460: mov             x1, x2
    // 0x71c464: r0 = _growToNextCapacity()
    //     0x71c464: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c468: ldr             x3, [fp, #0x10]
    // 0x71c46c: ldur            x2, [fp, #-8]
    // 0x71c470: ldur            x4, [fp, #-0x20]
    // 0x71c474: add             x5, x4, #1
    // 0x71c478: stur            x5, [fp, #-0x18]
    // 0x71c47c: lsl             x0, x5, #1
    // 0x71c480: StoreField: r2->field_b = r0
    //     0x71c480: stur            w0, [x2, #0xb]
    // 0x71c484: mov             x0, x5
    // 0x71c488: mov             x1, x4
    // 0x71c48c: cmp             x1, x0
    // 0x71c490: b.hs            #0x71e950
    // 0x71c494: LoadField: r6 = r2->field_f
    //     0x71c494: ldur            w6, [x2, #0xf]
    // 0x71c498: DecompressPointer r6
    //     0x71c498: add             x6, x6, HEAP, lsl #32
    // 0x71c49c: mov             x1, x6
    // 0x71c4a0: ldur            x0, [fp, #-0x10]
    // 0x71c4a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c4a4: add             x25, x1, x4, lsl #2
    //     0x71c4a8: add             x25, x25, #0xf
    //     0x71c4ac: str             w0, [x25]
    //     0x71c4b0: tbz             w0, #0, #0x71c4cc
    //     0x71c4b4: ldurb           w16, [x1, #-1]
    //     0x71c4b8: ldurb           w17, [x0, #-1]
    //     0x71c4bc: and             x16, x17, x16, lsr #2
    //     0x71c4c0: tst             x16, HEAP, lsr #32
    //     0x71c4c4: b.eq            #0x71c4cc
    //     0x71c4c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c4cc: LoadField: r0 = r3->field_47
    //     0x71c4cc: ldur            w0, [x3, #0x47]
    // 0x71c4d0: DecompressPointer r0
    //     0x71c4d0: add             x0, x0, HEAP, lsl #32
    // 0x71c4d4: stur            x0, [fp, #-0x10]
    // 0x71c4d8: LoadField: r1 = r6->field_b
    //     0x71c4d8: ldur            w1, [x6, #0xb]
    // 0x71c4dc: DecompressPointer r1
    //     0x71c4dc: add             x1, x1, HEAP, lsl #32
    // 0x71c4e0: r4 = LoadInt32Instr(r1)
    //     0x71c4e0: sbfx            x4, x1, #1, #0x1f
    // 0x71c4e4: cmp             x5, x4
    // 0x71c4e8: b.ne            #0x71c4f4
    // 0x71c4ec: mov             x1, x2
    // 0x71c4f0: r0 = _growToNextCapacity()
    //     0x71c4f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c4f4: ldr             x3, [fp, #0x10]
    // 0x71c4f8: ldur            x2, [fp, #-8]
    // 0x71c4fc: ldur            x4, [fp, #-0x18]
    // 0x71c500: add             x5, x4, #1
    // 0x71c504: stur            x5, [fp, #-0x20]
    // 0x71c508: lsl             x0, x5, #1
    // 0x71c50c: StoreField: r2->field_b = r0
    //     0x71c50c: stur            w0, [x2, #0xb]
    // 0x71c510: mov             x0, x5
    // 0x71c514: mov             x1, x4
    // 0x71c518: cmp             x1, x0
    // 0x71c51c: b.hs            #0x71e954
    // 0x71c520: LoadField: r6 = r2->field_f
    //     0x71c520: ldur            w6, [x2, #0xf]
    // 0x71c524: DecompressPointer r6
    //     0x71c524: add             x6, x6, HEAP, lsl #32
    // 0x71c528: mov             x1, x6
    // 0x71c52c: ldur            x0, [fp, #-0x10]
    // 0x71c530: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c530: add             x25, x1, x4, lsl #2
    //     0x71c534: add             x25, x25, #0xf
    //     0x71c538: str             w0, [x25]
    //     0x71c53c: tbz             w0, #0, #0x71c558
    //     0x71c540: ldurb           w16, [x1, #-1]
    //     0x71c544: ldurb           w17, [x0, #-1]
    //     0x71c548: and             x16, x17, x16, lsr #2
    //     0x71c54c: tst             x16, HEAP, lsr #32
    //     0x71c550: b.eq            #0x71c558
    //     0x71c554: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c558: LoadField: r0 = r3->field_4b
    //     0x71c558: ldur            w0, [x3, #0x4b]
    // 0x71c55c: DecompressPointer r0
    //     0x71c55c: add             x0, x0, HEAP, lsl #32
    // 0x71c560: stur            x0, [fp, #-0x10]
    // 0x71c564: LoadField: r1 = r6->field_b
    //     0x71c564: ldur            w1, [x6, #0xb]
    // 0x71c568: DecompressPointer r1
    //     0x71c568: add             x1, x1, HEAP, lsl #32
    // 0x71c56c: r4 = LoadInt32Instr(r1)
    //     0x71c56c: sbfx            x4, x1, #1, #0x1f
    // 0x71c570: cmp             x5, x4
    // 0x71c574: b.ne            #0x71c580
    // 0x71c578: mov             x1, x2
    // 0x71c57c: r0 = _growToNextCapacity()
    //     0x71c57c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c580: ldr             x3, [fp, #0x10]
    // 0x71c584: ldur            x2, [fp, #-8]
    // 0x71c588: ldur            x4, [fp, #-0x20]
    // 0x71c58c: add             x5, x4, #1
    // 0x71c590: stur            x5, [fp, #-0x18]
    // 0x71c594: lsl             x0, x5, #1
    // 0x71c598: StoreField: r2->field_b = r0
    //     0x71c598: stur            w0, [x2, #0xb]
    // 0x71c59c: mov             x0, x5
    // 0x71c5a0: mov             x1, x4
    // 0x71c5a4: cmp             x1, x0
    // 0x71c5a8: b.hs            #0x71e958
    // 0x71c5ac: LoadField: r6 = r2->field_f
    //     0x71c5ac: ldur            w6, [x2, #0xf]
    // 0x71c5b0: DecompressPointer r6
    //     0x71c5b0: add             x6, x6, HEAP, lsl #32
    // 0x71c5b4: mov             x1, x6
    // 0x71c5b8: ldur            x0, [fp, #-0x10]
    // 0x71c5bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c5bc: add             x25, x1, x4, lsl #2
    //     0x71c5c0: add             x25, x25, #0xf
    //     0x71c5c4: str             w0, [x25]
    //     0x71c5c8: tbz             w0, #0, #0x71c5e4
    //     0x71c5cc: ldurb           w16, [x1, #-1]
    //     0x71c5d0: ldurb           w17, [x0, #-1]
    //     0x71c5d4: and             x16, x17, x16, lsr #2
    //     0x71c5d8: tst             x16, HEAP, lsr #32
    //     0x71c5dc: b.eq            #0x71c5e4
    //     0x71c5e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c5e4: LoadField: r0 = r3->field_4f
    //     0x71c5e4: ldur            w0, [x3, #0x4f]
    // 0x71c5e8: DecompressPointer r0
    //     0x71c5e8: add             x0, x0, HEAP, lsl #32
    // 0x71c5ec: stur            x0, [fp, #-0x10]
    // 0x71c5f0: LoadField: r1 = r6->field_b
    //     0x71c5f0: ldur            w1, [x6, #0xb]
    // 0x71c5f4: DecompressPointer r1
    //     0x71c5f4: add             x1, x1, HEAP, lsl #32
    // 0x71c5f8: r4 = LoadInt32Instr(r1)
    //     0x71c5f8: sbfx            x4, x1, #1, #0x1f
    // 0x71c5fc: cmp             x5, x4
    // 0x71c600: b.ne            #0x71c60c
    // 0x71c604: mov             x1, x2
    // 0x71c608: r0 = _growToNextCapacity()
    //     0x71c608: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c60c: ldr             x3, [fp, #0x10]
    // 0x71c610: ldur            x2, [fp, #-8]
    // 0x71c614: ldur            x4, [fp, #-0x18]
    // 0x71c618: add             x5, x4, #1
    // 0x71c61c: stur            x5, [fp, #-0x20]
    // 0x71c620: lsl             x0, x5, #1
    // 0x71c624: StoreField: r2->field_b = r0
    //     0x71c624: stur            w0, [x2, #0xb]
    // 0x71c628: mov             x0, x5
    // 0x71c62c: mov             x1, x4
    // 0x71c630: cmp             x1, x0
    // 0x71c634: b.hs            #0x71e95c
    // 0x71c638: LoadField: r6 = r2->field_f
    //     0x71c638: ldur            w6, [x2, #0xf]
    // 0x71c63c: DecompressPointer r6
    //     0x71c63c: add             x6, x6, HEAP, lsl #32
    // 0x71c640: mov             x1, x6
    // 0x71c644: ldur            x0, [fp, #-0x10]
    // 0x71c648: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c648: add             x25, x1, x4, lsl #2
    //     0x71c64c: add             x25, x25, #0xf
    //     0x71c650: str             w0, [x25]
    //     0x71c654: tbz             w0, #0, #0x71c670
    //     0x71c658: ldurb           w16, [x1, #-1]
    //     0x71c65c: ldurb           w17, [x0, #-1]
    //     0x71c660: and             x16, x17, x16, lsr #2
    //     0x71c664: tst             x16, HEAP, lsr #32
    //     0x71c668: b.eq            #0x71c670
    //     0x71c66c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c670: LoadField: r0 = r3->field_53
    //     0x71c670: ldur            w0, [x3, #0x53]
    // 0x71c674: DecompressPointer r0
    //     0x71c674: add             x0, x0, HEAP, lsl #32
    // 0x71c678: stur            x0, [fp, #-0x10]
    // 0x71c67c: LoadField: r1 = r6->field_b
    //     0x71c67c: ldur            w1, [x6, #0xb]
    // 0x71c680: DecompressPointer r1
    //     0x71c680: add             x1, x1, HEAP, lsl #32
    // 0x71c684: r4 = LoadInt32Instr(r1)
    //     0x71c684: sbfx            x4, x1, #1, #0x1f
    // 0x71c688: cmp             x5, x4
    // 0x71c68c: b.ne            #0x71c698
    // 0x71c690: mov             x1, x2
    // 0x71c694: r0 = _growToNextCapacity()
    //     0x71c694: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c698: ldr             x3, [fp, #0x10]
    // 0x71c69c: ldur            x2, [fp, #-8]
    // 0x71c6a0: ldur            x4, [fp, #-0x20]
    // 0x71c6a4: add             x5, x4, #1
    // 0x71c6a8: stur            x5, [fp, #-0x18]
    // 0x71c6ac: lsl             x0, x5, #1
    // 0x71c6b0: StoreField: r2->field_b = r0
    //     0x71c6b0: stur            w0, [x2, #0xb]
    // 0x71c6b4: mov             x0, x5
    // 0x71c6b8: mov             x1, x4
    // 0x71c6bc: cmp             x1, x0
    // 0x71c6c0: b.hs            #0x71e960
    // 0x71c6c4: LoadField: r6 = r2->field_f
    //     0x71c6c4: ldur            w6, [x2, #0xf]
    // 0x71c6c8: DecompressPointer r6
    //     0x71c6c8: add             x6, x6, HEAP, lsl #32
    // 0x71c6cc: mov             x1, x6
    // 0x71c6d0: ldur            x0, [fp, #-0x10]
    // 0x71c6d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c6d4: add             x25, x1, x4, lsl #2
    //     0x71c6d8: add             x25, x25, #0xf
    //     0x71c6dc: str             w0, [x25]
    //     0x71c6e0: tbz             w0, #0, #0x71c6fc
    //     0x71c6e4: ldurb           w16, [x1, #-1]
    //     0x71c6e8: ldurb           w17, [x0, #-1]
    //     0x71c6ec: and             x16, x17, x16, lsr #2
    //     0x71c6f0: tst             x16, HEAP, lsr #32
    //     0x71c6f4: b.eq            #0x71c6fc
    //     0x71c6f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c6fc: LoadField: r0 = r3->field_57
    //     0x71c6fc: ldur            w0, [x3, #0x57]
    // 0x71c700: DecompressPointer r0
    //     0x71c700: add             x0, x0, HEAP, lsl #32
    // 0x71c704: stur            x0, [fp, #-0x10]
    // 0x71c708: LoadField: r1 = r6->field_b
    //     0x71c708: ldur            w1, [x6, #0xb]
    // 0x71c70c: DecompressPointer r1
    //     0x71c70c: add             x1, x1, HEAP, lsl #32
    // 0x71c710: r4 = LoadInt32Instr(r1)
    //     0x71c710: sbfx            x4, x1, #1, #0x1f
    // 0x71c714: cmp             x5, x4
    // 0x71c718: b.ne            #0x71c724
    // 0x71c71c: mov             x1, x2
    // 0x71c720: r0 = _growToNextCapacity()
    //     0x71c720: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c724: ldr             x3, [fp, #0x10]
    // 0x71c728: ldur            x2, [fp, #-8]
    // 0x71c72c: ldur            x4, [fp, #-0x18]
    // 0x71c730: add             x5, x4, #1
    // 0x71c734: stur            x5, [fp, #-0x20]
    // 0x71c738: lsl             x0, x5, #1
    // 0x71c73c: StoreField: r2->field_b = r0
    //     0x71c73c: stur            w0, [x2, #0xb]
    // 0x71c740: mov             x0, x5
    // 0x71c744: mov             x1, x4
    // 0x71c748: cmp             x1, x0
    // 0x71c74c: b.hs            #0x71e964
    // 0x71c750: LoadField: r6 = r2->field_f
    //     0x71c750: ldur            w6, [x2, #0xf]
    // 0x71c754: DecompressPointer r6
    //     0x71c754: add             x6, x6, HEAP, lsl #32
    // 0x71c758: mov             x1, x6
    // 0x71c75c: ldur            x0, [fp, #-0x10]
    // 0x71c760: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c760: add             x25, x1, x4, lsl #2
    //     0x71c764: add             x25, x25, #0xf
    //     0x71c768: str             w0, [x25]
    //     0x71c76c: tbz             w0, #0, #0x71c788
    //     0x71c770: ldurb           w16, [x1, #-1]
    //     0x71c774: ldurb           w17, [x0, #-1]
    //     0x71c778: and             x16, x17, x16, lsr #2
    //     0x71c77c: tst             x16, HEAP, lsr #32
    //     0x71c780: b.eq            #0x71c788
    //     0x71c784: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c788: LoadField: r0 = r3->field_5b
    //     0x71c788: ldur            w0, [x3, #0x5b]
    // 0x71c78c: DecompressPointer r0
    //     0x71c78c: add             x0, x0, HEAP, lsl #32
    // 0x71c790: stur            x0, [fp, #-0x10]
    // 0x71c794: LoadField: r1 = r6->field_b
    //     0x71c794: ldur            w1, [x6, #0xb]
    // 0x71c798: DecompressPointer r1
    //     0x71c798: add             x1, x1, HEAP, lsl #32
    // 0x71c79c: r4 = LoadInt32Instr(r1)
    //     0x71c79c: sbfx            x4, x1, #1, #0x1f
    // 0x71c7a0: cmp             x5, x4
    // 0x71c7a4: b.ne            #0x71c7b0
    // 0x71c7a8: mov             x1, x2
    // 0x71c7ac: r0 = _growToNextCapacity()
    //     0x71c7ac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c7b0: ldr             x3, [fp, #0x10]
    // 0x71c7b4: ldur            x2, [fp, #-8]
    // 0x71c7b8: ldur            x4, [fp, #-0x20]
    // 0x71c7bc: add             x5, x4, #1
    // 0x71c7c0: stur            x5, [fp, #-0x18]
    // 0x71c7c4: lsl             x0, x5, #1
    // 0x71c7c8: StoreField: r2->field_b = r0
    //     0x71c7c8: stur            w0, [x2, #0xb]
    // 0x71c7cc: mov             x0, x5
    // 0x71c7d0: mov             x1, x4
    // 0x71c7d4: cmp             x1, x0
    // 0x71c7d8: b.hs            #0x71e968
    // 0x71c7dc: LoadField: r6 = r2->field_f
    //     0x71c7dc: ldur            w6, [x2, #0xf]
    // 0x71c7e0: DecompressPointer r6
    //     0x71c7e0: add             x6, x6, HEAP, lsl #32
    // 0x71c7e4: mov             x1, x6
    // 0x71c7e8: ldur            x0, [fp, #-0x10]
    // 0x71c7ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c7ec: add             x25, x1, x4, lsl #2
    //     0x71c7f0: add             x25, x25, #0xf
    //     0x71c7f4: str             w0, [x25]
    //     0x71c7f8: tbz             w0, #0, #0x71c814
    //     0x71c7fc: ldurb           w16, [x1, #-1]
    //     0x71c800: ldurb           w17, [x0, #-1]
    //     0x71c804: and             x16, x17, x16, lsr #2
    //     0x71c808: tst             x16, HEAP, lsr #32
    //     0x71c80c: b.eq            #0x71c814
    //     0x71c810: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c814: LoadField: r0 = r3->field_5f
    //     0x71c814: ldur            w0, [x3, #0x5f]
    // 0x71c818: DecompressPointer r0
    //     0x71c818: add             x0, x0, HEAP, lsl #32
    // 0x71c81c: stur            x0, [fp, #-0x10]
    // 0x71c820: LoadField: r1 = r6->field_b
    //     0x71c820: ldur            w1, [x6, #0xb]
    // 0x71c824: DecompressPointer r1
    //     0x71c824: add             x1, x1, HEAP, lsl #32
    // 0x71c828: r4 = LoadInt32Instr(r1)
    //     0x71c828: sbfx            x4, x1, #1, #0x1f
    // 0x71c82c: cmp             x5, x4
    // 0x71c830: b.ne            #0x71c83c
    // 0x71c834: mov             x1, x2
    // 0x71c838: r0 = _growToNextCapacity()
    //     0x71c838: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c83c: ldr             x3, [fp, #0x10]
    // 0x71c840: ldur            x2, [fp, #-8]
    // 0x71c844: ldur            x4, [fp, #-0x18]
    // 0x71c848: add             x5, x4, #1
    // 0x71c84c: stur            x5, [fp, #-0x20]
    // 0x71c850: lsl             x0, x5, #1
    // 0x71c854: StoreField: r2->field_b = r0
    //     0x71c854: stur            w0, [x2, #0xb]
    // 0x71c858: mov             x0, x5
    // 0x71c85c: mov             x1, x4
    // 0x71c860: cmp             x1, x0
    // 0x71c864: b.hs            #0x71e96c
    // 0x71c868: LoadField: r6 = r2->field_f
    //     0x71c868: ldur            w6, [x2, #0xf]
    // 0x71c86c: DecompressPointer r6
    //     0x71c86c: add             x6, x6, HEAP, lsl #32
    // 0x71c870: mov             x1, x6
    // 0x71c874: ldur            x0, [fp, #-0x10]
    // 0x71c878: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c878: add             x25, x1, x4, lsl #2
    //     0x71c87c: add             x25, x25, #0xf
    //     0x71c880: str             w0, [x25]
    //     0x71c884: tbz             w0, #0, #0x71c8a0
    //     0x71c888: ldurb           w16, [x1, #-1]
    //     0x71c88c: ldurb           w17, [x0, #-1]
    //     0x71c890: and             x16, x17, x16, lsr #2
    //     0x71c894: tst             x16, HEAP, lsr #32
    //     0x71c898: b.eq            #0x71c8a0
    //     0x71c89c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c8a0: LoadField: r0 = r3->field_63
    //     0x71c8a0: ldur            w0, [x3, #0x63]
    // 0x71c8a4: DecompressPointer r0
    //     0x71c8a4: add             x0, x0, HEAP, lsl #32
    // 0x71c8a8: stur            x0, [fp, #-0x10]
    // 0x71c8ac: LoadField: r1 = r6->field_b
    //     0x71c8ac: ldur            w1, [x6, #0xb]
    // 0x71c8b0: DecompressPointer r1
    //     0x71c8b0: add             x1, x1, HEAP, lsl #32
    // 0x71c8b4: r4 = LoadInt32Instr(r1)
    //     0x71c8b4: sbfx            x4, x1, #1, #0x1f
    // 0x71c8b8: cmp             x5, x4
    // 0x71c8bc: b.ne            #0x71c8c8
    // 0x71c8c0: mov             x1, x2
    // 0x71c8c4: r0 = _growToNextCapacity()
    //     0x71c8c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c8c8: ldr             x3, [fp, #0x10]
    // 0x71c8cc: ldur            x2, [fp, #-8]
    // 0x71c8d0: ldur            x4, [fp, #-0x20]
    // 0x71c8d4: add             x5, x4, #1
    // 0x71c8d8: stur            x5, [fp, #-0x18]
    // 0x71c8dc: lsl             x0, x5, #1
    // 0x71c8e0: StoreField: r2->field_b = r0
    //     0x71c8e0: stur            w0, [x2, #0xb]
    // 0x71c8e4: mov             x0, x5
    // 0x71c8e8: mov             x1, x4
    // 0x71c8ec: cmp             x1, x0
    // 0x71c8f0: b.hs            #0x71e970
    // 0x71c8f4: LoadField: r6 = r2->field_f
    //     0x71c8f4: ldur            w6, [x2, #0xf]
    // 0x71c8f8: DecompressPointer r6
    //     0x71c8f8: add             x6, x6, HEAP, lsl #32
    // 0x71c8fc: mov             x1, x6
    // 0x71c900: ldur            x0, [fp, #-0x10]
    // 0x71c904: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c904: add             x25, x1, x4, lsl #2
    //     0x71c908: add             x25, x25, #0xf
    //     0x71c90c: str             w0, [x25]
    //     0x71c910: tbz             w0, #0, #0x71c92c
    //     0x71c914: ldurb           w16, [x1, #-1]
    //     0x71c918: ldurb           w17, [x0, #-1]
    //     0x71c91c: and             x16, x17, x16, lsr #2
    //     0x71c920: tst             x16, HEAP, lsr #32
    //     0x71c924: b.eq            #0x71c92c
    //     0x71c928: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c92c: LoadField: r0 = r3->field_67
    //     0x71c92c: ldur            w0, [x3, #0x67]
    // 0x71c930: DecompressPointer r0
    //     0x71c930: add             x0, x0, HEAP, lsl #32
    // 0x71c934: stur            x0, [fp, #-0x10]
    // 0x71c938: LoadField: r1 = r6->field_b
    //     0x71c938: ldur            w1, [x6, #0xb]
    // 0x71c93c: DecompressPointer r1
    //     0x71c93c: add             x1, x1, HEAP, lsl #32
    // 0x71c940: r4 = LoadInt32Instr(r1)
    //     0x71c940: sbfx            x4, x1, #1, #0x1f
    // 0x71c944: cmp             x5, x4
    // 0x71c948: b.ne            #0x71c954
    // 0x71c94c: mov             x1, x2
    // 0x71c950: r0 = _growToNextCapacity()
    //     0x71c950: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c954: ldr             x3, [fp, #0x10]
    // 0x71c958: ldur            x2, [fp, #-8]
    // 0x71c95c: ldur            x4, [fp, #-0x18]
    // 0x71c960: add             x5, x4, #1
    // 0x71c964: stur            x5, [fp, #-0x20]
    // 0x71c968: lsl             x0, x5, #1
    // 0x71c96c: StoreField: r2->field_b = r0
    //     0x71c96c: stur            w0, [x2, #0xb]
    // 0x71c970: mov             x0, x5
    // 0x71c974: mov             x1, x4
    // 0x71c978: cmp             x1, x0
    // 0x71c97c: b.hs            #0x71e974
    // 0x71c980: LoadField: r6 = r2->field_f
    //     0x71c980: ldur            w6, [x2, #0xf]
    // 0x71c984: DecompressPointer r6
    //     0x71c984: add             x6, x6, HEAP, lsl #32
    // 0x71c988: mov             x1, x6
    // 0x71c98c: ldur            x0, [fp, #-0x10]
    // 0x71c990: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71c990: add             x25, x1, x4, lsl #2
    //     0x71c994: add             x25, x25, #0xf
    //     0x71c998: str             w0, [x25]
    //     0x71c99c: tbz             w0, #0, #0x71c9b8
    //     0x71c9a0: ldurb           w16, [x1, #-1]
    //     0x71c9a4: ldurb           w17, [x0, #-1]
    //     0x71c9a8: and             x16, x17, x16, lsr #2
    //     0x71c9ac: tst             x16, HEAP, lsr #32
    //     0x71c9b0: b.eq            #0x71c9b8
    //     0x71c9b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71c9b8: LoadField: r0 = r3->field_6b
    //     0x71c9b8: ldur            w0, [x3, #0x6b]
    // 0x71c9bc: DecompressPointer r0
    //     0x71c9bc: add             x0, x0, HEAP, lsl #32
    // 0x71c9c0: stur            x0, [fp, #-0x10]
    // 0x71c9c4: LoadField: r1 = r6->field_b
    //     0x71c9c4: ldur            w1, [x6, #0xb]
    // 0x71c9c8: DecompressPointer r1
    //     0x71c9c8: add             x1, x1, HEAP, lsl #32
    // 0x71c9cc: r4 = LoadInt32Instr(r1)
    //     0x71c9cc: sbfx            x4, x1, #1, #0x1f
    // 0x71c9d0: cmp             x5, x4
    // 0x71c9d4: b.ne            #0x71c9e0
    // 0x71c9d8: mov             x1, x2
    // 0x71c9dc: r0 = _growToNextCapacity()
    //     0x71c9dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71c9e0: ldr             x3, [fp, #0x10]
    // 0x71c9e4: ldur            x2, [fp, #-8]
    // 0x71c9e8: ldur            x4, [fp, #-0x20]
    // 0x71c9ec: add             x5, x4, #1
    // 0x71c9f0: stur            x5, [fp, #-0x18]
    // 0x71c9f4: lsl             x0, x5, #1
    // 0x71c9f8: StoreField: r2->field_b = r0
    //     0x71c9f8: stur            w0, [x2, #0xb]
    // 0x71c9fc: mov             x0, x5
    // 0x71ca00: mov             x1, x4
    // 0x71ca04: cmp             x1, x0
    // 0x71ca08: b.hs            #0x71e978
    // 0x71ca0c: LoadField: r6 = r2->field_f
    //     0x71ca0c: ldur            w6, [x2, #0xf]
    // 0x71ca10: DecompressPointer r6
    //     0x71ca10: add             x6, x6, HEAP, lsl #32
    // 0x71ca14: mov             x1, x6
    // 0x71ca18: ldur            x0, [fp, #-0x10]
    // 0x71ca1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71ca1c: add             x25, x1, x4, lsl #2
    //     0x71ca20: add             x25, x25, #0xf
    //     0x71ca24: str             w0, [x25]
    //     0x71ca28: tbz             w0, #0, #0x71ca44
    //     0x71ca2c: ldurb           w16, [x1, #-1]
    //     0x71ca30: ldurb           w17, [x0, #-1]
    //     0x71ca34: and             x16, x17, x16, lsr #2
    //     0x71ca38: tst             x16, HEAP, lsr #32
    //     0x71ca3c: b.eq            #0x71ca44
    //     0x71ca40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ca44: LoadField: r0 = r3->field_6f
    //     0x71ca44: ldur            w0, [x3, #0x6f]
    // 0x71ca48: DecompressPointer r0
    //     0x71ca48: add             x0, x0, HEAP, lsl #32
    // 0x71ca4c: stur            x0, [fp, #-0x10]
    // 0x71ca50: LoadField: r1 = r6->field_b
    //     0x71ca50: ldur            w1, [x6, #0xb]
    // 0x71ca54: DecompressPointer r1
    //     0x71ca54: add             x1, x1, HEAP, lsl #32
    // 0x71ca58: r4 = LoadInt32Instr(r1)
    //     0x71ca58: sbfx            x4, x1, #1, #0x1f
    // 0x71ca5c: cmp             x5, x4
    // 0x71ca60: b.ne            #0x71ca6c
    // 0x71ca64: mov             x1, x2
    // 0x71ca68: r0 = _growToNextCapacity()
    //     0x71ca68: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71ca6c: ldr             x3, [fp, #0x10]
    // 0x71ca70: ldur            x2, [fp, #-8]
    // 0x71ca74: ldur            x4, [fp, #-0x18]
    // 0x71ca78: add             x5, x4, #1
    // 0x71ca7c: stur            x5, [fp, #-0x20]
    // 0x71ca80: lsl             x0, x5, #1
    // 0x71ca84: StoreField: r2->field_b = r0
    //     0x71ca84: stur            w0, [x2, #0xb]
    // 0x71ca88: mov             x0, x5
    // 0x71ca8c: mov             x1, x4
    // 0x71ca90: cmp             x1, x0
    // 0x71ca94: b.hs            #0x71e97c
    // 0x71ca98: LoadField: r6 = r2->field_f
    //     0x71ca98: ldur            w6, [x2, #0xf]
    // 0x71ca9c: DecompressPointer r6
    //     0x71ca9c: add             x6, x6, HEAP, lsl #32
    // 0x71caa0: mov             x1, x6
    // 0x71caa4: ldur            x0, [fp, #-0x10]
    // 0x71caa8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71caa8: add             x25, x1, x4, lsl #2
    //     0x71caac: add             x25, x25, #0xf
    //     0x71cab0: str             w0, [x25]
    //     0x71cab4: tbz             w0, #0, #0x71cad0
    //     0x71cab8: ldurb           w16, [x1, #-1]
    //     0x71cabc: ldurb           w17, [x0, #-1]
    //     0x71cac0: and             x16, x17, x16, lsr #2
    //     0x71cac4: tst             x16, HEAP, lsr #32
    //     0x71cac8: b.eq            #0x71cad0
    //     0x71cacc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cad0: LoadField: r0 = r3->field_73
    //     0x71cad0: ldur            w0, [x3, #0x73]
    // 0x71cad4: DecompressPointer r0
    //     0x71cad4: add             x0, x0, HEAP, lsl #32
    // 0x71cad8: stur            x0, [fp, #-0x10]
    // 0x71cadc: LoadField: r1 = r6->field_b
    //     0x71cadc: ldur            w1, [x6, #0xb]
    // 0x71cae0: DecompressPointer r1
    //     0x71cae0: add             x1, x1, HEAP, lsl #32
    // 0x71cae4: r4 = LoadInt32Instr(r1)
    //     0x71cae4: sbfx            x4, x1, #1, #0x1f
    // 0x71cae8: cmp             x5, x4
    // 0x71caec: b.ne            #0x71caf8
    // 0x71caf0: mov             x1, x2
    // 0x71caf4: r0 = _growToNextCapacity()
    //     0x71caf4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71caf8: ldr             x3, [fp, #0x10]
    // 0x71cafc: ldur            x2, [fp, #-8]
    // 0x71cb00: ldur            x4, [fp, #-0x20]
    // 0x71cb04: add             x5, x4, #1
    // 0x71cb08: stur            x5, [fp, #-0x18]
    // 0x71cb0c: lsl             x0, x5, #1
    // 0x71cb10: StoreField: r2->field_b = r0
    //     0x71cb10: stur            w0, [x2, #0xb]
    // 0x71cb14: mov             x0, x5
    // 0x71cb18: mov             x1, x4
    // 0x71cb1c: cmp             x1, x0
    // 0x71cb20: b.hs            #0x71e980
    // 0x71cb24: LoadField: r6 = r2->field_f
    //     0x71cb24: ldur            w6, [x2, #0xf]
    // 0x71cb28: DecompressPointer r6
    //     0x71cb28: add             x6, x6, HEAP, lsl #32
    // 0x71cb2c: mov             x1, x6
    // 0x71cb30: ldur            x0, [fp, #-0x10]
    // 0x71cb34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cb34: add             x25, x1, x4, lsl #2
    //     0x71cb38: add             x25, x25, #0xf
    //     0x71cb3c: str             w0, [x25]
    //     0x71cb40: tbz             w0, #0, #0x71cb5c
    //     0x71cb44: ldurb           w16, [x1, #-1]
    //     0x71cb48: ldurb           w17, [x0, #-1]
    //     0x71cb4c: and             x16, x17, x16, lsr #2
    //     0x71cb50: tst             x16, HEAP, lsr #32
    //     0x71cb54: b.eq            #0x71cb5c
    //     0x71cb58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cb5c: LoadField: r0 = r3->field_77
    //     0x71cb5c: ldur            w0, [x3, #0x77]
    // 0x71cb60: DecompressPointer r0
    //     0x71cb60: add             x0, x0, HEAP, lsl #32
    // 0x71cb64: stur            x0, [fp, #-0x10]
    // 0x71cb68: LoadField: r1 = r6->field_b
    //     0x71cb68: ldur            w1, [x6, #0xb]
    // 0x71cb6c: DecompressPointer r1
    //     0x71cb6c: add             x1, x1, HEAP, lsl #32
    // 0x71cb70: r4 = LoadInt32Instr(r1)
    //     0x71cb70: sbfx            x4, x1, #1, #0x1f
    // 0x71cb74: cmp             x5, x4
    // 0x71cb78: b.ne            #0x71cb84
    // 0x71cb7c: mov             x1, x2
    // 0x71cb80: r0 = _growToNextCapacity()
    //     0x71cb80: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cb84: ldr             x3, [fp, #0x10]
    // 0x71cb88: ldur            x2, [fp, #-8]
    // 0x71cb8c: ldur            x4, [fp, #-0x18]
    // 0x71cb90: add             x5, x4, #1
    // 0x71cb94: stur            x5, [fp, #-0x20]
    // 0x71cb98: lsl             x0, x5, #1
    // 0x71cb9c: StoreField: r2->field_b = r0
    //     0x71cb9c: stur            w0, [x2, #0xb]
    // 0x71cba0: mov             x0, x5
    // 0x71cba4: mov             x1, x4
    // 0x71cba8: cmp             x1, x0
    // 0x71cbac: b.hs            #0x71e984
    // 0x71cbb0: LoadField: r6 = r2->field_f
    //     0x71cbb0: ldur            w6, [x2, #0xf]
    // 0x71cbb4: DecompressPointer r6
    //     0x71cbb4: add             x6, x6, HEAP, lsl #32
    // 0x71cbb8: mov             x1, x6
    // 0x71cbbc: ldur            x0, [fp, #-0x10]
    // 0x71cbc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cbc0: add             x25, x1, x4, lsl #2
    //     0x71cbc4: add             x25, x25, #0xf
    //     0x71cbc8: str             w0, [x25]
    //     0x71cbcc: tbz             w0, #0, #0x71cbe8
    //     0x71cbd0: ldurb           w16, [x1, #-1]
    //     0x71cbd4: ldurb           w17, [x0, #-1]
    //     0x71cbd8: and             x16, x17, x16, lsr #2
    //     0x71cbdc: tst             x16, HEAP, lsr #32
    //     0x71cbe0: b.eq            #0x71cbe8
    //     0x71cbe4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cbe8: LoadField: r0 = r3->field_7b
    //     0x71cbe8: ldur            w0, [x3, #0x7b]
    // 0x71cbec: DecompressPointer r0
    //     0x71cbec: add             x0, x0, HEAP, lsl #32
    // 0x71cbf0: stur            x0, [fp, #-0x10]
    // 0x71cbf4: LoadField: r1 = r6->field_b
    //     0x71cbf4: ldur            w1, [x6, #0xb]
    // 0x71cbf8: DecompressPointer r1
    //     0x71cbf8: add             x1, x1, HEAP, lsl #32
    // 0x71cbfc: r4 = LoadInt32Instr(r1)
    //     0x71cbfc: sbfx            x4, x1, #1, #0x1f
    // 0x71cc00: cmp             x5, x4
    // 0x71cc04: b.ne            #0x71cc10
    // 0x71cc08: mov             x1, x2
    // 0x71cc0c: r0 = _growToNextCapacity()
    //     0x71cc0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cc10: ldr             x3, [fp, #0x10]
    // 0x71cc14: ldur            x2, [fp, #-8]
    // 0x71cc18: ldur            x4, [fp, #-0x20]
    // 0x71cc1c: add             x5, x4, #1
    // 0x71cc20: stur            x5, [fp, #-0x18]
    // 0x71cc24: lsl             x0, x5, #1
    // 0x71cc28: StoreField: r2->field_b = r0
    //     0x71cc28: stur            w0, [x2, #0xb]
    // 0x71cc2c: mov             x0, x5
    // 0x71cc30: mov             x1, x4
    // 0x71cc34: cmp             x1, x0
    // 0x71cc38: b.hs            #0x71e988
    // 0x71cc3c: LoadField: r6 = r2->field_f
    //     0x71cc3c: ldur            w6, [x2, #0xf]
    // 0x71cc40: DecompressPointer r6
    //     0x71cc40: add             x6, x6, HEAP, lsl #32
    // 0x71cc44: mov             x1, x6
    // 0x71cc48: ldur            x0, [fp, #-0x10]
    // 0x71cc4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cc4c: add             x25, x1, x4, lsl #2
    //     0x71cc50: add             x25, x25, #0xf
    //     0x71cc54: str             w0, [x25]
    //     0x71cc58: tbz             w0, #0, #0x71cc74
    //     0x71cc5c: ldurb           w16, [x1, #-1]
    //     0x71cc60: ldurb           w17, [x0, #-1]
    //     0x71cc64: and             x16, x17, x16, lsr #2
    //     0x71cc68: tst             x16, HEAP, lsr #32
    //     0x71cc6c: b.eq            #0x71cc74
    //     0x71cc70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cc74: LoadField: r0 = r3->field_7f
    //     0x71cc74: ldur            w0, [x3, #0x7f]
    // 0x71cc78: DecompressPointer r0
    //     0x71cc78: add             x0, x0, HEAP, lsl #32
    // 0x71cc7c: stur            x0, [fp, #-0x10]
    // 0x71cc80: LoadField: r1 = r6->field_b
    //     0x71cc80: ldur            w1, [x6, #0xb]
    // 0x71cc84: DecompressPointer r1
    //     0x71cc84: add             x1, x1, HEAP, lsl #32
    // 0x71cc88: r4 = LoadInt32Instr(r1)
    //     0x71cc88: sbfx            x4, x1, #1, #0x1f
    // 0x71cc8c: cmp             x5, x4
    // 0x71cc90: b.ne            #0x71cc9c
    // 0x71cc94: mov             x1, x2
    // 0x71cc98: r0 = _growToNextCapacity()
    //     0x71cc98: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cc9c: ldr             x3, [fp, #0x10]
    // 0x71cca0: ldur            x2, [fp, #-8]
    // 0x71cca4: ldur            x4, [fp, #-0x18]
    // 0x71cca8: add             x5, x4, #1
    // 0x71ccac: stur            x5, [fp, #-0x20]
    // 0x71ccb0: lsl             x0, x5, #1
    // 0x71ccb4: StoreField: r2->field_b = r0
    //     0x71ccb4: stur            w0, [x2, #0xb]
    // 0x71ccb8: mov             x0, x5
    // 0x71ccbc: mov             x1, x4
    // 0x71ccc0: cmp             x1, x0
    // 0x71ccc4: b.hs            #0x71e98c
    // 0x71ccc8: LoadField: r6 = r2->field_f
    //     0x71ccc8: ldur            w6, [x2, #0xf]
    // 0x71cccc: DecompressPointer r6
    //     0x71cccc: add             x6, x6, HEAP, lsl #32
    // 0x71ccd0: mov             x1, x6
    // 0x71ccd4: ldur            x0, [fp, #-0x10]
    // 0x71ccd8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71ccd8: add             x25, x1, x4, lsl #2
    //     0x71ccdc: add             x25, x25, #0xf
    //     0x71cce0: str             w0, [x25]
    //     0x71cce4: tbz             w0, #0, #0x71cd00
    //     0x71cce8: ldurb           w16, [x1, #-1]
    //     0x71ccec: ldurb           w17, [x0, #-1]
    //     0x71ccf0: and             x16, x17, x16, lsr #2
    //     0x71ccf4: tst             x16, HEAP, lsr #32
    //     0x71ccf8: b.eq            #0x71cd00
    //     0x71ccfc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cd00: LoadField: r0 = r3->field_83
    //     0x71cd00: ldur            w0, [x3, #0x83]
    // 0x71cd04: DecompressPointer r0
    //     0x71cd04: add             x0, x0, HEAP, lsl #32
    // 0x71cd08: stur            x0, [fp, #-0x10]
    // 0x71cd0c: LoadField: r1 = r6->field_b
    //     0x71cd0c: ldur            w1, [x6, #0xb]
    // 0x71cd10: DecompressPointer r1
    //     0x71cd10: add             x1, x1, HEAP, lsl #32
    // 0x71cd14: r4 = LoadInt32Instr(r1)
    //     0x71cd14: sbfx            x4, x1, #1, #0x1f
    // 0x71cd18: cmp             x5, x4
    // 0x71cd1c: b.ne            #0x71cd28
    // 0x71cd20: mov             x1, x2
    // 0x71cd24: r0 = _growToNextCapacity()
    //     0x71cd24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cd28: ldr             x3, [fp, #0x10]
    // 0x71cd2c: ldur            x2, [fp, #-8]
    // 0x71cd30: ldur            x4, [fp, #-0x20]
    // 0x71cd34: add             x5, x4, #1
    // 0x71cd38: stur            x5, [fp, #-0x18]
    // 0x71cd3c: lsl             x0, x5, #1
    // 0x71cd40: StoreField: r2->field_b = r0
    //     0x71cd40: stur            w0, [x2, #0xb]
    // 0x71cd44: mov             x0, x5
    // 0x71cd48: mov             x1, x4
    // 0x71cd4c: cmp             x1, x0
    // 0x71cd50: b.hs            #0x71e990
    // 0x71cd54: LoadField: r6 = r2->field_f
    //     0x71cd54: ldur            w6, [x2, #0xf]
    // 0x71cd58: DecompressPointer r6
    //     0x71cd58: add             x6, x6, HEAP, lsl #32
    // 0x71cd5c: mov             x1, x6
    // 0x71cd60: ldur            x0, [fp, #-0x10]
    // 0x71cd64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cd64: add             x25, x1, x4, lsl #2
    //     0x71cd68: add             x25, x25, #0xf
    //     0x71cd6c: str             w0, [x25]
    //     0x71cd70: tbz             w0, #0, #0x71cd8c
    //     0x71cd74: ldurb           w16, [x1, #-1]
    //     0x71cd78: ldurb           w17, [x0, #-1]
    //     0x71cd7c: and             x16, x17, x16, lsr #2
    //     0x71cd80: tst             x16, HEAP, lsr #32
    //     0x71cd84: b.eq            #0x71cd8c
    //     0x71cd88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cd8c: LoadField: r0 = r3->field_87
    //     0x71cd8c: ldur            w0, [x3, #0x87]
    // 0x71cd90: DecompressPointer r0
    //     0x71cd90: add             x0, x0, HEAP, lsl #32
    // 0x71cd94: stur            x0, [fp, #-0x10]
    // 0x71cd98: LoadField: r1 = r6->field_b
    //     0x71cd98: ldur            w1, [x6, #0xb]
    // 0x71cd9c: DecompressPointer r1
    //     0x71cd9c: add             x1, x1, HEAP, lsl #32
    // 0x71cda0: r4 = LoadInt32Instr(r1)
    //     0x71cda0: sbfx            x4, x1, #1, #0x1f
    // 0x71cda4: cmp             x5, x4
    // 0x71cda8: b.ne            #0x71cdb4
    // 0x71cdac: mov             x1, x2
    // 0x71cdb0: r0 = _growToNextCapacity()
    //     0x71cdb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cdb4: ldr             x3, [fp, #0x10]
    // 0x71cdb8: ldur            x2, [fp, #-8]
    // 0x71cdbc: ldur            x4, [fp, #-0x18]
    // 0x71cdc0: add             x5, x4, #1
    // 0x71cdc4: stur            x5, [fp, #-0x20]
    // 0x71cdc8: lsl             x0, x5, #1
    // 0x71cdcc: StoreField: r2->field_b = r0
    //     0x71cdcc: stur            w0, [x2, #0xb]
    // 0x71cdd0: mov             x0, x5
    // 0x71cdd4: mov             x1, x4
    // 0x71cdd8: cmp             x1, x0
    // 0x71cddc: b.hs            #0x71e994
    // 0x71cde0: LoadField: r6 = r2->field_f
    //     0x71cde0: ldur            w6, [x2, #0xf]
    // 0x71cde4: DecompressPointer r6
    //     0x71cde4: add             x6, x6, HEAP, lsl #32
    // 0x71cde8: mov             x1, x6
    // 0x71cdec: ldur            x0, [fp, #-0x10]
    // 0x71cdf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cdf0: add             x25, x1, x4, lsl #2
    //     0x71cdf4: add             x25, x25, #0xf
    //     0x71cdf8: str             w0, [x25]
    //     0x71cdfc: tbz             w0, #0, #0x71ce18
    //     0x71ce00: ldurb           w16, [x1, #-1]
    //     0x71ce04: ldurb           w17, [x0, #-1]
    //     0x71ce08: and             x16, x17, x16, lsr #2
    //     0x71ce0c: tst             x16, HEAP, lsr #32
    //     0x71ce10: b.eq            #0x71ce18
    //     0x71ce14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ce18: LoadField: r0 = r3->field_8b
    //     0x71ce18: ldur            w0, [x3, #0x8b]
    // 0x71ce1c: DecompressPointer r0
    //     0x71ce1c: add             x0, x0, HEAP, lsl #32
    // 0x71ce20: stur            x0, [fp, #-0x10]
    // 0x71ce24: LoadField: r1 = r6->field_b
    //     0x71ce24: ldur            w1, [x6, #0xb]
    // 0x71ce28: DecompressPointer r1
    //     0x71ce28: add             x1, x1, HEAP, lsl #32
    // 0x71ce2c: r4 = LoadInt32Instr(r1)
    //     0x71ce2c: sbfx            x4, x1, #1, #0x1f
    // 0x71ce30: cmp             x5, x4
    // 0x71ce34: b.ne            #0x71ce40
    // 0x71ce38: mov             x1, x2
    // 0x71ce3c: r0 = _growToNextCapacity()
    //     0x71ce3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71ce40: ldr             x3, [fp, #0x10]
    // 0x71ce44: ldur            x2, [fp, #-8]
    // 0x71ce48: ldur            x4, [fp, #-0x20]
    // 0x71ce4c: add             x5, x4, #1
    // 0x71ce50: stur            x5, [fp, #-0x18]
    // 0x71ce54: lsl             x0, x5, #1
    // 0x71ce58: StoreField: r2->field_b = r0
    //     0x71ce58: stur            w0, [x2, #0xb]
    // 0x71ce5c: mov             x0, x5
    // 0x71ce60: mov             x1, x4
    // 0x71ce64: cmp             x1, x0
    // 0x71ce68: b.hs            #0x71e998
    // 0x71ce6c: LoadField: r6 = r2->field_f
    //     0x71ce6c: ldur            w6, [x2, #0xf]
    // 0x71ce70: DecompressPointer r6
    //     0x71ce70: add             x6, x6, HEAP, lsl #32
    // 0x71ce74: mov             x1, x6
    // 0x71ce78: ldur            x0, [fp, #-0x10]
    // 0x71ce7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71ce7c: add             x25, x1, x4, lsl #2
    //     0x71ce80: add             x25, x25, #0xf
    //     0x71ce84: str             w0, [x25]
    //     0x71ce88: tbz             w0, #0, #0x71cea4
    //     0x71ce8c: ldurb           w16, [x1, #-1]
    //     0x71ce90: ldurb           w17, [x0, #-1]
    //     0x71ce94: and             x16, x17, x16, lsr #2
    //     0x71ce98: tst             x16, HEAP, lsr #32
    //     0x71ce9c: b.eq            #0x71cea4
    //     0x71cea0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cea4: LoadField: r0 = r3->field_8f
    //     0x71cea4: ldur            w0, [x3, #0x8f]
    // 0x71cea8: DecompressPointer r0
    //     0x71cea8: add             x0, x0, HEAP, lsl #32
    // 0x71ceac: stur            x0, [fp, #-0x10]
    // 0x71ceb0: LoadField: r1 = r6->field_b
    //     0x71ceb0: ldur            w1, [x6, #0xb]
    // 0x71ceb4: DecompressPointer r1
    //     0x71ceb4: add             x1, x1, HEAP, lsl #32
    // 0x71ceb8: r4 = LoadInt32Instr(r1)
    //     0x71ceb8: sbfx            x4, x1, #1, #0x1f
    // 0x71cebc: cmp             x5, x4
    // 0x71cec0: b.ne            #0x71cecc
    // 0x71cec4: mov             x1, x2
    // 0x71cec8: r0 = _growToNextCapacity()
    //     0x71cec8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cecc: ldr             x3, [fp, #0x10]
    // 0x71ced0: ldur            x2, [fp, #-8]
    // 0x71ced4: ldur            x4, [fp, #-0x18]
    // 0x71ced8: add             x5, x4, #1
    // 0x71cedc: stur            x5, [fp, #-0x20]
    // 0x71cee0: lsl             x0, x5, #1
    // 0x71cee4: StoreField: r2->field_b = r0
    //     0x71cee4: stur            w0, [x2, #0xb]
    // 0x71cee8: mov             x0, x5
    // 0x71ceec: mov             x1, x4
    // 0x71cef0: cmp             x1, x0
    // 0x71cef4: b.hs            #0x71e99c
    // 0x71cef8: LoadField: r6 = r2->field_f
    //     0x71cef8: ldur            w6, [x2, #0xf]
    // 0x71cefc: DecompressPointer r6
    //     0x71cefc: add             x6, x6, HEAP, lsl #32
    // 0x71cf00: mov             x1, x6
    // 0x71cf04: ldur            x0, [fp, #-0x10]
    // 0x71cf08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71cf08: add             x25, x1, x4, lsl #2
    //     0x71cf0c: add             x25, x25, #0xf
    //     0x71cf10: str             w0, [x25]
    //     0x71cf14: tbz             w0, #0, #0x71cf30
    //     0x71cf18: ldurb           w16, [x1, #-1]
    //     0x71cf1c: ldurb           w17, [x0, #-1]
    //     0x71cf20: and             x16, x17, x16, lsr #2
    //     0x71cf24: tst             x16, HEAP, lsr #32
    //     0x71cf28: b.eq            #0x71cf30
    //     0x71cf2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cf30: LoadField: r0 = r3->field_93
    //     0x71cf30: ldur            w0, [x3, #0x93]
    // 0x71cf34: DecompressPointer r0
    //     0x71cf34: add             x0, x0, HEAP, lsl #32
    // 0x71cf38: stur            x0, [fp, #-0x10]
    // 0x71cf3c: LoadField: r1 = r6->field_b
    //     0x71cf3c: ldur            w1, [x6, #0xb]
    // 0x71cf40: DecompressPointer r1
    //     0x71cf40: add             x1, x1, HEAP, lsl #32
    // 0x71cf44: r4 = LoadInt32Instr(r1)
    //     0x71cf44: sbfx            x4, x1, #1, #0x1f
    // 0x71cf48: cmp             x5, x4
    // 0x71cf4c: b.ne            #0x71cf58
    // 0x71cf50: mov             x1, x2
    // 0x71cf54: r0 = _growToNextCapacity()
    //     0x71cf54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cf58: ldur            x2, [fp, #-8]
    // 0x71cf5c: ldur            x3, [fp, #-0x20]
    // 0x71cf60: add             x4, x3, #1
    // 0x71cf64: stur            x4, [fp, #-0x18]
    // 0x71cf68: lsl             x0, x4, #1
    // 0x71cf6c: StoreField: r2->field_b = r0
    //     0x71cf6c: stur            w0, [x2, #0xb]
    // 0x71cf70: mov             x0, x4
    // 0x71cf74: mov             x1, x3
    // 0x71cf78: cmp             x1, x0
    // 0x71cf7c: b.hs            #0x71e9a0
    // 0x71cf80: LoadField: r5 = r2->field_f
    //     0x71cf80: ldur            w5, [x2, #0xf]
    // 0x71cf84: DecompressPointer r5
    //     0x71cf84: add             x5, x5, HEAP, lsl #32
    // 0x71cf88: mov             x1, x5
    // 0x71cf8c: ldur            x0, [fp, #-0x10]
    // 0x71cf90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71cf90: add             x25, x1, x3, lsl #2
    //     0x71cf94: add             x25, x25, #0xf
    //     0x71cf98: str             w0, [x25]
    //     0x71cf9c: tbz             w0, #0, #0x71cfb8
    //     0x71cfa0: ldurb           w16, [x1, #-1]
    //     0x71cfa4: ldurb           w17, [x0, #-1]
    //     0x71cfa8: and             x16, x17, x16, lsr #2
    //     0x71cfac: tst             x16, HEAP, lsr #32
    //     0x71cfb0: b.eq            #0x71cfb8
    //     0x71cfb4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71cfb8: LoadField: r0 = r5->field_b
    //     0x71cfb8: ldur            w0, [x5, #0xb]
    // 0x71cfbc: DecompressPointer r0
    //     0x71cfbc: add             x0, x0, HEAP, lsl #32
    // 0x71cfc0: r1 = LoadInt32Instr(r0)
    //     0x71cfc0: sbfx            x1, x0, #1, #0x1f
    // 0x71cfc4: cmp             x4, x1
    // 0x71cfc8: b.ne            #0x71cfd4
    // 0x71cfcc: mov             x1, x2
    // 0x71cfd0: r0 = _growToNextCapacity()
    //     0x71cfd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71cfd4: ldr             x4, [fp, #0x10]
    // 0x71cfd8: ldur            x2, [fp, #-8]
    // 0x71cfdc: ldur            x3, [fp, #-0x18]
    // 0x71cfe0: add             x5, x3, #1
    // 0x71cfe4: stur            x5, [fp, #-0x20]
    // 0x71cfe8: lsl             x0, x5, #1
    // 0x71cfec: StoreField: r2->field_b = r0
    //     0x71cfec: stur            w0, [x2, #0xb]
    // 0x71cff0: mov             x0, x5
    // 0x71cff4: mov             x1, x3
    // 0x71cff8: cmp             x1, x0
    // 0x71cffc: b.hs            #0x71e9a4
    // 0x71d000: LoadField: r0 = r2->field_f
    //     0x71d000: ldur            w0, [x2, #0xf]
    // 0x71d004: DecompressPointer r0
    //     0x71d004: add             x0, x0, HEAP, lsl #32
    // 0x71d008: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x71d008: add             x1, x0, x3, lsl #2
    //     0x71d00c: stur            NULL, [x1, #0xf]
    // 0x71d010: LoadField: r3 = r4->field_9b
    //     0x71d010: ldur            w3, [x4, #0x9b]
    // 0x71d014: DecompressPointer r3
    //     0x71d014: add             x3, x3, HEAP, lsl #32
    // 0x71d018: stur            x3, [fp, #-0x10]
    // 0x71d01c: LoadField: r1 = r0->field_b
    //     0x71d01c: ldur            w1, [x0, #0xb]
    // 0x71d020: DecompressPointer r1
    //     0x71d020: add             x1, x1, HEAP, lsl #32
    // 0x71d024: r0 = LoadInt32Instr(r1)
    //     0x71d024: sbfx            x0, x1, #1, #0x1f
    // 0x71d028: cmp             x5, x0
    // 0x71d02c: b.ne            #0x71d038
    // 0x71d030: mov             x1, x2
    // 0x71d034: r0 = _growToNextCapacity()
    //     0x71d034: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d038: ldr             x3, [fp, #0x10]
    // 0x71d03c: ldur            x2, [fp, #-8]
    // 0x71d040: ldur            x4, [fp, #-0x20]
    // 0x71d044: add             x5, x4, #1
    // 0x71d048: stur            x5, [fp, #-0x18]
    // 0x71d04c: lsl             x0, x5, #1
    // 0x71d050: StoreField: r2->field_b = r0
    //     0x71d050: stur            w0, [x2, #0xb]
    // 0x71d054: mov             x0, x5
    // 0x71d058: mov             x1, x4
    // 0x71d05c: cmp             x1, x0
    // 0x71d060: b.hs            #0x71e9a8
    // 0x71d064: LoadField: r6 = r2->field_f
    //     0x71d064: ldur            w6, [x2, #0xf]
    // 0x71d068: DecompressPointer r6
    //     0x71d068: add             x6, x6, HEAP, lsl #32
    // 0x71d06c: mov             x1, x6
    // 0x71d070: ldur            x0, [fp, #-0x10]
    // 0x71d074: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d074: add             x25, x1, x4, lsl #2
    //     0x71d078: add             x25, x25, #0xf
    //     0x71d07c: str             w0, [x25]
    //     0x71d080: tbz             w0, #0, #0x71d09c
    //     0x71d084: ldurb           w16, [x1, #-1]
    //     0x71d088: ldurb           w17, [x0, #-1]
    //     0x71d08c: and             x16, x17, x16, lsr #2
    //     0x71d090: tst             x16, HEAP, lsr #32
    //     0x71d094: b.eq            #0x71d09c
    //     0x71d098: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d09c: LoadField: r0 = r3->field_9f
    //     0x71d09c: ldur            w0, [x3, #0x9f]
    // 0x71d0a0: DecompressPointer r0
    //     0x71d0a0: add             x0, x0, HEAP, lsl #32
    // 0x71d0a4: stur            x0, [fp, #-0x10]
    // 0x71d0a8: LoadField: r1 = r6->field_b
    //     0x71d0a8: ldur            w1, [x6, #0xb]
    // 0x71d0ac: DecompressPointer r1
    //     0x71d0ac: add             x1, x1, HEAP, lsl #32
    // 0x71d0b0: r4 = LoadInt32Instr(r1)
    //     0x71d0b0: sbfx            x4, x1, #1, #0x1f
    // 0x71d0b4: cmp             x5, x4
    // 0x71d0b8: b.ne            #0x71d0c4
    // 0x71d0bc: mov             x1, x2
    // 0x71d0c0: r0 = _growToNextCapacity()
    //     0x71d0c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d0c4: ldr             x3, [fp, #0x10]
    // 0x71d0c8: ldur            x2, [fp, #-8]
    // 0x71d0cc: ldur            x4, [fp, #-0x18]
    // 0x71d0d0: add             x5, x4, #1
    // 0x71d0d4: stur            x5, [fp, #-0x20]
    // 0x71d0d8: lsl             x0, x5, #1
    // 0x71d0dc: StoreField: r2->field_b = r0
    //     0x71d0dc: stur            w0, [x2, #0xb]
    // 0x71d0e0: mov             x0, x5
    // 0x71d0e4: mov             x1, x4
    // 0x71d0e8: cmp             x1, x0
    // 0x71d0ec: b.hs            #0x71e9ac
    // 0x71d0f0: LoadField: r6 = r2->field_f
    //     0x71d0f0: ldur            w6, [x2, #0xf]
    // 0x71d0f4: DecompressPointer r6
    //     0x71d0f4: add             x6, x6, HEAP, lsl #32
    // 0x71d0f8: mov             x1, x6
    // 0x71d0fc: ldur            x0, [fp, #-0x10]
    // 0x71d100: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d100: add             x25, x1, x4, lsl #2
    //     0x71d104: add             x25, x25, #0xf
    //     0x71d108: str             w0, [x25]
    //     0x71d10c: tbz             w0, #0, #0x71d128
    //     0x71d110: ldurb           w16, [x1, #-1]
    //     0x71d114: ldurb           w17, [x0, #-1]
    //     0x71d118: and             x16, x17, x16, lsr #2
    //     0x71d11c: tst             x16, HEAP, lsr #32
    //     0x71d120: b.eq            #0x71d128
    //     0x71d124: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d128: LoadField: r0 = r3->field_a3
    //     0x71d128: ldur            w0, [x3, #0xa3]
    // 0x71d12c: DecompressPointer r0
    //     0x71d12c: add             x0, x0, HEAP, lsl #32
    // 0x71d130: stur            x0, [fp, #-0x10]
    // 0x71d134: LoadField: r1 = r6->field_b
    //     0x71d134: ldur            w1, [x6, #0xb]
    // 0x71d138: DecompressPointer r1
    //     0x71d138: add             x1, x1, HEAP, lsl #32
    // 0x71d13c: r4 = LoadInt32Instr(r1)
    //     0x71d13c: sbfx            x4, x1, #1, #0x1f
    // 0x71d140: cmp             x5, x4
    // 0x71d144: b.ne            #0x71d150
    // 0x71d148: mov             x1, x2
    // 0x71d14c: r0 = _growToNextCapacity()
    //     0x71d14c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d150: ldr             x3, [fp, #0x10]
    // 0x71d154: ldur            x2, [fp, #-8]
    // 0x71d158: ldur            x4, [fp, #-0x20]
    // 0x71d15c: add             x5, x4, #1
    // 0x71d160: stur            x5, [fp, #-0x18]
    // 0x71d164: lsl             x0, x5, #1
    // 0x71d168: StoreField: r2->field_b = r0
    //     0x71d168: stur            w0, [x2, #0xb]
    // 0x71d16c: mov             x0, x5
    // 0x71d170: mov             x1, x4
    // 0x71d174: cmp             x1, x0
    // 0x71d178: b.hs            #0x71e9b0
    // 0x71d17c: LoadField: r6 = r2->field_f
    //     0x71d17c: ldur            w6, [x2, #0xf]
    // 0x71d180: DecompressPointer r6
    //     0x71d180: add             x6, x6, HEAP, lsl #32
    // 0x71d184: mov             x1, x6
    // 0x71d188: ldur            x0, [fp, #-0x10]
    // 0x71d18c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d18c: add             x25, x1, x4, lsl #2
    //     0x71d190: add             x25, x25, #0xf
    //     0x71d194: str             w0, [x25]
    //     0x71d198: tbz             w0, #0, #0x71d1b4
    //     0x71d19c: ldurb           w16, [x1, #-1]
    //     0x71d1a0: ldurb           w17, [x0, #-1]
    //     0x71d1a4: and             x16, x17, x16, lsr #2
    //     0x71d1a8: tst             x16, HEAP, lsr #32
    //     0x71d1ac: b.eq            #0x71d1b4
    //     0x71d1b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d1b4: LoadField: r0 = r3->field_a7
    //     0x71d1b4: ldur            w0, [x3, #0xa7]
    // 0x71d1b8: DecompressPointer r0
    //     0x71d1b8: add             x0, x0, HEAP, lsl #32
    // 0x71d1bc: stur            x0, [fp, #-0x10]
    // 0x71d1c0: LoadField: r1 = r6->field_b
    //     0x71d1c0: ldur            w1, [x6, #0xb]
    // 0x71d1c4: DecompressPointer r1
    //     0x71d1c4: add             x1, x1, HEAP, lsl #32
    // 0x71d1c8: r4 = LoadInt32Instr(r1)
    //     0x71d1c8: sbfx            x4, x1, #1, #0x1f
    // 0x71d1cc: cmp             x5, x4
    // 0x71d1d0: b.ne            #0x71d1dc
    // 0x71d1d4: mov             x1, x2
    // 0x71d1d8: r0 = _growToNextCapacity()
    //     0x71d1d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d1dc: ldr             x3, [fp, #0x10]
    // 0x71d1e0: ldur            x2, [fp, #-8]
    // 0x71d1e4: ldur            x4, [fp, #-0x18]
    // 0x71d1e8: add             x5, x4, #1
    // 0x71d1ec: stur            x5, [fp, #-0x20]
    // 0x71d1f0: lsl             x0, x5, #1
    // 0x71d1f4: StoreField: r2->field_b = r0
    //     0x71d1f4: stur            w0, [x2, #0xb]
    // 0x71d1f8: mov             x0, x5
    // 0x71d1fc: mov             x1, x4
    // 0x71d200: cmp             x1, x0
    // 0x71d204: b.hs            #0x71e9b4
    // 0x71d208: LoadField: r6 = r2->field_f
    //     0x71d208: ldur            w6, [x2, #0xf]
    // 0x71d20c: DecompressPointer r6
    //     0x71d20c: add             x6, x6, HEAP, lsl #32
    // 0x71d210: mov             x1, x6
    // 0x71d214: ldur            x0, [fp, #-0x10]
    // 0x71d218: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d218: add             x25, x1, x4, lsl #2
    //     0x71d21c: add             x25, x25, #0xf
    //     0x71d220: str             w0, [x25]
    //     0x71d224: tbz             w0, #0, #0x71d240
    //     0x71d228: ldurb           w16, [x1, #-1]
    //     0x71d22c: ldurb           w17, [x0, #-1]
    //     0x71d230: and             x16, x17, x16, lsr #2
    //     0x71d234: tst             x16, HEAP, lsr #32
    //     0x71d238: b.eq            #0x71d240
    //     0x71d23c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d240: LoadField: r0 = r3->field_ab
    //     0x71d240: ldur            w0, [x3, #0xab]
    // 0x71d244: DecompressPointer r0
    //     0x71d244: add             x0, x0, HEAP, lsl #32
    // 0x71d248: stur            x0, [fp, #-0x10]
    // 0x71d24c: LoadField: r1 = r6->field_b
    //     0x71d24c: ldur            w1, [x6, #0xb]
    // 0x71d250: DecompressPointer r1
    //     0x71d250: add             x1, x1, HEAP, lsl #32
    // 0x71d254: r4 = LoadInt32Instr(r1)
    //     0x71d254: sbfx            x4, x1, #1, #0x1f
    // 0x71d258: cmp             x5, x4
    // 0x71d25c: b.ne            #0x71d268
    // 0x71d260: mov             x1, x2
    // 0x71d264: r0 = _growToNextCapacity()
    //     0x71d264: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d268: ldr             x3, [fp, #0x10]
    // 0x71d26c: ldur            x2, [fp, #-8]
    // 0x71d270: ldur            x4, [fp, #-0x20]
    // 0x71d274: add             x5, x4, #1
    // 0x71d278: stur            x5, [fp, #-0x18]
    // 0x71d27c: lsl             x0, x5, #1
    // 0x71d280: StoreField: r2->field_b = r0
    //     0x71d280: stur            w0, [x2, #0xb]
    // 0x71d284: mov             x0, x5
    // 0x71d288: mov             x1, x4
    // 0x71d28c: cmp             x1, x0
    // 0x71d290: b.hs            #0x71e9b8
    // 0x71d294: LoadField: r6 = r2->field_f
    //     0x71d294: ldur            w6, [x2, #0xf]
    // 0x71d298: DecompressPointer r6
    //     0x71d298: add             x6, x6, HEAP, lsl #32
    // 0x71d29c: mov             x1, x6
    // 0x71d2a0: ldur            x0, [fp, #-0x10]
    // 0x71d2a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d2a4: add             x25, x1, x4, lsl #2
    //     0x71d2a8: add             x25, x25, #0xf
    //     0x71d2ac: str             w0, [x25]
    //     0x71d2b0: tbz             w0, #0, #0x71d2cc
    //     0x71d2b4: ldurb           w16, [x1, #-1]
    //     0x71d2b8: ldurb           w17, [x0, #-1]
    //     0x71d2bc: and             x16, x17, x16, lsr #2
    //     0x71d2c0: tst             x16, HEAP, lsr #32
    //     0x71d2c4: b.eq            #0x71d2cc
    //     0x71d2c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d2cc: LoadField: r0 = r3->field_af
    //     0x71d2cc: ldur            w0, [x3, #0xaf]
    // 0x71d2d0: DecompressPointer r0
    //     0x71d2d0: add             x0, x0, HEAP, lsl #32
    // 0x71d2d4: stur            x0, [fp, #-0x10]
    // 0x71d2d8: LoadField: r1 = r6->field_b
    //     0x71d2d8: ldur            w1, [x6, #0xb]
    // 0x71d2dc: DecompressPointer r1
    //     0x71d2dc: add             x1, x1, HEAP, lsl #32
    // 0x71d2e0: r4 = LoadInt32Instr(r1)
    //     0x71d2e0: sbfx            x4, x1, #1, #0x1f
    // 0x71d2e4: cmp             x5, x4
    // 0x71d2e8: b.ne            #0x71d2f4
    // 0x71d2ec: mov             x1, x2
    // 0x71d2f0: r0 = _growToNextCapacity()
    //     0x71d2f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d2f4: ldr             x3, [fp, #0x10]
    // 0x71d2f8: ldur            x2, [fp, #-8]
    // 0x71d2fc: ldur            x4, [fp, #-0x18]
    // 0x71d300: add             x5, x4, #1
    // 0x71d304: stur            x5, [fp, #-0x20]
    // 0x71d308: lsl             x0, x5, #1
    // 0x71d30c: StoreField: r2->field_b = r0
    //     0x71d30c: stur            w0, [x2, #0xb]
    // 0x71d310: mov             x0, x5
    // 0x71d314: mov             x1, x4
    // 0x71d318: cmp             x1, x0
    // 0x71d31c: b.hs            #0x71e9bc
    // 0x71d320: LoadField: r6 = r2->field_f
    //     0x71d320: ldur            w6, [x2, #0xf]
    // 0x71d324: DecompressPointer r6
    //     0x71d324: add             x6, x6, HEAP, lsl #32
    // 0x71d328: mov             x1, x6
    // 0x71d32c: ldur            x0, [fp, #-0x10]
    // 0x71d330: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d330: add             x25, x1, x4, lsl #2
    //     0x71d334: add             x25, x25, #0xf
    //     0x71d338: str             w0, [x25]
    //     0x71d33c: tbz             w0, #0, #0x71d358
    //     0x71d340: ldurb           w16, [x1, #-1]
    //     0x71d344: ldurb           w17, [x0, #-1]
    //     0x71d348: and             x16, x17, x16, lsr #2
    //     0x71d34c: tst             x16, HEAP, lsr #32
    //     0x71d350: b.eq            #0x71d358
    //     0x71d354: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d358: LoadField: r0 = r3->field_b3
    //     0x71d358: ldur            w0, [x3, #0xb3]
    // 0x71d35c: DecompressPointer r0
    //     0x71d35c: add             x0, x0, HEAP, lsl #32
    // 0x71d360: stur            x0, [fp, #-0x10]
    // 0x71d364: LoadField: r1 = r6->field_b
    //     0x71d364: ldur            w1, [x6, #0xb]
    // 0x71d368: DecompressPointer r1
    //     0x71d368: add             x1, x1, HEAP, lsl #32
    // 0x71d36c: r4 = LoadInt32Instr(r1)
    //     0x71d36c: sbfx            x4, x1, #1, #0x1f
    // 0x71d370: cmp             x5, x4
    // 0x71d374: b.ne            #0x71d380
    // 0x71d378: mov             x1, x2
    // 0x71d37c: r0 = _growToNextCapacity()
    //     0x71d37c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d380: ldr             x3, [fp, #0x10]
    // 0x71d384: ldur            x2, [fp, #-8]
    // 0x71d388: ldur            x4, [fp, #-0x20]
    // 0x71d38c: add             x5, x4, #1
    // 0x71d390: stur            x5, [fp, #-0x18]
    // 0x71d394: lsl             x0, x5, #1
    // 0x71d398: StoreField: r2->field_b = r0
    //     0x71d398: stur            w0, [x2, #0xb]
    // 0x71d39c: mov             x0, x5
    // 0x71d3a0: mov             x1, x4
    // 0x71d3a4: cmp             x1, x0
    // 0x71d3a8: b.hs            #0x71e9c0
    // 0x71d3ac: LoadField: r6 = r2->field_f
    //     0x71d3ac: ldur            w6, [x2, #0xf]
    // 0x71d3b0: DecompressPointer r6
    //     0x71d3b0: add             x6, x6, HEAP, lsl #32
    // 0x71d3b4: mov             x1, x6
    // 0x71d3b8: ldur            x0, [fp, #-0x10]
    // 0x71d3bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d3bc: add             x25, x1, x4, lsl #2
    //     0x71d3c0: add             x25, x25, #0xf
    //     0x71d3c4: str             w0, [x25]
    //     0x71d3c8: tbz             w0, #0, #0x71d3e4
    //     0x71d3cc: ldurb           w16, [x1, #-1]
    //     0x71d3d0: ldurb           w17, [x0, #-1]
    //     0x71d3d4: and             x16, x17, x16, lsr #2
    //     0x71d3d8: tst             x16, HEAP, lsr #32
    //     0x71d3dc: b.eq            #0x71d3e4
    //     0x71d3e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d3e4: LoadField: r0 = r3->field_b7
    //     0x71d3e4: ldur            w0, [x3, #0xb7]
    // 0x71d3e8: DecompressPointer r0
    //     0x71d3e8: add             x0, x0, HEAP, lsl #32
    // 0x71d3ec: stur            x0, [fp, #-0x10]
    // 0x71d3f0: LoadField: r1 = r6->field_b
    //     0x71d3f0: ldur            w1, [x6, #0xb]
    // 0x71d3f4: DecompressPointer r1
    //     0x71d3f4: add             x1, x1, HEAP, lsl #32
    // 0x71d3f8: r4 = LoadInt32Instr(r1)
    //     0x71d3f8: sbfx            x4, x1, #1, #0x1f
    // 0x71d3fc: cmp             x5, x4
    // 0x71d400: b.ne            #0x71d40c
    // 0x71d404: mov             x1, x2
    // 0x71d408: r0 = _growToNextCapacity()
    //     0x71d408: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d40c: ldr             x3, [fp, #0x10]
    // 0x71d410: ldur            x2, [fp, #-8]
    // 0x71d414: ldur            x4, [fp, #-0x18]
    // 0x71d418: add             x5, x4, #1
    // 0x71d41c: stur            x5, [fp, #-0x20]
    // 0x71d420: lsl             x0, x5, #1
    // 0x71d424: StoreField: r2->field_b = r0
    //     0x71d424: stur            w0, [x2, #0xb]
    // 0x71d428: mov             x0, x5
    // 0x71d42c: mov             x1, x4
    // 0x71d430: cmp             x1, x0
    // 0x71d434: b.hs            #0x71e9c4
    // 0x71d438: LoadField: r6 = r2->field_f
    //     0x71d438: ldur            w6, [x2, #0xf]
    // 0x71d43c: DecompressPointer r6
    //     0x71d43c: add             x6, x6, HEAP, lsl #32
    // 0x71d440: mov             x1, x6
    // 0x71d444: ldur            x0, [fp, #-0x10]
    // 0x71d448: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d448: add             x25, x1, x4, lsl #2
    //     0x71d44c: add             x25, x25, #0xf
    //     0x71d450: str             w0, [x25]
    //     0x71d454: tbz             w0, #0, #0x71d470
    //     0x71d458: ldurb           w16, [x1, #-1]
    //     0x71d45c: ldurb           w17, [x0, #-1]
    //     0x71d460: and             x16, x17, x16, lsr #2
    //     0x71d464: tst             x16, HEAP, lsr #32
    //     0x71d468: b.eq            #0x71d470
    //     0x71d46c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d470: LoadField: r0 = r3->field_bb
    //     0x71d470: ldur            w0, [x3, #0xbb]
    // 0x71d474: DecompressPointer r0
    //     0x71d474: add             x0, x0, HEAP, lsl #32
    // 0x71d478: stur            x0, [fp, #-0x10]
    // 0x71d47c: LoadField: r1 = r6->field_b
    //     0x71d47c: ldur            w1, [x6, #0xb]
    // 0x71d480: DecompressPointer r1
    //     0x71d480: add             x1, x1, HEAP, lsl #32
    // 0x71d484: r4 = LoadInt32Instr(r1)
    //     0x71d484: sbfx            x4, x1, #1, #0x1f
    // 0x71d488: cmp             x5, x4
    // 0x71d48c: b.ne            #0x71d498
    // 0x71d490: mov             x1, x2
    // 0x71d494: r0 = _growToNextCapacity()
    //     0x71d494: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d498: ldr             x3, [fp, #0x10]
    // 0x71d49c: ldur            x2, [fp, #-8]
    // 0x71d4a0: ldur            x4, [fp, #-0x20]
    // 0x71d4a4: add             x5, x4, #1
    // 0x71d4a8: stur            x5, [fp, #-0x18]
    // 0x71d4ac: lsl             x0, x5, #1
    // 0x71d4b0: StoreField: r2->field_b = r0
    //     0x71d4b0: stur            w0, [x2, #0xb]
    // 0x71d4b4: mov             x0, x5
    // 0x71d4b8: mov             x1, x4
    // 0x71d4bc: cmp             x1, x0
    // 0x71d4c0: b.hs            #0x71e9c8
    // 0x71d4c4: LoadField: r6 = r2->field_f
    //     0x71d4c4: ldur            w6, [x2, #0xf]
    // 0x71d4c8: DecompressPointer r6
    //     0x71d4c8: add             x6, x6, HEAP, lsl #32
    // 0x71d4cc: mov             x1, x6
    // 0x71d4d0: ldur            x0, [fp, #-0x10]
    // 0x71d4d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d4d4: add             x25, x1, x4, lsl #2
    //     0x71d4d8: add             x25, x25, #0xf
    //     0x71d4dc: str             w0, [x25]
    //     0x71d4e0: tbz             w0, #0, #0x71d4fc
    //     0x71d4e4: ldurb           w16, [x1, #-1]
    //     0x71d4e8: ldurb           w17, [x0, #-1]
    //     0x71d4ec: and             x16, x17, x16, lsr #2
    //     0x71d4f0: tst             x16, HEAP, lsr #32
    //     0x71d4f4: b.eq            #0x71d4fc
    //     0x71d4f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d4fc: LoadField: r0 = r3->field_bf
    //     0x71d4fc: ldur            w0, [x3, #0xbf]
    // 0x71d500: DecompressPointer r0
    //     0x71d500: add             x0, x0, HEAP, lsl #32
    // 0x71d504: stur            x0, [fp, #-0x10]
    // 0x71d508: LoadField: r1 = r6->field_b
    //     0x71d508: ldur            w1, [x6, #0xb]
    // 0x71d50c: DecompressPointer r1
    //     0x71d50c: add             x1, x1, HEAP, lsl #32
    // 0x71d510: r4 = LoadInt32Instr(r1)
    //     0x71d510: sbfx            x4, x1, #1, #0x1f
    // 0x71d514: cmp             x5, x4
    // 0x71d518: b.ne            #0x71d524
    // 0x71d51c: mov             x1, x2
    // 0x71d520: r0 = _growToNextCapacity()
    //     0x71d520: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d524: ldr             x3, [fp, #0x10]
    // 0x71d528: ldur            x2, [fp, #-8]
    // 0x71d52c: ldur            x4, [fp, #-0x18]
    // 0x71d530: add             x5, x4, #1
    // 0x71d534: stur            x5, [fp, #-0x20]
    // 0x71d538: lsl             x0, x5, #1
    // 0x71d53c: StoreField: r2->field_b = r0
    //     0x71d53c: stur            w0, [x2, #0xb]
    // 0x71d540: mov             x0, x5
    // 0x71d544: mov             x1, x4
    // 0x71d548: cmp             x1, x0
    // 0x71d54c: b.hs            #0x71e9cc
    // 0x71d550: LoadField: r6 = r2->field_f
    //     0x71d550: ldur            w6, [x2, #0xf]
    // 0x71d554: DecompressPointer r6
    //     0x71d554: add             x6, x6, HEAP, lsl #32
    // 0x71d558: mov             x1, x6
    // 0x71d55c: ldur            x0, [fp, #-0x10]
    // 0x71d560: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d560: add             x25, x1, x4, lsl #2
    //     0x71d564: add             x25, x25, #0xf
    //     0x71d568: str             w0, [x25]
    //     0x71d56c: tbz             w0, #0, #0x71d588
    //     0x71d570: ldurb           w16, [x1, #-1]
    //     0x71d574: ldurb           w17, [x0, #-1]
    //     0x71d578: and             x16, x17, x16, lsr #2
    //     0x71d57c: tst             x16, HEAP, lsr #32
    //     0x71d580: b.eq            #0x71d588
    //     0x71d584: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d588: LoadField: r0 = r3->field_c3
    //     0x71d588: ldur            w0, [x3, #0xc3]
    // 0x71d58c: DecompressPointer r0
    //     0x71d58c: add             x0, x0, HEAP, lsl #32
    // 0x71d590: stur            x0, [fp, #-0x10]
    // 0x71d594: LoadField: r1 = r6->field_b
    //     0x71d594: ldur            w1, [x6, #0xb]
    // 0x71d598: DecompressPointer r1
    //     0x71d598: add             x1, x1, HEAP, lsl #32
    // 0x71d59c: r4 = LoadInt32Instr(r1)
    //     0x71d59c: sbfx            x4, x1, #1, #0x1f
    // 0x71d5a0: cmp             x5, x4
    // 0x71d5a4: b.ne            #0x71d5b0
    // 0x71d5a8: mov             x1, x2
    // 0x71d5ac: r0 = _growToNextCapacity()
    //     0x71d5ac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d5b0: ldr             x3, [fp, #0x10]
    // 0x71d5b4: ldur            x2, [fp, #-8]
    // 0x71d5b8: ldur            x4, [fp, #-0x20]
    // 0x71d5bc: add             x5, x4, #1
    // 0x71d5c0: stur            x5, [fp, #-0x18]
    // 0x71d5c4: lsl             x0, x5, #1
    // 0x71d5c8: StoreField: r2->field_b = r0
    //     0x71d5c8: stur            w0, [x2, #0xb]
    // 0x71d5cc: mov             x0, x5
    // 0x71d5d0: mov             x1, x4
    // 0x71d5d4: cmp             x1, x0
    // 0x71d5d8: b.hs            #0x71e9d0
    // 0x71d5dc: LoadField: r6 = r2->field_f
    //     0x71d5dc: ldur            w6, [x2, #0xf]
    // 0x71d5e0: DecompressPointer r6
    //     0x71d5e0: add             x6, x6, HEAP, lsl #32
    // 0x71d5e4: mov             x1, x6
    // 0x71d5e8: ldur            x0, [fp, #-0x10]
    // 0x71d5ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d5ec: add             x25, x1, x4, lsl #2
    //     0x71d5f0: add             x25, x25, #0xf
    //     0x71d5f4: str             w0, [x25]
    //     0x71d5f8: tbz             w0, #0, #0x71d614
    //     0x71d5fc: ldurb           w16, [x1, #-1]
    //     0x71d600: ldurb           w17, [x0, #-1]
    //     0x71d604: and             x16, x17, x16, lsr #2
    //     0x71d608: tst             x16, HEAP, lsr #32
    //     0x71d60c: b.eq            #0x71d614
    //     0x71d610: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d614: LoadField: r0 = r3->field_c7
    //     0x71d614: ldur            w0, [x3, #0xc7]
    // 0x71d618: DecompressPointer r0
    //     0x71d618: add             x0, x0, HEAP, lsl #32
    // 0x71d61c: stur            x0, [fp, #-0x10]
    // 0x71d620: LoadField: r1 = r6->field_b
    //     0x71d620: ldur            w1, [x6, #0xb]
    // 0x71d624: DecompressPointer r1
    //     0x71d624: add             x1, x1, HEAP, lsl #32
    // 0x71d628: r4 = LoadInt32Instr(r1)
    //     0x71d628: sbfx            x4, x1, #1, #0x1f
    // 0x71d62c: cmp             x5, x4
    // 0x71d630: b.ne            #0x71d63c
    // 0x71d634: mov             x1, x2
    // 0x71d638: r0 = _growToNextCapacity()
    //     0x71d638: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d63c: ldr             x3, [fp, #0x10]
    // 0x71d640: ldur            x2, [fp, #-8]
    // 0x71d644: ldur            x4, [fp, #-0x18]
    // 0x71d648: add             x5, x4, #1
    // 0x71d64c: stur            x5, [fp, #-0x20]
    // 0x71d650: lsl             x0, x5, #1
    // 0x71d654: StoreField: r2->field_b = r0
    //     0x71d654: stur            w0, [x2, #0xb]
    // 0x71d658: mov             x0, x5
    // 0x71d65c: mov             x1, x4
    // 0x71d660: cmp             x1, x0
    // 0x71d664: b.hs            #0x71e9d4
    // 0x71d668: LoadField: r6 = r2->field_f
    //     0x71d668: ldur            w6, [x2, #0xf]
    // 0x71d66c: DecompressPointer r6
    //     0x71d66c: add             x6, x6, HEAP, lsl #32
    // 0x71d670: mov             x1, x6
    // 0x71d674: ldur            x0, [fp, #-0x10]
    // 0x71d678: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d678: add             x25, x1, x4, lsl #2
    //     0x71d67c: add             x25, x25, #0xf
    //     0x71d680: str             w0, [x25]
    //     0x71d684: tbz             w0, #0, #0x71d6a0
    //     0x71d688: ldurb           w16, [x1, #-1]
    //     0x71d68c: ldurb           w17, [x0, #-1]
    //     0x71d690: and             x16, x17, x16, lsr #2
    //     0x71d694: tst             x16, HEAP, lsr #32
    //     0x71d698: b.eq            #0x71d6a0
    //     0x71d69c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d6a0: LoadField: r0 = r3->field_cb
    //     0x71d6a0: ldur            w0, [x3, #0xcb]
    // 0x71d6a4: DecompressPointer r0
    //     0x71d6a4: add             x0, x0, HEAP, lsl #32
    // 0x71d6a8: stur            x0, [fp, #-0x10]
    // 0x71d6ac: LoadField: r1 = r6->field_b
    //     0x71d6ac: ldur            w1, [x6, #0xb]
    // 0x71d6b0: DecompressPointer r1
    //     0x71d6b0: add             x1, x1, HEAP, lsl #32
    // 0x71d6b4: r4 = LoadInt32Instr(r1)
    //     0x71d6b4: sbfx            x4, x1, #1, #0x1f
    // 0x71d6b8: cmp             x5, x4
    // 0x71d6bc: b.ne            #0x71d6c8
    // 0x71d6c0: mov             x1, x2
    // 0x71d6c4: r0 = _growToNextCapacity()
    //     0x71d6c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d6c8: ldr             x3, [fp, #0x10]
    // 0x71d6cc: ldur            x2, [fp, #-8]
    // 0x71d6d0: ldur            x4, [fp, #-0x20]
    // 0x71d6d4: add             x5, x4, #1
    // 0x71d6d8: stur            x5, [fp, #-0x18]
    // 0x71d6dc: lsl             x0, x5, #1
    // 0x71d6e0: StoreField: r2->field_b = r0
    //     0x71d6e0: stur            w0, [x2, #0xb]
    // 0x71d6e4: mov             x0, x5
    // 0x71d6e8: mov             x1, x4
    // 0x71d6ec: cmp             x1, x0
    // 0x71d6f0: b.hs            #0x71e9d8
    // 0x71d6f4: LoadField: r6 = r2->field_f
    //     0x71d6f4: ldur            w6, [x2, #0xf]
    // 0x71d6f8: DecompressPointer r6
    //     0x71d6f8: add             x6, x6, HEAP, lsl #32
    // 0x71d6fc: mov             x1, x6
    // 0x71d700: ldur            x0, [fp, #-0x10]
    // 0x71d704: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d704: add             x25, x1, x4, lsl #2
    //     0x71d708: add             x25, x25, #0xf
    //     0x71d70c: str             w0, [x25]
    //     0x71d710: tbz             w0, #0, #0x71d72c
    //     0x71d714: ldurb           w16, [x1, #-1]
    //     0x71d718: ldurb           w17, [x0, #-1]
    //     0x71d71c: and             x16, x17, x16, lsr #2
    //     0x71d720: tst             x16, HEAP, lsr #32
    //     0x71d724: b.eq            #0x71d72c
    //     0x71d728: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d72c: LoadField: r0 = r3->field_cf
    //     0x71d72c: ldur            w0, [x3, #0xcf]
    // 0x71d730: DecompressPointer r0
    //     0x71d730: add             x0, x0, HEAP, lsl #32
    // 0x71d734: stur            x0, [fp, #-0x10]
    // 0x71d738: LoadField: r1 = r6->field_b
    //     0x71d738: ldur            w1, [x6, #0xb]
    // 0x71d73c: DecompressPointer r1
    //     0x71d73c: add             x1, x1, HEAP, lsl #32
    // 0x71d740: r4 = LoadInt32Instr(r1)
    //     0x71d740: sbfx            x4, x1, #1, #0x1f
    // 0x71d744: cmp             x5, x4
    // 0x71d748: b.ne            #0x71d754
    // 0x71d74c: mov             x1, x2
    // 0x71d750: r0 = _growToNextCapacity()
    //     0x71d750: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d754: ldr             x3, [fp, #0x10]
    // 0x71d758: ldur            x2, [fp, #-8]
    // 0x71d75c: ldur            x4, [fp, #-0x18]
    // 0x71d760: add             x5, x4, #1
    // 0x71d764: stur            x5, [fp, #-0x20]
    // 0x71d768: lsl             x0, x5, #1
    // 0x71d76c: StoreField: r2->field_b = r0
    //     0x71d76c: stur            w0, [x2, #0xb]
    // 0x71d770: mov             x0, x5
    // 0x71d774: mov             x1, x4
    // 0x71d778: cmp             x1, x0
    // 0x71d77c: b.hs            #0x71e9dc
    // 0x71d780: LoadField: r6 = r2->field_f
    //     0x71d780: ldur            w6, [x2, #0xf]
    // 0x71d784: DecompressPointer r6
    //     0x71d784: add             x6, x6, HEAP, lsl #32
    // 0x71d788: mov             x1, x6
    // 0x71d78c: ldur            x0, [fp, #-0x10]
    // 0x71d790: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d790: add             x25, x1, x4, lsl #2
    //     0x71d794: add             x25, x25, #0xf
    //     0x71d798: str             w0, [x25]
    //     0x71d79c: tbz             w0, #0, #0x71d7b8
    //     0x71d7a0: ldurb           w16, [x1, #-1]
    //     0x71d7a4: ldurb           w17, [x0, #-1]
    //     0x71d7a8: and             x16, x17, x16, lsr #2
    //     0x71d7ac: tst             x16, HEAP, lsr #32
    //     0x71d7b0: b.eq            #0x71d7b8
    //     0x71d7b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d7b8: LoadField: r0 = r3->field_d3
    //     0x71d7b8: ldur            w0, [x3, #0xd3]
    // 0x71d7bc: DecompressPointer r0
    //     0x71d7bc: add             x0, x0, HEAP, lsl #32
    // 0x71d7c0: stur            x0, [fp, #-0x10]
    // 0x71d7c4: LoadField: r1 = r6->field_b
    //     0x71d7c4: ldur            w1, [x6, #0xb]
    // 0x71d7c8: DecompressPointer r1
    //     0x71d7c8: add             x1, x1, HEAP, lsl #32
    // 0x71d7cc: r4 = LoadInt32Instr(r1)
    //     0x71d7cc: sbfx            x4, x1, #1, #0x1f
    // 0x71d7d0: cmp             x5, x4
    // 0x71d7d4: b.ne            #0x71d7e0
    // 0x71d7d8: mov             x1, x2
    // 0x71d7dc: r0 = _growToNextCapacity()
    //     0x71d7dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d7e0: ldr             x3, [fp, #0x10]
    // 0x71d7e4: ldur            x2, [fp, #-8]
    // 0x71d7e8: ldur            x4, [fp, #-0x20]
    // 0x71d7ec: add             x5, x4, #1
    // 0x71d7f0: stur            x5, [fp, #-0x18]
    // 0x71d7f4: lsl             x0, x5, #1
    // 0x71d7f8: StoreField: r2->field_b = r0
    //     0x71d7f8: stur            w0, [x2, #0xb]
    // 0x71d7fc: mov             x0, x5
    // 0x71d800: mov             x1, x4
    // 0x71d804: cmp             x1, x0
    // 0x71d808: b.hs            #0x71e9e0
    // 0x71d80c: LoadField: r6 = r2->field_f
    //     0x71d80c: ldur            w6, [x2, #0xf]
    // 0x71d810: DecompressPointer r6
    //     0x71d810: add             x6, x6, HEAP, lsl #32
    // 0x71d814: mov             x1, x6
    // 0x71d818: ldur            x0, [fp, #-0x10]
    // 0x71d81c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d81c: add             x25, x1, x4, lsl #2
    //     0x71d820: add             x25, x25, #0xf
    //     0x71d824: str             w0, [x25]
    //     0x71d828: tbz             w0, #0, #0x71d844
    //     0x71d82c: ldurb           w16, [x1, #-1]
    //     0x71d830: ldurb           w17, [x0, #-1]
    //     0x71d834: and             x16, x17, x16, lsr #2
    //     0x71d838: tst             x16, HEAP, lsr #32
    //     0x71d83c: b.eq            #0x71d844
    //     0x71d840: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d844: LoadField: r0 = r3->field_d7
    //     0x71d844: ldur            w0, [x3, #0xd7]
    // 0x71d848: DecompressPointer r0
    //     0x71d848: add             x0, x0, HEAP, lsl #32
    // 0x71d84c: stur            x0, [fp, #-0x10]
    // 0x71d850: LoadField: r1 = r6->field_b
    //     0x71d850: ldur            w1, [x6, #0xb]
    // 0x71d854: DecompressPointer r1
    //     0x71d854: add             x1, x1, HEAP, lsl #32
    // 0x71d858: r4 = LoadInt32Instr(r1)
    //     0x71d858: sbfx            x4, x1, #1, #0x1f
    // 0x71d85c: cmp             x5, x4
    // 0x71d860: b.ne            #0x71d86c
    // 0x71d864: mov             x1, x2
    // 0x71d868: r0 = _growToNextCapacity()
    //     0x71d868: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d86c: ldr             x3, [fp, #0x10]
    // 0x71d870: ldur            x2, [fp, #-8]
    // 0x71d874: ldur            x4, [fp, #-0x18]
    // 0x71d878: add             x5, x4, #1
    // 0x71d87c: stur            x5, [fp, #-0x20]
    // 0x71d880: lsl             x0, x5, #1
    // 0x71d884: StoreField: r2->field_b = r0
    //     0x71d884: stur            w0, [x2, #0xb]
    // 0x71d888: mov             x0, x5
    // 0x71d88c: mov             x1, x4
    // 0x71d890: cmp             x1, x0
    // 0x71d894: b.hs            #0x71e9e4
    // 0x71d898: LoadField: r6 = r2->field_f
    //     0x71d898: ldur            w6, [x2, #0xf]
    // 0x71d89c: DecompressPointer r6
    //     0x71d89c: add             x6, x6, HEAP, lsl #32
    // 0x71d8a0: mov             x1, x6
    // 0x71d8a4: ldur            x0, [fp, #-0x10]
    // 0x71d8a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d8a8: add             x25, x1, x4, lsl #2
    //     0x71d8ac: add             x25, x25, #0xf
    //     0x71d8b0: str             w0, [x25]
    //     0x71d8b4: tbz             w0, #0, #0x71d8d0
    //     0x71d8b8: ldurb           w16, [x1, #-1]
    //     0x71d8bc: ldurb           w17, [x0, #-1]
    //     0x71d8c0: and             x16, x17, x16, lsr #2
    //     0x71d8c4: tst             x16, HEAP, lsr #32
    //     0x71d8c8: b.eq            #0x71d8d0
    //     0x71d8cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d8d0: LoadField: r0 = r3->field_db
    //     0x71d8d0: ldur            w0, [x3, #0xdb]
    // 0x71d8d4: DecompressPointer r0
    //     0x71d8d4: add             x0, x0, HEAP, lsl #32
    // 0x71d8d8: stur            x0, [fp, #-0x10]
    // 0x71d8dc: LoadField: r1 = r6->field_b
    //     0x71d8dc: ldur            w1, [x6, #0xb]
    // 0x71d8e0: DecompressPointer r1
    //     0x71d8e0: add             x1, x1, HEAP, lsl #32
    // 0x71d8e4: r4 = LoadInt32Instr(r1)
    //     0x71d8e4: sbfx            x4, x1, #1, #0x1f
    // 0x71d8e8: cmp             x5, x4
    // 0x71d8ec: b.ne            #0x71d8f8
    // 0x71d8f0: mov             x1, x2
    // 0x71d8f4: r0 = _growToNextCapacity()
    //     0x71d8f4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d8f8: ldr             x3, [fp, #0x10]
    // 0x71d8fc: ldur            x2, [fp, #-8]
    // 0x71d900: ldur            x4, [fp, #-0x20]
    // 0x71d904: add             x5, x4, #1
    // 0x71d908: stur            x5, [fp, #-0x18]
    // 0x71d90c: lsl             x0, x5, #1
    // 0x71d910: StoreField: r2->field_b = r0
    //     0x71d910: stur            w0, [x2, #0xb]
    // 0x71d914: mov             x0, x5
    // 0x71d918: mov             x1, x4
    // 0x71d91c: cmp             x1, x0
    // 0x71d920: b.hs            #0x71e9e8
    // 0x71d924: LoadField: r6 = r2->field_f
    //     0x71d924: ldur            w6, [x2, #0xf]
    // 0x71d928: DecompressPointer r6
    //     0x71d928: add             x6, x6, HEAP, lsl #32
    // 0x71d92c: mov             x1, x6
    // 0x71d930: ldur            x0, [fp, #-0x10]
    // 0x71d934: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d934: add             x25, x1, x4, lsl #2
    //     0x71d938: add             x25, x25, #0xf
    //     0x71d93c: str             w0, [x25]
    //     0x71d940: tbz             w0, #0, #0x71d95c
    //     0x71d944: ldurb           w16, [x1, #-1]
    //     0x71d948: ldurb           w17, [x0, #-1]
    //     0x71d94c: and             x16, x17, x16, lsr #2
    //     0x71d950: tst             x16, HEAP, lsr #32
    //     0x71d954: b.eq            #0x71d95c
    //     0x71d958: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d95c: LoadField: r0 = r3->field_df
    //     0x71d95c: ldur            w0, [x3, #0xdf]
    // 0x71d960: DecompressPointer r0
    //     0x71d960: add             x0, x0, HEAP, lsl #32
    // 0x71d964: stur            x0, [fp, #-0x10]
    // 0x71d968: LoadField: r1 = r6->field_b
    //     0x71d968: ldur            w1, [x6, #0xb]
    // 0x71d96c: DecompressPointer r1
    //     0x71d96c: add             x1, x1, HEAP, lsl #32
    // 0x71d970: r4 = LoadInt32Instr(r1)
    //     0x71d970: sbfx            x4, x1, #1, #0x1f
    // 0x71d974: cmp             x5, x4
    // 0x71d978: b.ne            #0x71d984
    // 0x71d97c: mov             x1, x2
    // 0x71d980: r0 = _growToNextCapacity()
    //     0x71d980: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d984: ldr             x3, [fp, #0x10]
    // 0x71d988: ldur            x2, [fp, #-8]
    // 0x71d98c: ldur            x4, [fp, #-0x18]
    // 0x71d990: add             x5, x4, #1
    // 0x71d994: stur            x5, [fp, #-0x20]
    // 0x71d998: lsl             x0, x5, #1
    // 0x71d99c: StoreField: r2->field_b = r0
    //     0x71d99c: stur            w0, [x2, #0xb]
    // 0x71d9a0: mov             x0, x5
    // 0x71d9a4: mov             x1, x4
    // 0x71d9a8: cmp             x1, x0
    // 0x71d9ac: b.hs            #0x71e9ec
    // 0x71d9b0: LoadField: r6 = r2->field_f
    //     0x71d9b0: ldur            w6, [x2, #0xf]
    // 0x71d9b4: DecompressPointer r6
    //     0x71d9b4: add             x6, x6, HEAP, lsl #32
    // 0x71d9b8: mov             x1, x6
    // 0x71d9bc: ldur            x0, [fp, #-0x10]
    // 0x71d9c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71d9c0: add             x25, x1, x4, lsl #2
    //     0x71d9c4: add             x25, x25, #0xf
    //     0x71d9c8: str             w0, [x25]
    //     0x71d9cc: tbz             w0, #0, #0x71d9e8
    //     0x71d9d0: ldurb           w16, [x1, #-1]
    //     0x71d9d4: ldurb           w17, [x0, #-1]
    //     0x71d9d8: and             x16, x17, x16, lsr #2
    //     0x71d9dc: tst             x16, HEAP, lsr #32
    //     0x71d9e0: b.eq            #0x71d9e8
    //     0x71d9e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71d9e8: LoadField: r0 = r3->field_e3
    //     0x71d9e8: ldur            w0, [x3, #0xe3]
    // 0x71d9ec: DecompressPointer r0
    //     0x71d9ec: add             x0, x0, HEAP, lsl #32
    // 0x71d9f0: stur            x0, [fp, #-0x10]
    // 0x71d9f4: LoadField: r1 = r6->field_b
    //     0x71d9f4: ldur            w1, [x6, #0xb]
    // 0x71d9f8: DecompressPointer r1
    //     0x71d9f8: add             x1, x1, HEAP, lsl #32
    // 0x71d9fc: r4 = LoadInt32Instr(r1)
    //     0x71d9fc: sbfx            x4, x1, #1, #0x1f
    // 0x71da00: cmp             x5, x4
    // 0x71da04: b.ne            #0x71da10
    // 0x71da08: mov             x1, x2
    // 0x71da0c: r0 = _growToNextCapacity()
    //     0x71da0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71da10: ldr             x3, [fp, #0x10]
    // 0x71da14: ldur            x2, [fp, #-8]
    // 0x71da18: ldur            x4, [fp, #-0x20]
    // 0x71da1c: add             x5, x4, #1
    // 0x71da20: stur            x5, [fp, #-0x18]
    // 0x71da24: lsl             x0, x5, #1
    // 0x71da28: StoreField: r2->field_b = r0
    //     0x71da28: stur            w0, [x2, #0xb]
    // 0x71da2c: mov             x0, x5
    // 0x71da30: mov             x1, x4
    // 0x71da34: cmp             x1, x0
    // 0x71da38: b.hs            #0x71e9f0
    // 0x71da3c: LoadField: r6 = r2->field_f
    //     0x71da3c: ldur            w6, [x2, #0xf]
    // 0x71da40: DecompressPointer r6
    //     0x71da40: add             x6, x6, HEAP, lsl #32
    // 0x71da44: mov             x1, x6
    // 0x71da48: ldur            x0, [fp, #-0x10]
    // 0x71da4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71da4c: add             x25, x1, x4, lsl #2
    //     0x71da50: add             x25, x25, #0xf
    //     0x71da54: str             w0, [x25]
    //     0x71da58: tbz             w0, #0, #0x71da74
    //     0x71da5c: ldurb           w16, [x1, #-1]
    //     0x71da60: ldurb           w17, [x0, #-1]
    //     0x71da64: and             x16, x17, x16, lsr #2
    //     0x71da68: tst             x16, HEAP, lsr #32
    //     0x71da6c: b.eq            #0x71da74
    //     0x71da70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71da74: LoadField: r0 = r3->field_e7
    //     0x71da74: ldur            w0, [x3, #0xe7]
    // 0x71da78: DecompressPointer r0
    //     0x71da78: add             x0, x0, HEAP, lsl #32
    // 0x71da7c: stur            x0, [fp, #-0x10]
    // 0x71da80: LoadField: r1 = r6->field_b
    //     0x71da80: ldur            w1, [x6, #0xb]
    // 0x71da84: DecompressPointer r1
    //     0x71da84: add             x1, x1, HEAP, lsl #32
    // 0x71da88: r4 = LoadInt32Instr(r1)
    //     0x71da88: sbfx            x4, x1, #1, #0x1f
    // 0x71da8c: cmp             x5, x4
    // 0x71da90: b.ne            #0x71da9c
    // 0x71da94: mov             x1, x2
    // 0x71da98: r0 = _growToNextCapacity()
    //     0x71da98: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71da9c: ldr             x3, [fp, #0x10]
    // 0x71daa0: ldur            x2, [fp, #-8]
    // 0x71daa4: ldur            x4, [fp, #-0x18]
    // 0x71daa8: add             x5, x4, #1
    // 0x71daac: stur            x5, [fp, #-0x20]
    // 0x71dab0: lsl             x0, x5, #1
    // 0x71dab4: StoreField: r2->field_b = r0
    //     0x71dab4: stur            w0, [x2, #0xb]
    // 0x71dab8: mov             x0, x5
    // 0x71dabc: mov             x1, x4
    // 0x71dac0: cmp             x1, x0
    // 0x71dac4: b.hs            #0x71e9f4
    // 0x71dac8: LoadField: r6 = r2->field_f
    //     0x71dac8: ldur            w6, [x2, #0xf]
    // 0x71dacc: DecompressPointer r6
    //     0x71dacc: add             x6, x6, HEAP, lsl #32
    // 0x71dad0: mov             x1, x6
    // 0x71dad4: ldur            x0, [fp, #-0x10]
    // 0x71dad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dad8: add             x25, x1, x4, lsl #2
    //     0x71dadc: add             x25, x25, #0xf
    //     0x71dae0: str             w0, [x25]
    //     0x71dae4: tbz             w0, #0, #0x71db00
    //     0x71dae8: ldurb           w16, [x1, #-1]
    //     0x71daec: ldurb           w17, [x0, #-1]
    //     0x71daf0: and             x16, x17, x16, lsr #2
    //     0x71daf4: tst             x16, HEAP, lsr #32
    //     0x71daf8: b.eq            #0x71db00
    //     0x71dafc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71db00: LoadField: r0 = r3->field_eb
    //     0x71db00: ldur            w0, [x3, #0xeb]
    // 0x71db04: DecompressPointer r0
    //     0x71db04: add             x0, x0, HEAP, lsl #32
    // 0x71db08: stur            x0, [fp, #-0x10]
    // 0x71db0c: LoadField: r1 = r6->field_b
    //     0x71db0c: ldur            w1, [x6, #0xb]
    // 0x71db10: DecompressPointer r1
    //     0x71db10: add             x1, x1, HEAP, lsl #32
    // 0x71db14: r4 = LoadInt32Instr(r1)
    //     0x71db14: sbfx            x4, x1, #1, #0x1f
    // 0x71db18: cmp             x5, x4
    // 0x71db1c: b.ne            #0x71db28
    // 0x71db20: mov             x1, x2
    // 0x71db24: r0 = _growToNextCapacity()
    //     0x71db24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71db28: ldr             x3, [fp, #0x10]
    // 0x71db2c: ldur            x2, [fp, #-8]
    // 0x71db30: ldur            x4, [fp, #-0x20]
    // 0x71db34: add             x5, x4, #1
    // 0x71db38: stur            x5, [fp, #-0x18]
    // 0x71db3c: lsl             x0, x5, #1
    // 0x71db40: StoreField: r2->field_b = r0
    //     0x71db40: stur            w0, [x2, #0xb]
    // 0x71db44: mov             x0, x5
    // 0x71db48: mov             x1, x4
    // 0x71db4c: cmp             x1, x0
    // 0x71db50: b.hs            #0x71e9f8
    // 0x71db54: LoadField: r6 = r2->field_f
    //     0x71db54: ldur            w6, [x2, #0xf]
    // 0x71db58: DecompressPointer r6
    //     0x71db58: add             x6, x6, HEAP, lsl #32
    // 0x71db5c: mov             x1, x6
    // 0x71db60: ldur            x0, [fp, #-0x10]
    // 0x71db64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71db64: add             x25, x1, x4, lsl #2
    //     0x71db68: add             x25, x25, #0xf
    //     0x71db6c: str             w0, [x25]
    //     0x71db70: tbz             w0, #0, #0x71db8c
    //     0x71db74: ldurb           w16, [x1, #-1]
    //     0x71db78: ldurb           w17, [x0, #-1]
    //     0x71db7c: and             x16, x17, x16, lsr #2
    //     0x71db80: tst             x16, HEAP, lsr #32
    //     0x71db84: b.eq            #0x71db8c
    //     0x71db88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71db8c: LoadField: r0 = r3->field_ef
    //     0x71db8c: ldur            w0, [x3, #0xef]
    // 0x71db90: DecompressPointer r0
    //     0x71db90: add             x0, x0, HEAP, lsl #32
    // 0x71db94: stur            x0, [fp, #-0x10]
    // 0x71db98: LoadField: r1 = r6->field_b
    //     0x71db98: ldur            w1, [x6, #0xb]
    // 0x71db9c: DecompressPointer r1
    //     0x71db9c: add             x1, x1, HEAP, lsl #32
    // 0x71dba0: r4 = LoadInt32Instr(r1)
    //     0x71dba0: sbfx            x4, x1, #1, #0x1f
    // 0x71dba4: cmp             x5, x4
    // 0x71dba8: b.ne            #0x71dbb4
    // 0x71dbac: mov             x1, x2
    // 0x71dbb0: r0 = _growToNextCapacity()
    //     0x71dbb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71dbb4: ldr             x3, [fp, #0x10]
    // 0x71dbb8: ldur            x2, [fp, #-8]
    // 0x71dbbc: ldur            x4, [fp, #-0x18]
    // 0x71dbc0: add             x5, x4, #1
    // 0x71dbc4: stur            x5, [fp, #-0x20]
    // 0x71dbc8: lsl             x0, x5, #1
    // 0x71dbcc: StoreField: r2->field_b = r0
    //     0x71dbcc: stur            w0, [x2, #0xb]
    // 0x71dbd0: mov             x0, x5
    // 0x71dbd4: mov             x1, x4
    // 0x71dbd8: cmp             x1, x0
    // 0x71dbdc: b.hs            #0x71e9fc
    // 0x71dbe0: LoadField: r6 = r2->field_f
    //     0x71dbe0: ldur            w6, [x2, #0xf]
    // 0x71dbe4: DecompressPointer r6
    //     0x71dbe4: add             x6, x6, HEAP, lsl #32
    // 0x71dbe8: mov             x1, x6
    // 0x71dbec: ldur            x0, [fp, #-0x10]
    // 0x71dbf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dbf0: add             x25, x1, x4, lsl #2
    //     0x71dbf4: add             x25, x25, #0xf
    //     0x71dbf8: str             w0, [x25]
    //     0x71dbfc: tbz             w0, #0, #0x71dc18
    //     0x71dc00: ldurb           w16, [x1, #-1]
    //     0x71dc04: ldurb           w17, [x0, #-1]
    //     0x71dc08: and             x16, x17, x16, lsr #2
    //     0x71dc0c: tst             x16, HEAP, lsr #32
    //     0x71dc10: b.eq            #0x71dc18
    //     0x71dc14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71dc18: LoadField: r0 = r3->field_f3
    //     0x71dc18: ldur            w0, [x3, #0xf3]
    // 0x71dc1c: DecompressPointer r0
    //     0x71dc1c: add             x0, x0, HEAP, lsl #32
    // 0x71dc20: stur            x0, [fp, #-0x10]
    // 0x71dc24: LoadField: r1 = r6->field_b
    //     0x71dc24: ldur            w1, [x6, #0xb]
    // 0x71dc28: DecompressPointer r1
    //     0x71dc28: add             x1, x1, HEAP, lsl #32
    // 0x71dc2c: r4 = LoadInt32Instr(r1)
    //     0x71dc2c: sbfx            x4, x1, #1, #0x1f
    // 0x71dc30: cmp             x5, x4
    // 0x71dc34: b.ne            #0x71dc40
    // 0x71dc38: mov             x1, x2
    // 0x71dc3c: r0 = _growToNextCapacity()
    //     0x71dc3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71dc40: ldr             x3, [fp, #0x10]
    // 0x71dc44: ldur            x2, [fp, #-8]
    // 0x71dc48: ldur            x4, [fp, #-0x20]
    // 0x71dc4c: add             x5, x4, #1
    // 0x71dc50: stur            x5, [fp, #-0x18]
    // 0x71dc54: lsl             x0, x5, #1
    // 0x71dc58: StoreField: r2->field_b = r0
    //     0x71dc58: stur            w0, [x2, #0xb]
    // 0x71dc5c: mov             x0, x5
    // 0x71dc60: mov             x1, x4
    // 0x71dc64: cmp             x1, x0
    // 0x71dc68: b.hs            #0x71ea00
    // 0x71dc6c: LoadField: r6 = r2->field_f
    //     0x71dc6c: ldur            w6, [x2, #0xf]
    // 0x71dc70: DecompressPointer r6
    //     0x71dc70: add             x6, x6, HEAP, lsl #32
    // 0x71dc74: mov             x1, x6
    // 0x71dc78: ldur            x0, [fp, #-0x10]
    // 0x71dc7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dc7c: add             x25, x1, x4, lsl #2
    //     0x71dc80: add             x25, x25, #0xf
    //     0x71dc84: str             w0, [x25]
    //     0x71dc88: tbz             w0, #0, #0x71dca4
    //     0x71dc8c: ldurb           w16, [x1, #-1]
    //     0x71dc90: ldurb           w17, [x0, #-1]
    //     0x71dc94: and             x16, x17, x16, lsr #2
    //     0x71dc98: tst             x16, HEAP, lsr #32
    //     0x71dc9c: b.eq            #0x71dca4
    //     0x71dca0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71dca4: LoadField: r0 = r3->field_f7
    //     0x71dca4: ldur            w0, [x3, #0xf7]
    // 0x71dca8: DecompressPointer r0
    //     0x71dca8: add             x0, x0, HEAP, lsl #32
    // 0x71dcac: stur            x0, [fp, #-0x10]
    // 0x71dcb0: LoadField: r1 = r6->field_b
    //     0x71dcb0: ldur            w1, [x6, #0xb]
    // 0x71dcb4: DecompressPointer r1
    //     0x71dcb4: add             x1, x1, HEAP, lsl #32
    // 0x71dcb8: r4 = LoadInt32Instr(r1)
    //     0x71dcb8: sbfx            x4, x1, #1, #0x1f
    // 0x71dcbc: cmp             x5, x4
    // 0x71dcc0: b.ne            #0x71dccc
    // 0x71dcc4: mov             x1, x2
    // 0x71dcc8: r0 = _growToNextCapacity()
    //     0x71dcc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71dccc: ldr             x3, [fp, #0x10]
    // 0x71dcd0: ldur            x2, [fp, #-8]
    // 0x71dcd4: ldur            x4, [fp, #-0x18]
    // 0x71dcd8: add             x5, x4, #1
    // 0x71dcdc: stur            x5, [fp, #-0x20]
    // 0x71dce0: lsl             x0, x5, #1
    // 0x71dce4: StoreField: r2->field_b = r0
    //     0x71dce4: stur            w0, [x2, #0xb]
    // 0x71dce8: mov             x0, x5
    // 0x71dcec: mov             x1, x4
    // 0x71dcf0: cmp             x1, x0
    // 0x71dcf4: b.hs            #0x71ea04
    // 0x71dcf8: LoadField: r6 = r2->field_f
    //     0x71dcf8: ldur            w6, [x2, #0xf]
    // 0x71dcfc: DecompressPointer r6
    //     0x71dcfc: add             x6, x6, HEAP, lsl #32
    // 0x71dd00: mov             x1, x6
    // 0x71dd04: ldur            x0, [fp, #-0x10]
    // 0x71dd08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dd08: add             x25, x1, x4, lsl #2
    //     0x71dd0c: add             x25, x25, #0xf
    //     0x71dd10: str             w0, [x25]
    //     0x71dd14: tbz             w0, #0, #0x71dd30
    //     0x71dd18: ldurb           w16, [x1, #-1]
    //     0x71dd1c: ldurb           w17, [x0, #-1]
    //     0x71dd20: and             x16, x17, x16, lsr #2
    //     0x71dd24: tst             x16, HEAP, lsr #32
    //     0x71dd28: b.eq            #0x71dd30
    //     0x71dd2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71dd30: LoadField: r0 = r3->field_fb
    //     0x71dd30: ldur            w0, [x3, #0xfb]
    // 0x71dd34: DecompressPointer r0
    //     0x71dd34: add             x0, x0, HEAP, lsl #32
    // 0x71dd38: stur            x0, [fp, #-0x10]
    // 0x71dd3c: LoadField: r1 = r6->field_b
    //     0x71dd3c: ldur            w1, [x6, #0xb]
    // 0x71dd40: DecompressPointer r1
    //     0x71dd40: add             x1, x1, HEAP, lsl #32
    // 0x71dd44: r4 = LoadInt32Instr(r1)
    //     0x71dd44: sbfx            x4, x1, #1, #0x1f
    // 0x71dd48: cmp             x5, x4
    // 0x71dd4c: b.ne            #0x71dd58
    // 0x71dd50: mov             x1, x2
    // 0x71dd54: r0 = _growToNextCapacity()
    //     0x71dd54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71dd58: ldr             x3, [fp, #0x10]
    // 0x71dd5c: ldur            x2, [fp, #-8]
    // 0x71dd60: ldur            x4, [fp, #-0x20]
    // 0x71dd64: add             x5, x4, #1
    // 0x71dd68: stur            x5, [fp, #-0x18]
    // 0x71dd6c: lsl             x0, x5, #1
    // 0x71dd70: StoreField: r2->field_b = r0
    //     0x71dd70: stur            w0, [x2, #0xb]
    // 0x71dd74: mov             x0, x5
    // 0x71dd78: mov             x1, x4
    // 0x71dd7c: cmp             x1, x0
    // 0x71dd80: b.hs            #0x71ea08
    // 0x71dd84: LoadField: r6 = r2->field_f
    //     0x71dd84: ldur            w6, [x2, #0xf]
    // 0x71dd88: DecompressPointer r6
    //     0x71dd88: add             x6, x6, HEAP, lsl #32
    // 0x71dd8c: mov             x1, x6
    // 0x71dd90: ldur            x0, [fp, #-0x10]
    // 0x71dd94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dd94: add             x25, x1, x4, lsl #2
    //     0x71dd98: add             x25, x25, #0xf
    //     0x71dd9c: str             w0, [x25]
    //     0x71dda0: tbz             w0, #0, #0x71ddbc
    //     0x71dda4: ldurb           w16, [x1, #-1]
    //     0x71dda8: ldurb           w17, [x0, #-1]
    //     0x71ddac: and             x16, x17, x16, lsr #2
    //     0x71ddb0: tst             x16, HEAP, lsr #32
    //     0x71ddb4: b.eq            #0x71ddbc
    //     0x71ddb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ddbc: LoadField: r0 = r3->field_ff
    //     0x71ddbc: ldur            w0, [x3, #0xff]
    // 0x71ddc0: DecompressPointer r0
    //     0x71ddc0: add             x0, x0, HEAP, lsl #32
    // 0x71ddc4: stur            x0, [fp, #-0x10]
    // 0x71ddc8: LoadField: r1 = r6->field_b
    //     0x71ddc8: ldur            w1, [x6, #0xb]
    // 0x71ddcc: DecompressPointer r1
    //     0x71ddcc: add             x1, x1, HEAP, lsl #32
    // 0x71ddd0: r4 = LoadInt32Instr(r1)
    //     0x71ddd0: sbfx            x4, x1, #1, #0x1f
    // 0x71ddd4: cmp             x5, x4
    // 0x71ddd8: b.ne            #0x71dde4
    // 0x71dddc: mov             x1, x2
    // 0x71dde0: r0 = _growToNextCapacity()
    //     0x71dde0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71dde4: ldr             x3, [fp, #0x10]
    // 0x71dde8: ldur            x2, [fp, #-8]
    // 0x71ddec: ldur            x4, [fp, #-0x18]
    // 0x71ddf0: add             x5, x4, #1
    // 0x71ddf4: stur            x5, [fp, #-0x20]
    // 0x71ddf8: lsl             x0, x5, #1
    // 0x71ddfc: StoreField: r2->field_b = r0
    //     0x71ddfc: stur            w0, [x2, #0xb]
    // 0x71de00: mov             x0, x5
    // 0x71de04: mov             x1, x4
    // 0x71de08: cmp             x1, x0
    // 0x71de0c: b.hs            #0x71ea0c
    // 0x71de10: LoadField: r6 = r2->field_f
    //     0x71de10: ldur            w6, [x2, #0xf]
    // 0x71de14: DecompressPointer r6
    //     0x71de14: add             x6, x6, HEAP, lsl #32
    // 0x71de18: mov             x1, x6
    // 0x71de1c: ldur            x0, [fp, #-0x10]
    // 0x71de20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71de20: add             x25, x1, x4, lsl #2
    //     0x71de24: add             x25, x25, #0xf
    //     0x71de28: str             w0, [x25]
    //     0x71de2c: tbz             w0, #0, #0x71de48
    //     0x71de30: ldurb           w16, [x1, #-1]
    //     0x71de34: ldurb           w17, [x0, #-1]
    //     0x71de38: and             x16, x17, x16, lsr #2
    //     0x71de3c: tst             x16, HEAP, lsr #32
    //     0x71de40: b.eq            #0x71de48
    //     0x71de44: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71de48: r17 = 259
    //     0x71de48: mov             x17, #0x103
    // 0x71de4c: ldr             w0, [x3, x17]
    // 0x71de50: DecompressPointer r0
    //     0x71de50: add             x0, x0, HEAP, lsl #32
    // 0x71de54: stur            x0, [fp, #-0x10]
    // 0x71de58: LoadField: r1 = r6->field_b
    //     0x71de58: ldur            w1, [x6, #0xb]
    // 0x71de5c: DecompressPointer r1
    //     0x71de5c: add             x1, x1, HEAP, lsl #32
    // 0x71de60: r4 = LoadInt32Instr(r1)
    //     0x71de60: sbfx            x4, x1, #1, #0x1f
    // 0x71de64: cmp             x5, x4
    // 0x71de68: b.ne            #0x71de74
    // 0x71de6c: mov             x1, x2
    // 0x71de70: r0 = _growToNextCapacity()
    //     0x71de70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71de74: ldr             x3, [fp, #0x10]
    // 0x71de78: ldur            x2, [fp, #-8]
    // 0x71de7c: ldur            x4, [fp, #-0x20]
    // 0x71de80: add             x5, x4, #1
    // 0x71de84: stur            x5, [fp, #-0x18]
    // 0x71de88: lsl             x0, x5, #1
    // 0x71de8c: StoreField: r2->field_b = r0
    //     0x71de8c: stur            w0, [x2, #0xb]
    // 0x71de90: mov             x0, x5
    // 0x71de94: mov             x1, x4
    // 0x71de98: cmp             x1, x0
    // 0x71de9c: b.hs            #0x71ea10
    // 0x71dea0: LoadField: r6 = r2->field_f
    //     0x71dea0: ldur            w6, [x2, #0xf]
    // 0x71dea4: DecompressPointer r6
    //     0x71dea4: add             x6, x6, HEAP, lsl #32
    // 0x71dea8: mov             x1, x6
    // 0x71deac: ldur            x0, [fp, #-0x10]
    // 0x71deb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71deb0: add             x25, x1, x4, lsl #2
    //     0x71deb4: add             x25, x25, #0xf
    //     0x71deb8: str             w0, [x25]
    //     0x71debc: tbz             w0, #0, #0x71ded8
    //     0x71dec0: ldurb           w16, [x1, #-1]
    //     0x71dec4: ldurb           w17, [x0, #-1]
    //     0x71dec8: and             x16, x17, x16, lsr #2
    //     0x71decc: tst             x16, HEAP, lsr #32
    //     0x71ded0: b.eq            #0x71ded8
    //     0x71ded4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71ded8: r17 = 263
    //     0x71ded8: mov             x17, #0x107
    // 0x71dedc: ldr             w0, [x3, x17]
    // 0x71dee0: DecompressPointer r0
    //     0x71dee0: add             x0, x0, HEAP, lsl #32
    // 0x71dee4: stur            x0, [fp, #-0x10]
    // 0x71dee8: LoadField: r1 = r6->field_b
    //     0x71dee8: ldur            w1, [x6, #0xb]
    // 0x71deec: DecompressPointer r1
    //     0x71deec: add             x1, x1, HEAP, lsl #32
    // 0x71def0: r4 = LoadInt32Instr(r1)
    //     0x71def0: sbfx            x4, x1, #1, #0x1f
    // 0x71def4: cmp             x5, x4
    // 0x71def8: b.ne            #0x71df04
    // 0x71defc: mov             x1, x2
    // 0x71df00: r0 = _growToNextCapacity()
    //     0x71df00: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71df04: ldr             x3, [fp, #0x10]
    // 0x71df08: ldur            x2, [fp, #-8]
    // 0x71df0c: ldur            x4, [fp, #-0x18]
    // 0x71df10: add             x5, x4, #1
    // 0x71df14: stur            x5, [fp, #-0x20]
    // 0x71df18: lsl             x0, x5, #1
    // 0x71df1c: StoreField: r2->field_b = r0
    //     0x71df1c: stur            w0, [x2, #0xb]
    // 0x71df20: mov             x0, x5
    // 0x71df24: mov             x1, x4
    // 0x71df28: cmp             x1, x0
    // 0x71df2c: b.hs            #0x71ea14
    // 0x71df30: LoadField: r6 = r2->field_f
    //     0x71df30: ldur            w6, [x2, #0xf]
    // 0x71df34: DecompressPointer r6
    //     0x71df34: add             x6, x6, HEAP, lsl #32
    // 0x71df38: mov             x1, x6
    // 0x71df3c: ldur            x0, [fp, #-0x10]
    // 0x71df40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71df40: add             x25, x1, x4, lsl #2
    //     0x71df44: add             x25, x25, #0xf
    //     0x71df48: str             w0, [x25]
    //     0x71df4c: tbz             w0, #0, #0x71df68
    //     0x71df50: ldurb           w16, [x1, #-1]
    //     0x71df54: ldurb           w17, [x0, #-1]
    //     0x71df58: and             x16, x17, x16, lsr #2
    //     0x71df5c: tst             x16, HEAP, lsr #32
    //     0x71df60: b.eq            #0x71df68
    //     0x71df64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71df68: r17 = 267
    //     0x71df68: mov             x17, #0x10b
    // 0x71df6c: ldr             w0, [x3, x17]
    // 0x71df70: DecompressPointer r0
    //     0x71df70: add             x0, x0, HEAP, lsl #32
    // 0x71df74: stur            x0, [fp, #-0x10]
    // 0x71df78: LoadField: r1 = r6->field_b
    //     0x71df78: ldur            w1, [x6, #0xb]
    // 0x71df7c: DecompressPointer r1
    //     0x71df7c: add             x1, x1, HEAP, lsl #32
    // 0x71df80: r4 = LoadInt32Instr(r1)
    //     0x71df80: sbfx            x4, x1, #1, #0x1f
    // 0x71df84: cmp             x5, x4
    // 0x71df88: b.ne            #0x71df94
    // 0x71df8c: mov             x1, x2
    // 0x71df90: r0 = _growToNextCapacity()
    //     0x71df90: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71df94: ldr             x3, [fp, #0x10]
    // 0x71df98: ldur            x2, [fp, #-8]
    // 0x71df9c: ldur            x4, [fp, #-0x20]
    // 0x71dfa0: add             x5, x4, #1
    // 0x71dfa4: stur            x5, [fp, #-0x18]
    // 0x71dfa8: lsl             x0, x5, #1
    // 0x71dfac: StoreField: r2->field_b = r0
    //     0x71dfac: stur            w0, [x2, #0xb]
    // 0x71dfb0: mov             x0, x5
    // 0x71dfb4: mov             x1, x4
    // 0x71dfb8: cmp             x1, x0
    // 0x71dfbc: b.hs            #0x71ea18
    // 0x71dfc0: LoadField: r6 = r2->field_f
    //     0x71dfc0: ldur            w6, [x2, #0xf]
    // 0x71dfc4: DecompressPointer r6
    //     0x71dfc4: add             x6, x6, HEAP, lsl #32
    // 0x71dfc8: mov             x1, x6
    // 0x71dfcc: ldur            x0, [fp, #-0x10]
    // 0x71dfd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71dfd0: add             x25, x1, x4, lsl #2
    //     0x71dfd4: add             x25, x25, #0xf
    //     0x71dfd8: str             w0, [x25]
    //     0x71dfdc: tbz             w0, #0, #0x71dff8
    //     0x71dfe0: ldurb           w16, [x1, #-1]
    //     0x71dfe4: ldurb           w17, [x0, #-1]
    //     0x71dfe8: and             x16, x17, x16, lsr #2
    //     0x71dfec: tst             x16, HEAP, lsr #32
    //     0x71dff0: b.eq            #0x71dff8
    //     0x71dff4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71dff8: r17 = 271
    //     0x71dff8: mov             x17, #0x10f
    // 0x71dffc: ldr             w0, [x3, x17]
    // 0x71e000: DecompressPointer r0
    //     0x71e000: add             x0, x0, HEAP, lsl #32
    // 0x71e004: stur            x0, [fp, #-0x10]
    // 0x71e008: LoadField: r1 = r6->field_b
    //     0x71e008: ldur            w1, [x6, #0xb]
    // 0x71e00c: DecompressPointer r1
    //     0x71e00c: add             x1, x1, HEAP, lsl #32
    // 0x71e010: r4 = LoadInt32Instr(r1)
    //     0x71e010: sbfx            x4, x1, #1, #0x1f
    // 0x71e014: cmp             x5, x4
    // 0x71e018: b.ne            #0x71e024
    // 0x71e01c: mov             x1, x2
    // 0x71e020: r0 = _growToNextCapacity()
    //     0x71e020: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e024: ldr             x3, [fp, #0x10]
    // 0x71e028: ldur            x2, [fp, #-8]
    // 0x71e02c: ldur            x4, [fp, #-0x18]
    // 0x71e030: add             x5, x4, #1
    // 0x71e034: stur            x5, [fp, #-0x20]
    // 0x71e038: lsl             x0, x5, #1
    // 0x71e03c: StoreField: r2->field_b = r0
    //     0x71e03c: stur            w0, [x2, #0xb]
    // 0x71e040: mov             x0, x5
    // 0x71e044: mov             x1, x4
    // 0x71e048: cmp             x1, x0
    // 0x71e04c: b.hs            #0x71ea1c
    // 0x71e050: LoadField: r6 = r2->field_f
    //     0x71e050: ldur            w6, [x2, #0xf]
    // 0x71e054: DecompressPointer r6
    //     0x71e054: add             x6, x6, HEAP, lsl #32
    // 0x71e058: mov             x1, x6
    // 0x71e05c: ldur            x0, [fp, #-0x10]
    // 0x71e060: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e060: add             x25, x1, x4, lsl #2
    //     0x71e064: add             x25, x25, #0xf
    //     0x71e068: str             w0, [x25]
    //     0x71e06c: tbz             w0, #0, #0x71e088
    //     0x71e070: ldurb           w16, [x1, #-1]
    //     0x71e074: ldurb           w17, [x0, #-1]
    //     0x71e078: and             x16, x17, x16, lsr #2
    //     0x71e07c: tst             x16, HEAP, lsr #32
    //     0x71e080: b.eq            #0x71e088
    //     0x71e084: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e088: r17 = 275
    //     0x71e088: mov             x17, #0x113
    // 0x71e08c: ldr             w0, [x3, x17]
    // 0x71e090: DecompressPointer r0
    //     0x71e090: add             x0, x0, HEAP, lsl #32
    // 0x71e094: stur            x0, [fp, #-0x10]
    // 0x71e098: LoadField: r1 = r6->field_b
    //     0x71e098: ldur            w1, [x6, #0xb]
    // 0x71e09c: DecompressPointer r1
    //     0x71e09c: add             x1, x1, HEAP, lsl #32
    // 0x71e0a0: r4 = LoadInt32Instr(r1)
    //     0x71e0a0: sbfx            x4, x1, #1, #0x1f
    // 0x71e0a4: cmp             x5, x4
    // 0x71e0a8: b.ne            #0x71e0b4
    // 0x71e0ac: mov             x1, x2
    // 0x71e0b0: r0 = _growToNextCapacity()
    //     0x71e0b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e0b4: ldr             x3, [fp, #0x10]
    // 0x71e0b8: ldur            x2, [fp, #-8]
    // 0x71e0bc: ldur            x4, [fp, #-0x20]
    // 0x71e0c0: add             x5, x4, #1
    // 0x71e0c4: stur            x5, [fp, #-0x18]
    // 0x71e0c8: lsl             x0, x5, #1
    // 0x71e0cc: StoreField: r2->field_b = r0
    //     0x71e0cc: stur            w0, [x2, #0xb]
    // 0x71e0d0: mov             x0, x5
    // 0x71e0d4: mov             x1, x4
    // 0x71e0d8: cmp             x1, x0
    // 0x71e0dc: b.hs            #0x71ea20
    // 0x71e0e0: LoadField: r6 = r2->field_f
    //     0x71e0e0: ldur            w6, [x2, #0xf]
    // 0x71e0e4: DecompressPointer r6
    //     0x71e0e4: add             x6, x6, HEAP, lsl #32
    // 0x71e0e8: mov             x1, x6
    // 0x71e0ec: ldur            x0, [fp, #-0x10]
    // 0x71e0f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e0f0: add             x25, x1, x4, lsl #2
    //     0x71e0f4: add             x25, x25, #0xf
    //     0x71e0f8: str             w0, [x25]
    //     0x71e0fc: tbz             w0, #0, #0x71e118
    //     0x71e100: ldurb           w16, [x1, #-1]
    //     0x71e104: ldurb           w17, [x0, #-1]
    //     0x71e108: and             x16, x17, x16, lsr #2
    //     0x71e10c: tst             x16, HEAP, lsr #32
    //     0x71e110: b.eq            #0x71e118
    //     0x71e114: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e118: r17 = 279
    //     0x71e118: mov             x17, #0x117
    // 0x71e11c: ldr             w0, [x3, x17]
    // 0x71e120: DecompressPointer r0
    //     0x71e120: add             x0, x0, HEAP, lsl #32
    // 0x71e124: stur            x0, [fp, #-0x10]
    // 0x71e128: LoadField: r1 = r6->field_b
    //     0x71e128: ldur            w1, [x6, #0xb]
    // 0x71e12c: DecompressPointer r1
    //     0x71e12c: add             x1, x1, HEAP, lsl #32
    // 0x71e130: r4 = LoadInt32Instr(r1)
    //     0x71e130: sbfx            x4, x1, #1, #0x1f
    // 0x71e134: cmp             x5, x4
    // 0x71e138: b.ne            #0x71e144
    // 0x71e13c: mov             x1, x2
    // 0x71e140: r0 = _growToNextCapacity()
    //     0x71e140: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e144: ldr             x3, [fp, #0x10]
    // 0x71e148: ldur            x2, [fp, #-8]
    // 0x71e14c: ldur            x4, [fp, #-0x18]
    // 0x71e150: add             x5, x4, #1
    // 0x71e154: stur            x5, [fp, #-0x20]
    // 0x71e158: lsl             x0, x5, #1
    // 0x71e15c: StoreField: r2->field_b = r0
    //     0x71e15c: stur            w0, [x2, #0xb]
    // 0x71e160: mov             x0, x5
    // 0x71e164: mov             x1, x4
    // 0x71e168: cmp             x1, x0
    // 0x71e16c: b.hs            #0x71ea24
    // 0x71e170: LoadField: r6 = r2->field_f
    //     0x71e170: ldur            w6, [x2, #0xf]
    // 0x71e174: DecompressPointer r6
    //     0x71e174: add             x6, x6, HEAP, lsl #32
    // 0x71e178: mov             x1, x6
    // 0x71e17c: ldur            x0, [fp, #-0x10]
    // 0x71e180: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e180: add             x25, x1, x4, lsl #2
    //     0x71e184: add             x25, x25, #0xf
    //     0x71e188: str             w0, [x25]
    //     0x71e18c: tbz             w0, #0, #0x71e1a8
    //     0x71e190: ldurb           w16, [x1, #-1]
    //     0x71e194: ldurb           w17, [x0, #-1]
    //     0x71e198: and             x16, x17, x16, lsr #2
    //     0x71e19c: tst             x16, HEAP, lsr #32
    //     0x71e1a0: b.eq            #0x71e1a8
    //     0x71e1a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e1a8: r17 = 283
    //     0x71e1a8: mov             x17, #0x11b
    // 0x71e1ac: ldr             w0, [x3, x17]
    // 0x71e1b0: DecompressPointer r0
    //     0x71e1b0: add             x0, x0, HEAP, lsl #32
    // 0x71e1b4: stur            x0, [fp, #-0x10]
    // 0x71e1b8: LoadField: r1 = r6->field_b
    //     0x71e1b8: ldur            w1, [x6, #0xb]
    // 0x71e1bc: DecompressPointer r1
    //     0x71e1bc: add             x1, x1, HEAP, lsl #32
    // 0x71e1c0: r4 = LoadInt32Instr(r1)
    //     0x71e1c0: sbfx            x4, x1, #1, #0x1f
    // 0x71e1c4: cmp             x5, x4
    // 0x71e1c8: b.ne            #0x71e1d4
    // 0x71e1cc: mov             x1, x2
    // 0x71e1d0: r0 = _growToNextCapacity()
    //     0x71e1d0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e1d4: ldr             x3, [fp, #0x10]
    // 0x71e1d8: ldur            x2, [fp, #-8]
    // 0x71e1dc: ldur            x4, [fp, #-0x20]
    // 0x71e1e0: add             x5, x4, #1
    // 0x71e1e4: stur            x5, [fp, #-0x18]
    // 0x71e1e8: lsl             x0, x5, #1
    // 0x71e1ec: StoreField: r2->field_b = r0
    //     0x71e1ec: stur            w0, [x2, #0xb]
    // 0x71e1f0: mov             x0, x5
    // 0x71e1f4: mov             x1, x4
    // 0x71e1f8: cmp             x1, x0
    // 0x71e1fc: b.hs            #0x71ea28
    // 0x71e200: LoadField: r6 = r2->field_f
    //     0x71e200: ldur            w6, [x2, #0xf]
    // 0x71e204: DecompressPointer r6
    //     0x71e204: add             x6, x6, HEAP, lsl #32
    // 0x71e208: mov             x1, x6
    // 0x71e20c: ldur            x0, [fp, #-0x10]
    // 0x71e210: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e210: add             x25, x1, x4, lsl #2
    //     0x71e214: add             x25, x25, #0xf
    //     0x71e218: str             w0, [x25]
    //     0x71e21c: tbz             w0, #0, #0x71e238
    //     0x71e220: ldurb           w16, [x1, #-1]
    //     0x71e224: ldurb           w17, [x0, #-1]
    //     0x71e228: and             x16, x17, x16, lsr #2
    //     0x71e22c: tst             x16, HEAP, lsr #32
    //     0x71e230: b.eq            #0x71e238
    //     0x71e234: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e238: r17 = 287
    //     0x71e238: mov             x17, #0x11f
    // 0x71e23c: ldr             w0, [x3, x17]
    // 0x71e240: DecompressPointer r0
    //     0x71e240: add             x0, x0, HEAP, lsl #32
    // 0x71e244: stur            x0, [fp, #-0x10]
    // 0x71e248: LoadField: r1 = r6->field_b
    //     0x71e248: ldur            w1, [x6, #0xb]
    // 0x71e24c: DecompressPointer r1
    //     0x71e24c: add             x1, x1, HEAP, lsl #32
    // 0x71e250: r4 = LoadInt32Instr(r1)
    //     0x71e250: sbfx            x4, x1, #1, #0x1f
    // 0x71e254: cmp             x5, x4
    // 0x71e258: b.ne            #0x71e264
    // 0x71e25c: mov             x1, x2
    // 0x71e260: r0 = _growToNextCapacity()
    //     0x71e260: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e264: ldr             x3, [fp, #0x10]
    // 0x71e268: ldur            x2, [fp, #-8]
    // 0x71e26c: ldur            x4, [fp, #-0x18]
    // 0x71e270: add             x5, x4, #1
    // 0x71e274: stur            x5, [fp, #-0x20]
    // 0x71e278: lsl             x0, x5, #1
    // 0x71e27c: StoreField: r2->field_b = r0
    //     0x71e27c: stur            w0, [x2, #0xb]
    // 0x71e280: mov             x0, x5
    // 0x71e284: mov             x1, x4
    // 0x71e288: cmp             x1, x0
    // 0x71e28c: b.hs            #0x71ea2c
    // 0x71e290: LoadField: r6 = r2->field_f
    //     0x71e290: ldur            w6, [x2, #0xf]
    // 0x71e294: DecompressPointer r6
    //     0x71e294: add             x6, x6, HEAP, lsl #32
    // 0x71e298: mov             x1, x6
    // 0x71e29c: ldur            x0, [fp, #-0x10]
    // 0x71e2a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e2a0: add             x25, x1, x4, lsl #2
    //     0x71e2a4: add             x25, x25, #0xf
    //     0x71e2a8: str             w0, [x25]
    //     0x71e2ac: tbz             w0, #0, #0x71e2c8
    //     0x71e2b0: ldurb           w16, [x1, #-1]
    //     0x71e2b4: ldurb           w17, [x0, #-1]
    //     0x71e2b8: and             x16, x17, x16, lsr #2
    //     0x71e2bc: tst             x16, HEAP, lsr #32
    //     0x71e2c0: b.eq            #0x71e2c8
    //     0x71e2c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e2c8: r17 = 291
    //     0x71e2c8: mov             x17, #0x123
    // 0x71e2cc: ldr             w0, [x3, x17]
    // 0x71e2d0: DecompressPointer r0
    //     0x71e2d0: add             x0, x0, HEAP, lsl #32
    // 0x71e2d4: stur            x0, [fp, #-0x10]
    // 0x71e2d8: LoadField: r1 = r6->field_b
    //     0x71e2d8: ldur            w1, [x6, #0xb]
    // 0x71e2dc: DecompressPointer r1
    //     0x71e2dc: add             x1, x1, HEAP, lsl #32
    // 0x71e2e0: r4 = LoadInt32Instr(r1)
    //     0x71e2e0: sbfx            x4, x1, #1, #0x1f
    // 0x71e2e4: cmp             x5, x4
    // 0x71e2e8: b.ne            #0x71e2f4
    // 0x71e2ec: mov             x1, x2
    // 0x71e2f0: r0 = _growToNextCapacity()
    //     0x71e2f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e2f4: ldr             x3, [fp, #0x10]
    // 0x71e2f8: ldur            x2, [fp, #-8]
    // 0x71e2fc: ldur            x4, [fp, #-0x20]
    // 0x71e300: add             x5, x4, #1
    // 0x71e304: stur            x5, [fp, #-0x18]
    // 0x71e308: lsl             x0, x5, #1
    // 0x71e30c: StoreField: r2->field_b = r0
    //     0x71e30c: stur            w0, [x2, #0xb]
    // 0x71e310: mov             x0, x5
    // 0x71e314: mov             x1, x4
    // 0x71e318: cmp             x1, x0
    // 0x71e31c: b.hs            #0x71ea30
    // 0x71e320: LoadField: r6 = r2->field_f
    //     0x71e320: ldur            w6, [x2, #0xf]
    // 0x71e324: DecompressPointer r6
    //     0x71e324: add             x6, x6, HEAP, lsl #32
    // 0x71e328: mov             x1, x6
    // 0x71e32c: ldur            x0, [fp, #-0x10]
    // 0x71e330: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e330: add             x25, x1, x4, lsl #2
    //     0x71e334: add             x25, x25, #0xf
    //     0x71e338: str             w0, [x25]
    //     0x71e33c: tbz             w0, #0, #0x71e358
    //     0x71e340: ldurb           w16, [x1, #-1]
    //     0x71e344: ldurb           w17, [x0, #-1]
    //     0x71e348: and             x16, x17, x16, lsr #2
    //     0x71e34c: tst             x16, HEAP, lsr #32
    //     0x71e350: b.eq            #0x71e358
    //     0x71e354: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e358: r17 = 295
    //     0x71e358: mov             x17, #0x127
    // 0x71e35c: ldr             w0, [x3, x17]
    // 0x71e360: DecompressPointer r0
    //     0x71e360: add             x0, x0, HEAP, lsl #32
    // 0x71e364: stur            x0, [fp, #-0x10]
    // 0x71e368: LoadField: r1 = r6->field_b
    //     0x71e368: ldur            w1, [x6, #0xb]
    // 0x71e36c: DecompressPointer r1
    //     0x71e36c: add             x1, x1, HEAP, lsl #32
    // 0x71e370: r4 = LoadInt32Instr(r1)
    //     0x71e370: sbfx            x4, x1, #1, #0x1f
    // 0x71e374: cmp             x5, x4
    // 0x71e378: b.ne            #0x71e384
    // 0x71e37c: mov             x1, x2
    // 0x71e380: r0 = _growToNextCapacity()
    //     0x71e380: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e384: ldr             x3, [fp, #0x10]
    // 0x71e388: ldur            x2, [fp, #-8]
    // 0x71e38c: ldur            x4, [fp, #-0x18]
    // 0x71e390: add             x5, x4, #1
    // 0x71e394: stur            x5, [fp, #-0x20]
    // 0x71e398: lsl             x0, x5, #1
    // 0x71e39c: StoreField: r2->field_b = r0
    //     0x71e39c: stur            w0, [x2, #0xb]
    // 0x71e3a0: mov             x0, x5
    // 0x71e3a4: mov             x1, x4
    // 0x71e3a8: cmp             x1, x0
    // 0x71e3ac: b.hs            #0x71ea34
    // 0x71e3b0: LoadField: r6 = r2->field_f
    //     0x71e3b0: ldur            w6, [x2, #0xf]
    // 0x71e3b4: DecompressPointer r6
    //     0x71e3b4: add             x6, x6, HEAP, lsl #32
    // 0x71e3b8: mov             x1, x6
    // 0x71e3bc: ldur            x0, [fp, #-0x10]
    // 0x71e3c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e3c0: add             x25, x1, x4, lsl #2
    //     0x71e3c4: add             x25, x25, #0xf
    //     0x71e3c8: str             w0, [x25]
    //     0x71e3cc: tbz             w0, #0, #0x71e3e8
    //     0x71e3d0: ldurb           w16, [x1, #-1]
    //     0x71e3d4: ldurb           w17, [x0, #-1]
    //     0x71e3d8: and             x16, x17, x16, lsr #2
    //     0x71e3dc: tst             x16, HEAP, lsr #32
    //     0x71e3e0: b.eq            #0x71e3e8
    //     0x71e3e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e3e8: r17 = 299
    //     0x71e3e8: mov             x17, #0x12b
    // 0x71e3ec: ldr             w0, [x3, x17]
    // 0x71e3f0: DecompressPointer r0
    //     0x71e3f0: add             x0, x0, HEAP, lsl #32
    // 0x71e3f4: stur            x0, [fp, #-0x10]
    // 0x71e3f8: LoadField: r1 = r6->field_b
    //     0x71e3f8: ldur            w1, [x6, #0xb]
    // 0x71e3fc: DecompressPointer r1
    //     0x71e3fc: add             x1, x1, HEAP, lsl #32
    // 0x71e400: r4 = LoadInt32Instr(r1)
    //     0x71e400: sbfx            x4, x1, #1, #0x1f
    // 0x71e404: cmp             x5, x4
    // 0x71e408: b.ne            #0x71e414
    // 0x71e40c: mov             x1, x2
    // 0x71e410: r0 = _growToNextCapacity()
    //     0x71e410: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e414: ldr             x3, [fp, #0x10]
    // 0x71e418: ldur            x2, [fp, #-8]
    // 0x71e41c: ldur            x4, [fp, #-0x20]
    // 0x71e420: add             x5, x4, #1
    // 0x71e424: stur            x5, [fp, #-0x18]
    // 0x71e428: lsl             x0, x5, #1
    // 0x71e42c: StoreField: r2->field_b = r0
    //     0x71e42c: stur            w0, [x2, #0xb]
    // 0x71e430: mov             x0, x5
    // 0x71e434: mov             x1, x4
    // 0x71e438: cmp             x1, x0
    // 0x71e43c: b.hs            #0x71ea38
    // 0x71e440: LoadField: r6 = r2->field_f
    //     0x71e440: ldur            w6, [x2, #0xf]
    // 0x71e444: DecompressPointer r6
    //     0x71e444: add             x6, x6, HEAP, lsl #32
    // 0x71e448: mov             x1, x6
    // 0x71e44c: ldur            x0, [fp, #-0x10]
    // 0x71e450: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e450: add             x25, x1, x4, lsl #2
    //     0x71e454: add             x25, x25, #0xf
    //     0x71e458: str             w0, [x25]
    //     0x71e45c: tbz             w0, #0, #0x71e478
    //     0x71e460: ldurb           w16, [x1, #-1]
    //     0x71e464: ldurb           w17, [x0, #-1]
    //     0x71e468: and             x16, x17, x16, lsr #2
    //     0x71e46c: tst             x16, HEAP, lsr #32
    //     0x71e470: b.eq            #0x71e478
    //     0x71e474: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e478: r17 = 303
    //     0x71e478: mov             x17, #0x12f
    // 0x71e47c: ldr             w0, [x3, x17]
    // 0x71e480: DecompressPointer r0
    //     0x71e480: add             x0, x0, HEAP, lsl #32
    // 0x71e484: stur            x0, [fp, #-0x10]
    // 0x71e488: LoadField: r1 = r6->field_b
    //     0x71e488: ldur            w1, [x6, #0xb]
    // 0x71e48c: DecompressPointer r1
    //     0x71e48c: add             x1, x1, HEAP, lsl #32
    // 0x71e490: r4 = LoadInt32Instr(r1)
    //     0x71e490: sbfx            x4, x1, #1, #0x1f
    // 0x71e494: cmp             x5, x4
    // 0x71e498: b.ne            #0x71e4a4
    // 0x71e49c: mov             x1, x2
    // 0x71e4a0: r0 = _growToNextCapacity()
    //     0x71e4a0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e4a4: ldr             x3, [fp, #0x10]
    // 0x71e4a8: ldur            x2, [fp, #-8]
    // 0x71e4ac: ldur            x4, [fp, #-0x18]
    // 0x71e4b0: add             x5, x4, #1
    // 0x71e4b4: stur            x5, [fp, #-0x20]
    // 0x71e4b8: lsl             x0, x5, #1
    // 0x71e4bc: StoreField: r2->field_b = r0
    //     0x71e4bc: stur            w0, [x2, #0xb]
    // 0x71e4c0: mov             x0, x5
    // 0x71e4c4: mov             x1, x4
    // 0x71e4c8: cmp             x1, x0
    // 0x71e4cc: b.hs            #0x71ea3c
    // 0x71e4d0: LoadField: r6 = r2->field_f
    //     0x71e4d0: ldur            w6, [x2, #0xf]
    // 0x71e4d4: DecompressPointer r6
    //     0x71e4d4: add             x6, x6, HEAP, lsl #32
    // 0x71e4d8: mov             x1, x6
    // 0x71e4dc: ldur            x0, [fp, #-0x10]
    // 0x71e4e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e4e0: add             x25, x1, x4, lsl #2
    //     0x71e4e4: add             x25, x25, #0xf
    //     0x71e4e8: str             w0, [x25]
    //     0x71e4ec: tbz             w0, #0, #0x71e508
    //     0x71e4f0: ldurb           w16, [x1, #-1]
    //     0x71e4f4: ldurb           w17, [x0, #-1]
    //     0x71e4f8: and             x16, x17, x16, lsr #2
    //     0x71e4fc: tst             x16, HEAP, lsr #32
    //     0x71e500: b.eq            #0x71e508
    //     0x71e504: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e508: r17 = 307
    //     0x71e508: mov             x17, #0x133
    // 0x71e50c: ldr             w0, [x3, x17]
    // 0x71e510: DecompressPointer r0
    //     0x71e510: add             x0, x0, HEAP, lsl #32
    // 0x71e514: stur            x0, [fp, #-0x10]
    // 0x71e518: LoadField: r1 = r6->field_b
    //     0x71e518: ldur            w1, [x6, #0xb]
    // 0x71e51c: DecompressPointer r1
    //     0x71e51c: add             x1, x1, HEAP, lsl #32
    // 0x71e520: r4 = LoadInt32Instr(r1)
    //     0x71e520: sbfx            x4, x1, #1, #0x1f
    // 0x71e524: cmp             x5, x4
    // 0x71e528: b.ne            #0x71e534
    // 0x71e52c: mov             x1, x2
    // 0x71e530: r0 = _growToNextCapacity()
    //     0x71e530: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e534: ldr             x3, [fp, #0x10]
    // 0x71e538: ldur            x2, [fp, #-8]
    // 0x71e53c: ldur            x4, [fp, #-0x20]
    // 0x71e540: add             x5, x4, #1
    // 0x71e544: stur            x5, [fp, #-0x18]
    // 0x71e548: lsl             x0, x5, #1
    // 0x71e54c: StoreField: r2->field_b = r0
    //     0x71e54c: stur            w0, [x2, #0xb]
    // 0x71e550: mov             x0, x5
    // 0x71e554: mov             x1, x4
    // 0x71e558: cmp             x1, x0
    // 0x71e55c: b.hs            #0x71ea40
    // 0x71e560: LoadField: r6 = r2->field_f
    //     0x71e560: ldur            w6, [x2, #0xf]
    // 0x71e564: DecompressPointer r6
    //     0x71e564: add             x6, x6, HEAP, lsl #32
    // 0x71e568: mov             x1, x6
    // 0x71e56c: ldur            x0, [fp, #-0x10]
    // 0x71e570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e570: add             x25, x1, x4, lsl #2
    //     0x71e574: add             x25, x25, #0xf
    //     0x71e578: str             w0, [x25]
    //     0x71e57c: tbz             w0, #0, #0x71e598
    //     0x71e580: ldurb           w16, [x1, #-1]
    //     0x71e584: ldurb           w17, [x0, #-1]
    //     0x71e588: and             x16, x17, x16, lsr #2
    //     0x71e58c: tst             x16, HEAP, lsr #32
    //     0x71e590: b.eq            #0x71e598
    //     0x71e594: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e598: r17 = 311
    //     0x71e598: mov             x17, #0x137
    // 0x71e59c: ldr             w0, [x3, x17]
    // 0x71e5a0: DecompressPointer r0
    //     0x71e5a0: add             x0, x0, HEAP, lsl #32
    // 0x71e5a4: stur            x0, [fp, #-0x10]
    // 0x71e5a8: LoadField: r1 = r6->field_b
    //     0x71e5a8: ldur            w1, [x6, #0xb]
    // 0x71e5ac: DecompressPointer r1
    //     0x71e5ac: add             x1, x1, HEAP, lsl #32
    // 0x71e5b0: r4 = LoadInt32Instr(r1)
    //     0x71e5b0: sbfx            x4, x1, #1, #0x1f
    // 0x71e5b4: cmp             x5, x4
    // 0x71e5b8: b.ne            #0x71e5c4
    // 0x71e5bc: mov             x1, x2
    // 0x71e5c0: r0 = _growToNextCapacity()
    //     0x71e5c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e5c4: ldr             x3, [fp, #0x10]
    // 0x71e5c8: ldur            x2, [fp, #-8]
    // 0x71e5cc: ldur            x4, [fp, #-0x18]
    // 0x71e5d0: add             x5, x4, #1
    // 0x71e5d4: stur            x5, [fp, #-0x20]
    // 0x71e5d8: lsl             x0, x5, #1
    // 0x71e5dc: StoreField: r2->field_b = r0
    //     0x71e5dc: stur            w0, [x2, #0xb]
    // 0x71e5e0: mov             x0, x5
    // 0x71e5e4: mov             x1, x4
    // 0x71e5e8: cmp             x1, x0
    // 0x71e5ec: b.hs            #0x71ea44
    // 0x71e5f0: LoadField: r6 = r2->field_f
    //     0x71e5f0: ldur            w6, [x2, #0xf]
    // 0x71e5f4: DecompressPointer r6
    //     0x71e5f4: add             x6, x6, HEAP, lsl #32
    // 0x71e5f8: mov             x1, x6
    // 0x71e5fc: ldur            x0, [fp, #-0x10]
    // 0x71e600: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e600: add             x25, x1, x4, lsl #2
    //     0x71e604: add             x25, x25, #0xf
    //     0x71e608: str             w0, [x25]
    //     0x71e60c: tbz             w0, #0, #0x71e628
    //     0x71e610: ldurb           w16, [x1, #-1]
    //     0x71e614: ldurb           w17, [x0, #-1]
    //     0x71e618: and             x16, x17, x16, lsr #2
    //     0x71e61c: tst             x16, HEAP, lsr #32
    //     0x71e620: b.eq            #0x71e628
    //     0x71e624: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e628: r17 = 315
    //     0x71e628: mov             x17, #0x13b
    // 0x71e62c: ldr             w0, [x3, x17]
    // 0x71e630: DecompressPointer r0
    //     0x71e630: add             x0, x0, HEAP, lsl #32
    // 0x71e634: stur            x0, [fp, #-0x10]
    // 0x71e638: LoadField: r1 = r6->field_b
    //     0x71e638: ldur            w1, [x6, #0xb]
    // 0x71e63c: DecompressPointer r1
    //     0x71e63c: add             x1, x1, HEAP, lsl #32
    // 0x71e640: r4 = LoadInt32Instr(r1)
    //     0x71e640: sbfx            x4, x1, #1, #0x1f
    // 0x71e644: cmp             x5, x4
    // 0x71e648: b.ne            #0x71e654
    // 0x71e64c: mov             x1, x2
    // 0x71e650: r0 = _growToNextCapacity()
    //     0x71e650: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e654: ldr             x3, [fp, #0x10]
    // 0x71e658: ldur            x2, [fp, #-8]
    // 0x71e65c: ldur            x4, [fp, #-0x20]
    // 0x71e660: add             x5, x4, #1
    // 0x71e664: stur            x5, [fp, #-0x18]
    // 0x71e668: lsl             x0, x5, #1
    // 0x71e66c: StoreField: r2->field_b = r0
    //     0x71e66c: stur            w0, [x2, #0xb]
    // 0x71e670: mov             x0, x5
    // 0x71e674: mov             x1, x4
    // 0x71e678: cmp             x1, x0
    // 0x71e67c: b.hs            #0x71ea48
    // 0x71e680: LoadField: r6 = r2->field_f
    //     0x71e680: ldur            w6, [x2, #0xf]
    // 0x71e684: DecompressPointer r6
    //     0x71e684: add             x6, x6, HEAP, lsl #32
    // 0x71e688: mov             x1, x6
    // 0x71e68c: ldur            x0, [fp, #-0x10]
    // 0x71e690: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e690: add             x25, x1, x4, lsl #2
    //     0x71e694: add             x25, x25, #0xf
    //     0x71e698: str             w0, [x25]
    //     0x71e69c: tbz             w0, #0, #0x71e6b8
    //     0x71e6a0: ldurb           w16, [x1, #-1]
    //     0x71e6a4: ldurb           w17, [x0, #-1]
    //     0x71e6a8: and             x16, x17, x16, lsr #2
    //     0x71e6ac: tst             x16, HEAP, lsr #32
    //     0x71e6b0: b.eq            #0x71e6b8
    //     0x71e6b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e6b8: r17 = 319
    //     0x71e6b8: mov             x17, #0x13f
    // 0x71e6bc: ldr             w0, [x3, x17]
    // 0x71e6c0: DecompressPointer r0
    //     0x71e6c0: add             x0, x0, HEAP, lsl #32
    // 0x71e6c4: stur            x0, [fp, #-0x10]
    // 0x71e6c8: LoadField: r1 = r6->field_b
    //     0x71e6c8: ldur            w1, [x6, #0xb]
    // 0x71e6cc: DecompressPointer r1
    //     0x71e6cc: add             x1, x1, HEAP, lsl #32
    // 0x71e6d0: r4 = LoadInt32Instr(r1)
    //     0x71e6d0: sbfx            x4, x1, #1, #0x1f
    // 0x71e6d4: cmp             x5, x4
    // 0x71e6d8: b.ne            #0x71e6e4
    // 0x71e6dc: mov             x1, x2
    // 0x71e6e0: r0 = _growToNextCapacity()
    //     0x71e6e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e6e4: ldr             x3, [fp, #0x10]
    // 0x71e6e8: ldur            x2, [fp, #-8]
    // 0x71e6ec: ldur            x4, [fp, #-0x18]
    // 0x71e6f0: add             x5, x4, #1
    // 0x71e6f4: stur            x5, [fp, #-0x20]
    // 0x71e6f8: lsl             x0, x5, #1
    // 0x71e6fc: StoreField: r2->field_b = r0
    //     0x71e6fc: stur            w0, [x2, #0xb]
    // 0x71e700: mov             x0, x5
    // 0x71e704: mov             x1, x4
    // 0x71e708: cmp             x1, x0
    // 0x71e70c: b.hs            #0x71ea4c
    // 0x71e710: LoadField: r6 = r2->field_f
    //     0x71e710: ldur            w6, [x2, #0xf]
    // 0x71e714: DecompressPointer r6
    //     0x71e714: add             x6, x6, HEAP, lsl #32
    // 0x71e718: mov             x1, x6
    // 0x71e71c: ldur            x0, [fp, #-0x10]
    // 0x71e720: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e720: add             x25, x1, x4, lsl #2
    //     0x71e724: add             x25, x25, #0xf
    //     0x71e728: str             w0, [x25]
    //     0x71e72c: tbz             w0, #0, #0x71e748
    //     0x71e730: ldurb           w16, [x1, #-1]
    //     0x71e734: ldurb           w17, [x0, #-1]
    //     0x71e738: and             x16, x17, x16, lsr #2
    //     0x71e73c: tst             x16, HEAP, lsr #32
    //     0x71e740: b.eq            #0x71e748
    //     0x71e744: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e748: r17 = 323
    //     0x71e748: mov             x17, #0x143
    // 0x71e74c: ldr             w0, [x3, x17]
    // 0x71e750: DecompressPointer r0
    //     0x71e750: add             x0, x0, HEAP, lsl #32
    // 0x71e754: stur            x0, [fp, #-0x10]
    // 0x71e758: LoadField: r1 = r6->field_b
    //     0x71e758: ldur            w1, [x6, #0xb]
    // 0x71e75c: DecompressPointer r1
    //     0x71e75c: add             x1, x1, HEAP, lsl #32
    // 0x71e760: r4 = LoadInt32Instr(r1)
    //     0x71e760: sbfx            x4, x1, #1, #0x1f
    // 0x71e764: cmp             x5, x4
    // 0x71e768: b.ne            #0x71e774
    // 0x71e76c: mov             x1, x2
    // 0x71e770: r0 = _growToNextCapacity()
    //     0x71e770: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e774: ldr             x3, [fp, #0x10]
    // 0x71e778: ldur            x2, [fp, #-8]
    // 0x71e77c: ldur            x4, [fp, #-0x20]
    // 0x71e780: add             x5, x4, #1
    // 0x71e784: stur            x5, [fp, #-0x18]
    // 0x71e788: lsl             x0, x5, #1
    // 0x71e78c: StoreField: r2->field_b = r0
    //     0x71e78c: stur            w0, [x2, #0xb]
    // 0x71e790: mov             x0, x5
    // 0x71e794: mov             x1, x4
    // 0x71e798: cmp             x1, x0
    // 0x71e79c: b.hs            #0x71ea50
    // 0x71e7a0: LoadField: r6 = r2->field_f
    //     0x71e7a0: ldur            w6, [x2, #0xf]
    // 0x71e7a4: DecompressPointer r6
    //     0x71e7a4: add             x6, x6, HEAP, lsl #32
    // 0x71e7a8: mov             x1, x6
    // 0x71e7ac: ldur            x0, [fp, #-0x10]
    // 0x71e7b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e7b0: add             x25, x1, x4, lsl #2
    //     0x71e7b4: add             x25, x25, #0xf
    //     0x71e7b8: str             w0, [x25]
    //     0x71e7bc: tbz             w0, #0, #0x71e7d8
    //     0x71e7c0: ldurb           w16, [x1, #-1]
    //     0x71e7c4: ldurb           w17, [x0, #-1]
    //     0x71e7c8: and             x16, x17, x16, lsr #2
    //     0x71e7cc: tst             x16, HEAP, lsr #32
    //     0x71e7d0: b.eq            #0x71e7d8
    //     0x71e7d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e7d8: r17 = 327
    //     0x71e7d8: mov             x17, #0x147
    // 0x71e7dc: ldr             w0, [x3, x17]
    // 0x71e7e0: DecompressPointer r0
    //     0x71e7e0: add             x0, x0, HEAP, lsl #32
    // 0x71e7e4: stur            x0, [fp, #-0x10]
    // 0x71e7e8: LoadField: r1 = r6->field_b
    //     0x71e7e8: ldur            w1, [x6, #0xb]
    // 0x71e7ec: DecompressPointer r1
    //     0x71e7ec: add             x1, x1, HEAP, lsl #32
    // 0x71e7f0: r4 = LoadInt32Instr(r1)
    //     0x71e7f0: sbfx            x4, x1, #1, #0x1f
    // 0x71e7f4: cmp             x5, x4
    // 0x71e7f8: b.ne            #0x71e804
    // 0x71e7fc: mov             x1, x2
    // 0x71e800: r0 = _growToNextCapacity()
    //     0x71e800: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e804: ldr             x3, [fp, #0x10]
    // 0x71e808: ldur            x2, [fp, #-8]
    // 0x71e80c: ldur            x4, [fp, #-0x18]
    // 0x71e810: add             x5, x4, #1
    // 0x71e814: stur            x5, [fp, #-0x20]
    // 0x71e818: lsl             x0, x5, #1
    // 0x71e81c: StoreField: r2->field_b = r0
    //     0x71e81c: stur            w0, [x2, #0xb]
    // 0x71e820: mov             x0, x5
    // 0x71e824: mov             x1, x4
    // 0x71e828: cmp             x1, x0
    // 0x71e82c: b.hs            #0x71ea54
    // 0x71e830: LoadField: r6 = r2->field_f
    //     0x71e830: ldur            w6, [x2, #0xf]
    // 0x71e834: DecompressPointer r6
    //     0x71e834: add             x6, x6, HEAP, lsl #32
    // 0x71e838: mov             x1, x6
    // 0x71e83c: ldur            x0, [fp, #-0x10]
    // 0x71e840: ArrayStore: r1[r4] = r0  ; List_4
    //     0x71e840: add             x25, x1, x4, lsl #2
    //     0x71e844: add             x25, x25, #0xf
    //     0x71e848: str             w0, [x25]
    //     0x71e84c: tbz             w0, #0, #0x71e868
    //     0x71e850: ldurb           w16, [x1, #-1]
    //     0x71e854: ldurb           w17, [x0, #-1]
    //     0x71e858: and             x16, x17, x16, lsr #2
    //     0x71e85c: tst             x16, HEAP, lsr #32
    //     0x71e860: b.eq            #0x71e868
    //     0x71e864: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e868: r17 = 331
    //     0x71e868: mov             x17, #0x14b
    // 0x71e86c: ldr             w0, [x3, x17]
    // 0x71e870: DecompressPointer r0
    //     0x71e870: add             x0, x0, HEAP, lsl #32
    // 0x71e874: stur            x0, [fp, #-0x10]
    // 0x71e878: LoadField: r1 = r6->field_b
    //     0x71e878: ldur            w1, [x6, #0xb]
    // 0x71e87c: DecompressPointer r1
    //     0x71e87c: add             x1, x1, HEAP, lsl #32
    // 0x71e880: r3 = LoadInt32Instr(r1)
    //     0x71e880: sbfx            x3, x1, #1, #0x1f
    // 0x71e884: cmp             x5, x3
    // 0x71e888: b.ne            #0x71e894
    // 0x71e88c: mov             x1, x2
    // 0x71e890: r0 = _growToNextCapacity()
    //     0x71e890: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e894: ldur            x2, [fp, #-8]
    // 0x71e898: ldur            x3, [fp, #-0x20]
    // 0x71e89c: add             x0, x3, #1
    // 0x71e8a0: lsl             x1, x0, #1
    // 0x71e8a4: StoreField: r2->field_b = r1
    //     0x71e8a4: stur            w1, [x2, #0xb]
    // 0x71e8a8: mov             x1, x3
    // 0x71e8ac: cmp             x1, x0
    // 0x71e8b0: b.hs            #0x71ea58
    // 0x71e8b4: LoadField: r1 = r2->field_f
    //     0x71e8b4: ldur            w1, [x2, #0xf]
    // 0x71e8b8: DecompressPointer r1
    //     0x71e8b8: add             x1, x1, HEAP, lsl #32
    // 0x71e8bc: ldur            x0, [fp, #-0x10]
    // 0x71e8c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71e8c0: add             x25, x1, x3, lsl #2
    //     0x71e8c4: add             x25, x25, #0xf
    //     0x71e8c8: str             w0, [x25]
    //     0x71e8cc: tbz             w0, #0, #0x71e8e8
    //     0x71e8d0: ldurb           w16, [x1, #-1]
    //     0x71e8d4: ldurb           w17, [x0, #-1]
    //     0x71e8d8: and             x16, x17, x16, lsr #2
    //     0x71e8dc: tst             x16, HEAP, lsr #32
    //     0x71e8e0: b.eq            #0x71e8e8
    //     0x71e8e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71e8e8: mov             x1, x2
    // 0x71e8ec: r0 = hashAll()
    //     0x71e8ec: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x71e8f0: mov             x2, x0
    // 0x71e8f4: r0 = BoxInt64Instr(r2)
    //     0x71e8f4: sbfiz           x0, x2, #1, #0x1f
    //     0x71e8f8: cmp             x2, x0, asr #1
    //     0x71e8fc: b.eq            #0x71e908
    //     0x71e900: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71e904: stur            x2, [x0, #7]
    // 0x71e908: LeaveFrame
    //     0x71e908: mov             SP, fp
    //     0x71e90c: ldp             fp, lr, [SP], #0x10
    // 0x71e910: ret
    //     0x71e910: ret             
    // 0x71e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e918: b               #0x71bd04
    // 0x71e91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e91c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e920: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e924: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e928: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e92c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e930: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e938: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e93c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e940: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e944: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e948: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e94c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e950: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e954: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e958: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e95c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e960: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e964: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e968: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e96c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e970: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e978: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e97c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e980: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e984: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e988: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e98c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e990: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e994: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e99c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71e9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71e9fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea4c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ea58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ea58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72b22c, size: 0x12fc
    // 0x72b22c: EnterFrame
    //     0x72b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b230: mov             fp, SP
    // 0x72b234: AllocStack(0x278)
    //     0x72b234: sub             SP, SP, #0x278
    // 0x72b238: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x72b238: mov             x3, x1
    //     0x72b23c: mov             x0, x2
    //     0x72b240: stur            x1, [fp, #-0x20]
    //     0x72b244: stur            x2, [fp, #-0x28]
    //     0x72b248: mov             x17, #-0x278
    // 0x72b248: r17 = -632
    // 0x72b24c: str             d0, [fp, x17]
    // 0x72b250: CheckStackOverflow
    //     0x72b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b254: cmp             SP, x16
    //     0x72b258: b.ls            #0x72c4f4
    // 0x72b25c: cmp             w3, w0
    // 0x72b260: b.ne            #0x72b274
    // 0x72b264: mov             x0, x3
    // 0x72b268: LeaveFrame
    //     0x72b268: mov             SP, fp
    //     0x72b26c: ldp             fp, lr, [SP], #0x10
    // 0x72b270: ret
    //     0x72b270: ret             
    // 0x72b274: d1 = 0.500000
    //     0x72b274: fmov            d1, #0.50000000
    // 0x72b278: fcmp            d1, d0
    // 0x72b27c: r16 = true
    //     0x72b27c: add             x16, NULL, #0x20  ; true
    // 0x72b280: r17 = false
    //     0x72b280: add             x17, NULL, #0x30  ; false
    // 0x72b284: csel            x4, x16, x17, gt
    // 0x72b288: stur            x4, [fp, #-0x18]
    // 0x72b28c: tbnz            w4, #4, #0x72b2a0
    // 0x72b290: LoadField: r1 = r3->field_13
    //     0x72b290: ldur            w1, [x3, #0x13]
    // 0x72b294: DecompressPointer r1
    //     0x72b294: add             x1, x1, HEAP, lsl #32
    // 0x72b298: mov             x5, x1
    // 0x72b29c: b               #0x72b2ac
    // 0x72b2a0: LoadField: r1 = r0->field_13
    //     0x72b2a0: ldur            w1, [x0, #0x13]
    // 0x72b2a4: DecompressPointer r1
    //     0x72b2a4: add             x1, x1, HEAP, lsl #32
    // 0x72b2a8: mov             x5, x1
    // 0x72b2ac: stur            x5, [fp, #-0x10]
    // 0x72b2b0: tbnz            w4, #4, #0x72b2c4
    // 0x72b2b4: LoadField: r1 = r3->field_7
    //     0x72b2b4: ldur            w1, [x3, #7]
    // 0x72b2b8: DecompressPointer r1
    //     0x72b2b8: add             x1, x1, HEAP, lsl #32
    // 0x72b2bc: mov             x6, x1
    // 0x72b2c0: b               #0x72b2d0
    // 0x72b2c4: LoadField: r1 = r0->field_7
    //     0x72b2c4: ldur            w1, [x0, #7]
    // 0x72b2c8: DecompressPointer r1
    //     0x72b2c8: add             x1, x1, HEAP, lsl #32
    // 0x72b2cc: mov             x6, x1
    // 0x72b2d0: mov             x1, x3
    // 0x72b2d4: mov             x2, x0
    // 0x72b2d8: stur            x6, [fp, #-8]
    // 0x72b2dc: r0 = _lerpThemeExtensions()
    //     0x72b2dc: bl              #0x73362c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x72b2e0: mov             x3, x0
    // 0x72b2e4: ldur            x0, [fp, #-0x18]
    // 0x72b2e8: stur            x3, [fp, #-0x38]
    // 0x72b2ec: tbnz            w0, #4, #0x72b308
    // 0x72b2f0: ldur            x4, [fp, #-0x20]
    // 0x72b2f4: LoadField: r1 = r4->field_1b
    //     0x72b2f4: ldur            w1, [x4, #0x1b]
    // 0x72b2f8: DecompressPointer r1
    //     0x72b2f8: add             x1, x1, HEAP, lsl #32
    // 0x72b2fc: mov             x6, x1
    // 0x72b300: ldur            x5, [fp, #-0x28]
    // 0x72b304: b               #0x72b31c
    // 0x72b308: ldur            x4, [fp, #-0x20]
    // 0x72b30c: ldur            x5, [fp, #-0x28]
    // 0x72b310: LoadField: r1 = r5->field_1b
    //     0x72b310: ldur            w1, [x5, #0x1b]
    // 0x72b314: DecompressPointer r1
    //     0x72b314: add             x1, x1, HEAP, lsl #32
    // 0x72b318: mov             x6, x1
    // 0x72b31c: stur            x6, [fp, #-0x30]
    // 0x72b320: LoadField: r1 = r4->field_27
    //     0x72b320: ldur            w1, [x4, #0x27]
    // 0x72b324: DecompressPointer r1
    //     0x72b324: add             x1, x1, HEAP, lsl #32
    // 0x72b328: LoadField: r2 = r5->field_27
    //     0x72b328: ldur            w2, [x5, #0x27]
    // 0x72b32c: DecompressPointer r2
    //     0x72b32c: add             x2, x2, HEAP, lsl #32
    // 0x72b330: r17 = -632
    //     0x72b330: mov             x17, #-0x278
    // 0x72b334: ldr             d0, [fp, x17]
    // 0x72b338: r0 = lerp()
    //     0x72b338: bl              #0x7334f4  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x72b33c: mov             x3, x0
    // 0x72b340: ldur            x0, [fp, #-0x18]
    // 0x72b344: stur            x3, [fp, #-0x50]
    // 0x72b348: tbnz            w0, #4, #0x72b364
    // 0x72b34c: ldur            x4, [fp, #-0x20]
    // 0x72b350: LoadField: r1 = r4->field_2b
    //     0x72b350: ldur            w1, [x4, #0x2b]
    // 0x72b354: DecompressPointer r1
    //     0x72b354: add             x1, x1, HEAP, lsl #32
    // 0x72b358: mov             x6, x1
    // 0x72b35c: ldur            x5, [fp, #-0x28]
    // 0x72b360: b               #0x72b378
    // 0x72b364: ldur            x4, [fp, #-0x20]
    // 0x72b368: ldur            x5, [fp, #-0x28]
    // 0x72b36c: LoadField: r1 = r5->field_2b
    //     0x72b36c: ldur            w1, [x5, #0x2b]
    // 0x72b370: DecompressPointer r1
    //     0x72b370: add             x1, x1, HEAP, lsl #32
    // 0x72b374: mov             x6, x1
    // 0x72b378: stur            x6, [fp, #-0x48]
    // 0x72b37c: tbnz            w0, #4, #0x72b390
    // 0x72b380: LoadField: r1 = r4->field_2f
    //     0x72b380: ldur            w1, [x4, #0x2f]
    // 0x72b384: DecompressPointer r1
    //     0x72b384: add             x1, x1, HEAP, lsl #32
    // 0x72b388: mov             x7, x1
    // 0x72b38c: b               #0x72b39c
    // 0x72b390: LoadField: r1 = r5->field_2f
    //     0x72b390: ldur            w1, [x5, #0x2f]
    // 0x72b394: DecompressPointer r1
    //     0x72b394: add             x1, x1, HEAP, lsl #32
    // 0x72b398: mov             x7, x1
    // 0x72b39c: r17 = -632
    //     0x72b39c: mov             x17, #-0x278
    // 0x72b3a0: ldr             d1, [fp, x17]
    // 0x72b3a4: stur            x7, [fp, #-0x40]
    // 0x72b3a8: LoadField: r1 = r4->field_33
    //     0x72b3a8: ldur            w1, [x4, #0x33]
    // 0x72b3ac: DecompressPointer r1
    //     0x72b3ac: add             x1, x1, HEAP, lsl #32
    // 0x72b3b0: LoadField: r2 = r5->field_33
    //     0x72b3b0: ldur            w2, [x5, #0x33]
    // 0x72b3b4: DecompressPointer r2
    //     0x72b3b4: add             x2, x2, HEAP, lsl #32
    // 0x72b3b8: mov             v0.16b, v1.16b
    // 0x72b3bc: r0 = lerp()
    //     0x72b3bc: bl              #0x7332c8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x72b3c0: mov             x4, x0
    // 0x72b3c4: ldur            x0, [fp, #-0x20]
    // 0x72b3c8: stur            x4, [fp, #-0x60]
    // 0x72b3cc: LoadField: r1 = r0->field_37
    //     0x72b3cc: ldur            w1, [x0, #0x37]
    // 0x72b3d0: DecompressPointer r1
    //     0x72b3d0: add             x1, x1, HEAP, lsl #32
    // 0x72b3d4: ldur            x5, [fp, #-0x28]
    // 0x72b3d8: LoadField: r2 = r5->field_37
    //     0x72b3d8: ldur            w2, [x5, #0x37]
    // 0x72b3dc: DecompressPointer r2
    //     0x72b3dc: add             x2, x2, HEAP, lsl #32
    // 0x72b3e0: r17 = -632
    //     0x72b3e0: mov             x17, #-0x278
    // 0x72b3e4: ldr             d0, [fp, x17]
    // 0x72b3e8: r6 = inline_Allocate_Double()
    //     0x72b3e8: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x72b3ec: add             x6, x6, #0x10
    //     0x72b3f0: cmp             x3, x6
    //     0x72b3f4: b.ls            #0x72c4fc
    //     0x72b3f8: str             x6, [THR, #0x50]  ; THR::top
    //     0x72b3fc: sub             x6, x6, #0xf
    //     0x72b400: mov             x3, #0xd15c
    //     0x72b404: movk            x3, #3, lsl #16
    //     0x72b408: stur            x3, [x6, #-1]
    // 0x72b40c: StoreField: r6->field_7 = d0
    //     0x72b40c: stur            d0, [x6, #7]
    // 0x72b410: mov             x3, x6
    // 0x72b414: stur            x6, [fp, #-0x58]
    // 0x72b418: r0 = lerp()
    //     0x72b418: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b41c: mov             x4, x0
    // 0x72b420: ldur            x0, [fp, #-0x20]
    // 0x72b424: stur            x4, [fp, #-0x68]
    // 0x72b428: LoadField: r1 = r0->field_3b
    //     0x72b428: ldur            w1, [x0, #0x3b]
    // 0x72b42c: DecompressPointer r1
    //     0x72b42c: add             x1, x1, HEAP, lsl #32
    // 0x72b430: ldur            x5, [fp, #-0x28]
    // 0x72b434: LoadField: r2 = r5->field_3b
    //     0x72b434: ldur            w2, [x5, #0x3b]
    // 0x72b438: DecompressPointer r2
    //     0x72b438: add             x2, x2, HEAP, lsl #32
    // 0x72b43c: ldur            x3, [fp, #-0x58]
    // 0x72b440: r0 = lerp()
    //     0x72b440: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b444: mov             x3, x0
    // 0x72b448: ldur            x0, [fp, #-0x20]
    // 0x72b44c: stur            x3, [fp, #-0x70]
    // 0x72b450: LoadField: r1 = r0->field_3f
    //     0x72b450: ldur            w1, [x0, #0x3f]
    // 0x72b454: DecompressPointer r1
    //     0x72b454: add             x1, x1, HEAP, lsl #32
    // 0x72b458: ldur            x4, [fp, #-0x28]
    // 0x72b45c: LoadField: r2 = r4->field_3f
    //     0x72b45c: ldur            w2, [x4, #0x3f]
    // 0x72b460: DecompressPointer r2
    //     0x72b460: add             x2, x2, HEAP, lsl #32
    // 0x72b464: r17 = -632
    //     0x72b464: mov             x17, #-0x278
    // 0x72b468: ldr             d0, [fp, x17]
    // 0x72b46c: r0 = lerp()
    //     0x72b46c: bl              #0x73234c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x72b470: mov             x4, x0
    // 0x72b474: ldur            x0, [fp, #-0x20]
    // 0x72b478: stur            x4, [fp, #-0x78]
    // 0x72b47c: LoadField: r1 = r0->field_43
    //     0x72b47c: ldur            w1, [x0, #0x43]
    // 0x72b480: DecompressPointer r1
    //     0x72b480: add             x1, x1, HEAP, lsl #32
    // 0x72b484: ldur            x5, [fp, #-0x28]
    // 0x72b488: LoadField: r2 = r5->field_43
    //     0x72b488: ldur            w2, [x5, #0x43]
    // 0x72b48c: DecompressPointer r2
    //     0x72b48c: add             x2, x2, HEAP, lsl #32
    // 0x72b490: ldur            x3, [fp, #-0x58]
    // 0x72b494: r0 = lerp()
    //     0x72b494: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b498: mov             x4, x0
    // 0x72b49c: ldur            x0, [fp, #-0x20]
    // 0x72b4a0: stur            x4, [fp, #-0x80]
    // 0x72b4a4: LoadField: r1 = r0->field_47
    //     0x72b4a4: ldur            w1, [x0, #0x47]
    // 0x72b4a8: DecompressPointer r1
    //     0x72b4a8: add             x1, x1, HEAP, lsl #32
    // 0x72b4ac: ldur            x5, [fp, #-0x28]
    // 0x72b4b0: LoadField: r2 = r5->field_47
    //     0x72b4b0: ldur            w2, [x5, #0x47]
    // 0x72b4b4: DecompressPointer r2
    //     0x72b4b4: add             x2, x2, HEAP, lsl #32
    // 0x72b4b8: ldur            x3, [fp, #-0x58]
    // 0x72b4bc: r0 = lerp()
    //     0x72b4bc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b4c0: mov             x4, x0
    // 0x72b4c4: ldur            x0, [fp, #-0x20]
    // 0x72b4c8: stur            x4, [fp, #-0x88]
    // 0x72b4cc: LoadField: r1 = r0->field_4b
    //     0x72b4cc: ldur            w1, [x0, #0x4b]
    // 0x72b4d0: DecompressPointer r1
    //     0x72b4d0: add             x1, x1, HEAP, lsl #32
    // 0x72b4d4: ldur            x5, [fp, #-0x28]
    // 0x72b4d8: LoadField: r2 = r5->field_4b
    //     0x72b4d8: ldur            w2, [x5, #0x4b]
    // 0x72b4dc: DecompressPointer r2
    //     0x72b4dc: add             x2, x2, HEAP, lsl #32
    // 0x72b4e0: ldur            x3, [fp, #-0x58]
    // 0x72b4e4: r0 = lerp()
    //     0x72b4e4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b4e8: mov             x4, x0
    // 0x72b4ec: ldur            x0, [fp, #-0x20]
    // 0x72b4f0: stur            x4, [fp, #-0x90]
    // 0x72b4f4: LoadField: r1 = r0->field_4f
    //     0x72b4f4: ldur            w1, [x0, #0x4f]
    // 0x72b4f8: DecompressPointer r1
    //     0x72b4f8: add             x1, x1, HEAP, lsl #32
    // 0x72b4fc: ldur            x5, [fp, #-0x28]
    // 0x72b500: LoadField: r2 = r5->field_4f
    //     0x72b500: ldur            w2, [x5, #0x4f]
    // 0x72b504: DecompressPointer r2
    //     0x72b504: add             x2, x2, HEAP, lsl #32
    // 0x72b508: ldur            x3, [fp, #-0x58]
    // 0x72b50c: r0 = lerp()
    //     0x72b50c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b510: mov             x4, x0
    // 0x72b514: ldur            x0, [fp, #-0x20]
    // 0x72b518: stur            x4, [fp, #-0x98]
    // 0x72b51c: LoadField: r1 = r0->field_53
    //     0x72b51c: ldur            w1, [x0, #0x53]
    // 0x72b520: DecompressPointer r1
    //     0x72b520: add             x1, x1, HEAP, lsl #32
    // 0x72b524: ldur            x5, [fp, #-0x28]
    // 0x72b528: LoadField: r2 = r5->field_53
    //     0x72b528: ldur            w2, [x5, #0x53]
    // 0x72b52c: DecompressPointer r2
    //     0x72b52c: add             x2, x2, HEAP, lsl #32
    // 0x72b530: ldur            x3, [fp, #-0x58]
    // 0x72b534: r0 = lerp()
    //     0x72b534: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b538: mov             x4, x0
    // 0x72b53c: ldur            x0, [fp, #-0x20]
    // 0x72b540: stur            x4, [fp, #-0xa0]
    // 0x72b544: LoadField: r1 = r0->field_57
    //     0x72b544: ldur            w1, [x0, #0x57]
    // 0x72b548: DecompressPointer r1
    //     0x72b548: add             x1, x1, HEAP, lsl #32
    // 0x72b54c: ldur            x5, [fp, #-0x28]
    // 0x72b550: LoadField: r2 = r5->field_57
    //     0x72b550: ldur            w2, [x5, #0x57]
    // 0x72b554: DecompressPointer r2
    //     0x72b554: add             x2, x2, HEAP, lsl #32
    // 0x72b558: ldur            x3, [fp, #-0x58]
    // 0x72b55c: r0 = lerp()
    //     0x72b55c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b560: mov             x4, x0
    // 0x72b564: ldur            x0, [fp, #-0x20]
    // 0x72b568: stur            x4, [fp, #-0xa8]
    // 0x72b56c: LoadField: r1 = r0->field_5b
    //     0x72b56c: ldur            w1, [x0, #0x5b]
    // 0x72b570: DecompressPointer r1
    //     0x72b570: add             x1, x1, HEAP, lsl #32
    // 0x72b574: ldur            x5, [fp, #-0x28]
    // 0x72b578: LoadField: r2 = r5->field_5b
    //     0x72b578: ldur            w2, [x5, #0x5b]
    // 0x72b57c: DecompressPointer r2
    //     0x72b57c: add             x2, x2, HEAP, lsl #32
    // 0x72b580: ldur            x3, [fp, #-0x58]
    // 0x72b584: r0 = lerp()
    //     0x72b584: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b588: mov             x4, x0
    // 0x72b58c: ldur            x0, [fp, #-0x20]
    // 0x72b590: stur            x4, [fp, #-0xb0]
    // 0x72b594: LoadField: r1 = r0->field_5f
    //     0x72b594: ldur            w1, [x0, #0x5f]
    // 0x72b598: DecompressPointer r1
    //     0x72b598: add             x1, x1, HEAP, lsl #32
    // 0x72b59c: ldur            x5, [fp, #-0x28]
    // 0x72b5a0: LoadField: r2 = r5->field_5f
    //     0x72b5a0: ldur            w2, [x5, #0x5f]
    // 0x72b5a4: DecompressPointer r2
    //     0x72b5a4: add             x2, x2, HEAP, lsl #32
    // 0x72b5a8: ldur            x3, [fp, #-0x58]
    // 0x72b5ac: r0 = lerp()
    //     0x72b5ac: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b5b0: mov             x4, x0
    // 0x72b5b4: ldur            x0, [fp, #-0x20]
    // 0x72b5b8: stur            x4, [fp, #-0xb8]
    // 0x72b5bc: LoadField: r1 = r0->field_63
    //     0x72b5bc: ldur            w1, [x0, #0x63]
    // 0x72b5c0: DecompressPointer r1
    //     0x72b5c0: add             x1, x1, HEAP, lsl #32
    // 0x72b5c4: ldur            x5, [fp, #-0x28]
    // 0x72b5c8: LoadField: r2 = r5->field_63
    //     0x72b5c8: ldur            w2, [x5, #0x63]
    // 0x72b5cc: DecompressPointer r2
    //     0x72b5cc: add             x2, x2, HEAP, lsl #32
    // 0x72b5d0: ldur            x3, [fp, #-0x58]
    // 0x72b5d4: r0 = lerp()
    //     0x72b5d4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b5d8: mov             x4, x0
    // 0x72b5dc: ldur            x0, [fp, #-0x20]
    // 0x72b5e0: stur            x4, [fp, #-0xc0]
    // 0x72b5e4: LoadField: r1 = r0->field_67
    //     0x72b5e4: ldur            w1, [x0, #0x67]
    // 0x72b5e8: DecompressPointer r1
    //     0x72b5e8: add             x1, x1, HEAP, lsl #32
    // 0x72b5ec: ldur            x5, [fp, #-0x28]
    // 0x72b5f0: LoadField: r2 = r5->field_67
    //     0x72b5f0: ldur            w2, [x5, #0x67]
    // 0x72b5f4: DecompressPointer r2
    //     0x72b5f4: add             x2, x2, HEAP, lsl #32
    // 0x72b5f8: ldur            x3, [fp, #-0x58]
    // 0x72b5fc: r0 = lerp()
    //     0x72b5fc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b600: mov             x4, x0
    // 0x72b604: ldur            x0, [fp, #-0x20]
    // 0x72b608: stur            x4, [fp, #-0xc8]
    // 0x72b60c: LoadField: r1 = r0->field_6b
    //     0x72b60c: ldur            w1, [x0, #0x6b]
    // 0x72b610: DecompressPointer r1
    //     0x72b610: add             x1, x1, HEAP, lsl #32
    // 0x72b614: ldur            x5, [fp, #-0x28]
    // 0x72b618: LoadField: r2 = r5->field_6b
    //     0x72b618: ldur            w2, [x5, #0x6b]
    // 0x72b61c: DecompressPointer r2
    //     0x72b61c: add             x2, x2, HEAP, lsl #32
    // 0x72b620: ldur            x3, [fp, #-0x58]
    // 0x72b624: r0 = lerp()
    //     0x72b624: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b628: mov             x4, x0
    // 0x72b62c: ldur            x0, [fp, #-0x20]
    // 0x72b630: stur            x4, [fp, #-0xd0]
    // 0x72b634: LoadField: r1 = r0->field_6f
    //     0x72b634: ldur            w1, [x0, #0x6f]
    // 0x72b638: DecompressPointer r1
    //     0x72b638: add             x1, x1, HEAP, lsl #32
    // 0x72b63c: ldur            x5, [fp, #-0x28]
    // 0x72b640: LoadField: r2 = r5->field_6f
    //     0x72b640: ldur            w2, [x5, #0x6f]
    // 0x72b644: DecompressPointer r2
    //     0x72b644: add             x2, x2, HEAP, lsl #32
    // 0x72b648: ldur            x3, [fp, #-0x58]
    // 0x72b64c: r0 = lerp()
    //     0x72b64c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b650: mov             x4, x0
    // 0x72b654: ldur            x0, [fp, #-0x20]
    // 0x72b658: stur            x4, [fp, #-0xd8]
    // 0x72b65c: LoadField: r1 = r0->field_73
    //     0x72b65c: ldur            w1, [x0, #0x73]
    // 0x72b660: DecompressPointer r1
    //     0x72b660: add             x1, x1, HEAP, lsl #32
    // 0x72b664: ldur            x5, [fp, #-0x28]
    // 0x72b668: LoadField: r2 = r5->field_73
    //     0x72b668: ldur            w2, [x5, #0x73]
    // 0x72b66c: DecompressPointer r2
    //     0x72b66c: add             x2, x2, HEAP, lsl #32
    // 0x72b670: ldur            x3, [fp, #-0x58]
    // 0x72b674: r0 = lerp()
    //     0x72b674: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b678: mov             x4, x0
    // 0x72b67c: ldur            x0, [fp, #-0x20]
    // 0x72b680: stur            x4, [fp, #-0xe0]
    // 0x72b684: LoadField: r1 = r0->field_77
    //     0x72b684: ldur            w1, [x0, #0x77]
    // 0x72b688: DecompressPointer r1
    //     0x72b688: add             x1, x1, HEAP, lsl #32
    // 0x72b68c: ldur            x5, [fp, #-0x28]
    // 0x72b690: LoadField: r2 = r5->field_77
    //     0x72b690: ldur            w2, [x5, #0x77]
    // 0x72b694: DecompressPointer r2
    //     0x72b694: add             x2, x2, HEAP, lsl #32
    // 0x72b698: ldur            x3, [fp, #-0x58]
    // 0x72b69c: r0 = lerp()
    //     0x72b69c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b6a0: mov             x4, x0
    // 0x72b6a4: ldur            x0, [fp, #-0x20]
    // 0x72b6a8: stur            x4, [fp, #-0xe8]
    // 0x72b6ac: LoadField: r1 = r0->field_7b
    //     0x72b6ac: ldur            w1, [x0, #0x7b]
    // 0x72b6b0: DecompressPointer r1
    //     0x72b6b0: add             x1, x1, HEAP, lsl #32
    // 0x72b6b4: ldur            x5, [fp, #-0x28]
    // 0x72b6b8: LoadField: r2 = r5->field_7b
    //     0x72b6b8: ldur            w2, [x5, #0x7b]
    // 0x72b6bc: DecompressPointer r2
    //     0x72b6bc: add             x2, x2, HEAP, lsl #32
    // 0x72b6c0: ldur            x3, [fp, #-0x58]
    // 0x72b6c4: r0 = lerp()
    //     0x72b6c4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b6c8: mov             x4, x0
    // 0x72b6cc: ldur            x0, [fp, #-0x20]
    // 0x72b6d0: stur            x4, [fp, #-0xf0]
    // 0x72b6d4: LoadField: r1 = r0->field_7f
    //     0x72b6d4: ldur            w1, [x0, #0x7f]
    // 0x72b6d8: DecompressPointer r1
    //     0x72b6d8: add             x1, x1, HEAP, lsl #32
    // 0x72b6dc: ldur            x5, [fp, #-0x28]
    // 0x72b6e0: LoadField: r2 = r5->field_7f
    //     0x72b6e0: ldur            w2, [x5, #0x7f]
    // 0x72b6e4: DecompressPointer r2
    //     0x72b6e4: add             x2, x2, HEAP, lsl #32
    // 0x72b6e8: ldur            x3, [fp, #-0x58]
    // 0x72b6ec: r0 = lerp()
    //     0x72b6ec: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72b6f0: mov             x4, x0
    // 0x72b6f4: ldur            x0, [fp, #-0x20]
    // 0x72b6f8: stur            x4, [fp, #-0xf8]
    // 0x72b6fc: LoadField: r1 = r0->field_83
    //     0x72b6fc: ldur            w1, [x0, #0x83]
    // 0x72b700: DecompressPointer r1
    //     0x72b700: add             x1, x1, HEAP, lsl #32
    // 0x72b704: ldur            x5, [fp, #-0x28]
    // 0x72b708: LoadField: r2 = r5->field_83
    //     0x72b708: ldur            w2, [x5, #0x83]
    // 0x72b70c: DecompressPointer r2
    //     0x72b70c: add             x2, x2, HEAP, lsl #32
    // 0x72b710: ldur            x3, [fp, #-0x58]
    // 0x72b714: r0 = lerp()
    //     0x72b714: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x72b718: mov             x4, x0
    // 0x72b71c: ldur            x0, [fp, #-0x20]
    // 0x72b720: stur            x4, [fp, #-0x100]
    // 0x72b724: LoadField: r1 = r0->field_87
    //     0x72b724: ldur            w1, [x0, #0x87]
    // 0x72b728: DecompressPointer r1
    //     0x72b728: add             x1, x1, HEAP, lsl #32
    // 0x72b72c: ldur            x5, [fp, #-0x28]
    // 0x72b730: LoadField: r2 = r5->field_87
    //     0x72b730: ldur            w2, [x5, #0x87]
    // 0x72b734: DecompressPointer r2
    //     0x72b734: add             x2, x2, HEAP, lsl #32
    // 0x72b738: ldur            x3, [fp, #-0x58]
    // 0x72b73c: r0 = lerp()
    //     0x72b73c: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x72b740: mov             x3, x0
    // 0x72b744: ldur            x0, [fp, #-0x20]
    // 0x72b748: stur            x3, [fp, #-0x58]
    // 0x72b74c: LoadField: r1 = r0->field_8b
    //     0x72b74c: ldur            w1, [x0, #0x8b]
    // 0x72b750: DecompressPointer r1
    //     0x72b750: add             x1, x1, HEAP, lsl #32
    // 0x72b754: ldur            x4, [fp, #-0x28]
    // 0x72b758: LoadField: r2 = r4->field_8b
    //     0x72b758: ldur            w2, [x4, #0x8b]
    // 0x72b75c: DecompressPointer r2
    //     0x72b75c: add             x2, x2, HEAP, lsl #32
    // 0x72b760: r17 = -632
    //     0x72b760: mov             x17, #-0x278
    // 0x72b764: ldr             d0, [fp, x17]
    // 0x72b768: r0 = lerp()
    //     0x72b768: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x72b76c: mov             x3, x0
    // 0x72b770: ldur            x0, [fp, #-0x20]
    // 0x72b774: r17 = -264
    //     0x72b774: mov             x17, #-0x108
    // 0x72b778: str             x3, [fp, x17]
    // 0x72b77c: LoadField: r1 = r0->field_8f
    //     0x72b77c: ldur            w1, [x0, #0x8f]
    // 0x72b780: DecompressPointer r1
    //     0x72b780: add             x1, x1, HEAP, lsl #32
    // 0x72b784: ldur            x4, [fp, #-0x28]
    // 0x72b788: LoadField: r2 = r4->field_8f
    //     0x72b788: ldur            w2, [x4, #0x8f]
    // 0x72b78c: DecompressPointer r2
    //     0x72b78c: add             x2, x2, HEAP, lsl #32
    // 0x72b790: r17 = -632
    //     0x72b790: mov             x17, #-0x278
    // 0x72b794: ldr             d0, [fp, x17]
    // 0x72b798: r0 = lerp()
    //     0x72b798: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x72b79c: mov             x3, x0
    // 0x72b7a0: ldur            x0, [fp, #-0x20]
    // 0x72b7a4: r17 = -272
    //     0x72b7a4: mov             x17, #-0x110
    // 0x72b7a8: str             x3, [fp, x17]
    // 0x72b7ac: LoadField: r1 = r0->field_93
    //     0x72b7ac: ldur            w1, [x0, #0x93]
    // 0x72b7b0: DecompressPointer r1
    //     0x72b7b0: add             x1, x1, HEAP, lsl #32
    // 0x72b7b4: ldur            x4, [fp, #-0x28]
    // 0x72b7b8: LoadField: r2 = r4->field_93
    //     0x72b7b8: ldur            w2, [x4, #0x93]
    // 0x72b7bc: DecompressPointer r2
    //     0x72b7bc: add             x2, x2, HEAP, lsl #32
    // 0x72b7c0: r17 = -632
    //     0x72b7c0: mov             x17, #-0x278
    // 0x72b7c4: ldr             d0, [fp, x17]
    // 0x72b7c8: r0 = lerp()
    //     0x72b7c8: bl              #0x731e9c  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x72b7cc: mov             x3, x0
    // 0x72b7d0: ldur            x0, [fp, #-0x20]
    // 0x72b7d4: r17 = -280
    //     0x72b7d4: mov             x17, #-0x118
    // 0x72b7d8: str             x3, [fp, x17]
    // 0x72b7dc: LoadField: r1 = r0->field_9b
    //     0x72b7dc: ldur            w1, [x0, #0x9b]
    // 0x72b7e0: DecompressPointer r1
    //     0x72b7e0: add             x1, x1, HEAP, lsl #32
    // 0x72b7e4: ldur            x4, [fp, #-0x28]
    // 0x72b7e8: LoadField: r2 = r4->field_9b
    //     0x72b7e8: ldur            w2, [x4, #0x9b]
    // 0x72b7ec: DecompressPointer r2
    //     0x72b7ec: add             x2, x2, HEAP, lsl #32
    // 0x72b7f0: r17 = -632
    //     0x72b7f0: mov             x17, #-0x278
    // 0x72b7f4: ldr             d0, [fp, x17]
    // 0x72b7f8: r0 = lerp()
    //     0x72b7f8: bl              #0x731c44  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x72b7fc: mov             x3, x0
    // 0x72b800: ldur            x0, [fp, #-0x20]
    // 0x72b804: r17 = -288
    //     0x72b804: mov             x17, #-0x120
    // 0x72b808: str             x3, [fp, x17]
    // 0x72b80c: LoadField: r1 = r0->field_9f
    //     0x72b80c: ldur            w1, [x0, #0x9f]
    // 0x72b810: DecompressPointer r1
    //     0x72b810: add             x1, x1, HEAP, lsl #32
    // 0x72b814: ldur            x4, [fp, #-0x28]
    // 0x72b818: LoadField: r2 = r4->field_9f
    //     0x72b818: ldur            w2, [x4, #0x9f]
    // 0x72b81c: DecompressPointer r2
    //     0x72b81c: add             x2, x2, HEAP, lsl #32
    // 0x72b820: r17 = -632
    //     0x72b820: mov             x17, #-0x278
    // 0x72b824: ldr             d0, [fp, x17]
    // 0x72b828: r0 = lerp()
    //     0x72b828: bl              #0x731ae8  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x72b82c: mov             x3, x0
    // 0x72b830: ldur            x0, [fp, #-0x20]
    // 0x72b834: r17 = -296
    //     0x72b834: mov             x17, #-0x128
    // 0x72b838: str             x3, [fp, x17]
    // 0x72b83c: LoadField: r1 = r0->field_a3
    //     0x72b83c: ldur            w1, [x0, #0xa3]
    // 0x72b840: DecompressPointer r1
    //     0x72b840: add             x1, x1, HEAP, lsl #32
    // 0x72b844: ldur            x4, [fp, #-0x28]
    // 0x72b848: LoadField: r2 = r4->field_a3
    //     0x72b848: ldur            w2, [x4, #0xa3]
    // 0x72b84c: DecompressPointer r2
    //     0x72b84c: add             x2, x2, HEAP, lsl #32
    // 0x72b850: r17 = -632
    //     0x72b850: mov             x17, #-0x278
    // 0x72b854: ldr             d0, [fp, x17]
    // 0x72b858: r0 = lerp()
    //     0x72b858: bl              #0x7319d8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x72b85c: mov             x3, x0
    // 0x72b860: ldur            x0, [fp, #-0x20]
    // 0x72b864: r17 = -304
    //     0x72b864: mov             x17, #-0x130
    // 0x72b868: str             x3, [fp, x17]
    // 0x72b86c: LoadField: r1 = r0->field_a7
    //     0x72b86c: ldur            w1, [x0, #0xa7]
    // 0x72b870: DecompressPointer r1
    //     0x72b870: add             x1, x1, HEAP, lsl #32
    // 0x72b874: ldur            x4, [fp, #-0x28]
    // 0x72b878: LoadField: r2 = r4->field_a7
    //     0x72b878: ldur            w2, [x4, #0xa7]
    // 0x72b87c: DecompressPointer r2
    //     0x72b87c: add             x2, x2, HEAP, lsl #32
    // 0x72b880: r17 = -632
    //     0x72b880: mov             x17, #-0x278
    // 0x72b884: ldr             d0, [fp, x17]
    // 0x72b888: r0 = lerp()
    //     0x72b888: bl              #0x7318a0  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x72b88c: mov             x3, x0
    // 0x72b890: ldur            x0, [fp, #-0x20]
    // 0x72b894: r17 = -312
    //     0x72b894: mov             x17, #-0x138
    // 0x72b898: str             x3, [fp, x17]
    // 0x72b89c: LoadField: r1 = r0->field_ab
    //     0x72b89c: ldur            w1, [x0, #0xab]
    // 0x72b8a0: DecompressPointer r1
    //     0x72b8a0: add             x1, x1, HEAP, lsl #32
    // 0x72b8a4: ldur            x4, [fp, #-0x28]
    // 0x72b8a8: LoadField: r2 = r4->field_ab
    //     0x72b8a8: ldur            w2, [x4, #0xab]
    // 0x72b8ac: DecompressPointer r2
    //     0x72b8ac: add             x2, x2, HEAP, lsl #32
    // 0x72b8b0: r17 = -632
    //     0x72b8b0: mov             x17, #-0x278
    // 0x72b8b4: ldr             d0, [fp, x17]
    // 0x72b8b8: r0 = lerp()
    //     0x72b8b8: bl              #0x731718  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x72b8bc: mov             x3, x0
    // 0x72b8c0: ldur            x0, [fp, #-0x20]
    // 0x72b8c4: r17 = -320
    //     0x72b8c4: mov             x17, #-0x140
    // 0x72b8c8: str             x3, [fp, x17]
    // 0x72b8cc: LoadField: r1 = r0->field_af
    //     0x72b8cc: ldur            w1, [x0, #0xaf]
    // 0x72b8d0: DecompressPointer r1
    //     0x72b8d0: add             x1, x1, HEAP, lsl #32
    // 0x72b8d4: ldur            x4, [fp, #-0x28]
    // 0x72b8d8: LoadField: r2 = r4->field_af
    //     0x72b8d8: ldur            w2, [x4, #0xaf]
    // 0x72b8dc: DecompressPointer r2
    //     0x72b8dc: add             x2, x2, HEAP, lsl #32
    // 0x72b8e0: r17 = -632
    //     0x72b8e0: mov             x17, #-0x278
    // 0x72b8e4: ldr             d0, [fp, x17]
    // 0x72b8e8: r0 = lerp()
    //     0x72b8e8: bl              #0x731544  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x72b8ec: mov             x3, x0
    // 0x72b8f0: ldur            x0, [fp, #-0x20]
    // 0x72b8f4: r17 = -328
    //     0x72b8f4: mov             x17, #-0x148
    // 0x72b8f8: str             x3, [fp, x17]
    // 0x72b8fc: LoadField: r1 = r0->field_b3
    //     0x72b8fc: ldur            w1, [x0, #0xb3]
    // 0x72b900: DecompressPointer r1
    //     0x72b900: add             x1, x1, HEAP, lsl #32
    // 0x72b904: ldur            x4, [fp, #-0x28]
    // 0x72b908: LoadField: r2 = r4->field_b3
    //     0x72b908: ldur            w2, [x4, #0xb3]
    // 0x72b90c: DecompressPointer r2
    //     0x72b90c: add             x2, x2, HEAP, lsl #32
    // 0x72b910: r17 = -632
    //     0x72b910: mov             x17, #-0x278
    // 0x72b914: ldr             d0, [fp, x17]
    // 0x72b918: r0 = lerp()
    //     0x72b918: bl              #0x73143c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x72b91c: mov             x3, x0
    // 0x72b920: ldur            x0, [fp, #-0x18]
    // 0x72b924: r17 = -336
    //     0x72b924: mov             x17, #-0x150
    // 0x72b928: str             x3, [fp, x17]
    // 0x72b92c: tbnz            w0, #4, #0x72b948
    // 0x72b930: ldur            x0, [fp, #-0x20]
    // 0x72b934: LoadField: r1 = r0->field_b7
    //     0x72b934: ldur            w1, [x0, #0xb7]
    // 0x72b938: DecompressPointer r1
    //     0x72b938: add             x1, x1, HEAP, lsl #32
    // 0x72b93c: stur            x1, [fp, #-0x18]
    // 0x72b940: ldur            x4, [fp, #-0x28]
    // 0x72b944: b               #0x72b95c
    // 0x72b948: ldur            x0, [fp, #-0x20]
    // 0x72b94c: ldur            x4, [fp, #-0x28]
    // 0x72b950: LoadField: r1 = r4->field_b7
    //     0x72b950: ldur            w1, [x4, #0xb7]
    // 0x72b954: DecompressPointer r1
    //     0x72b954: add             x1, x1, HEAP, lsl #32
    // 0x72b958: stur            x1, [fp, #-0x18]
    // 0x72b95c: ldur            x2, [fp, #-0xd0]
    // 0x72b960: ldur            x1, [fp, #-0xd8]
    // 0x72b964: ldur            x25, [fp, #-0xe0]
    // 0x72b968: ldur            x24, [fp, #-0xe8]
    // 0x72b96c: ldur            x23, [fp, #-0xf0]
    // 0x72b970: ldur            x20, [fp, #-0xf8]
    // 0x72b974: ldur            x19, [fp, #-0x100]
    // 0x72b978: ldur            x14, [fp, #-0x58]
    // 0x72b97c: r17 = -264
    //     0x72b97c: mov             x17, #-0x108
    // 0x72b980: ldr             x13, [fp, x17]
    // 0x72b984: r17 = -272
    //     0x72b984: mov             x17, #-0x110
    // 0x72b988: ldr             x12, [fp, x17]
    // 0x72b98c: r17 = -280
    //     0x72b98c: mov             x17, #-0x118
    // 0x72b990: ldr             x11, [fp, x17]
    // 0x72b994: r17 = -288
    //     0x72b994: mov             x17, #-0x120
    // 0x72b998: ldr             x10, [fp, x17]
    // 0x72b99c: r17 = -296
    //     0x72b99c: mov             x17, #-0x128
    // 0x72b9a0: ldr             x9, [fp, x17]
    // 0x72b9a4: r17 = -304
    //     0x72b9a4: mov             x17, #-0x130
    // 0x72b9a8: ldr             x8, [fp, x17]
    // 0x72b9ac: r17 = -312
    //     0x72b9ac: mov             x17, #-0x138
    // 0x72b9b0: ldr             x7, [fp, x17]
    // 0x72b9b4: r17 = -320
    //     0x72b9b4: mov             x17, #-0x140
    // 0x72b9b8: ldr             x6, [fp, x17]
    // 0x72b9bc: r17 = -328
    //     0x72b9bc: mov             x17, #-0x148
    // 0x72b9c0: ldr             x5, [fp, x17]
    // 0x72b9c4: LoadField: r3 = r0->field_bb
    //     0x72b9c4: ldur            w3, [x0, #0xbb]
    // 0x72b9c8: DecompressPointer r3
    //     0x72b9c8: add             x3, x3, HEAP, lsl #32
    // 0x72b9cc: LoadField: r0 = r4->field_bb
    //     0x72b9cc: ldur            w0, [x4, #0xbb]
    // 0x72b9d0: DecompressPointer r0
    //     0x72b9d0: add             x0, x0, HEAP, lsl #32
    // 0x72b9d4: mov             x16, x1
    // 0x72b9d8: mov             x1, x3
    // 0x72b9dc: mov             x3, x16
    // 0x72b9e0: mov             x16, x2
    // 0x72b9e4: mov             x2, x0
    // 0x72b9e8: mov             x0, x16
    // 0x72b9ec: r17 = -632
    //     0x72b9ec: mov             x17, #-0x278
    // 0x72b9f0: ldr             d0, [fp, x17]
    // 0x72b9f4: r0 = lerp()
    //     0x72b9f4: bl              #0x731320  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0x72b9f8: mov             x3, x0
    // 0x72b9fc: ldur            x0, [fp, #-0x20]
    // 0x72ba00: r17 = -344
    //     0x72ba00: mov             x17, #-0x158
    // 0x72ba04: str             x3, [fp, x17]
    // 0x72ba08: LoadField: r1 = r0->field_bf
    //     0x72ba08: ldur            w1, [x0, #0xbf]
    // 0x72ba0c: DecompressPointer r1
    //     0x72ba0c: add             x1, x1, HEAP, lsl #32
    // 0x72ba10: ldur            x4, [fp, #-0x28]
    // 0x72ba14: LoadField: r2 = r4->field_bf
    //     0x72ba14: ldur            w2, [x4, #0xbf]
    // 0x72ba18: DecompressPointer r2
    //     0x72ba18: add             x2, x2, HEAP, lsl #32
    // 0x72ba1c: r17 = -632
    //     0x72ba1c: mov             x17, #-0x278
    // 0x72ba20: ldr             d0, [fp, x17]
    // 0x72ba24: r0 = lerp()
    //     0x72ba24: bl              #0x731250  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x72ba28: mov             x3, x0
    // 0x72ba2c: ldur            x0, [fp, #-0x20]
    // 0x72ba30: r17 = -352
    //     0x72ba30: mov             x17, #-0x160
    // 0x72ba34: str             x3, [fp, x17]
    // 0x72ba38: LoadField: r1 = r0->field_c3
    //     0x72ba38: ldur            w1, [x0, #0xc3]
    // 0x72ba3c: DecompressPointer r1
    //     0x72ba3c: add             x1, x1, HEAP, lsl #32
    // 0x72ba40: ldur            x4, [fp, #-0x28]
    // 0x72ba44: LoadField: r2 = r4->field_c3
    //     0x72ba44: ldur            w2, [x4, #0xc3]
    // 0x72ba48: DecompressPointer r2
    //     0x72ba48: add             x2, x2, HEAP, lsl #32
    // 0x72ba4c: r17 = -632
    //     0x72ba4c: mov             x17, #-0x278
    // 0x72ba50: ldr             d0, [fp, x17]
    // 0x72ba54: r0 = lerp()
    //     0x72ba54: bl              #0x73103c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x72ba58: mov             x3, x0
    // 0x72ba5c: ldur            x0, [fp, #-0x20]
    // 0x72ba60: r17 = -360
    //     0x72ba60: mov             x17, #-0x168
    // 0x72ba64: str             x3, [fp, x17]
    // 0x72ba68: LoadField: r1 = r0->field_c7
    //     0x72ba68: ldur            w1, [x0, #0xc7]
    // 0x72ba6c: DecompressPointer r1
    //     0x72ba6c: add             x1, x1, HEAP, lsl #32
    // 0x72ba70: ldur            x4, [fp, #-0x28]
    // 0x72ba74: LoadField: r2 = r4->field_c7
    //     0x72ba74: ldur            w2, [x4, #0xc7]
    // 0x72ba78: DecompressPointer r2
    //     0x72ba78: add             x2, x2, HEAP, lsl #32
    // 0x72ba7c: r17 = -632
    //     0x72ba7c: mov             x17, #-0x278
    // 0x72ba80: ldr             d0, [fp, x17]
    // 0x72ba84: r0 = lerp()
    //     0x72ba84: bl              #0x730e2c  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x72ba88: mov             x3, x0
    // 0x72ba8c: ldur            x0, [fp, #-0x20]
    // 0x72ba90: r17 = -368
    //     0x72ba90: mov             x17, #-0x170
    // 0x72ba94: str             x3, [fp, x17]
    // 0x72ba98: LoadField: r1 = r0->field_cb
    //     0x72ba98: ldur            w1, [x0, #0xcb]
    // 0x72ba9c: DecompressPointer r1
    //     0x72ba9c: add             x1, x1, HEAP, lsl #32
    // 0x72baa0: ldur            x4, [fp, #-0x28]
    // 0x72baa4: LoadField: r2 = r4->field_cb
    //     0x72baa4: ldur            w2, [x4, #0xcb]
    // 0x72baa8: DecompressPointer r2
    //     0x72baa8: add             x2, x2, HEAP, lsl #32
    // 0x72baac: r17 = -632
    //     0x72baac: mov             x17, #-0x278
    // 0x72bab0: ldr             d0, [fp, x17]
    // 0x72bab4: r0 = lerp()
    //     0x72bab4: bl              #0x730b78  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x72bab8: mov             x3, x0
    // 0x72babc: ldur            x0, [fp, #-0x20]
    // 0x72bac0: r17 = -376
    //     0x72bac0: mov             x17, #-0x178
    // 0x72bac4: str             x3, [fp, x17]
    // 0x72bac8: LoadField: r1 = r0->field_cf
    //     0x72bac8: ldur            w1, [x0, #0xcf]
    // 0x72bacc: DecompressPointer r1
    //     0x72bacc: add             x1, x1, HEAP, lsl #32
    // 0x72bad0: ldur            x4, [fp, #-0x28]
    // 0x72bad4: LoadField: r2 = r4->field_cf
    //     0x72bad4: ldur            w2, [x4, #0xcf]
    // 0x72bad8: DecompressPointer r2
    //     0x72bad8: add             x2, x2, HEAP, lsl #32
    // 0x72badc: r17 = -632
    //     0x72badc: mov             x17, #-0x278
    // 0x72bae0: ldr             d0, [fp, x17]
    // 0x72bae4: r0 = lerp()
    //     0x72bae4: bl              #0x7309c0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0x72bae8: mov             x3, x0
    // 0x72baec: ldur            x0, [fp, #-0x20]
    // 0x72baf0: r17 = -384
    //     0x72baf0: mov             x17, #-0x180
    // 0x72baf4: str             x3, [fp, x17]
    // 0x72baf8: LoadField: r1 = r0->field_d3
    //     0x72baf8: ldur            w1, [x0, #0xd3]
    // 0x72bafc: DecompressPointer r1
    //     0x72bafc: add             x1, x1, HEAP, lsl #32
    // 0x72bb00: ldur            x4, [fp, #-0x28]
    // 0x72bb04: LoadField: r2 = r4->field_d3
    //     0x72bb04: ldur            w2, [x4, #0xd3]
    // 0x72bb08: DecompressPointer r2
    //     0x72bb08: add             x2, x2, HEAP, lsl #32
    // 0x72bb0c: r17 = -632
    //     0x72bb0c: mov             x17, #-0x278
    // 0x72bb10: ldr             d0, [fp, x17]
    // 0x72bb14: r0 = lerp()
    //     0x72bb14: bl              #0x730848  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x72bb18: mov             x3, x0
    // 0x72bb1c: ldur            x0, [fp, #-0x20]
    // 0x72bb20: r17 = -392
    //     0x72bb20: mov             x17, #-0x188
    // 0x72bb24: str             x3, [fp, x17]
    // 0x72bb28: LoadField: r1 = r0->field_d7
    //     0x72bb28: ldur            w1, [x0, #0xd7]
    // 0x72bb2c: DecompressPointer r1
    //     0x72bb2c: add             x1, x1, HEAP, lsl #32
    // 0x72bb30: ldur            x4, [fp, #-0x28]
    // 0x72bb34: LoadField: r2 = r4->field_d7
    //     0x72bb34: ldur            w2, [x4, #0xd7]
    // 0x72bb38: DecompressPointer r2
    //     0x72bb38: add             x2, x2, HEAP, lsl #32
    // 0x72bb3c: r17 = -632
    //     0x72bb3c: mov             x17, #-0x278
    // 0x72bb40: ldr             d0, [fp, x17]
    // 0x72bb44: r0 = lerp()
    //     0x72bb44: bl              #0x7306e0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x72bb48: mov             x3, x0
    // 0x72bb4c: ldur            x0, [fp, #-0x20]
    // 0x72bb50: r17 = -400
    //     0x72bb50: mov             x17, #-0x190
    // 0x72bb54: str             x3, [fp, x17]
    // 0x72bb58: LoadField: r1 = r0->field_db
    //     0x72bb58: ldur            w1, [x0, #0xdb]
    // 0x72bb5c: DecompressPointer r1
    //     0x72bb5c: add             x1, x1, HEAP, lsl #32
    // 0x72bb60: ldur            x4, [fp, #-0x28]
    // 0x72bb64: LoadField: r2 = r4->field_db
    //     0x72bb64: ldur            w2, [x4, #0xdb]
    // 0x72bb68: DecompressPointer r2
    //     0x72bb68: add             x2, x2, HEAP, lsl #32
    // 0x72bb6c: r17 = -632
    //     0x72bb6c: mov             x17, #-0x278
    // 0x72bb70: ldr             d0, [fp, x17]
    // 0x72bb74: r0 = lerp()
    //     0x72bb74: bl              #0x7305fc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x72bb78: mov             x3, x0
    // 0x72bb7c: ldur            x0, [fp, #-0x20]
    // 0x72bb80: r17 = -408
    //     0x72bb80: mov             x17, #-0x198
    // 0x72bb84: str             x3, [fp, x17]
    // 0x72bb88: LoadField: r1 = r0->field_df
    //     0x72bb88: ldur            w1, [x0, #0xdf]
    // 0x72bb8c: DecompressPointer r1
    //     0x72bb8c: add             x1, x1, HEAP, lsl #32
    // 0x72bb90: ldur            x4, [fp, #-0x28]
    // 0x72bb94: LoadField: r2 = r4->field_df
    //     0x72bb94: ldur            w2, [x4, #0xdf]
    // 0x72bb98: DecompressPointer r2
    //     0x72bb98: add             x2, x2, HEAP, lsl #32
    // 0x72bb9c: r17 = -632
    //     0x72bb9c: mov             x17, #-0x278
    // 0x72bba0: ldr             d0, [fp, x17]
    // 0x72bba4: r0 = lerp()
    //     0x72bba4: bl              #0x730584  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x72bba8: mov             x3, x0
    // 0x72bbac: ldur            x0, [fp, #-0x20]
    // 0x72bbb0: r17 = -416
    //     0x72bbb0: mov             x17, #-0x1a0
    // 0x72bbb4: str             x3, [fp, x17]
    // 0x72bbb8: LoadField: r1 = r0->field_e3
    //     0x72bbb8: ldur            w1, [x0, #0xe3]
    // 0x72bbbc: DecompressPointer r1
    //     0x72bbbc: add             x1, x1, HEAP, lsl #32
    // 0x72bbc0: ldur            x4, [fp, #-0x28]
    // 0x72bbc4: LoadField: r2 = r4->field_e3
    //     0x72bbc4: ldur            w2, [x4, #0xe3]
    // 0x72bbc8: DecompressPointer r2
    //     0x72bbc8: add             x2, x2, HEAP, lsl #32
    // 0x72bbcc: r17 = -632
    //     0x72bbcc: mov             x17, #-0x278
    // 0x72bbd0: ldr             d0, [fp, x17]
    // 0x72bbd4: r0 = lerp()
    //     0x72bbd4: bl              #0x730460  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x72bbd8: mov             x3, x0
    // 0x72bbdc: ldur            x0, [fp, #-0x20]
    // 0x72bbe0: r17 = -424
    //     0x72bbe0: mov             x17, #-0x1a8
    // 0x72bbe4: str             x3, [fp, x17]
    // 0x72bbe8: LoadField: r1 = r0->field_e7
    //     0x72bbe8: ldur            w1, [x0, #0xe7]
    // 0x72bbec: DecompressPointer r1
    //     0x72bbec: add             x1, x1, HEAP, lsl #32
    // 0x72bbf0: ldur            x4, [fp, #-0x28]
    // 0x72bbf4: LoadField: r2 = r4->field_e7
    //     0x72bbf4: ldur            w2, [x4, #0xe7]
    // 0x72bbf8: DecompressPointer r2
    //     0x72bbf8: add             x2, x2, HEAP, lsl #32
    // 0x72bbfc: r17 = -632
    //     0x72bbfc: mov             x17, #-0x278
    // 0x72bc00: ldr             d0, [fp, x17]
    // 0x72bc04: r0 = lerp()
    //     0x72bc04: bl              #0x7303e8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x72bc08: mov             x3, x0
    // 0x72bc0c: ldur            x0, [fp, #-0x20]
    // 0x72bc10: r17 = -432
    //     0x72bc10: mov             x17, #-0x1b0
    // 0x72bc14: str             x3, [fp, x17]
    // 0x72bc18: LoadField: r1 = r0->field_eb
    //     0x72bc18: ldur            w1, [x0, #0xeb]
    // 0x72bc1c: DecompressPointer r1
    //     0x72bc1c: add             x1, x1, HEAP, lsl #32
    // 0x72bc20: ldur            x4, [fp, #-0x28]
    // 0x72bc24: LoadField: r2 = r4->field_eb
    //     0x72bc24: ldur            w2, [x4, #0xeb]
    // 0x72bc28: DecompressPointer r2
    //     0x72bc28: add             x2, x2, HEAP, lsl #32
    // 0x72bc2c: r17 = -632
    //     0x72bc2c: mov             x17, #-0x278
    // 0x72bc30: ldr             d0, [fp, x17]
    // 0x72bc34: r0 = lerp()
    //     0x72bc34: bl              #0x72fa78  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x72bc38: mov             x3, x0
    // 0x72bc3c: ldur            x0, [fp, #-0x20]
    // 0x72bc40: r17 = -440
    //     0x72bc40: mov             x17, #-0x1b8
    // 0x72bc44: str             x3, [fp, x17]
    // 0x72bc48: LoadField: r1 = r0->field_ef
    //     0x72bc48: ldur            w1, [x0, #0xef]
    // 0x72bc4c: DecompressPointer r1
    //     0x72bc4c: add             x1, x1, HEAP, lsl #32
    // 0x72bc50: ldur            x4, [fp, #-0x28]
    // 0x72bc54: LoadField: r2 = r4->field_ef
    //     0x72bc54: ldur            w2, [x4, #0xef]
    // 0x72bc58: DecompressPointer r2
    //     0x72bc58: add             x2, x2, HEAP, lsl #32
    // 0x72bc5c: r17 = -632
    //     0x72bc5c: mov             x17, #-0x278
    // 0x72bc60: ldr             d0, [fp, x17]
    // 0x72bc64: r0 = lerp()
    //     0x72bc64: bl              #0x72fa0c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x72bc68: mov             x3, x0
    // 0x72bc6c: ldur            x0, [fp, #-0x20]
    // 0x72bc70: r17 = -448
    //     0x72bc70: mov             x17, #-0x1c0
    // 0x72bc74: str             x3, [fp, x17]
    // 0x72bc78: LoadField: r1 = r0->field_f3
    //     0x72bc78: ldur            w1, [x0, #0xf3]
    // 0x72bc7c: DecompressPointer r1
    //     0x72bc7c: add             x1, x1, HEAP, lsl #32
    // 0x72bc80: ldur            x4, [fp, #-0x28]
    // 0x72bc84: LoadField: r2 = r4->field_f3
    //     0x72bc84: ldur            w2, [x4, #0xf3]
    // 0x72bc88: DecompressPointer r2
    //     0x72bc88: add             x2, x2, HEAP, lsl #32
    // 0x72bc8c: r17 = -632
    //     0x72bc8c: mov             x17, #-0x278
    // 0x72bc90: ldr             d0, [fp, x17]
    // 0x72bc94: r0 = lerp()
    //     0x72bc94: bl              #0x72f7d8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x72bc98: mov             x3, x0
    // 0x72bc9c: ldur            x0, [fp, #-0x20]
    // 0x72bca0: r17 = -456
    //     0x72bca0: mov             x17, #-0x1c8
    // 0x72bca4: str             x3, [fp, x17]
    // 0x72bca8: LoadField: r1 = r0->field_f7
    //     0x72bca8: ldur            w1, [x0, #0xf7]
    // 0x72bcac: DecompressPointer r1
    //     0x72bcac: add             x1, x1, HEAP, lsl #32
    // 0x72bcb0: ldur            x4, [fp, #-0x28]
    // 0x72bcb4: LoadField: r2 = r4->field_f7
    //     0x72bcb4: ldur            w2, [x4, #0xf7]
    // 0x72bcb8: DecompressPointer r2
    //     0x72bcb8: add             x2, x2, HEAP, lsl #32
    // 0x72bcbc: r17 = -632
    //     0x72bcbc: mov             x17, #-0x278
    // 0x72bcc0: ldr             d0, [fp, x17]
    // 0x72bcc4: r0 = lerp()
    //     0x72bcc4: bl              #0x72f760  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x72bcc8: mov             x3, x0
    // 0x72bccc: ldur            x0, [fp, #-0x20]
    // 0x72bcd0: r17 = -464
    //     0x72bcd0: mov             x17, #-0x1d0
    // 0x72bcd4: str             x3, [fp, x17]
    // 0x72bcd8: LoadField: r1 = r0->field_fb
    //     0x72bcd8: ldur            w1, [x0, #0xfb]
    // 0x72bcdc: DecompressPointer r1
    //     0x72bcdc: add             x1, x1, HEAP, lsl #32
    // 0x72bce0: ldur            x4, [fp, #-0x28]
    // 0x72bce4: LoadField: r2 = r4->field_fb
    //     0x72bce4: ldur            w2, [x4, #0xfb]
    // 0x72bce8: DecompressPointer r2
    //     0x72bce8: add             x2, x2, HEAP, lsl #32
    // 0x72bcec: r17 = -632
    //     0x72bcec: mov             x17, #-0x278
    // 0x72bcf0: ldr             d0, [fp, x17]
    // 0x72bcf4: r0 = lerp()
    //     0x72bcf4: bl              #0x72f6e8  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x72bcf8: mov             x3, x0
    // 0x72bcfc: ldur            x0, [fp, #-0x20]
    // 0x72bd00: r17 = -472
    //     0x72bd00: mov             x17, #-0x1d8
    // 0x72bd04: str             x3, [fp, x17]
    // 0x72bd08: LoadField: r1 = r0->field_ff
    //     0x72bd08: ldur            w1, [x0, #0xff]
    // 0x72bd0c: DecompressPointer r1
    //     0x72bd0c: add             x1, x1, HEAP, lsl #32
    // 0x72bd10: ldur            x4, [fp, #-0x28]
    // 0x72bd14: LoadField: r2 = r4->field_ff
    //     0x72bd14: ldur            w2, [x4, #0xff]
    // 0x72bd18: DecompressPointer r2
    //     0x72bd18: add             x2, x2, HEAP, lsl #32
    // 0x72bd1c: r17 = -632
    //     0x72bd1c: mov             x17, #-0x278
    // 0x72bd20: ldr             d0, [fp, x17]
    // 0x72bd24: r0 = lerp()
    //     0x72bd24: bl              #0x72f598  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x72bd28: mov             x3, x0
    // 0x72bd2c: ldur            x0, [fp, #-0x20]
    // 0x72bd30: r17 = -480
    //     0x72bd30: mov             x17, #-0x1e0
    // 0x72bd34: str             x3, [fp, x17]
    // 0x72bd38: r17 = 259
    //     0x72bd38: mov             x17, #0x103
    // 0x72bd3c: ldr             w1, [x0, x17]
    // 0x72bd40: DecompressPointer r1
    //     0x72bd40: add             x1, x1, HEAP, lsl #32
    // 0x72bd44: ldur            x4, [fp, #-0x28]
    // 0x72bd48: r17 = 259
    //     0x72bd48: mov             x17, #0x103
    // 0x72bd4c: ldr             w2, [x4, x17]
    // 0x72bd50: DecompressPointer r2
    //     0x72bd50: add             x2, x2, HEAP, lsl #32
    // 0x72bd54: r17 = -632
    //     0x72bd54: mov             x17, #-0x278
    // 0x72bd58: ldr             d0, [fp, x17]
    // 0x72bd5c: r0 = lerp()
    //     0x72bd5c: bl              #0x72f440  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x72bd60: mov             x3, x0
    // 0x72bd64: ldur            x0, [fp, #-0x20]
    // 0x72bd68: r17 = -488
    //     0x72bd68: mov             x17, #-0x1e8
    // 0x72bd6c: str             x3, [fp, x17]
    // 0x72bd70: r17 = 263
    //     0x72bd70: mov             x17, #0x107
    // 0x72bd74: ldr             w1, [x0, x17]
    // 0x72bd78: DecompressPointer r1
    //     0x72bd78: add             x1, x1, HEAP, lsl #32
    // 0x72bd7c: ldur            x4, [fp, #-0x28]
    // 0x72bd80: r17 = 263
    //     0x72bd80: mov             x17, #0x107
    // 0x72bd84: ldr             w2, [x4, x17]
    // 0x72bd88: DecompressPointer r2
    //     0x72bd88: add             x2, x2, HEAP, lsl #32
    // 0x72bd8c: r17 = -632
    //     0x72bd8c: mov             x17, #-0x278
    // 0x72bd90: ldr             d0, [fp, x17]
    // 0x72bd94: r0 = lerp()
    //     0x72bd94: bl              #0x72f2d8  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x72bd98: mov             x3, x0
    // 0x72bd9c: ldur            x0, [fp, #-0x20]
    // 0x72bda0: r17 = -496
    //     0x72bda0: mov             x17, #-0x1f0
    // 0x72bda4: str             x3, [fp, x17]
    // 0x72bda8: r17 = 267
    //     0x72bda8: mov             x17, #0x10b
    // 0x72bdac: ldr             w1, [x0, x17]
    // 0x72bdb0: DecompressPointer r1
    //     0x72bdb0: add             x1, x1, HEAP, lsl #32
    // 0x72bdb4: ldur            x4, [fp, #-0x28]
    // 0x72bdb8: r17 = 267
    //     0x72bdb8: mov             x17, #0x10b
    // 0x72bdbc: ldr             w2, [x4, x17]
    // 0x72bdc0: DecompressPointer r2
    //     0x72bdc0: add             x2, x2, HEAP, lsl #32
    // 0x72bdc4: r17 = -632
    //     0x72bdc4: mov             x17, #-0x278
    // 0x72bdc8: ldr             d0, [fp, x17]
    // 0x72bdcc: r0 = lerp()
    //     0x72bdcc: bl              #0x72f124  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x72bdd0: mov             x3, x0
    // 0x72bdd4: ldur            x0, [fp, #-0x20]
    // 0x72bdd8: r17 = -504
    //     0x72bdd8: mov             x17, #-0x1f8
    // 0x72bddc: str             x3, [fp, x17]
    // 0x72bde0: r17 = 271
    //     0x72bde0: mov             x17, #0x10f
    // 0x72bde4: ldr             w1, [x0, x17]
    // 0x72bde8: DecompressPointer r1
    //     0x72bde8: add             x1, x1, HEAP, lsl #32
    // 0x72bdec: ldur            x4, [fp, #-0x28]
    // 0x72bdf0: r17 = 271
    //     0x72bdf0: mov             x17, #0x10f
    // 0x72bdf4: ldr             w2, [x4, x17]
    // 0x72bdf8: DecompressPointer r2
    //     0x72bdf8: add             x2, x2, HEAP, lsl #32
    // 0x72bdfc: r17 = -632
    //     0x72bdfc: mov             x17, #-0x278
    // 0x72be00: ldr             d0, [fp, x17]
    // 0x72be04: r0 = lerp()
    //     0x72be04: bl              #0x72f0ac  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x72be08: mov             x3, x0
    // 0x72be0c: ldur            x0, [fp, #-0x20]
    // 0x72be10: r17 = -512
    //     0x72be10: mov             x17, #-0x200
    // 0x72be14: str             x3, [fp, x17]
    // 0x72be18: r17 = 275
    //     0x72be18: mov             x17, #0x113
    // 0x72be1c: ldr             w1, [x0, x17]
    // 0x72be20: DecompressPointer r1
    //     0x72be20: add             x1, x1, HEAP, lsl #32
    // 0x72be24: ldur            x4, [fp, #-0x28]
    // 0x72be28: r17 = 275
    //     0x72be28: mov             x17, #0x113
    // 0x72be2c: ldr             w2, [x4, x17]
    // 0x72be30: DecompressPointer r2
    //     0x72be30: add             x2, x2, HEAP, lsl #32
    // 0x72be34: r17 = -632
    //     0x72be34: mov             x17, #-0x278
    // 0x72be38: ldr             d0, [fp, x17]
    // 0x72be3c: r0 = lerp()
    //     0x72be3c: bl              #0x72ef44  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x72be40: mov             x3, x0
    // 0x72be44: ldur            x0, [fp, #-0x20]
    // 0x72be48: r17 = -520
    //     0x72be48: mov             x17, #-0x208
    // 0x72be4c: str             x3, [fp, x17]
    // 0x72be50: r17 = 279
    //     0x72be50: mov             x17, #0x117
    // 0x72be54: ldr             w1, [x0, x17]
    // 0x72be58: DecompressPointer r1
    //     0x72be58: add             x1, x1, HEAP, lsl #32
    // 0x72be5c: ldur            x4, [fp, #-0x28]
    // 0x72be60: r17 = 279
    //     0x72be60: mov             x17, #0x117
    // 0x72be64: ldr             w2, [x4, x17]
    // 0x72be68: DecompressPointer r2
    //     0x72be68: add             x2, x2, HEAP, lsl #32
    // 0x72be6c: r17 = -632
    //     0x72be6c: mov             x17, #-0x278
    // 0x72be70: ldr             d0, [fp, x17]
    // 0x72be74: r0 = lerp()
    //     0x72be74: bl              #0x72ee2c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x72be78: mov             x3, x0
    // 0x72be7c: ldur            x0, [fp, #-0x20]
    // 0x72be80: r17 = -528
    //     0x72be80: mov             x17, #-0x210
    // 0x72be84: str             x3, [fp, x17]
    // 0x72be88: r17 = 283
    //     0x72be88: mov             x17, #0x11b
    // 0x72be8c: ldr             w1, [x0, x17]
    // 0x72be90: DecompressPointer r1
    //     0x72be90: add             x1, x1, HEAP, lsl #32
    // 0x72be94: ldur            x4, [fp, #-0x28]
    // 0x72be98: r17 = 283
    //     0x72be98: mov             x17, #0x11b
    // 0x72be9c: ldr             w2, [x4, x17]
    // 0x72bea0: DecompressPointer r2
    //     0x72bea0: add             x2, x2, HEAP, lsl #32
    // 0x72bea4: r17 = -632
    //     0x72bea4: mov             x17, #-0x278
    // 0x72bea8: ldr             d0, [fp, x17]
    // 0x72beac: r0 = lerp()
    //     0x72beac: bl              #0x72ed70  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x72beb0: mov             x3, x0
    // 0x72beb4: ldur            x0, [fp, #-0x20]
    // 0x72beb8: r17 = -536
    //     0x72beb8: mov             x17, #-0x218
    // 0x72bebc: str             x3, [fp, x17]
    // 0x72bec0: r17 = 287
    //     0x72bec0: mov             x17, #0x11f
    // 0x72bec4: ldr             w1, [x0, x17]
    // 0x72bec8: DecompressPointer r1
    //     0x72bec8: add             x1, x1, HEAP, lsl #32
    // 0x72becc: ldur            x4, [fp, #-0x28]
    // 0x72bed0: r17 = 287
    //     0x72bed0: mov             x17, #0x11f
    // 0x72bed4: ldr             w2, [x4, x17]
    // 0x72bed8: DecompressPointer r2
    //     0x72bed8: add             x2, x2, HEAP, lsl #32
    // 0x72bedc: r17 = -632
    //     0x72bedc: mov             x17, #-0x278
    // 0x72bee0: ldr             d0, [fp, x17]
    // 0x72bee4: r0 = lerp()
    //     0x72bee4: bl              #0x72ec94  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x72bee8: mov             x3, x0
    // 0x72beec: ldur            x0, [fp, #-0x20]
    // 0x72bef0: r17 = -544
    //     0x72bef0: mov             x17, #-0x220
    // 0x72bef4: str             x3, [fp, x17]
    // 0x72bef8: r17 = 291
    //     0x72bef8: mov             x17, #0x123
    // 0x72befc: ldr             w1, [x0, x17]
    // 0x72bf00: DecompressPointer r1
    //     0x72bf00: add             x1, x1, HEAP, lsl #32
    // 0x72bf04: ldur            x4, [fp, #-0x28]
    // 0x72bf08: r17 = 291
    //     0x72bf08: mov             x17, #0x123
    // 0x72bf0c: ldr             w2, [x4, x17]
    // 0x72bf10: DecompressPointer r2
    //     0x72bf10: add             x2, x2, HEAP, lsl #32
    // 0x72bf14: r17 = -632
    //     0x72bf14: mov             x17, #-0x278
    // 0x72bf18: ldr             d0, [fp, x17]
    // 0x72bf1c: r0 = lerp()
    //     0x72bf1c: bl              #0x72eb30  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x72bf20: mov             x3, x0
    // 0x72bf24: ldur            x0, [fp, #-0x20]
    // 0x72bf28: r17 = -552
    //     0x72bf28: mov             x17, #-0x228
    // 0x72bf2c: str             x3, [fp, x17]
    // 0x72bf30: r17 = 295
    //     0x72bf30: mov             x17, #0x127
    // 0x72bf34: ldr             w1, [x0, x17]
    // 0x72bf38: DecompressPointer r1
    //     0x72bf38: add             x1, x1, HEAP, lsl #32
    // 0x72bf3c: ldur            x4, [fp, #-0x28]
    // 0x72bf40: r17 = 295
    //     0x72bf40: mov             x17, #0x127
    // 0x72bf44: ldr             w2, [x4, x17]
    // 0x72bf48: DecompressPointer r2
    //     0x72bf48: add             x2, x2, HEAP, lsl #32
    // 0x72bf4c: r17 = -632
    //     0x72bf4c: mov             x17, #-0x278
    // 0x72bf50: ldr             d0, [fp, x17]
    // 0x72bf54: r0 = lerp()
    //     0x72bf54: bl              #0x72eab8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x72bf58: mov             x3, x0
    // 0x72bf5c: ldur            x0, [fp, #-0x20]
    // 0x72bf60: r17 = -560
    //     0x72bf60: mov             x17, #-0x230
    // 0x72bf64: str             x3, [fp, x17]
    // 0x72bf68: r17 = 299
    //     0x72bf68: mov             x17, #0x12b
    // 0x72bf6c: ldr             w1, [x0, x17]
    // 0x72bf70: DecompressPointer r1
    //     0x72bf70: add             x1, x1, HEAP, lsl #32
    // 0x72bf74: ldur            x4, [fp, #-0x28]
    // 0x72bf78: r17 = 299
    //     0x72bf78: mov             x17, #0x12b
    // 0x72bf7c: ldr             w2, [x4, x17]
    // 0x72bf80: DecompressPointer r2
    //     0x72bf80: add             x2, x2, HEAP, lsl #32
    // 0x72bf84: r17 = -632
    //     0x72bf84: mov             x17, #-0x278
    // 0x72bf88: ldr             d0, [fp, x17]
    // 0x72bf8c: r0 = lerp()
    //     0x72bf8c: bl              #0x72e8a4  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x72bf90: mov             x3, x0
    // 0x72bf94: ldur            x0, [fp, #-0x20]
    // 0x72bf98: r17 = -568
    //     0x72bf98: mov             x17, #-0x238
    // 0x72bf9c: str             x3, [fp, x17]
    // 0x72bfa0: r17 = 303
    //     0x72bfa0: mov             x17, #0x12f
    // 0x72bfa4: ldr             w1, [x0, x17]
    // 0x72bfa8: DecompressPointer r1
    //     0x72bfa8: add             x1, x1, HEAP, lsl #32
    // 0x72bfac: ldur            x4, [fp, #-0x28]
    // 0x72bfb0: r17 = 303
    //     0x72bfb0: mov             x17, #0x12f
    // 0x72bfb4: ldr             w2, [x4, x17]
    // 0x72bfb8: DecompressPointer r2
    //     0x72bfb8: add             x2, x2, HEAP, lsl #32
    // 0x72bfbc: r17 = -632
    //     0x72bfbc: mov             x17, #-0x278
    // 0x72bfc0: ldr             d0, [fp, x17]
    // 0x72bfc4: r0 = lerp()
    //     0x72bfc4: bl              #0x72e6e0  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x72bfc8: mov             x3, x0
    // 0x72bfcc: ldur            x0, [fp, #-0x20]
    // 0x72bfd0: r17 = -576
    //     0x72bfd0: mov             x17, #-0x240
    // 0x72bfd4: str             x3, [fp, x17]
    // 0x72bfd8: r17 = 307
    //     0x72bfd8: mov             x17, #0x133
    // 0x72bfdc: ldr             w1, [x0, x17]
    // 0x72bfe0: DecompressPointer r1
    //     0x72bfe0: add             x1, x1, HEAP, lsl #32
    // 0x72bfe4: ldur            x4, [fp, #-0x28]
    // 0x72bfe8: r17 = 307
    //     0x72bfe8: mov             x17, #0x133
    // 0x72bfec: ldr             w2, [x4, x17]
    // 0x72bff0: DecompressPointer r2
    //     0x72bff0: add             x2, x2, HEAP, lsl #32
    // 0x72bff4: r17 = -632
    //     0x72bff4: mov             x17, #-0x278
    // 0x72bff8: ldr             d0, [fp, x17]
    // 0x72bffc: r0 = lerp()
    //     0x72bffc: bl              #0x72e5cc  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x72c000: mov             x3, x0
    // 0x72c004: ldur            x0, [fp, #-0x20]
    // 0x72c008: r17 = -584
    //     0x72c008: mov             x17, #-0x248
    // 0x72c00c: str             x3, [fp, x17]
    // 0x72c010: r17 = 311
    //     0x72c010: mov             x17, #0x137
    // 0x72c014: ldr             w1, [x0, x17]
    // 0x72c018: DecompressPointer r1
    //     0x72c018: add             x1, x1, HEAP, lsl #32
    // 0x72c01c: ldur            x4, [fp, #-0x28]
    // 0x72c020: r17 = 311
    //     0x72c020: mov             x17, #0x137
    // 0x72c024: ldr             w2, [x4, x17]
    // 0x72c028: DecompressPointer r2
    //     0x72c028: add             x2, x2, HEAP, lsl #32
    // 0x72c02c: r17 = -632
    //     0x72c02c: mov             x17, #-0x278
    // 0x72c030: ldr             d0, [fp, x17]
    // 0x72c034: r0 = lerp()
    //     0x72c034: bl              #0x72e47c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0x72c038: mov             x3, x0
    // 0x72c03c: ldur            x0, [fp, #-0x20]
    // 0x72c040: r17 = -592
    //     0x72c040: mov             x17, #-0x250
    // 0x72c044: str             x3, [fp, x17]
    // 0x72c048: r17 = 315
    //     0x72c048: mov             x17, #0x13b
    // 0x72c04c: ldr             w1, [x0, x17]
    // 0x72c050: DecompressPointer r1
    //     0x72c050: add             x1, x1, HEAP, lsl #32
    // 0x72c054: ldur            x4, [fp, #-0x28]
    // 0x72c058: r17 = 315
    //     0x72c058: mov             x17, #0x13b
    // 0x72c05c: ldr             w2, [x4, x17]
    // 0x72c060: DecompressPointer r2
    //     0x72c060: add             x2, x2, HEAP, lsl #32
    // 0x72c064: r17 = -632
    //     0x72c064: mov             x17, #-0x278
    // 0x72c068: ldr             d0, [fp, x17]
    // 0x72c06c: r0 = lerp()
    //     0x72c06c: bl              #0x72e404  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x72c070: mov             x3, x0
    // 0x72c074: ldur            x0, [fp, #-0x20]
    // 0x72c078: r17 = -600
    //     0x72c078: mov             x17, #-0x258
    // 0x72c07c: str             x3, [fp, x17]
    // 0x72c080: r17 = 319
    //     0x72c080: mov             x17, #0x13f
    // 0x72c084: ldr             w1, [x0, x17]
    // 0x72c088: DecompressPointer r1
    //     0x72c088: add             x1, x1, HEAP, lsl #32
    // 0x72c08c: ldur            x4, [fp, #-0x28]
    // 0x72c090: r17 = 319
    //     0x72c090: mov             x17, #0x13f
    // 0x72c094: ldr             w2, [x4, x17]
    // 0x72c098: DecompressPointer r2
    //     0x72c098: add             x2, x2, HEAP, lsl #32
    // 0x72c09c: r17 = -632
    //     0x72c09c: mov             x17, #-0x278
    // 0x72c0a0: ldr             d0, [fp, x17]
    // 0x72c0a4: r0 = lerp()
    //     0x72c0a4: bl              #0x72e344  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x72c0a8: mov             x3, x0
    // 0x72c0ac: ldur            x0, [fp, #-0x20]
    // 0x72c0b0: r17 = -608
    //     0x72c0b0: mov             x17, #-0x260
    // 0x72c0b4: str             x3, [fp, x17]
    // 0x72c0b8: r17 = 323
    //     0x72c0b8: mov             x17, #0x143
    // 0x72c0bc: ldr             w1, [x0, x17]
    // 0x72c0c0: DecompressPointer r1
    //     0x72c0c0: add             x1, x1, HEAP, lsl #32
    // 0x72c0c4: ldur            x4, [fp, #-0x28]
    // 0x72c0c8: r17 = 323
    //     0x72c0c8: mov             x17, #0x143
    // 0x72c0cc: ldr             w2, [x4, x17]
    // 0x72c0d0: DecompressPointer r2
    //     0x72c0d0: add             x2, x2, HEAP, lsl #32
    // 0x72c0d4: r17 = -632
    //     0x72c0d4: mov             x17, #-0x278
    // 0x72c0d8: ldr             d0, [fp, x17]
    // 0x72c0dc: r0 = lerp()
    //     0x72c0dc: bl              #0x72c7b8  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x72c0e0: mov             x3, x0
    // 0x72c0e4: ldur            x0, [fp, #-0x20]
    // 0x72c0e8: r17 = -616
    //     0x72c0e8: mov             x17, #-0x268
    // 0x72c0ec: str             x3, [fp, x17]
    // 0x72c0f0: r17 = 327
    //     0x72c0f0: mov             x17, #0x147
    // 0x72c0f4: ldr             w1, [x0, x17]
    // 0x72c0f8: DecompressPointer r1
    //     0x72c0f8: add             x1, x1, HEAP, lsl #32
    // 0x72c0fc: ldur            x4, [fp, #-0x28]
    // 0x72c100: r17 = 327
    //     0x72c100: mov             x17, #0x147
    // 0x72c104: ldr             w2, [x4, x17]
    // 0x72c108: DecompressPointer r2
    //     0x72c108: add             x2, x2, HEAP, lsl #32
    // 0x72c10c: r17 = -632
    //     0x72c10c: mov             x17, #-0x278
    // 0x72c110: ldr             d0, [fp, x17]
    // 0x72c114: r0 = lerp()
    //     0x72c114: bl              #0x72c630  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x72c118: mov             x3, x0
    // 0x72c11c: ldur            x0, [fp, #-0x20]
    // 0x72c120: r17 = -624
    //     0x72c120: mov             x17, #-0x270
    // 0x72c124: str             x3, [fp, x17]
    // 0x72c128: r17 = 331
    //     0x72c128: mov             x17, #0x14b
    // 0x72c12c: ldr             w1, [x0, x17]
    // 0x72c130: DecompressPointer r1
    //     0x72c130: add             x1, x1, HEAP, lsl #32
    // 0x72c134: ldur            x0, [fp, #-0x28]
    // 0x72c138: r17 = 331
    //     0x72c138: mov             x17, #0x14b
    // 0x72c13c: ldr             w2, [x0, x17]
    // 0x72c140: DecompressPointer r2
    //     0x72c140: add             x2, x2, HEAP, lsl #32
    // 0x72c144: r17 = -632
    //     0x72c144: mov             x17, #-0x278
    // 0x72c148: ldr             d0, [fp, x17]
    // 0x72c14c: r0 = lerp()
    //     0x72c14c: bl              #0x72c528  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x72c150: stur            x0, [fp, #-0x20]
    // 0x72c154: r0 = ThemeData()
    //     0x72c154: bl              #0x4f6c00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x72c158: ldur            x1, [fp, #-0x10]
    // 0x72c15c: StoreField: r0->field_13 = r1
    //     0x72c15c: stur            w1, [x0, #0x13]
    // 0x72c160: ldur            x1, [fp, #-8]
    // 0x72c164: StoreField: r0->field_7 = r1
    //     0x72c164: stur            w1, [x0, #7]
    // 0x72c168: ldur            x1, [fp, #-0x38]
    // 0x72c16c: StoreField: r0->field_f = r1
    //     0x72c16c: stur            w1, [x0, #0xf]
    // 0x72c170: r1 = Instance_InputDecorationTheme
    //     0x72c170: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x72c174: ldr             x1, [x1, #0xaf0]
    // 0x72c178: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c178: stur            w1, [x0, #0x17]
    // 0x72c17c: ldur            x1, [fp, #-0x30]
    // 0x72c180: StoreField: r0->field_1b = r1
    //     0x72c180: stur            w1, [x0, #0x1b]
    // 0x72c184: r1 = Instance_PageTransitionsTheme
    //     0x72c184: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!PageTransitionsTheme@9c4af1
    //     0x72c188: ldr             x1, [x1, #0xaf8]
    // 0x72c18c: StoreField: r0->field_1f = r1
    //     0x72c18c: stur            w1, [x0, #0x1f]
    // 0x72c190: r1 = Instance_TargetPlatform
    //     0x72c190: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x72c194: ldr             x1, [x1, #0xb00]
    // 0x72c198: StoreField: r0->field_23 = r1
    //     0x72c198: stur            w1, [x0, #0x23]
    // 0x72c19c: ldur            x1, [fp, #-0x50]
    // 0x72c1a0: StoreField: r0->field_27 = r1
    //     0x72c1a0: stur            w1, [x0, #0x27]
    // 0x72c1a4: ldur            x1, [fp, #-0x48]
    // 0x72c1a8: StoreField: r0->field_2b = r1
    //     0x72c1a8: stur            w1, [x0, #0x2b]
    // 0x72c1ac: ldur            x1, [fp, #-0x40]
    // 0x72c1b0: StoreField: r0->field_2f = r1
    //     0x72c1b0: stur            w1, [x0, #0x2f]
    // 0x72c1b4: ldur            x1, [fp, #-0x60]
    // 0x72c1b8: StoreField: r0->field_33 = r1
    //     0x72c1b8: stur            w1, [x0, #0x33]
    // 0x72c1bc: ldur            x1, [fp, #-0x68]
    // 0x72c1c0: StoreField: r0->field_37 = r1
    //     0x72c1c0: stur            w1, [x0, #0x37]
    // 0x72c1c4: ldur            x1, [fp, #-0x70]
    // 0x72c1c8: StoreField: r0->field_3b = r1
    //     0x72c1c8: stur            w1, [x0, #0x3b]
    // 0x72c1cc: ldur            x1, [fp, #-0x78]
    // 0x72c1d0: StoreField: r0->field_3f = r1
    //     0x72c1d0: stur            w1, [x0, #0x3f]
    // 0x72c1d4: ldur            x1, [fp, #-0x80]
    // 0x72c1d8: StoreField: r0->field_43 = r1
    //     0x72c1d8: stur            w1, [x0, #0x43]
    // 0x72c1dc: ldur            x1, [fp, #-0x88]
    // 0x72c1e0: StoreField: r0->field_47 = r1
    //     0x72c1e0: stur            w1, [x0, #0x47]
    // 0x72c1e4: ldur            x1, [fp, #-0x90]
    // 0x72c1e8: StoreField: r0->field_4b = r1
    //     0x72c1e8: stur            w1, [x0, #0x4b]
    // 0x72c1ec: ldur            x1, [fp, #-0x98]
    // 0x72c1f0: StoreField: r0->field_4f = r1
    //     0x72c1f0: stur            w1, [x0, #0x4f]
    // 0x72c1f4: ldur            x1, [fp, #-0xa0]
    // 0x72c1f8: StoreField: r0->field_53 = r1
    //     0x72c1f8: stur            w1, [x0, #0x53]
    // 0x72c1fc: ldur            x1, [fp, #-0xa8]
    // 0x72c200: StoreField: r0->field_57 = r1
    //     0x72c200: stur            w1, [x0, #0x57]
    // 0x72c204: ldur            x1, [fp, #-0xb0]
    // 0x72c208: StoreField: r0->field_5b = r1
    //     0x72c208: stur            w1, [x0, #0x5b]
    // 0x72c20c: ldur            x1, [fp, #-0xb8]
    // 0x72c210: StoreField: r0->field_5f = r1
    //     0x72c210: stur            w1, [x0, #0x5f]
    // 0x72c214: ldur            x1, [fp, #-0xc0]
    // 0x72c218: StoreField: r0->field_63 = r1
    //     0x72c218: stur            w1, [x0, #0x63]
    // 0x72c21c: ldur            x1, [fp, #-0xc8]
    // 0x72c220: StoreField: r0->field_67 = r1
    //     0x72c220: stur            w1, [x0, #0x67]
    // 0x72c224: ldur            x1, [fp, #-0xd0]
    // 0x72c228: StoreField: r0->field_6b = r1
    //     0x72c228: stur            w1, [x0, #0x6b]
    // 0x72c22c: ldur            x1, [fp, #-0xd8]
    // 0x72c230: StoreField: r0->field_6f = r1
    //     0x72c230: stur            w1, [x0, #0x6f]
    // 0x72c234: ldur            x1, [fp, #-0xe0]
    // 0x72c238: StoreField: r0->field_73 = r1
    //     0x72c238: stur            w1, [x0, #0x73]
    // 0x72c23c: ldur            x1, [fp, #-0xe8]
    // 0x72c240: StoreField: r0->field_77 = r1
    //     0x72c240: stur            w1, [x0, #0x77]
    // 0x72c244: ldur            x1, [fp, #-0xf0]
    // 0x72c248: StoreField: r0->field_7b = r1
    //     0x72c248: stur            w1, [x0, #0x7b]
    // 0x72c24c: ldur            x1, [fp, #-0xf8]
    // 0x72c250: StoreField: r0->field_7f = r1
    //     0x72c250: stur            w1, [x0, #0x7f]
    // 0x72c254: ldur            x1, [fp, #-0x100]
    // 0x72c258: StoreField: r0->field_83 = r1
    //     0x72c258: stur            w1, [x0, #0x83]
    // 0x72c25c: ldur            x1, [fp, #-0x58]
    // 0x72c260: StoreField: r0->field_87 = r1
    //     0x72c260: stur            w1, [x0, #0x87]
    // 0x72c264: r17 = -264
    //     0x72c264: mov             x17, #-0x108
    // 0x72c268: ldr             x1, [fp, x17]
    // 0x72c26c: StoreField: r0->field_8b = r1
    //     0x72c26c: stur            w1, [x0, #0x8b]
    // 0x72c270: r17 = -272
    //     0x72c270: mov             x17, #-0x110
    // 0x72c274: ldr             x1, [fp, x17]
    // 0x72c278: StoreField: r0->field_8f = r1
    //     0x72c278: stur            w1, [x0, #0x8f]
    // 0x72c27c: r17 = -280
    //     0x72c27c: mov             x17, #-0x118
    // 0x72c280: ldr             x1, [fp, x17]
    // 0x72c284: StoreField: r0->field_93 = r1
    //     0x72c284: stur            w1, [x0, #0x93]
    // 0x72c288: r17 = -288
    //     0x72c288: mov             x17, #-0x120
    // 0x72c28c: ldr             x1, [fp, x17]
    // 0x72c290: StoreField: r0->field_9b = r1
    //     0x72c290: stur            w1, [x0, #0x9b]
    // 0x72c294: r17 = -296
    //     0x72c294: mov             x17, #-0x128
    // 0x72c298: ldr             x1, [fp, x17]
    // 0x72c29c: StoreField: r0->field_9f = r1
    //     0x72c29c: stur            w1, [x0, #0x9f]
    // 0x72c2a0: r17 = -304
    //     0x72c2a0: mov             x17, #-0x130
    // 0x72c2a4: ldr             x1, [fp, x17]
    // 0x72c2a8: StoreField: r0->field_a3 = r1
    //     0x72c2a8: stur            w1, [x0, #0xa3]
    // 0x72c2ac: r17 = -312
    //     0x72c2ac: mov             x17, #-0x138
    // 0x72c2b0: ldr             x1, [fp, x17]
    // 0x72c2b4: StoreField: r0->field_a7 = r1
    //     0x72c2b4: stur            w1, [x0, #0xa7]
    // 0x72c2b8: r17 = -320
    //     0x72c2b8: mov             x17, #-0x140
    // 0x72c2bc: ldr             x1, [fp, x17]
    // 0x72c2c0: StoreField: r0->field_ab = r1
    //     0x72c2c0: stur            w1, [x0, #0xab]
    // 0x72c2c4: r17 = -328
    //     0x72c2c4: mov             x17, #-0x148
    // 0x72c2c8: ldr             x1, [fp, x17]
    // 0x72c2cc: StoreField: r0->field_af = r1
    //     0x72c2cc: stur            w1, [x0, #0xaf]
    // 0x72c2d0: r17 = -336
    //     0x72c2d0: mov             x17, #-0x150
    // 0x72c2d4: ldr             x1, [fp, x17]
    // 0x72c2d8: StoreField: r0->field_b3 = r1
    //     0x72c2d8: stur            w1, [x0, #0xb3]
    // 0x72c2dc: ldur            x1, [fp, #-0x18]
    // 0x72c2e0: StoreField: r0->field_b7 = r1
    //     0x72c2e0: stur            w1, [x0, #0xb7]
    // 0x72c2e4: r17 = -344
    //     0x72c2e4: mov             x17, #-0x158
    // 0x72c2e8: ldr             x1, [fp, x17]
    // 0x72c2ec: StoreField: r0->field_bb = r1
    //     0x72c2ec: stur            w1, [x0, #0xbb]
    // 0x72c2f0: r17 = -352
    //     0x72c2f0: mov             x17, #-0x160
    // 0x72c2f4: ldr             x1, [fp, x17]
    // 0x72c2f8: StoreField: r0->field_bf = r1
    //     0x72c2f8: stur            w1, [x0, #0xbf]
    // 0x72c2fc: r17 = -360
    //     0x72c2fc: mov             x17, #-0x168
    // 0x72c300: ldr             x1, [fp, x17]
    // 0x72c304: StoreField: r0->field_c3 = r1
    //     0x72c304: stur            w1, [x0, #0xc3]
    // 0x72c308: r17 = -368
    //     0x72c308: mov             x17, #-0x170
    // 0x72c30c: ldr             x1, [fp, x17]
    // 0x72c310: StoreField: r0->field_c7 = r1
    //     0x72c310: stur            w1, [x0, #0xc7]
    // 0x72c314: r17 = -376
    //     0x72c314: mov             x17, #-0x178
    // 0x72c318: ldr             x1, [fp, x17]
    // 0x72c31c: StoreField: r0->field_cb = r1
    //     0x72c31c: stur            w1, [x0, #0xcb]
    // 0x72c320: r17 = -384
    //     0x72c320: mov             x17, #-0x180
    // 0x72c324: ldr             x1, [fp, x17]
    // 0x72c328: StoreField: r0->field_cf = r1
    //     0x72c328: stur            w1, [x0, #0xcf]
    // 0x72c32c: r17 = -392
    //     0x72c32c: mov             x17, #-0x188
    // 0x72c330: ldr             x1, [fp, x17]
    // 0x72c334: StoreField: r0->field_d3 = r1
    //     0x72c334: stur            w1, [x0, #0xd3]
    // 0x72c338: r17 = -400
    //     0x72c338: mov             x17, #-0x190
    // 0x72c33c: ldr             x1, [fp, x17]
    // 0x72c340: StoreField: r0->field_d7 = r1
    //     0x72c340: stur            w1, [x0, #0xd7]
    // 0x72c344: r17 = -408
    //     0x72c344: mov             x17, #-0x198
    // 0x72c348: ldr             x1, [fp, x17]
    // 0x72c34c: StoreField: r0->field_db = r1
    //     0x72c34c: stur            w1, [x0, #0xdb]
    // 0x72c350: r17 = -416
    //     0x72c350: mov             x17, #-0x1a0
    // 0x72c354: ldr             x1, [fp, x17]
    // 0x72c358: StoreField: r0->field_df = r1
    //     0x72c358: stur            w1, [x0, #0xdf]
    // 0x72c35c: r17 = -424
    //     0x72c35c: mov             x17, #-0x1a8
    // 0x72c360: ldr             x1, [fp, x17]
    // 0x72c364: StoreField: r0->field_e3 = r1
    //     0x72c364: stur            w1, [x0, #0xe3]
    // 0x72c368: r17 = -432
    //     0x72c368: mov             x17, #-0x1b0
    // 0x72c36c: ldr             x1, [fp, x17]
    // 0x72c370: StoreField: r0->field_e7 = r1
    //     0x72c370: stur            w1, [x0, #0xe7]
    // 0x72c374: r17 = -440
    //     0x72c374: mov             x17, #-0x1b8
    // 0x72c378: ldr             x1, [fp, x17]
    // 0x72c37c: StoreField: r0->field_eb = r1
    //     0x72c37c: stur            w1, [x0, #0xeb]
    // 0x72c380: r17 = -448
    //     0x72c380: mov             x17, #-0x1c0
    // 0x72c384: ldr             x1, [fp, x17]
    // 0x72c388: StoreField: r0->field_ef = r1
    //     0x72c388: stur            w1, [x0, #0xef]
    // 0x72c38c: r17 = -456
    //     0x72c38c: mov             x17, #-0x1c8
    // 0x72c390: ldr             x1, [fp, x17]
    // 0x72c394: StoreField: r0->field_f3 = r1
    //     0x72c394: stur            w1, [x0, #0xf3]
    // 0x72c398: r17 = -464
    //     0x72c398: mov             x17, #-0x1d0
    // 0x72c39c: ldr             x1, [fp, x17]
    // 0x72c3a0: StoreField: r0->field_f7 = r1
    //     0x72c3a0: stur            w1, [x0, #0xf7]
    // 0x72c3a4: r17 = -472
    //     0x72c3a4: mov             x17, #-0x1d8
    // 0x72c3a8: ldr             x1, [fp, x17]
    // 0x72c3ac: StoreField: r0->field_fb = r1
    //     0x72c3ac: stur            w1, [x0, #0xfb]
    // 0x72c3b0: r17 = -480
    //     0x72c3b0: mov             x17, #-0x1e0
    // 0x72c3b4: ldr             x1, [fp, x17]
    // 0x72c3b8: StoreField: r0->field_ff = r1
    //     0x72c3b8: stur            w1, [x0, #0xff]
    // 0x72c3bc: r17 = -488
    //     0x72c3bc: mov             x17, #-0x1e8
    // 0x72c3c0: ldr             x1, [fp, x17]
    // 0x72c3c4: add             x16, x0, #0x103
    // 0x72c3c8: str             w1, [x16]
    // 0x72c3cc: r17 = -496
    //     0x72c3cc: mov             x17, #-0x1f0
    // 0x72c3d0: ldr             x1, [fp, x17]
    // 0x72c3d4: add             x16, x0, #0x107
    // 0x72c3d8: str             w1, [x16]
    // 0x72c3dc: r17 = -504
    //     0x72c3dc: mov             x17, #-0x1f8
    // 0x72c3e0: ldr             x1, [fp, x17]
    // 0x72c3e4: add             x16, x0, #0x10b
    // 0x72c3e8: str             w1, [x16]
    // 0x72c3ec: r17 = -512
    //     0x72c3ec: mov             x17, #-0x200
    // 0x72c3f0: ldr             x1, [fp, x17]
    // 0x72c3f4: add             x16, x0, #0x10f
    // 0x72c3f8: str             w1, [x16]
    // 0x72c3fc: r17 = -520
    //     0x72c3fc: mov             x17, #-0x208
    // 0x72c400: ldr             x1, [fp, x17]
    // 0x72c404: add             x16, x0, #0x113
    // 0x72c408: str             w1, [x16]
    // 0x72c40c: r17 = -528
    //     0x72c40c: mov             x17, #-0x210
    // 0x72c410: ldr             x1, [fp, x17]
    // 0x72c414: add             x16, x0, #0x117
    // 0x72c418: str             w1, [x16]
    // 0x72c41c: r17 = -536
    //     0x72c41c: mov             x17, #-0x218
    // 0x72c420: ldr             x1, [fp, x17]
    // 0x72c424: add             x16, x0, #0x11b
    // 0x72c428: str             w1, [x16]
    // 0x72c42c: r17 = -544
    //     0x72c42c: mov             x17, #-0x220
    // 0x72c430: ldr             x1, [fp, x17]
    // 0x72c434: add             x16, x0, #0x11f
    // 0x72c438: str             w1, [x16]
    // 0x72c43c: r17 = -552
    //     0x72c43c: mov             x17, #-0x228
    // 0x72c440: ldr             x1, [fp, x17]
    // 0x72c444: add             x16, x0, #0x123
    // 0x72c448: str             w1, [x16]
    // 0x72c44c: r17 = -560
    //     0x72c44c: mov             x17, #-0x230
    // 0x72c450: ldr             x1, [fp, x17]
    // 0x72c454: add             x16, x0, #0x127
    // 0x72c458: str             w1, [x16]
    // 0x72c45c: r17 = -568
    //     0x72c45c: mov             x17, #-0x238
    // 0x72c460: ldr             x1, [fp, x17]
    // 0x72c464: add             x16, x0, #0x12b
    // 0x72c468: str             w1, [x16]
    // 0x72c46c: r17 = -576
    //     0x72c46c: mov             x17, #-0x240
    // 0x72c470: ldr             x1, [fp, x17]
    // 0x72c474: add             x16, x0, #0x12f
    // 0x72c478: str             w1, [x16]
    // 0x72c47c: r17 = -584
    //     0x72c47c: mov             x17, #-0x248
    // 0x72c480: ldr             x1, [fp, x17]
    // 0x72c484: add             x16, x0, #0x133
    // 0x72c488: str             w1, [x16]
    // 0x72c48c: r17 = -592
    //     0x72c48c: mov             x17, #-0x250
    // 0x72c490: ldr             x1, [fp, x17]
    // 0x72c494: add             x16, x0, #0x137
    // 0x72c498: str             w1, [x16]
    // 0x72c49c: r17 = -600
    //     0x72c49c: mov             x17, #-0x258
    // 0x72c4a0: ldr             x1, [fp, x17]
    // 0x72c4a4: add             x16, x0, #0x13b
    // 0x72c4a8: str             w1, [x16]
    // 0x72c4ac: r17 = -608
    //     0x72c4ac: mov             x17, #-0x260
    // 0x72c4b0: ldr             x1, [fp, x17]
    // 0x72c4b4: add             x16, x0, #0x13f
    // 0x72c4b8: str             w1, [x16]
    // 0x72c4bc: r17 = -616
    //     0x72c4bc: mov             x17, #-0x268
    // 0x72c4c0: ldr             x1, [fp, x17]
    // 0x72c4c4: add             x16, x0, #0x143
    // 0x72c4c8: str             w1, [x16]
    // 0x72c4cc: r17 = -624
    //     0x72c4cc: mov             x17, #-0x270
    // 0x72c4d0: ldr             x1, [fp, x17]
    // 0x72c4d4: add             x16, x0, #0x147
    // 0x72c4d8: str             w1, [x16]
    // 0x72c4dc: ldur            x1, [fp, #-0x20]
    // 0x72c4e0: add             x16, x0, #0x14b
    // 0x72c4e4: str             w1, [x16]
    // 0x72c4e8: LeaveFrame
    //     0x72c4e8: mov             SP, fp
    //     0x72c4ec: ldp             fp, lr, [SP], #0x10
    // 0x72c4f0: ret
    //     0x72c4f0: ret             
    // 0x72c4f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72c4f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72c4f8: b               #0x72b25c
    // 0x72c4fc: SaveReg d0
    //     0x72c4fc: str             q0, [SP, #-0x10]!
    // 0x72c500: stp             x4, x5, [SP, #-0x10]!
    // 0x72c504: stp             x1, x2, [SP, #-0x10]!
    // 0x72c508: SaveReg r0
    //     0x72c508: str             x0, [SP, #-8]!
    // 0x72c50c: r0 = AllocateDouble()
    //     0x72c50c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72c510: mov             x6, x0
    // 0x72c514: RestoreReg r0
    //     0x72c514: ldr             x0, [SP], #8
    // 0x72c518: ldp             x1, x2, [SP], #0x10
    // 0x72c51c: ldp             x4, x5, [SP], #0x10
    // 0x72c520: RestoreReg d0
    //     0x72c520: ldr             q0, [SP], #0x10
    // 0x72c524: b               #0x72b40c
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x73362c, size: 0x120
    // 0x73362c: EnterFrame
    //     0x73362c: stp             fp, lr, [SP, #-0x10]!
    //     0x733630: mov             fp, SP
    // 0x733634: AllocStack(0x30)
    //     0x733634: sub             SP, SP, #0x30
    // 0x733638: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x733638: stur            x1, [fp, #-8]
    //     0x73363c: stur            x2, [fp, #-0x10]
    // 0x733640: CheckStackOverflow
    //     0x733640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733644: cmp             SP, x16
    //     0x733648: b.ls            #0x733744
    // 0x73364c: r1 = 2
    //     0x73364c: mov             x1, #2
    // 0x733650: r0 = AllocateContext()
    //     0x733650: bl              #0x888744  ; AllocateContextStub
    // 0x733654: mov             x3, x0
    // 0x733658: ldur            x0, [fp, #-8]
    // 0x73365c: stur            x3, [fp, #-0x18]
    // 0x733660: StoreField: r3->field_f = r0
    //     0x733660: stur            w0, [x3, #0xf]
    // 0x733664: ldur            x1, [fp, #-0x10]
    // 0x733668: StoreField: r3->field_13 = r1
    //     0x733668: stur            w1, [x3, #0x13]
    // 0x73366c: LoadField: r4 = r0->field_f
    //     0x73366c: ldur            w4, [x0, #0xf]
    // 0x733670: DecompressPointer r4
    //     0x733670: add             x4, x4, HEAP, lsl #32
    // 0x733674: mov             x2, x3
    // 0x733678: stur            x4, [fp, #-0x10]
    // 0x73367c: r1 = Function '<anonymous closure>': static.
    //     0x73367c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c758] AnonymousClosure: static (0x7338d0), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x73362c)
    //     0x733680: ldr             x1, [x1, #0x758]
    // 0x733684: r0 = AllocateClosure()
    //     0x733684: bl              #0x888b08  ; AllocateClosureStub
    // 0x733688: mov             x1, x0
    // 0x73368c: ldur            x0, [fp, #-0x10]
    // 0x733690: r2 = LoadClassIdInstr(r0)
    //     0x733690: ldur            x2, [x0, #-1]
    //     0x733694: ubfx            x2, x2, #0xc, #0x14
    // 0x733698: r16 = <Object, ThemeExtension>
    //     0x733698: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <Object, ThemeExtension>
    //     0x73369c: ldr             x16, [x16, #0xc78]
    // 0x7336a0: stp             x0, x16, [SP, #8]
    // 0x7336a4: str             x1, [SP]
    // 0x7336a8: mov             x0, x2
    // 0x7336ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7336ac: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7336b0: r0 = GDT[cid_x0 + 0xa6e]()
    //     0x7336b0: add             lr, x0, #0xa6e
    //     0x7336b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7336b8: blr             lr
    // 0x7336bc: mov             x3, x0
    // 0x7336c0: ldur            x2, [fp, #-0x18]
    // 0x7336c4: stur            x3, [fp, #-8]
    // 0x7336c8: LoadField: r0 = r2->field_13
    //     0x7336c8: ldur            w0, [x2, #0x13]
    // 0x7336cc: DecompressPointer r0
    //     0x7336cc: add             x0, x0, HEAP, lsl #32
    // 0x7336d0: LoadField: r1 = r0->field_f
    //     0x7336d0: ldur            w1, [x0, #0xf]
    // 0x7336d4: DecompressPointer r1
    //     0x7336d4: add             x1, x1, HEAP, lsl #32
    // 0x7336d8: r0 = LoadClassIdInstr(r1)
    //     0x7336d8: ldur            x0, [x1, #-1]
    //     0x7336dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7336e0: r0 = GDT[cid_x0 + 0x869]()
    //     0x7336e0: add             lr, x0, #0x869
    //     0x7336e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7336e8: blr             lr
    // 0x7336ec: ldur            x2, [fp, #-0x18]
    // 0x7336f0: r1 = Function '<anonymous closure>': static.
    //     0x7336f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] AnonymousClosure: static (0x733864), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x73362c)
    //     0x7336f4: ldr             x1, [x1, #0x760]
    // 0x7336f8: stur            x0, [fp, #-0x10]
    // 0x7336fc: r0 = AllocateClosure()
    //     0x7336fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x733700: ldur            x1, [fp, #-0x10]
    // 0x733704: r2 = LoadClassIdInstr(r1)
    //     0x733704: ldur            x2, [x1, #-1]
    //     0x733708: ubfx            x2, x2, #0xc, #0x14
    // 0x73370c: mov             x16, x0
    // 0x733710: mov             x0, x2
    // 0x733714: mov             x2, x16
    // 0x733718: r0 = GDT[cid_x0 + 0xba0a]()
    //     0x733718: mov             x17, #0xba0a
    //     0x73371c: add             lr, x0, x17
    //     0x733720: ldr             lr, [x21, lr, lsl #3]
    //     0x733724: blr             lr
    // 0x733728: ldur            x1, [fp, #-8]
    // 0x73372c: mov             x2, x0
    // 0x733730: r0 = addEntries()
    //     0x733730: bl              #0x73374c  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x733734: ldur            x0, [fp, #-8]
    // 0x733738: LeaveFrame
    //     0x733738: mov             SP, fp
    //     0x73373c: ldp             fp, lr, [SP], #0x10
    // 0x733740: ret
    //     0x733740: ret             
    // 0x733744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733748: b               #0x73364c
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x733864, size: 0x6c
    // 0x733864: EnterFrame
    //     0x733864: stp             fp, lr, [SP, #-0x10]!
    //     0x733868: mov             fp, SP
    // 0x73386c: ldr             x0, [fp, #0x18]
    // 0x733870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733870: ldur            w1, [x0, #0x17]
    // 0x733874: DecompressPointer r1
    //     0x733874: add             x1, x1, HEAP, lsl #32
    // 0x733878: CheckStackOverflow
    //     0x733878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73387c: cmp             SP, x16
    //     0x733880: b.ls            #0x7338c8
    // 0x733884: LoadField: r0 = r1->field_f
    //     0x733884: ldur            w0, [x1, #0xf]
    // 0x733888: DecompressPointer r0
    //     0x733888: add             x0, x0, HEAP, lsl #32
    // 0x73388c: LoadField: r1 = r0->field_f
    //     0x73388c: ldur            w1, [x0, #0xf]
    // 0x733890: DecompressPointer r1
    //     0x733890: add             x1, x1, HEAP, lsl #32
    // 0x733894: ldr             x0, [fp, #0x10]
    // 0x733898: LoadField: r2 = r0->field_b
    //     0x733898: ldur            w2, [x0, #0xb]
    // 0x73389c: DecompressPointer r2
    //     0x73389c: add             x2, x2, HEAP, lsl #32
    // 0x7338a0: r0 = LoadClassIdInstr(r1)
    //     0x7338a0: ldur            x0, [x1, #-1]
    //     0x7338a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7338a8: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x7338a8: add             lr, x0, #0x4e7
    //     0x7338ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7338b0: blr             lr
    // 0x7338b4: eor             x1, x0, #0x10
    // 0x7338b8: mov             x0, x1
    // 0x7338bc: LeaveFrame
    //     0x7338bc: mov             SP, fp
    //     0x7338c0: ldp             fp, lr, [SP], #0x10
    // 0x7338c4: ret
    //     0x7338c4: ret             
    // 0x7338c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7338c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7338cc: b               #0x733884
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x7338d0, size: 0x5c
    // 0x7338d0: EnterFrame
    //     0x7338d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7338d4: mov             fp, SP
    // 0x7338d8: ldr             x0, [fp, #0x20]
    // 0x7338dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7338dc: ldur            w1, [x0, #0x17]
    // 0x7338e0: DecompressPointer r1
    //     0x7338e0: add             x1, x1, HEAP, lsl #32
    // 0x7338e4: CheckStackOverflow
    //     0x7338e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7338e8: cmp             SP, x16
    //     0x7338ec: b.ls            #0x733924
    // 0x7338f0: LoadField: r0 = r1->field_13
    //     0x7338f0: ldur            w0, [x1, #0x13]
    // 0x7338f4: DecompressPointer r0
    //     0x7338f4: add             x0, x0, HEAP, lsl #32
    // 0x7338f8: LoadField: r1 = r0->field_f
    //     0x7338f8: ldur            w1, [x0, #0xf]
    // 0x7338fc: DecompressPointer r1
    //     0x7338fc: add             x1, x1, HEAP, lsl #32
    // 0x733900: r0 = LoadClassIdInstr(r1)
    //     0x733900: ldur            x0, [x1, #-1]
    //     0x733904: ubfx            x0, x0, #0xc, #0x14
    // 0x733908: ldr             x2, [fp, #0x18]
    // 0x73390c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x73390c: add             lr, x0, #0x3b7
    //     0x733910: ldr             lr, [x21, lr, lsl #3]
    //     0x733914: blr             lr
    // 0x733918: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x733918: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73391c: r0 = Throw()
    //     0x73391c: bl              #0x887ac4  ; ThrowStub
    // 0x733920: brk             #0
    // 0x733924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733928: b               #0x7338f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x819be4, size: 0x163c
    // 0x819be4: EnterFrame
    //     0x819be4: stp             fp, lr, [SP, #-0x10]!
    //     0x819be8: mov             fp, SP
    // 0x819bec: AllocStack(0x30)
    //     0x819bec: sub             SP, SP, #0x30
    // 0x819bf0: CheckStackOverflow
    //     0x819bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819bf4: cmp             SP, x16
    //     0x819bf8: b.ls            #0x81b218
    // 0x819bfc: ldr             x0, [fp, #0x10]
    // 0x819c00: cmp             w0, NULL
    // 0x819c04: b.ne            #0x819c18
    // 0x819c08: r0 = false
    //     0x819c08: add             x0, NULL, #0x30  ; false
    // 0x819c0c: LeaveFrame
    //     0x819c0c: mov             SP, fp
    //     0x819c10: ldp             fp, lr, [SP], #0x10
    // 0x819c14: ret
    //     0x819c14: ret             
    // 0x819c18: str             x0, [SP]
    // 0x819c1c: r0 = runtimeType()
    //     0x819c1c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x819c20: r1 = LoadClassIdInstr(r0)
    //     0x819c20: ldur            x1, [x0, #-1]
    //     0x819c24: ubfx            x1, x1, #0xc, #0x14
    // 0x819c28: r16 = ThemeData
    //     0x819c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb438] Type: ThemeData
    //     0x819c2c: ldr             x16, [x16, #0x438]
    // 0x819c30: stp             x16, x0, [SP]
    // 0x819c34: mov             x0, x1
    // 0x819c38: mov             lr, x0
    // 0x819c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x819c40: blr             lr
    // 0x819c44: tbz             w0, #4, #0x819c58
    // 0x819c48: r0 = false
    //     0x819c48: add             x0, NULL, #0x30  ; false
    // 0x819c4c: LeaveFrame
    //     0x819c4c: mov             SP, fp
    //     0x819c50: ldp             fp, lr, [SP], #0x10
    // 0x819c54: ret
    //     0x819c54: ret             
    // 0x819c58: ldr             x0, [fp, #0x10]
    // 0x819c5c: r1 = 59
    //     0x819c5c: mov             x1, #0x3b
    // 0x819c60: branchIfSmi(r0, 0x819c6c)
    //     0x819c60: tbz             w0, #0, #0x819c6c
    // 0x819c64: r1 = LoadClassIdInstr(r0)
    //     0x819c64: ldur            x1, [x0, #-1]
    //     0x819c68: ubfx            x1, x1, #0xc, #0x14
    // 0x819c6c: cmp             x1, #0x956
    // 0x819c70: b.ne            #0x81b208
    // 0x819c74: ldr             x1, [fp, #0x18]
    // 0x819c78: LoadField: r2 = r0->field_13
    //     0x819c78: ldur            w2, [x0, #0x13]
    // 0x819c7c: DecompressPointer r2
    //     0x819c7c: add             x2, x2, HEAP, lsl #32
    // 0x819c80: LoadField: r3 = r1->field_13
    //     0x819c80: ldur            w3, [x1, #0x13]
    // 0x819c84: DecompressPointer r3
    //     0x819c84: add             x3, x3, HEAP, lsl #32
    // 0x819c88: r16 = <Type, Adaptation<Object>>
    //     0x819c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] TypeArguments: <Type, Adaptation<Object>>
    //     0x819c8c: ldr             x16, [x16, #0xc90]
    // 0x819c90: stp             x2, x16, [SP, #8]
    // 0x819c94: str             x3, [SP]
    // 0x819c98: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x819c98: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x819c9c: r0 = mapEquals()
    //     0x819c9c: bl              #0x65a7e8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x819ca0: tbnz            w0, #4, #0x81b208
    // 0x819ca4: ldr             x1, [fp, #0x18]
    // 0x819ca8: ldr             x0, [fp, #0x10]
    // 0x819cac: LoadField: r2 = r0->field_7
    //     0x819cac: ldur            w2, [x0, #7]
    // 0x819cb0: DecompressPointer r2
    //     0x819cb0: add             x2, x2, HEAP, lsl #32
    // 0x819cb4: LoadField: r3 = r1->field_7
    //     0x819cb4: ldur            w3, [x1, #7]
    // 0x819cb8: DecompressPointer r3
    //     0x819cb8: add             x3, x3, HEAP, lsl #32
    // 0x819cbc: cmp             w2, w3
    // 0x819cc0: b.ne            #0x81b208
    // 0x819cc4: LoadField: r2 = r0->field_f
    //     0x819cc4: ldur            w2, [x0, #0xf]
    // 0x819cc8: DecompressPointer r2
    //     0x819cc8: add             x2, x2, HEAP, lsl #32
    // 0x819ccc: LoadField: r3 = r1->field_f
    //     0x819ccc: ldur            w3, [x1, #0xf]
    // 0x819cd0: DecompressPointer r3
    //     0x819cd0: add             x3, x3, HEAP, lsl #32
    // 0x819cd4: r16 = <Object, ThemeExtension>
    //     0x819cd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <Object, ThemeExtension>
    //     0x819cd8: ldr             x16, [x16, #0xc78]
    // 0x819cdc: stp             x2, x16, [SP, #8]
    // 0x819ce0: str             x3, [SP]
    // 0x819ce4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x819ce4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x819ce8: r0 = mapEquals()
    //     0x819ce8: bl              #0x65a7e8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x819cec: tbnz            w0, #4, #0x81b208
    // 0x819cf0: ldr             x1, [fp, #0x18]
    // 0x819cf4: ldr             x0, [fp, #0x10]
    // 0x819cf8: LoadField: r2 = r0->field_1b
    //     0x819cf8: ldur            w2, [x0, #0x1b]
    // 0x819cfc: DecompressPointer r2
    //     0x819cfc: add             x2, x2, HEAP, lsl #32
    // 0x819d00: LoadField: r3 = r1->field_1b
    //     0x819d00: ldur            w3, [x1, #0x1b]
    // 0x819d04: DecompressPointer r3
    //     0x819d04: add             x3, x3, HEAP, lsl #32
    // 0x819d08: cmp             w2, w3
    // 0x819d0c: b.ne            #0x81b208
    // 0x819d10: LoadField: r2 = r0->field_27
    //     0x819d10: ldur            w2, [x0, #0x27]
    // 0x819d14: DecompressPointer r2
    //     0x819d14: add             x2, x2, HEAP, lsl #32
    // 0x819d18: LoadField: r3 = r1->field_27
    //     0x819d18: ldur            w3, [x1, #0x27]
    // 0x819d1c: DecompressPointer r3
    //     0x819d1c: add             x3, x3, HEAP, lsl #32
    // 0x819d20: stp             x3, x2, [SP]
    // 0x819d24: r0 = ==()
    //     0x819d24: bl              #0x817490  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x819d28: tbnz            w0, #4, #0x81b208
    // 0x819d2c: ldr             x1, [fp, #0x18]
    // 0x819d30: ldr             x0, [fp, #0x10]
    // 0x819d34: LoadField: r2 = r0->field_2b
    //     0x819d34: ldur            w2, [x0, #0x2b]
    // 0x819d38: DecompressPointer r2
    //     0x819d38: add             x2, x2, HEAP, lsl #32
    // 0x819d3c: LoadField: r3 = r1->field_2b
    //     0x819d3c: ldur            w3, [x1, #0x2b]
    // 0x819d40: DecompressPointer r3
    //     0x819d40: add             x3, x3, HEAP, lsl #32
    // 0x819d44: cmp             w2, w3
    // 0x819d48: b.ne            #0x81b208
    // 0x819d4c: LoadField: r2 = r0->field_2f
    //     0x819d4c: ldur            w2, [x0, #0x2f]
    // 0x819d50: DecompressPointer r2
    //     0x819d50: add             x2, x2, HEAP, lsl #32
    // 0x819d54: LoadField: r3 = r1->field_2f
    //     0x819d54: ldur            w3, [x1, #0x2f]
    // 0x819d58: DecompressPointer r3
    //     0x819d58: add             x3, x3, HEAP, lsl #32
    // 0x819d5c: cmp             w2, w3
    // 0x819d60: b.ne            #0x81b208
    // 0x819d64: LoadField: r2 = r0->field_33
    //     0x819d64: ldur            w2, [x0, #0x33]
    // 0x819d68: DecompressPointer r2
    //     0x819d68: add             x2, x2, HEAP, lsl #32
    // 0x819d6c: stur            x2, [fp, #-0x10]
    // 0x819d70: LoadField: r3 = r1->field_33
    //     0x819d70: ldur            w3, [x1, #0x33]
    // 0x819d74: DecompressPointer r3
    //     0x819d74: add             x3, x3, HEAP, lsl #32
    // 0x819d78: stur            x3, [fp, #-8]
    // 0x819d7c: r16 = VisualDensity
    //     0x819d7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb440] Type: VisualDensity
    //     0x819d80: ldr             x16, [x16, #0x440]
    // 0x819d84: r30 = VisualDensity
    //     0x819d84: add             lr, PP, #0xb, lsl #12  ; [pp+0xb440] Type: VisualDensity
    //     0x819d88: ldr             lr, [lr, #0x440]
    // 0x819d8c: stp             lr, x16, [SP]
    // 0x819d90: r0 = ==()
    //     0x819d90: bl              #0x835904  ; [dart:core] _Type::==
    // 0x819d94: tbnz            w0, #4, #0x81b208
    // 0x819d98: ldur            x0, [fp, #-0x10]
    // 0x819d9c: ldur            x1, [fp, #-8]
    // 0x819da0: LoadField: d0 = r1->field_7
    //     0x819da0: ldur            d0, [x1, #7]
    // 0x819da4: LoadField: d1 = r0->field_7
    //     0x819da4: ldur            d1, [x0, #7]
    // 0x819da8: fcmp            d0, d1
    // 0x819dac: b.ne            #0x81b208
    // 0x819db0: LoadField: d0 = r1->field_f
    //     0x819db0: ldur            d0, [x1, #0xf]
    // 0x819db4: LoadField: d1 = r0->field_f
    //     0x819db4: ldur            d1, [x0, #0xf]
    // 0x819db8: fcmp            d0, d1
    // 0x819dbc: b.ne            #0x81b208
    // 0x819dc0: ldr             x1, [fp, #0x18]
    // 0x819dc4: ldr             x0, [fp, #0x10]
    // 0x819dc8: LoadField: r2 = r0->field_37
    //     0x819dc8: ldur            w2, [x0, #0x37]
    // 0x819dcc: DecompressPointer r2
    //     0x819dcc: add             x2, x2, HEAP, lsl #32
    // 0x819dd0: stur            x2, [fp, #-0x10]
    // 0x819dd4: LoadField: r3 = r1->field_37
    //     0x819dd4: ldur            w3, [x1, #0x37]
    // 0x819dd8: DecompressPointer r3
    //     0x819dd8: add             x3, x3, HEAP, lsl #32
    // 0x819ddc: stur            x3, [fp, #-8]
    // 0x819de0: r4 = LoadClassIdInstr(r2)
    //     0x819de0: ldur            x4, [x2, #-1]
    //     0x819de4: ubfx            x4, x4, #0xc, #0x14
    // 0x819de8: stur            x4, [fp, #-0x18]
    // 0x819dec: cmp             x4, #0xf3d
    // 0x819df0: b.eq            #0x819dfc
    // 0x819df4: cmp             x4, #0xf3f
    // 0x819df8: b.ne            #0x819ea4
    // 0x819dfc: cmp             w2, w3
    // 0x819e00: b.eq            #0x819ed0
    // 0x819e04: stp             x2, x3, [SP]
    // 0x819e08: r0 = _haveSameRuntimeType()
    //     0x819e08: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x819e0c: tbnz            w0, #4, #0x81b208
    // 0x819e10: ldur            x0, [fp, #-8]
    // 0x819e14: r1 = LoadClassIdInstr(r0)
    //     0x819e14: ldur            x1, [x0, #-1]
    //     0x819e18: ubfx            x1, x1, #0xc, #0x14
    // 0x819e1c: sub             x16, x1, #0xf41
    // 0x819e20: cmp             x16, #1
    // 0x819e24: b.ls            #0x819e38
    // 0x819e28: cmp             x1, #0xf3d
    // 0x819e2c: b.eq            #0x819e38
    // 0x819e30: cmp             x1, #0xf3f
    // 0x819e34: b.ne            #0x819e40
    // 0x819e38: LoadField: r1 = r0->field_7
    //     0x819e38: ldur            x1, [x0, #7]
    // 0x819e3c: b               #0x819e50
    // 0x819e40: LoadField: r1 = r0->field_f
    //     0x819e40: ldur            w1, [x0, #0xf]
    // 0x819e44: DecompressPointer r1
    //     0x819e44: add             x1, x1, HEAP, lsl #32
    // 0x819e48: LoadField: r0 = r1->field_7
    //     0x819e48: ldur            x0, [x1, #7]
    // 0x819e4c: mov             x1, x0
    // 0x819e50: ldur            x0, [fp, #-0x18]
    // 0x819e54: sub             x16, x0, #0xf41
    // 0x819e58: cmp             x16, #1
    // 0x819e5c: b.ls            #0x819e70
    // 0x819e60: cmp             x0, #0xf3d
    // 0x819e64: b.eq            #0x819e70
    // 0x819e68: cmp             x0, #0xf3f
    // 0x819e6c: b.ne            #0x819e7c
    // 0x819e70: ldur            x2, [fp, #-0x10]
    // 0x819e74: LoadField: r0 = r2->field_7
    //     0x819e74: ldur            x0, [x2, #7]
    // 0x819e78: b               #0x819e90
    // 0x819e7c: ldur            x2, [fp, #-0x10]
    // 0x819e80: LoadField: r0 = r2->field_f
    //     0x819e80: ldur            w0, [x2, #0xf]
    // 0x819e84: DecompressPointer r0
    //     0x819e84: add             x0, x0, HEAP, lsl #32
    // 0x819e88: LoadField: r2 = r0->field_7
    //     0x819e88: ldur            x2, [x0, #7]
    // 0x819e8c: mov             x0, x2
    // 0x819e90: cmp             x1, x0
    // 0x819e94: b.ne            #0x81b208
    // 0x819e98: ldr             x1, [fp, #0x18]
    // 0x819e9c: ldr             x0, [fp, #0x10]
    // 0x819ea0: b               #0x819ed0
    // 0x819ea4: mov             x0, x3
    // 0x819ea8: r1 = LoadClassIdInstr(r2)
    //     0x819ea8: ldur            x1, [x2, #-1]
    //     0x819eac: ubfx            x1, x1, #0xc, #0x14
    // 0x819eb0: stp             x0, x2, [SP]
    // 0x819eb4: mov             x0, x1
    // 0x819eb8: mov             lr, x0
    // 0x819ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x819ec0: blr             lr
    // 0x819ec4: tbnz            w0, #4, #0x81b208
    // 0x819ec8: ldr             x1, [fp, #0x18]
    // 0x819ecc: ldr             x0, [fp, #0x10]
    // 0x819ed0: LoadField: r2 = r0->field_3b
    //     0x819ed0: ldur            w2, [x0, #0x3b]
    // 0x819ed4: DecompressPointer r2
    //     0x819ed4: add             x2, x2, HEAP, lsl #32
    // 0x819ed8: stur            x2, [fp, #-0x10]
    // 0x819edc: LoadField: r3 = r1->field_3b
    //     0x819edc: ldur            w3, [x1, #0x3b]
    // 0x819ee0: DecompressPointer r3
    //     0x819ee0: add             x3, x3, HEAP, lsl #32
    // 0x819ee4: stur            x3, [fp, #-8]
    // 0x819ee8: r4 = LoadClassIdInstr(r2)
    //     0x819ee8: ldur            x4, [x2, #-1]
    //     0x819eec: ubfx            x4, x4, #0xc, #0x14
    // 0x819ef0: stur            x4, [fp, #-0x18]
    // 0x819ef4: cmp             x4, #0xf3d
    // 0x819ef8: b.eq            #0x819f04
    // 0x819efc: cmp             x4, #0xf3f
    // 0x819f00: b.ne            #0x819fac
    // 0x819f04: cmp             w2, w3
    // 0x819f08: b.eq            #0x819fd8
    // 0x819f0c: stp             x2, x3, [SP]
    // 0x819f10: r0 = _haveSameRuntimeType()
    //     0x819f10: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x819f14: tbnz            w0, #4, #0x81b208
    // 0x819f18: ldur            x0, [fp, #-8]
    // 0x819f1c: r1 = LoadClassIdInstr(r0)
    //     0x819f1c: ldur            x1, [x0, #-1]
    //     0x819f20: ubfx            x1, x1, #0xc, #0x14
    // 0x819f24: sub             x16, x1, #0xf41
    // 0x819f28: cmp             x16, #1
    // 0x819f2c: b.ls            #0x819f40
    // 0x819f30: cmp             x1, #0xf3d
    // 0x819f34: b.eq            #0x819f40
    // 0x819f38: cmp             x1, #0xf3f
    // 0x819f3c: b.ne            #0x819f48
    // 0x819f40: LoadField: r1 = r0->field_7
    //     0x819f40: ldur            x1, [x0, #7]
    // 0x819f44: b               #0x819f58
    // 0x819f48: LoadField: r1 = r0->field_f
    //     0x819f48: ldur            w1, [x0, #0xf]
    // 0x819f4c: DecompressPointer r1
    //     0x819f4c: add             x1, x1, HEAP, lsl #32
    // 0x819f50: LoadField: r0 = r1->field_7
    //     0x819f50: ldur            x0, [x1, #7]
    // 0x819f54: mov             x1, x0
    // 0x819f58: ldur            x0, [fp, #-0x18]
    // 0x819f5c: sub             x16, x0, #0xf41
    // 0x819f60: cmp             x16, #1
    // 0x819f64: b.ls            #0x819f78
    // 0x819f68: cmp             x0, #0xf3d
    // 0x819f6c: b.eq            #0x819f78
    // 0x819f70: cmp             x0, #0xf3f
    // 0x819f74: b.ne            #0x819f84
    // 0x819f78: ldur            x2, [fp, #-0x10]
    // 0x819f7c: LoadField: r0 = r2->field_7
    //     0x819f7c: ldur            x0, [x2, #7]
    // 0x819f80: b               #0x819f98
    // 0x819f84: ldur            x2, [fp, #-0x10]
    // 0x819f88: LoadField: r0 = r2->field_f
    //     0x819f88: ldur            w0, [x2, #0xf]
    // 0x819f8c: DecompressPointer r0
    //     0x819f8c: add             x0, x0, HEAP, lsl #32
    // 0x819f90: LoadField: r2 = r0->field_7
    //     0x819f90: ldur            x2, [x0, #7]
    // 0x819f94: mov             x0, x2
    // 0x819f98: cmp             x1, x0
    // 0x819f9c: b.ne            #0x81b208
    // 0x819fa0: ldr             x1, [fp, #0x18]
    // 0x819fa4: ldr             x0, [fp, #0x10]
    // 0x819fa8: b               #0x819fd8
    // 0x819fac: mov             x0, x3
    // 0x819fb0: r1 = LoadClassIdInstr(r2)
    //     0x819fb0: ldur            x1, [x2, #-1]
    //     0x819fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x819fb8: stp             x0, x2, [SP]
    // 0x819fbc: mov             x0, x1
    // 0x819fc0: mov             lr, x0
    // 0x819fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x819fc8: blr             lr
    // 0x819fcc: tbnz            w0, #4, #0x81b208
    // 0x819fd0: ldr             x1, [fp, #0x18]
    // 0x819fd4: ldr             x0, [fp, #0x10]
    // 0x819fd8: LoadField: r2 = r0->field_3f
    //     0x819fd8: ldur            w2, [x0, #0x3f]
    // 0x819fdc: DecompressPointer r2
    //     0x819fdc: add             x2, x2, HEAP, lsl #32
    // 0x819fe0: LoadField: r3 = r1->field_3f
    //     0x819fe0: ldur            w3, [x1, #0x3f]
    // 0x819fe4: DecompressPointer r3
    //     0x819fe4: add             x3, x3, HEAP, lsl #32
    // 0x819fe8: stp             x3, x2, [SP]
    // 0x819fec: r0 = ==()
    //     0x819fec: bl              #0x8100ac  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x819ff0: tbnz            w0, #4, #0x81b208
    // 0x819ff4: ldr             x1, [fp, #0x18]
    // 0x819ff8: ldr             x0, [fp, #0x10]
    // 0x819ffc: LoadField: r2 = r0->field_43
    //     0x819ffc: ldur            w2, [x0, #0x43]
    // 0x81a000: DecompressPointer r2
    //     0x81a000: add             x2, x2, HEAP, lsl #32
    // 0x81a004: stur            x2, [fp, #-0x10]
    // 0x81a008: LoadField: r3 = r1->field_43
    //     0x81a008: ldur            w3, [x1, #0x43]
    // 0x81a00c: DecompressPointer r3
    //     0x81a00c: add             x3, x3, HEAP, lsl #32
    // 0x81a010: stur            x3, [fp, #-8]
    // 0x81a014: r4 = LoadClassIdInstr(r2)
    //     0x81a014: ldur            x4, [x2, #-1]
    //     0x81a018: ubfx            x4, x4, #0xc, #0x14
    // 0x81a01c: stur            x4, [fp, #-0x18]
    // 0x81a020: cmp             x4, #0xf3d
    // 0x81a024: b.eq            #0x81a030
    // 0x81a028: cmp             x4, #0xf3f
    // 0x81a02c: b.ne            #0x81a0d8
    // 0x81a030: cmp             w2, w3
    // 0x81a034: b.eq            #0x81a104
    // 0x81a038: stp             x2, x3, [SP]
    // 0x81a03c: r0 = _haveSameRuntimeType()
    //     0x81a03c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a040: tbnz            w0, #4, #0x81b208
    // 0x81a044: ldur            x0, [fp, #-8]
    // 0x81a048: r1 = LoadClassIdInstr(r0)
    //     0x81a048: ldur            x1, [x0, #-1]
    //     0x81a04c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a050: sub             x16, x1, #0xf41
    // 0x81a054: cmp             x16, #1
    // 0x81a058: b.ls            #0x81a06c
    // 0x81a05c: cmp             x1, #0xf3d
    // 0x81a060: b.eq            #0x81a06c
    // 0x81a064: cmp             x1, #0xf3f
    // 0x81a068: b.ne            #0x81a074
    // 0x81a06c: LoadField: r1 = r0->field_7
    //     0x81a06c: ldur            x1, [x0, #7]
    // 0x81a070: b               #0x81a084
    // 0x81a074: LoadField: r1 = r0->field_f
    //     0x81a074: ldur            w1, [x0, #0xf]
    // 0x81a078: DecompressPointer r1
    //     0x81a078: add             x1, x1, HEAP, lsl #32
    // 0x81a07c: LoadField: r0 = r1->field_7
    //     0x81a07c: ldur            x0, [x1, #7]
    // 0x81a080: mov             x1, x0
    // 0x81a084: ldur            x0, [fp, #-0x18]
    // 0x81a088: sub             x16, x0, #0xf41
    // 0x81a08c: cmp             x16, #1
    // 0x81a090: b.ls            #0x81a0a4
    // 0x81a094: cmp             x0, #0xf3d
    // 0x81a098: b.eq            #0x81a0a4
    // 0x81a09c: cmp             x0, #0xf3f
    // 0x81a0a0: b.ne            #0x81a0b0
    // 0x81a0a4: ldur            x2, [fp, #-0x10]
    // 0x81a0a8: LoadField: r0 = r2->field_7
    //     0x81a0a8: ldur            x0, [x2, #7]
    // 0x81a0ac: b               #0x81a0c4
    // 0x81a0b0: ldur            x2, [fp, #-0x10]
    // 0x81a0b4: LoadField: r0 = r2->field_f
    //     0x81a0b4: ldur            w0, [x2, #0xf]
    // 0x81a0b8: DecompressPointer r0
    //     0x81a0b8: add             x0, x0, HEAP, lsl #32
    // 0x81a0bc: LoadField: r2 = r0->field_7
    //     0x81a0bc: ldur            x2, [x0, #7]
    // 0x81a0c0: mov             x0, x2
    // 0x81a0c4: cmp             x1, x0
    // 0x81a0c8: b.ne            #0x81b208
    // 0x81a0cc: ldr             x1, [fp, #0x18]
    // 0x81a0d0: ldr             x0, [fp, #0x10]
    // 0x81a0d4: b               #0x81a104
    // 0x81a0d8: mov             x0, x3
    // 0x81a0dc: r1 = LoadClassIdInstr(r2)
    //     0x81a0dc: ldur            x1, [x2, #-1]
    //     0x81a0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x81a0e4: stp             x0, x2, [SP]
    // 0x81a0e8: mov             x0, x1
    // 0x81a0ec: mov             lr, x0
    // 0x81a0f0: ldr             lr, [x21, lr, lsl #3]
    // 0x81a0f4: blr             lr
    // 0x81a0f8: tbnz            w0, #4, #0x81b208
    // 0x81a0fc: ldr             x1, [fp, #0x18]
    // 0x81a100: ldr             x0, [fp, #0x10]
    // 0x81a104: LoadField: r2 = r0->field_47
    //     0x81a104: ldur            w2, [x0, #0x47]
    // 0x81a108: DecompressPointer r2
    //     0x81a108: add             x2, x2, HEAP, lsl #32
    // 0x81a10c: stur            x2, [fp, #-0x10]
    // 0x81a110: LoadField: r3 = r1->field_47
    //     0x81a110: ldur            w3, [x1, #0x47]
    // 0x81a114: DecompressPointer r3
    //     0x81a114: add             x3, x3, HEAP, lsl #32
    // 0x81a118: stur            x3, [fp, #-8]
    // 0x81a11c: cmp             w2, w3
    // 0x81a120: b.eq            #0x81a160
    // 0x81a124: r16 = Color
    //     0x81a124: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a128: ldr             x16, [x16, #0x448]
    // 0x81a12c: r30 = Color
    //     0x81a12c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a130: ldr             lr, [lr, #0x448]
    // 0x81a134: stp             lr, x16, [SP]
    // 0x81a138: r0 = ==()
    //     0x81a138: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a13c: tbnz            w0, #4, #0x81b208
    // 0x81a140: ldur            x0, [fp, #-0x10]
    // 0x81a144: ldur            x1, [fp, #-8]
    // 0x81a148: LoadField: r2 = r1->field_7
    //     0x81a148: ldur            x2, [x1, #7]
    // 0x81a14c: LoadField: r1 = r0->field_7
    //     0x81a14c: ldur            x1, [x0, #7]
    // 0x81a150: cmp             x2, x1
    // 0x81a154: b.ne            #0x81b208
    // 0x81a158: ldr             x1, [fp, #0x18]
    // 0x81a15c: ldr             x0, [fp, #0x10]
    // 0x81a160: LoadField: r2 = r0->field_4b
    //     0x81a160: ldur            w2, [x0, #0x4b]
    // 0x81a164: DecompressPointer r2
    //     0x81a164: add             x2, x2, HEAP, lsl #32
    // 0x81a168: stur            x2, [fp, #-0x10]
    // 0x81a16c: LoadField: r3 = r1->field_4b
    //     0x81a16c: ldur            w3, [x1, #0x4b]
    // 0x81a170: DecompressPointer r3
    //     0x81a170: add             x3, x3, HEAP, lsl #32
    // 0x81a174: stur            x3, [fp, #-8]
    // 0x81a178: cmp             w2, w3
    // 0x81a17c: b.eq            #0x81a1bc
    // 0x81a180: r16 = Color
    //     0x81a180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a184: ldr             x16, [x16, #0x448]
    // 0x81a188: r30 = Color
    //     0x81a188: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a18c: ldr             lr, [lr, #0x448]
    // 0x81a190: stp             lr, x16, [SP]
    // 0x81a194: r0 = ==()
    //     0x81a194: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a198: tbnz            w0, #4, #0x81b208
    // 0x81a19c: ldur            x0, [fp, #-0x10]
    // 0x81a1a0: ldur            x1, [fp, #-8]
    // 0x81a1a4: LoadField: r2 = r1->field_7
    //     0x81a1a4: ldur            x2, [x1, #7]
    // 0x81a1a8: LoadField: r1 = r0->field_7
    //     0x81a1a8: ldur            x1, [x0, #7]
    // 0x81a1ac: cmp             x2, x1
    // 0x81a1b0: b.ne            #0x81b208
    // 0x81a1b4: ldr             x1, [fp, #0x18]
    // 0x81a1b8: ldr             x0, [fp, #0x10]
    // 0x81a1bc: LoadField: r2 = r0->field_4f
    //     0x81a1bc: ldur            w2, [x0, #0x4f]
    // 0x81a1c0: DecompressPointer r2
    //     0x81a1c0: add             x2, x2, HEAP, lsl #32
    // 0x81a1c4: stur            x2, [fp, #-0x10]
    // 0x81a1c8: LoadField: r3 = r1->field_4f
    //     0x81a1c8: ldur            w3, [x1, #0x4f]
    // 0x81a1cc: DecompressPointer r3
    //     0x81a1cc: add             x3, x3, HEAP, lsl #32
    // 0x81a1d0: stur            x3, [fp, #-8]
    // 0x81a1d4: cmp             w2, w3
    // 0x81a1d8: b.eq            #0x81a218
    // 0x81a1dc: r16 = Color
    //     0x81a1dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a1e0: ldr             x16, [x16, #0x448]
    // 0x81a1e4: r30 = Color
    //     0x81a1e4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a1e8: ldr             lr, [lr, #0x448]
    // 0x81a1ec: stp             lr, x16, [SP]
    // 0x81a1f0: r0 = ==()
    //     0x81a1f0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a1f4: tbnz            w0, #4, #0x81b208
    // 0x81a1f8: ldur            x0, [fp, #-0x10]
    // 0x81a1fc: ldur            x1, [fp, #-8]
    // 0x81a200: LoadField: r2 = r1->field_7
    //     0x81a200: ldur            x2, [x1, #7]
    // 0x81a204: LoadField: r1 = r0->field_7
    //     0x81a204: ldur            x1, [x0, #7]
    // 0x81a208: cmp             x2, x1
    // 0x81a20c: b.ne            #0x81b208
    // 0x81a210: ldr             x1, [fp, #0x18]
    // 0x81a214: ldr             x0, [fp, #0x10]
    // 0x81a218: LoadField: r2 = r0->field_53
    //     0x81a218: ldur            w2, [x0, #0x53]
    // 0x81a21c: DecompressPointer r2
    //     0x81a21c: add             x2, x2, HEAP, lsl #32
    // 0x81a220: stur            x2, [fp, #-0x10]
    // 0x81a224: LoadField: r3 = r1->field_53
    //     0x81a224: ldur            w3, [x1, #0x53]
    // 0x81a228: DecompressPointer r3
    //     0x81a228: add             x3, x3, HEAP, lsl #32
    // 0x81a22c: stur            x3, [fp, #-8]
    // 0x81a230: cmp             w2, w3
    // 0x81a234: b.eq            #0x81a274
    // 0x81a238: r16 = Color
    //     0x81a238: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a23c: ldr             x16, [x16, #0x448]
    // 0x81a240: r30 = Color
    //     0x81a240: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a244: ldr             lr, [lr, #0x448]
    // 0x81a248: stp             lr, x16, [SP]
    // 0x81a24c: r0 = ==()
    //     0x81a24c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a250: tbnz            w0, #4, #0x81b208
    // 0x81a254: ldur            x0, [fp, #-0x10]
    // 0x81a258: ldur            x1, [fp, #-8]
    // 0x81a25c: LoadField: r2 = r1->field_7
    //     0x81a25c: ldur            x2, [x1, #7]
    // 0x81a260: LoadField: r1 = r0->field_7
    //     0x81a260: ldur            x1, [x0, #7]
    // 0x81a264: cmp             x2, x1
    // 0x81a268: b.ne            #0x81b208
    // 0x81a26c: ldr             x1, [fp, #0x18]
    // 0x81a270: ldr             x0, [fp, #0x10]
    // 0x81a274: LoadField: r2 = r0->field_57
    //     0x81a274: ldur            w2, [x0, #0x57]
    // 0x81a278: DecompressPointer r2
    //     0x81a278: add             x2, x2, HEAP, lsl #32
    // 0x81a27c: stur            x2, [fp, #-0x10]
    // 0x81a280: LoadField: r3 = r1->field_57
    //     0x81a280: ldur            w3, [x1, #0x57]
    // 0x81a284: DecompressPointer r3
    //     0x81a284: add             x3, x3, HEAP, lsl #32
    // 0x81a288: stur            x3, [fp, #-8]
    // 0x81a28c: cmp             w2, w3
    // 0x81a290: b.eq            #0x81a2d0
    // 0x81a294: r16 = Color
    //     0x81a294: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a298: ldr             x16, [x16, #0x448]
    // 0x81a29c: r30 = Color
    //     0x81a29c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a2a0: ldr             lr, [lr, #0x448]
    // 0x81a2a4: stp             lr, x16, [SP]
    // 0x81a2a8: r0 = ==()
    //     0x81a2a8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a2ac: tbnz            w0, #4, #0x81b208
    // 0x81a2b0: ldur            x0, [fp, #-0x10]
    // 0x81a2b4: ldur            x1, [fp, #-8]
    // 0x81a2b8: LoadField: r2 = r1->field_7
    //     0x81a2b8: ldur            x2, [x1, #7]
    // 0x81a2bc: LoadField: r1 = r0->field_7
    //     0x81a2bc: ldur            x1, [x0, #7]
    // 0x81a2c0: cmp             x2, x1
    // 0x81a2c4: b.ne            #0x81b208
    // 0x81a2c8: ldr             x1, [fp, #0x18]
    // 0x81a2cc: ldr             x0, [fp, #0x10]
    // 0x81a2d0: LoadField: r2 = r0->field_5b
    //     0x81a2d0: ldur            w2, [x0, #0x5b]
    // 0x81a2d4: DecompressPointer r2
    //     0x81a2d4: add             x2, x2, HEAP, lsl #32
    // 0x81a2d8: stur            x2, [fp, #-0x10]
    // 0x81a2dc: LoadField: r3 = r1->field_5b
    //     0x81a2dc: ldur            w3, [x1, #0x5b]
    // 0x81a2e0: DecompressPointer r3
    //     0x81a2e0: add             x3, x3, HEAP, lsl #32
    // 0x81a2e4: stur            x3, [fp, #-8]
    // 0x81a2e8: cmp             w2, w3
    // 0x81a2ec: b.eq            #0x81a32c
    // 0x81a2f0: r16 = Color
    //     0x81a2f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a2f4: ldr             x16, [x16, #0x448]
    // 0x81a2f8: r30 = Color
    //     0x81a2f8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a2fc: ldr             lr, [lr, #0x448]
    // 0x81a300: stp             lr, x16, [SP]
    // 0x81a304: r0 = ==()
    //     0x81a304: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a308: tbnz            w0, #4, #0x81b208
    // 0x81a30c: ldur            x0, [fp, #-0x10]
    // 0x81a310: ldur            x1, [fp, #-8]
    // 0x81a314: LoadField: r2 = r1->field_7
    //     0x81a314: ldur            x2, [x1, #7]
    // 0x81a318: LoadField: r1 = r0->field_7
    //     0x81a318: ldur            x1, [x0, #7]
    // 0x81a31c: cmp             x2, x1
    // 0x81a320: b.ne            #0x81b208
    // 0x81a324: ldr             x1, [fp, #0x18]
    // 0x81a328: ldr             x0, [fp, #0x10]
    // 0x81a32c: LoadField: r2 = r0->field_5f
    //     0x81a32c: ldur            w2, [x0, #0x5f]
    // 0x81a330: DecompressPointer r2
    //     0x81a330: add             x2, x2, HEAP, lsl #32
    // 0x81a334: stur            x2, [fp, #-0x10]
    // 0x81a338: LoadField: r3 = r1->field_5f
    //     0x81a338: ldur            w3, [x1, #0x5f]
    // 0x81a33c: DecompressPointer r3
    //     0x81a33c: add             x3, x3, HEAP, lsl #32
    // 0x81a340: stur            x3, [fp, #-8]
    // 0x81a344: r4 = LoadClassIdInstr(r2)
    //     0x81a344: ldur            x4, [x2, #-1]
    //     0x81a348: ubfx            x4, x4, #0xc, #0x14
    // 0x81a34c: stur            x4, [fp, #-0x18]
    // 0x81a350: cmp             x4, #0xf3d
    // 0x81a354: b.eq            #0x81a360
    // 0x81a358: cmp             x4, #0xf3f
    // 0x81a35c: b.ne            #0x81a408
    // 0x81a360: cmp             w2, w3
    // 0x81a364: b.eq            #0x81a434
    // 0x81a368: stp             x2, x3, [SP]
    // 0x81a36c: r0 = _haveSameRuntimeType()
    //     0x81a36c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a370: tbnz            w0, #4, #0x81b208
    // 0x81a374: ldur            x0, [fp, #-8]
    // 0x81a378: r1 = LoadClassIdInstr(r0)
    //     0x81a378: ldur            x1, [x0, #-1]
    //     0x81a37c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a380: sub             x16, x1, #0xf41
    // 0x81a384: cmp             x16, #1
    // 0x81a388: b.ls            #0x81a39c
    // 0x81a38c: cmp             x1, #0xf3d
    // 0x81a390: b.eq            #0x81a39c
    // 0x81a394: cmp             x1, #0xf3f
    // 0x81a398: b.ne            #0x81a3a4
    // 0x81a39c: LoadField: r1 = r0->field_7
    //     0x81a39c: ldur            x1, [x0, #7]
    // 0x81a3a0: b               #0x81a3b4
    // 0x81a3a4: LoadField: r1 = r0->field_f
    //     0x81a3a4: ldur            w1, [x0, #0xf]
    // 0x81a3a8: DecompressPointer r1
    //     0x81a3a8: add             x1, x1, HEAP, lsl #32
    // 0x81a3ac: LoadField: r0 = r1->field_7
    //     0x81a3ac: ldur            x0, [x1, #7]
    // 0x81a3b0: mov             x1, x0
    // 0x81a3b4: ldur            x0, [fp, #-0x18]
    // 0x81a3b8: sub             x16, x0, #0xf41
    // 0x81a3bc: cmp             x16, #1
    // 0x81a3c0: b.ls            #0x81a3d4
    // 0x81a3c4: cmp             x0, #0xf3d
    // 0x81a3c8: b.eq            #0x81a3d4
    // 0x81a3cc: cmp             x0, #0xf3f
    // 0x81a3d0: b.ne            #0x81a3e0
    // 0x81a3d4: ldur            x2, [fp, #-0x10]
    // 0x81a3d8: LoadField: r0 = r2->field_7
    //     0x81a3d8: ldur            x0, [x2, #7]
    // 0x81a3dc: b               #0x81a3f4
    // 0x81a3e0: ldur            x2, [fp, #-0x10]
    // 0x81a3e4: LoadField: r0 = r2->field_f
    //     0x81a3e4: ldur            w0, [x2, #0xf]
    // 0x81a3e8: DecompressPointer r0
    //     0x81a3e8: add             x0, x0, HEAP, lsl #32
    // 0x81a3ec: LoadField: r2 = r0->field_7
    //     0x81a3ec: ldur            x2, [x0, #7]
    // 0x81a3f0: mov             x0, x2
    // 0x81a3f4: cmp             x1, x0
    // 0x81a3f8: b.ne            #0x81b208
    // 0x81a3fc: ldr             x1, [fp, #0x18]
    // 0x81a400: ldr             x0, [fp, #0x10]
    // 0x81a404: b               #0x81a434
    // 0x81a408: mov             x0, x3
    // 0x81a40c: r1 = LoadClassIdInstr(r2)
    //     0x81a40c: ldur            x1, [x2, #-1]
    //     0x81a410: ubfx            x1, x1, #0xc, #0x14
    // 0x81a414: stp             x0, x2, [SP]
    // 0x81a418: mov             x0, x1
    // 0x81a41c: mov             lr, x0
    // 0x81a420: ldr             lr, [x21, lr, lsl #3]
    // 0x81a424: blr             lr
    // 0x81a428: tbnz            w0, #4, #0x81b208
    // 0x81a42c: ldr             x1, [fp, #0x18]
    // 0x81a430: ldr             x0, [fp, #0x10]
    // 0x81a434: LoadField: r2 = r0->field_63
    //     0x81a434: ldur            w2, [x0, #0x63]
    // 0x81a438: DecompressPointer r2
    //     0x81a438: add             x2, x2, HEAP, lsl #32
    // 0x81a43c: stur            x2, [fp, #-0x10]
    // 0x81a440: LoadField: r3 = r1->field_63
    //     0x81a440: ldur            w3, [x1, #0x63]
    // 0x81a444: DecompressPointer r3
    //     0x81a444: add             x3, x3, HEAP, lsl #32
    // 0x81a448: stur            x3, [fp, #-8]
    // 0x81a44c: r4 = LoadClassIdInstr(r2)
    //     0x81a44c: ldur            x4, [x2, #-1]
    //     0x81a450: ubfx            x4, x4, #0xc, #0x14
    // 0x81a454: stur            x4, [fp, #-0x18]
    // 0x81a458: cmp             x4, #0xf3d
    // 0x81a45c: b.eq            #0x81a468
    // 0x81a460: cmp             x4, #0xf3f
    // 0x81a464: b.ne            #0x81a510
    // 0x81a468: cmp             w2, w3
    // 0x81a46c: b.eq            #0x81a53c
    // 0x81a470: stp             x2, x3, [SP]
    // 0x81a474: r0 = _haveSameRuntimeType()
    //     0x81a474: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a478: tbnz            w0, #4, #0x81b208
    // 0x81a47c: ldur            x0, [fp, #-8]
    // 0x81a480: r1 = LoadClassIdInstr(r0)
    //     0x81a480: ldur            x1, [x0, #-1]
    //     0x81a484: ubfx            x1, x1, #0xc, #0x14
    // 0x81a488: sub             x16, x1, #0xf41
    // 0x81a48c: cmp             x16, #1
    // 0x81a490: b.ls            #0x81a4a4
    // 0x81a494: cmp             x1, #0xf3d
    // 0x81a498: b.eq            #0x81a4a4
    // 0x81a49c: cmp             x1, #0xf3f
    // 0x81a4a0: b.ne            #0x81a4ac
    // 0x81a4a4: LoadField: r1 = r0->field_7
    //     0x81a4a4: ldur            x1, [x0, #7]
    // 0x81a4a8: b               #0x81a4bc
    // 0x81a4ac: LoadField: r1 = r0->field_f
    //     0x81a4ac: ldur            w1, [x0, #0xf]
    // 0x81a4b0: DecompressPointer r1
    //     0x81a4b0: add             x1, x1, HEAP, lsl #32
    // 0x81a4b4: LoadField: r0 = r1->field_7
    //     0x81a4b4: ldur            x0, [x1, #7]
    // 0x81a4b8: mov             x1, x0
    // 0x81a4bc: ldur            x0, [fp, #-0x18]
    // 0x81a4c0: sub             x16, x0, #0xf41
    // 0x81a4c4: cmp             x16, #1
    // 0x81a4c8: b.ls            #0x81a4dc
    // 0x81a4cc: cmp             x0, #0xf3d
    // 0x81a4d0: b.eq            #0x81a4dc
    // 0x81a4d4: cmp             x0, #0xf3f
    // 0x81a4d8: b.ne            #0x81a4e8
    // 0x81a4dc: ldur            x2, [fp, #-0x10]
    // 0x81a4e0: LoadField: r0 = r2->field_7
    //     0x81a4e0: ldur            x0, [x2, #7]
    // 0x81a4e4: b               #0x81a4fc
    // 0x81a4e8: ldur            x2, [fp, #-0x10]
    // 0x81a4ec: LoadField: r0 = r2->field_f
    //     0x81a4ec: ldur            w0, [x2, #0xf]
    // 0x81a4f0: DecompressPointer r0
    //     0x81a4f0: add             x0, x0, HEAP, lsl #32
    // 0x81a4f4: LoadField: r2 = r0->field_7
    //     0x81a4f4: ldur            x2, [x0, #7]
    // 0x81a4f8: mov             x0, x2
    // 0x81a4fc: cmp             x1, x0
    // 0x81a500: b.ne            #0x81b208
    // 0x81a504: ldr             x1, [fp, #0x18]
    // 0x81a508: ldr             x0, [fp, #0x10]
    // 0x81a50c: b               #0x81a53c
    // 0x81a510: mov             x0, x3
    // 0x81a514: r1 = LoadClassIdInstr(r2)
    //     0x81a514: ldur            x1, [x2, #-1]
    //     0x81a518: ubfx            x1, x1, #0xc, #0x14
    // 0x81a51c: stp             x0, x2, [SP]
    // 0x81a520: mov             x0, x1
    // 0x81a524: mov             lr, x0
    // 0x81a528: ldr             lr, [x21, lr, lsl #3]
    // 0x81a52c: blr             lr
    // 0x81a530: tbnz            w0, #4, #0x81b208
    // 0x81a534: ldr             x1, [fp, #0x18]
    // 0x81a538: ldr             x0, [fp, #0x10]
    // 0x81a53c: LoadField: r2 = r0->field_67
    //     0x81a53c: ldur            w2, [x0, #0x67]
    // 0x81a540: DecompressPointer r2
    //     0x81a540: add             x2, x2, HEAP, lsl #32
    // 0x81a544: stur            x2, [fp, #-0x10]
    // 0x81a548: LoadField: r3 = r1->field_67
    //     0x81a548: ldur            w3, [x1, #0x67]
    // 0x81a54c: DecompressPointer r3
    //     0x81a54c: add             x3, x3, HEAP, lsl #32
    // 0x81a550: stur            x3, [fp, #-8]
    // 0x81a554: r4 = LoadClassIdInstr(r2)
    //     0x81a554: ldur            x4, [x2, #-1]
    //     0x81a558: ubfx            x4, x4, #0xc, #0x14
    // 0x81a55c: stur            x4, [fp, #-0x18]
    // 0x81a560: cmp             x4, #0xf3d
    // 0x81a564: b.eq            #0x81a570
    // 0x81a568: cmp             x4, #0xf3f
    // 0x81a56c: b.ne            #0x81a618
    // 0x81a570: cmp             w2, w3
    // 0x81a574: b.eq            #0x81a644
    // 0x81a578: stp             x2, x3, [SP]
    // 0x81a57c: r0 = _haveSameRuntimeType()
    //     0x81a57c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a580: tbnz            w0, #4, #0x81b208
    // 0x81a584: ldur            x0, [fp, #-8]
    // 0x81a588: r1 = LoadClassIdInstr(r0)
    //     0x81a588: ldur            x1, [x0, #-1]
    //     0x81a58c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a590: sub             x16, x1, #0xf41
    // 0x81a594: cmp             x16, #1
    // 0x81a598: b.ls            #0x81a5ac
    // 0x81a59c: cmp             x1, #0xf3d
    // 0x81a5a0: b.eq            #0x81a5ac
    // 0x81a5a4: cmp             x1, #0xf3f
    // 0x81a5a8: b.ne            #0x81a5b4
    // 0x81a5ac: LoadField: r1 = r0->field_7
    //     0x81a5ac: ldur            x1, [x0, #7]
    // 0x81a5b0: b               #0x81a5c4
    // 0x81a5b4: LoadField: r1 = r0->field_f
    //     0x81a5b4: ldur            w1, [x0, #0xf]
    // 0x81a5b8: DecompressPointer r1
    //     0x81a5b8: add             x1, x1, HEAP, lsl #32
    // 0x81a5bc: LoadField: r0 = r1->field_7
    //     0x81a5bc: ldur            x0, [x1, #7]
    // 0x81a5c0: mov             x1, x0
    // 0x81a5c4: ldur            x0, [fp, #-0x18]
    // 0x81a5c8: sub             x16, x0, #0xf41
    // 0x81a5cc: cmp             x16, #1
    // 0x81a5d0: b.ls            #0x81a5e4
    // 0x81a5d4: cmp             x0, #0xf3d
    // 0x81a5d8: b.eq            #0x81a5e4
    // 0x81a5dc: cmp             x0, #0xf3f
    // 0x81a5e0: b.ne            #0x81a5f0
    // 0x81a5e4: ldur            x2, [fp, #-0x10]
    // 0x81a5e8: LoadField: r0 = r2->field_7
    //     0x81a5e8: ldur            x0, [x2, #7]
    // 0x81a5ec: b               #0x81a604
    // 0x81a5f0: ldur            x2, [fp, #-0x10]
    // 0x81a5f4: LoadField: r0 = r2->field_f
    //     0x81a5f4: ldur            w0, [x2, #0xf]
    // 0x81a5f8: DecompressPointer r0
    //     0x81a5f8: add             x0, x0, HEAP, lsl #32
    // 0x81a5fc: LoadField: r2 = r0->field_7
    //     0x81a5fc: ldur            x2, [x0, #7]
    // 0x81a600: mov             x0, x2
    // 0x81a604: cmp             x1, x0
    // 0x81a608: b.ne            #0x81b208
    // 0x81a60c: ldr             x1, [fp, #0x18]
    // 0x81a610: ldr             x0, [fp, #0x10]
    // 0x81a614: b               #0x81a644
    // 0x81a618: mov             x0, x3
    // 0x81a61c: r1 = LoadClassIdInstr(r2)
    //     0x81a61c: ldur            x1, [x2, #-1]
    //     0x81a620: ubfx            x1, x1, #0xc, #0x14
    // 0x81a624: stp             x0, x2, [SP]
    // 0x81a628: mov             x0, x1
    // 0x81a62c: mov             lr, x0
    // 0x81a630: ldr             lr, [x21, lr, lsl #3]
    // 0x81a634: blr             lr
    // 0x81a638: tbnz            w0, #4, #0x81b208
    // 0x81a63c: ldr             x1, [fp, #0x18]
    // 0x81a640: ldr             x0, [fp, #0x10]
    // 0x81a644: LoadField: r2 = r0->field_6b
    //     0x81a644: ldur            w2, [x0, #0x6b]
    // 0x81a648: DecompressPointer r2
    //     0x81a648: add             x2, x2, HEAP, lsl #32
    // 0x81a64c: stur            x2, [fp, #-0x10]
    // 0x81a650: LoadField: r3 = r1->field_6b
    //     0x81a650: ldur            w3, [x1, #0x6b]
    // 0x81a654: DecompressPointer r3
    //     0x81a654: add             x3, x3, HEAP, lsl #32
    // 0x81a658: stur            x3, [fp, #-8]
    // 0x81a65c: r4 = LoadClassIdInstr(r2)
    //     0x81a65c: ldur            x4, [x2, #-1]
    //     0x81a660: ubfx            x4, x4, #0xc, #0x14
    // 0x81a664: stur            x4, [fp, #-0x18]
    // 0x81a668: cmp             x4, #0xf3d
    // 0x81a66c: b.eq            #0x81a678
    // 0x81a670: cmp             x4, #0xf3f
    // 0x81a674: b.ne            #0x81a720
    // 0x81a678: cmp             w2, w3
    // 0x81a67c: b.eq            #0x81a74c
    // 0x81a680: stp             x2, x3, [SP]
    // 0x81a684: r0 = _haveSameRuntimeType()
    //     0x81a684: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a688: tbnz            w0, #4, #0x81b208
    // 0x81a68c: ldur            x0, [fp, #-8]
    // 0x81a690: r1 = LoadClassIdInstr(r0)
    //     0x81a690: ldur            x1, [x0, #-1]
    //     0x81a694: ubfx            x1, x1, #0xc, #0x14
    // 0x81a698: sub             x16, x1, #0xf41
    // 0x81a69c: cmp             x16, #1
    // 0x81a6a0: b.ls            #0x81a6b4
    // 0x81a6a4: cmp             x1, #0xf3d
    // 0x81a6a8: b.eq            #0x81a6b4
    // 0x81a6ac: cmp             x1, #0xf3f
    // 0x81a6b0: b.ne            #0x81a6bc
    // 0x81a6b4: LoadField: r1 = r0->field_7
    //     0x81a6b4: ldur            x1, [x0, #7]
    // 0x81a6b8: b               #0x81a6cc
    // 0x81a6bc: LoadField: r1 = r0->field_f
    //     0x81a6bc: ldur            w1, [x0, #0xf]
    // 0x81a6c0: DecompressPointer r1
    //     0x81a6c0: add             x1, x1, HEAP, lsl #32
    // 0x81a6c4: LoadField: r0 = r1->field_7
    //     0x81a6c4: ldur            x0, [x1, #7]
    // 0x81a6c8: mov             x1, x0
    // 0x81a6cc: ldur            x0, [fp, #-0x18]
    // 0x81a6d0: sub             x16, x0, #0xf41
    // 0x81a6d4: cmp             x16, #1
    // 0x81a6d8: b.ls            #0x81a6ec
    // 0x81a6dc: cmp             x0, #0xf3d
    // 0x81a6e0: b.eq            #0x81a6ec
    // 0x81a6e4: cmp             x0, #0xf3f
    // 0x81a6e8: b.ne            #0x81a6f8
    // 0x81a6ec: ldur            x2, [fp, #-0x10]
    // 0x81a6f0: LoadField: r0 = r2->field_7
    //     0x81a6f0: ldur            x0, [x2, #7]
    // 0x81a6f4: b               #0x81a70c
    // 0x81a6f8: ldur            x2, [fp, #-0x10]
    // 0x81a6fc: LoadField: r0 = r2->field_f
    //     0x81a6fc: ldur            w0, [x2, #0xf]
    // 0x81a700: DecompressPointer r0
    //     0x81a700: add             x0, x0, HEAP, lsl #32
    // 0x81a704: LoadField: r2 = r0->field_7
    //     0x81a704: ldur            x2, [x0, #7]
    // 0x81a708: mov             x0, x2
    // 0x81a70c: cmp             x1, x0
    // 0x81a710: b.ne            #0x81b208
    // 0x81a714: ldr             x1, [fp, #0x18]
    // 0x81a718: ldr             x0, [fp, #0x10]
    // 0x81a71c: b               #0x81a74c
    // 0x81a720: mov             x0, x3
    // 0x81a724: r1 = LoadClassIdInstr(r2)
    //     0x81a724: ldur            x1, [x2, #-1]
    //     0x81a728: ubfx            x1, x1, #0xc, #0x14
    // 0x81a72c: stp             x0, x2, [SP]
    // 0x81a730: mov             x0, x1
    // 0x81a734: mov             lr, x0
    // 0x81a738: ldr             lr, [x21, lr, lsl #3]
    // 0x81a73c: blr             lr
    // 0x81a740: tbnz            w0, #4, #0x81b208
    // 0x81a744: ldr             x1, [fp, #0x18]
    // 0x81a748: ldr             x0, [fp, #0x10]
    // 0x81a74c: LoadField: r2 = r0->field_6f
    //     0x81a74c: ldur            w2, [x0, #0x6f]
    // 0x81a750: DecompressPointer r2
    //     0x81a750: add             x2, x2, HEAP, lsl #32
    // 0x81a754: stur            x2, [fp, #-0x10]
    // 0x81a758: LoadField: r3 = r1->field_6f
    //     0x81a758: ldur            w3, [x1, #0x6f]
    // 0x81a75c: DecompressPointer r3
    //     0x81a75c: add             x3, x3, HEAP, lsl #32
    // 0x81a760: stur            x3, [fp, #-8]
    // 0x81a764: r4 = LoadClassIdInstr(r2)
    //     0x81a764: ldur            x4, [x2, #-1]
    //     0x81a768: ubfx            x4, x4, #0xc, #0x14
    // 0x81a76c: stur            x4, [fp, #-0x18]
    // 0x81a770: cmp             x4, #0xf3d
    // 0x81a774: b.eq            #0x81a780
    // 0x81a778: cmp             x4, #0xf3f
    // 0x81a77c: b.ne            #0x81a828
    // 0x81a780: cmp             w2, w3
    // 0x81a784: b.eq            #0x81a854
    // 0x81a788: stp             x2, x3, [SP]
    // 0x81a78c: r0 = _haveSameRuntimeType()
    //     0x81a78c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a790: tbnz            w0, #4, #0x81b208
    // 0x81a794: ldur            x0, [fp, #-8]
    // 0x81a798: r1 = LoadClassIdInstr(r0)
    //     0x81a798: ldur            x1, [x0, #-1]
    //     0x81a79c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a7a0: sub             x16, x1, #0xf41
    // 0x81a7a4: cmp             x16, #1
    // 0x81a7a8: b.ls            #0x81a7bc
    // 0x81a7ac: cmp             x1, #0xf3d
    // 0x81a7b0: b.eq            #0x81a7bc
    // 0x81a7b4: cmp             x1, #0xf3f
    // 0x81a7b8: b.ne            #0x81a7c4
    // 0x81a7bc: LoadField: r1 = r0->field_7
    //     0x81a7bc: ldur            x1, [x0, #7]
    // 0x81a7c0: b               #0x81a7d4
    // 0x81a7c4: LoadField: r1 = r0->field_f
    //     0x81a7c4: ldur            w1, [x0, #0xf]
    // 0x81a7c8: DecompressPointer r1
    //     0x81a7c8: add             x1, x1, HEAP, lsl #32
    // 0x81a7cc: LoadField: r0 = r1->field_7
    //     0x81a7cc: ldur            x0, [x1, #7]
    // 0x81a7d0: mov             x1, x0
    // 0x81a7d4: ldur            x0, [fp, #-0x18]
    // 0x81a7d8: sub             x16, x0, #0xf41
    // 0x81a7dc: cmp             x16, #1
    // 0x81a7e0: b.ls            #0x81a7f4
    // 0x81a7e4: cmp             x0, #0xf3d
    // 0x81a7e8: b.eq            #0x81a7f4
    // 0x81a7ec: cmp             x0, #0xf3f
    // 0x81a7f0: b.ne            #0x81a800
    // 0x81a7f4: ldur            x2, [fp, #-0x10]
    // 0x81a7f8: LoadField: r0 = r2->field_7
    //     0x81a7f8: ldur            x0, [x2, #7]
    // 0x81a7fc: b               #0x81a814
    // 0x81a800: ldur            x2, [fp, #-0x10]
    // 0x81a804: LoadField: r0 = r2->field_f
    //     0x81a804: ldur            w0, [x2, #0xf]
    // 0x81a808: DecompressPointer r0
    //     0x81a808: add             x0, x0, HEAP, lsl #32
    // 0x81a80c: LoadField: r2 = r0->field_7
    //     0x81a80c: ldur            x2, [x0, #7]
    // 0x81a810: mov             x0, x2
    // 0x81a814: cmp             x1, x0
    // 0x81a818: b.ne            #0x81b208
    // 0x81a81c: ldr             x1, [fp, #0x18]
    // 0x81a820: ldr             x0, [fp, #0x10]
    // 0x81a824: b               #0x81a854
    // 0x81a828: mov             x0, x3
    // 0x81a82c: r1 = LoadClassIdInstr(r2)
    //     0x81a82c: ldur            x1, [x2, #-1]
    //     0x81a830: ubfx            x1, x1, #0xc, #0x14
    // 0x81a834: stp             x0, x2, [SP]
    // 0x81a838: mov             x0, x1
    // 0x81a83c: mov             lr, x0
    // 0x81a840: ldr             lr, [x21, lr, lsl #3]
    // 0x81a844: blr             lr
    // 0x81a848: tbnz            w0, #4, #0x81b208
    // 0x81a84c: ldr             x1, [fp, #0x18]
    // 0x81a850: ldr             x0, [fp, #0x10]
    // 0x81a854: LoadField: r2 = r0->field_73
    //     0x81a854: ldur            w2, [x0, #0x73]
    // 0x81a858: DecompressPointer r2
    //     0x81a858: add             x2, x2, HEAP, lsl #32
    // 0x81a85c: stur            x2, [fp, #-0x10]
    // 0x81a860: LoadField: r3 = r1->field_73
    //     0x81a860: ldur            w3, [x1, #0x73]
    // 0x81a864: DecompressPointer r3
    //     0x81a864: add             x3, x3, HEAP, lsl #32
    // 0x81a868: stur            x3, [fp, #-8]
    // 0x81a86c: r4 = LoadClassIdInstr(r2)
    //     0x81a86c: ldur            x4, [x2, #-1]
    //     0x81a870: ubfx            x4, x4, #0xc, #0x14
    // 0x81a874: stur            x4, [fp, #-0x18]
    // 0x81a878: cmp             x4, #0xf3d
    // 0x81a87c: b.eq            #0x81a888
    // 0x81a880: cmp             x4, #0xf3f
    // 0x81a884: b.ne            #0x81a930
    // 0x81a888: cmp             w2, w3
    // 0x81a88c: b.eq            #0x81a95c
    // 0x81a890: stp             x2, x3, [SP]
    // 0x81a894: r0 = _haveSameRuntimeType()
    //     0x81a894: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81a898: tbnz            w0, #4, #0x81b208
    // 0x81a89c: ldur            x0, [fp, #-8]
    // 0x81a8a0: r1 = LoadClassIdInstr(r0)
    //     0x81a8a0: ldur            x1, [x0, #-1]
    //     0x81a8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x81a8a8: sub             x16, x1, #0xf41
    // 0x81a8ac: cmp             x16, #1
    // 0x81a8b0: b.ls            #0x81a8c4
    // 0x81a8b4: cmp             x1, #0xf3d
    // 0x81a8b8: b.eq            #0x81a8c4
    // 0x81a8bc: cmp             x1, #0xf3f
    // 0x81a8c0: b.ne            #0x81a8cc
    // 0x81a8c4: LoadField: r1 = r0->field_7
    //     0x81a8c4: ldur            x1, [x0, #7]
    // 0x81a8c8: b               #0x81a8dc
    // 0x81a8cc: LoadField: r1 = r0->field_f
    //     0x81a8cc: ldur            w1, [x0, #0xf]
    // 0x81a8d0: DecompressPointer r1
    //     0x81a8d0: add             x1, x1, HEAP, lsl #32
    // 0x81a8d4: LoadField: r0 = r1->field_7
    //     0x81a8d4: ldur            x0, [x1, #7]
    // 0x81a8d8: mov             x1, x0
    // 0x81a8dc: ldur            x0, [fp, #-0x18]
    // 0x81a8e0: sub             x16, x0, #0xf41
    // 0x81a8e4: cmp             x16, #1
    // 0x81a8e8: b.ls            #0x81a8fc
    // 0x81a8ec: cmp             x0, #0xf3d
    // 0x81a8f0: b.eq            #0x81a8fc
    // 0x81a8f4: cmp             x0, #0xf3f
    // 0x81a8f8: b.ne            #0x81a908
    // 0x81a8fc: ldur            x2, [fp, #-0x10]
    // 0x81a900: LoadField: r0 = r2->field_7
    //     0x81a900: ldur            x0, [x2, #7]
    // 0x81a904: b               #0x81a91c
    // 0x81a908: ldur            x2, [fp, #-0x10]
    // 0x81a90c: LoadField: r0 = r2->field_f
    //     0x81a90c: ldur            w0, [x2, #0xf]
    // 0x81a910: DecompressPointer r0
    //     0x81a910: add             x0, x0, HEAP, lsl #32
    // 0x81a914: LoadField: r2 = r0->field_7
    //     0x81a914: ldur            x2, [x0, #7]
    // 0x81a918: mov             x0, x2
    // 0x81a91c: cmp             x1, x0
    // 0x81a920: b.ne            #0x81b208
    // 0x81a924: ldr             x1, [fp, #0x18]
    // 0x81a928: ldr             x0, [fp, #0x10]
    // 0x81a92c: b               #0x81a95c
    // 0x81a930: mov             x0, x3
    // 0x81a934: r1 = LoadClassIdInstr(r2)
    //     0x81a934: ldur            x1, [x2, #-1]
    //     0x81a938: ubfx            x1, x1, #0xc, #0x14
    // 0x81a93c: stp             x0, x2, [SP]
    // 0x81a940: mov             x0, x1
    // 0x81a944: mov             lr, x0
    // 0x81a948: ldr             lr, [x21, lr, lsl #3]
    // 0x81a94c: blr             lr
    // 0x81a950: tbnz            w0, #4, #0x81b208
    // 0x81a954: ldr             x1, [fp, #0x18]
    // 0x81a958: ldr             x0, [fp, #0x10]
    // 0x81a95c: LoadField: r2 = r0->field_77
    //     0x81a95c: ldur            w2, [x0, #0x77]
    // 0x81a960: DecompressPointer r2
    //     0x81a960: add             x2, x2, HEAP, lsl #32
    // 0x81a964: stur            x2, [fp, #-0x10]
    // 0x81a968: LoadField: r3 = r1->field_77
    //     0x81a968: ldur            w3, [x1, #0x77]
    // 0x81a96c: DecompressPointer r3
    //     0x81a96c: add             x3, x3, HEAP, lsl #32
    // 0x81a970: stur            x3, [fp, #-8]
    // 0x81a974: cmp             w2, w3
    // 0x81a978: b.eq            #0x81a9b8
    // 0x81a97c: r16 = Color
    //     0x81a97c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a980: ldr             x16, [x16, #0x448]
    // 0x81a984: r30 = Color
    //     0x81a984: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a988: ldr             lr, [lr, #0x448]
    // 0x81a98c: stp             lr, x16, [SP]
    // 0x81a990: r0 = ==()
    //     0x81a990: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a994: tbnz            w0, #4, #0x81b208
    // 0x81a998: ldur            x0, [fp, #-0x10]
    // 0x81a99c: ldur            x1, [fp, #-8]
    // 0x81a9a0: LoadField: r2 = r1->field_7
    //     0x81a9a0: ldur            x2, [x1, #7]
    // 0x81a9a4: LoadField: r1 = r0->field_7
    //     0x81a9a4: ldur            x1, [x0, #7]
    // 0x81a9a8: cmp             x2, x1
    // 0x81a9ac: b.ne            #0x81b208
    // 0x81a9b0: ldr             x1, [fp, #0x18]
    // 0x81a9b4: ldr             x0, [fp, #0x10]
    // 0x81a9b8: LoadField: r2 = r0->field_7b
    //     0x81a9b8: ldur            w2, [x0, #0x7b]
    // 0x81a9bc: DecompressPointer r2
    //     0x81a9bc: add             x2, x2, HEAP, lsl #32
    // 0x81a9c0: stur            x2, [fp, #-0x10]
    // 0x81a9c4: LoadField: r3 = r1->field_7b
    //     0x81a9c4: ldur            w3, [x1, #0x7b]
    // 0x81a9c8: DecompressPointer r3
    //     0x81a9c8: add             x3, x3, HEAP, lsl #32
    // 0x81a9cc: stur            x3, [fp, #-8]
    // 0x81a9d0: cmp             w2, w3
    // 0x81a9d4: b.eq            #0x81aa14
    // 0x81a9d8: r16 = Color
    //     0x81a9d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a9dc: ldr             x16, [x16, #0x448]
    // 0x81a9e0: r30 = Color
    //     0x81a9e0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81a9e4: ldr             lr, [lr, #0x448]
    // 0x81a9e8: stp             lr, x16, [SP]
    // 0x81a9ec: r0 = ==()
    //     0x81a9ec: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81a9f0: tbnz            w0, #4, #0x81b208
    // 0x81a9f4: ldur            x0, [fp, #-0x10]
    // 0x81a9f8: ldur            x1, [fp, #-8]
    // 0x81a9fc: LoadField: r2 = r1->field_7
    //     0x81a9fc: ldur            x2, [x1, #7]
    // 0x81aa00: LoadField: r1 = r0->field_7
    //     0x81aa00: ldur            x1, [x0, #7]
    // 0x81aa04: cmp             x2, x1
    // 0x81aa08: b.ne            #0x81b208
    // 0x81aa0c: ldr             x1, [fp, #0x18]
    // 0x81aa10: ldr             x0, [fp, #0x10]
    // 0x81aa14: LoadField: r2 = r0->field_7f
    //     0x81aa14: ldur            w2, [x0, #0x7f]
    // 0x81aa18: DecompressPointer r2
    //     0x81aa18: add             x2, x2, HEAP, lsl #32
    // 0x81aa1c: stur            x2, [fp, #-0x10]
    // 0x81aa20: LoadField: r3 = r1->field_7f
    //     0x81aa20: ldur            w3, [x1, #0x7f]
    // 0x81aa24: DecompressPointer r3
    //     0x81aa24: add             x3, x3, HEAP, lsl #32
    // 0x81aa28: stur            x3, [fp, #-8]
    // 0x81aa2c: cmp             w2, w3
    // 0x81aa30: b.eq            #0x81aa70
    // 0x81aa34: r16 = Color
    //     0x81aa34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81aa38: ldr             x16, [x16, #0x448]
    // 0x81aa3c: r30 = Color
    //     0x81aa3c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x81aa40: ldr             lr, [lr, #0x448]
    // 0x81aa44: stp             lr, x16, [SP]
    // 0x81aa48: r0 = ==()
    //     0x81aa48: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81aa4c: tbnz            w0, #4, #0x81b208
    // 0x81aa50: ldur            x0, [fp, #-0x10]
    // 0x81aa54: ldur            x1, [fp, #-8]
    // 0x81aa58: LoadField: r2 = r1->field_7
    //     0x81aa58: ldur            x2, [x1, #7]
    // 0x81aa5c: LoadField: r1 = r0->field_7
    //     0x81aa5c: ldur            x1, [x0, #7]
    // 0x81aa60: cmp             x2, x1
    // 0x81aa64: b.ne            #0x81b208
    // 0x81aa68: ldr             x1, [fp, #0x18]
    // 0x81aa6c: ldr             x0, [fp, #0x10]
    // 0x81aa70: LoadField: r2 = r0->field_83
    //     0x81aa70: ldur            w2, [x0, #0x83]
    // 0x81aa74: DecompressPointer r2
    //     0x81aa74: add             x2, x2, HEAP, lsl #32
    // 0x81aa78: LoadField: r3 = r1->field_83
    //     0x81aa78: ldur            w3, [x1, #0x83]
    // 0x81aa7c: DecompressPointer r3
    //     0x81aa7c: add             x3, x3, HEAP, lsl #32
    // 0x81aa80: stp             x3, x2, [SP]
    // 0x81aa84: r0 = ==()
    //     0x81aa84: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x81aa88: tbnz            w0, #4, #0x81b208
    // 0x81aa8c: ldr             x1, [fp, #0x18]
    // 0x81aa90: ldr             x0, [fp, #0x10]
    // 0x81aa94: LoadField: r2 = r0->field_87
    //     0x81aa94: ldur            w2, [x0, #0x87]
    // 0x81aa98: DecompressPointer r2
    //     0x81aa98: add             x2, x2, HEAP, lsl #32
    // 0x81aa9c: LoadField: r3 = r1->field_87
    //     0x81aa9c: ldur            w3, [x1, #0x87]
    // 0x81aaa0: DecompressPointer r3
    //     0x81aaa0: add             x3, x3, HEAP, lsl #32
    // 0x81aaa4: stp             x3, x2, [SP]
    // 0x81aaa8: r0 = ==()
    //     0x81aaa8: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x81aaac: tbnz            w0, #4, #0x81b208
    // 0x81aab0: ldr             x1, [fp, #0x18]
    // 0x81aab4: ldr             x0, [fp, #0x10]
    // 0x81aab8: LoadField: r2 = r0->field_8b
    //     0x81aab8: ldur            w2, [x0, #0x8b]
    // 0x81aabc: DecompressPointer r2
    //     0x81aabc: add             x2, x2, HEAP, lsl #32
    // 0x81aac0: LoadField: r3 = r1->field_8b
    //     0x81aac0: ldur            w3, [x1, #0x8b]
    // 0x81aac4: DecompressPointer r3
    //     0x81aac4: add             x3, x3, HEAP, lsl #32
    // 0x81aac8: stp             x3, x2, [SP]
    // 0x81aacc: r0 = ==()
    //     0x81aacc: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81aad0: tbnz            w0, #4, #0x81b208
    // 0x81aad4: ldr             x1, [fp, #0x18]
    // 0x81aad8: ldr             x0, [fp, #0x10]
    // 0x81aadc: LoadField: r2 = r0->field_8f
    //     0x81aadc: ldur            w2, [x0, #0x8f]
    // 0x81aae0: DecompressPointer r2
    //     0x81aae0: add             x2, x2, HEAP, lsl #32
    // 0x81aae4: LoadField: r3 = r1->field_8f
    //     0x81aae4: ldur            w3, [x1, #0x8f]
    // 0x81aae8: DecompressPointer r3
    //     0x81aae8: add             x3, x3, HEAP, lsl #32
    // 0x81aaec: stp             x3, x2, [SP]
    // 0x81aaf0: r0 = ==()
    //     0x81aaf0: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81aaf4: tbnz            w0, #4, #0x81b208
    // 0x81aaf8: ldr             x1, [fp, #0x18]
    // 0x81aafc: ldr             x0, [fp, #0x10]
    // 0x81ab00: LoadField: r2 = r0->field_93
    //     0x81ab00: ldur            w2, [x0, #0x93]
    // 0x81ab04: DecompressPointer r2
    //     0x81ab04: add             x2, x2, HEAP, lsl #32
    // 0x81ab08: LoadField: r3 = r1->field_93
    //     0x81ab08: ldur            w3, [x1, #0x93]
    // 0x81ab0c: DecompressPointer r3
    //     0x81ab0c: add             x3, x3, HEAP, lsl #32
    // 0x81ab10: stp             x3, x2, [SP]
    // 0x81ab14: r0 = ==()
    //     0x81ab14: bl              #0x81d4d8  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x81ab18: tbnz            w0, #4, #0x81b208
    // 0x81ab1c: ldr             x1, [fp, #0x18]
    // 0x81ab20: ldr             x0, [fp, #0x10]
    // 0x81ab24: LoadField: r2 = r0->field_9b
    //     0x81ab24: ldur            w2, [x0, #0x9b]
    // 0x81ab28: DecompressPointer r2
    //     0x81ab28: add             x2, x2, HEAP, lsl #32
    // 0x81ab2c: LoadField: r3 = r1->field_9b
    //     0x81ab2c: ldur            w3, [x1, #0x9b]
    // 0x81ab30: DecompressPointer r3
    //     0x81ab30: add             x3, x3, HEAP, lsl #32
    // 0x81ab34: stp             x3, x2, [SP]
    // 0x81ab38: r0 = ==()
    //     0x81ab38: bl              #0x80daec  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x81ab3c: tbnz            w0, #4, #0x81b208
    // 0x81ab40: ldr             x1, [fp, #0x18]
    // 0x81ab44: ldr             x0, [fp, #0x10]
    // 0x81ab48: LoadField: r2 = r0->field_9f
    //     0x81ab48: ldur            w2, [x0, #0x9f]
    // 0x81ab4c: DecompressPointer r2
    //     0x81ab4c: add             x2, x2, HEAP, lsl #32
    // 0x81ab50: LoadField: r3 = r1->field_9f
    //     0x81ab50: ldur            w3, [x1, #0x9f]
    // 0x81ab54: DecompressPointer r3
    //     0x81ab54: add             x3, x3, HEAP, lsl #32
    // 0x81ab58: stp             x3, x2, [SP]
    // 0x81ab5c: r0 = ==()
    //     0x81ab5c: bl              #0x80e648  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x81ab60: tbnz            w0, #4, #0x81b208
    // 0x81ab64: ldr             x1, [fp, #0x18]
    // 0x81ab68: ldr             x0, [fp, #0x10]
    // 0x81ab6c: LoadField: r2 = r0->field_a3
    //     0x81ab6c: ldur            w2, [x0, #0xa3]
    // 0x81ab70: DecompressPointer r2
    //     0x81ab70: add             x2, x2, HEAP, lsl #32
    // 0x81ab74: LoadField: r3 = r1->field_a3
    //     0x81ab74: ldur            w3, [x1, #0xa3]
    // 0x81ab78: DecompressPointer r3
    //     0x81ab78: add             x3, x3, HEAP, lsl #32
    // 0x81ab7c: stp             x3, x2, [SP]
    // 0x81ab80: r0 = ==()
    //     0x81ab80: bl              #0x80e780  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x81ab84: tbnz            w0, #4, #0x81b208
    // 0x81ab88: ldr             x1, [fp, #0x18]
    // 0x81ab8c: ldr             x0, [fp, #0x10]
    // 0x81ab90: LoadField: r2 = r0->field_a7
    //     0x81ab90: ldur            w2, [x0, #0xa7]
    // 0x81ab94: DecompressPointer r2
    //     0x81ab94: add             x2, x2, HEAP, lsl #32
    // 0x81ab98: LoadField: r3 = r1->field_a7
    //     0x81ab98: ldur            w3, [x1, #0xa7]
    // 0x81ab9c: DecompressPointer r3
    //     0x81ab9c: add             x3, x3, HEAP, lsl #32
    // 0x81aba0: stp             x3, x2, [SP]
    // 0x81aba4: r0 = ==()
    //     0x81aba4: bl              #0x80e880  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x81aba8: tbnz            w0, #4, #0x81b208
    // 0x81abac: ldr             x1, [fp, #0x18]
    // 0x81abb0: ldr             x0, [fp, #0x10]
    // 0x81abb4: LoadField: r2 = r0->field_ab
    //     0x81abb4: ldur            w2, [x0, #0xab]
    // 0x81abb8: DecompressPointer r2
    //     0x81abb8: add             x2, x2, HEAP, lsl #32
    // 0x81abbc: LoadField: r3 = r1->field_ab
    //     0x81abbc: ldur            w3, [x1, #0xab]
    // 0x81abc0: DecompressPointer r3
    //     0x81abc0: add             x3, x3, HEAP, lsl #32
    // 0x81abc4: stp             x3, x2, [SP]
    // 0x81abc8: r0 = ==()
    //     0x81abc8: bl              #0x80e9b8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x81abcc: tbnz            w0, #4, #0x81b208
    // 0x81abd0: ldr             x1, [fp, #0x18]
    // 0x81abd4: ldr             x0, [fp, #0x10]
    // 0x81abd8: LoadField: r2 = r0->field_af
    //     0x81abd8: ldur            w2, [x0, #0xaf]
    // 0x81abdc: DecompressPointer r2
    //     0x81abdc: add             x2, x2, HEAP, lsl #32
    // 0x81abe0: LoadField: r3 = r1->field_af
    //     0x81abe0: ldur            w3, [x1, #0xaf]
    // 0x81abe4: DecompressPointer r3
    //     0x81abe4: add             x3, x3, HEAP, lsl #32
    // 0x81abe8: stp             x3, x2, [SP]
    // 0x81abec: r0 = ==()
    //     0x81abec: bl              #0x80eb28  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x81abf0: tbnz            w0, #4, #0x81b208
    // 0x81abf4: ldr             x1, [fp, #0x18]
    // 0x81abf8: ldr             x0, [fp, #0x10]
    // 0x81abfc: LoadField: r2 = r0->field_b3
    //     0x81abfc: ldur            w2, [x0, #0xb3]
    // 0x81ac00: DecompressPointer r2
    //     0x81ac00: add             x2, x2, HEAP, lsl #32
    // 0x81ac04: LoadField: r3 = r1->field_b3
    //     0x81ac04: ldur            w3, [x1, #0xb3]
    // 0x81ac08: DecompressPointer r3
    //     0x81ac08: add             x3, x3, HEAP, lsl #32
    // 0x81ac0c: stp             x3, x2, [SP]
    // 0x81ac10: r0 = ==()
    //     0x81ac10: bl              #0x80f03c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x81ac14: tbnz            w0, #4, #0x81b208
    // 0x81ac18: ldr             x1, [fp, #0x18]
    // 0x81ac1c: ldr             x0, [fp, #0x10]
    // 0x81ac20: LoadField: r2 = r0->field_b7
    //     0x81ac20: ldur            w2, [x0, #0xb7]
    // 0x81ac24: DecompressPointer r2
    //     0x81ac24: add             x2, x2, HEAP, lsl #32
    // 0x81ac28: LoadField: r3 = r1->field_b7
    //     0x81ac28: ldur            w3, [x1, #0xb7]
    // 0x81ac2c: DecompressPointer r3
    //     0x81ac2c: add             x3, x3, HEAP, lsl #32
    // 0x81ac30: stp             x3, x2, [SP]
    // 0x81ac34: r0 = ==()
    //     0x81ac34: bl              #0x80fa94  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x81ac38: tbnz            w0, #4, #0x81b208
    // 0x81ac3c: ldr             x1, [fp, #0x18]
    // 0x81ac40: ldr             x0, [fp, #0x10]
    // 0x81ac44: LoadField: r2 = r0->field_bb
    //     0x81ac44: ldur            w2, [x0, #0xbb]
    // 0x81ac48: DecompressPointer r2
    //     0x81ac48: add             x2, x2, HEAP, lsl #32
    // 0x81ac4c: LoadField: r3 = r1->field_bb
    //     0x81ac4c: ldur            w3, [x1, #0xbb]
    // 0x81ac50: DecompressPointer r3
    //     0x81ac50: add             x3, x3, HEAP, lsl #32
    // 0x81ac54: stp             x3, x2, [SP]
    // 0x81ac58: r0 = ==()
    //     0x81ac58: bl              #0x80fd44  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0x81ac5c: tbnz            w0, #4, #0x81b208
    // 0x81ac60: ldr             x1, [fp, #0x18]
    // 0x81ac64: ldr             x0, [fp, #0x10]
    // 0x81ac68: LoadField: r2 = r0->field_bf
    //     0x81ac68: ldur            w2, [x0, #0xbf]
    // 0x81ac6c: DecompressPointer r2
    //     0x81ac6c: add             x2, x2, HEAP, lsl #32
    // 0x81ac70: LoadField: r3 = r1->field_bf
    //     0x81ac70: ldur            w3, [x1, #0xbf]
    // 0x81ac74: DecompressPointer r3
    //     0x81ac74: add             x3, x3, HEAP, lsl #32
    // 0x81ac78: stp             x3, x2, [SP]
    // 0x81ac7c: r0 = ==()
    //     0x81ac7c: bl              #0x80fe44  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x81ac80: tbnz            w0, #4, #0x81b208
    // 0x81ac84: ldr             x1, [fp, #0x18]
    // 0x81ac88: ldr             x0, [fp, #0x10]
    // 0x81ac8c: LoadField: r2 = r0->field_c3
    //     0x81ac8c: ldur            w2, [x0, #0xc3]
    // 0x81ac90: DecompressPointer r2
    //     0x81ac90: add             x2, x2, HEAP, lsl #32
    // 0x81ac94: LoadField: r3 = r1->field_c3
    //     0x81ac94: ldur            w3, [x1, #0xc3]
    // 0x81ac98: DecompressPointer r3
    //     0x81ac98: add             x3, x3, HEAP, lsl #32
    // 0x81ac9c: stp             x3, x2, [SP]
    // 0x81aca0: r0 = ==()
    //     0x81aca0: bl              #0x80ff44  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x81aca4: tbnz            w0, #4, #0x81b208
    // 0x81aca8: ldr             x1, [fp, #0x18]
    // 0x81acac: ldr             x0, [fp, #0x10]
    // 0x81acb0: LoadField: r2 = r0->field_c7
    //     0x81acb0: ldur            w2, [x0, #0xc7]
    // 0x81acb4: DecompressPointer r2
    //     0x81acb4: add             x2, x2, HEAP, lsl #32
    // 0x81acb8: LoadField: r3 = r1->field_c7
    //     0x81acb8: ldur            w3, [x1, #0xc7]
    // 0x81acbc: DecompressPointer r3
    //     0x81acbc: add             x3, x3, HEAP, lsl #32
    // 0x81acc0: stp             x3, x2, [SP]
    // 0x81acc4: r0 = ==()
    //     0x81acc4: bl              #0x812928  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x81acc8: tbnz            w0, #4, #0x81b208
    // 0x81accc: ldr             x1, [fp, #0x18]
    // 0x81acd0: ldr             x0, [fp, #0x10]
    // 0x81acd4: LoadField: r2 = r0->field_cb
    //     0x81acd4: ldur            w2, [x0, #0xcb]
    // 0x81acd8: DecompressPointer r2
    //     0x81acd8: add             x2, x2, HEAP, lsl #32
    // 0x81acdc: LoadField: r3 = r1->field_cb
    //     0x81acdc: ldur            w3, [x1, #0xcb]
    // 0x81ace0: DecompressPointer r3
    //     0x81ace0: add             x3, x3, HEAP, lsl #32
    // 0x81ace4: stp             x3, x2, [SP]
    // 0x81ace8: r0 = ==()
    //     0x81ace8: bl              #0x812b78  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x81acec: tbnz            w0, #4, #0x81b208
    // 0x81acf0: ldr             x1, [fp, #0x18]
    // 0x81acf4: ldr             x0, [fp, #0x10]
    // 0x81acf8: LoadField: r2 = r0->field_cf
    //     0x81acf8: ldur            w2, [x0, #0xcf]
    // 0x81acfc: DecompressPointer r2
    //     0x81acfc: add             x2, x2, HEAP, lsl #32
    // 0x81ad00: LoadField: r3 = r1->field_cf
    //     0x81ad00: ldur            w3, [x1, #0xcf]
    // 0x81ad04: DecompressPointer r3
    //     0x81ad04: add             x3, x3, HEAP, lsl #32
    // 0x81ad08: stp             x3, x2, [SP]
    // 0x81ad0c: r0 = ==()
    //     0x81ad0c: bl              #0x812cd0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0x81ad10: tbnz            w0, #4, #0x81b208
    // 0x81ad14: ldr             x1, [fp, #0x18]
    // 0x81ad18: ldr             x0, [fp, #0x10]
    // 0x81ad1c: LoadField: r2 = r0->field_d3
    //     0x81ad1c: ldur            w2, [x0, #0xd3]
    // 0x81ad20: DecompressPointer r2
    //     0x81ad20: add             x2, x2, HEAP, lsl #32
    // 0x81ad24: LoadField: r3 = r1->field_d3
    //     0x81ad24: ldur            w3, [x1, #0xd3]
    // 0x81ad28: DecompressPointer r3
    //     0x81ad28: add             x3, x3, HEAP, lsl #32
    // 0x81ad2c: stp             x3, x2, [SP]
    // 0x81ad30: r0 = ==()
    //     0x81ad30: bl              #0x813520  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x81ad34: tbnz            w0, #4, #0x81b208
    // 0x81ad38: ldr             x1, [fp, #0x18]
    // 0x81ad3c: ldr             x0, [fp, #0x10]
    // 0x81ad40: LoadField: r2 = r0->field_d7
    //     0x81ad40: ldur            w2, [x0, #0xd7]
    // 0x81ad44: DecompressPointer r2
    //     0x81ad44: add             x2, x2, HEAP, lsl #32
    // 0x81ad48: LoadField: r3 = r1->field_d7
    //     0x81ad48: ldur            w3, [x1, #0xd7]
    // 0x81ad4c: DecompressPointer r3
    //     0x81ad4c: add             x3, x3, HEAP, lsl #32
    // 0x81ad50: stp             x3, x2, [SP]
    // 0x81ad54: r0 = ==()
    //     0x81ad54: bl              #0x8137ac  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x81ad58: tbnz            w0, #4, #0x81b208
    // 0x81ad5c: ldr             x1, [fp, #0x18]
    // 0x81ad60: ldr             x0, [fp, #0x10]
    // 0x81ad64: LoadField: r2 = r0->field_db
    //     0x81ad64: ldur            w2, [x0, #0xdb]
    // 0x81ad68: DecompressPointer r2
    //     0x81ad68: add             x2, x2, HEAP, lsl #32
    // 0x81ad6c: LoadField: r3 = r1->field_db
    //     0x81ad6c: ldur            w3, [x1, #0xdb]
    // 0x81ad70: DecompressPointer r3
    //     0x81ad70: add             x3, x3, HEAP, lsl #32
    // 0x81ad74: stp             x3, x2, [SP]
    // 0x81ad78: r0 = ==()
    //     0x81ad78: bl              #0x8138dc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x81ad7c: tbnz            w0, #4, #0x81b208
    // 0x81ad80: ldr             x1, [fp, #0x18]
    // 0x81ad84: ldr             x0, [fp, #0x10]
    // 0x81ad88: LoadField: r2 = r0->field_df
    //     0x81ad88: ldur            w2, [x0, #0xdf]
    // 0x81ad8c: DecompressPointer r2
    //     0x81ad8c: add             x2, x2, HEAP, lsl #32
    // 0x81ad90: LoadField: r3 = r1->field_df
    //     0x81ad90: ldur            w3, [x1, #0xdf]
    // 0x81ad94: DecompressPointer r3
    //     0x81ad94: add             x3, x3, HEAP, lsl #32
    // 0x81ad98: stp             x3, x2, [SP]
    // 0x81ad9c: r0 = ==()
    //     0x81ad9c: bl              #0x8139d4  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x81ada0: tbnz            w0, #4, #0x81b208
    // 0x81ada4: ldr             x1, [fp, #0x18]
    // 0x81ada8: ldr             x0, [fp, #0x10]
    // 0x81adac: LoadField: r2 = r0->field_e3
    //     0x81adac: ldur            w2, [x0, #0xe3]
    // 0x81adb0: DecompressPointer r2
    //     0x81adb0: add             x2, x2, HEAP, lsl #32
    // 0x81adb4: LoadField: r3 = r1->field_e3
    //     0x81adb4: ldur            w3, [x1, #0xe3]
    // 0x81adb8: DecompressPointer r3
    //     0x81adb8: add             x3, x3, HEAP, lsl #32
    // 0x81adbc: stp             x3, x2, [SP]
    // 0x81adc0: r0 = ==()
    //     0x81adc0: bl              #0x813acc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x81adc4: tbnz            w0, #4, #0x81b208
    // 0x81adc8: ldr             x1, [fp, #0x18]
    // 0x81adcc: ldr             x0, [fp, #0x10]
    // 0x81add0: LoadField: r2 = r0->field_e7
    //     0x81add0: ldur            w2, [x0, #0xe7]
    // 0x81add4: DecompressPointer r2
    //     0x81add4: add             x2, x2, HEAP, lsl #32
    // 0x81add8: LoadField: r3 = r1->field_e7
    //     0x81add8: ldur            w3, [x1, #0xe7]
    // 0x81addc: DecompressPointer r3
    //     0x81addc: add             x3, x3, HEAP, lsl #32
    // 0x81ade0: stp             x3, x2, [SP]
    // 0x81ade4: r0 = ==()
    //     0x81ade4: bl              #0x813b98  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x81ade8: tbnz            w0, #4, #0x81b208
    // 0x81adec: ldr             x1, [fp, #0x18]
    // 0x81adf0: ldr             x0, [fp, #0x10]
    // 0x81adf4: LoadField: r2 = r0->field_eb
    //     0x81adf4: ldur            w2, [x0, #0xeb]
    // 0x81adf8: DecompressPointer r2
    //     0x81adf8: add             x2, x2, HEAP, lsl #32
    // 0x81adfc: LoadField: r3 = r1->field_eb
    //     0x81adfc: ldur            w3, [x1, #0xeb]
    // 0x81ae00: DecompressPointer r3
    //     0x81ae00: add             x3, x3, HEAP, lsl #32
    // 0x81ae04: stp             x3, x2, [SP]
    // 0x81ae08: r0 = ==()
    //     0x81ae08: bl              #0x813c90  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x81ae0c: tbnz            w0, #4, #0x81b208
    // 0x81ae10: ldr             x1, [fp, #0x18]
    // 0x81ae14: ldr             x0, [fp, #0x10]
    // 0x81ae18: LoadField: r2 = r0->field_ef
    //     0x81ae18: ldur            w2, [x0, #0xef]
    // 0x81ae1c: DecompressPointer r2
    //     0x81ae1c: add             x2, x2, HEAP, lsl #32
    // 0x81ae20: LoadField: r3 = r1->field_ef
    //     0x81ae20: ldur            w3, [x1, #0xef]
    // 0x81ae24: DecompressPointer r3
    //     0x81ae24: add             x3, x3, HEAP, lsl #32
    // 0x81ae28: stp             x3, x2, [SP]
    // 0x81ae2c: r0 = ==()
    //     0x81ae2c: bl              #0x814da0  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x81ae30: tbnz            w0, #4, #0x81b208
    // 0x81ae34: ldr             x1, [fp, #0x18]
    // 0x81ae38: ldr             x0, [fp, #0x10]
    // 0x81ae3c: LoadField: r2 = r0->field_f3
    //     0x81ae3c: ldur            w2, [x0, #0xf3]
    // 0x81ae40: DecompressPointer r2
    //     0x81ae40: add             x2, x2, HEAP, lsl #32
    // 0x81ae44: LoadField: r3 = r1->field_f3
    //     0x81ae44: ldur            w3, [x1, #0xf3]
    // 0x81ae48: DecompressPointer r3
    //     0x81ae48: add             x3, x3, HEAP, lsl #32
    // 0x81ae4c: stp             x3, x2, [SP]
    // 0x81ae50: r0 = ==()
    //     0x81ae50: bl              #0x8161a4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x81ae54: tbnz            w0, #4, #0x81b208
    // 0x81ae58: ldr             x1, [fp, #0x18]
    // 0x81ae5c: ldr             x0, [fp, #0x10]
    // 0x81ae60: LoadField: r2 = r0->field_f7
    //     0x81ae60: ldur            w2, [x0, #0xf7]
    // 0x81ae64: DecompressPointer r2
    //     0x81ae64: add             x2, x2, HEAP, lsl #32
    // 0x81ae68: LoadField: r3 = r1->field_f7
    //     0x81ae68: ldur            w3, [x1, #0xf7]
    // 0x81ae6c: DecompressPointer r3
    //     0x81ae6c: add             x3, x3, HEAP, lsl #32
    // 0x81ae70: stp             x3, x2, [SP]
    // 0x81ae74: r0 = ==()
    //     0x81ae74: bl              #0x8163bc  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x81ae78: tbnz            w0, #4, #0x81b208
    // 0x81ae7c: ldr             x1, [fp, #0x18]
    // 0x81ae80: ldr             x0, [fp, #0x10]
    // 0x81ae84: LoadField: r2 = r0->field_fb
    //     0x81ae84: ldur            w2, [x0, #0xfb]
    // 0x81ae88: DecompressPointer r2
    //     0x81ae88: add             x2, x2, HEAP, lsl #32
    // 0x81ae8c: LoadField: r3 = r1->field_fb
    //     0x81ae8c: ldur            w3, [x1, #0xfb]
    // 0x81ae90: DecompressPointer r3
    //     0x81ae90: add             x3, x3, HEAP, lsl #32
    // 0x81ae94: stp             x3, x2, [SP]
    // 0x81ae98: r0 = ==()
    //     0x81ae98: bl              #0x816494  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x81ae9c: tbnz            w0, #4, #0x81b208
    // 0x81aea0: ldr             x1, [fp, #0x18]
    // 0x81aea4: ldr             x0, [fp, #0x10]
    // 0x81aea8: LoadField: r2 = r0->field_ff
    //     0x81aea8: ldur            w2, [x0, #0xff]
    // 0x81aeac: DecompressPointer r2
    //     0x81aeac: add             x2, x2, HEAP, lsl #32
    // 0x81aeb0: LoadField: r3 = r1->field_ff
    //     0x81aeb0: ldur            w3, [x1, #0xff]
    // 0x81aeb4: DecompressPointer r3
    //     0x81aeb4: add             x3, x3, HEAP, lsl #32
    // 0x81aeb8: stp             x3, x2, [SP]
    // 0x81aebc: r0 = ==()
    //     0x81aebc: bl              #0x8163bc  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x81aec0: tbnz            w0, #4, #0x81b208
    // 0x81aec4: ldr             x1, [fp, #0x18]
    // 0x81aec8: ldr             x0, [fp, #0x10]
    // 0x81aecc: r17 = 259
    //     0x81aecc: mov             x17, #0x103
    // 0x81aed0: ldr             w2, [x0, x17]
    // 0x81aed4: DecompressPointer r2
    //     0x81aed4: add             x2, x2, HEAP, lsl #32
    // 0x81aed8: r17 = 259
    //     0x81aed8: mov             x17, #0x103
    // 0x81aedc: ldr             w3, [x1, x17]
    // 0x81aee0: DecompressPointer r3
    //     0x81aee0: add             x3, x3, HEAP, lsl #32
    // 0x81aee4: stp             x3, x2, [SP]
    // 0x81aee8: r0 = ==()
    //     0x81aee8: bl              #0x816674  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x81aeec: tbnz            w0, #4, #0x81b208
    // 0x81aef0: ldr             x1, [fp, #0x18]
    // 0x81aef4: ldr             x0, [fp, #0x10]
    // 0x81aef8: r17 = 263
    //     0x81aef8: mov             x17, #0x107
    // 0x81aefc: ldr             w2, [x0, x17]
    // 0x81af00: DecompressPointer r2
    //     0x81af00: add             x2, x2, HEAP, lsl #32
    // 0x81af04: r17 = 263
    //     0x81af04: mov             x17, #0x107
    // 0x81af08: ldr             w3, [x1, x17]
    // 0x81af0c: DecompressPointer r3
    //     0x81af0c: add             x3, x3, HEAP, lsl #32
    // 0x81af10: stp             x3, x2, [SP]
    // 0x81af14: r0 = ==()
    //     0x81af14: bl              #0x8167ac  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x81af18: tbnz            w0, #4, #0x81b208
    // 0x81af1c: ldr             x1, [fp, #0x18]
    // 0x81af20: ldr             x0, [fp, #0x10]
    // 0x81af24: r17 = 267
    //     0x81af24: mov             x17, #0x10b
    // 0x81af28: ldr             w2, [x0, x17]
    // 0x81af2c: DecompressPointer r2
    //     0x81af2c: add             x2, x2, HEAP, lsl #32
    // 0x81af30: r17 = 267
    //     0x81af30: mov             x17, #0x10b
    // 0x81af34: ldr             w3, [x1, x17]
    // 0x81af38: DecompressPointer r3
    //     0x81af38: add             x3, x3, HEAP, lsl #32
    // 0x81af3c: stp             x3, x2, [SP]
    // 0x81af40: r0 = ==()
    //     0x81af40: bl              #0x8168e4  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x81af44: tbnz            w0, #4, #0x81b208
    // 0x81af48: ldr             x1, [fp, #0x18]
    // 0x81af4c: ldr             x0, [fp, #0x10]
    // 0x81af50: r17 = 271
    //     0x81af50: mov             x17, #0x10f
    // 0x81af54: ldr             w2, [x0, x17]
    // 0x81af58: DecompressPointer r2
    //     0x81af58: add             x2, x2, HEAP, lsl #32
    // 0x81af5c: r17 = 271
    //     0x81af5c: mov             x17, #0x10f
    // 0x81af60: ldr             w3, [x1, x17]
    // 0x81af64: DecompressPointer r3
    //     0x81af64: add             x3, x3, HEAP, lsl #32
    // 0x81af68: stp             x3, x2, [SP]
    // 0x81af6c: r0 = ==()
    //     0x81af6c: bl              #0x816a84  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x81af70: tbnz            w0, #4, #0x81b208
    // 0x81af74: ldr             x1, [fp, #0x18]
    // 0x81af78: ldr             x0, [fp, #0x10]
    // 0x81af7c: r17 = 275
    //     0x81af7c: mov             x17, #0x113
    // 0x81af80: ldr             w2, [x0, x17]
    // 0x81af84: DecompressPointer r2
    //     0x81af84: add             x2, x2, HEAP, lsl #32
    // 0x81af88: r17 = 275
    //     0x81af88: mov             x17, #0x113
    // 0x81af8c: ldr             w3, [x1, x17]
    // 0x81af90: DecompressPointer r3
    //     0x81af90: add             x3, x3, HEAP, lsl #32
    // 0x81af94: stp             x3, x2, [SP]
    // 0x81af98: r0 = ==()
    //     0x81af98: bl              #0x816c8c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x81af9c: tbnz            w0, #4, #0x81b208
    // 0x81afa0: ldr             x1, [fp, #0x18]
    // 0x81afa4: ldr             x0, [fp, #0x10]
    // 0x81afa8: r17 = 279
    //     0x81afa8: mov             x17, #0x117
    // 0x81afac: ldr             w2, [x0, x17]
    // 0x81afb0: DecompressPointer r2
    //     0x81afb0: add             x2, x2, HEAP, lsl #32
    // 0x81afb4: r17 = 279
    //     0x81afb4: mov             x17, #0x117
    // 0x81afb8: ldr             w3, [x1, x17]
    // 0x81afbc: DecompressPointer r3
    //     0x81afbc: add             x3, x3, HEAP, lsl #32
    // 0x81afc0: stp             x3, x2, [SP]
    // 0x81afc4: r0 = ==()
    //     0x81afc4: bl              #0x817290  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x81afc8: tbnz            w0, #4, #0x81b208
    // 0x81afcc: ldr             x1, [fp, #0x18]
    // 0x81afd0: ldr             x0, [fp, #0x10]
    // 0x81afd4: r17 = 283
    //     0x81afd4: mov             x17, #0x11b
    // 0x81afd8: ldr             w2, [x0, x17]
    // 0x81afdc: DecompressPointer r2
    //     0x81afdc: add             x2, x2, HEAP, lsl #32
    // 0x81afe0: r17 = 283
    //     0x81afe0: mov             x17, #0x11b
    // 0x81afe4: ldr             w3, [x1, x17]
    // 0x81afe8: DecompressPointer r3
    //     0x81afe8: add             x3, x3, HEAP, lsl #32
    // 0x81afec: stp             x3, x2, [SP]
    // 0x81aff0: r0 = ==()
    //     0x81aff0: bl              #0x817390  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x81aff4: tbnz            w0, #4, #0x81b208
    // 0x81aff8: ldr             x1, [fp, #0x18]
    // 0x81affc: ldr             x0, [fp, #0x10]
    // 0x81b000: r17 = 287
    //     0x81b000: mov             x17, #0x11f
    // 0x81b004: ldr             w2, [x0, x17]
    // 0x81b008: DecompressPointer r2
    //     0x81b008: add             x2, x2, HEAP, lsl #32
    // 0x81b00c: r17 = 287
    //     0x81b00c: mov             x17, #0x11f
    // 0x81b010: ldr             w3, [x1, x17]
    // 0x81b014: DecompressPointer r3
    //     0x81b014: add             x3, x3, HEAP, lsl #32
    // 0x81b018: stp             x3, x2, [SP]
    // 0x81b01c: r0 = ==()
    //     0x81b01c: bl              #0x8175f8  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x81b020: tbnz            w0, #4, #0x81b208
    // 0x81b024: ldr             x1, [fp, #0x18]
    // 0x81b028: ldr             x0, [fp, #0x10]
    // 0x81b02c: r17 = 291
    //     0x81b02c: mov             x17, #0x123
    // 0x81b030: ldr             w2, [x0, x17]
    // 0x81b034: DecompressPointer r2
    //     0x81b034: add             x2, x2, HEAP, lsl #32
    // 0x81b038: r17 = 291
    //     0x81b038: mov             x17, #0x123
    // 0x81b03c: ldr             w3, [x1, x17]
    // 0x81b040: DecompressPointer r3
    //     0x81b040: add             x3, x3, HEAP, lsl #32
    // 0x81b044: stp             x3, x2, [SP]
    // 0x81b048: r0 = ==()
    //     0x81b048: bl              #0x8176e0  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x81b04c: tbnz            w0, #4, #0x81b208
    // 0x81b050: ldr             x1, [fp, #0x18]
    // 0x81b054: ldr             x0, [fp, #0x10]
    // 0x81b058: r17 = 295
    //     0x81b058: mov             x17, #0x127
    // 0x81b05c: ldr             w2, [x0, x17]
    // 0x81b060: DecompressPointer r2
    //     0x81b060: add             x2, x2, HEAP, lsl #32
    // 0x81b064: r17 = 295
    //     0x81b064: mov             x17, #0x127
    // 0x81b068: ldr             w3, [x1, x17]
    // 0x81b06c: DecompressPointer r3
    //     0x81b06c: add             x3, x3, HEAP, lsl #32
    // 0x81b070: stp             x3, x2, [SP]
    // 0x81b074: r0 = ==()
    //     0x81b074: bl              #0x817818  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x81b078: tbnz            w0, #4, #0x81b208
    // 0x81b07c: ldr             x1, [fp, #0x18]
    // 0x81b080: ldr             x0, [fp, #0x10]
    // 0x81b084: r17 = 299
    //     0x81b084: mov             x17, #0x12b
    // 0x81b088: ldr             w2, [x0, x17]
    // 0x81b08c: DecompressPointer r2
    //     0x81b08c: add             x2, x2, HEAP, lsl #32
    // 0x81b090: r17 = 299
    //     0x81b090: mov             x17, #0x12b
    // 0x81b094: ldr             w3, [x1, x17]
    // 0x81b098: DecompressPointer r3
    //     0x81b098: add             x3, x3, HEAP, lsl #32
    // 0x81b09c: stp             x3, x2, [SP]
    // 0x81b0a0: r0 = ==()
    //     0x81b0a0: bl              #0x817918  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x81b0a4: tbnz            w0, #4, #0x81b208
    // 0x81b0a8: ldr             x1, [fp, #0x18]
    // 0x81b0ac: ldr             x0, [fp, #0x10]
    // 0x81b0b0: r17 = 303
    //     0x81b0b0: mov             x17, #0x12f
    // 0x81b0b4: ldr             w2, [x0, x17]
    // 0x81b0b8: DecompressPointer r2
    //     0x81b0b8: add             x2, x2, HEAP, lsl #32
    // 0x81b0bc: r17 = 303
    //     0x81b0bc: mov             x17, #0x12f
    // 0x81b0c0: ldr             w3, [x1, x17]
    // 0x81b0c4: DecompressPointer r3
    //     0x81b0c4: add             x3, x3, HEAP, lsl #32
    // 0x81b0c8: stp             x3, x2, [SP]
    // 0x81b0cc: r0 = ==()
    //     0x81b0cc: bl              #0x817a50  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x81b0d0: tbnz            w0, #4, #0x81b208
    // 0x81b0d4: ldr             x1, [fp, #0x18]
    // 0x81b0d8: ldr             x0, [fp, #0x10]
    // 0x81b0dc: r17 = 307
    //     0x81b0dc: mov             x17, #0x133
    // 0x81b0e0: ldr             w2, [x0, x17]
    // 0x81b0e4: DecompressPointer r2
    //     0x81b0e4: add             x2, x2, HEAP, lsl #32
    // 0x81b0e8: r17 = 307
    //     0x81b0e8: mov             x17, #0x133
    // 0x81b0ec: ldr             w3, [x1, x17]
    // 0x81b0f0: DecompressPointer r3
    //     0x81b0f0: add             x3, x3, HEAP, lsl #32
    // 0x81b0f4: stp             x3, x2, [SP]
    // 0x81b0f8: r0 = ==()
    //     0x81b0f8: bl              #0x817bc0  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x81b0fc: tbnz            w0, #4, #0x81b208
    // 0x81b100: ldr             x1, [fp, #0x18]
    // 0x81b104: ldr             x0, [fp, #0x10]
    // 0x81b108: r17 = 311
    //     0x81b108: mov             x17, #0x137
    // 0x81b10c: ldr             w2, [x0, x17]
    // 0x81b110: DecompressPointer r2
    //     0x81b110: add             x2, x2, HEAP, lsl #32
    // 0x81b114: r17 = 311
    //     0x81b114: mov             x17, #0x137
    // 0x81b118: ldr             w3, [x1, x17]
    // 0x81b11c: DecompressPointer r3
    //     0x81b11c: add             x3, x3, HEAP, lsl #32
    // 0x81b120: stp             x3, x2, [SP]
    // 0x81b124: r0 = ==()
    //     0x81b124: bl              #0x818760  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0x81b128: tbnz            w0, #4, #0x81b208
    // 0x81b12c: ldr             x1, [fp, #0x18]
    // 0x81b130: ldr             x0, [fp, #0x10]
    // 0x81b134: r17 = 315
    //     0x81b134: mov             x17, #0x13b
    // 0x81b138: ldr             w2, [x0, x17]
    // 0x81b13c: DecompressPointer r2
    //     0x81b13c: add             x2, x2, HEAP, lsl #32
    // 0x81b140: r17 = 315
    //     0x81b140: mov             x17, #0x13b
    // 0x81b144: ldr             w3, [x1, x17]
    // 0x81b148: DecompressPointer r3
    //     0x81b148: add             x3, x3, HEAP, lsl #32
    // 0x81b14c: stp             x3, x2, [SP]
    // 0x81b150: r0 = ==()
    //     0x81b150: bl              #0x81961c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x81b154: tbnz            w0, #4, #0x81b208
    // 0x81b158: ldr             x1, [fp, #0x18]
    // 0x81b15c: ldr             x0, [fp, #0x10]
    // 0x81b160: r17 = 319
    //     0x81b160: mov             x17, #0x13f
    // 0x81b164: ldr             w2, [x0, x17]
    // 0x81b168: DecompressPointer r2
    //     0x81b168: add             x2, x2, HEAP, lsl #32
    // 0x81b16c: r17 = 319
    //     0x81b16c: mov             x17, #0x13f
    // 0x81b170: ldr             w3, [x1, x17]
    // 0x81b174: DecompressPointer r3
    //     0x81b174: add             x3, x3, HEAP, lsl #32
    // 0x81b178: stp             x3, x2, [SP]
    // 0x81b17c: r0 = ==()
    //     0x81b17c: bl              #0x819714  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x81b180: tbnz            w0, #4, #0x81b208
    // 0x81b184: ldr             x1, [fp, #0x18]
    // 0x81b188: ldr             x0, [fp, #0x10]
    // 0x81b18c: r17 = 323
    //     0x81b18c: mov             x17, #0x143
    // 0x81b190: ldr             w2, [x0, x17]
    // 0x81b194: DecompressPointer r2
    //     0x81b194: add             x2, x2, HEAP, lsl #32
    // 0x81b198: r17 = 323
    //     0x81b198: mov             x17, #0x143
    // 0x81b19c: ldr             w3, [x1, x17]
    // 0x81b1a0: DecompressPointer r3
    //     0x81b1a0: add             x3, x3, HEAP, lsl #32
    // 0x81b1a4: stp             x3, x2, [SP]
    // 0x81b1a8: r0 = ==()
    //     0x81b1a8: bl              #0x81b2fc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x81b1ac: tbnz            w0, #4, #0x81b208
    // 0x81b1b0: ldr             x1, [fp, #0x18]
    // 0x81b1b4: ldr             x0, [fp, #0x10]
    // 0x81b1b8: r17 = 327
    //     0x81b1b8: mov             x17, #0x147
    // 0x81b1bc: ldr             w2, [x0, x17]
    // 0x81b1c0: DecompressPointer r2
    //     0x81b1c0: add             x2, x2, HEAP, lsl #32
    // 0x81b1c4: r17 = 327
    //     0x81b1c4: mov             x17, #0x147
    // 0x81b1c8: ldr             w3, [x1, x17]
    // 0x81b1cc: DecompressPointer r3
    //     0x81b1cc: add             x3, x3, HEAP, lsl #32
    // 0x81b1d0: stp             x3, x2, [SP]
    // 0x81b1d4: r0 = ==()
    //     0x81b1d4: bl              #0x81d2a8  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x81b1d8: tbnz            w0, #4, #0x81b208
    // 0x81b1dc: ldr             x1, [fp, #0x18]
    // 0x81b1e0: ldr             x0, [fp, #0x10]
    // 0x81b1e4: r17 = 331
    //     0x81b1e4: mov             x17, #0x14b
    // 0x81b1e8: ldr             w2, [x0, x17]
    // 0x81b1ec: DecompressPointer r2
    //     0x81b1ec: add             x2, x2, HEAP, lsl #32
    // 0x81b1f0: r17 = 331
    //     0x81b1f0: mov             x17, #0x14b
    // 0x81b1f4: ldr             w0, [x1, x17]
    // 0x81b1f8: DecompressPointer r0
    //     0x81b1f8: add             x0, x0, HEAP, lsl #32
    // 0x81b1fc: stp             x0, x2, [SP]
    // 0x81b200: r0 = ==()
    //     0x81b200: bl              #0x81d3a0  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x81b204: b               #0x81b20c
    // 0x81b208: r0 = false
    //     0x81b208: add             x0, NULL, #0x30  ; false
    // 0x81b20c: LeaveFrame
    //     0x81b20c: mov             SP, fp
    //     0x81b210: ldp             fp, lr, [SP], #0x10
    // 0x81b214: ret
    //     0x81b214: ret             
    // 0x81b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b21c: b               #0x819bfc
  }
}

// class id: 4731, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767410, size: 0x64
    // 0x767410: EnterFrame
    //     0x767410: stp             fp, lr, [SP, #-0x10]!
    //     0x767414: mov             fp, SP
    // 0x767418: AllocStack(0x10)
    //     0x767418: sub             SP, SP, #0x10
    // 0x76741c: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x76741c: mov             x0, x1
    //     0x767420: stur            x1, [fp, #-8]
    // 0x767424: CheckStackOverflow
    //     0x767424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767428: cmp             SP, x16
    //     0x76742c: b.ls            #0x76746c
    // 0x767430: r1 = Null
    //     0x767430: mov             x1, NULL
    // 0x767434: r2 = 4
    //     0x767434: mov             x2, #4
    // 0x767438: r0 = AllocateArray()
    //     0x767438: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76743c: r17 = "MaterialTapTargetSize."
    //     0x76743c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb450] "MaterialTapTargetSize."
    //     0x767440: ldr             x17, [x17, #0x450]
    // 0x767444: StoreField: r0->field_f = r17
    //     0x767444: stur            w17, [x0, #0xf]
    // 0x767448: ldur            x1, [fp, #-8]
    // 0x76744c: LoadField: r2 = r1->field_f
    //     0x76744c: ldur            w2, [x1, #0xf]
    // 0x767450: DecompressPointer r2
    //     0x767450: add             x2, x2, HEAP, lsl #32
    // 0x767454: StoreField: r0->field_13 = r2
    //     0x767454: stur            w2, [x0, #0x13]
    // 0x767458: str             x0, [SP]
    // 0x76745c: r0 = _interpolate()
    //     0x76745c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767460: LeaveFrame
    //     0x767460: mov             SP, fp
    //     0x767464: ldp             fp, lr, [SP], #0x10
    // 0x767468: ret
    //     0x767468: ret             
    // 0x76746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76746c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767470: b               #0x767430
  }
}
