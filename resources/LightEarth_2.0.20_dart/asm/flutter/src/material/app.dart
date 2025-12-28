// lib: , url: package:flutter/src/material/app.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 1955, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x858ff8, size: 0x140
    // 0x858ff8: EnterFrame
    //     0x858ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x858ffc: mov             fp, SP
    // 0x859000: AllocStack(0x20)
    //     0x859000: sub             SP, SP, #0x20
    // 0x859004: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x859004: mov             x0, x2
    //     0x859008: stur            x2, [fp, #-8]
    //     0x85900c: stur            x3, [fp, #-0x10]
    //     0x859010: stur            x5, [fp, #-0x18]
    // 0x859014: CheckStackOverflow
    //     0x859014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859018: cmp             SP, x16
    //     0x85901c: b.ls            #0x859130
    // 0x859020: mov             x1, x0
    // 0x859024: r0 = of()
    //     0x859024: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859028: LoadField: r1 = r0->field_2f
    //     0x859028: ldur            w1, [x0, #0x2f]
    // 0x85902c: DecompressPointer r1
    //     0x85902c: add             x1, x1, HEAP, lsl #32
    // 0x859030: tbnz            w1, #4, #0x859040
    // 0x859034: r0 = Instance_AndroidOverscrollIndicator
    //     0x859034: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb70] Obj!AndroidOverscrollIndicator@9cbc11
    //     0x859038: ldr             x0, [x0, #0xb70]
    // 0x85903c: b               #0x859048
    // 0x859040: r0 = Instance_AndroidOverscrollIndicator
    //     0x859040: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb78] Obj!AndroidOverscrollIndicator@9cbbf1
    //     0x859044: ldr             x0, [x0, #0xb78]
    // 0x859048: ldur            x1, [fp, #-8]
    // 0x85904c: stur            x0, [fp, #-0x20]
    // 0x859050: r0 = of()
    //     0x859050: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859054: ldur            x0, [fp, #-0x20]
    // 0x859058: LoadField: r1 = r0->field_7
    //     0x859058: ldur            x1, [x0, #7]
    // 0x85905c: cmp             x1, #0
    // 0x859060: b.gt            #0x8590b8
    // 0x859064: ldur            x1, [fp, #-0x10]
    // 0x859068: ldur            x0, [fp, #-0x18]
    // 0x85906c: LoadField: r2 = r0->field_7
    //     0x85906c: ldur            w2, [x0, #7]
    // 0x859070: DecompressPointer r2
    //     0x859070: add             x2, x2, HEAP, lsl #32
    // 0x859074: stur            x2, [fp, #-0x20]
    // 0x859078: r0 = StretchingOverscrollIndicator()
    //     0x859078: bl              #0x859144  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x85907c: mov             x1, x0
    // 0x859080: ldur            x0, [fp, #-0x20]
    // 0x859084: StoreField: r1->field_b = r0
    //     0x859084: stur            w0, [x1, #0xb]
    // 0x859088: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x859088: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x85908c: ldr             x2, [x2, #0xa20]
    // 0x859090: StoreField: r1->field_f = r2
    //     0x859090: stur            w2, [x1, #0xf]
    // 0x859094: r0 = Instance_Clip
    //     0x859094: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x859098: ldr             x0, [x0, #0x78]
    // 0x85909c: StoreField: r1->field_13 = r0
    //     0x85909c: stur            w0, [x1, #0x13]
    // 0x8590a0: ldur            x3, [fp, #-0x10]
    // 0x8590a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8590a4: stur            w3, [x1, #0x17]
    // 0x8590a8: mov             x0, x1
    // 0x8590ac: LeaveFrame
    //     0x8590ac: mov             SP, fp
    //     0x8590b0: ldp             fp, lr, [SP], #0x10
    // 0x8590b4: ret
    //     0x8590b4: ret             
    // 0x8590b8: ldur            x3, [fp, #-0x10]
    // 0x8590bc: ldur            x0, [fp, #-0x18]
    // 0x8590c0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8590c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x8590c4: ldr             x2, [x2, #0xa20]
    // 0x8590c8: LoadField: r4 = r0->field_7
    //     0x8590c8: ldur            w4, [x0, #7]
    // 0x8590cc: DecompressPointer r4
    //     0x8590cc: add             x4, x4, HEAP, lsl #32
    // 0x8590d0: ldur            x1, [fp, #-8]
    // 0x8590d4: stur            x4, [fp, #-0x20]
    // 0x8590d8: r0 = of()
    //     0x8590d8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8590dc: LoadField: r1 = r0->field_3f
    //     0x8590dc: ldur            w1, [x0, #0x3f]
    // 0x8590e0: DecompressPointer r1
    //     0x8590e0: add             x1, x1, HEAP, lsl #32
    // 0x8590e4: LoadField: r0 = r1->field_2b
    //     0x8590e4: ldur            w0, [x1, #0x2b]
    // 0x8590e8: DecompressPointer r0
    //     0x8590e8: add             x0, x0, HEAP, lsl #32
    // 0x8590ec: stur            x0, [fp, #-8]
    // 0x8590f0: r0 = GlowingOverscrollIndicator()
    //     0x8590f0: bl              #0x859138  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x8590f4: r1 = true
    //     0x8590f4: add             x1, NULL, #0x20  ; true
    // 0x8590f8: StoreField: r0->field_b = r1
    //     0x8590f8: stur            w1, [x0, #0xb]
    // 0x8590fc: StoreField: r0->field_f = r1
    //     0x8590fc: stur            w1, [x0, #0xf]
    // 0x859100: ldur            x1, [fp, #-0x20]
    // 0x859104: StoreField: r0->field_13 = r1
    //     0x859104: stur            w1, [x0, #0x13]
    // 0x859108: ldur            x1, [fp, #-8]
    // 0x85910c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85910c: stur            w1, [x0, #0x17]
    // 0x859110: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x859110: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x859114: ldr             x1, [x1, #0xa20]
    // 0x859118: StoreField: r0->field_1b = r1
    //     0x859118: stur            w1, [x0, #0x1b]
    // 0x85911c: ldur            x1, [fp, #-0x10]
    // 0x859120: StoreField: r0->field_1f = r1
    //     0x859120: stur            w1, [x0, #0x1f]
    // 0x859124: LeaveFrame
    //     0x859124: mov             SP, fp
    //     0x859128: ldp             fp, lr, [SP], #0x10
    // 0x85912c: ret
    //     0x85912c: ret             
    // 0x859130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859134: b               #0x859020
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8591b0, size: 0xac
    // 0x8591b0: EnterFrame
    //     0x8591b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8591b4: mov             fp, SP
    // 0x8591b8: AllocStack(0x8)
    //     0x8591b8: sub             SP, SP, #8
    // 0x8591bc: SetupParameters(MaterialScrollBehavior this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8591bc: mov             x16, x2
    //     0x8591c0: mov             x2, x1
    //     0x8591c4: mov             x1, x16
    //     0x8591c8: mov             x0, x3
    //     0x8591cc: stur            x3, [fp, #-8]
    // 0x8591d0: CheckStackOverflow
    //     0x8591d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8591d4: cmp             SP, x16
    //     0x8591d8: b.ls            #0x859254
    // 0x8591dc: LoadField: r2 = r5->field_7
    //     0x8591dc: ldur            w2, [x5, #7]
    // 0x8591e0: DecompressPointer r2
    //     0x8591e0: add             x2, x2, HEAP, lsl #32
    // 0x8591e4: r16 = Instance_AxisDirection
    //     0x8591e4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x8591e8: cmp             w2, w16
    // 0x8591ec: b.eq            #0x8591fc
    // 0x8591f0: r16 = Instance_AxisDirection
    //     0x8591f0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x8591f4: cmp             w2, w16
    // 0x8591f8: b.ne            #0x859204
    // 0x8591fc: r2 = Instance_Axis
    //     0x8591fc: ldr             x2, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x859200: b               #0x859228
    // 0x859204: r16 = Instance_AxisDirection
    //     0x859204: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x859208: cmp             w2, w16
    // 0x85920c: b.eq            #0x85921c
    // 0x859210: r16 = Instance_AxisDirection
    //     0x859210: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x859214: cmp             w2, w16
    // 0x859218: b.ne            #0x859224
    // 0x85921c: r2 = Instance_Axis
    //     0x85921c: ldr             x2, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x859220: b               #0x859228
    // 0x859224: r2 = Null
    //     0x859224: mov             x2, NULL
    // 0x859228: LoadField: r3 = r2->field_7
    //     0x859228: ldur            x3, [x2, #7]
    // 0x85922c: cmp             x3, #0
    // 0x859230: b.gt            #0x859240
    // 0x859234: LeaveFrame
    //     0x859234: mov             SP, fp
    //     0x859238: ldp             fp, lr, [SP], #0x10
    // 0x85923c: ret
    //     0x85923c: ret             
    // 0x859240: r0 = of()
    //     0x859240: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859244: ldur            x0, [fp, #-8]
    // 0x859248: LeaveFrame
    //     0x859248: mov             SP, fp
    //     0x85924c: ldp             fp, lr, [SP], #0x10
    // 0x859250: ret
    //     0x859250: ret             
    // 0x859254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859258: b               #0x8591dc
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x859540, size: 0x3c
    // 0x859540: EnterFrame
    //     0x859540: stp             fp, lr, [SP, #-0x10]!
    //     0x859544: mov             fp, SP
    // 0x859548: mov             x0, x1
    // 0x85954c: mov             x1, x2
    // 0x859550: CheckStackOverflow
    //     0x859550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859554: cmp             SP, x16
    //     0x859558: b.ls            #0x859574
    // 0x85955c: r0 = of()
    //     0x85955c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859560: r0 = Instance_TargetPlatform
    //     0x859560: add             x0, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x859564: ldr             x0, [x0, #0xb00]
    // 0x859568: LeaveFrame
    //     0x859568: mov             SP, fp
    //     0x85956c: ldp             fp, lr, [SP], #0x10
    // 0x859570: ret
    //     0x859570: ret             
    // 0x859574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859578: b               #0x85955c
  }
}

