// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 3687, size: 0x8, field offset: 0x8
class BarChartHelper extends Object {

  _ calculateMaxAxisValues(/* No info */) {
    // ** addr: 0x5104ac, size: 0x71c
    // 0x5104ac: EnterFrame
    //     0x5104ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5104b0: mov             fp, SP
    // 0x5104b4: AllocStack(0xc0)
    //     0x5104b4: sub             SP, SP, #0xc0
    // 0x5104b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x5104b8: stur            x2, [fp, #-0x78]
    // 0x5104bc: CheckStackOverflow
    //     0x5104bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5104c0: cmp             SP, x16
    //     0x5104c4: b.ls            #0x510ad8
    // 0x5104c8: r0 = LoadClassIdInstr(r2)
    //     0x5104c8: ldur            x0, [x2, #-1]
    //     0x5104cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5104d0: mov             x1, x2
    // 0x5104d4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x5104d4: mov             x17, #0xb2d2
    //     0x5104d8: add             lr, x0, x17
    //     0x5104dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5104e0: blr             lr
    // 0x5104e4: tbnz            w0, #4, #0x5104fc
    // 0x5104e8: r0 = 0.000000
    //     0x5104e8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5104ec: r1 = 0.000000
    //     0x5104ec: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5104f0: LeaveFrame
    //     0x5104f0: mov             SP, fp
    //     0x5104f4: ldp             fp, lr, [SP], #0x10
    // 0x5104f8: ret
    //     0x5104f8: ret             
    // 0x5104fc: ldur            x0, [fp, #-0x78]
    // 0x510500: r1 = Function '<anonymous closure>':.
    //     0x510500: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] AnonymousClosure: (0x510bc8), in [package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart] BarChartHelper::calculateMaxAxisValues (0x5104ac)
    //     0x510504: ldr             x1, [x1, #0x3f0]
    // 0x510508: r2 = Null
    //     0x510508: mov             x2, NULL
    // 0x51050c: r0 = AllocateClosure()
    //     0x51050c: bl              #0x888b08  ; AllocateClosureStub
    // 0x510510: ldur            x3, [fp, #-0x78]
    // 0x510514: r1 = LoadClassIdInstr(r3)
    //     0x510514: ldur            x1, [x3, #-1]
    //     0x510518: ubfx            x1, x1, #0xc, #0x14
    // 0x51051c: mov             x2, x0
    // 0x510520: mov             x0, x1
    // 0x510524: mov             x1, x3
    // 0x510528: r0 = GDT[cid_x0 + 0xddc5]()
    //     0x510528: mov             x17, #0xddc5
    //     0x51052c: add             lr, x0, x17
    //     0x510530: ldr             lr, [x21, lr, lsl #3]
    //     0x510534: blr             lr
    // 0x510538: LoadField: r1 = r0->field_13
    //     0x510538: ldur            w1, [x0, #0x13]
    // 0x51053c: DecompressPointer r1
    //     0x51053c: add             x1, x1, HEAP, lsl #32
    // 0x510540: stur            x1, [fp, #-0x80]
    // 0x510544: r0 = LoadClassIdInstr(r1)
    //     0x510544: ldur            x0, [x1, #-1]
    //     0x510548: ubfx            x0, x0, #0xc, #0x14
    // 0x51054c: stp             xzr, x1, [SP]
    // 0x510550: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x510550: sub             lr, x0, #0xaa2
    //     0x510554: ldr             lr, [x21, lr, lsl #3]
    //     0x510558: blr             lr
    // 0x51055c: LoadField: d0 = r0->field_7
    //     0x51055c: ldur            d0, [x0, #7]
    // 0x510560: ldur            x1, [fp, #-0x80]
    // 0x510564: stur            d0, [fp, #-0xa8]
    // 0x510568: r0 = LoadClassIdInstr(r1)
    //     0x510568: ldur            x0, [x1, #-1]
    //     0x51056c: ubfx            x0, x0, #0xc, #0x14
    // 0x510570: stp             xzr, x1, [SP]
    // 0x510574: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x510574: sub             lr, x0, #0xaa2
    //     0x510578: ldr             lr, [x21, lr, lsl #3]
    //     0x51057c: blr             lr
    // 0x510580: LoadField: d0 = r0->field_f
    //     0x510580: ldur            d0, [x0, #0xf]
    // 0x510584: ldur            d1, [fp, #-0xa8]
    // 0x510588: fcmp            d1, d0
    // 0x51058c: b.le            #0x51059c
    // 0x510590: mov             v0.16b, v1.16b
    // 0x510594: d2 = 0.000000
    //     0x510594: eor             v2.16b, v2.16b, v2.16b
    // 0x510598: b               #0x5105d0
    // 0x51059c: fcmp            d0, d1
    // 0x5105a0: b.le            #0x5105ac
    // 0x5105a4: d2 = 0.000000
    //     0x5105a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5105a8: b               #0x5105d0
    // 0x5105ac: d2 = 0.000000
    //     0x5105ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5105b0: fcmp            d1, d2
    // 0x5105b4: b.ne            #0x5105c4
    // 0x5105b8: fadd            d3, d1, d0
    // 0x5105bc: mov             v0.16b, v3.16b
    // 0x5105c0: b               #0x5105d0
    // 0x5105c4: fcmp            d0, d0
    // 0x5105c8: b.vs            #0x5105d0
    // 0x5105cc: mov             v0.16b, v1.16b
    // 0x5105d0: ldur            x1, [fp, #-0x80]
    // 0x5105d4: stur            d0, [fp, #-0xa8]
    // 0x5105d8: r0 = LoadClassIdInstr(r1)
    //     0x5105d8: ldur            x0, [x1, #-1]
    //     0x5105dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5105e0: stp             xzr, x1, [SP]
    // 0x5105e4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5105e4: sub             lr, x0, #0xaa2
    //     0x5105e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5105ec: blr             lr
    // 0x5105f0: LoadField: d0 = r0->field_7
    //     0x5105f0: ldur            d0, [x0, #7]
    // 0x5105f4: ldur            x0, [fp, #-0x80]
    // 0x5105f8: stur            d0, [fp, #-0xb0]
    // 0x5105fc: r1 = LoadClassIdInstr(r0)
    //     0x5105fc: ldur            x1, [x0, #-1]
    //     0x510600: ubfx            x1, x1, #0xc, #0x14
    // 0x510604: stp             xzr, x0, [SP]
    // 0x510608: mov             x0, x1
    // 0x51060c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x51060c: sub             lr, x0, #0xaa2
    //     0x510610: ldr             lr, [x21, lr, lsl #3]
    //     0x510614: blr             lr
    // 0x510618: LoadField: d0 = r0->field_f
    //     0x510618: ldur            d0, [x0, #0xf]
    // 0x51061c: ldur            d1, [fp, #-0xb0]
    // 0x510620: fcmp            d1, d0
    // 0x510624: b.le            #0x510630
    // 0x510628: d2 = 0.000000
    //     0x510628: eor             v2.16b, v2.16b, v2.16b
    // 0x51062c: b               #0x510690
    // 0x510630: fcmp            d0, d1
    // 0x510634: b.le            #0x510644
    // 0x510638: mov             v0.16b, v1.16b
    // 0x51063c: d2 = 0.000000
    //     0x51063c: eor             v2.16b, v2.16b, v2.16b
    // 0x510640: b               #0x510690
    // 0x510644: d2 = 0.000000
    //     0x510644: eor             v2.16b, v2.16b, v2.16b
    // 0x510648: fcmp            d1, d2
    // 0x51064c: b.ne            #0x510664
    // 0x510650: fadd            d3, d1, d0
    // 0x510654: fmul            d4, d3, d1
    // 0x510658: fmul            d1, d4, d0
    // 0x51065c: mov             v0.16b, v1.16b
    // 0x510660: b               #0x510690
    // 0x510664: fcmp            d1, d2
    // 0x510668: b.ne            #0x510684
    // 0x51066c: fcmp            d0, #0.0
    // 0x510670: b.vs            #0x510684
    // 0x510674: b.ne            #0x510680
    // 0x510678: r0 = 0.000000
    //     0x510678: fmov            x0, d0
    // 0x51067c: cmp             x0, #0
    // 0x510680: b.lt            #0x510690
    // 0x510684: fcmp            d0, d0
    // 0x510688: b.vs            #0x510690
    // 0x51068c: mov             v0.16b, v1.16b
    // 0x510690: r0 = inline_Allocate_Double()
    //     0x510690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x510694: add             x0, x0, #0x10
    //     0x510698: cmp             x1, x0
    //     0x51069c: b.ls            #0x510ae0
    //     0x5106a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5106a4: sub             x0, x0, #0xf
    //     0x5106a8: mov             x1, #0xd15c
    //     0x5106ac: movk            x1, #3, lsl #16
    //     0x5106b0: stur            x1, [x0, #-1]
    // 0x5106b4: StoreField: r0->field_7 = d0
    //     0x5106b4: stur            d0, [x0, #7]
    // 0x5106b8: ldur            d0, [fp, #-0xa8]
    // 0x5106bc: mov             x3, x0
    // 0x5106c0: r2 = 0
    //     0x5106c0: mov             x2, #0
    // 0x5106c4: ldur            x1, [fp, #-0x78]
    // 0x5106c8: stur            x3, [fp, #-0x80]
    // 0x5106cc: stur            x2, [fp, #-0x88]
    // 0x5106d0: stur            d0, [fp, #-0xa8]
    // 0x5106d4: CheckStackOverflow
    //     0x5106d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5106d8: cmp             SP, x16
    //     0x5106dc: b.ls            #0x510af0
    // 0x5106e0: r0 = LoadClassIdInstr(r1)
    //     0x5106e0: ldur            x0, [x1, #-1]
    //     0x5106e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5106e8: str             x1, [SP]
    // 0x5106ec: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5106ec: mov             x17, #0x86e9
    //     0x5106f0: add             lr, x0, x17
    //     0x5106f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5106f8: blr             lr
    // 0x5106fc: r1 = LoadInt32Instr(r0)
    //     0x5106fc: sbfx            x1, x0, #1, #0x1f
    //     0x510700: tbz             w0, #0, #0x510708
    //     0x510704: ldur            x1, [x0, #7]
    // 0x510708: ldur            x2, [fp, #-0x88]
    // 0x51070c: cmp             x2, x1
    // 0x510710: b.ge            #0x510a84
    // 0x510714: ldur            x3, [fp, #-0x78]
    // 0x510718: r0 = BoxInt64Instr(r2)
    //     0x510718: sbfiz           x0, x2, #1, #0x1f
    //     0x51071c: cmp             x2, x0, asr #1
    //     0x510720: b.eq            #0x51072c
    //     0x510724: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x510728: stur            x2, [x0, #7]
    // 0x51072c: r1 = LoadClassIdInstr(r3)
    //     0x51072c: ldur            x1, [x3, #-1]
    //     0x510730: ubfx            x1, x1, #0xc, #0x14
    // 0x510734: stp             x0, x3, [SP]
    // 0x510738: mov             x0, x1
    // 0x51073c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x51073c: sub             lr, x0, #0xaa2
    //     0x510740: ldr             lr, [x21, lr, lsl #3]
    //     0x510744: blr             lr
    // 0x510748: LoadField: r1 = r0->field_13
    //     0x510748: ldur            w1, [x0, #0x13]
    // 0x51074c: DecompressPointer r1
    //     0x51074c: add             x1, x1, HEAP, lsl #32
    // 0x510750: stur            x1, [fp, #-0xa0]
    // 0x510754: ldur            d0, [fp, #-0xa8]
    // 0x510758: ldur            x3, [fp, #-0x80]
    // 0x51075c: r2 = 0
    //     0x51075c: mov             x2, #0
    // 0x510760: stur            x3, [fp, #-0x90]
    // 0x510764: stur            x2, [fp, #-0x98]
    // 0x510768: stur            d0, [fp, #-0xb0]
    // 0x51076c: CheckStackOverflow
    //     0x51076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510770: cmp             SP, x16
    //     0x510774: b.ls            #0x510af8
    // 0x510778: r0 = LoadClassIdInstr(r1)
    //     0x510778: ldur            x0, [x1, #-1]
    //     0x51077c: ubfx            x0, x0, #0xc, #0x14
    // 0x510780: str             x1, [SP]
    // 0x510784: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x510784: mov             x17, #0x86e9
    //     0x510788: add             lr, x0, x17
    //     0x51078c: ldr             lr, [x21, lr, lsl #3]
    //     0x510790: blr             lr
    // 0x510794: r1 = LoadInt32Instr(r0)
    //     0x510794: sbfx            x1, x0, #1, #0x1f
    //     0x510798: tbz             w0, #0, #0x5107a0
    //     0x51079c: ldur            x1, [x0, #7]
    // 0x5107a0: ldur            x2, [fp, #-0x98]
    // 0x5107a4: cmp             x2, x1
    // 0x5107a8: b.ge            #0x510a60
    // 0x5107ac: ldur            d0, [fp, #-0xb0]
    // 0x5107b0: ldur            x3, [fp, #-0xa0]
    // 0x5107b4: r0 = BoxInt64Instr(r2)
    //     0x5107b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5107b8: cmp             x2, x0, asr #1
    //     0x5107bc: b.eq            #0x5107c8
    //     0x5107c0: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x5107c4: stur            x2, [x0, #7]
    // 0x5107c8: r1 = LoadClassIdInstr(r3)
    //     0x5107c8: ldur            x1, [x3, #-1]
    //     0x5107cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5107d0: stp             x0, x3, [SP]
    // 0x5107d4: mov             x0, x1
    // 0x5107d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5107d8: sub             lr, x0, #0xaa2
    //     0x5107dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5107e0: blr             lr
    // 0x5107e4: LoadField: d0 = r0->field_7
    //     0x5107e4: ldur            d0, [x0, #7]
    // 0x5107e8: ldur            d1, [fp, #-0xb0]
    // 0x5107ec: fcmp            d1, d0
    // 0x5107f0: b.le            #0x510800
    // 0x5107f4: mov             v3.16b, v1.16b
    // 0x5107f8: d2 = 0.000000
    //     0x5107f8: eor             v2.16b, v2.16b, v2.16b
    // 0x5107fc: b               #0x51083c
    // 0x510800: fcmp            d0, d1
    // 0x510804: b.le            #0x510814
    // 0x510808: mov             v3.16b, v0.16b
    // 0x51080c: d2 = 0.000000
    //     0x51080c: eor             v2.16b, v2.16b, v2.16b
    // 0x510810: b               #0x51083c
    // 0x510814: d2 = 0.000000
    //     0x510814: eor             v2.16b, v2.16b, v2.16b
    // 0x510818: fcmp            d1, d2
    // 0x51081c: b.ne            #0x510828
    // 0x510820: fadd            d3, d1, d0
    // 0x510824: b               #0x51083c
    // 0x510828: fcmp            d0, d0
    // 0x51082c: b.vc            #0x510838
    // 0x510830: mov             v3.16b, v0.16b
    // 0x510834: b               #0x51083c
    // 0x510838: mov             v3.16b, v1.16b
    // 0x51083c: ldur            x1, [fp, #-0x90]
    // 0x510840: LoadField: d4 = r1->field_7
    //     0x510840: ldur            d4, [x1, #7]
    // 0x510844: fcmp            d4, d0
    // 0x510848: b.le            #0x510878
    // 0x51084c: r1 = inline_Allocate_Double()
    //     0x51084c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510850: add             x1, x1, #0x10
    //     0x510854: cmp             x2, x1
    //     0x510858: b.ls            #0x510b00
    //     0x51085c: str             x1, [THR, #0x50]  ; THR::top
    //     0x510860: sub             x1, x1, #0xf
    //     0x510864: mov             x2, #0xd15c
    //     0x510868: movk            x2, #3, lsl #16
    //     0x51086c: stur            x2, [x1, #-1]
    // 0x510870: StoreField: r1->field_7 = d0
    //     0x510870: stur            d0, [x1, #7]
    // 0x510874: b               #0x510910
    // 0x510878: fcmp            d0, d4
    // 0x51087c: b.gt            #0x510910
    // 0x510880: fcmp            d4, d2
    // 0x510884: b.ne            #0x5108c0
    // 0x510888: fadd            d5, d4, d0
    // 0x51088c: fmul            d6, d5, d4
    // 0x510890: fmul            d5, d6, d0
    // 0x510894: r1 = inline_Allocate_Double()
    //     0x510894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510898: add             x1, x1, #0x10
    //     0x51089c: cmp             x2, x1
    //     0x5108a0: b.ls            #0x510b24
    //     0x5108a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5108a8: sub             x1, x1, #0xf
    //     0x5108ac: mov             x2, #0xd15c
    //     0x5108b0: movk            x2, #3, lsl #16
    //     0x5108b4: stur            x2, [x1, #-1]
    // 0x5108b8: StoreField: r1->field_7 = d5
    //     0x5108b8: stur            d5, [x1, #7]
    // 0x5108bc: b               #0x510910
    // 0x5108c0: fcmp            d4, d2
    // 0x5108c4: b.ne            #0x5108e0
    // 0x5108c8: fcmp            d0, #0.0
    // 0x5108cc: b.vs            #0x5108e0
    // 0x5108d0: b.ne            #0x5108dc
    // 0x5108d4: r2 = 0.000000
    //     0x5108d4: fmov            x2, d0
    // 0x5108d8: cmp             x2, #0
    // 0x5108dc: b.lt            #0x5108e8
    // 0x5108e0: fcmp            d0, d0
    // 0x5108e4: b.vc            #0x510910
    // 0x5108e8: r1 = inline_Allocate_Double()
    //     0x5108e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5108ec: add             x1, x1, #0x10
    //     0x5108f0: cmp             x2, x1
    //     0x5108f4: b.ls            #0x510b48
    //     0x5108f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5108fc: sub             x1, x1, #0xf
    //     0x510900: mov             x2, #0xd15c
    //     0x510904: movk            x2, #3, lsl #16
    //     0x510908: stur            x2, [x1, #-1]
    // 0x51090c: StoreField: r1->field_7 = d0
    //     0x51090c: stur            d0, [x1, #7]
    // 0x510910: LoadField: d0 = r0->field_f
    //     0x510910: ldur            d0, [x0, #0xf]
    // 0x510914: fcmp            d3, d0
    // 0x510918: b.le            #0x510924
    // 0x51091c: mov             v1.16b, v3.16b
    // 0x510920: b               #0x51095c
    // 0x510924: fcmp            d0, d3
    // 0x510928: b.le            #0x510934
    // 0x51092c: mov             v1.16b, v0.16b
    // 0x510930: b               #0x51095c
    // 0x510934: fcmp            d3, d2
    // 0x510938: b.ne            #0x510948
    // 0x51093c: fadd            d4, d3, d0
    // 0x510940: mov             v1.16b, v4.16b
    // 0x510944: b               #0x51095c
    // 0x510948: fcmp            d0, d0
    // 0x51094c: b.vc            #0x510958
    // 0x510950: mov             v1.16b, v0.16b
    // 0x510954: b               #0x51095c
    // 0x510958: mov             v1.16b, v3.16b
    // 0x51095c: LoadField: d3 = r1->field_7
    //     0x51095c: ldur            d3, [x1, #7]
    // 0x510960: fcmp            d3, d0
    // 0x510964: b.le            #0x510998
    // 0x510968: r0 = inline_Allocate_Double()
    //     0x510968: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51096c: add             x0, x0, #0x10
    //     0x510970: cmp             x2, x0
    //     0x510974: b.ls            #0x510b6c
    //     0x510978: str             x0, [THR, #0x50]  ; THR::top
    //     0x51097c: sub             x0, x0, #0xf
    //     0x510980: mov             x2, #0xd15c
    //     0x510984: movk            x2, #3, lsl #16
    //     0x510988: stur            x2, [x0, #-1]
    // 0x51098c: StoreField: r0->field_7 = d0
    //     0x51098c: stur            d0, [x0, #7]
    // 0x510990: mov             x3, x0
    // 0x510994: b               #0x510a48
    // 0x510998: fcmp            d0, d3
    // 0x51099c: b.le            #0x5109a8
    // 0x5109a0: mov             x3, x1
    // 0x5109a4: b               #0x510a48
    // 0x5109a8: fcmp            d3, d2
    // 0x5109ac: b.ne            #0x5109ec
    // 0x5109b0: fadd            d4, d3, d0
    // 0x5109b4: fmul            d5, d4, d3
    // 0x5109b8: fmul            d4, d5, d0
    // 0x5109bc: r0 = inline_Allocate_Double()
    //     0x5109bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5109c0: add             x0, x0, #0x10
    //     0x5109c4: cmp             x2, x0
    //     0x5109c8: b.ls            #0x510b84
    //     0x5109cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5109d0: sub             x0, x0, #0xf
    //     0x5109d4: mov             x2, #0xd15c
    //     0x5109d8: movk            x2, #3, lsl #16
    //     0x5109dc: stur            x2, [x0, #-1]
    // 0x5109e0: StoreField: r0->field_7 = d4
    //     0x5109e0: stur            d4, [x0, #7]
    // 0x5109e4: mov             x3, x0
    // 0x5109e8: b               #0x510a48
    // 0x5109ec: fcmp            d3, d2
    // 0x5109f0: b.ne            #0x510a0c
    // 0x5109f4: fcmp            d0, #0.0
    // 0x5109f8: b.vs            #0x510a0c
    // 0x5109fc: b.ne            #0x510a08
    // 0x510a00: r2 = 0.000000
    //     0x510a00: fmov            x2, d0
    // 0x510a04: cmp             x2, #0
    // 0x510a08: b.lt            #0x510a14
    // 0x510a0c: fcmp            d0, d0
    // 0x510a10: b.vc            #0x510a44
    // 0x510a14: r0 = inline_Allocate_Double()
    //     0x510a14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x510a18: add             x0, x0, #0x10
    //     0x510a1c: cmp             x2, x0
    //     0x510a20: b.ls            #0x510b9c
    //     0x510a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x510a28: sub             x0, x0, #0xf
    //     0x510a2c: mov             x2, #0xd15c
    //     0x510a30: movk            x2, #3, lsl #16
    //     0x510a34: stur            x2, [x0, #-1]
    // 0x510a38: StoreField: r0->field_7 = d0
    //     0x510a38: stur            d0, [x0, #7]
    // 0x510a3c: mov             x3, x0
    // 0x510a40: b               #0x510a48
    // 0x510a44: mov             x3, x1
    // 0x510a48: ldur            x2, [fp, #-0x98]
    // 0x510a4c: add             x0, x2, #1
    // 0x510a50: mov             v0.16b, v1.16b
    // 0x510a54: mov             x2, x0
    // 0x510a58: ldur            x1, [fp, #-0xa0]
    // 0x510a5c: b               #0x510760
    // 0x510a60: ldur            x2, [fp, #-0x88]
    // 0x510a64: ldur            d1, [fp, #-0xb0]
    // 0x510a68: ldur            x1, [fp, #-0x90]
    // 0x510a6c: d2 = 0.000000
    //     0x510a6c: eor             v2.16b, v2.16b, v2.16b
    // 0x510a70: add             x0, x2, #1
    // 0x510a74: mov             v0.16b, v1.16b
    // 0x510a78: mov             x3, x1
    // 0x510a7c: mov             x2, x0
    // 0x510a80: b               #0x5106c4
    // 0x510a84: ldur            d0, [fp, #-0xa8]
    // 0x510a88: r1 = inline_Allocate_Double()
    //     0x510a88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x510a8c: add             x1, x1, #0x10
    //     0x510a90: cmp             x2, x1
    //     0x510a94: b.ls            #0x510bb4
    //     0x510a98: str             x1, [THR, #0x50]  ; THR::top
    //     0x510a9c: sub             x1, x1, #0xf
    //     0x510aa0: mov             x2, #0xd15c
    //     0x510aa4: movk            x2, #3, lsl #16
    //     0x510aa8: stur            x2, [x1, #-1]
    // 0x510aac: StoreField: r1->field_7 = d0
    //     0x510aac: stur            d0, [x1, #7]
    // 0x510ab0: ldur            x0, [fp, #-0x80]
    // 0x510ab4: LeaveFrame
    //     0x510ab4: mov             SP, fp
    //     0x510ab8: ldp             fp, lr, [SP], #0x10
    // 0x510abc: ret
    //     0x510abc: ret             
    // 0x510ac0: sub             SP, fp, #0xc0
    // 0x510ac4: r0 = 0.000000
    //     0x510ac4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x510ac8: r1 = 0.000000
    //     0x510ac8: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x510acc: LeaveFrame
    //     0x510acc: mov             SP, fp
    //     0x510ad0: ldp             fp, lr, [SP], #0x10
    // 0x510ad4: ret
    //     0x510ad4: ret             
    // 0x510ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510ad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510adc: b               #0x5104c8
    // 0x510ae0: stp             q0, q2, [SP, #-0x20]!
    // 0x510ae4: r0 = AllocateDouble()
    //     0x510ae4: bl              #0x889738  ; AllocateDoubleStub
    // 0x510ae8: ldp             q0, q2, [SP], #0x20
    // 0x510aec: b               #0x5106b4
    // 0x510af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x510af0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x510af4: b               #0x5106e0
    // 0x510af8: r0 = StackOverflowSharedWithFPURegs()
    //     0x510af8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x510afc: b               #0x510778
    // 0x510b00: stp             q2, q3, [SP, #-0x20]!
    // 0x510b04: SaveReg d0
    //     0x510b04: str             q0, [SP, #-0x10]!
    // 0x510b08: SaveReg r0
    //     0x510b08: str             x0, [SP, #-8]!
    // 0x510b0c: r0 = AllocateDouble()
    //     0x510b0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x510b10: mov             x1, x0
    // 0x510b14: RestoreReg r0
    //     0x510b14: ldr             x0, [SP], #8
    // 0x510b18: RestoreReg d0
    //     0x510b18: ldr             q0, [SP], #0x10
    // 0x510b1c: ldp             q2, q3, [SP], #0x20
    // 0x510b20: b               #0x510870
    // 0x510b24: stp             q3, q5, [SP, #-0x20]!
    // 0x510b28: SaveReg d2
    //     0x510b28: str             q2, [SP, #-0x10]!
    // 0x510b2c: SaveReg r0
    //     0x510b2c: str             x0, [SP, #-8]!
    // 0x510b30: r0 = AllocateDouble()
    //     0x510b30: bl              #0x889738  ; AllocateDoubleStub
    // 0x510b34: mov             x1, x0
    // 0x510b38: RestoreReg r0
    //     0x510b38: ldr             x0, [SP], #8
    // 0x510b3c: RestoreReg d2
    //     0x510b3c: ldr             q2, [SP], #0x10
    // 0x510b40: ldp             q3, q5, [SP], #0x20
    // 0x510b44: b               #0x5108b8
    // 0x510b48: stp             q2, q3, [SP, #-0x20]!
    // 0x510b4c: SaveReg d0
    //     0x510b4c: str             q0, [SP, #-0x10]!
    // 0x510b50: SaveReg r0
    //     0x510b50: str             x0, [SP, #-8]!
    // 0x510b54: r0 = AllocateDouble()
    //     0x510b54: bl              #0x889738  ; AllocateDoubleStub
    // 0x510b58: mov             x1, x0
    // 0x510b5c: RestoreReg r0
    //     0x510b5c: ldr             x0, [SP], #8
    // 0x510b60: RestoreReg d0
    //     0x510b60: ldr             q0, [SP], #0x10
    // 0x510b64: ldp             q2, q3, [SP], #0x20
    // 0x510b68: b               #0x51090c
    // 0x510b6c: stp             q1, q2, [SP, #-0x20]!
    // 0x510b70: SaveReg d0
    //     0x510b70: str             q0, [SP, #-0x10]!
    // 0x510b74: r0 = AllocateDouble()
    //     0x510b74: bl              #0x889738  ; AllocateDoubleStub
    // 0x510b78: RestoreReg d0
    //     0x510b78: ldr             q0, [SP], #0x10
    // 0x510b7c: ldp             q1, q2, [SP], #0x20
    // 0x510b80: b               #0x51098c
    // 0x510b84: stp             q2, q4, [SP, #-0x20]!
    // 0x510b88: SaveReg d1
    //     0x510b88: str             q1, [SP, #-0x10]!
    // 0x510b8c: r0 = AllocateDouble()
    //     0x510b8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x510b90: RestoreReg d1
    //     0x510b90: ldr             q1, [SP], #0x10
    // 0x510b94: ldp             q2, q4, [SP], #0x20
    // 0x510b98: b               #0x5109e0
    // 0x510b9c: stp             q1, q2, [SP, #-0x20]!
    // 0x510ba0: SaveReg d0
    //     0x510ba0: str             q0, [SP, #-0x10]!
    // 0x510ba4: r0 = AllocateDouble()
    //     0x510ba4: bl              #0x889738  ; AllocateDoubleStub
    // 0x510ba8: RestoreReg d0
    //     0x510ba8: ldr             q0, [SP], #0x10
    // 0x510bac: ldp             q1, q2, [SP], #0x20
    // 0x510bb0: b               #0x510a38
    // 0x510bb4: SaveReg d0
    //     0x510bb4: str             q0, [SP, #-0x10]!
    // 0x510bb8: r0 = AllocateDouble()
    //     0x510bb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x510bbc: mov             x1, x0
    // 0x510bc0: RestoreReg d0
    //     0x510bc0: ldr             q0, [SP], #0x10
    // 0x510bc4: b               #0x510aac
  }
  [closure] bool <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0x510bc8, size: 0x4c
    // 0x510bc8: EnterFrame
    //     0x510bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x510bcc: mov             fp, SP
    // 0x510bd0: CheckStackOverflow
    //     0x510bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510bd4: cmp             SP, x16
    //     0x510bd8: b.ls            #0x510c0c
    // 0x510bdc: ldr             x0, [fp, #0x10]
    // 0x510be0: LoadField: r1 = r0->field_13
    //     0x510be0: ldur            w1, [x0, #0x13]
    // 0x510be4: DecompressPointer r1
    //     0x510be4: add             x1, x1, HEAP, lsl #32
    // 0x510be8: r0 = LoadClassIdInstr(r1)
    //     0x510be8: ldur            x0, [x1, #-1]
    //     0x510bec: ubfx            x0, x0, #0xc, #0x14
    // 0x510bf0: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x510bf0: mov             x17, #0xb5bc
    //     0x510bf4: add             lr, x0, x17
    //     0x510bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x510bfc: blr             lr
    // 0x510c00: LeaveFrame
    //     0x510c00: mov             SP, fp
    //     0x510c04: ldp             fp, lr, [SP], #0x10
    // 0x510c08: ret
    //     0x510c08: ret             
    // 0x510c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510c10: b               #0x510bdc
  }
}
