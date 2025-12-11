// lib: , url: package:fl_chart/src/utils/path_drawing/dash_path.dart

// class id: 1048711, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x47ab34, size: 0x29c
    // 0x47ab34: EnterFrame
    //     0x47ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x47ab38: mov             fp, SP
    // 0x47ab3c: AllocStack(0x80)
    //     0x47ab3c: sub             SP, SP, #0x80
    // 0x47ab40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47ab40: stur            x1, [fp, #-8]
    //     0x47ab44: stur            x2, [fp, #-0x10]
    // 0x47ab48: CheckStackOverflow
    //     0x47ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ab4c: cmp             SP, x16
    //     0x47ab50: b.ls            #0x47adac
    // 0x47ab54: r0 = _NativePath()
    //     0x47ab54: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47ab58: mov             x1, x0
    // 0x47ab5c: stur            x0, [fp, #-0x18]
    // 0x47ab60: r0 = __constructor$Method$FfiNative()
    //     0x47ab60: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47ab64: ldur            x1, [fp, #-8]
    // 0x47ab68: r0 = computeMetrics()
    //     0x47ab68: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x47ab6c: LoadField: r2 = r0->field_b
    //     0x47ab6c: ldur            w2, [x0, #0xb]
    // 0x47ab70: DecompressPointer r2
    //     0x47ab70: add             x2, x2, HEAP, lsl #32
    // 0x47ab74: stur            x2, [fp, #-0x28]
    // 0x47ab78: LoadField: r0 = r2->field_b
    //     0x47ab78: ldur            w0, [x2, #0xb]
    // 0x47ab7c: DecompressPointer r0
    //     0x47ab7c: add             x0, x0, HEAP, lsl #32
    // 0x47ab80: ldur            x3, [fp, #-0x10]
    // 0x47ab84: stur            x0, [fp, #-0x20]
    // 0x47ab88: LoadField: r4 = r3->field_b
    //     0x47ab88: ldur            w4, [x3, #0xb]
    // 0x47ab8c: DecompressPointer r4
    //     0x47ab8c: add             x4, x4, HEAP, lsl #32
    // 0x47ab90: stur            x4, [fp, #-8]
    // 0x47ab94: r1 = Instance_Offset
    //     0x47ab94: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x47ab98: LoadField: d0 = r1->field_7
    //     0x47ab98: ldur            d0, [x1, #7]
    // 0x47ab9c: stur            d0, [fp, #-0x68]
    // 0x47aba0: LoadField: d1 = r1->field_f
    //     0x47aba0: ldur            d1, [x1, #0xf]
    // 0x47aba4: stur            d1, [fp, #-0x60]
    // 0x47aba8: ldur            x5, [fp, #-0x18]
    // 0x47abac: CheckStackOverflow
    //     0x47abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47abb0: cmp             SP, x16
    //     0x47abb4: b.ls            #0x47adb4
    // 0x47abb8: mov             x1, x0
    // 0x47abbc: r0 = _nextContour()
    //     0x47abbc: bl              #0x47b6b0  ; [dart:ui] _PathMeasure::_nextContour
    // 0x47abc0: tbnz            w0, #4, #0x47ad94
    // 0x47abc4: ldur            x0, [fp, #-0x28]
    // 0x47abc8: r0 = PathMetric()
    //     0x47abc8: bl              #0x47b6a4  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x47abcc: mov             x1, x0
    // 0x47abd0: ldur            x2, [fp, #-0x20]
    // 0x47abd4: stur            x0, [fp, #-0x30]
    // 0x47abd8: r0 = PathMetric._()
    //     0x47abd8: bl              #0x47b45c  ; [dart:ui] PathMetric::PathMetric._
    // 0x47abdc: ldur            x0, [fp, #-0x30]
    // 0x47abe0: ldur            x2, [fp, #-0x28]
    // 0x47abe4: StoreField: r2->field_7 = r0
    //     0x47abe4: stur            w0, [x2, #7]
    //     0x47abe8: ldurb           w16, [x2, #-1]
    //     0x47abec: ldurb           w17, [x0, #-1]
    //     0x47abf0: and             x16, x17, x16, lsr #2
    //     0x47abf4: tst             x16, HEAP, lsr #32
    //     0x47abf8: b.eq            #0x47ac00
    //     0x47abfc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x47ac00: ldur            x3, [fp, #-0x30]
    // 0x47ac04: LoadField: d2 = r3->field_7
    //     0x47ac04: ldur            d2, [x3, #7]
    // 0x47ac08: stur            d2, [fp, #-0x78]
    // 0x47ac0c: d3 = 0.000000
    //     0x47ac0c: eor             v3.16b, v3.16b, v3.16b
    // 0x47ac10: r7 = true
    //     0x47ac10: add             x7, NULL, #0x20  ; true
    // 0x47ac14: ldur            x4, [fp, #-0x10]
    // 0x47ac18: ldur            x6, [fp, #-0x18]
    // 0x47ac1c: ldur            x5, [fp, #-8]
    // 0x47ac20: stur            x7, [fp, #-0x40]
    // 0x47ac24: stur            d3, [fp, #-0x70]
    // 0x47ac28: CheckStackOverflow
    //     0x47ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ac2c: cmp             SP, x16
    //     0x47ac30: b.ls            #0x47adbc
    // 0x47ac34: fcmp            d2, d3
    // 0x47ac38: b.le            #0x47ad78
    // 0x47ac3c: LoadField: r0 = r4->field_f
    //     0x47ac3c: ldur            x0, [x4, #0xf]
    // 0x47ac40: LoadField: r1 = r5->field_b
    //     0x47ac40: ldur            w1, [x5, #0xb]
    // 0x47ac44: DecompressPointer r1
    //     0x47ac44: add             x1, x1, HEAP, lsl #32
    // 0x47ac48: r8 = LoadInt32Instr(r1)
    //     0x47ac48: sbfx            x8, x1, #1, #0x1f
    // 0x47ac4c: cmp             x0, x8
    // 0x47ac50: b.lt            #0x47ac5c
    // 0x47ac54: r9 = 0
    //     0x47ac54: mov             x9, #0
    // 0x47ac58: b               #0x47ac60
    // 0x47ac5c: mov             x9, x0
    // 0x47ac60: add             x0, x9, #1
    // 0x47ac64: StoreField: r4->field_f = r0
    //     0x47ac64: stur            x0, [x4, #0xf]
    // 0x47ac68: mov             x0, x8
    // 0x47ac6c: mov             x1, x9
    // 0x47ac70: cmp             x1, x0
    // 0x47ac74: b.hs            #0x47adc4
    // 0x47ac78: LoadField: r0 = r5->field_f
    //     0x47ac78: ldur            w0, [x5, #0xf]
    // 0x47ac7c: DecompressPointer r0
    //     0x47ac7c: add             x0, x0, HEAP, lsl #32
    // 0x47ac80: ArrayLoad: r8 = r0[r9]  ; Unknown_4
    //     0x47ac80: add             x16, x0, x9, lsl #2
    //     0x47ac84: ldur            w8, [x16, #0xf]
    // 0x47ac88: DecompressPointer r8
    //     0x47ac88: add             x8, x8, HEAP, lsl #32
    // 0x47ac8c: stur            x8, [fp, #-0x38]
    // 0x47ac90: tbnz            w7, #4, #0x47ad50
    // 0x47ac94: LoadField: d0 = r8->field_7
    //     0x47ac94: ldur            d0, [x8, #7]
    // 0x47ac98: fadd            d1, d3, d0
    // 0x47ac9c: mov             x1, x3
    // 0x47aca0: mov             v0.16b, v3.16b
    // 0x47aca4: r0 = extractPath()
    //     0x47aca4: bl              #0x47b030  ; [dart:ui] PathMetric::extractPath
    // 0x47aca8: mov             x1, x0
    // 0x47acac: ldur            x0, [fp, #-0x18]
    // 0x47acb0: stur            x1, [fp, #-0x50]
    // 0x47acb4: LoadField: r2 = r0->field_7
    //     0x47acb4: ldur            w2, [x0, #7]
    // 0x47acb8: DecompressPointer r2
    //     0x47acb8: add             x2, x2, HEAP, lsl #32
    // 0x47acbc: cmp             w2, NULL
    // 0x47acc0: b.eq            #0x47adc8
    // 0x47acc4: LoadField: r3 = r2->field_7
    //     0x47acc4: ldur            x3, [x2, #7]
    // 0x47acc8: ldr             x2, [x3]
    // 0x47accc: stur            x2, [fp, #-0x48]
    // 0x47acd0: cbnz            x2, #0x47ace0
    // 0x47acd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47acd4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47acd8: str             x16, [SP]
    // 0x47acdc: r0 = _throwNew()
    //     0x47acdc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47ace0: ldur            x0, [fp, #-0x50]
    // 0x47ace4: ldur            x2, [fp, #-0x48]
    // 0x47ace8: stur            x2, [fp, #-0x48]
    // 0x47acec: r1 = <Never>
    //     0x47acec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47acf0: r0 = Pointer()
    //     0x47acf0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47acf4: mov             x2, x0
    // 0x47acf8: ldur            x0, [fp, #-0x48]
    // 0x47acfc: stur            x2, [fp, #-0x58]
    // 0x47ad00: StoreField: r2->field_7 = r0
    //     0x47ad00: stur            x0, [x2, #7]
    // 0x47ad04: ldur            x0, [fp, #-0x50]
    // 0x47ad08: LoadField: r1 = r0->field_7
    //     0x47ad08: ldur            w1, [x0, #7]
    // 0x47ad0c: DecompressPointer r1
    //     0x47ad0c: add             x1, x1, HEAP, lsl #32
    // 0x47ad10: cmp             w1, NULL
    // 0x47ad14: b.eq            #0x47adcc
    // 0x47ad18: LoadField: r3 = r1->field_7
    //     0x47ad18: ldur            x3, [x1, #7]
    // 0x47ad1c: ldr             x1, [x3]
    // 0x47ad20: mov             x3, x1
    // 0x47ad24: stur            x3, [fp, #-0x48]
    // 0x47ad28: r1 = <Never>
    //     0x47ad28: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47ad2c: r0 = Pointer()
    //     0x47ad2c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47ad30: mov             x1, x0
    // 0x47ad34: ldur            x0, [fp, #-0x48]
    // 0x47ad38: StoreField: r1->field_7 = r0
    //     0x47ad38: stur            x0, [x1, #7]
    // 0x47ad3c: mov             x2, x1
    // 0x47ad40: ldur            x1, [fp, #-0x58]
    // 0x47ad44: ldur            d0, [fp, #-0x68]
    // 0x47ad48: ldur            d1, [fp, #-0x60]
    // 0x47ad4c: r0 = __addPath$Method$FfiNative()
    //     0x47ad4c: bl              #0x47af4c  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x47ad50: ldur            d0, [fp, #-0x70]
    // 0x47ad54: ldur            x1, [fp, #-0x40]
    // 0x47ad58: ldur            x2, [fp, #-0x38]
    // 0x47ad5c: LoadField: d1 = r2->field_7
    //     0x47ad5c: ldur            d1, [x2, #7]
    // 0x47ad60: fadd            d3, d0, d1
    // 0x47ad64: eor             x7, x1, #0x10
    // 0x47ad68: ldur            d2, [fp, #-0x78]
    // 0x47ad6c: ldur            x3, [fp, #-0x30]
    // 0x47ad70: ldur            x2, [fp, #-0x28]
    // 0x47ad74: b               #0x47ac14
    // 0x47ad78: ldur            x3, [fp, #-0x10]
    // 0x47ad7c: ldur            x4, [fp, #-8]
    // 0x47ad80: ldur            x0, [fp, #-0x20]
    // 0x47ad84: ldur            x2, [fp, #-0x28]
    // 0x47ad88: ldur            d0, [fp, #-0x68]
    // 0x47ad8c: ldur            d1, [fp, #-0x60]
    // 0x47ad90: b               #0x47aba8
    // 0x47ad94: ldur            x1, [fp, #-0x28]
    // 0x47ad98: StoreField: r1->field_7 = rNULL
    //     0x47ad98: stur            NULL, [x1, #7]
    // 0x47ad9c: ldur            x0, [fp, #-0x18]
    // 0x47ada0: LeaveFrame
    //     0x47ada0: mov             SP, fp
    //     0x47ada4: ldp             fp, lr, [SP], #0x10
    // 0x47ada8: ret
    //     0x47ada8: ret             
    // 0x47adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47adac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47adb0: b               #0x47ab54
    // 0x47adb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x47adb4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47adb8: b               #0x47abb8
    // 0x47adbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x47adbc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47adc0: b               #0x47ac34
    // 0x47adc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x47adc4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47adc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47adc8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x47adcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47adcc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3652, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
