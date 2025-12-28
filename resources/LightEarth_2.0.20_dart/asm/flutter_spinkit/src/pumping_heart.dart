// lib: , url: package:flutter_spinkit/src/pumping_heart.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 2278, size: 0xc, field offset: 0xc
//   const constructor, 
class SpinKitPumpCurve extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x7df2e0, size: 0x5bc
    // 0x7df2e0: EnterFrame
    //     0x7df2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df2e4: mov             fp, SP
    // 0x7df2e8: d1 = 0.000000
    //     0x7df2e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7df2ec: fcmp            d0, d1
    // 0x7df2f0: b.lt            #0x7df428
    // 0x7df2f4: d1 = 0.220000
    //     0x7df2f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x202e8] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x7df2f8: ldr             d1, [x17, #0x2e8]
    // 0x7df2fc: fcmp            d1, d0
    // 0x7df300: b.le            #0x7df41c
    // 0x7df304: d1 = 1.000000
    //     0x7df304: fmov            d1, #1.00000000
    // 0x7df308: d30 = 0.000000
    //     0x7df308: fmov            d30, d0
    // 0x7df30c: d0 = 1.000000
    //     0x7df30c: fmov            d0, #1.00000000
    // 0x7df310: fcmp            d1, #0.0
    // 0x7df314: b.vs            #0x7df358
    // 0x7df318: b.eq            #0x7df3dc
    // 0x7df31c: fcmp            d1, d0
    // 0x7df320: b.eq            #0x7df348
    // 0x7df324: d31 = 2.000000
    //     0x7df324: fmov            d31, #2.00000000
    // 0x7df328: fcmp            d1, d31
    // 0x7df32c: b.eq            #0x7df350
    // 0x7df330: d31 = 3.000000
    //     0x7df330: fmov            d31, #3.00000000
    // 0x7df334: fcmp            d1, d31
    // 0x7df338: b.ne            #0x7df358
    // 0x7df33c: fmul            d0, d30, d30
    // 0x7df340: fmul            d0, d0, d30
    // 0x7df344: b               #0x7df3dc
    // 0x7df348: d0 = 0.000000
    //     0x7df348: fmov            d0, d30
    // 0x7df34c: b               #0x7df3dc
    // 0x7df350: fmul            d0, d30, d30
    // 0x7df354: b               #0x7df3dc
    // 0x7df358: fcmp            d30, d0
    // 0x7df35c: b.vs            #0x7df36c
    // 0x7df360: b.eq            #0x7df3dc
    // 0x7df364: fcmp            d30, d1
    // 0x7df368: b.vc            #0x7df374
    // 0x7df36c: d0 = -nan
    //     0x7df36c: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7df370: b               #0x7df3dc
    // 0x7df374: d0 = -inf
    //     0x7df374: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7df378: fcmp            d30, d0
    // 0x7df37c: b.eq            #0x7df3a4
    // 0x7df380: d0 = 0.500000
    //     0x7df380: fmov            d0, #0.50000000
    // 0x7df384: fcmp            d1, d0
    // 0x7df388: b.ne            #0x7df3a4
    // 0x7df38c: fcmp            d30, #0.0
    // 0x7df390: b.eq            #0x7df39c
    // 0x7df394: fsqrt           d0, d30
    // 0x7df398: b               #0x7df3dc
    // 0x7df39c: d0 = 0.000000
    //     0x7df39c: eor             v0.16b, v0.16b, v0.16b
    // 0x7df3a0: b               #0x7df3dc
    // 0x7df3a4: d0 = 0.000000
    //     0x7df3a4: fmov            d0, d30
    // 0x7df3a8: stp             fp, lr, [SP, #-0x10]!
    // 0x7df3ac: mov             fp, SP
    // 0x7df3b0: CallRuntime_LibcPow(double, double) -> double
    //     0x7df3b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7df3b4: mov             sp, SP
    //     0x7df3b8: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7df3bc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df3c0: blr             x16
    //     0x7df3c4: mov             x16, #8
    //     0x7df3c8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df3cc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7df3d0: sub             sp, x16, #1, lsl #12
    //     0x7df3d4: mov             SP, fp
    //     0x7df3d8: ldp             fp, lr, [SP], #0x10
    // 0x7df3dc: d2 = 4.545455
    //     0x7df3dc: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0x7df3e0: ldr             d2, [x17, #0x2f0]
    // 0x7df3e4: fmul            d1, d0, d2
    // 0x7df3e8: r0 = inline_Allocate_Double()
    //     0x7df3e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df3ec: add             x0, x0, #0x10
    //     0x7df3f0: cmp             x1, x0
    //     0x7df3f4: b.ls            #0x7df85c
    //     0x7df3f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df3fc: sub             x0, x0, #0xf
    //     0x7df400: mov             x1, #0xd15c
    //     0x7df404: movk            x1, #3, lsl #16
    //     0x7df408: stur            x1, [x0, #-1]
    // 0x7df40c: StoreField: r0->field_7 = d1
    //     0x7df40c: stur            d1, [x0, #7]
    // 0x7df410: LeaveFrame
    //     0x7df410: mov             SP, fp
    //     0x7df414: ldp             fp, lr, [SP], #0x10
    // 0x7df418: ret
    //     0x7df418: ret             
    // 0x7df41c: d2 = 4.545455
    //     0x7df41c: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0x7df420: ldr             d2, [x17, #0x2f0]
    // 0x7df424: b               #0x7df438
    // 0x7df428: d1 = 0.220000
    //     0x7df428: add             x17, PP, #0x20, lsl #12  ; [pp+0x202e8] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x7df42c: ldr             d1, [x17, #0x2e8]
    // 0x7df430: d2 = 4.545455
    //     0x7df430: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0x7df434: ldr             d2, [x17, #0x2f0]
    // 0x7df438: fcmp            d0, d1
    // 0x7df43c: b.lt            #0x7df588
    // 0x7df440: d3 = 0.440000
    //     0x7df440: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f8] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0x7df444: ldr             d3, [x17, #0x2f8]
    // 0x7df448: fcmp            d3, d0
    // 0x7df44c: b.le            #0x7df580
    // 0x7df450: d3 = 1.000000
    //     0x7df450: fmov            d3, #1.00000000
    // 0x7df454: fsub            d4, d0, d1
    // 0x7df458: mov             v0.16b, v4.16b
    // 0x7df45c: mov             v1.16b, v3.16b
    // 0x7df460: d30 = 0.000000
    //     0x7df460: fmov            d30, d0
    // 0x7df464: d0 = 1.000000
    //     0x7df464: fmov            d0, #1.00000000
    // 0x7df468: fcmp            d1, #0.0
    // 0x7df46c: b.vs            #0x7df4b0
    // 0x7df470: b.eq            #0x7df534
    // 0x7df474: fcmp            d1, d0
    // 0x7df478: b.eq            #0x7df4a0
    // 0x7df47c: d31 = 2.000000
    //     0x7df47c: fmov            d31, #2.00000000
    // 0x7df480: fcmp            d1, d31
    // 0x7df484: b.eq            #0x7df4a8
    // 0x7df488: d31 = 3.000000
    //     0x7df488: fmov            d31, #3.00000000
    // 0x7df48c: fcmp            d1, d31
    // 0x7df490: b.ne            #0x7df4b0
    // 0x7df494: fmul            d0, d30, d30
    // 0x7df498: fmul            d0, d0, d30
    // 0x7df49c: b               #0x7df534
    // 0x7df4a0: d0 = 0.000000
    //     0x7df4a0: fmov            d0, d30
    // 0x7df4a4: b               #0x7df534
    // 0x7df4a8: fmul            d0, d30, d30
    // 0x7df4ac: b               #0x7df534
    // 0x7df4b0: fcmp            d30, d0
    // 0x7df4b4: b.vs            #0x7df4c4
    // 0x7df4b8: b.eq            #0x7df534
    // 0x7df4bc: fcmp            d30, d1
    // 0x7df4c0: b.vc            #0x7df4cc
    // 0x7df4c4: d0 = -nan
    //     0x7df4c4: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7df4c8: b               #0x7df534
    // 0x7df4cc: d0 = -inf
    //     0x7df4cc: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7df4d0: fcmp            d30, d0
    // 0x7df4d4: b.eq            #0x7df4fc
    // 0x7df4d8: d0 = 0.500000
    //     0x7df4d8: fmov            d0, #0.50000000
    // 0x7df4dc: fcmp            d1, d0
    // 0x7df4e0: b.ne            #0x7df4fc
    // 0x7df4e4: fcmp            d30, #0.0
    // 0x7df4e8: b.eq            #0x7df4f4
    // 0x7df4ec: fsqrt           d0, d30
    // 0x7df4f0: b               #0x7df534
    // 0x7df4f4: d0 = 0.000000
    //     0x7df4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7df4f8: b               #0x7df534
    // 0x7df4fc: d0 = 0.000000
    //     0x7df4fc: fmov            d0, d30
    // 0x7df500: stp             fp, lr, [SP, #-0x10]!
    // 0x7df504: mov             fp, SP
    // 0x7df508: CallRuntime_LibcPow(double, double) -> double
    //     0x7df508: and             SP, SP, #0xfffffffffffffff0
    //     0x7df50c: mov             sp, SP
    //     0x7df510: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7df514: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df518: blr             x16
    //     0x7df51c: mov             x16, #8
    //     0x7df520: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df524: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7df528: sub             sp, x16, #1, lsl #12
    //     0x7df52c: mov             SP, fp
    //     0x7df530: ldp             fp, lr, [SP], #0x10
    // 0x7df534: mov             v1.16b, v0.16b
    // 0x7df538: d0 = 4.545455
    //     0x7df538: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] IMM: double(4.54545454) from 0x40122e8ba28b04d6
    //     0x7df53c: ldr             d0, [x17, #0x2f0]
    // 0x7df540: fmul            d2, d1, d0
    // 0x7df544: d1 = 1.000000
    //     0x7df544: fmov            d1, #1.00000000
    // 0x7df548: fsub            d0, d1, d2
    // 0x7df54c: r0 = inline_Allocate_Double()
    //     0x7df54c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df550: add             x0, x0, #0x10
    //     0x7df554: cmp             x1, x0
    //     0x7df558: b.ls            #0x7df86c
    //     0x7df55c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df560: sub             x0, x0, #0xf
    //     0x7df564: mov             x1, #0xd15c
    //     0x7df568: movk            x1, #3, lsl #16
    //     0x7df56c: stur            x1, [x0, #-1]
    // 0x7df570: StoreField: r0->field_7 = d0
    //     0x7df570: stur            d0, [x0, #7]
    // 0x7df574: LeaveFrame
    //     0x7df574: mov             SP, fp
    //     0x7df578: ldp             fp, lr, [SP], #0x10
    // 0x7df57c: ret
    //     0x7df57c: ret             
    // 0x7df580: d1 = 1.000000
    //     0x7df580: fmov            d1, #1.00000000
    // 0x7df584: b               #0x7df594
    // 0x7df588: d1 = 1.000000
    //     0x7df588: fmov            d1, #1.00000000
    // 0x7df58c: d3 = 0.440000
    //     0x7df58c: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f8] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0x7df590: ldr             d3, [x17, #0x2f8]
    // 0x7df594: fcmp            d0, d3
    // 0x7df598: b.lt            #0x7df5b8
    // 0x7df59c: d2 = 0.500000
    //     0x7df59c: fmov            d2, #0.50000000
    // 0x7df5a0: fcmp            d2, d0
    // 0x7df5a4: b.le            #0x7df5bc
    // 0x7df5a8: r0 = 0.000000
    //     0x7df5a8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7df5ac: LeaveFrame
    //     0x7df5ac: mov             SP, fp
    //     0x7df5b0: ldp             fp, lr, [SP], #0x10
    // 0x7df5b4: ret
    //     0x7df5b4: ret             
    // 0x7df5b8: d2 = 0.500000
    //     0x7df5b8: fmov            d2, #0.50000000
    // 0x7df5bc: fcmp            d0, d2
    // 0x7df5c0: b.lt            #0x7df6fc
    // 0x7df5c4: d3 = 0.720000
    //     0x7df5c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20300] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x7df5c8: ldr             d3, [x17, #0x300]
    // 0x7df5cc: fcmp            d3, d0
    // 0x7df5d0: b.le            #0x7df6f0
    // 0x7df5d4: fsub            d3, d0, d2
    // 0x7df5d8: mov             v0.16b, v3.16b
    // 0x7df5dc: d30 = 0.000000
    //     0x7df5dc: fmov            d30, d0
    // 0x7df5e0: d0 = 1.000000
    //     0x7df5e0: fmov            d0, #1.00000000
    // 0x7df5e4: fcmp            d1, #0.0
    // 0x7df5e8: b.vs            #0x7df62c
    // 0x7df5ec: b.eq            #0x7df6b0
    // 0x7df5f0: fcmp            d1, d0
    // 0x7df5f4: b.eq            #0x7df61c
    // 0x7df5f8: d31 = 2.000000
    //     0x7df5f8: fmov            d31, #2.00000000
    // 0x7df5fc: fcmp            d1, d31
    // 0x7df600: b.eq            #0x7df624
    // 0x7df604: d31 = 3.000000
    //     0x7df604: fmov            d31, #3.00000000
    // 0x7df608: fcmp            d1, d31
    // 0x7df60c: b.ne            #0x7df62c
    // 0x7df610: fmul            d0, d30, d30
    // 0x7df614: fmul            d0, d0, d30
    // 0x7df618: b               #0x7df6b0
    // 0x7df61c: d0 = 0.000000
    //     0x7df61c: fmov            d0, d30
    // 0x7df620: b               #0x7df6b0
    // 0x7df624: fmul            d0, d30, d30
    // 0x7df628: b               #0x7df6b0
    // 0x7df62c: fcmp            d30, d0
    // 0x7df630: b.vs            #0x7df640
    // 0x7df634: b.eq            #0x7df6b0
    // 0x7df638: fcmp            d30, d1
    // 0x7df63c: b.vc            #0x7df648
    // 0x7df640: d0 = -nan
    //     0x7df640: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7df644: b               #0x7df6b0
    // 0x7df648: d0 = -inf
    //     0x7df648: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7df64c: fcmp            d30, d0
    // 0x7df650: b.eq            #0x7df678
    // 0x7df654: d0 = 0.500000
    //     0x7df654: fmov            d0, #0.50000000
    // 0x7df658: fcmp            d1, d0
    // 0x7df65c: b.ne            #0x7df678
    // 0x7df660: fcmp            d30, #0.0
    // 0x7df664: b.eq            #0x7df670
    // 0x7df668: fsqrt           d0, d30
    // 0x7df66c: b               #0x7df6b0
    // 0x7df670: d0 = 0.000000
    //     0x7df670: eor             v0.16b, v0.16b, v0.16b
    // 0x7df674: b               #0x7df6b0
    // 0x7df678: d0 = 0.000000
    //     0x7df678: fmov            d0, d30
    // 0x7df67c: stp             fp, lr, [SP, #-0x10]!
    // 0x7df680: mov             fp, SP
    // 0x7df684: CallRuntime_LibcPow(double, double) -> double
    //     0x7df684: and             SP, SP, #0xfffffffffffffff0
    //     0x7df688: mov             sp, SP
    //     0x7df68c: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7df690: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df694: blr             x16
    //     0x7df698: mov             x16, #8
    //     0x7df69c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df6a0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7df6a4: sub             sp, x16, #1, lsl #12
    //     0x7df6a8: mov             SP, fp
    //     0x7df6ac: ldp             fp, lr, [SP], #0x10
    // 0x7df6b0: d4 = 2.272727
    //     0x7df6b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20308] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0x7df6b4: ldr             d4, [x17, #0x308]
    // 0x7df6b8: fmul            d1, d0, d4
    // 0x7df6bc: r0 = inline_Allocate_Double()
    //     0x7df6bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df6c0: add             x0, x0, #0x10
    //     0x7df6c4: cmp             x1, x0
    //     0x7df6c8: b.ls            #0x7df87c
    //     0x7df6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df6d0: sub             x0, x0, #0xf
    //     0x7df6d4: mov             x1, #0xd15c
    //     0x7df6d8: movk            x1, #3, lsl #16
    //     0x7df6dc: stur            x1, [x0, #-1]
    // 0x7df6e0: StoreField: r0->field_7 = d1
    //     0x7df6e0: stur            d1, [x0, #7]
    // 0x7df6e4: LeaveFrame
    //     0x7df6e4: mov             SP, fp
    //     0x7df6e8: ldp             fp, lr, [SP], #0x10
    // 0x7df6ec: ret
    //     0x7df6ec: ret             
    // 0x7df6f0: d4 = 2.272727
    //     0x7df6f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20308] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0x7df6f4: ldr             d4, [x17, #0x308]
    // 0x7df6f8: b               #0x7df70c
    // 0x7df6fc: d4 = 2.272727
    //     0x7df6fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20308] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0x7df700: ldr             d4, [x17, #0x308]
    // 0x7df704: d3 = 0.720000
    //     0x7df704: add             x17, PP, #0x20, lsl #12  ; [pp+0x20300] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x7df708: ldr             d3, [x17, #0x300]
    // 0x7df70c: fcmp            d0, d3
    // 0x7df710: b.lt            #0x7df84c
    // 0x7df714: d5 = 0.940000
    //     0x7df714: add             x17, PP, #0x20, lsl #12  ; [pp+0x20310] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0x7df718: ldr             d5, [x17, #0x310]
    // 0x7df71c: fcmp            d5, d0
    // 0x7df720: b.le            #0x7df84c
    // 0x7df724: fsub            d5, d0, d3
    // 0x7df728: mov             v0.16b, v5.16b
    // 0x7df72c: d30 = 0.000000
    //     0x7df72c: fmov            d30, d0
    // 0x7df730: d0 = 1.000000
    //     0x7df730: fmov            d0, #1.00000000
    // 0x7df734: fcmp            d1, #0.0
    // 0x7df738: b.vs            #0x7df77c
    // 0x7df73c: b.eq            #0x7df800
    // 0x7df740: fcmp            d1, d0
    // 0x7df744: b.eq            #0x7df76c
    // 0x7df748: d31 = 2.000000
    //     0x7df748: fmov            d31, #2.00000000
    // 0x7df74c: fcmp            d1, d31
    // 0x7df750: b.eq            #0x7df774
    // 0x7df754: d31 = 3.000000
    //     0x7df754: fmov            d31, #3.00000000
    // 0x7df758: fcmp            d1, d31
    // 0x7df75c: b.ne            #0x7df77c
    // 0x7df760: fmul            d0, d30, d30
    // 0x7df764: fmul            d0, d0, d30
    // 0x7df768: b               #0x7df800
    // 0x7df76c: d0 = 0.000000
    //     0x7df76c: fmov            d0, d30
    // 0x7df770: b               #0x7df800
    // 0x7df774: fmul            d0, d30, d30
    // 0x7df778: b               #0x7df800
    // 0x7df77c: fcmp            d30, d0
    // 0x7df780: b.vs            #0x7df790
    // 0x7df784: b.eq            #0x7df800
    // 0x7df788: fcmp            d30, d1
    // 0x7df78c: b.vc            #0x7df798
    // 0x7df790: d0 = -nan
    //     0x7df790: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x7df794: b               #0x7df800
    // 0x7df798: d0 = -inf
    //     0x7df798: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x7df79c: fcmp            d30, d0
    // 0x7df7a0: b.eq            #0x7df7c8
    // 0x7df7a4: d0 = 0.500000
    //     0x7df7a4: fmov            d0, #0.50000000
    // 0x7df7a8: fcmp            d1, d0
    // 0x7df7ac: b.ne            #0x7df7c8
    // 0x7df7b0: fcmp            d30, #0.0
    // 0x7df7b4: b.eq            #0x7df7c0
    // 0x7df7b8: fsqrt           d0, d30
    // 0x7df7bc: b               #0x7df800
    // 0x7df7c0: d0 = 0.000000
    //     0x7df7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7df7c4: b               #0x7df800
    // 0x7df7c8: d0 = 0.000000
    //     0x7df7c8: fmov            d0, d30
    // 0x7df7cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7df7d0: mov             fp, SP
    // 0x7df7d4: CallRuntime_LibcPow(double, double) -> double
    //     0x7df7d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7df7d8: mov             sp, SP
    //     0x7df7dc: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x7df7e0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df7e4: blr             x16
    //     0x7df7e8: mov             x16, #8
    //     0x7df7ec: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7df7f0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7df7f4: sub             sp, x16, #1, lsl #12
    //     0x7df7f8: mov             SP, fp
    //     0x7df7fc: ldp             fp, lr, [SP], #0x10
    // 0x7df800: mov             v1.16b, v0.16b
    // 0x7df804: d0 = 2.272727
    //     0x7df804: add             x17, PP, #0x20, lsl #12  ; [pp+0x20308] IMM: double(2.27272727) from 0x40022e8ba28b04d6
    //     0x7df808: ldr             d0, [x17, #0x308]
    // 0x7df80c: fmul            d2, d1, d0
    // 0x7df810: d0 = 0.500000
    //     0x7df810: fmov            d0, #0.50000000
    // 0x7df814: fsub            d1, d0, d2
    // 0x7df818: r0 = inline_Allocate_Double()
    //     0x7df818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7df81c: add             x0, x0, #0x10
    //     0x7df820: cmp             x1, x0
    //     0x7df824: b.ls            #0x7df88c
    //     0x7df828: str             x0, [THR, #0x50]  ; THR::top
    //     0x7df82c: sub             x0, x0, #0xf
    //     0x7df830: mov             x1, #0xd15c
    //     0x7df834: movk            x1, #3, lsl #16
    //     0x7df838: stur            x1, [x0, #-1]
    // 0x7df83c: StoreField: r0->field_7 = d1
    //     0x7df83c: stur            d1, [x0, #7]
    // 0x7df840: LeaveFrame
    //     0x7df840: mov             SP, fp
    //     0x7df844: ldp             fp, lr, [SP], #0x10
    // 0x7df848: ret
    //     0x7df848: ret             
    // 0x7df84c: r0 = 0.000000
    //     0x7df84c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7df850: LeaveFrame
    //     0x7df850: mov             SP, fp
    //     0x7df854: ldp             fp, lr, [SP], #0x10
    // 0x7df858: ret
    //     0x7df858: ret             
    // 0x7df85c: SaveReg d1
    //     0x7df85c: str             q1, [SP, #-0x10]!
    // 0x7df860: r0 = AllocateDouble()
    //     0x7df860: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df864: RestoreReg d1
    //     0x7df864: ldr             q1, [SP], #0x10
    // 0x7df868: b               #0x7df40c
    // 0x7df86c: SaveReg d0
    //     0x7df86c: str             q0, [SP, #-0x10]!
    // 0x7df870: r0 = AllocateDouble()
    //     0x7df870: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df874: RestoreReg d0
    //     0x7df874: ldr             q0, [SP], #0x10
    // 0x7df878: b               #0x7df570
    // 0x7df87c: SaveReg d1
    //     0x7df87c: str             q1, [SP, #-0x10]!
    // 0x7df880: r0 = AllocateDouble()
    //     0x7df880: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df884: RestoreReg d1
    //     0x7df884: ldr             q1, [SP], #0x10
    // 0x7df888: b               #0x7df6e0
    // 0x7df88c: SaveReg d1
    //     0x7df88c: str             q1, [SP, #-0x10]!
    // 0x7df890: r0 = AllocateDouble()
    //     0x7df890: bl              #0x889738  ; AllocateDoubleStub
    // 0x7df894: RestoreReg d1
    //     0x7df894: ldr             q1, [SP], #0x10
    // 0x7df898: b               #0x7df83c
  }
}

