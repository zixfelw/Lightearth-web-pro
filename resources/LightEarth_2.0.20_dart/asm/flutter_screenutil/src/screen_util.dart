// lib: , url: package:flutter_screenutil/src/screen_util.dart

// class id: 1049229, size: 0x8
class :: {

  static _ _extension#0.nonEmptySizeOrNull(/* No info */) {
    // ** addr: 0x569568, size: 0x74
    // 0x569568: EnterFrame
    //     0x569568: stp             fp, lr, [SP, #-0x10]!
    //     0x56956c: mov             fp, SP
    // 0x569570: AllocStack(0x8)
    //     0x569570: sub             SP, SP, #8
    // 0x569574: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x569574: mov             x0, x1
    //     0x569578: stur            x1, [fp, #-8]
    // 0x56957c: CheckStackOverflow
    //     0x56957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569580: cmp             SP, x16
    //     0x569584: b.ls            #0x5695d4
    // 0x569588: cmp             w0, NULL
    // 0x56958c: b.ne            #0x569598
    // 0x569590: r1 = Null
    //     0x569590: mov             x1, NULL
    // 0x569594: b               #0x5695a8
    // 0x569598: LoadField: r1 = r0->field_7
    //     0x569598: ldur            w1, [x0, #7]
    // 0x56959c: DecompressPointer r1
    //     0x56959c: add             x1, x1, HEAP, lsl #32
    // 0x5695a0: r0 = isEmpty()
    //     0x5695a0: bl              #0x5695dc  ; [dart:ui] Size::isEmpty
    // 0x5695a4: mov             x1, x0
    // 0x5695a8: cmp             w1, NULL
    // 0x5695ac: b.eq            #0x5695b4
    // 0x5695b0: tbnz            w1, #4, #0x5695c4
    // 0x5695b4: r0 = Null
    //     0x5695b4: mov             x0, NULL
    // 0x5695b8: LeaveFrame
    //     0x5695b8: mov             SP, fp
    //     0x5695bc: ldp             fp, lr, [SP], #0x10
    // 0x5695c0: ret
    //     0x5695c0: ret             
    // 0x5695c4: ldur            x0, [fp, #-8]
    // 0x5695c8: LeaveFrame
    //     0x5695c8: mov             SP, fp
    //     0x5695cc: ldp             fp, lr, [SP], #0x10
    // 0x5695d0: ret
    //     0x5695d0: ret             
    // 0x5695d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5695d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5695d8: b               #0x569588
  }
}

// class id: 651, size: 0x18, field offset: 0x8
class ScreenUtil extends Object {

  static late (dynamic) => bool _enableScaleWH; // offset: 0xe1c
  late Size _uiSize; // offset: 0x8
  late MediaQueryData _data; // offset: 0xc
  static late ScreenUtil _instance; // offset: 0xe18
  late bool _splitScreenMode; // offset: 0x10

