// lib: , url: package:flutter_screenutil/src/screenutil_init.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 649, size: 0x8, field offset: 0x8
abstract class FontSizeResolvers extends Object {

  [closure] static double width(dynamic, num, ScreenUtil) {
    // ** addr: 0x6b84b4, size: 0x6c
    // 0x6b84b4: EnterFrame
    //     0x6b84b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b84b8: mov             fp, SP
    // 0x6b84bc: CheckStackOverflow
    //     0x6b84bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b84c0: cmp             SP, x16
    //     0x6b84c4: b.ls            #0x6b8508
    // 0x6b84c8: ldr             x1, [fp, #0x10]
    // 0x6b84cc: ldr             x2, [fp, #0x18]
    // 0x6b84d0: r0 = setWidth()
    //     0x6b84d0: bl              #0x50c3f8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x6b84d4: r0 = inline_Allocate_Double()
    //     0x6b84d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b84d8: add             x0, x0, #0x10
    //     0x6b84dc: cmp             x1, x0
    //     0x6b84e0: b.ls            #0x6b8510
    //     0x6b84e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b84e8: sub             x0, x0, #0xf
    //     0x6b84ec: mov             x1, #0xd15c
    //     0x6b84f0: movk            x1, #3, lsl #16
    //     0x6b84f4: stur            x1, [x0, #-1]
    // 0x6b84f8: StoreField: r0->field_7 = d0
    //     0x6b84f8: stur            d0, [x0, #7]
    // 0x6b84fc: LeaveFrame
    //     0x6b84fc: mov             SP, fp
    //     0x6b8500: ldp             fp, lr, [SP], #0x10
    // 0x6b8504: ret
    //     0x6b8504: ret             
    // 0x6b8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b850c: b               #0x6b84c8
    // 0x6b8510: SaveReg d0
    //     0x6b8510: str             q0, [SP, #-0x10]!
    // 0x6b8514: r0 = AllocateDouble()
    //     0x6b8514: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b8518: RestoreReg d0
    //     0x6b8518: ldr             q0, [SP], #0x10
    // 0x6b851c: b               #0x6b84f8
  }
}

// class id: 650, size: 0x8, field offset: 0x8
abstract class RebuildFactors extends Object {

  [closure] static bool size(dynamic, MediaQueryData, MediaQueryData) {
    // ** addr: 0x6658d4, size: 0x34
    // 0x6658d4: EnterFrame
    //     0x6658d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6658d8: mov             fp, SP
    // 0x6658dc: CheckStackOverflow
    //     0x6658dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6658e0: cmp             SP, x16
    //     0x6658e4: b.ls            #0x665900
    // 0x6658e8: ldr             x1, [fp, #0x18]
    // 0x6658ec: ldr             x2, [fp, #0x10]
    // 0x6658f0: r0 = size()
    //     0x6658f0: bl              #0x665908  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x6658f4: LeaveFrame
    //     0x6658f4: mov             SP, fp
    //     0x6658f8: ldp             fp, lr, [SP], #0x10
    // 0x6658fc: ret
    //     0x6658fc: ret             
    // 0x665900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665904: b               #0x6658e8
  }
  static _ size(/* No info */) {
    // ** addr: 0x665908, size: 0x48
    // 0x665908: LoadField: r3 = r1->field_7
    //     0x665908: ldur            w3, [x1, #7]
    // 0x66590c: DecompressPointer r3
    //     0x66590c: add             x3, x3, HEAP, lsl #32
    // 0x665910: LoadField: r1 = r2->field_7
    //     0x665910: ldur            w1, [x2, #7]
    // 0x665914: DecompressPointer r1
    //     0x665914: add             x1, x1, HEAP, lsl #32
    // 0x665918: LoadField: d0 = r1->field_7
    //     0x665918: ldur            d0, [x1, #7]
    // 0x66591c: LoadField: d1 = r3->field_7
    //     0x66591c: ldur            d1, [x3, #7]
    // 0x665920: fcmp            d0, d1
    // 0x665924: b.ne            #0x665944
    // 0x665928: LoadField: d0 = r1->field_f
    //     0x665928: ldur            d0, [x1, #0xf]
    // 0x66592c: LoadField: d1 = r3->field_f
    //     0x66592c: ldur            d1, [x3, #0xf]
    // 0x665930: fcmp            d0, d1
    // 0x665934: r16 = true
    //     0x665934: add             x16, NULL, #0x20  ; true
    // 0x665938: r17 = false
    //     0x665938: add             x17, NULL, #0x30  ; false
    // 0x66593c: csel            x1, x16, x17, eq
    // 0x665940: b               #0x665948
    // 0x665944: r1 = false
    //     0x665944: add             x1, NULL, #0x30  ; false
    // 0x665948: eor             x0, x1, #0x10
    // 0x66594c: ret
    //     0x66594c: ret             
  }
}

// class id: 2702, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ScreenUtilInitState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2703, size: 0x28, field offset: 0x14
class _ScreenUtilInitState extends __ScreenUtilInitState&State&WidgetsBindingObserver {

