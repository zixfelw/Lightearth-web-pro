// lib: , url: package:event_bus/event_bus.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 3760, size: 0xc, field offset: 0x8
class EventBus extends Object {

  _ destroy(/* No info */) {
    // ** addr: 0x57d0fc, size: 0x3c
    // 0x57d0fc: EnterFrame
    //     0x57d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x57d100: mov             fp, SP
    // 0x57d104: CheckStackOverflow
    //     0x57d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d108: cmp             SP, x16
    //     0x57d10c: b.ls            #0x57d130
    // 0x57d110: LoadField: r0 = r1->field_7
    //     0x57d110: ldur            w0, [x1, #7]
    // 0x57d114: DecompressPointer r0
    //     0x57d114: add             x0, x0, HEAP, lsl #32
    // 0x57d118: mov             x1, x0
    // 0x57d11c: r0 = close()
    //     0x57d11c: bl              #0x789078  ; [dart:async] _BroadcastStreamController::close
    // 0x57d120: r0 = Null
    //     0x57d120: mov             x0, NULL
    // 0x57d124: LeaveFrame
    //     0x57d124: mov             SP, fp
    //     0x57d128: ldp             fp, lr, [SP], #0x10
    // 0x57d12c: ret
    //     0x57d12c: ret             
    // 0x57d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d134: b               #0x57d110
  }
  Stream<Y0> on<Y0>(EventBus) {
    // ** addr: 0x58accc, size: 0x160
    // 0x58accc: EnterFrame
    //     0x58accc: stp             fp, lr, [SP, #-0x10]!
    //     0x58acd0: mov             fp, SP
    // 0x58acd4: AllocStack(0x28)
    //     0x58acd4: sub             SP, SP, #0x28
    // 0x58acd8: SetupParameters()
    //     0x58acd8: ldur            w0, [x4, #0xf]
    //     0x58acdc: add             x0, x0, HEAP, lsl #32
    //     0x58ace0: cbnz            w0, #0x58acec
    //     0x58ace4: mov             x0, NULL
    //     0x58ace8: b               #0x58ad00
    //     0x58acec: ldur            w0, [x4, #0x17]
    //     0x58acf0: add             x0, x0, HEAP, lsl #32
    //     0x58acf4: add             x1, fp, w0, sxtw #2
    //     0x58acf8: ldr             x1, [x1, #0x10]
    //     0x58acfc: mov             x0, x1
    //     0x58ad00: stur            x0, [fp, #-8]
    // 0x58ad04: CheckStackOverflow
    //     0x58ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ad08: cmp             SP, x16
    //     0x58ad0c: b.ls            #0x58ae24
    // 0x58ad10: mov             x1, x0
    // 0x58ad14: r2 = Null
    //     0x58ad14: mov             x2, NULL
    // 0x58ad18: r3 = Y0
    //     0x58ad18: add             x3, PP, #0xf, lsl #12  ; [pp+0xff20] TypeParameter: Y0
    //     0x58ad1c: ldr             x3, [x3, #0xf20]
    // 0x58ad20: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x58ad20: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x58ad24: LoadField: r30 = r30->field_7
    //     0x58ad24: ldur            lr, [lr, #7]
    // 0x58ad28: blr             lr
    // 0x58ad2c: r1 = LoadClassIdInstr(r0)
    //     0x58ad2c: ldur            x1, [x0, #-1]
    //     0x58ad30: ubfx            x1, x1, #0xc, #0x14
    // 0x58ad34: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x58ad38: stp             x16, x0, [SP]
    // 0x58ad3c: mov             x0, x1
    // 0x58ad40: mov             lr, x0
    // 0x58ad44: ldr             lr, [x21, lr, lsl #3]
    // 0x58ad48: blr             lr
    // 0x58ad4c: tbnz            w0, #4, #0x58adb0
    // 0x58ad50: ldr             x0, [fp, #0x10]
    // 0x58ad54: LoadField: r2 = r0->field_7
    //     0x58ad54: ldur            w2, [x0, #7]
    // 0x58ad58: DecompressPointer r2
    //     0x58ad58: add             x2, x2, HEAP, lsl #32
    // 0x58ad5c: stur            x2, [fp, #-0x10]
    // 0x58ad60: LoadField: r1 = r2->field_7
    //     0x58ad60: ldur            w1, [x2, #7]
    // 0x58ad64: DecompressPointer r1
    //     0x58ad64: add             x1, x1, HEAP, lsl #32
    // 0x58ad68: r0 = _BroadcastStream()
    //     0x58ad68: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x58ad6c: mov             x3, x0
    // 0x58ad70: ldur            x0, [fp, #-0x10]
    // 0x58ad74: stur            x3, [fp, #-0x18]
    // 0x58ad78: StoreField: r3->field_b = r0
    //     0x58ad78: stur            w0, [x3, #0xb]
    // 0x58ad7c: mov             x0, x3
    // 0x58ad80: ldur            x1, [fp, #-8]
    // 0x58ad84: r2 = Null
    //     0x58ad84: mov             x2, NULL
    // 0x58ad88: r8 = Stream<Y0>
    //     0x58ad88: add             x8, PP, #0xf, lsl #12  ; [pp+0xff28] Type: Stream<Y0>
    //     0x58ad8c: ldr             x8, [x8, #0xf28]
    // 0x58ad90: LoadField: r9 = r8->field_7
    //     0x58ad90: ldur            x9, [x8, #7]
    // 0x58ad94: r3 = Null
    //     0x58ad94: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Null
    //     0x58ad98: ldr             x3, [x3, #0xf30]
    // 0x58ad9c: blr             x9
    // 0x58ada0: ldur            x0, [fp, #-0x18]
    // 0x58ada4: LeaveFrame
    //     0x58ada4: mov             SP, fp
    //     0x58ada8: ldp             fp, lr, [SP], #0x10
    // 0x58adac: ret
    //     0x58adac: ret             
    // 0x58adb0: ldr             x0, [fp, #0x10]
    // 0x58adb4: ldur            x2, [fp, #-8]
    // 0x58adb8: LoadField: r3 = r0->field_7
    //     0x58adb8: ldur            w3, [x0, #7]
    // 0x58adbc: DecompressPointer r3
    //     0x58adbc: add             x3, x3, HEAP, lsl #32
    // 0x58adc0: stur            x3, [fp, #-0x10]
    // 0x58adc4: LoadField: r1 = r3->field_7
    //     0x58adc4: ldur            w1, [x3, #7]
    // 0x58adc8: DecompressPointer r1
    //     0x58adc8: add             x1, x1, HEAP, lsl #32
    // 0x58adcc: r0 = _BroadcastStream()
    //     0x58adcc: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x58add0: mov             x3, x0
    // 0x58add4: ldur            x0, [fp, #-0x10]
    // 0x58add8: stur            x3, [fp, #-0x18]
    // 0x58addc: StoreField: r3->field_b = r0
    //     0x58addc: stur            w0, [x3, #0xb]
    // 0x58ade0: r1 = Function '<anonymous closure>':.
    //     0x58ade0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff40] AnonymousClosure: (0x58ae2c), in [package:event_bus/event_bus.dart] EventBus::on (0x58accc)
    //     0x58ade4: ldr             x1, [x1, #0xf40]
    // 0x58ade8: r2 = Null
    //     0x58ade8: mov             x2, NULL
    // 0x58adec: r0 = AllocateClosure()
    //     0x58adec: bl              #0x888b08  ; AllocateClosureStub
    // 0x58adf0: mov             x1, x0
    // 0x58adf4: ldur            x0, [fp, #-8]
    // 0x58adf8: StoreField: r1->field_b = r0
    //     0x58adf8: stur            w0, [x1, #0xb]
    // 0x58adfc: mov             x2, x1
    // 0x58ae00: ldur            x1, [fp, #-0x18]
    // 0x58ae04: r0 = where()
    //     0x58ae04: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x58ae08: ldur            x16, [fp, #-8]
    // 0x58ae0c: stp             x0, x16, [SP]
    // 0x58ae10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58ae10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58ae14: r0 = cast()
    //     0x58ae14: bl              #0x3f7fe0  ; [dart:async] Stream::cast
    // 0x58ae18: LeaveFrame
    //     0x58ae18: mov             SP, fp
    //     0x58ae1c: ldp             fp, lr, [SP], #0x10
    // 0x58ae20: ret
    //     0x58ae20: ret             
    // 0x58ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae28: b               #0x58ad10
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x58ae2c, size: 0xc8
    // 0x58ae2c: EnterFrame
    //     0x58ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ae30: mov             fp, SP
    // 0x58ae34: ldr             x0, [fp, #0x18]
    // 0x58ae38: LoadField: r1 = r0->field_b
    //     0x58ae38: ldur            w1, [x0, #0xb]
    // 0x58ae3c: DecompressPointer r1
    //     0x58ae3c: add             x1, x1, HEAP, lsl #32
    // 0x58ae40: ldr             x0, [fp, #0x10]
    // 0x58ae44: r2 = Null
    //     0x58ae44: mov             x2, NULL
    // 0x58ae48: cmp             w1, NULL
    // 0x58ae4c: b.eq            #0x58aee4
    // 0x58ae50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x58ae50: ldur            w3, [x1, #0x17]
    // 0x58ae54: DecompressPointer r3
    //     0x58ae54: add             x3, x3, HEAP, lsl #32
    // 0x58ae58: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x58ae5c: cmp             w3, w16
    // 0x58ae60: b.eq            #0x58aee4
    // 0x58ae64: r16 = Object?
    //     0x58ae64: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x58ae68: cmp             w3, w16
    // 0x58ae6c: b.eq            #0x58aee4
    // 0x58ae70: r16 = void?
    //     0x58ae70: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x58ae74: cmp             w3, w16
    // 0x58ae78: b.eq            #0x58aee4
    // 0x58ae7c: tbnz            w0, #0, #0x58ae98
    // 0x58ae80: r16 = int
    //     0x58ae80: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x58ae84: cmp             w3, w16
    // 0x58ae88: b.eq            #0x58aee4
    // 0x58ae8c: r16 = num
    //     0x58ae8c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x58ae90: cmp             w3, w16
    // 0x58ae94: b.eq            #0x58aee4
    // 0x58ae98: r3 = SubtypeTestCache
    //     0x58ae98: add             x3, PP, #0xf, lsl #12  ; [pp+0xff48] SubtypeTestCache
    //     0x58ae9c: ldr             x3, [x3, #0xf48]
    // 0x58aea0: r30 = Subtype6TestCacheStub
    //     0x58aea0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x58aea4: LoadField: r30 = r30->field_7
    //     0x58aea4: ldur            lr, [lr, #7]
    // 0x58aea8: blr             lr
    // 0x58aeac: cmp             w7, NULL
    // 0x58aeb0: b.eq            #0x58aebc
    // 0x58aeb4: tbnz            w7, #4, #0x58aedc
    // 0x58aeb8: b               #0x58aee4
    // 0x58aebc: r8 = Y0
    //     0x58aebc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff50] TypeParameter: Y0
    //     0x58aec0: ldr             x8, [x8, #0xf50]
    // 0x58aec4: r3 = SubtypeTestCache
    //     0x58aec4: add             x3, PP, #0xf, lsl #12  ; [pp+0xff58] SubtypeTestCache
    //     0x58aec8: ldr             x3, [x3, #0xf58]
    // 0x58aecc: r30 = InstanceOfStub
    //     0x58aecc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x58aed0: LoadField: r30 = r30->field_7
    //     0x58aed0: ldur            lr, [lr, #7]
    // 0x58aed4: blr             lr
    // 0x58aed8: b               #0x58aee8
    // 0x58aedc: r0 = false
    //     0x58aedc: add             x0, NULL, #0x30  ; false
    // 0x58aee0: b               #0x58aee8
    // 0x58aee4: r0 = true
    //     0x58aee4: add             x0, NULL, #0x20  ; true
    // 0x58aee8: LeaveFrame
    //     0x58aee8: mov             SP, fp
    //     0x58aeec: ldp             fp, lr, [SP], #0x10
    // 0x58aef0: ret
    //     0x58aef0: ret             
  }
  _ fire(/* No info */) {
    // ** addr: 0x58b1cc, size: 0x3c
    // 0x58b1cc: EnterFrame
    //     0x58b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b1d0: mov             fp, SP
    // 0x58b1d4: CheckStackOverflow
    //     0x58b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b1d8: cmp             SP, x16
    //     0x58b1dc: b.ls            #0x58b200
    // 0x58b1e0: LoadField: r0 = r1->field_7
    //     0x58b1e0: ldur            w0, [x1, #7]
    // 0x58b1e4: DecompressPointer r0
    //     0x58b1e4: add             x0, x0, HEAP, lsl #32
    // 0x58b1e8: mov             x1, x0
    // 0x58b1ec: r0 = add()
    //     0x58b1ec: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x58b1f0: r0 = Null
    //     0x58b1f0: mov             x0, NULL
    // 0x58b1f4: LeaveFrame
    //     0x58b1f4: mov             SP, fp
    //     0x58b1f8: ldp             fp, lr, [SP], #0x10
    // 0x58b1fc: ret
    //     0x58b1fc: ret             
    // 0x58b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b204: b               #0x58b1e0
  }
}