  _ setWidth(/* No info */) {
    // ** addr: 0x50c3f8, size: 0x98
    // 0x50c3f8: EnterFrame
    //     0x50c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c3fc: mov             fp, SP
    // 0x50c400: AllocStack(0x18)
    //     0x50c400: sub             SP, SP, #0x18
    // 0x50c404: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x50c404: stur            x2, [fp, #-8]
    // 0x50c408: CheckStackOverflow
    //     0x50c408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c40c: cmp             SP, x16
    //     0x50c410: b.ls            #0x50c478
    // 0x50c414: r0 = scaleWidth()
    //     0x50c414: bl              #0x50c490  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x50c418: r0 = inline_Allocate_Double()
    //     0x50c418: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c41c: add             x0, x0, #0x10
    //     0x50c420: cmp             x1, x0
    //     0x50c424: b.ls            #0x50c480
    //     0x50c428: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c42c: sub             x0, x0, #0xf
    //     0x50c430: mov             x1, #0xd15c
    //     0x50c434: movk            x1, #3, lsl #16
    //     0x50c438: stur            x1, [x0, #-1]
    // 0x50c43c: StoreField: r0->field_7 = d0
    //     0x50c43c: stur            d0, [x0, #7]
    // 0x50c440: ldur            x1, [fp, #-8]
    // 0x50c444: r2 = 59
    //     0x50c444: mov             x2, #0x3b
    // 0x50c448: branchIfSmi(r1, 0x50c454)
    //     0x50c448: tbz             w1, #0, #0x50c454
    // 0x50c44c: r2 = LoadClassIdInstr(r1)
    //     0x50c44c: ldur            x2, [x1, #-1]
    //     0x50c450: ubfx            x2, x2, #0xc, #0x14
    // 0x50c454: stp             x0, x1, [SP]
    // 0x50c458: mov             x0, x2
    // 0x50c45c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x50c45c: sub             lr, x0, #0xff0
    //     0x50c460: ldr             lr, [x21, lr, lsl #3]
    //     0x50c464: blr             lr
    // 0x50c468: LoadField: d0 = r0->field_7
    //     0x50c468: ldur            d0, [x0, #7]
    // 0x50c46c: LeaveFrame
    //     0x50c46c: mov             SP, fp
    //     0x50c470: ldp             fp, lr, [SP], #0x10
    // 0x50c474: ret
    //     0x50c474: ret             
    // 0x50c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c47c: b               #0x50c414
    // 0x50c480: SaveReg d0
    //     0x50c480: str             q0, [SP, #-0x10]!
    // 0x50c484: r0 = AllocateDouble()
    //     0x50c484: bl              #0x889738  ; AllocateDoubleStub
    // 0x50c488: RestoreReg d0
    //     0x50c488: ldr             q0, [SP], #0x10
    // 0x50c48c: b               #0x50c43c
  }
  get _ scaleWidth(/* No info */) {
    // ** addr: 0x50c490, size: 0xc4
    // 0x50c490: EnterFrame
    //     0x50c490: stp             fp, lr, [SP, #-0x10]!
    //     0x50c494: mov             fp, SP
    // 0x50c498: AllocStack(0x18)
    //     0x50c498: sub             SP, SP, #0x18
    // 0x50c49c: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x50c49c: stur            x1, [fp, #-8]
    // 0x50c4a0: CheckStackOverflow
    //     0x50c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c4a4: cmp             SP, x16
    //     0x50c4a8: b.ls            #0x50c540
    // 0x50c4ac: r0 = InitLateStaticField(0xe1c) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x50c4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50c4b0: ldr             x0, [x0, #0x1c38]
    //     0x50c4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50c4b8: cmp             w0, w16
    //     0x50c4bc: b.ne            #0x50c4cc
    //     0x50c4c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa750] Field <ScreenUtil._enableScaleWH@789084504>: static late (offset: 0xe1c)
    //     0x50c4c4: ldr             x2, [x2, #0x750]
    //     0x50c4c8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x50c4cc: str             x0, [SP]
    // 0x50c4d0: ClosureCall
    //     0x50c4d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50c4d4: ldur            x2, [x0, #0x1f]
    //     0x50c4d8: blr             x2
    // 0x50c4dc: mov             x1, x0
    // 0x50c4e0: stur            x1, [fp, #-0x10]
    // 0x50c4e4: tbnz            w0, #5, #0x50c4ec
    // 0x50c4e8: r0 = AssertBoolean()
    //     0x50c4e8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x50c4ec: ldur            x0, [fp, #-0x10]
    // 0x50c4f0: tbz             w0, #4, #0x50c4fc
    // 0x50c4f4: d0 = 1.000000
    //     0x50c4f4: fmov            d0, #1.00000000
    // 0x50c4f8: b               #0x50c534
    // 0x50c4fc: ldur            x0, [fp, #-8]
    // 0x50c500: mov             x1, x0
    // 0x50c504: r0 = screenWidth()
    //     0x50c504: bl              #0x50c554  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenWidth
    // 0x50c508: ldur            x0, [fp, #-8]
    // 0x50c50c: LoadField: r1 = r0->field_7
    //     0x50c50c: ldur            w1, [x0, #7]
    // 0x50c510: DecompressPointer r1
    //     0x50c510: add             x1, x1, HEAP, lsl #32
    // 0x50c514: r16 = Sentinel
    //     0x50c514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50c518: cmp             w1, w16
    // 0x50c51c: b.eq            #0x50c548
    // 0x50c520: r0 = Instance_Size
    //     0x50c520: add             x0, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!Size@9c84c1
    //     0x50c524: ldr             x0, [x0, #0x740]
    // 0x50c528: LoadField: d1 = r0->field_7
    //     0x50c528: ldur            d1, [x0, #7]
    // 0x50c52c: fdiv            d2, d0, d1
    // 0x50c530: mov             v0.16b, v2.16b
    // 0x50c534: LeaveFrame
    //     0x50c534: mov             SP, fp
    //     0x50c538: ldp             fp, lr, [SP], #0x10
    // 0x50c53c: ret
    //     0x50c53c: ret             
    // 0x50c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c544: b               #0x50c4ac
    // 0x50c548: r9 = _uiSize
    //     0x50c548: add             x9, PP, #0xa, lsl #12  ; [pp+0xa758] Field <ScreenUtil._uiSize@789084504>: late (offset: 0x8)
    //     0x50c54c: ldr             x9, [x9, #0x758]
    // 0x50c550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x50c550: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ screenWidth(/* No info */) {
    // ** addr: 0x50c554, size: 0x40
    // 0x50c554: EnterFrame
    //     0x50c554: stp             fp, lr, [SP, #-0x10]!
    //     0x50c558: mov             fp, SP
    // 0x50c55c: LoadField: r0 = r1->field_b
    //     0x50c55c: ldur            w0, [x1, #0xb]
    // 0x50c560: DecompressPointer r0
    //     0x50c560: add             x0, x0, HEAP, lsl #32
    // 0x50c564: r16 = Sentinel
    //     0x50c564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50c568: cmp             w0, w16
    // 0x50c56c: b.eq            #0x50c588
    // 0x50c570: LoadField: r1 = r0->field_7
    //     0x50c570: ldur            w1, [x0, #7]
    // 0x50c574: DecompressPointer r1
    //     0x50c574: add             x1, x1, HEAP, lsl #32
    // 0x50c578: LoadField: d0 = r1->field_7
    //     0x50c578: ldur            d0, [x1, #7]
    // 0x50c57c: LeaveFrame
    //     0x50c57c: mov             SP, fp
    //     0x50c580: ldp             fp, lr, [SP], #0x10
    // 0x50c584: ret
    //     0x50c584: ret             
    // 0x50c588: r9 = _data
    //     0x50c588: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x50c58c: ldr             x9, [x9, #0x760]
    // 0x50c590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50c590: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => bool _enableScaleWH() {
    // ** addr: 0x50c594, size: 0x24
    // 0x50c594: EnterFrame
    //     0x50c594: stp             fp, lr, [SP, #-0x10]!
    //     0x50c598: mov             fp, SP
    // 0x50c59c: r1 = Function '<anonymous closure>': static.
    //     0x50c59c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa768] Function: [dart:core] Object::_simpleInstanceOfTrue (0x884d18)
    //     0x50c5a0: ldr             x1, [x1, #0x768]
    // 0x50c5a4: r2 = Null
    //     0x50c5a4: mov             x2, NULL
    // 0x50c5a8: r0 = AllocateClosure()
    //     0x50c5a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x50c5ac: LeaveFrame
    //     0x50c5ac: mov             SP, fp
    //     0x50c5b0: ldp             fp, lr, [SP], #0x10
    // 0x50c5b4: ret
    //     0x50c5b4: ret             
  }
  static ScreenUtil _instance() {
    // ** addr: 0x50c5b8, size: 0x28
    // 0x50c5b8: EnterFrame
    //     0x50c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c5bc: mov             fp, SP
    // 0x50c5c0: r0 = ScreenUtil()
    //     0x50c5c0: bl              #0x50c5e0  ; AllocateScreenUtilStub -> ScreenUtil (size=0x18)
    // 0x50c5c4: r1 = Sentinel
    //     0x50c5c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50c5c8: StoreField: r0->field_7 = r1
    //     0x50c5c8: stur            w1, [x0, #7]
    // 0x50c5cc: StoreField: r0->field_b = r1
    //     0x50c5cc: stur            w1, [x0, #0xb]
    // 0x50c5d0: StoreField: r0->field_f = r1
    //     0x50c5d0: stur            w1, [x0, #0xf]
    // 0x50c5d4: LeaveFrame
    //     0x50c5d4: mov             SP, fp
    //     0x50c5d8: ldp             fp, lr, [SP], #0x10
    // 0x50c5dc: ret
    //     0x50c5dc: ret             
  }
  static _ configure(/* No info */) {
    // ** addr: 0x5693dc, size: 0x15c
    // 0x5693dc: EnterFrame
    //     0x5693dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5693e0: mov             fp, SP
    // 0x5693e4: AllocStack(0x60)
    //     0x5693e4: sub             SP, SP, #0x60
    // 0x5693e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x60 */)
    //     0x5693e8: mov             x0, x1
    //     0x5693ec: stur            x1, [fp, #-0x60]
    // 0x5693f0: CheckStackOverflow
    //     0x5693f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5693f4: cmp             SP, x16
    //     0x5693f8: b.ls            #0x569524
    // 0x5693fc: cmp             w0, NULL
    // 0x569400: b.eq            #0x569450
    // 0x569404: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x569404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x569408: ldr             x0, [x0, #0x1c30]
    //     0x56940c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x569410: cmp             w0, w16
    //     0x569414: b.ne            #0x569424
    //     0x569418: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x56941c: ldr             x2, [x2, #0xaa8]
    //     0x569420: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x569424: mov             x1, x0
    // 0x569428: ldur            x0, [fp, #-0x60]
    // 0x56942c: StoreField: r1->field_b = r0
    //     0x56942c: stur            w0, [x1, #0xb]
    //     0x569430: ldurb           w16, [x1, #-1]
    //     0x569434: ldurb           w17, [x0, #-1]
    //     0x569438: and             x16, x17, x16, lsr #2
    //     0x56943c: tst             x16, HEAP, lsr #32
    //     0x569440: b.eq            #0x569448
    //     0x569444: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x569448: ldur            x2, [fp, #-0x60]
    // 0x56944c: b               #0x56948c
    // 0x569450: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x569450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x569454: ldr             x0, [x0, #0x1c30]
    //     0x569458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56945c: cmp             w0, w16
    //     0x569460: b.ne            #0x569470
    //     0x569464: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x569468: ldr             x2, [x2, #0xaa8]
    //     0x56946c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x569470: LoadField: r1 = r0->field_b
    //     0x569470: ldur            w1, [x0, #0xb]
    // 0x569474: DecompressPointer r1
    //     0x569474: add             x1, x1, HEAP, lsl #32
    // 0x569478: r16 = Sentinel
    //     0x569478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56947c: cmp             w1, w16
    // 0x569480: b.eq            #0x56952c
    // 0x569484: mov             x2, x1
    // 0x569488: mov             x1, x0
    // 0x56948c: r0 = Instance_Size
    //     0x56948c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!Size@9c84c1
    //     0x569490: ldr             x0, [x0, #0x740]
    // 0x569494: StoreField: r1->field_7 = r0
    //     0x569494: stur            w0, [x1, #7]
    // 0x569498: mov             x1, x2
    // 0x56949c: r0 = _extension#0.nonEmptySizeOrNull()
    //     0x56949c: bl              #0x569568  ; [package:flutter_screenutil/src/screen_util.dart] ::_extension#0.nonEmptySizeOrNull
    // 0x5694a0: cmp             w0, NULL
    // 0x5694a4: b.ne            #0x5694b0
    // 0x5694a8: r1 = Null
    //     0x5694a8: mov             x1, NULL
    // 0x5694ac: b               #0x5694b8
    // 0x5694b0: LoadField: r1 = r0->field_7
    //     0x5694b0: ldur            w1, [x0, #7]
    // 0x5694b4: DecompressPointer r1
    //     0x5694b4: add             x1, x1, HEAP, lsl #32
    // 0x5694b8: cmp             w1, NULL
    // 0x5694bc: b.eq            #0x5694c0
    // 0x5694c0: cmp             w0, NULL
    // 0x5694c4: b.ne            #0x5694d0
    // 0x5694c8: r0 = Null
    //     0x5694c8: mov             x0, NULL
    // 0x5694cc: b               #0x5694d8
    // 0x5694d0: mov             x1, x0
    // 0x5694d4: r0 = orientation()
    //     0x5694d4: bl              #0x569538  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x5694d8: cmp             w0, NULL
    // 0x5694dc: b.eq            #0x5694e0
    // 0x5694e0: r0 = false
    //     0x5694e0: add             x0, NULL, #0x30  ; false
    // 0x5694e4: r1 = LoadStaticField(0xe18)
    //     0x5694e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5694e8: ldr             x1, [x1, #0x1c30]
    // 0x5694ec: StoreField: r1->field_f = r0
    //     0x5694ec: stur            w0, [x1, #0xf]
    // 0x5694f0: r0 = Null
    //     0x5694f0: mov             x0, NULL
    // 0x5694f4: LeaveFrame
    //     0x5694f4: mov             SP, fp
    //     0x5694f8: ldp             fp, lr, [SP], #0x10
    // 0x5694fc: ret
    //     0x5694fc: ret             
    // 0x569500: sub             SP, fp, #0x60
    // 0x569504: r0 = _Exception()
    //     0x569504: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x569508: mov             x1, x0
    // 0x56950c: r0 = "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x56950c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10478] "You must either use ScreenUtil.init or ScreenUtilInit first"
    //     0x569510: ldr             x0, [x0, #0x478]
    // 0x569514: StoreField: r1->field_7 = r0
    //     0x569514: stur            w0, [x1, #7]
    // 0x569518: mov             x0, x1
    // 0x56951c: r0 = Throw()
    //     0x56951c: bl              #0x887ac4  ; ThrowStub
    // 0x569520: brk             #0
    // 0x569524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569528: b               #0x5693fc
    // 0x56952c: r9 = _data
    //     0x56952c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x569530: ldr             x9, [x9, #0x760]
    // 0x569534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x569534: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ screenHeight(/* No info */) {
    // ** addr: 0x572a58, size: 0x40
    // 0x572a58: EnterFrame
    //     0x572a58: stp             fp, lr, [SP, #-0x10]!
    //     0x572a5c: mov             fp, SP
    // 0x572a60: LoadField: r0 = r1->field_b
    //     0x572a60: ldur            w0, [x1, #0xb]
    // 0x572a64: DecompressPointer r0
    //     0x572a64: add             x0, x0, HEAP, lsl #32
    // 0x572a68: r16 = Sentinel
    //     0x572a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x572a6c: cmp             w0, w16
    // 0x572a70: b.eq            #0x572a8c
    // 0x572a74: LoadField: r1 = r0->field_7
    //     0x572a74: ldur            w1, [x0, #7]
    // 0x572a78: DecompressPointer r1
    //     0x572a78: add             x1, x1, HEAP, lsl #32
    // 0x572a7c: LoadField: d0 = r1->field_f
    //     0x572a7c: ldur            d0, [x1, #0xf]
    // 0x572a80: LeaveFrame
    //     0x572a80: mov             SP, fp
    //     0x572a84: ldp             fp, lr, [SP], #0x10
    // 0x572a88: ret
    //     0x572a88: ret             
    // 0x572a8c: r9 = _data
    //     0x572a8c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x572a90: ldr             x9, [x9, #0x760]
    // 0x572a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x572a94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setHeight(/* No info */) {
    // ** addr: 0x5beb90, size: 0x4c
    // 0x5beb90: EnterFrame
    //     0x5beb90: stp             fp, lr, [SP, #-0x10]!
    //     0x5beb94: mov             fp, SP
    // 0x5beb98: AllocStack(0x8)
    //     0x5beb98: sub             SP, SP, #8
    // 0x5beb9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5beb9c: stur            x2, [fp, #-8]
    // 0x5beba0: CheckStackOverflow
    //     0x5beba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beba4: cmp             SP, x16
    //     0x5beba8: b.ls            #0x5bebd4
    // 0x5bebac: r0 = scaleHeight()
    //     0x5bebac: bl              #0x5bebdc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleHeight
    // 0x5bebb0: ldur            x0, [fp, #-8]
    // 0x5bebb4: lsl             x1, x0, #1
    // 0x5bebb8: r16 = LoadInt32Instr(r1)
    //     0x5bebb8: sbfx            x16, x1, #1, #0x1f
    // 0x5bebbc: scvtf           d1, w16
    // 0x5bebc0: fmul            d2, d1, d0
    // 0x5bebc4: mov             v0.16b, v2.16b
    // 0x5bebc8: LeaveFrame
    //     0x5bebc8: mov             SP, fp
    //     0x5bebcc: ldp             fp, lr, [SP], #0x10
    // 0x5bebd0: ret
    //     0x5bebd0: ret             
    // 0x5bebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bebd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bebd8: b               #0x5bebac
  }
  get _ scaleHeight(/* No info */) {
    // ** addr: 0x5bebdc, size: 0x104
    // 0x5bebdc: EnterFrame
    //     0x5bebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bebe0: mov             fp, SP
    // 0x5bebe4: AllocStack(0x18)
    //     0x5bebe4: sub             SP, SP, #0x18
    // 0x5bebe8: SetupParameters(ScreenUtil this /* r1 => r1, fp-0x8 */)
    //     0x5bebe8: stur            x1, [fp, #-8]
    // 0x5bebec: CheckStackOverflow
    //     0x5bebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bebf0: cmp             SP, x16
    //     0x5bebf4: b.ls            #0x5becb4
    // 0x5bebf8: r0 = InitLateStaticField(0xe1c) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_enableScaleWH
    //     0x5bebf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bebfc: ldr             x0, [x0, #0x1c38]
    //     0x5bec00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bec04: cmp             w0, w16
    //     0x5bec08: b.ne            #0x5bec18
    //     0x5bec0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa750] Field <ScreenUtil._enableScaleWH@789084504>: static late (offset: 0xe1c)
    //     0x5bec10: ldr             x2, [x2, #0x750]
    //     0x5bec14: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5bec18: str             x0, [SP]
    // 0x5bec1c: ClosureCall
    //     0x5bec1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5bec20: ldur            x2, [x0, #0x1f]
    //     0x5bec24: blr             x2
    // 0x5bec28: mov             x1, x0
    // 0x5bec2c: stur            x1, [fp, #-0x10]
    // 0x5bec30: tbnz            w0, #5, #0x5bec38
    // 0x5bec34: r0 = AssertBoolean()
    //     0x5bec34: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5bec38: ldur            x0, [fp, #-0x10]
    // 0x5bec3c: tbz             w0, #4, #0x5bec48
    // 0x5bec40: d0 = 1.000000
    //     0x5bec40: fmov            d0, #1.00000000
    // 0x5bec44: b               #0x5beca8
    // 0x5bec48: ldur            x0, [fp, #-8]
    // 0x5bec4c: r1 = Instance_Size
    //     0x5bec4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!Size@9c84c1
    //     0x5bec50: ldr             x1, [x1, #0x740]
    // 0x5bec54: LoadField: r2 = r0->field_f
    //     0x5bec54: ldur            w2, [x0, #0xf]
    // 0x5bec58: DecompressPointer r2
    //     0x5bec58: add             x2, x2, HEAP, lsl #32
    // 0x5bec5c: r16 = Sentinel
    //     0x5bec5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bec60: cmp             w2, w16
    // 0x5bec64: b.eq            #0x5becbc
    // 0x5bec68: LoadField: r2 = r0->field_b
    //     0x5bec68: ldur            w2, [x0, #0xb]
    // 0x5bec6c: DecompressPointer r2
    //     0x5bec6c: add             x2, x2, HEAP, lsl #32
    // 0x5bec70: r16 = Sentinel
    //     0x5bec70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bec74: cmp             w2, w16
    // 0x5bec78: b.eq            #0x5becc8
    // 0x5bec7c: LoadField: r3 = r2->field_7
    //     0x5bec7c: ldur            w3, [x2, #7]
    // 0x5bec80: DecompressPointer r3
    //     0x5bec80: add             x3, x3, HEAP, lsl #32
    // 0x5bec84: LoadField: d1 = r3->field_f
    //     0x5bec84: ldur            d1, [x3, #0xf]
    // 0x5bec88: LoadField: r2 = r0->field_7
    //     0x5bec88: ldur            w2, [x0, #7]
    // 0x5bec8c: DecompressPointer r2
    //     0x5bec8c: add             x2, x2, HEAP, lsl #32
    // 0x5bec90: r16 = Sentinel
    //     0x5bec90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bec94: cmp             w2, w16
    // 0x5bec98: b.eq            #0x5becd4
    // 0x5bec9c: LoadField: d2 = r1->field_f
    //     0x5bec9c: ldur            d2, [x1, #0xf]
    // 0x5beca0: fdiv            d3, d1, d2
    // 0x5beca4: mov             v0.16b, v3.16b
    // 0x5beca8: LeaveFrame
    //     0x5beca8: mov             SP, fp
    //     0x5becac: ldp             fp, lr, [SP], #0x10
    // 0x5becb0: ret
    //     0x5becb0: ret             
    // 0x5becb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5becb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5becb8: b               #0x5bebf8
    // 0x5becbc: r9 = _splitScreenMode
    //     0x5becbc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c708] Field <ScreenUtil._splitScreenMode@789084504>: late (offset: 0x10)
    //     0x5becc0: ldr             x9, [x9, #0x708]
    // 0x5becc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5becc4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5becc8: r9 = _data
    //     0x5becc8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x5beccc: ldr             x9, [x9, #0x760]
    // 0x5becd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5becd0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5becd4: r9 = _uiSize
    //     0x5becd4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa758] Field <ScreenUtil._uiSize@789084504>: late (offset: 0x8)
    //     0x5becd8: ldr             x9, [x9, #0x758]
    // 0x5becdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5becdc: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ pixelRatio(/* No info */) {
    // ** addr: 0x6cef44, size: 0x38
    // 0x6cef44: EnterFrame
    //     0x6cef44: stp             fp, lr, [SP, #-0x10]!
    //     0x6cef48: mov             fp, SP
    // 0x6cef4c: LoadField: r0 = r1->field_b
    //     0x6cef4c: ldur            w0, [x1, #0xb]
    // 0x6cef50: DecompressPointer r0
    //     0x6cef50: add             x0, x0, HEAP, lsl #32
    // 0x6cef54: r16 = Sentinel
    //     0x6cef54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cef58: cmp             w0, w16
    // 0x6cef5c: b.eq            #0x6cef70
    // 0x6cef60: LoadField: d0 = r0->field_b
    //     0x6cef60: ldur            d0, [x0, #0xb]
    // 0x6cef64: LeaveFrame
    //     0x6cef64: mov             SP, fp
    //     0x6cef68: ldp             fp, lr, [SP], #0x10
    // 0x6cef6c: ret
    //     0x6cef6c: ret             
    // 0x6cef70: r9 = _data
    //     0x6cef70: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x6cef74: ldr             x9, [x9, #0x760]
    // 0x6cef78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cef78: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