// class id: 2674, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x418a04, size: 0x98
    // 0x418a04: EnterFrame
    //     0x418a04: stp             fp, lr, [SP, #-0x10]!
    //     0x418a08: mov             fp, SP
    // 0x418a0c: AllocStack(0x10)
    //     0x418a0c: sub             SP, SP, #0x10
    // 0x418a10: SetupParameters(__SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418a10: stur            x1, [fp, #-8]
    //     0x418a14: stur            x2, [fp, #-0x10]
    // 0x418a18: CheckStackOverflow
    //     0x418a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418a1c: cmp             SP, x16
    //     0x418a20: b.ls            #0x418a90
    // 0x418a24: r0 = Ticker()
    //     0x418a24: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x418a28: mov             x1, x0
    // 0x418a2c: r0 = false
    //     0x418a2c: add             x0, NULL, #0x30  ; false
    // 0x418a30: StoreField: r1->field_b = r0
    //     0x418a30: stur            w0, [x1, #0xb]
    // 0x418a34: ldur            x0, [fp, #-0x10]
    // 0x418a38: StoreField: r1->field_13 = r0
    //     0x418a38: stur            w0, [x1, #0x13]
    // 0x418a3c: mov             x0, x1
    // 0x418a40: ldur            x2, [fp, #-8]
    // 0x418a44: StoreField: r2->field_13 = r0
    //     0x418a44: stur            w0, [x2, #0x13]
    //     0x418a48: ldurb           w16, [x2, #-1]
    //     0x418a4c: ldurb           w17, [x0, #-1]
    //     0x418a50: and             x16, x17, x16, lsr #2
    //     0x418a54: tst             x16, HEAP, lsr #32
    //     0x418a58: b.eq            #0x418a60
    //     0x418a5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x418a60: mov             x1, x2
    // 0x418a64: r0 = _updateTickerModeNotifier()
    //     0x418a64: bl              #0x418abc  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x418a68: ldur            x1, [fp, #-8]
    // 0x418a6c: r0 = _updateTicker()
    //     0x418a6c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418a70: ldur            x1, [fp, #-8]
    // 0x418a74: LoadField: r0 = r1->field_13
    //     0x418a74: ldur            w0, [x1, #0x13]
    // 0x418a78: DecompressPointer r0
    //     0x418a78: add             x0, x0, HEAP, lsl #32
    // 0x418a7c: cmp             w0, NULL
    // 0x418a80: b.eq            #0x418a98
    // 0x418a84: LeaveFrame
    //     0x418a84: mov             SP, fp
    //     0x418a88: ldp             fp, lr, [SP], #0x10
    // 0x418a8c: ret
    //     0x418a8c: ret             
    // 0x418a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418a94: b               #0x418a24
    // 0x418a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x418abc, size: 0x11c
    // 0x418abc: EnterFrame
    //     0x418abc: stp             fp, lr, [SP, #-0x10]!
    //     0x418ac0: mov             fp, SP
    // 0x418ac4: AllocStack(0x18)
    //     0x418ac4: sub             SP, SP, #0x18
    // 0x418ac8: SetupParameters(__SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x418ac8: mov             x2, x1
    //     0x418acc: stur            x1, [fp, #-8]
    // 0x418ad0: CheckStackOverflow
    //     0x418ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418ad4: cmp             SP, x16
    //     0x418ad8: b.ls            #0x418bcc
    // 0x418adc: LoadField: r1 = r2->field_f
    //     0x418adc: ldur            w1, [x2, #0xf]
    // 0x418ae0: DecompressPointer r1
    //     0x418ae0: add             x1, x1, HEAP, lsl #32
    // 0x418ae4: cmp             w1, NULL
    // 0x418ae8: b.eq            #0x418bd4
    // 0x418aec: r0 = getNotifier()
    //     0x418aec: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x418af0: mov             x3, x0
    // 0x418af4: ldur            x0, [fp, #-8]
    // 0x418af8: stur            x3, [fp, #-0x18]
    // 0x418afc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x418afc: ldur            w4, [x0, #0x17]
    // 0x418b00: DecompressPointer r4
    //     0x418b00: add             x4, x4, HEAP, lsl #32
    // 0x418b04: stur            x4, [fp, #-0x10]
    // 0x418b08: cmp             w3, w4
    // 0x418b0c: b.ne            #0x418b20
    // 0x418b10: r0 = Null
    //     0x418b10: mov             x0, NULL
    // 0x418b14: LeaveFrame
    //     0x418b14: mov             SP, fp
    //     0x418b18: ldp             fp, lr, [SP], #0x10
    // 0x418b1c: ret
    //     0x418b1c: ret             
    // 0x418b20: cmp             w4, NULL
    // 0x418b24: b.eq            #0x418b64
    // 0x418b28: mov             x2, x0
    // 0x418b2c: r1 = Function '_updateTicker@326311458':.
    //     0x418b2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x418bd8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418b30: ldr             x1, [x1, #0xd88]
    // 0x418b34: r0 = AllocateClosure()
    //     0x418b34: bl              #0x888b08  ; AllocateClosureStub
    // 0x418b38: ldur            x1, [fp, #-0x10]
    // 0x418b3c: r2 = LoadClassIdInstr(r1)
    //     0x418b3c: ldur            x2, [x1, #-1]
    //     0x418b40: ubfx            x2, x2, #0xc, #0x14
    // 0x418b44: mov             x16, x0
    // 0x418b48: mov             x0, x2
    // 0x418b4c: mov             x2, x16
    // 0x418b50: r0 = GDT[cid_x0 + 0xf12]()
    //     0x418b50: add             lr, x0, #0xf12
    //     0x418b54: ldr             lr, [x21, lr, lsl #3]
    //     0x418b58: blr             lr
    // 0x418b5c: ldur            x0, [fp, #-8]
    // 0x418b60: ldur            x3, [fp, #-0x18]
    // 0x418b64: mov             x2, x0
    // 0x418b68: r1 = Function '_updateTicker@326311458':.
    //     0x418b68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x418bd8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418b6c: ldr             x1, [x1, #0xd88]
    // 0x418b70: r0 = AllocateClosure()
    //     0x418b70: bl              #0x888b08  ; AllocateClosureStub
    // 0x418b74: ldur            x3, [fp, #-0x18]
    // 0x418b78: r1 = LoadClassIdInstr(r3)
    //     0x418b78: ldur            x1, [x3, #-1]
    //     0x418b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x418b80: mov             x2, x0
    // 0x418b84: mov             x0, x1
    // 0x418b88: mov             x1, x3
    // 0x418b8c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418b8c: add             lr, x0, #0xf55
    //     0x418b90: ldr             lr, [x21, lr, lsl #3]
    //     0x418b94: blr             lr
    // 0x418b98: ldur            x0, [fp, #-0x18]
    // 0x418b9c: ldur            x1, [fp, #-8]
    // 0x418ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x418ba0: stur            w0, [x1, #0x17]
    //     0x418ba4: ldurb           w16, [x1, #-1]
    //     0x418ba8: ldurb           w17, [x0, #-1]
    //     0x418bac: and             x16, x17, x16, lsr #2
    //     0x418bb0: tst             x16, HEAP, lsr #32
    //     0x418bb4: b.eq            #0x418bbc
    //     0x418bb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418bbc: r0 = Null
    //     0x418bbc: mov             x0, NULL
    // 0x418bc0: LeaveFrame
    //     0x418bc0: mov             SP, fp
    //     0x418bc4: ldp             fp, lr, [SP], #0x10
    // 0x418bc8: ret
    //     0x418bc8: ret             
    // 0x418bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418bd0: b               #0x418adc
    // 0x418bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418bd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x418bd8, size: 0x38
    // 0x418bd8: EnterFrame
    //     0x418bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x418bdc: mov             fp, SP
    // 0x418be0: ldr             x0, [fp, #0x10]
    // 0x418be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418be4: ldur            w1, [x0, #0x17]
    // 0x418be8: DecompressPointer r1
    //     0x418be8: add             x1, x1, HEAP, lsl #32
    // 0x418bec: CheckStackOverflow
    //     0x418bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418bf0: cmp             SP, x16
    //     0x418bf4: b.ls            #0x418c08
    // 0x418bf8: r0 = _updateTicker()
    //     0x418bf8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418bfc: LeaveFrame
    //     0x418bfc: mov             SP, fp
    //     0x418c00: ldp             fp, lr, [SP], #0x10
    // 0x418c04: ret
    //     0x418c04: ret             
    // 0x418c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418c0c: b               #0x418bf8
  }
  _ activate(/* No info */) {
    // ** addr: 0x6442d8, size: 0x48
    // 0x6442d8: EnterFrame
    //     0x6442d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6442dc: mov             fp, SP
    // 0x6442e0: AllocStack(0x8)
    //     0x6442e0: sub             SP, SP, #8
    // 0x6442e4: SetupParameters(__SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6442e4: mov             x0, x1
    //     0x6442e8: stur            x1, [fp, #-8]
    // 0x6442ec: CheckStackOverflow
    //     0x6442ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6442f0: cmp             SP, x16
    //     0x6442f4: b.ls            #0x644318
    // 0x6442f8: mov             x1, x0
    // 0x6442fc: r0 = _updateTickerModeNotifier()
    //     0x6442fc: bl              #0x418abc  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644300: ldur            x1, [fp, #-8]
    // 0x644304: r0 = _updateTicker()
    //     0x644304: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644308: r0 = Null
    //     0x644308: mov             x0, NULL
    // 0x64430c: LeaveFrame
    //     0x64430c: mov             SP, fp
    //     0x644310: ldp             fp, lr, [SP], #0x10
    // 0x644314: ret
    //     0x644314: ret             
    // 0x644318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64431c: b               #0x6442f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b7e4, size: 0x90
    // 0x69b7e4: EnterFrame
    //     0x69b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b7e8: mov             fp, SP
    // 0x69b7ec: AllocStack(0x10)
    //     0x69b7ec: sub             SP, SP, #0x10
    // 0x69b7f0: SetupParameters(__SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b7f0: mov             x0, x1
    //     0x69b7f4: stur            x1, [fp, #-0x10]
    // 0x69b7f8: CheckStackOverflow
    //     0x69b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b7fc: cmp             SP, x16
    //     0x69b800: b.ls            #0x69b86c
    // 0x69b804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b804: ldur            w3, [x0, #0x17]
    // 0x69b808: DecompressPointer r3
    //     0x69b808: add             x3, x3, HEAP, lsl #32
    // 0x69b80c: stur            x3, [fp, #-8]
    // 0x69b810: cmp             w3, NULL
    // 0x69b814: b.ne            #0x69b820
    // 0x69b818: mov             x1, x0
    // 0x69b81c: b               #0x69b858
    // 0x69b820: mov             x2, x0
    // 0x69b824: r1 = Function '_updateTicker@326311458':.
    //     0x69b824: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: (0x418bd8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b828: ldr             x1, [x1, #0xd88]
    // 0x69b82c: r0 = AllocateClosure()
    //     0x69b82c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b830: ldur            x1, [fp, #-8]
    // 0x69b834: r2 = LoadClassIdInstr(r1)
    //     0x69b834: ldur            x2, [x1, #-1]
    //     0x69b838: ubfx            x2, x2, #0xc, #0x14
    // 0x69b83c: mov             x16, x0
    // 0x69b840: mov             x0, x2
    // 0x69b844: mov             x2, x16
    // 0x69b848: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b848: add             lr, x0, #0xf12
    //     0x69b84c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b850: blr             lr
    // 0x69b854: ldur            x1, [fp, #-0x10]
    // 0x69b858: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b858: stur            NULL, [x1, #0x17]
    // 0x69b85c: r0 = Null
    //     0x69b85c: mov             x0, NULL
    // 0x69b860: LeaveFrame
    //     0x69b860: mov             SP, fp
    //     0x69b864: ldp             fp, lr, [SP], #0x10
    // 0x69b868: ret
    //     0x69b868: ret             
    // 0x69b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b870: b               #0x69b804
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b874, size: 0x38
    // 0x69b874: EnterFrame
    //     0x69b874: stp             fp, lr, [SP, #-0x10]!
    //     0x69b878: mov             fp, SP
    // 0x69b87c: ldr             x0, [fp, #0x10]
    // 0x69b880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b880: ldur            w1, [x0, #0x17]
    // 0x69b884: DecompressPointer r1
    //     0x69b884: add             x1, x1, HEAP, lsl #32
    // 0x69b888: CheckStackOverflow
    //     0x69b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b88c: cmp             SP, x16
    //     0x69b890: b.ls            #0x69b8a4
    // 0x69b894: r0 = dispose()
    //     0x69b894: bl              #0x69b7e4  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b898: LeaveFrame
    //     0x69b898: mov             SP, fp
    //     0x69b89c: ldp             fp, lr, [SP], #0x10
    // 0x69b8a0: ret
    //     0x69b8a0: ret             
    // 0x69b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b8a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b8a8: b               #0x69b894
  }
}

