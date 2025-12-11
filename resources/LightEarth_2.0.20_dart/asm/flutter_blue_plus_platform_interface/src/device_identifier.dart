// lib: , url: package:flutter_blue_plus_platform_interface/src/device_identifier.dart

// class id: 1049147, size: 0x8
class :: {

  static _ _compareAsciiLowerCase(/* No info */) {
    // ** addr: 0x82f31c, size: 0x170
    // 0x82f31c: EnterFrame
    //     0x82f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f320: mov             fp, SP
    // 0x82f324: LoadField: r3 = r1->field_7
    //     0x82f324: ldur            w3, [x1, #7]
    // 0x82f328: DecompressPointer r3
    //     0x82f328: add             x3, x3, HEAP, lsl #32
    // 0x82f32c: r4 = LoadInt32Instr(r3)
    //     0x82f32c: sbfx            x4, x3, #1, #0x1f
    // 0x82f330: LoadField: r3 = r2->field_7
    //     0x82f330: ldur            w3, [x2, #7]
    // 0x82f334: DecompressPointer r3
    //     0x82f334: add             x3, x3, HEAP, lsl #32
    // 0x82f338: r5 = LoadInt32Instr(r3)
    //     0x82f338: sbfx            x5, x3, #1, #0x1f
    // 0x82f33c: r6 = LoadClassIdInstr(r1)
    //     0x82f33c: ldur            x6, [x1, #-1]
    //     0x82f340: ubfx            x6, x6, #0xc, #0x14
    // 0x82f344: lsl             x6, x6, #1
    // 0x82f348: r7 = LoadClassIdInstr(r2)
    //     0x82f348: ldur            x7, [x2, #-1]
    //     0x82f34c: ubfx            x7, x7, #0xc, #0x14
    // 0x82f350: lsl             x7, x7, #1
    // 0x82f354: r9 = 0
    //     0x82f354: mov             x9, #0
    // 0x82f358: r8 = 0
    //     0x82f358: mov             x8, #0
    // 0x82f35c: CheckStackOverflow
    //     0x82f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f360: cmp             SP, x16
    //     0x82f364: b.ls            #0x82f484
    // 0x82f368: cmp             x8, x4
    // 0x82f36c: b.ge            #0x82f44c
    // 0x82f370: cmp             x8, x5
    // 0x82f374: b.ge            #0x82f43c
    // 0x82f378: cmp             w6, #0xba
    // 0x82f37c: b.ne            #0x82f38c
    // 0x82f380: ArrayLoad: r10 = r1[r8]  ; TypedUnsigned_1
    //     0x82f380: add             x16, x1, x8
    //     0x82f384: ldrb            w10, [x16, #0xf]
    // 0x82f388: b               #0x82f394
    // 0x82f38c: add             x16, x1, x8, lsl #1
    // 0x82f390: ldurh           w10, [x16, #0xf]
    // 0x82f394: cmp             w7, #0xba
    // 0x82f398: b.ne            #0x82f3a8
    // 0x82f39c: ArrayLoad: r11 = r2[r8]  ; TypedUnsigned_1
    //     0x82f39c: add             x16, x2, x8
    //     0x82f3a0: ldrb            w11, [x16, #0xf]
    // 0x82f3a4: b               #0x82f3b0
    // 0x82f3a8: add             x16, x2, x8, lsl #1
    // 0x82f3ac: ldurh           w11, [x16, #0xf]
    // 0x82f3b0: cmp             x10, x11
    // 0x82f3b4: b.eq            #0x82f410
    // 0x82f3b8: cmp             x11, #0x41
    // 0x82f3bc: b.lt            #0x82f3d0
    // 0x82f3c0: cmp             x11, #0x5a
    // 0x82f3c4: b.gt            #0x82f3d0
    // 0x82f3c8: add             x12, x11, #0x20
    // 0x82f3cc: b               #0x82f3d4
    // 0x82f3d0: mov             x12, x11
    // 0x82f3d4: cmp             x10, #0x41
    // 0x82f3d8: b.lt            #0x82f3ec
    // 0x82f3dc: cmp             x10, #0x5a
    // 0x82f3e0: b.gt            #0x82f3ec
    // 0x82f3e4: add             x13, x10, #0x20
    // 0x82f3e8: b               #0x82f3f0
    // 0x82f3ec: mov             x13, x10
    // 0x82f3f0: cmp             x13, x12
    // 0x82f3f4: b.ne            #0x82f41c
    // 0x82f3f8: cbnz            x9, #0x82f408
    // 0x82f3fc: sub             x14, x10, x11
    // 0x82f400: mov             x10, x14
    // 0x82f404: b               #0x82f40c
    // 0x82f408: mov             x10, x9
    // 0x82f40c: mov             x9, x10
    // 0x82f410: add             x0, x8, #1
    // 0x82f414: mov             x8, x0
    // 0x82f418: b               #0x82f35c
    // 0x82f41c: sub             x1, x13, x12
    // 0x82f420: asr             x2, x1, #0x3f
    // 0x82f424: neg             x5, x1
    // 0x82f428: lsr             x1, x5, #0x3f
    // 0x82f42c: orr             x0, x2, x1
    // 0x82f430: LeaveFrame
    //     0x82f430: mov             SP, fp
    //     0x82f434: ldp             fp, lr, [SP], #0x10
    // 0x82f438: ret
    //     0x82f438: ret             
    // 0x82f43c: r0 = 1
    //     0x82f43c: mov             x0, #1
    // 0x82f440: LeaveFrame
    //     0x82f440: mov             SP, fp
    //     0x82f444: ldp             fp, lr, [SP], #0x10
    // 0x82f448: ret
    //     0x82f448: ret             
    // 0x82f44c: r1 = LoadInt32Instr(r3)
    //     0x82f44c: sbfx            x1, x3, #1, #0x1f
    // 0x82f450: cmp             x1, x4
    // 0x82f454: b.le            #0x82f468
    // 0x82f458: r0 = -1
    //     0x82f458: mov             x0, #-1
    // 0x82f45c: LeaveFrame
    //     0x82f45c: mov             SP, fp
    //     0x82f460: ldp             fp, lr, [SP], #0x10
    // 0x82f464: ret
    //     0x82f464: ret             
    // 0x82f468: asr             x1, x9, #0x3f
    // 0x82f46c: neg             x2, x9
    // 0x82f470: lsr             x3, x2, #0x3f
    // 0x82f474: orr             x0, x1, x3
    // 0x82f478: LeaveFrame
    //     0x82f478: mov             SP, fp
    //     0x82f47c: ldp             fp, lr, [SP], #0x10
    // 0x82f480: ret
    //     0x82f480: ret             
    // 0x82f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f488: b               #0x82f368
  }
}

