// lib: , url: package:fl_chart/src/extensions/text_align_extension.dart

// class id: 1048708, size: 0x8
class :: {

  static _ TextAlignExtension.getFinalHorizontalAlignment(/* No info */) {
    // ** addr: 0x480a64, size: 0x9c
    // 0x480a64: r16 = Instance_TextAlign
    //     0x480a64: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] Obj!TextAlign@9cf0d1
    // 0x480a68: cmp             w1, w16
    // 0x480a6c: b.eq            #0x480aa0
    // 0x480a70: r16 = Instance_TextAlign
    //     0x480a70: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x480a74: cmp             w1, w16
    // 0x480a78: b.ne            #0x480a88
    // 0x480a7c: r16 = Instance_TextDirection
    //     0x480a7c: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x480a80: cmp             w2, w16
    // 0x480a84: b.eq            #0x480aa0
    // 0x480a88: r16 = Instance_TextAlign
    //     0x480a88: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x480a8c: cmp             w1, w16
    // 0x480a90: b.ne            #0x480aac
    // 0x480a94: r16 = Instance_TextDirection
    //     0x480a94: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x480a98: cmp             w2, w16
    // 0x480a9c: b.ne            #0x480aac
    // 0x480aa0: r0 = Instance_HorizontalAlignment
    //     0x480aa0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] Obj!HorizontalAlignment@9ceaf1
    //     0x480aa4: ldr             x0, [x0, #0x2c0]
    // 0x480aa8: ret
    //     0x480aa8: ret             
    // 0x480aac: r16 = Instance_TextAlign
    //     0x480aac: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] Obj!TextAlign@9cf0b1
    // 0x480ab0: cmp             w1, w16
    // 0x480ab4: b.eq            #0x480ae8
    // 0x480ab8: r16 = Instance_TextAlign
    //     0x480ab8: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x480abc: cmp             w1, w16
    // 0x480ac0: b.ne            #0x480ad0
    // 0x480ac4: r16 = Instance_TextDirection
    //     0x480ac4: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x480ac8: cmp             w2, w16
    // 0x480acc: b.eq            #0x480ae8
    // 0x480ad0: r16 = Instance_TextAlign
    //     0x480ad0: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x480ad4: cmp             w1, w16
    // 0x480ad8: b.ne            #0x480af4
    // 0x480adc: r16 = Instance_TextDirection
    //     0x480adc: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x480ae0: cmp             w2, w16
    // 0x480ae4: b.ne            #0x480af4
    // 0x480ae8: r0 = Instance_HorizontalAlignment
    //     0x480ae8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] Obj!HorizontalAlignment@9cead1
    //     0x480aec: ldr             x0, [x0, #0x2c8]
    // 0x480af0: ret
    //     0x480af0: ret             
    // 0x480af4: r0 = Instance_HorizontalAlignment
    //     0x480af4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] Obj!HorizontalAlignment@9ceab1
    //     0x480af8: ldr             x0, [x0, #0x2f0]
    // 0x480afc: ret
    //     0x480afc: ret             
  }
}

// class id: 4788, size: 0x14, field offset: 0x14
enum HorizontalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76659c, size: 0x64
    // 0x76659c: EnterFrame
    //     0x76659c: stp             fp, lr, [SP, #-0x10]!
    //     0x7665a0: mov             fp, SP
    // 0x7665a4: AllocStack(0x10)
    //     0x7665a4: sub             SP, SP, #0x10
    // 0x7665a8: SetupParameters(HorizontalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7665a8: mov             x0, x1
    //     0x7665ac: stur            x1, [fp, #-8]
    // 0x7665b0: CheckStackOverflow
    //     0x7665b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7665b4: cmp             SP, x16
    //     0x7665b8: b.ls            #0x7665f8
    // 0x7665bc: r1 = Null
    //     0x7665bc: mov             x1, NULL
    // 0x7665c0: r2 = 4
    //     0x7665c0: mov             x2, #4
    // 0x7665c4: r0 = AllocateArray()
    //     0x7665c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7665c8: r17 = "HorizontalAlignment."
    //     0x7665c8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d460] "HorizontalAlignment."
    //     0x7665cc: ldr             x17, [x17, #0x460]
    // 0x7665d0: StoreField: r0->field_f = r17
    //     0x7665d0: stur            w17, [x0, #0xf]
    // 0x7665d4: ldur            x1, [fp, #-8]
    // 0x7665d8: LoadField: r2 = r1->field_f
    //     0x7665d8: ldur            w2, [x1, #0xf]
    // 0x7665dc: DecompressPointer r2
    //     0x7665dc: add             x2, x2, HEAP, lsl #32
    // 0x7665e0: StoreField: r0->field_13 = r2
    //     0x7665e0: stur            w2, [x0, #0x13]
    // 0x7665e4: str             x0, [SP]
    // 0x7665e8: r0 = _interpolate()
    //     0x7665e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7665ec: LeaveFrame
    //     0x7665ec: mov             SP, fp
    //     0x7665f0: ldp             fp, lr, [SP], #0x10
    // 0x7665f4: ret
    //     0x7665f4: ret             
    // 0x7665f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7665f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7665fc: b               #0x7665bc
  }
}