  _ _validateSize(/* No info */) async {
    // ** addr: 0x3fcea4, size: 0x50
    // 0x3fcea4: EnterFrame
    //     0x3fcea4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcea8: mov             fp, SP
    // 0x3fceac: AllocStack(0x10)
    //     0x3fceac: sub             SP, SP, #0x10
    // 0x3fceb0: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x10 */)
    //     0x3fceb0: stur            NULL, [fp, #-8]
    //     0x3fceb4: stur            x1, [fp, #-0x10]
    // 0x3fceb8: CheckStackOverflow
    //     0x3fceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcebc: cmp             SP, x16
    //     0x3fcec0: b.ls            #0x3fcee8
    // 0x3fcec4: r0 = <void?>
    //     0x3fcec4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3fcec8: r0 = InitAsyncStar()
    //     0x3fcec8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fcecc: ldur            x1, [fp, #-0x10]
    // 0x3fced0: LoadField: r2 = r1->field_b
    //     0x3fced0: ldur            w2, [x1, #0xb]
    // 0x3fced4: DecompressPointer r2
    //     0x3fced4: add             x2, x2, HEAP, lsl #32
    // 0x3fced8: cmp             w2, NULL
    // 0x3fcedc: b.eq            #0x3fcef0
    // 0x3fcee0: r0 = Null
    //     0x3fcee0: mov             x0, NULL
    // 0x3fcee4: r0 = ReturnAsyncNotFuture()
    //     0x3fcee4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fcee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fceec: b               #0x3fcec4
    // 0x3fcef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fcef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x569350, size: 0x8c
    // 0x569350: EnterFrame
    //     0x569350: stp             fp, lr, [SP, #-0x10]!
    //     0x569354: mov             fp, SP
    // 0x569358: AllocStack(0x8)
    //     0x569358: sub             SP, SP, #8
    // 0x56935c: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x56935c: mov             x0, x1
    //     0x569360: stur            x1, [fp, #-8]
    // 0x569364: CheckStackOverflow
    //     0x569364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569368: cmp             SP, x16
    //     0x56936c: b.ls            #0x5693cc
    // 0x569370: LoadField: r1 = r0->field_1b
    //     0x569370: ldur            w1, [x0, #0x1b]
    // 0x569374: DecompressPointer r1
    //     0x569374: add             x1, x1, HEAP, lsl #32
    // 0x569378: cmp             w1, NULL
    // 0x56937c: b.ne            #0x569390
    // 0x569380: r0 = Instance_SizedBox
    //     0x569380: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x569384: LeaveFrame
    //     0x569384: mov             SP, fp
    //     0x569388: ldp             fp, lr, [SP], #0x10
    // 0x56938c: ret
    //     0x56938c: ret             
    // 0x569390: LoadField: r2 = r0->field_b
    //     0x569390: ldur            w2, [x0, #0xb]
    // 0x569394: DecompressPointer r2
    //     0x569394: add             x2, x2, HEAP, lsl #32
    // 0x569398: cmp             w2, NULL
    // 0x56939c: b.eq            #0x5693d4
    // 0x5693a0: r0 = configure()
    //     0x5693a0: bl              #0x5693dc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::configure
    // 0x5693a4: ldur            x1, [fp, #-8]
    // 0x5693a8: LoadField: r2 = r1->field_b
    //     0x5693a8: ldur            w2, [x1, #0xb]
    // 0x5693ac: DecompressPointer r2
    //     0x5693ac: add             x2, x2, HEAP, lsl #32
    // 0x5693b0: cmp             w2, NULL
    // 0x5693b4: b.eq            #0x5693d8
    // 0x5693b8: LoadField: r0 = r2->field_f
    //     0x5693b8: ldur            w0, [x2, #0xf]
    // 0x5693bc: DecompressPointer r0
    //     0x5693bc: add             x0, x0, HEAP, lsl #32
    // 0x5693c0: LeaveFrame
    //     0x5693c0: mov             SP, fp
    //     0x5693c4: ldp             fp, lr, [SP], #0x10
    // 0x5693c8: ret
    //     0x5693c8: ret             
    // 0x5693cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5693cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5693d0: b               #0x569370
    // 0x5693d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5693d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5693d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5693d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6657b8, size: 0x30
    // 0x6657b8: EnterFrame
    //     0x6657b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6657bc: mov             fp, SP
    // 0x6657c0: CheckStackOverflow
    //     0x6657c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6657c4: cmp             SP, x16
    //     0x6657c8: b.ls            #0x6657e0
    // 0x6657cc: r0 = _revalidate()
    //     0x6657cc: bl              #0x6657e8  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate
    // 0x6657d0: r0 = Null
    //     0x6657d0: mov             x0, NULL
    // 0x6657d4: LeaveFrame
    //     0x6657d4: mov             SP, fp
    //     0x6657d8: ldp             fp, lr, [SP], #0x10
    // 0x6657dc: ret
    //     0x6657dc: ret             
    // 0x6657e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657e4: b               #0x6657cc
  }
  _ _revalidate(/* No info */) {
    // ** addr: 0x6657e8, size: 0xec
    // 0x6657e8: EnterFrame
    //     0x6657e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6657ec: mov             fp, SP
    // 0x6657f0: AllocStack(0x18)
    //     0x6657f0: sub             SP, SP, #0x18
    // 0x6657f4: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x8 */)
    //     0x6657f4: stur            x1, [fp, #-8]
    // 0x6657f8: CheckStackOverflow
    //     0x6657f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6657fc: cmp             SP, x16
    //     0x665800: b.ls            #0x6658c8
    // 0x665804: r1 = 2
    //     0x665804: mov             x1, #2
    // 0x665808: r0 = AllocateContext()
    //     0x665808: bl              #0x888744  ; AllocateContextStub
    // 0x66580c: mov             x2, x0
    // 0x665810: ldur            x0, [fp, #-8]
    // 0x665814: stur            x2, [fp, #-0x18]
    // 0x665818: StoreField: r2->field_f = r0
    //     0x665818: stur            w0, [x2, #0xf]
    // 0x66581c: LoadField: r3 = r0->field_1b
    //     0x66581c: ldur            w3, [x0, #0x1b]
    // 0x665820: DecompressPointer r3
    //     0x665820: add             x3, x3, HEAP, lsl #32
    // 0x665824: mov             x1, x0
    // 0x665828: stur            x3, [fp, #-0x10]
    // 0x66582c: r0 = _newData()
    //     0x66582c: bl              #0x665950  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_newData
    // 0x665830: mov             x1, x0
    // 0x665834: ldur            x3, [fp, #-0x18]
    // 0x665838: StoreField: r3->field_13 = r0
    //     0x665838: stur            w0, [x3, #0x13]
    //     0x66583c: ldurb           w16, [x3, #-1]
    //     0x665840: ldurb           w17, [x0, #-1]
    //     0x665844: and             x16, x17, x16, lsr #2
    //     0x665848: tst             x16, HEAP, lsr #32
    //     0x66584c: b.eq            #0x665854
    //     0x665850: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x665854: cmp             w1, NULL
    // 0x665858: b.ne            #0x66586c
    // 0x66585c: r0 = Null
    //     0x66585c: mov             x0, NULL
    // 0x665860: LeaveFrame
    //     0x665860: mov             SP, fp
    //     0x665864: ldp             fp, lr, [SP], #0x10
    // 0x665868: ret
    //     0x665868: ret             
    // 0x66586c: ldur            x0, [fp, #-0x10]
    // 0x665870: cmp             w0, NULL
    // 0x665874: b.eq            #0x66589c
    // 0x665878: ldur            x4, [fp, #-8]
    // 0x66587c: LoadField: r2 = r4->field_b
    //     0x66587c: ldur            w2, [x4, #0xb]
    // 0x665880: DecompressPointer r2
    //     0x665880: add             x2, x2, HEAP, lsl #32
    // 0x665884: cmp             w2, NULL
    // 0x665888: b.eq            #0x6658d0
    // 0x66588c: mov             x2, x1
    // 0x665890: mov             x1, x0
    // 0x665894: r0 = size()
    //     0x665894: bl              #0x665908  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x665898: tbnz            w0, #4, #0x6658b8
    // 0x66589c: ldur            x2, [fp, #-0x18]
    // 0x6658a0: r1 = Function '<anonymous closure>':.
    //     0x6658a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10490] AnonymousClosure: (0x6659d0), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate (0x6657e8)
    //     0x6658a4: ldr             x1, [x1, #0x490]
    // 0x6658a8: r0 = AllocateClosure()
    //     0x6658a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6658ac: ldur            x1, [fp, #-8]
    // 0x6658b0: mov             x2, x0
    // 0x6658b4: r0 = setState()
    //     0x6658b4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6658b8: r0 = Null
    //     0x6658b8: mov             x0, NULL
    // 0x6658bc: LeaveFrame
    //     0x6658bc: mov             SP, fp
    //     0x6658c0: ldp             fp, lr, [SP], #0x10
    // 0x6658c4: ret
    //     0x6658c4: ret             
    // 0x6658c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6658c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6658cc: b               #0x665804
    // 0x6658d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6658d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newData(/* No info */) {
    // ** addr: 0x665950, size: 0x80
    // 0x665950: EnterFrame
    //     0x665950: stp             fp, lr, [SP, #-0x10]!
    //     0x665954: mov             fp, SP
    // 0x665958: AllocStack(0x8)
    //     0x665958: sub             SP, SP, #8
    // 0x66595c: CheckStackOverflow
    //     0x66595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665960: cmp             SP, x16
    //     0x665964: b.ls            #0x6659c4
    // 0x665968: LoadField: r0 = r1->field_f
    //     0x665968: ldur            w0, [x1, #0xf]
    // 0x66596c: DecompressPointer r0
    //     0x66596c: add             x0, x0, HEAP, lsl #32
    // 0x665970: cmp             w0, NULL
    // 0x665974: b.eq            #0x6659cc
    // 0x665978: mov             x1, x0
    // 0x66597c: r0 = maybeOf()
    //     0x66597c: bl              #0x3e4010  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x665980: stur            x0, [fp, #-8]
    // 0x665984: cmp             w0, NULL
    // 0x665988: b.eq            #0x6659b4
    // 0x66598c: r0 = MediaQueryData()
    //     0x66598c: bl              #0x3f66d8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x665990: mov             x1, x0
    // 0x665994: ldur            x2, [fp, #-8]
    // 0x665998: stur            x0, [fp, #-8]
    // 0x66599c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66599c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6659a0: r0 = MediaQueryData.fromView()
    //     0x6659a0: bl              #0x3f5ec4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x6659a4: ldur            x0, [fp, #-8]
    // 0x6659a8: LeaveFrame
    //     0x6659a8: mov             SP, fp
    //     0x6659ac: ldp             fp, lr, [SP], #0x10
    // 0x6659b0: ret
    //     0x6659b0: ret             
    // 0x6659b4: r0 = Null
    //     0x6659b4: mov             x0, NULL
    // 0x6659b8: LeaveFrame
    //     0x6659b8: mov             SP, fp
    //     0x6659bc: ldp             fp, lr, [SP], #0x10
    // 0x6659c0: ret
    //     0x6659c0: ret             
    // 0x6659c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659c8: b               #0x665968
    // 0x6659cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6659cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6659d0, size: 0x84
    // 0x6659d0: EnterFrame
    //     0x6659d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6659d4: mov             fp, SP
    // 0x6659d8: ldr             x0, [fp, #0x10]
    // 0x6659dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6659dc: ldur            w1, [x0, #0x17]
    // 0x6659e0: DecompressPointer r1
    //     0x6659e0: add             x1, x1, HEAP, lsl #32
    // 0x6659e4: CheckStackOverflow
    //     0x6659e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6659e8: cmp             SP, x16
    //     0x6659ec: b.ls            #0x665a48
    // 0x6659f0: LoadField: r2 = r1->field_f
    //     0x6659f0: ldur            w2, [x1, #0xf]
    // 0x6659f4: DecompressPointer r2
    //     0x6659f4: add             x2, x2, HEAP, lsl #32
    // 0x6659f8: LoadField: r0 = r1->field_13
    //     0x6659f8: ldur            w0, [x1, #0x13]
    // 0x6659fc: DecompressPointer r0
    //     0x6659fc: add             x0, x0, HEAP, lsl #32
    // 0x665a00: StoreField: r2->field_1b = r0
    //     0x665a00: stur            w0, [x2, #0x1b]
    //     0x665a04: ldurb           w16, [x2, #-1]
    //     0x665a08: ldurb           w17, [x0, #-1]
    //     0x665a0c: and             x16, x17, x16, lsr #2
    //     0x665a10: tst             x16, HEAP, lsr #32
    //     0x665a14: b.eq            #0x665a1c
    //     0x665a18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x665a1c: LoadField: r0 = r2->field_f
    //     0x665a1c: ldur            w0, [x2, #0xf]
    // 0x665a20: DecompressPointer r0
    //     0x665a20: add             x0, x0, HEAP, lsl #32
    // 0x665a24: cmp             w0, NULL
    // 0x665a28: b.eq            #0x665a50
    // 0x665a2c: mov             x1, x2
    // 0x665a30: mov             x2, x0
    // 0x665a34: r0 = _updateTree()
    //     0x665a34: bl              #0x665a54  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x665a38: r0 = Null
    //     0x665a38: mov             x0, NULL
    // 0x665a3c: LeaveFrame
    //     0x665a3c: mov             SP, fp
    //     0x665a40: ldp             fp, lr, [SP], #0x10
    // 0x665a44: ret
    //     0x665a44: ret             
    // 0x665a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a4c: b               #0x6659f0
    // 0x665a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x665a54, size: 0x80
    // 0x665a54: EnterFrame
    //     0x665a54: stp             fp, lr, [SP, #-0x10]!
    //     0x665a58: mov             fp, SP
    // 0x665a5c: AllocStack(0x10)
    //     0x665a5c: sub             SP, SP, #0x10
    // 0x665a60: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x665a60: mov             x3, x1
    //     0x665a64: mov             x0, x2
    //     0x665a68: stur            x1, [fp, #-8]
    //     0x665a6c: stur            x2, [fp, #-0x10]
    // 0x665a70: CheckStackOverflow
    //     0x665a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a74: cmp             SP, x16
    //     0x665a78: b.ls            #0x665acc
    // 0x665a7c: mov             x1, x3
    // 0x665a80: mov             x2, x0
    // 0x665a84: r0 = _markNeedsBuildIfAllowed()
    //     0x665a84: bl              #0x665ad4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_markNeedsBuildIfAllowed
    // 0x665a88: ldur            x2, [fp, #-8]
    // 0x665a8c: r1 = Function '_updateTree@790097577':.
    //     0x665a8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10498] AnonymousClosure: (0x6691c8), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree (0x665a54)
    //     0x665a90: ldr             x1, [x1, #0x498]
    // 0x665a94: r0 = AllocateClosure()
    //     0x665a94: bl              #0x888b08  ; AllocateClosureStub
    // 0x665a98: ldur            x1, [fp, #-0x10]
    // 0x665a9c: r2 = LoadClassIdInstr(r1)
    //     0x665a9c: ldur            x2, [x1, #-1]
    //     0x665aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x665aa4: mov             x16, x0
    // 0x665aa8: mov             x0, x2
    // 0x665aac: mov             x2, x16
    // 0x665ab0: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x665ab0: add             lr, x0, #0x8ec
    //     0x665ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x665ab8: blr             lr
    // 0x665abc: r0 = Null
    //     0x665abc: mov             x0, NULL
    // 0x665ac0: LeaveFrame
    //     0x665ac0: mov             SP, fp
    //     0x665ac4: ldp             fp, lr, [SP], #0x10
    // 0x665ac8: ret
    //     0x665ac8: ret             
    // 0x665acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ad0: b               #0x665a7c
  }
  _ _markNeedsBuildIfAllowed(/* No info */) {
    // ** addr: 0x665ad4, size: 0x110
    // 0x665ad4: EnterFrame
    //     0x665ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x665ad8: mov             fp, SP
    // 0x665adc: AllocStack(0x20)
    //     0x665adc: sub             SP, SP, #0x20
    // 0x665ae0: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x665ae0: mov             x3, x1
    //     0x665ae4: stur            x1, [fp, #-8]
    //     0x665ae8: stur            x2, [fp, #-0x10]
    // 0x665aec: CheckStackOverflow
    //     0x665aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665af0: cmp             SP, x16
    //     0x665af4: b.ls            #0x665bd8
    // 0x665af8: r0 = LoadClassIdInstr(r2)
    //     0x665af8: ldur            x0, [x2, #-1]
    //     0x665afc: ubfx            x0, x0, #0xc, #0x14
    // 0x665b00: mov             x1, x2
    // 0x665b04: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x665b04: sub             lr, x0, #0xfc0
    //     0x665b08: ldr             lr, [x21, lr, lsl #3]
    //     0x665b0c: blr             lr
    // 0x665b10: str             x0, [SP]
    // 0x665b14: r0 = runtimeType()
    //     0x665b14: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x665b18: str             x0, [SP]
    // 0x665b1c: r0 = toString()
    //     0x665b1c: bl              #0x76010c  ; [dart:core] _AbstractType::toString
    // 0x665b20: mov             x3, x0
    // 0x665b24: ldur            x0, [fp, #-8]
    // 0x665b28: stur            x3, [fp, #-0x18]
    // 0x665b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665b2c: ldur            w1, [x0, #0x17]
    // 0x665b30: DecompressPointer r1
    //     0x665b30: add             x1, x1, HEAP, lsl #32
    // 0x665b34: mov             x2, x3
    // 0x665b38: r0 = contains()
    //     0x665b38: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x665b3c: tbnz            w0, #4, #0x665b50
    // 0x665b40: r0 = Null
    //     0x665b40: mov             x0, NULL
    // 0x665b44: LeaveFrame
    //     0x665b44: mov             SP, fp
    //     0x665b48: ldp             fp, lr, [SP], #0x10
    // 0x665b4c: ret
    //     0x665b4c: ret             
    // 0x665b50: ldur            x0, [fp, #-8]
    // 0x665b54: LoadField: r1 = r0->field_b
    //     0x665b54: ldur            w1, [x0, #0xb]
    // 0x665b58: DecompressPointer r1
    //     0x665b58: add             x1, x1, HEAP, lsl #32
    // 0x665b5c: cmp             w1, NULL
    // 0x665b60: b.eq            #0x665be0
    // 0x665b64: LoadField: r1 = r0->field_13
    //     0x665b64: ldur            w1, [x0, #0x13]
    // 0x665b68: DecompressPointer r1
    //     0x665b68: add             x1, x1, HEAP, lsl #32
    // 0x665b6c: ldur            x2, [fp, #-0x18]
    // 0x665b70: r0 = contains()
    //     0x665b70: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x665b74: tbz             w0, #4, #0x665bc0
    // 0x665b78: ldur            x1, [fp, #-0x18]
    // 0x665b7c: r2 = "_"
    //     0x665b7c: ldr             x2, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x665b80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x665b80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x665b84: r0 = startsWith()
    //     0x665b84: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x665b88: tbz             w0, #4, #0x665bc8
    // 0x665b8c: r0 = InitLateStaticField(0xe14) // [package:flutter_screenutil/src/_flutter_widgets.dart] ::flutterWidgets
    //     0x665b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665b90: ldr             x0, [x0, #0x1c28]
    //     0x665b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x665b98: cmp             w0, w16
    //     0x665b9c: b.ne            #0x665bac
    //     0x665ba0: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a0] Field <::.flutterWidgets>: static late final (offset: 0xe14)
    //     0x665ba4: ldr             x2, [x2, #0x4a0]
    //     0x665ba8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x665bac: mov             x1, x0
    // 0x665bb0: ldur            x2, [fp, #-0x18]
    // 0x665bb4: r0 = contains()
    //     0x665bb4: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x665bb8: eor             x1, x0, #0x10
    // 0x665bbc: tbnz            w1, #4, #0x665bc8
    // 0x665bc0: ldur            x1, [fp, #-0x10]
    // 0x665bc4: r0 = markNeedsBuild()
    //     0x665bc4: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x665bc8: r0 = Null
    //     0x665bc8: mov             x0, NULL
    // 0x665bcc: LeaveFrame
    //     0x665bcc: mov             SP, fp
    //     0x665bd0: ldp             fp, lr, [SP], #0x10
    // 0x665bd4: ret
    //     0x665bd4: ret             
    // 0x665bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665bdc: b               #0x665af8
    // 0x665be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665be0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTree(dynamic, Element) {
    // ** addr: 0x6691c8, size: 0x3c
    // 0x6691c8: EnterFrame
    //     0x6691c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6691cc: mov             fp, SP
    // 0x6691d0: ldr             x0, [fp, #0x18]
    // 0x6691d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6691d4: ldur            w1, [x0, #0x17]
    // 0x6691d8: DecompressPointer r1
    //     0x6691d8: add             x1, x1, HEAP, lsl #32
    // 0x6691dc: CheckStackOverflow
    //     0x6691dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6691e0: cmp             SP, x16
    //     0x6691e4: b.ls            #0x6691fc
    // 0x6691e8: ldr             x2, [fp, #0x10]
    // 0x6691ec: r0 = _updateTree()
    //     0x6691ec: bl              #0x665a54  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x6691f0: LeaveFrame
    //     0x6691f0: mov             SP, fp
    //     0x6691f4: ldp             fp, lr, [SP], #0x10
    // 0x6691f8: ret
    //     0x6691f8: ret             
    // 0x6691fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669200: b               #0x6691e8
  }
  _ initState(/* No info */) {
    // ** addr: 0x6743f4, size: 0x148
    // 0x6743f4: EnterFrame
    //     0x6743f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6743f8: mov             fp, SP
    // 0x6743fc: AllocStack(0x30)
    //     0x6743fc: sub             SP, SP, #0x30
    // 0x674400: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x674400: mov             x0, x1
    //     0x674404: stur            x1, [fp, #-8]
    // 0x674408: CheckStackOverflow
    //     0x674408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67440c: cmp             SP, x16
    //     0x674410: b.ls            #0x67452c
    // 0x674414: LoadField: r1 = r0->field_b
    //     0x674414: ldur            w1, [x0, #0xb]
    // 0x674418: DecompressPointer r1
    //     0x674418: add             x1, x1, HEAP, lsl #32
    // 0x67441c: cmp             w1, NULL
    // 0x674420: b.eq            #0x674534
    // 0x674424: r1 = Function '<anonymous closure>': static.
    //     0x674424: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e88] Function: [dart:core] Object::_simpleInstanceOfTrue (0x884d18)
    //     0x674428: ldr             x1, [x1, #0xe88]
    // 0x67442c: r2 = Null
    //     0x67442c: mov             x2, NULL
    // 0x674430: r0 = AllocateClosure()
    //     0x674430: bl              #0x888b08  ; AllocateClosureStub
    // 0x674434: StoreStaticField(0xe1c, r0)
    //     0x674434: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x674438: str             x0, [x1, #0x1c38]
    // 0x67443c: ldur            x1, [fp, #-8]
    // 0x674440: r0 = _validateSize()
    //     0x674440: bl              #0x3fcea4  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x674444: mov             x3, x0
    // 0x674448: ldur            x0, [fp, #-8]
    // 0x67444c: stur            x3, [fp, #-0x10]
    // 0x674450: LoadField: r2 = r0->field_23
    //     0x674450: ldur            w2, [x0, #0x23]
    // 0x674454: DecompressPointer r2
    //     0x674454: add             x2, x2, HEAP, lsl #32
    // 0x674458: r1 = Function 'complete':.
    //     0x674458: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e90] AnonymousClosure: (0x67453c), in [dart:async] _AsyncCompleter::complete (0x8317c4)
    //     0x67445c: ldr             x1, [x1, #0xe90]
    // 0x674460: r0 = AllocateClosure()
    //     0x674460: bl              #0x888b08  ; AllocateClosureStub
    // 0x674464: r16 = <void?>
    //     0x674464: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x674468: ldur            lr, [fp, #-0x10]
    // 0x67446c: stp             lr, x16, [SP, #8]
    // 0x674470: str             x0, [SP]
    // 0x674474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674478: r0 = then()
    //     0x674478: bl              #0x832978  ; [dart:async] _Future::then
    // 0x67447c: ldur            x0, [fp, #-8]
    // 0x674480: LoadField: r1 = r0->field_1f
    //     0x674480: ldur            w1, [x0, #0x1f]
    // 0x674484: DecompressPointer r1
    //     0x674484: add             x1, x1, HEAP, lsl #32
    // 0x674488: LoadField: r2 = r1->field_eb
    //     0x674488: ldur            w2, [x1, #0xeb]
    // 0x67448c: DecompressPointer r2
    //     0x67448c: add             x2, x2, HEAP, lsl #32
    // 0x674490: stur            x2, [fp, #-0x10]
    // 0x674494: LoadField: r1 = r2->field_b
    //     0x674494: ldur            w1, [x2, #0xb]
    // 0x674498: DecompressPointer r1
    //     0x674498: add             x1, x1, HEAP, lsl #32
    // 0x67449c: LoadField: r3 = r2->field_f
    //     0x67449c: ldur            w3, [x2, #0xf]
    // 0x6744a0: DecompressPointer r3
    //     0x6744a0: add             x3, x3, HEAP, lsl #32
    // 0x6744a4: LoadField: r4 = r3->field_b
    //     0x6744a4: ldur            w4, [x3, #0xb]
    // 0x6744a8: DecompressPointer r4
    //     0x6744a8: add             x4, x4, HEAP, lsl #32
    // 0x6744ac: r3 = LoadInt32Instr(r1)
    //     0x6744ac: sbfx            x3, x1, #1, #0x1f
    // 0x6744b0: stur            x3, [fp, #-0x18]
    // 0x6744b4: r1 = LoadInt32Instr(r4)
    //     0x6744b4: sbfx            x1, x4, #1, #0x1f
    // 0x6744b8: cmp             x3, x1
    // 0x6744bc: b.ne            #0x6744c8
    // 0x6744c0: mov             x1, x2
    // 0x6744c4: r0 = _growToNextCapacity()
    //     0x6744c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6744c8: ldur            x2, [fp, #-0x10]
    // 0x6744cc: ldur            x3, [fp, #-0x18]
    // 0x6744d0: add             x0, x3, #1
    // 0x6744d4: lsl             x4, x0, #1
    // 0x6744d8: StoreField: r2->field_b = r4
    //     0x6744d8: stur            w4, [x2, #0xb]
    // 0x6744dc: mov             x1, x3
    // 0x6744e0: cmp             x1, x0
    // 0x6744e4: b.hs            #0x674538
    // 0x6744e8: LoadField: r1 = r2->field_f
    //     0x6744e8: ldur            w1, [x2, #0xf]
    // 0x6744ec: DecompressPointer r1
    //     0x6744ec: add             x1, x1, HEAP, lsl #32
    // 0x6744f0: ldur            x0, [fp, #-8]
    // 0x6744f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6744f4: add             x25, x1, x3, lsl #2
    //     0x6744f8: add             x25, x25, #0xf
    //     0x6744fc: str             w0, [x25]
    //     0x674500: tbz             w0, #0, #0x67451c
    //     0x674504: ldurb           w16, [x1, #-1]
    //     0x674508: ldurb           w17, [x0, #-1]
    //     0x67450c: and             x16, x17, x16, lsr #2
    //     0x674510: tst             x16, HEAP, lsr #32
    //     0x674514: b.eq            #0x67451c
    //     0x674518: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67451c: r0 = Null
    //     0x67451c: mov             x0, NULL
    // 0x674520: LeaveFrame
    //     0x674520: mov             SP, fp
    //     0x674524: ldp             fp, lr, [SP], #0x10
    // 0x674528: ret
    //     0x674528: ret             
    // 0x67452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67452c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674530: b               #0x674414
    // 0x674534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674538: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693334, size: 0x24
    // 0x693334: EnterFrame
    //     0x693334: stp             fp, lr, [SP, #-0x10]!
    //     0x693338: mov             fp, SP
    // 0x69333c: ldr             x2, [fp, #0x10]
    // 0x693340: r1 = Function 'dispose':.
    //     0x693340: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c50] AnonymousClosure: (0x693358), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::dispose (0x69a5ec)
    //     0x693344: ldr             x1, [x1, #0xc50]
    // 0x693348: r0 = AllocateClosure()
    //     0x693348: bl              #0x888b08  ; AllocateClosureStub
    // 0x69334c: LeaveFrame
    //     0x69334c: mov             SP, fp
    //     0x693350: ldp             fp, lr, [SP], #0x10
    // 0x693354: ret
    //     0x693354: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693358, size: 0x38
    // 0x693358: EnterFrame
    //     0x693358: stp             fp, lr, [SP, #-0x10]!
    //     0x69335c: mov             fp, SP
    // 0x693360: ldr             x0, [fp, #0x10]
    // 0x693364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693364: ldur            w1, [x0, #0x17]
    // 0x693368: DecompressPointer r1
    //     0x693368: add             x1, x1, HEAP, lsl #32
    // 0x69336c: CheckStackOverflow
    //     0x69336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693370: cmp             SP, x16
    //     0x693374: b.ls            #0x693388
    // 0x693378: r0 = dispose()
    //     0x693378: bl              #0x69a5ec  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::dispose
    // 0x69337c: LeaveFrame
    //     0x69337c: mov             SP, fp
    //     0x693380: ldp             fp, lr, [SP], #0x10
    // 0x693384: ret
    //     0x693384: ret             
    // 0x693388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69338c: b               #0x693378
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a5ec, size: 0x3c
    // 0x69a5ec: EnterFrame
    //     0x69a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69a5f0: mov             fp, SP
    // 0x69a5f4: mov             x2, x1
    // 0x69a5f8: CheckStackOverflow
    //     0x69a5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a5fc: cmp             SP, x16
    //     0x69a600: b.ls            #0x69a620
    // 0x69a604: LoadField: r1 = r2->field_1f
    //     0x69a604: ldur            w1, [x2, #0x1f]
    // 0x69a608: DecompressPointer r1
    //     0x69a608: add             x1, x1, HEAP, lsl #32
    // 0x69a60c: r0 = removeObserver()
    //     0x69a60c: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x69a610: r0 = Null
    //     0x69a610: mov             x0, NULL
    // 0x69a614: LeaveFrame
    //     0x69a614: mov             SP, fp
    //     0x69a618: ldp             fp, lr, [SP], #0x10
    // 0x69a61c: ret
    //     0x69a61c: ret             
    // 0x69a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a624: b               #0x69a604
  }
  _ _ScreenUtilInitState(/* No info */) {
    // ** addr: 0x70d9ac, size: 0x188
    // 0x70d9ac: EnterFrame
    //     0x70d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70d9b0: mov             fp, SP
    // 0x70d9b4: AllocStack(0x10)
    //     0x70d9b4: sub             SP, SP, #0x10
    // 0x70d9b8: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x70d9b8: mov             x0, x1
    //     0x70d9bc: stur            x1, [fp, #-8]
    // 0x70d9c0: CheckStackOverflow
    //     0x70d9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d9c4: cmp             SP, x16
    //     0x70d9c8: b.ls            #0x70db28
    // 0x70d9cc: r1 = <String>
    //     0x70d9cc: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70d9d0: r0 = _HashSet()
    //     0x70d9d0: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70d9d4: mov             x3, x0
    // 0x70d9d8: r0 = 0
    //     0x70d9d8: mov             x0, #0
    // 0x70d9dc: stur            x3, [fp, #-0x10]
    // 0x70d9e0: StoreField: r3->field_f = r0
    //     0x70d9e0: stur            x0, [x3, #0xf]
    // 0x70d9e4: ArrayStore: r3[0] = r0  ; List_8
    //     0x70d9e4: stur            x0, [x3, #0x17]
    // 0x70d9e8: r1 = <_HashSetEntry<String>?>
    //     0x70d9e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafc8] TypeArguments: <_HashSetEntry<String>?>
    //     0x70d9ec: ldr             x1, [x1, #0xfc8]
    // 0x70d9f0: r2 = 16
    //     0x70d9f0: mov             x2, #0x10
    // 0x70d9f4: r0 = AllocateArray()
    //     0x70d9f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70d9f8: mov             x1, x0
    // 0x70d9fc: ldur            x0, [fp, #-0x10]
    // 0x70da00: StoreField: r0->field_b = r1
    //     0x70da00: stur            w1, [x0, #0xb]
    // 0x70da04: ldur            x2, [fp, #-8]
    // 0x70da08: StoreField: r2->field_13 = r0
    //     0x70da08: stur            w0, [x2, #0x13]
    //     0x70da0c: ldurb           w16, [x2, #-1]
    //     0x70da10: ldurb           w17, [x0, #-1]
    //     0x70da14: and             x16, x17, x16, lsr #2
    //     0x70da18: tst             x16, HEAP, lsr #32
    //     0x70da1c: b.eq            #0x70da24
    //     0x70da20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70da24: r1 = <String>
    //     0x70da24: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70da28: r0 = _HashSet()
    //     0x70da28: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70da2c: mov             x3, x0
    // 0x70da30: r0 = 0
    //     0x70da30: mov             x0, #0
    // 0x70da34: stur            x3, [fp, #-0x10]
    // 0x70da38: StoreField: r3->field_f = r0
    //     0x70da38: stur            x0, [x3, #0xf]
    // 0x70da3c: ArrayStore: r3[0] = r0  ; List_8
    //     0x70da3c: stur            x0, [x3, #0x17]
    // 0x70da40: r1 = <_HashSetEntry<String>?>
    //     0x70da40: add             x1, PP, #0xa, lsl #12  ; [pp+0xafc8] TypeArguments: <_HashSetEntry<String>?>
    //     0x70da44: ldr             x1, [x1, #0xfc8]
    // 0x70da48: r2 = 16
    //     0x70da48: mov             x2, #0x10
    // 0x70da4c: r0 = AllocateArray()
    //     0x70da4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70da50: mov             x1, x0
    // 0x70da54: ldur            x0, [fp, #-0x10]
    // 0x70da58: StoreField: r0->field_b = r1
    //     0x70da58: stur            w1, [x0, #0xb]
    // 0x70da5c: ldur            x2, [fp, #-8]
    // 0x70da60: ArrayStore: r2[0] = r0  ; List_4
    //     0x70da60: stur            w0, [x2, #0x17]
    //     0x70da64: ldurb           w16, [x2, #-1]
    //     0x70da68: ldurb           w17, [x0, #-1]
    //     0x70da6c: and             x16, x17, x16, lsr #2
    //     0x70da70: tst             x16, HEAP, lsr #32
    //     0x70da74: b.eq            #0x70da7c
    //     0x70da78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70da7c: r0 = LoadStaticField(0x9d0)
    //     0x70da7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70da80: ldr             x0, [x0, #0x13a0]
    // 0x70da84: cmp             w0, NULL
    // 0x70da88: b.eq            #0x70db30
    // 0x70da8c: StoreField: r2->field_1f = r0
    //     0x70da8c: stur            w0, [x2, #0x1f]
    //     0x70da90: ldurb           w16, [x2, #-1]
    //     0x70da94: ldurb           w17, [x0, #-1]
    //     0x70da98: and             x16, x17, x16, lsr #2
    //     0x70da9c: tst             x16, HEAP, lsr #32
    //     0x70daa0: b.eq            #0x70daa8
    //     0x70daa4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70daa8: r1 = <void?>
    //     0x70daa8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x70daac: r0 = _Future()
    //     0x70daac: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70dab0: mov             x1, x0
    // 0x70dab4: r0 = 0
    //     0x70dab4: mov             x0, #0
    // 0x70dab8: stur            x1, [fp, #-0x10]
    // 0x70dabc: StoreField: r1->field_b = r0
    //     0x70dabc: stur            x0, [x1, #0xb]
    // 0x70dac0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x70dac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70dac4: ldr             x0, [x0, #0xb38]
    //     0x70dac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70dacc: cmp             w0, w16
    //     0x70dad0: b.ne            #0x70dadc
    //     0x70dad4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x70dad8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x70dadc: mov             x1, x0
    // 0x70dae0: ldur            x0, [fp, #-0x10]
    // 0x70dae4: StoreField: r0->field_13 = r1
    //     0x70dae4: stur            w1, [x0, #0x13]
    // 0x70dae8: r1 = <void?>
    //     0x70dae8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x70daec: r0 = _AsyncCompleter()
    //     0x70daec: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x70daf0: ldur            x1, [fp, #-0x10]
    // 0x70daf4: StoreField: r0->field_b = r1
    //     0x70daf4: stur            w1, [x0, #0xb]
    // 0x70daf8: ldur            x1, [fp, #-8]
    // 0x70dafc: StoreField: r1->field_23 = r0
    //     0x70dafc: stur            w0, [x1, #0x23]
    //     0x70db00: ldurb           w16, [x1, #-1]
    //     0x70db04: ldurb           w17, [x0, #-1]
    //     0x70db08: and             x16, x17, x16, lsr #2
    //     0x70db0c: tst             x16, HEAP, lsr #32
    //     0x70db10: b.eq            #0x70db18
    //     0x70db14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70db18: r0 = Null
    //     0x70db18: mov             x0, NULL
    // 0x70db1c: LeaveFrame
    //     0x70db1c: mov             SP, fp
    //     0x70db20: ldp             fp, lr, [SP], #0x10
    // 0x70db24: ret
    //     0x70db24: ret             
    // 0x70db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db2c: b               #0x70d9cc
    // 0x70db30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70db30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3250, size: 0x38, field offset: 0xc
//   const constructor, 
class ScreenUtilInit extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d964, size: 0x48
    // 0x70d964: EnterFrame
    //     0x70d964: stp             fp, lr, [SP, #-0x10]!
    //     0x70d968: mov             fp, SP
    // 0x70d96c: AllocStack(0x8)
    //     0x70d96c: sub             SP, SP, #8
    // 0x70d970: CheckStackOverflow
    //     0x70d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d974: cmp             SP, x16
    //     0x70d978: b.ls            #0x70d9a4
    // 0x70d97c: r1 = <ScreenUtilInit>
    //     0x70d97c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafc0] TypeArguments: <ScreenUtilInit>
    //     0x70d980: ldr             x1, [x1, #0xfc0]
    // 0x70d984: r0 = _ScreenUtilInitState()
    //     0x70d984: bl              #0x70db34  ; Allocate_ScreenUtilInitStateStub -> _ScreenUtilInitState (size=0x28)
    // 0x70d988: mov             x1, x0
    // 0x70d98c: stur            x0, [fp, #-8]
    // 0x70d990: r0 = _ScreenUtilInitState()
    //     0x70d990: bl              #0x70d9ac  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_ScreenUtilInitState
    // 0x70d994: ldur            x0, [fp, #-8]
    // 0x70d998: LeaveFrame
    //     0x70d998: mov             SP, fp
    //     0x70d99c: ldp             fp, lr, [SP], #0x10
    // 0x70d9a0: ret
    //     0x70d9a0: ret             
    // 0x70d9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d9a8: b               #0x70d97c
  }
}
