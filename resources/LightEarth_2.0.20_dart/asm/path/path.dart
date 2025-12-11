// lib: , url: package:path/path.dart

// class id: 1049535, size: 0x8
class :: {

  static late final Context context; // offset: 0xc94

  static _ join(/* No info */) {
    // ** addr: 0x6356a0, size: 0x6c
    // 0x6356a0: EnterFrame
    //     0x6356a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6356a4: mov             fp, SP
    // 0x6356a8: AllocStack(0x10)
    //     0x6356a8: sub             SP, SP, #0x10
    // 0x6356ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6356ac: mov             x3, x2
    //     0x6356b0: stur            x2, [fp, #-0x10]
    //     0x6356b4: mov             x2, x1
    //     0x6356b8: stur            x1, [fp, #-8]
    // 0x6356bc: CheckStackOverflow
    //     0x6356bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6356c0: cmp             SP, x16
    //     0x6356c4: b.ls            #0x635704
    // 0x6356c8: r0 = InitLateStaticField(0xc94) // [package:path/path.dart] ::context
    //     0x6356c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6356cc: ldr             x0, [x0, #0x1928]
    //     0x6356d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6356d4: cmp             w0, w16
    //     0x6356d8: b.ne            #0x6356e8
    //     0x6356dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <::.context>: static late final (offset: 0xc94)
    //     0x6356e0: ldr             x2, [x2, #0x140]
    //     0x6356e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6356e8: mov             x1, x0
    // 0x6356ec: ldur            x2, [fp, #-8]
    // 0x6356f0: ldur            x3, [fp, #-0x10]
    // 0x6356f4: r0 = join()
    //     0x6356f4: bl              #0x63570c  ; [package:path/src/context.dart] Context::join
    // 0x6356f8: LeaveFrame
    //     0x6356f8: mov             SP, fp
    //     0x6356fc: ldp             fp, lr, [SP], #0x10
    // 0x635700: ret
    //     0x635700: ret             
    // 0x635704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635708: b               #0x6356c8
  }
  static Context context() {
    // ** addr: 0x637000, size: 0x2c
    // 0x637000: EnterFrame
    //     0x637000: stp             fp, lr, [SP, #-0x10]!
    //     0x637004: mov             fp, SP
    // 0x637008: CheckStackOverflow
    //     0x637008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63700c: cmp             SP, x16
    //     0x637010: b.ls            #0x637024
    // 0x637014: r0 = createInternal()
    //     0x637014: bl              #0x63702c  ; [package:path/src/context.dart] ::createInternal
    // 0x637018: LeaveFrame
    //     0x637018: mov             SP, fp
    //     0x63701c: ldp             fp, lr, [SP], #0x10
    // 0x637020: ret
    //     0x637020: ret             
    // 0x637024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637028: b               #0x637014
  }
  static String prettyUri(Object?) {
    // ** addr: 0x75782c, size: 0x60
    // 0x75782c: EnterFrame
    //     0x75782c: stp             fp, lr, [SP, #-0x10]!
    //     0x757830: mov             fp, SP
    // 0x757834: AllocStack(0x8)
    //     0x757834: sub             SP, SP, #8
    // 0x757838: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x757838: mov             x2, x1
    //     0x75783c: stur            x1, [fp, #-8]
    // 0x757840: CheckStackOverflow
    //     0x757840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757844: cmp             SP, x16
    //     0x757848: b.ls            #0x757884
    // 0x75784c: r0 = InitLateStaticField(0xc94) // [package:path/path.dart] ::context
    //     0x75784c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757850: ldr             x0, [x0, #0x1928]
    //     0x757854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757858: cmp             w0, w16
    //     0x75785c: b.ne            #0x75786c
    //     0x757860: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <::.context>: static late final (offset: 0xc94)
    //     0x757864: ldr             x2, [x2, #0x140]
    //     0x757868: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75786c: mov             x1, x0
    // 0x757870: ldur            x2, [fp, #-8]
    // 0x757874: r0 = prettyUri()
    //     0x757874: bl              #0x75788c  ; [package:path/src/context.dart] Context::prettyUri
    // 0x757878: LeaveFrame
    //     0x757878: mov             SP, fp
    //     0x75787c: ldp             fp, lr, [SP], #0x10
    // 0x757880: ret
    //     0x757880: ret             
    // 0x757884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757888: b               #0x75784c
  }
  String current() {
    // ** addr: 0x7592d4, size: 0x2a4
    // 0x7592d4: EnterFrame
    //     0x7592d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7592d8: mov             fp, SP
    // 0x7592dc: AllocStack(0x60)
    //     0x7592dc: sub             SP, SP, #0x60
    // 0x7592e0: CheckStackOverflow
    //     0x7592e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7592e4: cmp             SP, x16
    //     0x7592e8: b.ls            #0x75956c
    // 0x7592ec: r0 = InitLateStaticField(0x44) // [dart:core] ::_uriBaseClosure
    //     0x7592ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7592f0: ldr             x0, [x0, #0x88]
    //     0x7592f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7592f8: cmp             w0, w16
    //     0x7592fc: b.ne            #0x759308
    //     0x759300: ldr             x2, [PP, #0x6390]  ; [pp+0x6390] Field <::._uriBaseClosure@0150898>: static late (offset: 0x44)
    //     0x759304: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x759308: mov             x1, x0
    // 0x75930c: stur            x1, [fp, #-0x48]
    // 0x759310: str             x1, [SP]
    // 0x759314: mov             x0, x1
    // 0x759318: ClosureCall
    //     0x759318: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75931c: ldur            x2, [x0, #0x1f]
    //     0x759320: blr             x2
    // 0x759324: mov             x1, x0
    // 0x759328: stur            x1, [fp, #-0x48]
    // 0x75932c: r0 = LoadStaticField(0xc98)
    //     0x75932c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759330: ldr             x0, [x0, #0x1930]
    // 0x759334: r2 = LoadClassIdInstr(r1)
    //     0x759334: ldur            x2, [x1, #-1]
    //     0x759338: ubfx            x2, x2, #0xc, #0x14
    // 0x75933c: stp             x0, x1, [SP]
    // 0x759340: mov             x0, x2
    // 0x759344: mov             lr, x0
    // 0x759348: ldr             lr, [x21, lr, lsl #3]
    // 0x75934c: blr             lr
    // 0x759350: tbnz            w0, #4, #0x759370
    // 0x759354: r0 = LoadStaticField(0xc9c)
    //     0x759354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759358: ldr             x0, [x0, #0x1938]
    // 0x75935c: cmp             w0, NULL
    // 0x759360: b.eq            #0x759574
    // 0x759364: LeaveFrame
    //     0x759364: mov             SP, fp
    //     0x759368: ldp             fp, lr, [SP], #0x10
    // 0x75936c: ret
    //     0x75936c: ret             
    // 0x759370: ldur            x1, [fp, #-0x48]
    // 0x759374: StoreStaticField(0xc98, r1)
    //     0x759374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759378: str             x1, [x0, #0x1930]
    // 0x75937c: r0 = InitLateStaticField(0x1014) // [package:path/src/style.dart] Style::platform
    //     0x75937c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759380: ldr             x0, [x0, #0x2028]
    //     0x759384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759388: cmp             w0, w16
    //     0x75938c: b.ne            #0x75939c
    //     0x759390: add             x2, PP, #0x13, lsl #12  ; [pp+0x13230] Field <Style.platform>: static late final (offset: 0x1014)
    //     0x759394: ldr             x2, [x2, #0x230]
    //     0x759398: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75939c: stur            x0, [fp, #-0x50]
    // 0x7593a0: r0 = InitLateStaticField(0x1010) // [package:path/src/style.dart] Style::url
    //     0x7593a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7593a4: ldr             x0, [x0, #0x2020]
    //     0x7593a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7593ac: cmp             w0, w16
    //     0x7593b0: b.ne            #0x7593c0
    //     0x7593b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13148] Field <Style.url>: static late final (offset: 0x1010)
    //     0x7593b8: ldr             x2, [x2, #0x148]
    //     0x7593bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7593c0: mov             x1, x0
    // 0x7593c4: ldur            x0, [fp, #-0x50]
    // 0x7593c8: cmp             w0, w1
    // 0x7593cc: b.ne            #0x75941c
    // 0x7593d0: ldur            x1, [fp, #-0x48]
    // 0x7593d4: r0 = LoadClassIdInstr(r1)
    //     0x7593d4: ldur            x0, [x1, #-1]
    //     0x7593d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7593dc: r2 = "."
    //     0x7593dc: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7593e0: r0 = GDT[cid_x0 + -0xa2a]()
    //     0x7593e0: sub             lr, x0, #0xa2a
    //     0x7593e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7593e8: blr             lr
    // 0x7593ec: r1 = LoadClassIdInstr(r0)
    //     0x7593ec: ldur            x1, [x0, #-1]
    //     0x7593f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7593f4: str             x0, [SP]
    // 0x7593f8: mov             x0, x1
    // 0x7593fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7593fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759400: r0 = GDT[cid_x0 + 0x4864]()
    //     0x759400: mov             x17, #0x4864
    //     0x759404: add             lr, x0, x17
    //     0x759408: ldr             lr, [x21, lr, lsl #3]
    //     0x75940c: blr             lr
    // 0x759410: StoreStaticField(0xc9c, r0)
    //     0x759410: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x759414: str             x0, [x1, #0x1938]
    // 0x759418: b               #0x759468
    // 0x75941c: ldur            x1, [fp, #-0x48]
    // 0x759420: r0 = LoadClassIdInstr(r1)
    //     0x759420: ldur            x0, [x1, #-1]
    //     0x759424: ubfx            x0, x0, #0xc, #0x14
    // 0x759428: r0 = GDT[cid_x0 + -0xa40]()
    //     0x759428: sub             lr, x0, #0xa40
    //     0x75942c: ldr             lr, [x21, lr, lsl #3]
    //     0x759430: blr             lr
    // 0x759434: LoadField: r1 = r0->field_7
    //     0x759434: ldur            w1, [x0, #7]
    // 0x759438: DecompressPointer r1
    //     0x759438: add             x1, x1, HEAP, lsl #32
    // 0x75943c: r2 = LoadInt32Instr(r1)
    //     0x75943c: sbfx            x2, x1, #1, #0x1f
    // 0x759440: sub             x1, x2, #1
    // 0x759444: cbz             x1, #0x759460
    // 0x759448: lsl             x2, x1, #1
    // 0x75944c: str             x2, [SP]
    // 0x759450: mov             x1, x0
    // 0x759454: r2 = 0
    //     0x759454: mov             x2, #0
    // 0x759458: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x759458: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75945c: r0 = substring()
    //     0x75945c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x759460: StoreStaticField(0xc9c, r0)
    //     0x759460: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x759464: str             x0, [x1, #0x1938]
    // 0x759468: LeaveFrame
    //     0x759468: mov             SP, fp
    //     0x75946c: ldp             fp, lr, [SP], #0x10
    // 0x759470: ret
    //     0x759470: ret             
    // 0x759474: sub             SP, fp, #0x60
    // 0x759478: mov             x4, x0
    // 0x75947c: mov             x3, x1
    // 0x759480: stur            x0, [fp, #-0x48]
    // 0x759484: stur            x1, [fp, #-0x50]
    // 0x759488: r2 = Null
    //     0x759488: mov             x2, NULL
    // 0x75948c: r1 = Null
    //     0x75948c: mov             x1, NULL
    // 0x759490: cmp             w0, NULL
    // 0x759494: b.eq            #0x759520
    // 0x759498: branchIfSmi(r0, 0x759520)
    //     0x759498: tbz             w0, #0, #0x759520
    // 0x75949c: r3 = LoadClassIdInstr(r0)
    //     0x75949c: ldur            x3, [x0, #-1]
    //     0x7594a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7594a4: r4 = LoadClassIdInstr(r0)
    //     0x7594a4: ldur            x4, [x0, #-1]
    //     0x7594a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7594ac: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7594b0: ldr             x3, [x3, #0x18]
    // 0x7594b4: ldr             x3, [x3, x4, lsl #3]
    // 0x7594b8: LoadField: r3 = r3->field_2b
    //     0x7594b8: ldur            w3, [x3, #0x2b]
    // 0x7594bc: DecompressPointer r3
    //     0x7594bc: add             x3, x3, HEAP, lsl #32
    // 0x7594c0: cmp             w3, NULL
    // 0x7594c4: b.eq            #0x759520
    // 0x7594c8: LoadField: r3 = r3->field_f
    //     0x7594c8: ldur            w3, [x3, #0xf]
    // 0x7594cc: lsr             x3, x3, #4
    // 0x7594d0: r17 = 4524
    //     0x7594d0: mov             x17, #0x11ac
    // 0x7594d4: cmp             x3, x17
    // 0x7594d8: b.eq            #0x759528
    // 0x7594dc: r3 = SubtypeTestCache
    //     0x7594dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13238] SubtypeTestCache
    //     0x7594e0: ldr             x3, [x3, #0x238]
    // 0x7594e4: r30 = Subtype1TestCacheStub
    //     0x7594e4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7594e8: LoadField: r30 = r30->field_7
    //     0x7594e8: ldur            lr, [lr, #7]
    // 0x7594ec: blr             lr
    // 0x7594f0: cmp             w7, NULL
    // 0x7594f4: b.eq            #0x759500
    // 0x7594f8: tbnz            w7, #4, #0x759520
    // 0x7594fc: b               #0x759528
    // 0x759500: r8 = Exception
    //     0x759500: add             x8, PP, #0x13, lsl #12  ; [pp+0x13240] Type: Exception
    //     0x759504: ldr             x8, [x8, #0x240]
    // 0x759508: r3 = SubtypeTestCache
    //     0x759508: add             x3, PP, #0x13, lsl #12  ; [pp+0x13248] SubtypeTestCache
    //     0x75950c: ldr             x3, [x3, #0x248]
    // 0x759510: r30 = InstanceOfStub
    //     0x759510: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x759514: LoadField: r30 = r30->field_7
    //     0x759514: ldur            lr, [lr, #7]
    // 0x759518: blr             lr
    // 0x75951c: b               #0x75952c
    // 0x759520: r0 = false
    //     0x759520: add             x0, NULL, #0x30  ; false
    // 0x759524: b               #0x75952c
    // 0x759528: r0 = true
    //     0x759528: add             x0, NULL, #0x20  ; true
    // 0x75952c: tbnz            w0, #4, #0x75955c
    // 0x759530: r0 = LoadStaticField(0xc9c)
    //     0x759530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759534: ldr             x0, [x0, #0x1938]
    // 0x759538: cmp             w0, NULL
    // 0x75953c: b.eq            #0x75954c
    // 0x759540: LeaveFrame
    //     0x759540: mov             SP, fp
    //     0x759544: ldp             fp, lr, [SP], #0x10
    // 0x759548: ret
    //     0x759548: ret             
    // 0x75954c: ldur            x0, [fp, #-0x48]
    // 0x759550: ldur            x1, [fp, #-0x50]
    // 0x759554: r0 = ReThrow()
    //     0x759554: bl              #0x887aa0  ; ReThrowStub
    // 0x759558: brk             #0
    // 0x75955c: ldur            x0, [fp, #-0x48]
    // 0x759560: ldur            x1, [fp, #-0x50]
    // 0x759564: r0 = ReThrow()
    //     0x759564: bl              #0x887aa0  ; ReThrowStub
    // 0x759568: brk             #0
    // 0x75956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75956c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759570: b               #0x7592ec
    // 0x759574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ absolute(/* No info */) {
    // ** addr: 0x799328, size: 0x60
    // 0x799328: EnterFrame
    //     0x799328: stp             fp, lr, [SP, #-0x10]!
    //     0x79932c: mov             fp, SP
    // 0x799330: AllocStack(0x8)
    //     0x799330: sub             SP, SP, #8
    // 0x799334: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x799334: mov             x2, x1
    //     0x799338: stur            x1, [fp, #-8]
    // 0x79933c: CheckStackOverflow
    //     0x79933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799340: cmp             SP, x16
    //     0x799344: b.ls            #0x799380
    // 0x799348: r0 = InitLateStaticField(0xc94) // [package:path/path.dart] ::context
    //     0x799348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79934c: ldr             x0, [x0, #0x1928]
    //     0x799350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x799354: cmp             w0, w16
    //     0x799358: b.ne            #0x799368
    //     0x79935c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <::.context>: static late final (offset: 0xc94)
    //     0x799360: ldr             x2, [x2, #0x140]
    //     0x799364: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x799368: mov             x1, x0
    // 0x79936c: ldur            x2, [fp, #-8]
    // 0x799370: r0 = absolute()
    //     0x799370: bl              #0x7591b8  ; [package:path/src/context.dart] Context::absolute
    // 0x799374: LeaveFrame
    //     0x799374: mov             SP, fp
    //     0x799378: ldp             fp, lr, [SP], #0x10
    // 0x79937c: ret
    //     0x79937c: ret             
    // 0x799380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799380: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799384: b               #0x799348
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x799388, size: 0x60
    // 0x799388: EnterFrame
    //     0x799388: stp             fp, lr, [SP, #-0x10]!
    //     0x79938c: mov             fp, SP
    // 0x799390: AllocStack(0x8)
    //     0x799390: sub             SP, SP, #8
    // 0x799394: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x799394: mov             x2, x1
    //     0x799398: stur            x1, [fp, #-8]
    // 0x79939c: CheckStackOverflow
    //     0x79939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7993a0: cmp             SP, x16
    //     0x7993a4: b.ls            #0x7993e0
    // 0x7993a8: r0 = InitLateStaticField(0xc94) // [package:path/path.dart] ::context
    //     0x7993a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7993ac: ldr             x0, [x0, #0x1928]
    //     0x7993b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7993b4: cmp             w0, w16
    //     0x7993b8: b.ne            #0x7993c8
    //     0x7993bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <::.context>: static late final (offset: 0xc94)
    //     0x7993c0: ldr             x2, [x2, #0x140]
    //     0x7993c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7993c8: mov             x1, x0
    // 0x7993cc: ldur            x2, [fp, #-8]
    // 0x7993d0: r0 = normalize()
    //     0x7993d0: bl              #0x7595e8  ; [package:path/src/context.dart] Context::normalize
    // 0x7993d4: LeaveFrame
    //     0x7993d4: mov             SP, fp
    //     0x7993d8: ldp             fp, lr, [SP], #0x10
    // 0x7993dc: ret
    //     0x7993dc: ret             
    // 0x7993e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7993e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7993e4: b               #0x7993a8
  }
  static _ isRelative(/* No info */) {
    // ** addr: 0x799848, size: 0x60
    // 0x799848: EnterFrame
    //     0x799848: stp             fp, lr, [SP, #-0x10]!
    //     0x79984c: mov             fp, SP
    // 0x799850: AllocStack(0x8)
    //     0x799850: sub             SP, SP, #8
    // 0x799854: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x799854: mov             x2, x1
    //     0x799858: stur            x1, [fp, #-8]
    // 0x79985c: CheckStackOverflow
    //     0x79985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799860: cmp             SP, x16
    //     0x799864: b.ls            #0x7998a0
    // 0x799868: r0 = InitLateStaticField(0xc94) // [package:path/path.dart] ::context
    //     0x799868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79986c: ldr             x0, [x0, #0x1928]
    //     0x799870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x799874: cmp             w0, w16
    //     0x799878: b.ne            #0x799888
    //     0x79987c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <::.context>: static late final (offset: 0xc94)
    //     0x799880: ldr             x2, [x2, #0x140]
    //     0x799884: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x799888: mov             x1, x0
    // 0x79988c: ldur            x2, [fp, #-8]
    // 0x799890: r0 = isRelative()
    //     0x799890: bl              #0x7595b4  ; [package:path/src/context.dart] Context::isRelative
    // 0x799894: LeaveFrame
    //     0x799894: mov             SP, fp
    //     0x799898: ldp             fp, lr, [SP], #0x10
    // 0x79989c: ret
    //     0x79989c: ret             
    // 0x7998a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998a4: b               #0x799868
  }
}
