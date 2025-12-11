// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 2070, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x8512e8, size: 0x74
    // 0x8512e8: EnterFrame
    //     0x8512e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8512ec: mov             fp, SP
    // 0x8512f0: AllocStack(0x8)
    //     0x8512f0: sub             SP, SP, #8
    // 0x8512f4: CheckStackOverflow
    //     0x8512f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8512f8: cmp             SP, x16
    //     0x8512fc: b.ls            #0x851354
    // 0x851300: LoadField: r0 = r1->field_7
    //     0x851300: ldur            w0, [x1, #7]
    // 0x851304: DecompressPointer r0
    //     0x851304: add             x0, x0, HEAP, lsl #32
    // 0x851308: mov             x1, x0
    // 0x85130c: r0 = _Future()
    //     0x85130c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x851310: mov             x1, x0
    // 0x851314: r0 = 0
    //     0x851314: mov             x0, #0
    // 0x851318: stur            x1, [fp, #-8]
    // 0x85131c: StoreField: r1->field_b = r0
    //     0x85131c: stur            x0, [x1, #0xb]
    // 0x851320: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x851320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x851324: ldr             x0, [x0, #0xb38]
    //     0x851328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85132c: cmp             w0, w16
    //     0x851330: b.ne            #0x85133c
    //     0x851334: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x851338: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x85133c: mov             x1, x0
    // 0x851340: ldur            x0, [fp, #-8]
    // 0x851344: StoreField: r0->field_13 = r1
    //     0x851344: stur            w1, [x0, #0x13]
    // 0x851348: LeaveFrame
    //     0x851348: mov             SP, fp
    //     0x85134c: ldp             fp, lr, [SP], #0x10
    // 0x851350: ret
    //     0x851350: ret             
    // 0x851354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851358: b               #0x851300
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x855adc, size: 0x1bc
    // 0x855adc: EnterFrame
    //     0x855adc: stp             fp, lr, [SP, #-0x10]!
    //     0x855ae0: mov             fp, SP
    // 0x855ae4: AllocStack(0x88)
    //     0x855ae4: sub             SP, SP, #0x88
    // 0x855ae8: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x855ae8: mov             x0, x2
    //     0x855aec: stur            x1, [fp, #-0x58]
    //     0x855af0: stur            x2, [fp, #-0x60]
    // 0x855af4: CheckStackOverflow
    //     0x855af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855af8: cmp             SP, x16
    //     0x855afc: b.ls            #0x855c90
    // 0x855b00: r1 = 1
    //     0x855b00: mov             x1, #1
    // 0x855b04: r0 = AllocateContext()
    //     0x855b04: bl              #0x888744  ; AllocateContextStub
    // 0x855b08: mov             x2, x0
    // 0x855b0c: ldur            x1, [fp, #-0x58]
    // 0x855b10: stur            x2, [fp, #-0x68]
    // 0x855b14: StoreField: r2->field_f = r1
    //     0x855b14: stur            w1, [x2, #0xf]
    // 0x855b18: ldur            x16, [fp, #-0x60]
    // 0x855b1c: str             x16, [SP]
    // 0x855b20: ldur            x0, [fp, #-0x60]
    // 0x855b24: ClosureCall
    //     0x855b24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x855b28: ldur            x2, [x0, #0x1f]
    //     0x855b2c: blr             x2
    // 0x855b30: mov             x3, x0
    // 0x855b34: r2 = Null
    //     0x855b34: mov             x2, NULL
    // 0x855b38: r1 = Null
    //     0x855b38: mov             x1, NULL
    // 0x855b3c: stur            x3, [fp, #-0x60]
    // 0x855b40: cmp             w0, NULL
    // 0x855b44: b.eq            #0x855bdc
    // 0x855b48: branchIfSmi(r0, 0x855bdc)
    //     0x855b48: tbz             w0, #0, #0x855bdc
    // 0x855b4c: r3 = LoadClassIdInstr(r0)
    //     0x855b4c: ldur            x3, [x0, #-1]
    //     0x855b50: ubfx            x3, x3, #0xc, #0x14
    // 0x855b54: r17 = 4486
    //     0x855b54: mov             x17, #0x1186
    // 0x855b58: cmp             x3, x17
    // 0x855b5c: b.eq            #0x855be4
    // 0x855b60: r4 = LoadClassIdInstr(r0)
    //     0x855b60: ldur            x4, [x0, #-1]
    //     0x855b64: ubfx            x4, x4, #0xc, #0x14
    // 0x855b68: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x855b6c: ldr             x3, [x3, #0x18]
    // 0x855b70: ldr             x3, [x3, x4, lsl #3]
    // 0x855b74: LoadField: r3 = r3->field_2b
    //     0x855b74: ldur            w3, [x3, #0x2b]
    // 0x855b78: DecompressPointer r3
    //     0x855b78: add             x3, x3, HEAP, lsl #32
    // 0x855b7c: cmp             w3, NULL
    // 0x855b80: b.eq            #0x855bdc
    // 0x855b84: LoadField: r3 = r3->field_f
    //     0x855b84: ldur            w3, [x3, #0xf]
    // 0x855b88: lsr             x3, x3, #4
    // 0x855b8c: r17 = 4486
    //     0x855b8c: mov             x17, #0x1186
    // 0x855b90: cmp             x3, x17
    // 0x855b94: b.eq            #0x855be4
    // 0x855b98: r3 = SubtypeTestCache
    //     0x855b98: add             x3, PP, #0x21, lsl #12  ; [pp+0x214d8] SubtypeTestCache
    //     0x855b9c: ldr             x3, [x3, #0x4d8]
    // 0x855ba0: r30 = Subtype1TestCacheStub
    //     0x855ba0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x855ba4: LoadField: r30 = r30->field_7
    //     0x855ba4: ldur            lr, [lr, #7]
    // 0x855ba8: blr             lr
    // 0x855bac: cmp             w7, NULL
    // 0x855bb0: b.eq            #0x855bbc
    // 0x855bb4: tbnz            w7, #4, #0x855bdc
    // 0x855bb8: b               #0x855be4
    // 0x855bbc: r8 = Future
    //     0x855bbc: add             x8, PP, #0x21, lsl #12  ; [pp+0x214e0] Type: Future
    //     0x855bc0: ldr             x8, [x8, #0x4e0]
    // 0x855bc4: r3 = SubtypeTestCache
    //     0x855bc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x214e8] SubtypeTestCache
    //     0x855bc8: ldr             x3, [x3, #0x4e8]
    // 0x855bcc: r30 = InstanceOfStub
    //     0x855bcc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x855bd0: LoadField: r30 = r30->field_7
    //     0x855bd0: ldur            lr, [lr, #7]
    // 0x855bd4: blr             lr
    // 0x855bd8: b               #0x855be8
    // 0x855bdc: r0 = false
    //     0x855bdc: add             x0, NULL, #0x30  ; false
    // 0x855be0: b               #0x855be8
    // 0x855be4: r0 = true
    //     0x855be4: add             x0, NULL, #0x20  ; true
    // 0x855be8: tbnz            w0, #4, #0x855c50
    // 0x855bec: ldur            x4, [fp, #-0x58]
    // 0x855bf0: ldur            x0, [fp, #-0x60]
    // 0x855bf4: LoadField: r5 = r4->field_7
    //     0x855bf4: ldur            w5, [x4, #7]
    // 0x855bf8: DecompressPointer r5
    //     0x855bf8: add             x5, x5, HEAP, lsl #32
    // 0x855bfc: ldur            x2, [fp, #-0x68]
    // 0x855c00: mov             x3, x5
    // 0x855c04: stur            x5, [fp, #-0x70]
    // 0x855c08: r1 = Function '<anonymous closure>':.
    //     0x855c08: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] AnonymousClosure: (0x855c98), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x855adc)
    //     0x855c0c: ldr             x1, [x1, #0x4f0]
    // 0x855c10: r0 = AllocateClosureTA()
    //     0x855c10: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x855c14: mov             x1, x0
    // 0x855c18: ldur            x0, [fp, #-0x60]
    // 0x855c1c: r2 = LoadClassIdInstr(r0)
    //     0x855c1c: ldur            x2, [x0, #-1]
    //     0x855c20: ubfx            x2, x2, #0xc, #0x14
    // 0x855c24: ldur            x16, [fp, #-0x70]
    // 0x855c28: stp             x0, x16, [SP, #8]
    // 0x855c2c: str             x1, [SP]
    // 0x855c30: mov             x0, x2
    // 0x855c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855c34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855c38: r0 = GDT[cid_x0 + -0xffc]()
    //     0x855c38: sub             lr, x0, #0xffc
    //     0x855c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x855c40: blr             lr
    // 0x855c44: LeaveFrame
    //     0x855c44: mov             SP, fp
    //     0x855c48: ldp             fp, lr, [SP], #0x10
    // 0x855c4c: ret
    //     0x855c4c: ret             
    // 0x855c50: ldur            x0, [fp, #-0x58]
    // 0x855c54: LeaveFrame
    //     0x855c54: mov             SP, fp
    //     0x855c58: ldp             fp, lr, [SP], #0x10
    // 0x855c5c: ret
    //     0x855c5c: ret             
    // 0x855c60: sub             SP, fp, #0x88
    // 0x855c64: mov             x2, x0
    // 0x855c68: ldur            x0, [fp, #-0x48]
    // 0x855c6c: LoadField: r3 = r0->field_7
    //     0x855c6c: ldur            w3, [x0, #7]
    // 0x855c70: DecompressPointer r3
    //     0x855c70: add             x3, x3, HEAP, lsl #32
    // 0x855c74: str             x1, [SP]
    // 0x855c78: mov             x1, x3
    // 0x855c7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x855c7c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x855c80: r0 = Future.error()
    //     0x855c80: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x855c84: LeaveFrame
    //     0x855c84: mov             SP, fp
    //     0x855c88: ldp             fp, lr, [SP], #0x10
    // 0x855c8c: ret
    //     0x855c8c: ret             
    // 0x855c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c94: b               #0x855b00
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x855c98, size: 0x20
    // 0x855c98: ldr             x1, [SP, #8]
    // 0x855c9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x855c9c: ldur            w2, [x1, #0x17]
    // 0x855ca0: DecompressPointer r2
    //     0x855ca0: add             x2, x2, HEAP, lsl #32
    // 0x855ca4: LoadField: r1 = r2->field_f
    //     0x855ca4: ldur            w1, [x2, #0xf]
    // 0x855ca8: DecompressPointer r1
    //     0x855ca8: add             x1, x1, HEAP, lsl #32
    // 0x855cac: LoadField: r0 = r1->field_b
    //     0x855cac: ldur            w0, [x1, #0xb]
    // 0x855cb0: DecompressPointer r0
    //     0x855cb0: add             x0, x0, HEAP, lsl #32
    // 0x855cb4: ret
    //     0x855cb4: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x857520, size: 0x124
    // 0x857520: EnterFrame
    //     0x857520: stp             fp, lr, [SP, #-0x10]!
    //     0x857524: mov             fp, SP
    // 0x857528: AllocStack(0x20)
    //     0x857528: sub             SP, SP, #0x20
    // 0x85752c: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x85752c: ldur            w0, [x4, #0x13]
    //     0x857530: add             x0, x0, HEAP, lsl #32
    //     0x857534: sub             x1, x0, #4
    //     0x857538: add             x0, fp, w1, sxtw #2
    //     0x85753c: ldr             x0, [x0, #0x18]
    //     0x857540: add             x2, fp, w1, sxtw #2
    //     0x857544: ldr             x2, [x2, #0x10]
    //     0x857548: ldur            w1, [x4, #0xf]
    //     0x85754c: add             x1, x1, HEAP, lsl #32
    //     0x857550: cbnz            w1, #0x85755c
    //     0x857554: mov             x1, NULL
    //     0x857558: b               #0x857570
    //     0x85755c: ldur            w1, [x4, #0x17]
    //     0x857560: add             x1, x1, HEAP, lsl #32
    //     0x857564: add             x3, fp, w1, sxtw #2
    //     0x857568: ldr             x3, [x3, #0x10]
    //     0x85756c: mov             x1, x3
    //     0x857570: stur            x1, [fp, #-8]
    // 0x857574: CheckStackOverflow
    //     0x857574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857578: cmp             SP, x16
    //     0x85757c: b.ls            #0x85763c
    // 0x857580: LoadField: r3 = r0->field_b
    //     0x857580: ldur            w3, [x0, #0xb]
    // 0x857584: DecompressPointer r3
    //     0x857584: add             x3, x3, HEAP, lsl #32
    // 0x857588: stp             x3, x2, [SP]
    // 0x85758c: mov             x0, x2
    // 0x857590: ClosureCall
    //     0x857590: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x857594: ldur            x2, [x0, #0x1f]
    //     0x857598: blr             x2
    // 0x85759c: ldur            x1, [fp, #-8]
    // 0x8575a0: mov             x3, x0
    // 0x8575a4: r2 = Null
    //     0x8575a4: mov             x2, NULL
    // 0x8575a8: stur            x3, [fp, #-0x10]
    // 0x8575ac: cmp             w0, NULL
    // 0x8575b0: b.eq            #0x8575fc
    // 0x8575b4: branchIfSmi(r0, 0x8575fc)
    //     0x8575b4: tbz             w0, #0, #0x8575fc
    // 0x8575b8: r3 = SubtypeTestCache
    //     0x8575b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x214f8] SubtypeTestCache
    //     0x8575bc: ldr             x3, [x3, #0x4f8]
    // 0x8575c0: r30 = Subtype4TestCacheStub
    //     0x8575c0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x8575c4: LoadField: r30 = r30->field_7
    //     0x8575c4: ldur            lr, [lr, #7]
    // 0x8575c8: blr             lr
    // 0x8575cc: cmp             w7, NULL
    // 0x8575d0: b.eq            #0x8575dc
    // 0x8575d4: tbnz            w7, #4, #0x8575fc
    // 0x8575d8: b               #0x857604
    // 0x8575dc: r8 = Future<Y0>
    //     0x8575dc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21500] Type: Future<Y0>
    //     0x8575e0: ldr             x8, [x8, #0x500]
    // 0x8575e4: r3 = SubtypeTestCache
    //     0x8575e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21508] SubtypeTestCache
    //     0x8575e8: ldr             x3, [x3, #0x508]
    // 0x8575ec: r30 = InstanceOfStub
    //     0x8575ec: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x8575f0: LoadField: r30 = r30->field_7
    //     0x8575f0: ldur            lr, [lr, #7]
    // 0x8575f4: blr             lr
    // 0x8575f8: b               #0x857608
    // 0x8575fc: r0 = false
    //     0x8575fc: add             x0, NULL, #0x30  ; false
    // 0x857600: b               #0x857608
    // 0x857604: r0 = true
    //     0x857604: add             x0, NULL, #0x20  ; true
    // 0x857608: tbnz            w0, #4, #0x85761c
    // 0x85760c: ldur            x0, [fp, #-0x10]
    // 0x857610: LeaveFrame
    //     0x857610: mov             SP, fp
    //     0x857614: ldp             fp, lr, [SP], #0x10
    // 0x857618: ret
    //     0x857618: ret             
    // 0x85761c: ldur            x0, [fp, #-0x10]
    // 0x857620: ldur            x1, [fp, #-8]
    // 0x857624: r0 = SynchronousFuture()
    //     0x857624: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x857628: ldur            x1, [fp, #-0x10]
    // 0x85762c: StoreField: r0->field_b = r1
    //     0x85762c: stur            w1, [x0, #0xb]
    // 0x857630: LeaveFrame
    //     0x857630: mov             SP, fp
    //     0x857634: ldp             fp, lr, [SP], #0x10
    // 0x857638: ret
    //     0x857638: ret             
    // 0x85763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85763c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857640: b               #0x857580
  }
}
