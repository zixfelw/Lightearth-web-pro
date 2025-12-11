// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 2908, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x846044, size: 0xa8
    // 0x846044: EnterFrame
    //     0x846044: stp             fp, lr, [SP, #-0x10]!
    //     0x846048: mov             fp, SP
    // 0x84604c: AllocStack(0x10)
    //     0x84604c: sub             SP, SP, #0x10
    // 0x846050: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x846050: mov             x0, x2
    //     0x846054: stur            x2, [fp, #-0x10]
    // 0x846058: CheckStackOverflow
    //     0x846058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84605c: cmp             SP, x16
    //     0x846060: b.ls            #0x8460e0
    // 0x846064: LoadField: r1 = r0->field_b
    //     0x846064: ldur            w1, [x0, #0xb]
    // 0x846068: DecompressPointer r1
    //     0x846068: add             x1, x1, HEAP, lsl #32
    // 0x84606c: LoadField: r2 = r0->field_f
    //     0x84606c: ldur            w2, [x0, #0xf]
    // 0x846070: DecompressPointer r2
    //     0x846070: add             x2, x2, HEAP, lsl #32
    // 0x846074: LoadField: r3 = r2->field_b
    //     0x846074: ldur            w3, [x2, #0xb]
    // 0x846078: DecompressPointer r3
    //     0x846078: add             x3, x3, HEAP, lsl #32
    // 0x84607c: r2 = LoadInt32Instr(r1)
    //     0x84607c: sbfx            x2, x1, #1, #0x1f
    // 0x846080: stur            x2, [fp, #-8]
    // 0x846084: r1 = LoadInt32Instr(r3)
    //     0x846084: sbfx            x1, x3, #1, #0x1f
    // 0x846088: cmp             x2, x1
    // 0x84608c: b.ne            #0x846098
    // 0x846090: mov             x1, x0
    // 0x846094: r0 = _growToNextCapacity()
    //     0x846094: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x846098: ldur            x2, [fp, #-0x10]
    // 0x84609c: ldur            x3, [fp, #-8]
    // 0x8460a0: add             x0, x3, #1
    // 0x8460a4: lsl             x4, x0, #1
    // 0x8460a8: StoreField: r2->field_b = r4
    //     0x8460a8: stur            w4, [x2, #0xb]
    // 0x8460ac: mov             x1, x3
    // 0x8460b0: cmp             x1, x0
    // 0x8460b4: b.hs            #0x8460e8
    // 0x8460b8: LoadField: r1 = r2->field_f
    //     0x8460b8: ldur            w1, [x2, #0xf]
    // 0x8460bc: DecompressPointer r1
    //     0x8460bc: add             x1, x1, HEAP, lsl #32
    // 0x8460c0: add             x2, x1, x3, lsl #2
    // 0x8460c4: r17 = Instance_InlineSpanSemanticsInformation
    //     0x8460c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x347d0] Obj!InlineSpanSemanticsInformation@9bc611
    //     0x8460c8: ldr             x17, [x17, #0x7d0]
    // 0x8460cc: StoreField: r2->field_f = r17
    //     0x8460cc: stur            w17, [x2, #0xf]
    // 0x8460d0: r0 = Null
    //     0x8460d0: mov             x0, NULL
    // 0x8460d4: LeaveFrame
    //     0x8460d4: mov             SP, fp
    //     0x8460d8: ldp             fp, lr, [SP], #0x10
    // 0x8460dc: ret
    //     0x8460dc: ret             
    // 0x8460e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8460e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8460e4: b               #0x846064
    // 0x8460e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8460e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x8460ec, size: 0x3c
    // 0x8460ec: EnterFrame
    //     0x8460ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8460f0: mov             fp, SP
    // 0x8460f4: mov             x0, x1
    // 0x8460f8: mov             x1, x2
    // 0x8460fc: CheckStackOverflow
    //     0x8460fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846100: cmp             SP, x16
    //     0x846104: b.ls            #0x846120
    // 0x846108: r2 = 131064
    //     0x846108: mov             x2, #0x1fff8
    // 0x84610c: r0 = writeCharCode()
    //     0x84610c: bl              #0x396630  ; [dart:core] StringBuffer::writeCharCode
    // 0x846110: r0 = Null
    //     0x846110: mov             x0, NULL
    // 0x846114: LeaveFrame
    //     0x846114: mov             SP, fp
    //     0x846118: ldp             fp, lr, [SP], #0x10
    // 0x84611c: ret
    //     0x84611c: ret             
    // 0x846120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846124: b               #0x846108
  }
}