// class id: 2675, size: 0x24, field offset: 0x1c
class _SpinKitPumpingHeartState extends __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56d4f8, size: 0x84
    // 0x56d4f8: EnterFrame
    //     0x56d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d4fc: mov             fp, SP
    // 0x56d500: AllocStack(0x10)
    //     0x56d500: sub             SP, SP, #0x10
    // 0x56d504: CheckStackOverflow
    //     0x56d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d508: cmp             SP, x16
    //     0x56d50c: b.ls            #0x56d568
    // 0x56d510: LoadField: r0 = r1->field_1f
    //     0x56d510: ldur            w0, [x1, #0x1f]
    // 0x56d514: DecompressPointer r0
    //     0x56d514: add             x0, x0, HEAP, lsl #32
    // 0x56d518: r16 = Sentinel
    //     0x56d518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d51c: cmp             w0, w16
    // 0x56d520: b.eq            #0x56d570
    // 0x56d524: stur            x0, [fp, #-8]
    // 0x56d528: r0 = _itemBuilder()
    //     0x56d528: bl              #0x56d57c  ; [package:flutter_spinkit/src/pumping_heart.dart] _SpinKitPumpingHeartState::_itemBuilder
    // 0x56d52c: stur            x0, [fp, #-0x10]
    // 0x56d530: r0 = ScaleTransition()
    //     0x56d530: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x56d534: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x56d534: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x56d538: ldr             x1, [x1, #0x528]
    // 0x56d53c: StoreField: r0->field_f = r1
    //     0x56d53c: stur            w1, [x0, #0xf]
    // 0x56d540: r1 = Instance_Alignment
    //     0x56d540: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d544: ldr             x1, [x1, #0xa78]
    // 0x56d548: StoreField: r0->field_13 = r1
    //     0x56d548: stur            w1, [x0, #0x13]
    // 0x56d54c: ldur            x1, [fp, #-0x10]
    // 0x56d550: StoreField: r0->field_1b = r1
    //     0x56d550: stur            w1, [x0, #0x1b]
    // 0x56d554: ldur            x1, [fp, #-8]
    // 0x56d558: StoreField: r0->field_b = r1
    //     0x56d558: stur            w1, [x0, #0xb]
    // 0x56d55c: LeaveFrame
    //     0x56d55c: mov             SP, fp
    //     0x56d560: ldp             fp, lr, [SP], #0x10
    // 0x56d564: ret
    //     0x56d564: ret             
    // 0x56d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d56c: b               #0x56d510
    // 0x56d570: r9 = _animation
    //     0x56d570: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Field <_SpinKitPumpingHeartState@750512734._animation@750512734>: late (offset: 0x20)
    //     0x56d574: ldr             x9, [x9, #0xd90]
    // 0x56d578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d578: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x56d57c, size: 0x5c
    // 0x56d57c: EnterFrame
    //     0x56d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d580: mov             fp, SP
    // 0x56d584: AllocStack(0x8)
    //     0x56d584: sub             SP, SP, #8
    // 0x56d588: LoadField: r0 = r1->field_b
    //     0x56d588: ldur            w0, [x1, #0xb]
    // 0x56d58c: DecompressPointer r0
    //     0x56d58c: add             x0, x0, HEAP, lsl #32
    // 0x56d590: cmp             w0, NULL
    // 0x56d594: b.eq            #0x56d5d4
    // 0x56d598: LoadField: r1 = r0->field_b
    //     0x56d598: ldur            w1, [x0, #0xb]
    // 0x56d59c: DecompressPointer r1
    //     0x56d59c: add             x1, x1, HEAP, lsl #32
    // 0x56d5a0: stur            x1, [fp, #-8]
    // 0x56d5a4: r0 = Icon()
    //     0x56d5a4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x56d5a8: r1 = Instance_IconData
    //     0x56d5a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Obj!IconData@9bb5a1
    //     0x56d5ac: ldr             x1, [x1, #0xd98]
    // 0x56d5b0: StoreField: r0->field_b = r1
    //     0x56d5b0: stur            w1, [x0, #0xb]
    // 0x56d5b4: r1 = 40.000000
    //     0x56d5b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56d5b8: ldr             x1, [x1, #0x500]
    // 0x56d5bc: StoreField: r0->field_f = r1
    //     0x56d5bc: stur            w1, [x0, #0xf]
    // 0x56d5c0: ldur            x1, [fp, #-8]
    // 0x56d5c4: StoreField: r0->field_23 = r1
    //     0x56d5c4: stur            w1, [x0, #0x23]
    // 0x56d5c8: LeaveFrame
    //     0x56d5c8: mov             SP, fp
    //     0x56d5cc: ldp             fp, lr, [SP], #0x10
    // 0x56d5d0: ret
    //     0x56d5d0: ret             
    // 0x56d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d5d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x675fc8, size: 0x11c
    // 0x675fc8: EnterFrame
    //     0x675fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x675fcc: mov             fp, SP
    // 0x675fd0: AllocStack(0x20)
    //     0x675fd0: sub             SP, SP, #0x20
    // 0x675fd4: SetupParameters(_SpinKitPumpingHeartState this /* r1 => r2, fp-0x8 */)
    //     0x675fd4: mov             x2, x1
    //     0x675fd8: stur            x1, [fp, #-8]
    // 0x675fdc: CheckStackOverflow
    //     0x675fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675fe0: cmp             SP, x16
    //     0x675fe4: b.ls            #0x6760d8
    // 0x675fe8: LoadField: r0 = r2->field_b
    //     0x675fe8: ldur            w0, [x2, #0xb]
    // 0x675fec: DecompressPointer r0
    //     0x675fec: add             x0, x0, HEAP, lsl #32
    // 0x675ff0: cmp             w0, NULL
    // 0x675ff4: b.eq            #0x6760e0
    // 0x675ff8: r1 = <double>
    //     0x675ff8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675ffc: r0 = AnimationController()
    //     0x675ffc: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676000: stur            x0, [fp, #-0x10]
    // 0x676004: r16 = Instance_Duration
    //     0x676004: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x676008: ldr             x16, [x16, #0x4f0]
    // 0x67600c: str             x16, [SP]
    // 0x676010: mov             x1, x0
    // 0x676014: ldur            x2, [fp, #-8]
    // 0x676018: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676018: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67601c: ldr             x4, [x4, #0xe80]
    // 0x676020: r0 = AnimationController()
    //     0x676020: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676024: ldur            x1, [fp, #-0x10]
    // 0x676028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676028: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67602c: r0 = repeat()
    //     0x67602c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676030: ldur            x0, [fp, #-0x10]
    // 0x676034: ldur            x2, [fp, #-8]
    // 0x676038: StoreField: r2->field_1b = r0
    //     0x676038: stur            w0, [x2, #0x1b]
    //     0x67603c: ldurb           w16, [x2, #-1]
    //     0x676040: ldurb           w17, [x0, #-1]
    //     0x676044: and             x16, x17, x16, lsr #2
    //     0x676048: tst             x16, HEAP, lsr #32
    //     0x67604c: b.eq            #0x676054
    //     0x676050: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676054: r1 = <double>
    //     0x676054: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676058: r0 = Tween()
    //     0x676058: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x67605c: mov             x2, x0
    // 0x676060: r0 = 1.000000
    //     0x676060: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x676064: stur            x2, [fp, #-0x18]
    // 0x676068: StoreField: r2->field_b = r0
    //     0x676068: stur            w0, [x2, #0xb]
    // 0x67606c: r0 = 1.250000
    //     0x67606c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ada8] 1.25
    //     0x676070: ldr             x0, [x0, #0xda8]
    // 0x676074: StoreField: r2->field_f = r0
    //     0x676074: stur            w0, [x2, #0xf]
    // 0x676078: r1 = <double>
    //     0x676078: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67607c: r0 = CurvedAnimation()
    //     0x67607c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676080: mov             x1, x0
    // 0x676084: ldur            x3, [fp, #-0x10]
    // 0x676088: r2 = Instance_Interval
    //     0x676088: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1adb0] Obj!Interval@9be211
    //     0x67608c: ldr             x2, [x2, #0xdb0]
    // 0x676090: stur            x0, [fp, #-0x10]
    // 0x676094: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676094: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676098: r0 = CurvedAnimation()
    //     0x676098: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67609c: ldur            x1, [fp, #-0x18]
    // 0x6760a0: ldur            x2, [fp, #-0x10]
    // 0x6760a4: r0 = animate()
    //     0x6760a4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6760a8: ldur            x1, [fp, #-8]
    // 0x6760ac: StoreField: r1->field_1f = r0
    //     0x6760ac: stur            w0, [x1, #0x1f]
    //     0x6760b0: ldurb           w16, [x1, #-1]
    //     0x6760b4: ldurb           w17, [x0, #-1]
    //     0x6760b8: and             x16, x17, x16, lsr #2
    //     0x6760bc: tst             x16, HEAP, lsr #32
    //     0x6760c0: b.eq            #0x6760c8
    //     0x6760c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6760c8: r0 = Null
    //     0x6760c8: mov             x0, NULL
    // 0x6760cc: LeaveFrame
    //     0x6760cc: mov             SP, fp
    //     0x6760d0: ldp             fp, lr, [SP], #0x10
    // 0x6760d4: ret
    //     0x6760d4: ret             
    // 0x6760d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6760d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6760dc: b               #0x675fe8
    // 0x6760e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6760e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69383c, size: 0x24
    // 0x69383c: EnterFrame
    //     0x69383c: stp             fp, lr, [SP, #-0x10]!
    //     0x693840: mov             fp, SP
    // 0x693844: ldr             x2, [fp, #0x10]
    // 0x693848: r1 = Function 'dispose':.
    //     0x693848: add             x1, PP, #0x39, lsl #12  ; [pp+0x39040] AnonymousClosure: (0x693860), in [package:flutter_spinkit/src/pumping_heart.dart] _SpinKitPumpingHeartState::dispose (0x69b76c)
    //     0x69384c: ldr             x1, [x1, #0x40]
    // 0x693850: r0 = AllocateClosure()
    //     0x693850: bl              #0x888b08  ; AllocateClosureStub
    // 0x693854: LeaveFrame
    //     0x693854: mov             SP, fp
    //     0x693858: ldp             fp, lr, [SP], #0x10
    // 0x69385c: ret
    //     0x69385c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693860, size: 0x38
    // 0x693860: EnterFrame
    //     0x693860: stp             fp, lr, [SP, #-0x10]!
    //     0x693864: mov             fp, SP
    // 0x693868: ldr             x0, [fp, #0x10]
    // 0x69386c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69386c: ldur            w1, [x0, #0x17]
    // 0x693870: DecompressPointer r1
    //     0x693870: add             x1, x1, HEAP, lsl #32
    // 0x693874: CheckStackOverflow
    //     0x693874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693878: cmp             SP, x16
    //     0x69387c: b.ls            #0x693890
    // 0x693880: r0 = dispose()
    //     0x693880: bl              #0x69b76c  ; [package:flutter_spinkit/src/pumping_heart.dart] _SpinKitPumpingHeartState::dispose
    // 0x693884: LeaveFrame
    //     0x693884: mov             SP, fp
    //     0x693888: ldp             fp, lr, [SP], #0x10
    // 0x69388c: ret
    //     0x69388c: ret             
    // 0x693890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693894: b               #0x693880
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b76c, size: 0x78
    // 0x69b76c: EnterFrame
    //     0x69b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b770: mov             fp, SP
    // 0x69b774: AllocStack(0x8)
    //     0x69b774: sub             SP, SP, #8
    // 0x69b778: SetupParameters(_SpinKitPumpingHeartState this /* r1 => r0, fp-0x8 */)
    //     0x69b778: mov             x0, x1
    //     0x69b77c: stur            x1, [fp, #-8]
    // 0x69b780: CheckStackOverflow
    //     0x69b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b784: cmp             SP, x16
    //     0x69b788: b.ls            #0x69b7cc
    // 0x69b78c: LoadField: r1 = r0->field_b
    //     0x69b78c: ldur            w1, [x0, #0xb]
    // 0x69b790: DecompressPointer r1
    //     0x69b790: add             x1, x1, HEAP, lsl #32
    // 0x69b794: cmp             w1, NULL
    // 0x69b798: b.eq            #0x69b7d4
    // 0x69b79c: LoadField: r1 = r0->field_1b
    //     0x69b79c: ldur            w1, [x0, #0x1b]
    // 0x69b7a0: DecompressPointer r1
    //     0x69b7a0: add             x1, x1, HEAP, lsl #32
    // 0x69b7a4: r16 = Sentinel
    //     0x69b7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b7a8: cmp             w1, w16
    // 0x69b7ac: b.eq            #0x69b7d8
    // 0x69b7b0: r0 = dispose()
    //     0x69b7b0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b7b4: ldur            x1, [fp, #-8]
    // 0x69b7b8: r0 = dispose()
    //     0x69b7b8: bl              #0x69b7e4  ; [package:flutter_spinkit/src/pumping_heart.dart] __SpinKitPumpingHeartState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b7bc: r0 = Null
    //     0x69b7bc: mov             x0, NULL
    // 0x69b7c0: LeaveFrame
    //     0x69b7c0: mov             SP, fp
    //     0x69b7c4: ldp             fp, lr, [SP], #0x10
    // 0x69b7c8: ret
    //     0x69b7c8: ret             
    // 0x69b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b7cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b7d0: b               #0x69b78c
    // 0x69b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b7d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b7d8: r9 = _controller
    //     0x69b7d8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ada0] Field <_SpinKitPumpingHeartState@750512734._controller@750512734>: late (offset: 0x1c)
    //     0x69b7dc: ldr             x9, [x9, #0xda0]
    // 0x69b7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b7e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3236, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPumpingHeart extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dea8, size: 0x30
    // 0x70dea8: EnterFrame
    //     0x70dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x70deac: mov             fp, SP
    // 0x70deb0: mov             x0, x1
    // 0x70deb4: r1 = <SpinKitPumpingHeart>
    //     0x70deb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] TypeArguments: <SpinKitPumpingHeart>
    //     0x70deb8: ldr             x1, [x1, #0x778]
    // 0x70debc: r0 = _SpinKitPumpingHeartState()
    //     0x70debc: bl              #0x70ded8  ; Allocate_SpinKitPumpingHeartStateStub -> _SpinKitPumpingHeartState (size=0x24)
    // 0x70dec0: r1 = Sentinel
    //     0x70dec0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dec4: StoreField: r0->field_1b = r1
    //     0x70dec4: stur            w1, [x0, #0x1b]
    // 0x70dec8: StoreField: r0->field_1f = r1
    //     0x70dec8: stur            w1, [x0, #0x1f]
    // 0x70decc: LeaveFrame
    //     0x70decc: mov             SP, fp
    //     0x70ded0: ldp             fp, lr, [SP], #0x10
    // 0x70ded4: ret
    //     0x70ded4: ret             
  }
}
