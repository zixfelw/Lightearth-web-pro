// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 377, size: 0xc, field offset: 0x8
abstract class EnhancedEventSink<X0> extends Object
    implements EventSink<X0> {
}

// class id: 380, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  get _ sink(/* No info */) {
    // ** addr: 0x781734, size: 0x44
    // 0x781734: EnterFrame
    //     0x781734: stp             fp, lr, [SP, #-0x10]!
    //     0x781738: mov             fp, SP
    // 0x78173c: LoadField: r0 = r1->field_b
    //     0x78173c: ldur            w0, [x1, #0xb]
    // 0x781740: DecompressPointer r0
    //     0x781740: add             x0, x0, HEAP, lsl #32
    // 0x781744: cmp             w0, NULL
    // 0x781748: b.eq            #0x781758
    // 0x78174c: LeaveFrame
    //     0x78174c: mov             SP, fp
    //     0x781750: ldp             fp, lr, [SP], #0x10
    // 0x781754: ret
    //     0x781754: ret             
    // 0x781758: r0 = StateError()
    //     0x781758: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78175c: mov             x1, x0
    // 0x781760: r0 = "Must call setSink(sink) before accessing!"
    //     0x781760: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x781764: ldr             x0, [x0, #0x28]
    // 0x781768: StoreField: r1->field_b = r0
    //     0x781768: stur            w0, [x1, #0xb]
    // 0x78176c: mov             x0, x1
    // 0x781770: r0 = Throw()
    //     0x781770: bl              #0x887ac4  ; ThrowStub
    // 0x781774: brk             #0
  }
  _ setSink(/* No info */) {
    // ** addr: 0x781778, size: 0x78
    // 0x781778: EnterFrame
    //     0x781778: stp             fp, lr, [SP, #-0x10]!
    //     0x78177c: mov             fp, SP
    // 0x781780: AllocStack(0x10)
    //     0x781780: sub             SP, SP, #0x10
    // 0x781784: SetupParameters(ForwardingSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x781784: mov             x4, x1
    //     0x781788: mov             x3, x2
    //     0x78178c: stur            x1, [fp, #-8]
    //     0x781790: stur            x2, [fp, #-0x10]
    // 0x781794: LoadField: r2 = r4->field_7
    //     0x781794: ldur            w2, [x4, #7]
    // 0x781798: DecompressPointer r2
    //     0x781798: add             x2, x2, HEAP, lsl #32
    // 0x78179c: mov             x0, x3
    // 0x7817a0: r1 = Null
    //     0x7817a0: mov             x1, NULL
    // 0x7817a4: r8 = EnhancedEventSink<X1>
    //     0x7817a4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] Type: EnhancedEventSink<X1>
    //     0x7817a8: ldr             x8, [x8, #0xc0]
    // 0x7817ac: LoadField: r9 = r8->field_7
    //     0x7817ac: ldur            x9, [x8, #7]
    // 0x7817b0: r3 = Null
    //     0x7817b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] Null
    //     0x7817b4: ldr             x3, [x3, #0xc8]
    // 0x7817b8: blr             x9
    // 0x7817bc: ldur            x0, [fp, #-0x10]
    // 0x7817c0: ldur            x1, [fp, #-8]
    // 0x7817c4: StoreField: r1->field_b = r0
    //     0x7817c4: stur            w0, [x1, #0xb]
    //     0x7817c8: ldurb           w16, [x1, #-1]
    //     0x7817cc: ldurb           w17, [x0, #-1]
    //     0x7817d0: and             x16, x17, x16, lsr #2
    //     0x7817d4: tst             x16, HEAP, lsr #32
    //     0x7817d8: b.eq            #0x7817e0
    //     0x7817dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7817e0: ldur            x0, [fp, #-0x10]
    // 0x7817e4: LeaveFrame
    //     0x7817e4: mov             SP, fp
    //     0x7817e8: ldp             fp, lr, [SP], #0x10
    // 0x7817ec: ret
    //     0x7817ec: ret             
  }
  _ setSubscription(/* No info */) {
    // ** addr: 0x781988, size: 0x4c
    // 0x781988: EnterFrame
    //     0x781988: stp             fp, lr, [SP, #-0x10]!
    //     0x78198c: mov             fp, SP
    // 0x781990: AllocStack(0x8)
    //     0x781990: sub             SP, SP, #8
    // 0x781994: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x781994: mov             x3, x2
    //     0x781998: stur            x2, [fp, #-8]
    // 0x78199c: LoadField: r2 = r1->field_7
    //     0x78199c: ldur            w2, [x1, #7]
    // 0x7819a0: DecompressPointer r2
    //     0x7819a0: add             x2, x2, HEAP, lsl #32
    // 0x7819a4: mov             x0, x3
    // 0x7819a8: r1 = Null
    //     0x7819a8: mov             x1, NULL
    // 0x7819ac: r8 = StreamSubscription<X0>?
    //     0x7819ac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b030] Type: StreamSubscription<X0>?
    //     0x7819b0: ldr             x8, [x8, #0x30]
    // 0x7819b4: LoadField: r9 = r8->field_7
    //     0x7819b4: ldur            x9, [x8, #7]
    // 0x7819b8: r3 = Null
    //     0x7819b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b038] Null
    //     0x7819bc: ldr             x3, [x3, #0x38]
    // 0x7819c0: blr             x9
    // 0x7819c4: ldur            x0, [fp, #-8]
    // 0x7819c8: LeaveFrame
    //     0x7819c8: mov             SP, fp
    //     0x7819cc: ldp             fp, lr, [SP], #0x10
    // 0x7819d0: ret
    //     0x7819d0: ret             
  }
}
