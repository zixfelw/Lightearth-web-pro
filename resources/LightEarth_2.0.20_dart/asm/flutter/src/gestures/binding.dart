// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 2039, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x3ea358, size: 0x108
    // 0x3ea358: EnterFrame
    //     0x3ea358: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea35c: mov             fp, SP
    // 0x3ea360: AllocStack(0x10)
    //     0x3ea360: sub             SP, SP, #0x10
    // 0x3ea364: CheckStackOverflow
    //     0x3ea364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea368: cmp             SP, x16
    //     0x3ea36c: b.ls            #0x3ea450
    // 0x3ea370: LoadField: r0 = r1->field_7
    //     0x3ea370: ldur            w0, [x1, #7]
    // 0x3ea374: DecompressPointer r0
    //     0x3ea374: add             x0, x0, HEAP, lsl #32
    // 0x3ea378: stur            x0, [fp, #-8]
    // 0x3ea37c: LoadField: r2 = r0->field_7
    //     0x3ea37c: ldur            w2, [x0, #7]
    // 0x3ea380: DecompressPointer r2
    //     0x3ea380: add             x2, x2, HEAP, lsl #32
    // 0x3ea384: r1 = Null
    //     0x3ea384: mov             x1, NULL
    // 0x3ea388: r3 = <X1>
    //     0x3ea388: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x3ea38c: r0 = Null
    //     0x3ea38c: mov             x0, NULL
    // 0x3ea390: cmp             x2, x0
    // 0x3ea394: b.eq            #0x3ea3a4
    // 0x3ea398: r30 = InstantiateTypeArgumentsStub
    //     0x3ea398: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x3ea39c: LoadField: r30 = r30->field_7
    //     0x3ea39c: ldur            lr, [lr, #7]
    // 0x3ea3a0: blr             lr
    // 0x3ea3a4: mov             x1, x0
    // 0x3ea3a8: r0 = _CompactIterable()
    //     0x3ea3a8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3ea3ac: mov             x1, x0
    // 0x3ea3b0: ldur            x0, [fp, #-8]
    // 0x3ea3b4: StoreField: r1->field_b = r0
    //     0x3ea3b4: stur            w0, [x1, #0xb]
    // 0x3ea3b8: r2 = -1
    //     0x3ea3b8: mov             x2, #-1
    // 0x3ea3bc: StoreField: r1->field_f = r2
    //     0x3ea3bc: stur            x2, [x1, #0xf]
    // 0x3ea3c0: r2 = 2
    //     0x3ea3c0: mov             x2, #2
    // 0x3ea3c4: ArrayStore: r1[0] = r2  ; List_8
    //     0x3ea3c4: stur            x2, [x1, #0x17]
    // 0x3ea3c8: r0 = iterator()
    //     0x3ea3c8: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x3ea3cc: stur            x0, [fp, #-0x10]
    // 0x3ea3d0: CheckStackOverflow
    //     0x3ea3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea3d4: cmp             SP, x16
    //     0x3ea3d8: b.ls            #0x3ea458
    // 0x3ea3dc: mov             x1, x0
    // 0x3ea3e0: r0 = moveNext()
    //     0x3ea3e0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x3ea3e4: tbz             w0, #4, #0x3ea400
    // 0x3ea3e8: ldur            x1, [fp, #-8]
    // 0x3ea3ec: r0 = clear()
    //     0x3ea3ec: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3ea3f0: r0 = Null
    //     0x3ea3f0: mov             x0, NULL
    // 0x3ea3f4: LeaveFrame
    //     0x3ea3f4: mov             SP, fp
    //     0x3ea3f8: ldp             fp, lr, [SP], #0x10
    // 0x3ea3fc: ret
    //     0x3ea3fc: ret             
    // 0x3ea400: ldur            x0, [fp, #-0x10]
    // 0x3ea404: LoadField: r1 = r0->field_33
    //     0x3ea404: ldur            w1, [x0, #0x33]
    // 0x3ea408: DecompressPointer r1
    //     0x3ea408: add             x1, x1, HEAP, lsl #32
    // 0x3ea40c: cmp             w1, NULL
    // 0x3ea410: b.ne            #0x3ea444
    // 0x3ea414: LoadField: r2 = r0->field_7
    //     0x3ea414: ldur            w2, [x0, #7]
    // 0x3ea418: DecompressPointer r2
    //     0x3ea418: add             x2, x2, HEAP, lsl #32
    // 0x3ea41c: mov             x0, x1
    // 0x3ea420: r1 = Null
    //     0x3ea420: mov             x1, NULL
    // 0x3ea424: cmp             w2, NULL
    // 0x3ea428: b.eq            #0x3ea444
    // 0x3ea42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ea42c: ldur            w4, [x2, #0x17]
    // 0x3ea430: DecompressPointer r4
    //     0x3ea430: add             x4, x4, HEAP, lsl #32
    // 0x3ea434: r8 = X0
    //     0x3ea434: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ea438: LoadField: r9 = r4->field_7
    //     0x3ea438: ldur            x9, [x4, #7]
    // 0x3ea43c: r3 = Null
    //     0x3ea43c: ldr             x3, [PP, #0x3a38]  ; [pp+0x3a38] Null
    // 0x3ea440: blr             x9
    // 0x3ea444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ea444: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ea448: r0 = Throw()
    //     0x3ea448: bl              #0x887ac4  ; ThrowStub
    // 0x3ea44c: brk             #0
    // 0x3ea450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea454: b               #0x3ea370
    // 0x3ea458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea45c: b               #0x3ea3dc
  }
}

// class id: 2040, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 2202, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x4b1970, size: 0x28
    // 0x4b1970: EnterFrame
    //     0x4b1970: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1974: mov             fp, SP
    // 0x4b1978: r0 = LoadStaticField(0xb48)
    //     0x4b1978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b197c: ldr             x0, [x0, #0x1690]
    // 0x4b1980: cmp             w0, NULL
    // 0x4b1984: b.eq            #0x4b1994
    // 0x4b1988: LeaveFrame
    //     0x4b1988: mov             SP, fp
    //     0x4b198c: ldp             fp, lr, [SP], #0x10
    // 0x4b1990: ret
    //     0x4b1990: ret             
    // 0x4b1994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2559, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