// class id: 2864, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5195fc, size: 0xf8
    // 0x5195fc: EnterFrame
    //     0x5195fc: stp             fp, lr, [SP, #-0x10]!
    //     0x519600: mov             fp, SP
    // 0x519604: AllocStack(0x18)
    //     0x519604: sub             SP, SP, #0x18
    // 0x519608: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x519608: mov             x0, x1
    //     0x51960c: stur            x1, [fp, #-8]
    // 0x519610: CheckStackOverflow
    //     0x519610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519614: cmp             SP, x16
    //     0x519618: b.ls            #0x5196dc
    // 0x51961c: mov             x1, x0
    // 0x519620: r0 = _buildWidgetApp()
    //     0x519620: bl              #0x519738  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x519624: stur            x0, [fp, #-0x10]
    // 0x519628: r0 = Focus()
    //     0x519628: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x51962c: mov             x3, x0
    // 0x519630: ldur            x0, [fp, #-0x10]
    // 0x519634: stur            x3, [fp, #-0x18]
    // 0x519638: StoreField: r3->field_f = r0
    //     0x519638: stur            w0, [x3, #0xf]
    // 0x51963c: r0 = false
    //     0x51963c: add             x0, NULL, #0x30  ; false
    // 0x519640: ArrayStore: r3[0] = r0  ; List_4
    //     0x519640: stur            w0, [x3, #0x17]
    // 0x519644: r1 = true
    //     0x519644: add             x1, NULL, #0x20  ; true
    // 0x519648: StoreField: r3->field_37 = r1
    //     0x519648: stur            w1, [x3, #0x37]
    // 0x51964c: r1 = Function '<anonymous closure>':.
    //     0x51964c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x51a678), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x5195fc)
    //     0x519650: ldr             x1, [x1, #0x600]
    // 0x519654: r2 = Null
    //     0x519654: mov             x2, NULL
    // 0x519658: r0 = AllocateClosure()
    //     0x519658: bl              #0x888b08  ; AllocateClosureStub
    // 0x51965c: mov             x1, x0
    // 0x519660: ldur            x0, [fp, #-0x18]
    // 0x519664: StoreField: r0->field_1f = r1
    //     0x519664: stur            w1, [x0, #0x1f]
    // 0x519668: r1 = false
    //     0x519668: add             x1, NULL, #0x30  ; false
    // 0x51966c: StoreField: r0->field_27 = r1
    //     0x51966c: stur            w1, [x0, #0x27]
    // 0x519670: ldur            x1, [fp, #-8]
    // 0x519674: LoadField: r2 = r1->field_b
    //     0x519674: ldur            w2, [x1, #0xb]
    // 0x519678: DecompressPointer r2
    //     0x519678: add             x2, x2, HEAP, lsl #32
    // 0x51967c: cmp             w2, NULL
    // 0x519680: b.eq            #0x5196e4
    // 0x519684: LoadField: r2 = r1->field_13
    //     0x519684: ldur            w2, [x1, #0x13]
    // 0x519688: DecompressPointer r2
    //     0x519688: add             x2, x2, HEAP, lsl #32
    // 0x51968c: r16 = Sentinel
    //     0x51968c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x519690: cmp             w2, w16
    // 0x519694: b.eq            #0x5196e8
    // 0x519698: stur            x2, [fp, #-0x10]
    // 0x51969c: r0 = HeroControllerScope()
    //     0x51969c: bl              #0x519720  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x5196a0: mov             x1, x0
    // 0x5196a4: ldur            x0, [fp, #-0x10]
    // 0x5196a8: stur            x1, [fp, #-8]
    // 0x5196ac: StoreField: r1->field_f = r0
    //     0x5196ac: stur            w0, [x1, #0xf]
    // 0x5196b0: ldur            x0, [fp, #-0x18]
    // 0x5196b4: StoreField: r1->field_b = r0
    //     0x5196b4: stur            w0, [x1, #0xb]
    // 0x5196b8: r0 = ScrollConfiguration()
    //     0x5196b8: bl              #0x519714  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x5196bc: r1 = Instance_MaterialScrollBehavior
    //     0x5196bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!MaterialScrollBehavior@9bd9b1
    //     0x5196c0: ldr             x1, [x1, #0x608]
    // 0x5196c4: StoreField: r0->field_f = r1
    //     0x5196c4: stur            w1, [x0, #0xf]
    // 0x5196c8: ldur            x1, [fp, #-8]
    // 0x5196cc: StoreField: r0->field_b = r1
    //     0x5196cc: stur            w1, [x0, #0xb]
    // 0x5196d0: LeaveFrame
    //     0x5196d0: mov             SP, fp
    //     0x5196d4: ldp             fp, lr, [SP], #0x10
    // 0x5196d8: ret
    //     0x5196d8: ret             
    // 0x5196dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5196dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5196e0: b               #0x51961c
    // 0x5196e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5196e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5196e8: r9 = _heroController
    //     0x5196e8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12610] Field <_MaterialAppState@98125171._heroController@98125171>: late (offset: 0x14)
    //     0x5196ec: ldr             x9, [x9, #0x610]
    // 0x5196f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5196f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x519738, size: 0x12c
    // 0x519738: EnterFrame
    //     0x519738: stp             fp, lr, [SP, #-0x10]!
    //     0x51973c: mov             fp, SP
    // 0x519740: AllocStack(0x50)
    //     0x519740: sub             SP, SP, #0x50
    // 0x519744: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x519744: mov             x0, x1
    //     0x519748: stur            x1, [fp, #-0x10]
    // 0x51974c: CheckStackOverflow
    //     0x51974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519750: cmp             SP, x16
    //     0x519754: b.ls            #0x519850
    // 0x519758: LoadField: r1 = r0->field_b
    //     0x519758: ldur            w1, [x0, #0xb]
    // 0x51975c: DecompressPointer r1
    //     0x51975c: add             x1, x1, HEAP, lsl #32
    // 0x519760: cmp             w1, NULL
    // 0x519764: b.eq            #0x519858
    // 0x519768: LoadField: r2 = r1->field_47
    //     0x519768: ldur            w2, [x1, #0x47]
    // 0x51976c: DecompressPointer r2
    //     0x51976c: add             x2, x2, HEAP, lsl #32
    // 0x519770: LoadField: r3 = r2->field_63
    //     0x519770: ldur            w3, [x2, #0x63]
    // 0x519774: DecompressPointer r3
    //     0x519774: add             x3, x3, HEAP, lsl #32
    // 0x519778: mov             x1, x0
    // 0x51977c: stur            x3, [fp, #-8]
    // 0x519780: r0 = _usesRouter()
    //     0x519780: bl              #0x519b60  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x519784: r1 = <State<StatefulWidget>>
    //     0x519784: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x519788: r0 = GlobalObjectKey()
    //     0x519788: bl              #0x519b54  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x51978c: mov             x2, x0
    // 0x519790: ldur            x0, [fp, #-0x10]
    // 0x519794: stur            x2, [fp, #-0x28]
    // 0x519798: StoreField: r2->field_b = r0
    //     0x519798: stur            w0, [x2, #0xb]
    // 0x51979c: LoadField: r1 = r0->field_b
    //     0x51979c: ldur            w1, [x0, #0xb]
    // 0x5197a0: DecompressPointer r1
    //     0x5197a0: add             x1, x1, HEAP, lsl #32
    // 0x5197a4: cmp             w1, NULL
    // 0x5197a8: b.eq            #0x51985c
    // 0x5197ac: LoadField: r3 = r1->field_b
    //     0x5197ac: ldur            w3, [x1, #0xb]
    // 0x5197b0: DecompressPointer r3
    //     0x5197b0: add             x3, x3, HEAP, lsl #32
    // 0x5197b4: stur            x3, [fp, #-0x20]
    // 0x5197b8: LoadField: r6 = r1->field_67
    //     0x5197b8: ldur            w6, [x1, #0x67]
    // 0x5197bc: DecompressPointer r6
    //     0x5197bc: add             x6, x6, HEAP, lsl #32
    // 0x5197c0: mov             x1, x0
    // 0x5197c4: stur            x6, [fp, #-0x18]
    // 0x5197c8: r0 = _localizationsDelegates()
    //     0x5197c8: bl              #0x5199e4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x5197cc: mov             x3, x0
    // 0x5197d0: ldur            x0, [fp, #-0x10]
    // 0x5197d4: stur            x3, [fp, #-0x30]
    // 0x5197d8: LoadField: r1 = r0->field_b
    //     0x5197d8: ldur            w1, [x0, #0xb]
    // 0x5197dc: DecompressPointer r1
    //     0x5197dc: add             x1, x1, HEAP, lsl #32
    // 0x5197e0: cmp             w1, NULL
    // 0x5197e4: b.eq            #0x519860
    // 0x5197e8: r1 = Function '<anonymous closure>':.
    //     0x5197e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12630] AnonymousClosure: (0x519f34), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x519738)
    //     0x5197ec: ldr             x1, [x1, #0x630]
    // 0x5197f0: r2 = Null
    //     0x5197f0: mov             x2, NULL
    // 0x5197f4: r0 = AllocateClosureGeneric()
    //     0x5197f4: bl              #0x888a28  ; AllocateClosureGenericStub
    // 0x5197f8: ldur            x2, [fp, #-0x10]
    // 0x5197fc: r1 = Function '_materialBuilder@98125171':.
    //     0x5197fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x519b8c), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x519bcc)
    //     0x519800: ldr             x1, [x1, #0x638]
    // 0x519804: stur            x0, [fp, #-0x10]
    // 0x519808: r0 = AllocateClosure()
    //     0x519808: bl              #0x888b08  ; AllocateClosureStub
    // 0x51980c: stur            x0, [fp, #-0x38]
    // 0x519810: r0 = WidgetsApp()
    //     0x519810: bl              #0x5199d8  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x7c)
    // 0x519814: stur            x0, [fp, #-0x40]
    // 0x519818: ldur            x16, [fp, #-0x20]
    // 0x51981c: ldur            lr, [fp, #-0x10]
    // 0x519820: stp             lr, x16, [SP]
    // 0x519824: mov             x1, x0
    // 0x519828: ldur            x2, [fp, #-0x38]
    // 0x51982c: ldur            x3, [fp, #-8]
    // 0x519830: ldur            x5, [fp, #-0x28]
    // 0x519834: ldur            x6, [fp, #-0x18]
    // 0x519838: ldur            x7, [fp, #-0x30]
    // 0x51983c: r0 = WidgetsApp()
    //     0x51983c: bl              #0x519864  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x519840: ldur            x0, [fp, #-0x40]
    // 0x519844: LeaveFrame
    //     0x519844: mov             SP, fp
    //     0x519848: ldp             fp, lr, [SP], #0x10
    // 0x51984c: ret
    //     0x51984c: ret             
    // 0x519850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519854: b               #0x519758
    // 0x519858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519858: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51985c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519860: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x5199e4, size: 0x14c
    // 0x5199e4: EnterFrame
    //     0x5199e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5199e8: mov             fp, SP
    // 0x5199ec: AllocStack(0x20)
    //     0x5199ec: sub             SP, SP, #0x20
    // 0x5199f0: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x5199f0: mov             x0, x1
    //     0x5199f4: stur            x1, [fp, #-8]
    // 0x5199f8: CheckStackOverflow
    //     0x5199f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5199fc: cmp             SP, x16
    //     0x519a00: b.ls            #0x519b1c
    // 0x519a04: r1 = <LocalizationsDelegate>
    //     0x519a04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] TypeArguments: <LocalizationsDelegate>
    //     0x519a08: ldr             x1, [x1, #0x660]
    // 0x519a0c: r2 = 0
    //     0x519a0c: mov             x2, #0
    // 0x519a10: r0 = _GrowableList()
    //     0x519a10: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x519a14: mov             x3, x0
    // 0x519a18: ldur            x0, [fp, #-8]
    // 0x519a1c: stur            x3, [fp, #-0x10]
    // 0x519a20: LoadField: r1 = r0->field_b
    //     0x519a20: ldur            w1, [x0, #0xb]
    // 0x519a24: DecompressPointer r1
    //     0x519a24: add             x1, x1, HEAP, lsl #32
    // 0x519a28: cmp             w1, NULL
    // 0x519a2c: b.eq            #0x519b24
    // 0x519a30: mov             x1, x3
    // 0x519a34: r2 = const [Instance of '_AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate']
    //     0x519a34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa728] List<LocalizationsDelegate>(4)
    //     0x519a38: ldr             x2, [x2, #0x728]
    // 0x519a3c: r0 = addAll()
    //     0x519a3c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x519a40: ldur            x0, [fp, #-0x10]
    // 0x519a44: LoadField: r1 = r0->field_b
    //     0x519a44: ldur            w1, [x0, #0xb]
    // 0x519a48: DecompressPointer r1
    //     0x519a48: add             x1, x1, HEAP, lsl #32
    // 0x519a4c: LoadField: r2 = r0->field_f
    //     0x519a4c: ldur            w2, [x0, #0xf]
    // 0x519a50: DecompressPointer r2
    //     0x519a50: add             x2, x2, HEAP, lsl #32
    // 0x519a54: LoadField: r3 = r2->field_b
    //     0x519a54: ldur            w3, [x2, #0xb]
    // 0x519a58: DecompressPointer r3
    //     0x519a58: add             x3, x3, HEAP, lsl #32
    // 0x519a5c: r2 = LoadInt32Instr(r1)
    //     0x519a5c: sbfx            x2, x1, #1, #0x1f
    // 0x519a60: stur            x2, [fp, #-0x18]
    // 0x519a64: r1 = LoadInt32Instr(r3)
    //     0x519a64: sbfx            x1, x3, #1, #0x1f
    // 0x519a68: cmp             x2, x1
    // 0x519a6c: b.ne            #0x519a78
    // 0x519a70: mov             x1, x0
    // 0x519a74: r0 = _growToNextCapacity()
    //     0x519a74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x519a78: ldur            x2, [fp, #-0x10]
    // 0x519a7c: ldur            x3, [fp, #-0x18]
    // 0x519a80: add             x4, x3, #1
    // 0x519a84: stur            x4, [fp, #-0x20]
    // 0x519a88: lsl             x0, x4, #1
    // 0x519a8c: StoreField: r2->field_b = r0
    //     0x519a8c: stur            w0, [x2, #0xb]
    // 0x519a90: mov             x0, x4
    // 0x519a94: mov             x1, x3
    // 0x519a98: cmp             x1, x0
    // 0x519a9c: b.hs            #0x519b28
    // 0x519aa0: LoadField: r0 = r2->field_f
    //     0x519aa0: ldur            w0, [x2, #0xf]
    // 0x519aa4: DecompressPointer r0
    //     0x519aa4: add             x0, x0, HEAP, lsl #32
    // 0x519aa8: add             x1, x0, x3, lsl #2
    // 0x519aac: r17 = Instance__MaterialLocalizationsDelegate
    //     0x519aac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12668] Obj!_MaterialLocalizationsDelegate@9bdbf1
    //     0x519ab0: ldr             x17, [x17, #0x668]
    // 0x519ab4: StoreField: r1->field_f = r17
    //     0x519ab4: stur            w17, [x1, #0xf]
    // 0x519ab8: LoadField: r1 = r0->field_b
    //     0x519ab8: ldur            w1, [x0, #0xb]
    // 0x519abc: DecompressPointer r1
    //     0x519abc: add             x1, x1, HEAP, lsl #32
    // 0x519ac0: r0 = LoadInt32Instr(r1)
    //     0x519ac0: sbfx            x0, x1, #1, #0x1f
    // 0x519ac4: cmp             x4, x0
    // 0x519ac8: b.ne            #0x519ad4
    // 0x519acc: mov             x1, x2
    // 0x519ad0: r0 = _growToNextCapacity()
    //     0x519ad0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x519ad4: ldur            x2, [fp, #-0x10]
    // 0x519ad8: ldur            x3, [fp, #-0x20]
    // 0x519adc: add             x0, x3, #1
    // 0x519ae0: lsl             x4, x0, #1
    // 0x519ae4: StoreField: r2->field_b = r4
    //     0x519ae4: stur            w4, [x2, #0xb]
    // 0x519ae8: mov             x1, x3
    // 0x519aec: cmp             x1, x0
    // 0x519af0: b.hs            #0x519b2c
    // 0x519af4: LoadField: r1 = r2->field_f
    //     0x519af4: ldur            w1, [x2, #0xf]
    // 0x519af8: DecompressPointer r1
    //     0x519af8: add             x1, x1, HEAP, lsl #32
    // 0x519afc: add             x4, x1, x3, lsl #2
    // 0x519b00: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x519b00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12670] Obj!_CupertinoLocalizationsDelegate@9bdc01
    //     0x519b04: ldr             x17, [x17, #0x670]
    // 0x519b08: StoreField: r4->field_f = r17
    //     0x519b08: stur            w17, [x4, #0xf]
    // 0x519b0c: mov             x0, x2
    // 0x519b10: LeaveFrame
    //     0x519b10: mov             SP, fp
    //     0x519b14: ldp             fp, lr, [SP], #0x10
    // 0x519b18: ret
    //     0x519b18: ret             
    // 0x519b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519b20: b               #0x519a04
    // 0x519b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519b24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x519b28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x519b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x519b2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x519b60, size: 0x2c
    // 0x519b60: EnterFrame
    //     0x519b60: stp             fp, lr, [SP, #-0x10]!
    //     0x519b64: mov             fp, SP
    // 0x519b68: LoadField: r2 = r1->field_b
    //     0x519b68: ldur            w2, [x1, #0xb]
    // 0x519b6c: DecompressPointer r2
    //     0x519b6c: add             x2, x2, HEAP, lsl #32
    // 0x519b70: cmp             w2, NULL
    // 0x519b74: b.eq            #0x519b88
    // 0x519b78: r0 = false
    //     0x519b78: add             x0, NULL, #0x30  ; false
    // 0x519b7c: LeaveFrame
    //     0x519b7c: mov             SP, fp
    //     0x519b80: ldp             fp, lr, [SP], #0x10
    // 0x519b84: ret
    //     0x519b84: ret             
    // 0x519b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x519b8c, size: 0x40
    // 0x519b8c: EnterFrame
    //     0x519b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x519b90: mov             fp, SP
    // 0x519b94: ldr             x0, [fp, #0x20]
    // 0x519b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519b98: ldur            w1, [x0, #0x17]
    // 0x519b9c: DecompressPointer r1
    //     0x519b9c: add             x1, x1, HEAP, lsl #32
    // 0x519ba0: CheckStackOverflow
    //     0x519ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ba4: cmp             SP, x16
    //     0x519ba8: b.ls            #0x519bc4
    // 0x519bac: ldr             x2, [fp, #0x18]
    // 0x519bb0: ldr             x3, [fp, #0x10]
    // 0x519bb4: r0 = _materialBuilder()
    //     0x519bb4: bl              #0x519bcc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x519bb8: LeaveFrame
    //     0x519bb8: mov             SP, fp
    //     0x519bbc: ldp             fp, lr, [SP], #0x10
    // 0x519bc0: ret
    //     0x519bc0: ret             
    // 0x519bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519bc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519bc8: b               #0x519bac
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x519bcc, size: 0x16c
    // 0x519bcc: EnterFrame
    //     0x519bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x519bd0: mov             fp, SP
    // 0x519bd4: AllocStack(0x28)
    //     0x519bd4: sub             SP, SP, #0x28
    // 0x519bd8: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x519bd8: stur            x1, [fp, #-8]
    //     0x519bdc: stur            x2, [fp, #-0x10]
    //     0x519be0: stur            x3, [fp, #-0x18]
    // 0x519be4: CheckStackOverflow
    //     0x519be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519be8: cmp             SP, x16
    //     0x519bec: b.ls            #0x519d28
    // 0x519bf0: r1 = 2
    //     0x519bf0: mov             x1, #2
    // 0x519bf4: r0 = AllocateContext()
    //     0x519bf4: bl              #0x888744  ; AllocateContextStub
    // 0x519bf8: mov             x3, x0
    // 0x519bfc: ldur            x0, [fp, #-8]
    // 0x519c00: stur            x3, [fp, #-0x20]
    // 0x519c04: StoreField: r3->field_f = r0
    //     0x519c04: stur            w0, [x3, #0xf]
    // 0x519c08: ldur            x1, [fp, #-0x18]
    // 0x519c0c: StoreField: r3->field_13 = r1
    //     0x519c0c: stur            w1, [x3, #0x13]
    // 0x519c10: mov             x1, x0
    // 0x519c14: ldur            x2, [fp, #-0x10]
    // 0x519c18: r0 = _themeBuilder()
    //     0x519c18: bl              #0x519d7c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x519c1c: stur            x0, [fp, #-0x18]
    // 0x519c20: LoadField: r1 = r0->field_3f
    //     0x519c20: ldur            w1, [x0, #0x3f]
    // 0x519c24: DecompressPointer r1
    //     0x519c24: add             x1, x1, HEAP, lsl #32
    // 0x519c28: LoadField: r2 = r1->field_b
    //     0x519c28: ldur            w2, [x1, #0xb]
    // 0x519c2c: DecompressPointer r2
    //     0x519c2c: add             x2, x2, HEAP, lsl #32
    // 0x519c30: mov             x1, x2
    // 0x519c34: stur            x2, [fp, #-0x10]
    // 0x519c38: d0 = 0.400000
    //     0x519c38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x519c3c: ldr             d0, [x17, #0x640]
    // 0x519c40: r0 = withOpacity()
    //     0x519c40: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x519c44: mov             x1, x0
    // 0x519c48: ldur            x0, [fp, #-8]
    // 0x519c4c: stur            x1, [fp, #-0x28]
    // 0x519c50: LoadField: r2 = r0->field_b
    //     0x519c50: ldur            w2, [x0, #0xb]
    // 0x519c54: DecompressPointer r2
    //     0x519c54: add             x2, x2, HEAP, lsl #32
    // 0x519c58: cmp             w2, NULL
    // 0x519c5c: b.eq            #0x519d30
    // 0x519c60: r0 = InitLateStaticField(0xb3c) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x519c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x519c64: ldr             x0, [x0, #0x1678]
    //     0x519c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x519c6c: cmp             w0, w16
    //     0x519c70: b.ne            #0x519c80
    //     0x519c74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfc8] Field <AnimationStyle.noAnimation>: static late (offset: 0xb3c)
    //     0x519c78: ldr             x2, [x2, #0xfc8]
    //     0x519c7c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x519c80: ldur            x0, [fp, #-8]
    // 0x519c84: LoadField: r1 = r0->field_b
    //     0x519c84: ldur            w1, [x0, #0xb]
    // 0x519c88: DecompressPointer r1
    //     0x519c88: add             x1, x1, HEAP, lsl #32
    // 0x519c8c: cmp             w1, NULL
    // 0x519c90: b.eq            #0x519d34
    // 0x519c94: ldur            x2, [fp, #-0x20]
    // 0x519c98: r1 = Function '<anonymous closure>':.
    //     0x519c98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] AnonymousClosure: (0x519eac), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x519bcc)
    //     0x519c9c: ldr             x1, [x1, #0x648]
    // 0x519ca0: r0 = AllocateClosure()
    //     0x519ca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x519ca4: stur            x0, [fp, #-8]
    // 0x519ca8: r0 = Builder()
    //     0x519ca8: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x519cac: mov             x1, x0
    // 0x519cb0: ldur            x0, [fp, #-8]
    // 0x519cb4: stur            x1, [fp, #-0x20]
    // 0x519cb8: StoreField: r1->field_b = r0
    //     0x519cb8: stur            w0, [x1, #0xb]
    // 0x519cbc: r0 = AnimatedTheme()
    //     0x519cbc: bl              #0x519d70  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x519cc0: mov             x1, x0
    // 0x519cc4: ldur            x0, [fp, #-0x18]
    // 0x519cc8: stur            x1, [fp, #-8]
    // 0x519ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x519ccc: stur            w0, [x1, #0x17]
    // 0x519cd0: ldur            x0, [fp, #-0x20]
    // 0x519cd4: StoreField: r1->field_1b = r0
    //     0x519cd4: stur            w0, [x1, #0x1b]
    // 0x519cd8: r0 = Instance__Linear
    //     0x519cd8: ldr             x0, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x519cdc: StoreField: r1->field_b = r0
    //     0x519cdc: stur            w0, [x1, #0xb]
    // 0x519ce0: r0 = Instance_Duration
    //     0x519ce0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x519ce4: ldr             x0, [x0, #0x720]
    // 0x519ce8: StoreField: r1->field_f = r0
    //     0x519ce8: stur            w0, [x1, #0xf]
    // 0x519cec: r0 = DefaultSelectionStyle()
    //     0x519cec: bl              #0x519d64  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x519cf0: mov             x1, x0
    // 0x519cf4: ldur            x0, [fp, #-0x10]
    // 0x519cf8: stur            x1, [fp, #-0x18]
    // 0x519cfc: StoreField: r1->field_f = r0
    //     0x519cfc: stur            w0, [x1, #0xf]
    // 0x519d00: ldur            x0, [fp, #-0x28]
    // 0x519d04: StoreField: r1->field_13 = r0
    //     0x519d04: stur            w0, [x1, #0x13]
    // 0x519d08: ldur            x0, [fp, #-8]
    // 0x519d0c: StoreField: r1->field_b = r0
    //     0x519d0c: stur            w0, [x1, #0xb]
    // 0x519d10: r0 = ScaffoldMessenger()
    //     0x519d10: bl              #0x519d38  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x519d14: ldur            x1, [fp, #-0x18]
    // 0x519d18: StoreField: r0->field_b = r1
    //     0x519d18: stur            w1, [x0, #0xb]
    // 0x519d1c: LeaveFrame
    //     0x519d1c: mov             SP, fp
    //     0x519d20: ldp             fp, lr, [SP], #0x10
    // 0x519d24: ret
    //     0x519d24: ret             
    // 0x519d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d2c: b               #0x519bf0
    // 0x519d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519d30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519d34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x519d7c, size: 0xf8
    // 0x519d7c: EnterFrame
    //     0x519d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x519d80: mov             fp, SP
    // 0x519d84: AllocStack(0x18)
    //     0x519d84: sub             SP, SP, #0x18
    // 0x519d88: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x519d88: mov             x0, x2
    //     0x519d8c: stur            x2, [fp, #-0x10]
    //     0x519d90: mov             x2, x1
    //     0x519d94: stur            x1, [fp, #-8]
    // 0x519d98: CheckStackOverflow
    //     0x519d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d9c: cmp             SP, x16
    //     0x519da0: b.ls            #0x519e58
    // 0x519da4: LoadField: r1 = r2->field_b
    //     0x519da4: ldur            w1, [x2, #0xb]
    // 0x519da8: DecompressPointer r1
    //     0x519da8: add             x1, x1, HEAP, lsl #32
    // 0x519dac: cmp             w1, NULL
    // 0x519db0: b.eq            #0x519e60
    // 0x519db4: mov             x1, x0
    // 0x519db8: r0 = platformBrightnessOf()
    //     0x519db8: bl              #0x518740  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x519dbc: r16 = Instance_Brightness
    //     0x519dbc: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x519dc0: cmp             w0, w16
    // 0x519dc4: r16 = true
    //     0x519dc4: add             x16, NULL, #0x20  ; true
    // 0x519dc8: r17 = false
    //     0x519dc8: add             x17, NULL, #0x30  ; false
    // 0x519dcc: csel            x2, x16, x17, eq
    // 0x519dd0: ldur            x1, [fp, #-0x10]
    // 0x519dd4: stur            x2, [fp, #-0x18]
    // 0x519dd8: r0 = highContrastOf()
    //     0x519dd8: bl              #0x519e74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x519ddc: ldur            x1, [fp, #-0x18]
    // 0x519de0: tbnz            w1, #4, #0x519e08
    // 0x519de4: tbnz            w0, #4, #0x519e00
    // 0x519de8: ldur            x2, [fp, #-8]
    // 0x519dec: LoadField: r3 = r2->field_b
    //     0x519dec: ldur            w3, [x2, #0xb]
    // 0x519df0: DecompressPointer r3
    //     0x519df0: add             x3, x3, HEAP, lsl #32
    // 0x519df4: cmp             w3, NULL
    // 0x519df8: b.eq            #0x519e64
    // 0x519dfc: b               #0x519e0c
    // 0x519e00: ldur            x2, [fp, #-8]
    // 0x519e04: b               #0x519e0c
    // 0x519e08: ldur            x2, [fp, #-8]
    // 0x519e0c: tbnz            w1, #4, #0x519e20
    // 0x519e10: LoadField: r1 = r2->field_b
    //     0x519e10: ldur            w1, [x2, #0xb]
    // 0x519e14: DecompressPointer r1
    //     0x519e14: add             x1, x1, HEAP, lsl #32
    // 0x519e18: cmp             w1, NULL
    // 0x519e1c: b.eq            #0x519e68
    // 0x519e20: tbnz            w0, #4, #0x519e34
    // 0x519e24: LoadField: r1 = r2->field_b
    //     0x519e24: ldur            w1, [x2, #0xb]
    // 0x519e28: DecompressPointer r1
    //     0x519e28: add             x1, x1, HEAP, lsl #32
    // 0x519e2c: cmp             w1, NULL
    // 0x519e30: b.eq            #0x519e6c
    // 0x519e34: LoadField: r1 = r2->field_b
    //     0x519e34: ldur            w1, [x2, #0xb]
    // 0x519e38: DecompressPointer r1
    //     0x519e38: add             x1, x1, HEAP, lsl #32
    // 0x519e3c: cmp             w1, NULL
    // 0x519e40: b.eq            #0x519e70
    // 0x519e44: LoadField: r0 = r1->field_47
    //     0x519e44: ldur            w0, [x1, #0x47]
    // 0x519e48: DecompressPointer r0
    //     0x519e48: add             x0, x0, HEAP, lsl #32
    // 0x519e4c: LeaveFrame
    //     0x519e4c: mov             SP, fp
    //     0x519e50: ldp             fp, lr, [SP], #0x10
    // 0x519e54: ret
    //     0x519e54: ret             
    // 0x519e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e5c: b               #0x519da4
    // 0x519e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x519eac, size: 0x88
    // 0x519eac: EnterFrame
    //     0x519eac: stp             fp, lr, [SP, #-0x10]!
    //     0x519eb0: mov             fp, SP
    // 0x519eb4: AllocStack(0x18)
    //     0x519eb4: sub             SP, SP, #0x18
    // 0x519eb8: SetupParameters()
    //     0x519eb8: ldr             x0, [fp, #0x18]
    //     0x519ebc: ldur            w1, [x0, #0x17]
    //     0x519ec0: add             x1, x1, HEAP, lsl #32
    // 0x519ec4: CheckStackOverflow
    //     0x519ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ec8: cmp             SP, x16
    //     0x519ecc: b.ls            #0x519f24
    // 0x519ed0: LoadField: r0 = r1->field_f
    //     0x519ed0: ldur            w0, [x1, #0xf]
    // 0x519ed4: DecompressPointer r0
    //     0x519ed4: add             x0, x0, HEAP, lsl #32
    // 0x519ed8: LoadField: r2 = r0->field_b
    //     0x519ed8: ldur            w2, [x0, #0xb]
    // 0x519edc: DecompressPointer r2
    //     0x519edc: add             x2, x2, HEAP, lsl #32
    // 0x519ee0: cmp             w2, NULL
    // 0x519ee4: b.eq            #0x519f2c
    // 0x519ee8: LoadField: r0 = r2->field_3b
    //     0x519ee8: ldur            w0, [x2, #0x3b]
    // 0x519eec: DecompressPointer r0
    //     0x519eec: add             x0, x0, HEAP, lsl #32
    // 0x519ef0: LoadField: r2 = r1->field_13
    //     0x519ef0: ldur            w2, [x1, #0x13]
    // 0x519ef4: DecompressPointer r2
    //     0x519ef4: add             x2, x2, HEAP, lsl #32
    // 0x519ef8: cmp             w0, NULL
    // 0x519efc: b.eq            #0x519f30
    // 0x519f00: ldr             x16, [fp, #0x10]
    // 0x519f04: stp             x16, x0, [SP, #8]
    // 0x519f08: str             x2, [SP]
    // 0x519f0c: ClosureCall
    //     0x519f0c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x519f10: ldur            x2, [x0, #0x1f]
    //     0x519f14: blr             x2
    // 0x519f18: LeaveFrame
    //     0x519f18: mov             SP, fp
    //     0x519f1c: ldp             fp, lr, [SP], #0x10
    // 0x519f20: ret
    //     0x519f20: ret             
    // 0x519f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f28: b               #0x519ed0
    // 0x519f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x519f30: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x519f34, size: 0x94
    // 0x519f34: EnterFrame
    //     0x519f34: stp             fp, lr, [SP, #-0x10]!
    //     0x519f38: mov             fp, SP
    // 0x519f3c: AllocStack(0x10)
    //     0x519f3c: sub             SP, SP, #0x10
    // 0x519f40: SetupParameters()
    //     0x519f40: ldur            w0, [x4, #0xf]
    //     0x519f44: add             x0, x0, HEAP, lsl #32
    //     0x519f48: cbnz            w0, #0x519f54
    //     0x519f4c: mov             x1, NULL
    //     0x519f50: b               #0x519f64
    //     0x519f54: ldur            w0, [x4, #0x17]
    //     0x519f58: add             x0, x0, HEAP, lsl #32
    //     0x519f5c: add             x1, fp, w0, sxtw #2
    //     0x519f60: ldr             x1, [x1, #0x10]
    //     0x519f64: ldr             x0, [fp, #0x20]
    //     0x519f68: ldur            w2, [x0, #0xf]
    //     0x519f6c: add             x2, x2, HEAP, lsl #32
    //     0x519f70: ldr             x16, [THR, #0x90]  ; THR::empty_type_arguments
    //     0x519f74: cmp             w2, w16
    //     0x519f78: b.eq            #0x519f80
    //     0x519f7c: mov             x1, x2
    // 0x519f80: CheckStackOverflow
    //     0x519f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519f84: cmp             SP, x16
    //     0x519f88: b.ls            #0x519fc0
    // 0x519f8c: r0 = MaterialPageRoute()
    //     0x519f8c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x519f90: stur            x0, [fp, #-8]
    // 0x519f94: ldr             x16, [fp, #0x18]
    // 0x519f98: str             x16, [SP]
    // 0x519f9c: mov             x1, x0
    // 0x519fa0: ldr             x2, [fp, #0x10]
    // 0x519fa4: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x519fa4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12650] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x519fa8: ldr             x4, [x4, #0x650]
    // 0x519fac: r0 = MaterialPageRoute()
    //     0x519fac: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x519fb0: ldur            x0, [fp, #-8]
    // 0x519fb4: LeaveFrame
    //     0x519fb4: mov             SP, fp
    //     0x519fb8: ldp             fp, lr, [SP], #0x10
    // 0x519fbc: ret
    //     0x519fbc: ret             
    // 0x519fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519fc4: b               #0x519f8c
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x51a678, size: 0xb8
    // 0x51a678: EnterFrame
    //     0x51a678: stp             fp, lr, [SP, #-0x10]!
    //     0x51a67c: mov             fp, SP
    // 0x51a680: AllocStack(0x18)
    //     0x51a680: sub             SP, SP, #0x18
    // 0x51a684: CheckStackOverflow
    //     0x51a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a688: cmp             SP, x16
    //     0x51a68c: b.ls            #0x51a728
    // 0x51a690: ldr             x0, [fp, #0x10]
    // 0x51a694: r1 = LoadClassIdInstr(r0)
    //     0x51a694: ldur            x1, [x0, #-1]
    //     0x51a698: ubfx            x1, x1, #0xc, #0x14
    // 0x51a69c: cmp             x1, #0x93e
    // 0x51a6a0: b.eq            #0x51a6ac
    // 0x51a6a4: cmp             x1, #0x93c
    // 0x51a6a8: b.ne            #0x51a6f8
    // 0x51a6ac: LoadField: r1 = r0->field_b
    //     0x51a6ac: ldur            w1, [x0, #0xb]
    // 0x51a6b0: DecompressPointer r1
    //     0x51a6b0: add             x1, x1, HEAP, lsl #32
    // 0x51a6b4: stur            x1, [fp, #-8]
    // 0x51a6b8: r16 = Instance_LogicalKeyboardKey
    //     0x51a6b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!LogicalKeyboardKey@9c0321
    //     0x51a6bc: ldr             x16, [x16, #0x618]
    // 0x51a6c0: cmp             w1, w16
    // 0x51a6c4: b.eq            #0x51a708
    // 0x51a6c8: r16 = LogicalKeyboardKey
    //     0x51a6c8: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] Type: LogicalKeyboardKey
    // 0x51a6cc: r30 = LogicalKeyboardKey
    //     0x51a6cc: ldr             lr, [PP, #0x7048]  ; [pp+0x7048] Type: LogicalKeyboardKey
    // 0x51a6d0: stp             lr, x16, [SP]
    // 0x51a6d4: r0 = ==()
    //     0x51a6d4: bl              #0x835904  ; [dart:core] _Type::==
    // 0x51a6d8: tbnz            w0, #4, #0x51a6f8
    // 0x51a6dc: ldur            x0, [fp, #-8]
    // 0x51a6e0: r1 = Instance_LogicalKeyboardKey
    //     0x51a6e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!LogicalKeyboardKey@9c0321
    //     0x51a6e4: ldr             x1, [x1, #0x618]
    // 0x51a6e8: LoadField: r2 = r1->field_7
    //     0x51a6e8: ldur            x2, [x1, #7]
    // 0x51a6ec: LoadField: r1 = r0->field_7
    //     0x51a6ec: ldur            x1, [x0, #7]
    // 0x51a6f0: cmp             x2, x1
    // 0x51a6f4: b.eq            #0x51a708
    // 0x51a6f8: r0 = Instance_KeyEventResult
    //     0x51a6f8: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x51a6fc: LeaveFrame
    //     0x51a6fc: mov             SP, fp
    //     0x51a700: ldp             fp, lr, [SP], #0x10
    // 0x51a704: ret
    //     0x51a704: ret             
    // 0x51a708: r0 = dismissAllToolTips()
    //     0x51a708: bl              #0x51a730  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x51a70c: tbnz            w0, #4, #0x51a718
    // 0x51a710: r0 = Instance_KeyEventResult
    //     0x51a710: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x51a714: b               #0x51a71c
    // 0x51a718: r0 = Instance_KeyEventResult
    //     0x51a718: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x51a71c: LeaveFrame
    //     0x51a71c: mov             SP, fp
    //     0x51a720: ldp             fp, lr, [SP], #0x10
    // 0x51a724: ret
    //     0x51a724: ret             
    // 0x51a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a72c: b               #0x51a690
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c0e4, size: 0x58
    // 0x66c0e4: EnterFrame
    //     0x66c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c0e8: mov             fp, SP
    // 0x66c0ec: AllocStack(0x8)
    //     0x66c0ec: sub             SP, SP, #8
    // 0x66c0f0: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x66c0f0: stur            x1, [fp, #-8]
    // 0x66c0f4: CheckStackOverflow
    //     0x66c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c0f8: cmp             SP, x16
    //     0x66c0fc: b.ls            #0x66c134
    // 0x66c100: r0 = createMaterialHeroController()
    //     0x66c100: bl              #0x66c13c  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x66c104: ldur            x1, [fp, #-8]
    // 0x66c108: StoreField: r1->field_13 = r0
    //     0x66c108: stur            w0, [x1, #0x13]
    //     0x66c10c: ldurb           w16, [x1, #-1]
    //     0x66c110: ldurb           w17, [x0, #-1]
    //     0x66c114: and             x16, x17, x16, lsr #2
    //     0x66c118: tst             x16, HEAP, lsr #32
    //     0x66c11c: b.eq            #0x66c124
    //     0x66c120: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66c124: r0 = Null
    //     0x66c124: mov             x0, NULL
    // 0x66c128: LeaveFrame
    //     0x66c128: mov             SP, fp
    //     0x66c12c: ldp             fp, lr, [SP], #0x10
    // 0x66c130: ret
    //     0x66c130: ret             
    // 0x66c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c138: b               #0x66c100
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69188c, size: 0x24
    // 0x69188c: EnterFrame
    //     0x69188c: stp             fp, lr, [SP, #-0x10]!
    //     0x691890: mov             fp, SP
    // 0x691894: ldr             x2, [fp, #0x10]
    // 0x691898: r1 = Function 'dispose':.
    //     0x691898: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a138] AnonymousClosure: (0x6918b0), in [package:flutter/src/material/app.dart] _MaterialAppState::dispose (0x695374)
    //     0x69189c: ldr             x1, [x1, #0x138]
    // 0x6918a0: r0 = AllocateClosure()
    //     0x6918a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6918a4: LeaveFrame
    //     0x6918a4: mov             SP, fp
    //     0x6918a8: ldp             fp, lr, [SP], #0x10
    // 0x6918ac: ret
    //     0x6918ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6918b0, size: 0x38
    // 0x6918b0: EnterFrame
    //     0x6918b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6918b4: mov             fp, SP
    // 0x6918b8: ldr             x0, [fp, #0x10]
    // 0x6918bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6918bc: ldur            w1, [x0, #0x17]
    // 0x6918c0: DecompressPointer r1
    //     0x6918c0: add             x1, x1, HEAP, lsl #32
    // 0x6918c4: CheckStackOverflow
    //     0x6918c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6918c8: cmp             SP, x16
    //     0x6918cc: b.ls            #0x6918e0
    // 0x6918d0: r0 = dispose()
    //     0x6918d0: bl              #0x695374  ; [package:flutter/src/material/app.dart] _MaterialAppState::dispose
    // 0x6918d4: LeaveFrame
    //     0x6918d4: mov             SP, fp
    //     0x6918d8: ldp             fp, lr, [SP], #0x10
    // 0x6918dc: ret
    //     0x6918dc: ret             
    // 0x6918e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6918e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6918e4: b               #0x6918d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x695374, size: 0x54
    // 0x695374: EnterFrame
    //     0x695374: stp             fp, lr, [SP, #-0x10]!
    //     0x695378: mov             fp, SP
    // 0x69537c: CheckStackOverflow
    //     0x69537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695380: cmp             SP, x16
    //     0x695384: b.ls            #0x6953b4
    // 0x695388: LoadField: r0 = r1->field_13
    //     0x695388: ldur            w0, [x1, #0x13]
    // 0x69538c: DecompressPointer r0
    //     0x69538c: add             x0, x0, HEAP, lsl #32
    // 0x695390: r16 = Sentinel
    //     0x695390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695394: cmp             w0, w16
    // 0x695398: b.eq            #0x6953bc
    // 0x69539c: mov             x1, x0
    // 0x6953a0: r0 = dispose()
    //     0x6953a0: bl              #0x6953c8  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x6953a4: r0 = Null
    //     0x6953a4: mov             x0, NULL
    // 0x6953a8: LeaveFrame
    //     0x6953a8: mov             SP, fp
    //     0x6953ac: ldp             fp, lr, [SP], #0x10
    // 0x6953b0: ret
    //     0x6953b0: ret             
    // 0x6953b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6953b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6953b8: b               #0x695388
    // 0x6953bc: r9 = _heroController
    //     0x6953bc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12610] Field <_MaterialAppState@98125171._heroController@98125171>: late (offset: 0x14)
    //     0x6953c0: ldr             x9, [x9, #0x610]
    // 0x6953c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6953c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3374, size: 0xa4, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x66c13c, size: 0x74
    // 0x66c13c: EnterFrame
    //     0x66c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c140: mov             fp, SP
    // 0x66c144: AllocStack(0x20)
    //     0x66c144: sub             SP, SP, #0x20
    // 0x66c148: CheckStackOverflow
    //     0x66c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c14c: cmp             SP, x16
    //     0x66c150: b.ls            #0x66c1a8
    // 0x66c154: r16 = <Object, _HeroFlight>
    //     0x66c154: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <Object, _HeroFlight>
    //     0x66c158: ldr             x16, [x16, #0x720]
    // 0x66c15c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66c160: stp             lr, x16, [SP]
    // 0x66c164: r0 = Map._fromLiteral()
    //     0x66c164: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x66c168: stur            x0, [fp, #-8]
    // 0x66c16c: r0 = HeroController()
    //     0x66c16c: bl              #0x66c1b0  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x66c170: mov             x3, x0
    // 0x66c174: ldur            x0, [fp, #-8]
    // 0x66c178: stur            x3, [fp, #-0x10]
    // 0x66c17c: StoreField: r3->field_b = r0
    //     0x66c17c: stur            w0, [x3, #0xb]
    // 0x66c180: r1 = Function '<anonymous closure>': static.
    //     0x66c180: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] AnonymousClosure: static (0x66c1bc), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x66c13c)
    //     0x66c184: ldr             x1, [x1, #0x728]
    // 0x66c188: r2 = Null
    //     0x66c188: mov             x2, NULL
    // 0x66c18c: r0 = AllocateClosure()
    //     0x66c18c: bl              #0x888b08  ; AllocateClosureStub
    // 0x66c190: mov             x1, x0
    // 0x66c194: ldur            x0, [fp, #-0x10]
    // 0x66c198: StoreField: r0->field_7 = r1
    //     0x66c198: stur            w1, [x0, #7]
    // 0x66c19c: LeaveFrame
    //     0x66c19c: mov             SP, fp
    //     0x66c1a0: ldp             fp, lr, [SP], #0x10
    // 0x66c1a4: ret
    //     0x66c1a4: ret             
    // 0x66c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c1a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c1ac: b               #0x66c154
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x66c1bc, size: 0x40
    // 0x66c1bc: EnterFrame
    //     0x66c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c1c0: mov             fp, SP
    // 0x66c1c4: r1 = <Rect?>
    //     0x66c1c4: ldr             x1, [PP, #0x4500]  ; [pp+0x4500] TypeArguments: <Rect?>
    // 0x66c1c8: r0 = MaterialRectArcTween()
    //     0x66c1c8: bl              #0x66c1fc  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x66c1cc: r1 = true
    //     0x66c1cc: add             x1, NULL, #0x20  ; true
    // 0x66c1d0: StoreField: r0->field_13 = r1
    //     0x66c1d0: stur            w1, [x0, #0x13]
    // 0x66c1d4: r1 = Sentinel
    //     0x66c1d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x66c1d8: stur            w1, [x0, #0x17]
    // 0x66c1dc: StoreField: r0->field_1b = r1
    //     0x66c1dc: stur            w1, [x0, #0x1b]
    // 0x66c1e0: ldr             x1, [fp, #0x18]
    // 0x66c1e4: StoreField: r0->field_b = r1
    //     0x66c1e4: stur            w1, [x0, #0xb]
    // 0x66c1e8: ldr             x1, [fp, #0x10]
    // 0x66c1ec: StoreField: r0->field_f = r1
    //     0x66c1ec: stur            w1, [x0, #0xf]
    // 0x66c1f0: LeaveFrame
    //     0x66c1f0: mov             SP, fp
    //     0x66c1f4: ldp             fp, lr, [SP], #0x10
    // 0x66c1f8: ret
    //     0x66c1f8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x709914, size: 0x2c
    // 0x709914: EnterFrame
    //     0x709914: stp             fp, lr, [SP, #-0x10]!
    //     0x709918: mov             fp, SP
    // 0x70991c: mov             x0, x1
    // 0x709920: r1 = <MaterialApp>
    //     0x709920: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] TypeArguments: <MaterialApp>
    //     0x709924: ldr             x1, [x1, #0x970]
    // 0x709928: r0 = _MaterialAppState()
    //     0x709928: bl              #0x709940  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x70992c: r1 = Sentinel
    //     0x70992c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709930: StoreField: r0->field_13 = r1
    //     0x709930: stur            w1, [x0, #0x13]
    // 0x709934: LeaveFrame
    //     0x709934: mov             SP, fp
    //     0x709938: ldp             fp, lr, [SP], #0x10
    // 0x70993c: ret
    //     0x70993c: ret             
  }
}

