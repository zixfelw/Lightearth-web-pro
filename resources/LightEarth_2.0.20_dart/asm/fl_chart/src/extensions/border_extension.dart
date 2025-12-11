// lib: , url: package:fl_chart/src/extensions/border_extension.dart

// class id: 1048699, size: 0x8
class :: {

  static _ BorderExtension.isVisible(/* No info */) {
    // ** addr: 0x6a3490, size: 0x150
    // 0x6a3490: EnterFrame
    //     0x6a3490: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3494: mov             fp, SP
    // 0x6a3498: AllocStack(0x8)
    //     0x6a3498: sub             SP, SP, #8
    // 0x6a349c: d0 = 0.000000
    //     0x6a349c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a34a0: mov             x0, x1
    // 0x6a34a4: stur            x1, [fp, #-8]
    // 0x6a34a8: CheckStackOverflow
    //     0x6a34a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a34ac: cmp             SP, x16
    //     0x6a34b0: b.ls            #0x6a35d8
    // 0x6a34b4: LoadField: r1 = r0->field_13
    //     0x6a34b4: ldur            w1, [x0, #0x13]
    // 0x6a34b8: DecompressPointer r1
    //     0x6a34b8: add             x1, x1, HEAP, lsl #32
    // 0x6a34bc: LoadField: d1 = r1->field_b
    //     0x6a34bc: ldur            d1, [x1, #0xb]
    // 0x6a34c0: fcmp            d1, d0
    // 0x6a34c4: b.ne            #0x6a3514
    // 0x6a34c8: LoadField: r2 = r0->field_7
    //     0x6a34c8: ldur            w2, [x0, #7]
    // 0x6a34cc: DecompressPointer r2
    //     0x6a34cc: add             x2, x2, HEAP, lsl #32
    // 0x6a34d0: LoadField: d1 = r2->field_b
    //     0x6a34d0: ldur            d1, [x2, #0xb]
    // 0x6a34d4: fcmp            d1, d0
    // 0x6a34d8: b.ne            #0x6a3514
    // 0x6a34dc: LoadField: r2 = r0->field_b
    //     0x6a34dc: ldur            w2, [x0, #0xb]
    // 0x6a34e0: DecompressPointer r2
    //     0x6a34e0: add             x2, x2, HEAP, lsl #32
    // 0x6a34e4: LoadField: d1 = r2->field_b
    //     0x6a34e4: ldur            d1, [x2, #0xb]
    // 0x6a34e8: fcmp            d1, d0
    // 0x6a34ec: b.ne            #0x6a3514
    // 0x6a34f0: LoadField: r2 = r0->field_f
    //     0x6a34f0: ldur            w2, [x0, #0xf]
    // 0x6a34f4: DecompressPointer r2
    //     0x6a34f4: add             x2, x2, HEAP, lsl #32
    // 0x6a34f8: LoadField: d1 = r2->field_b
    //     0x6a34f8: ldur            d1, [x2, #0xb]
    // 0x6a34fc: fcmp            d1, d0
    // 0x6a3500: b.ne            #0x6a3514
    // 0x6a3504: r0 = false
    //     0x6a3504: add             x0, NULL, #0x30  ; false
    // 0x6a3508: LeaveFrame
    //     0x6a3508: mov             SP, fp
    //     0x6a350c: ldp             fp, lr, [SP], #0x10
    // 0x6a3510: ret
    //     0x6a3510: ret             
    // 0x6a3514: LoadField: r2 = r1->field_7
    //     0x6a3514: ldur            w2, [x1, #7]
    // 0x6a3518: DecompressPointer r2
    //     0x6a3518: add             x2, x2, HEAP, lsl #32
    // 0x6a351c: mov             x1, x2
    // 0x6a3520: r0 = opacity()
    //     0x6a3520: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x6a3524: mov             v1.16b, v0.16b
    // 0x6a3528: d0 = 0.000000
    //     0x6a3528: eor             v0.16b, v0.16b, v0.16b
    // 0x6a352c: fcmp            d1, d0
    // 0x6a3530: b.ne            #0x6a35c8
    // 0x6a3534: ldur            x0, [fp, #-8]
    // 0x6a3538: LoadField: r1 = r0->field_7
    //     0x6a3538: ldur            w1, [x0, #7]
    // 0x6a353c: DecompressPointer r1
    //     0x6a353c: add             x1, x1, HEAP, lsl #32
    // 0x6a3540: LoadField: r2 = r1->field_7
    //     0x6a3540: ldur            w2, [x1, #7]
    // 0x6a3544: DecompressPointer r2
    //     0x6a3544: add             x2, x2, HEAP, lsl #32
    // 0x6a3548: mov             x1, x2
    // 0x6a354c: r0 = opacity()
    //     0x6a354c: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x6a3550: mov             v1.16b, v0.16b
    // 0x6a3554: d0 = 0.000000
    //     0x6a3554: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3558: fcmp            d1, d0
    // 0x6a355c: b.ne            #0x6a35c8
    // 0x6a3560: ldur            x0, [fp, #-8]
    // 0x6a3564: LoadField: r1 = r0->field_b
    //     0x6a3564: ldur            w1, [x0, #0xb]
    // 0x6a3568: DecompressPointer r1
    //     0x6a3568: add             x1, x1, HEAP, lsl #32
    // 0x6a356c: LoadField: r2 = r1->field_7
    //     0x6a356c: ldur            w2, [x1, #7]
    // 0x6a3570: DecompressPointer r2
    //     0x6a3570: add             x2, x2, HEAP, lsl #32
    // 0x6a3574: mov             x1, x2
    // 0x6a3578: r0 = opacity()
    //     0x6a3578: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x6a357c: mov             v1.16b, v0.16b
    // 0x6a3580: d0 = 0.000000
    //     0x6a3580: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3584: fcmp            d1, d0
    // 0x6a3588: b.ne            #0x6a35c8
    // 0x6a358c: ldur            x0, [fp, #-8]
    // 0x6a3590: LoadField: r1 = r0->field_f
    //     0x6a3590: ldur            w1, [x0, #0xf]
    // 0x6a3594: DecompressPointer r1
    //     0x6a3594: add             x1, x1, HEAP, lsl #32
    // 0x6a3598: LoadField: r0 = r1->field_7
    //     0x6a3598: ldur            w0, [x1, #7]
    // 0x6a359c: DecompressPointer r0
    //     0x6a359c: add             x0, x0, HEAP, lsl #32
    // 0x6a35a0: mov             x1, x0
    // 0x6a35a4: r0 = opacity()
    //     0x6a35a4: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x6a35a8: mov             v1.16b, v0.16b
    // 0x6a35ac: d0 = 0.000000
    //     0x6a35ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6a35b0: fcmp            d1, d0
    // 0x6a35b4: b.ne            #0x6a35c8
    // 0x6a35b8: r0 = false
    //     0x6a35b8: add             x0, NULL, #0x30  ; false
    // 0x6a35bc: LeaveFrame
    //     0x6a35bc: mov             SP, fp
    //     0x6a35c0: ldp             fp, lr, [SP], #0x10
    // 0x6a35c4: ret
    //     0x6a35c4: ret             
    // 0x6a35c8: r0 = true
    //     0x6a35c8: add             x0, NULL, #0x20  ; true
    // 0x6a35cc: LeaveFrame
    //     0x6a35cc: mov             SP, fp
    //     0x6a35d0: ldp             fp, lr, [SP], #0x10
    // 0x6a35d4: ret
    //     0x6a35d4: ret             
    // 0x6a35d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a35d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6a35dc: b               #0x6a34b4
  }
}
