// lib: , url: package:sqflite/src/sqflite_impl.dart

// class id: 1049608, size: 0x8
class :: {

  static Future<Y0> invokeMethod<Y0>(String, Object?) async {
    // ** addr: 0x79975c, size: 0xec
    // 0x79975c: EnterFrame
    //     0x79975c: stp             fp, lr, [SP, #-0x10]!
    //     0x799760: mov             fp, SP
    // 0x799764: AllocStack(0x40)
    //     0x799764: sub             SP, SP, #0x40
    // 0x799768: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x799768: stur            NULL, [fp, #-8]
    //     0x79976c: mov             x0, #0
    //     0x799770: add             x1, fp, w0, sxtw #2
    //     0x799774: ldr             x1, [x1, #0x18]
    //     0x799778: stur            x1, [fp, #-0x20]
    //     0x79977c: add             x2, fp, w0, sxtw #2
    //     0x799780: ldr             x2, [x2, #0x10]
    //     0x799784: stur            x2, [fp, #-0x18]
    // 0x799788: LoadField: r0 = r4->field_f
    //     0x799788: ldur            w0, [x4, #0xf]
    // 0x79978c: DecompressPointer r0
    //     0x79978c: add             x0, x0, HEAP, lsl #32
    // 0x799790: cbnz            w0, #0x79979c
    // 0x799794: r3 = Null
    //     0x799794: mov             x3, NULL
    // 0x799798: b               #0x7997ac
    // 0x79979c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x79979c: ldur            w0, [x4, #0x17]
    // 0x7997a0: DecompressPointer r0
    //     0x7997a0: add             x0, x0, HEAP, lsl #32
    // 0x7997a4: add             x3, fp, w0, sxtw #2
    // 0x7997a8: ldr             x3, [x3, #0x10]
    // 0x7997ac: stur            x3, [fp, #-0x10]
    // 0x7997b0: CheckStackOverflow
    //     0x7997b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7997b4: cmp             SP, x16
    //     0x7997b8: b.ls            #0x799840
    // 0x7997bc: mov             x0, x3
    // 0x7997c0: r0 = InitAsyncStar()
    //     0x7997c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7997c4: ldur            x16, [fp, #-0x10]
    // 0x7997c8: r30 = Instance_MethodChannel
    //     0x7997c8: add             lr, PP, #0x25, lsl #12  ; [pp+0x253f0] Obj!MethodChannel@9bbf91
    //     0x7997cc: ldr             lr, [lr, #0x3f0]
    // 0x7997d0: stp             lr, x16, [SP, #0x10]
    // 0x7997d4: ldur            x16, [fp, #-0x20]
    // 0x7997d8: ldur            lr, [fp, #-0x18]
    // 0x7997dc: stp             lr, x16, [SP]
    // 0x7997e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7997e0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7997e4: r0 = invokeMethod()
    //     0x7997e4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7997e8: mov             x1, x0
    // 0x7997ec: stur            x1, [fp, #-0x18]
    // 0x7997f0: r0 = Await()
    //     0x7997f0: bl              #0x3c5f94  ; AwaitStub
    // 0x7997f4: mov             x3, x0
    // 0x7997f8: stur            x3, [fp, #-0x18]
    // 0x7997fc: cmp             w3, NULL
    // 0x799800: b.ne            #0x799838
    // 0x799804: mov             x0, x3
    // 0x799808: ldur            x1, [fp, #-0x10]
    // 0x79980c: r2 = Null
    //     0x79980c: mov             x2, NULL
    // 0x799810: cmp             w1, NULL
    // 0x799814: b.eq            #0x799838
    // 0x799818: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x799818: ldur            w4, [x1, #0x17]
    // 0x79981c: DecompressPointer r4
    //     0x79981c: add             x4, x4, HEAP, lsl #32
    // 0x799820: r8 = Y0
    //     0x799820: add             x8, PP, #0x25, lsl #12  ; [pp+0x253f8] TypeParameter: Y0
    //     0x799824: ldr             x8, [x8, #0x3f8]
    // 0x799828: LoadField: r9 = r4->field_7
    //     0x799828: ldur            x9, [x4, #7]
    // 0x79982c: r3 = Null
    //     0x79982c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25400] Null
    //     0x799830: ldr             x3, [x3, #0x400]
    // 0x799834: blr             x9
    // 0x799838: ldur            x0, [fp, #-0x18]
    // 0x79983c: r0 = ReturnAsync()
    //     0x79983c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x799840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799844: b               #0x7997bc
  }
}