// class id: 4767, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766c40, size: 0x64
    // 0x766c40: EnterFrame
    //     0x766c40: stp             fp, lr, [SP, #-0x10]!
    //     0x766c44: mov             fp, SP
    // 0x766c48: AllocStack(0x10)
    //     0x766c48: sub             SP, SP, #0x10
    // 0x766c4c: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x766c4c: mov             x0, x1
    //     0x766c50: stur            x1, [fp, #-8]
    // 0x766c54: CheckStackOverflow
    //     0x766c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766c58: cmp             SP, x16
    //     0x766c5c: b.ls            #0x766c9c
    // 0x766c60: r1 = Null
    //     0x766c60: mov             x1, NULL
    // 0x766c64: r2 = 4
    //     0x766c64: mov             x2, #4
    // 0x766c68: r0 = AllocateArray()
    //     0x766c68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766c6c: r17 = "ThemeMode."
    //     0x766c6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb978] "ThemeMode."
    //     0x766c70: ldr             x17, [x17, #0x978]
    // 0x766c74: StoreField: r0->field_f = r17
    //     0x766c74: stur            w17, [x0, #0xf]
    // 0x766c78: ldur            x1, [fp, #-8]
    // 0x766c7c: LoadField: r2 = r1->field_f
    //     0x766c7c: ldur            w2, [x1, #0xf]
    // 0x766c80: DecompressPointer r2
    //     0x766c80: add             x2, x2, HEAP, lsl #32
    // 0x766c84: StoreField: r0->field_13 = r2
    //     0x766c84: stur            w2, [x0, #0x13]
    // 0x766c88: str             x0, [SP]
    // 0x766c8c: r0 = _interpolate()
    //     0x766c8c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766c90: LeaveFrame
    //     0x766c90: mov             SP, fp
    //     0x766c94: ldp             fp, lr, [SP], #0x10
    // 0x766c98: ret
    //     0x766c98: ret             
    // 0x766c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766ca0: b               #0x766c60
  }
}