// class id: 1103, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceIdentifier extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82f280, size: 0x9c
    // 0x82f280: EnterFrame
    //     0x82f280: stp             fp, lr, [SP, #-0x10]!
    //     0x82f284: mov             fp, SP
    // 0x82f288: CheckStackOverflow
    //     0x82f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f28c: cmp             SP, x16
    //     0x82f290: b.ls            #0x82f314
    // 0x82f294: ldr             x0, [fp, #0x10]
    // 0x82f298: cmp             w0, NULL
    // 0x82f29c: b.ne            #0x82f2b0
    // 0x82f2a0: r0 = false
    //     0x82f2a0: add             x0, NULL, #0x30  ; false
    // 0x82f2a4: LeaveFrame
    //     0x82f2a4: mov             SP, fp
    //     0x82f2a8: ldp             fp, lr, [SP], #0x10
    // 0x82f2ac: ret
    //     0x82f2ac: ret             
    // 0x82f2b0: r1 = 59
    //     0x82f2b0: mov             x1, #0x3b
    // 0x82f2b4: branchIfSmi(r0, 0x82f2c0)
    //     0x82f2b4: tbz             w0, #0, #0x82f2c0
    // 0x82f2b8: r1 = LoadClassIdInstr(r0)
    //     0x82f2b8: ldur            x1, [x0, #-1]
    //     0x82f2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x82f2c0: cmp             x1, #0x44f
    // 0x82f2c4: b.ne            #0x82f304
    // 0x82f2c8: ldr             x1, [fp, #0x18]
    // 0x82f2cc: LoadField: r2 = r1->field_7
    //     0x82f2cc: ldur            w2, [x1, #7]
    // 0x82f2d0: DecompressPointer r2
    //     0x82f2d0: add             x2, x2, HEAP, lsl #32
    // 0x82f2d4: LoadField: r1 = r0->field_7
    //     0x82f2d4: ldur            w1, [x0, #7]
    // 0x82f2d8: DecompressPointer r1
    //     0x82f2d8: add             x1, x1, HEAP, lsl #32
    // 0x82f2dc: mov             x16, x1
    // 0x82f2e0: mov             x1, x2
    // 0x82f2e4: mov             x2, x16
    // 0x82f2e8: r0 = _compareAsciiLowerCase()
    //     0x82f2e8: bl              #0x82f31c  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] ::_compareAsciiLowerCase
    // 0x82f2ec: cbz             x0, #0x82f2f8
    // 0x82f2f0: r1 = false
    //     0x82f2f0: add             x1, NULL, #0x30  ; false
    // 0x82f2f4: b               #0x82f2fc
    // 0x82f2f8: r1 = true
    //     0x82f2f8: add             x1, NULL, #0x20  ; true
    // 0x82f2fc: mov             x0, x1
    // 0x82f300: b               #0x82f308
    // 0x82f304: r0 = false
    //     0x82f304: add             x0, NULL, #0x30  ; false
    // 0x82f308: LeaveFrame
    //     0x82f308: mov             SP, fp
    //     0x82f30c: ldp             fp, lr, [SP], #0x10
    // 0x82f310: ret
    //     0x82f310: ret             
    // 0x82f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f318: b               #0x82f294
  }
}
