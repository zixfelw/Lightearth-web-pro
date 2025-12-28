// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 352, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7547e8, size: 0xb8
    // 0x7547e8: EnterFrame
    //     0x7547e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7547ec: mov             fp, SP
    // 0x7547f0: AllocStack(0x18)
    //     0x7547f0: sub             SP, SP, #0x18
    // 0x7547f4: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x7547f4: ldur            w0, [x4, #0x13]
    //     0x7547f8: add             x0, x0, HEAP, lsl #32
    //     0x7547fc: sub             x1, x0, #2
    //     0x754800: add             x0, fp, w1, sxtw #2
    //     0x754804: ldr             x0, [x0, #0x10]
    //     0x754808: stur            x0, [fp, #-8]
    // 0x75480c: CheckStackOverflow
    //     0x75480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754810: cmp             SP, x16
    //     0x754814: b.ls            #0x754898
    // 0x754818: r1 = Null
    //     0x754818: mov             x1, NULL
    // 0x75481c: r2 = 4
    //     0x75481c: mov             x2, #4
    // 0x754820: r0 = AllocateArray()
    //     0x754820: bl              #0x8897e0  ; AllocateArrayStub
    // 0x754824: stur            x0, [fp, #-0x10]
    // 0x754828: r17 = "Error on "
    //     0x754828: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fa8] "Error on "
    //     0x75482c: ldr             x17, [x17, #0xfa8]
    // 0x754830: StoreField: r0->field_f = r17
    //     0x754830: stur            w17, [x0, #0xf]
    // 0x754834: ldur            x1, [fp, #-8]
    // 0x754838: LoadField: r2 = r1->field_b
    //     0x754838: ldur            w2, [x1, #0xb]
    // 0x75483c: DecompressPointer r2
    //     0x75483c: add             x2, x2, HEAP, lsl #32
    // 0x754840: LoadField: r3 = r1->field_7
    //     0x754840: ldur            w3, [x1, #7]
    // 0x754844: DecompressPointer r3
    //     0x754844: add             x3, x3, HEAP, lsl #32
    // 0x754848: mov             x1, x2
    // 0x75484c: mov             x2, x3
    // 0x754850: r3 = Null
    //     0x754850: mov             x3, NULL
    // 0x754854: r0 = message()
    //     0x754854: bl              #0x7548a0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x754858: ldur            x1, [fp, #-0x10]
    // 0x75485c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75485c: add             x25, x1, #0x13
    //     0x754860: str             w0, [x25]
    //     0x754864: tbz             w0, #0, #0x754880
    //     0x754868: ldurb           w16, [x1, #-1]
    //     0x75486c: ldurb           w17, [x0, #-1]
    //     0x754870: and             x16, x17, x16, lsr #2
    //     0x754874: tst             x16, HEAP, lsr #32
    //     0x754878: b.eq            #0x754880
    //     0x75487c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x754880: ldur            x16, [fp, #-0x10]
    // 0x754884: str             x16, [SP]
    // 0x754888: r0 = _interpolate()
    //     0x754888: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75488c: LeaveFrame
    //     0x75488c: mov             SP, fp
    //     0x754890: ldp             fp, lr, [SP], #0x10
    // 0x754894: ret
    //     0x754894: ret             
    // 0x754898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75489c: b               #0x754818
  }
}

// class id: 353, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x87c300, size: 0x7c
    // 0x87c300: EnterFrame
    //     0x87c300: stp             fp, lr, [SP, #-0x10]!
    //     0x87c304: mov             fp, SP
    // 0x87c308: AllocStack(0x10)
    //     0x87c308: sub             SP, SP, #0x10
    // 0x87c30c: CheckStackOverflow
    //     0x87c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c310: cmp             SP, x16
    //     0x87c314: b.ls            #0x87c374
    // 0x87c318: LoadField: r0 = r1->field_b
    //     0x87c318: ldur            w0, [x1, #0xb]
    // 0x87c31c: DecompressPointer r0
    //     0x87c31c: add             x0, x0, HEAP, lsl #32
    // 0x87c320: LoadField: r2 = r0->field_7
    //     0x87c320: ldur            w2, [x0, #7]
    // 0x87c324: DecompressPointer r2
    //     0x87c324: add             x2, x2, HEAP, lsl #32
    // 0x87c328: stur            x2, [fp, #-0x10]
    // 0x87c32c: LoadField: r3 = r0->field_b
    //     0x87c32c: ldur            x3, [x0, #0xb]
    // 0x87c330: stur            x3, [fp, #-8]
    // 0x87c334: r0 = FileLocation()
    //     0x87c334: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x87c338: mov             x1, x0
    // 0x87c33c: ldur            x2, [fp, #-0x10]
    // 0x87c340: ldur            x3, [fp, #-8]
    // 0x87c344: stur            x0, [fp, #-0x10]
    // 0x87c348: r0 = FileLocation._()
    //     0x87c348: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x87c34c: ldur            x2, [fp, #-0x10]
    // 0x87c350: LoadField: r3 = r2->field_b
    //     0x87c350: ldur            x3, [x2, #0xb]
    // 0x87c354: r0 = BoxInt64Instr(r3)
    //     0x87c354: sbfiz           x0, x3, #1, #0x1f
    //     0x87c358: cmp             x3, x0, asr #1
    //     0x87c35c: b.eq            #0x87c368
    //     0x87c360: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c364: stur            x3, [x0, #7]
    // 0x87c368: LeaveFrame
    //     0x87c368: mov             SP, fp
    //     0x87c36c: ldp             fp, lr, [SP], #0x10
    // 0x87c370: ret
    //     0x87c370: ret             
    // 0x87c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c378: b               #0x87c318
  }
}
