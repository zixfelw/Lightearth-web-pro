// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1317, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 2785, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4142a8, size: 0x17c
    // 0x4142a8: EnterFrame
    //     0x4142a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4142ac: mov             fp, SP
    // 0x4142b0: AllocStack(0x20)
    //     0x4142b0: sub             SP, SP, #0x20
    // 0x4142b4: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4142b4: mov             x0, x1
    //     0x4142b8: stur            x1, [fp, #-8]
    //     0x4142bc: stur            x2, [fp, #-0x10]
    // 0x4142c0: CheckStackOverflow
    //     0x4142c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4142c4: cmp             SP, x16
    //     0x4142c8: b.ls            #0x414414
    // 0x4142cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4142cc: ldur            w1, [x0, #0x17]
    // 0x4142d0: DecompressPointer r1
    //     0x4142d0: add             x1, x1, HEAP, lsl #32
    // 0x4142d4: cmp             w1, NULL
    // 0x4142d8: b.ne            #0x4142e4
    // 0x4142dc: mov             x1, x0
    // 0x4142e0: r0 = _updateTickerModeNotifier()
    //     0x4142e0: bl              #0x414444  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4142e4: ldur            x0, [fp, #-8]
    // 0x4142e8: LoadField: r1 = r0->field_13
    //     0x4142e8: ldur            w1, [x0, #0x13]
    // 0x4142ec: DecompressPointer r1
    //     0x4142ec: add             x1, x1, HEAP, lsl #32
    // 0x4142f0: cmp             w1, NULL
    // 0x4142f4: b.ne            #0x41438c
    // 0x4142f8: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4142f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4142fc: ldr             x0, [x0, #0xa08]
    //     0x414300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414304: cmp             w0, w16
    //     0x414308: b.ne            #0x414314
    //     0x41430c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x414310: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x414314: r1 = <_WidgetTicker>
    //     0x414314: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x414318: ldr             x1, [x1, #0x5a0]
    // 0x41431c: stur            x0, [fp, #-0x18]
    // 0x414320: r0 = _Set()
    //     0x414320: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x414324: mov             x1, x0
    // 0x414328: ldur            x0, [fp, #-0x18]
    // 0x41432c: stur            x1, [fp, #-0x20]
    // 0x414330: StoreField: r1->field_1b = r0
    //     0x414330: stur            w0, [x1, #0x1b]
    // 0x414334: StoreField: r1->field_b = rZR
    //     0x414334: stur            wzr, [x1, #0xb]
    // 0x414338: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x414338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41433c: ldr             x0, [x0, #0xa10]
    //     0x414340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414344: cmp             w0, w16
    //     0x414348: b.ne            #0x414354
    //     0x41434c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x414350: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x414354: mov             x1, x0
    // 0x414358: ldur            x0, [fp, #-0x20]
    // 0x41435c: StoreField: r0->field_f = r1
    //     0x41435c: stur            w1, [x0, #0xf]
    // 0x414360: StoreField: r0->field_13 = rZR
    //     0x414360: stur            wzr, [x0, #0x13]
    // 0x414364: ArrayStore: r0[0] = rZR  ; List_4
    //     0x414364: stur            wzr, [x0, #0x17]
    // 0x414368: ldur            x1, [fp, #-8]
    // 0x41436c: StoreField: r1->field_13 = r0
    //     0x41436c: stur            w0, [x1, #0x13]
    //     0x414370: ldurb           w16, [x1, #-1]
    //     0x414374: ldurb           w17, [x0, #-1]
    //     0x414378: and             x16, x17, x16, lsr #2
    //     0x41437c: tst             x16, HEAP, lsr #32
    //     0x414380: b.eq            #0x414388
    //     0x414384: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414388: b               #0x414390
    // 0x41438c: mov             x1, x0
    // 0x414390: ldur            x0, [fp, #-0x10]
    // 0x414394: r0 = _WidgetTicker()
    //     0x414394: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x414398: mov             x3, x0
    // 0x41439c: ldur            x2, [fp, #-8]
    // 0x4143a0: stur            x3, [fp, #-0x18]
    // 0x4143a4: StoreField: r3->field_1b = r2
    //     0x4143a4: stur            w2, [x3, #0x1b]
    // 0x4143a8: r0 = false
    //     0x4143a8: add             x0, NULL, #0x30  ; false
    // 0x4143ac: StoreField: r3->field_b = r0
    //     0x4143ac: stur            w0, [x3, #0xb]
    // 0x4143b0: ldur            x0, [fp, #-0x10]
    // 0x4143b4: StoreField: r3->field_13 = r0
    //     0x4143b4: stur            w0, [x3, #0x13]
    // 0x4143b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4143b8: ldur            w1, [x2, #0x17]
    // 0x4143bc: DecompressPointer r1
    //     0x4143bc: add             x1, x1, HEAP, lsl #32
    // 0x4143c0: cmp             w1, NULL
    // 0x4143c4: b.eq            #0x41441c
    // 0x4143c8: r0 = LoadClassIdInstr(r1)
    //     0x4143c8: ldur            x0, [x1, #-1]
    //     0x4143cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4143d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4143d0: sub             lr, x0, #1, lsl #12
    //     0x4143d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4143d8: blr             lr
    // 0x4143dc: eor             x2, x0, #0x10
    // 0x4143e0: ldur            x1, [fp, #-0x18]
    // 0x4143e4: r0 = muted=()
    //     0x4143e4: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4143e8: ldur            x0, [fp, #-8]
    // 0x4143ec: LoadField: r1 = r0->field_13
    //     0x4143ec: ldur            w1, [x0, #0x13]
    // 0x4143f0: DecompressPointer r1
    //     0x4143f0: add             x1, x1, HEAP, lsl #32
    // 0x4143f4: cmp             w1, NULL
    // 0x4143f8: b.eq            #0x414420
    // 0x4143fc: ldur            x2, [fp, #-0x18]
    // 0x414400: r0 = add()
    //     0x414400: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x414404: ldur            x0, [fp, #-0x18]
    // 0x414408: LeaveFrame
    //     0x414408: mov             SP, fp
    //     0x41440c: ldp             fp, lr, [SP], #0x10
    // 0x414410: ret
    //     0x414410: ret             
    // 0x414414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414418: b               #0x4142cc
    // 0x41441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41441c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x414444, size: 0x11c
    // 0x414444: EnterFrame
    //     0x414444: stp             fp, lr, [SP, #-0x10]!
    //     0x414448: mov             fp, SP
    // 0x41444c: AllocStack(0x18)
    //     0x41444c: sub             SP, SP, #0x18
    // 0x414450: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x414450: mov             x2, x1
    //     0x414454: stur            x1, [fp, #-8]
    // 0x414458: CheckStackOverflow
    //     0x414458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41445c: cmp             SP, x16
    //     0x414460: b.ls            #0x414554
    // 0x414464: LoadField: r1 = r2->field_f
    //     0x414464: ldur            w1, [x2, #0xf]
    // 0x414468: DecompressPointer r1
    //     0x414468: add             x1, x1, HEAP, lsl #32
    // 0x41446c: cmp             w1, NULL
    // 0x414470: b.eq            #0x41455c
    // 0x414474: r0 = getNotifier()
    //     0x414474: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x414478: mov             x3, x0
    // 0x41447c: ldur            x0, [fp, #-8]
    // 0x414480: stur            x3, [fp, #-0x18]
    // 0x414484: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x414484: ldur            w4, [x0, #0x17]
    // 0x414488: DecompressPointer r4
    //     0x414488: add             x4, x4, HEAP, lsl #32
    // 0x41448c: stur            x4, [fp, #-0x10]
    // 0x414490: cmp             w3, w4
    // 0x414494: b.ne            #0x4144a8
    // 0x414498: r0 = Null
    //     0x414498: mov             x0, NULL
    // 0x41449c: LeaveFrame
    //     0x41449c: mov             SP, fp
    //     0x4144a0: ldp             fp, lr, [SP], #0x10
    // 0x4144a4: ret
    //     0x4144a4: ret             
    // 0x4144a8: cmp             w4, NULL
    // 0x4144ac: b.eq            #0x4144ec
    // 0x4144b0: mov             x2, x0
    // 0x4144b4: r1 = Function '_updateTickers@326311458':.
    //     0x4144b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be68] AnonymousClosure: (0x414560), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x414598)
    //     0x4144b8: ldr             x1, [x1, #0xe68]
    // 0x4144bc: r0 = AllocateClosure()
    //     0x4144bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4144c0: ldur            x1, [fp, #-0x10]
    // 0x4144c4: r2 = LoadClassIdInstr(r1)
    //     0x4144c4: ldur            x2, [x1, #-1]
    //     0x4144c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4144cc: mov             x16, x0
    // 0x4144d0: mov             x0, x2
    // 0x4144d4: mov             x2, x16
    // 0x4144d8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4144d8: add             lr, x0, #0xf12
    //     0x4144dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4144e0: blr             lr
    // 0x4144e4: ldur            x0, [fp, #-8]
    // 0x4144e8: ldur            x3, [fp, #-0x18]
    // 0x4144ec: mov             x2, x0
    // 0x4144f0: r1 = Function '_updateTickers@326311458':.
    //     0x4144f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be68] AnonymousClosure: (0x414560), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x414598)
    //     0x4144f4: ldr             x1, [x1, #0xe68]
    // 0x4144f8: r0 = AllocateClosure()
    //     0x4144f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4144fc: ldur            x3, [fp, #-0x18]
    // 0x414500: r1 = LoadClassIdInstr(r3)
    //     0x414500: ldur            x1, [x3, #-1]
    //     0x414504: ubfx            x1, x1, #0xc, #0x14
    // 0x414508: mov             x2, x0
    // 0x41450c: mov             x0, x1
    // 0x414510: mov             x1, x3
    // 0x414514: r0 = GDT[cid_x0 + 0xf55]()
    //     0x414514: add             lr, x0, #0xf55
    //     0x414518: ldr             lr, [x21, lr, lsl #3]
    //     0x41451c: blr             lr
    // 0x414520: ldur            x0, [fp, #-0x18]
    // 0x414524: ldur            x1, [fp, #-8]
    // 0x414528: ArrayStore: r1[0] = r0  ; List_4
    //     0x414528: stur            w0, [x1, #0x17]
    //     0x41452c: ldurb           w16, [x1, #-1]
    //     0x414530: ldurb           w17, [x0, #-1]
    //     0x414534: and             x16, x17, x16, lsr #2
    //     0x414538: tst             x16, HEAP, lsr #32
    //     0x41453c: b.eq            #0x414544
    //     0x414540: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414544: r0 = Null
    //     0x414544: mov             x0, NULL
    // 0x414548: LeaveFrame
    //     0x414548: mov             SP, fp
    //     0x41454c: ldp             fp, lr, [SP], #0x10
    // 0x414550: ret
    //     0x414550: ret             
    // 0x414554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414558: b               #0x414464
    // 0x41455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41455c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x414560, size: 0x38
    // 0x414560: EnterFrame
    //     0x414560: stp             fp, lr, [SP, #-0x10]!
    //     0x414564: mov             fp, SP
    // 0x414568: ldr             x0, [fp, #0x10]
    // 0x41456c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41456c: ldur            w1, [x0, #0x17]
    // 0x414570: DecompressPointer r1
    //     0x414570: add             x1, x1, HEAP, lsl #32
    // 0x414574: CheckStackOverflow
    //     0x414574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414578: cmp             SP, x16
    //     0x41457c: b.ls            #0x414590
    // 0x414580: r0 = _updateTickers()
    //     0x414580: bl              #0x414598  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x414584: LeaveFrame
    //     0x414584: mov             SP, fp
    //     0x414588: ldp             fp, lr, [SP], #0x10
    // 0x41458c: ret
    //     0x41458c: ret             
    // 0x414590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414594: b               #0x414580
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x414598, size: 0x15c
    // 0x414598: EnterFrame
    //     0x414598: stp             fp, lr, [SP, #-0x10]!
    //     0x41459c: mov             fp, SP
    // 0x4145a0: AllocStack(0x20)
    //     0x4145a0: sub             SP, SP, #0x20
    // 0x4145a4: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4145a4: mov             x2, x1
    //     0x4145a8: stur            x1, [fp, #-8]
    // 0x4145ac: CheckStackOverflow
    //     0x4145ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4145b0: cmp             SP, x16
    //     0x4145b4: b.ls            #0x4146dc
    // 0x4145b8: LoadField: r0 = r2->field_13
    //     0x4145b8: ldur            w0, [x2, #0x13]
    // 0x4145bc: DecompressPointer r0
    //     0x4145bc: add             x0, x0, HEAP, lsl #32
    // 0x4145c0: cmp             w0, NULL
    // 0x4145c4: b.eq            #0x4146cc
    // 0x4145c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4145c8: ldur            w1, [x2, #0x17]
    // 0x4145cc: DecompressPointer r1
    //     0x4145cc: add             x1, x1, HEAP, lsl #32
    // 0x4145d0: cmp             w1, NULL
    // 0x4145d4: b.eq            #0x4146e4
    // 0x4145d8: r0 = LoadClassIdInstr(r1)
    //     0x4145d8: ldur            x0, [x1, #-1]
    //     0x4145dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4145e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4145e0: sub             lr, x0, #1, lsl #12
    //     0x4145e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4145e8: blr             lr
    // 0x4145ec: eor             x2, x0, #0x10
    // 0x4145f0: ldur            x0, [fp, #-8]
    // 0x4145f4: stur            x2, [fp, #-0x10]
    // 0x4145f8: LoadField: r1 = r0->field_13
    //     0x4145f8: ldur            w1, [x0, #0x13]
    // 0x4145fc: DecompressPointer r1
    //     0x4145fc: add             x1, x1, HEAP, lsl #32
    // 0x414600: cmp             w1, NULL
    // 0x414604: b.eq            #0x4146e8
    // 0x414608: r0 = iterator()
    //     0x414608: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x41460c: stur            x0, [fp, #-0x18]
    // 0x414610: LoadField: r2 = r0->field_7
    //     0x414610: ldur            w2, [x0, #7]
    // 0x414614: DecompressPointer r2
    //     0x414614: add             x2, x2, HEAP, lsl #32
    // 0x414618: stur            x2, [fp, #-8]
    // 0x41461c: ldur            x3, [fp, #-0x10]
    // 0x414620: CheckStackOverflow
    //     0x414620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414624: cmp             SP, x16
    //     0x414628: b.ls            #0x4146ec
    // 0x41462c: mov             x1, x0
    // 0x414630: r0 = moveNext()
    //     0x414630: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x414634: tbnz            w0, #4, #0x4146cc
    // 0x414638: ldur            x3, [fp, #-0x18]
    // 0x41463c: LoadField: r4 = r3->field_33
    //     0x41463c: ldur            w4, [x3, #0x33]
    // 0x414640: DecompressPointer r4
    //     0x414640: add             x4, x4, HEAP, lsl #32
    // 0x414644: stur            x4, [fp, #-0x20]
    // 0x414648: cmp             w4, NULL
    // 0x41464c: b.ne            #0x414680
    // 0x414650: mov             x0, x4
    // 0x414654: ldur            x2, [fp, #-8]
    // 0x414658: r1 = Null
    //     0x414658: mov             x1, NULL
    // 0x41465c: cmp             w2, NULL
    // 0x414660: b.eq            #0x414680
    // 0x414664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414664: ldur            w4, [x2, #0x17]
    // 0x414668: DecompressPointer r4
    //     0x414668: add             x4, x4, HEAP, lsl #32
    // 0x41466c: r8 = X0
    //     0x41466c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x414670: LoadField: r9 = r4->field_7
    //     0x414670: ldur            x9, [x4, #7]
    // 0x414674: r3 = Null
    //     0x414674: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be58] Null
    //     0x414678: ldr             x3, [x3, #0xe58]
    // 0x41467c: blr             x9
    // 0x414680: ldur            x2, [fp, #-0x10]
    // 0x414684: ldur            x0, [fp, #-0x20]
    // 0x414688: LoadField: r1 = r0->field_b
    //     0x414688: ldur            w1, [x0, #0xb]
    // 0x41468c: DecompressPointer r1
    //     0x41468c: add             x1, x1, HEAP, lsl #32
    // 0x414690: cmp             w2, w1
    // 0x414694: b.eq            #0x4146c0
    // 0x414698: StoreField: r0->field_b = r2
    //     0x414698: stur            w2, [x0, #0xb]
    // 0x41469c: tbnz            w2, #4, #0x4146ac
    // 0x4146a0: mov             x1, x0
    // 0x4146a4: r0 = unscheduleTick()
    //     0x4146a4: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4146a8: b               #0x4146c0
    // 0x4146ac: mov             x1, x0
    // 0x4146b0: r0 = shouldScheduleTick()
    //     0x4146b0: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4146b4: tbnz            w0, #4, #0x4146c0
    // 0x4146b8: ldur            x1, [fp, #-0x20]
    // 0x4146bc: r0 = scheduleTick()
    //     0x4146bc: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4146c0: ldur            x0, [fp, #-0x18]
    // 0x4146c4: ldur            x2, [fp, #-8]
    // 0x4146c8: b               #0x41461c
    // 0x4146cc: r0 = Null
    //     0x4146cc: mov             x0, NULL
    // 0x4146d0: LeaveFrame
    //     0x4146d0: mov             SP, fp
    //     0x4146d4: ldp             fp, lr, [SP], #0x10
    // 0x4146d8: ret
    //     0x4146d8: ret             
    // 0x4146dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4146dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4146e0: b               #0x4145b8
    // 0x4146e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4146e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4146e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4146e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4146ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4146ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4146f0: b               #0x41462c
  }
  _ activate(/* No info */) {
    // ** addr: 0x643a0c, size: 0x48
    // 0x643a0c: EnterFrame
    //     0x643a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x643a10: mov             fp, SP
    // 0x643a14: AllocStack(0x8)
    //     0x643a14: sub             SP, SP, #8
    // 0x643a18: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643a18: mov             x0, x1
    //     0x643a1c: stur            x1, [fp, #-8]
    // 0x643a20: CheckStackOverflow
    //     0x643a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643a24: cmp             SP, x16
    //     0x643a28: b.ls            #0x643a4c
    // 0x643a2c: mov             x1, x0
    // 0x643a30: r0 = _updateTickerModeNotifier()
    //     0x643a30: bl              #0x414444  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643a34: ldur            x1, [fp, #-8]
    // 0x643a38: r0 = _updateTickers()
    //     0x643a38: bl              #0x414598  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x643a3c: r0 = Null
    //     0x643a3c: mov             x0, NULL
    // 0x643a40: LeaveFrame
    //     0x643a40: mov             SP, fp
    //     0x643a44: ldp             fp, lr, [SP], #0x10
    // 0x643a48: ret
    //     0x643a48: ret             
    // 0x643a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643a50: b               #0x643a2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6982a4, size: 0x90
    // 0x6982a4: EnterFrame
    //     0x6982a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6982a8: mov             fp, SP
    // 0x6982ac: AllocStack(0x10)
    //     0x6982ac: sub             SP, SP, #0x10
    // 0x6982b0: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6982b0: mov             x0, x1
    //     0x6982b4: stur            x1, [fp, #-0x10]
    // 0x6982b8: CheckStackOverflow
    //     0x6982b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6982bc: cmp             SP, x16
    //     0x6982c0: b.ls            #0x69832c
    // 0x6982c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6982c4: ldur            w3, [x0, #0x17]
    // 0x6982c8: DecompressPointer r3
    //     0x6982c8: add             x3, x3, HEAP, lsl #32
    // 0x6982cc: stur            x3, [fp, #-8]
    // 0x6982d0: cmp             w3, NULL
    // 0x6982d4: b.ne            #0x6982e0
    // 0x6982d8: mov             x1, x0
    // 0x6982dc: b               #0x698318
    // 0x6982e0: mov             x2, x0
    // 0x6982e4: r1 = Function '_updateTickers@326311458':.
    //     0x6982e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be68] AnonymousClosure: (0x414560), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x414598)
    //     0x6982e8: ldr             x1, [x1, #0xe68]
    // 0x6982ec: r0 = AllocateClosure()
    //     0x6982ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6982f0: ldur            x1, [fp, #-8]
    // 0x6982f4: r2 = LoadClassIdInstr(r1)
    //     0x6982f4: ldur            x2, [x1, #-1]
    //     0x6982f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6982fc: mov             x16, x0
    // 0x698300: mov             x0, x2
    // 0x698304: mov             x2, x16
    // 0x698308: r0 = GDT[cid_x0 + 0xf12]()
    //     0x698308: add             lr, x0, #0xf12
    //     0x69830c: ldr             lr, [x21, lr, lsl #3]
    //     0x698310: blr             lr
    // 0x698314: ldur            x1, [fp, #-0x10]
    // 0x698318: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x698318: stur            NULL, [x1, #0x17]
    // 0x69831c: r0 = Null
    //     0x69831c: mov             x0, NULL
    // 0x698320: LeaveFrame
    //     0x698320: mov             SP, fp
    //     0x698324: ldp             fp, lr, [SP], #0x10
    // 0x698328: ret
    //     0x698328: ret             
    // 0x69832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69832c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698330: b               #0x6982c4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x698334, size: 0x38
    // 0x698334: EnterFrame
    //     0x698334: stp             fp, lr, [SP, #-0x10]!
    //     0x698338: mov             fp, SP
    // 0x69833c: ldr             x0, [fp, #0x10]
    // 0x698340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698340: ldur            w1, [x0, #0x17]
    // 0x698344: DecompressPointer r1
    //     0x698344: add             x1, x1, HEAP, lsl #32
    // 0x698348: CheckStackOverflow
    //     0x698348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69834c: cmp             SP, x16
    //     0x698350: b.ls            #0x698364
    // 0x698354: r0 = dispose()
    //     0x698354: bl              #0x6982a4  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x698358: LeaveFrame
    //     0x698358: mov             SP, fp
    //     0x69835c: ldp             fp, lr, [SP], #0x10
    // 0x698360: ret
    //     0x698360: ret             
    // 0x698364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698368: b               #0x698354
  }
}

// class id: 2786, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x554e58, size: 0xe8
    // 0x554e58: EnterFrame
    //     0x554e58: stp             fp, lr, [SP, #-0x10]!
    //     0x554e5c: mov             fp, SP
    // 0x554e60: AllocStack(0x20)
    //     0x554e60: sub             SP, SP, #0x20
    // 0x554e64: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x554e64: stur            x1, [fp, #-8]
    // 0x554e68: CheckStackOverflow
    //     0x554e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554e6c: cmp             SP, x16
    //     0x554e70: b.ls            #0x554f30
    // 0x554e74: r1 = 1
    //     0x554e74: mov             x1, #1
    // 0x554e78: r0 = AllocateContext()
    //     0x554e78: bl              #0x888744  ; AllocateContextStub
    // 0x554e7c: mov             x2, x0
    // 0x554e80: ldur            x0, [fp, #-8]
    // 0x554e84: stur            x2, [fp, #-0x10]
    // 0x554e88: StoreField: r2->field_f = r0
    //     0x554e88: stur            w0, [x2, #0xf]
    // 0x554e8c: mov             x1, x0
    // 0x554e90: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x554e90: bl              #0x555080  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x554e94: ldur            x0, [fp, #-8]
    // 0x554e98: LoadField: r1 = r0->field_b
    //     0x554e98: ldur            w1, [x0, #0xb]
    // 0x554e9c: DecompressPointer r1
    //     0x554e9c: add             x1, x1, HEAP, lsl #32
    // 0x554ea0: cmp             w1, NULL
    // 0x554ea4: b.eq            #0x554f38
    // 0x554ea8: LoadField: r1 = r0->field_1b
    //     0x554ea8: ldur            w1, [x0, #0x1b]
    // 0x554eac: DecompressPointer r1
    //     0x554eac: add             x1, x1, HEAP, lsl #32
    // 0x554eb0: cmp             w1, NULL
    // 0x554eb4: b.ne            #0x554ec0
    // 0x554eb8: r3 = Null
    //     0x554eb8: mov             x3, NULL
    // 0x554ebc: b               #0x554ecc
    // 0x554ec0: LoadField: r2 = r1->field_f
    //     0x554ec0: ldur            w2, [x1, #0xf]
    // 0x554ec4: DecompressPointer r2
    //     0x554ec4: add             x2, x2, HEAP, lsl #32
    // 0x554ec8: mov             x3, x2
    // 0x554ecc: stur            x3, [fp, #-0x20]
    // 0x554ed0: LoadField: r4 = r0->field_23
    //     0x554ed0: ldur            w4, [x0, #0x23]
    // 0x554ed4: DecompressPointer r4
    //     0x554ed4: add             x4, x4, HEAP, lsl #32
    // 0x554ed8: stur            x4, [fp, #-0x18]
    // 0x554edc: cmp             w4, NULL
    // 0x554ee0: b.eq            #0x554f3c
    // 0x554ee4: ldur            x2, [fp, #-0x10]
    // 0x554ee8: r1 = Function '<anonymous closure>':.
    //     0x554ee8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] AnonymousClosure: (0x555168), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x554e58)
    //     0x554eec: ldr             x1, [x1, #0xdf0]
    // 0x554ef0: r0 = AllocateClosure()
    //     0x554ef0: bl              #0x888b08  ; AllocateClosureStub
    // 0x554ef4: ldur            x1, [fp, #-0x18]
    // 0x554ef8: mov             x2, x0
    // 0x554efc: r0 = where()
    //     0x554efc: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x554f00: mov             x1, x0
    // 0x554f04: r0 = toSet()
    //     0x554f04: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x554f08: LoadField: r1 = r0->field_7
    //     0x554f08: ldur            w1, [x0, #7]
    // 0x554f0c: DecompressPointer r1
    //     0x554f0c: add             x1, x1, HEAP, lsl #32
    // 0x554f10: mov             x2, x0
    // 0x554f14: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x554f14: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x554f18: ldur            x1, [fp, #-0x20]
    // 0x554f1c: mov             x2, x0
    // 0x554f20: r0 = defaultLayoutBuilder()
    //     0x554f20: bl              #0x554f74  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x554f24: LeaveFrame
    //     0x554f24: mov             SP, fp
    //     0x554f28: ldp             fp, lr, [SP], #0x10
    // 0x554f2c: ret
    //     0x554f2c: ret             
    // 0x554f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f34: b               #0x554e74
    // 0x554f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554f38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554f3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x555080, size: 0xc8
    // 0x555080: EnterFrame
    //     0x555080: stp             fp, lr, [SP, #-0x10]!
    //     0x555084: mov             fp, SP
    // 0x555088: AllocStack(0x28)
    //     0x555088: sub             SP, SP, #0x28
    // 0x55508c: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x55508c: mov             x0, x1
    //     0x555090: stur            x1, [fp, #-0x10]
    // 0x555094: CheckStackOverflow
    //     0x555094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555098: cmp             SP, x16
    //     0x55509c: b.ls            #0x555140
    // 0x5550a0: LoadField: r1 = r0->field_23
    //     0x5550a0: ldur            w1, [x0, #0x23]
    // 0x5550a4: DecompressPointer r1
    //     0x5550a4: add             x1, x1, HEAP, lsl #32
    // 0x5550a8: cmp             w1, NULL
    // 0x5550ac: b.ne            #0x555130
    // 0x5550b0: LoadField: r3 = r0->field_1f
    //     0x5550b0: ldur            w3, [x0, #0x1f]
    // 0x5550b4: DecompressPointer r3
    //     0x5550b4: add             x3, x3, HEAP, lsl #32
    // 0x5550b8: stur            x3, [fp, #-8]
    // 0x5550bc: r1 = Function '<anonymous closure>':.
    //     0x5550bc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Function: [dart:io] _SecureFilterImpl::buffers (0x7b8f00)
    //     0x5550c0: ldr             x1, [x1, #0xdf8]
    // 0x5550c4: r2 = Null
    //     0x5550c4: mov             x2, NULL
    // 0x5550c8: r0 = AllocateClosure()
    //     0x5550c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5550cc: r16 = <Widget>
    //     0x5550cc: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5550d0: ldur            lr, [fp, #-8]
    // 0x5550d4: stp             lr, x16, [SP, #8]
    // 0x5550d8: str             x0, [SP]
    // 0x5550dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5550dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5550e0: r0 = map()
    //     0x5550e0: bl              #0x4a7ff8  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x5550e4: r16 = false
    //     0x5550e4: add             x16, NULL, #0x30  ; false
    // 0x5550e8: str             x16, [SP]
    // 0x5550ec: mov             x2, x0
    // 0x5550f0: r1 = <Widget>
    //     0x5550f0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5550f4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x5550f4: add             x4, PP, #9, lsl #12  ; [pp+0x9068] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x5550f8: ldr             x4, [x4, #0x68]
    // 0x5550fc: r0 = List.from()
    //     0x5550fc: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x555100: r16 = <Widget>
    //     0x555100: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x555104: stp             x0, x16, [SP]
    // 0x555108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x555108: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55510c: r0 = makeFixedListUnmodifiable()
    //     0x55510c: bl              #0x3fa668  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x555110: ldur            x1, [fp, #-0x10]
    // 0x555114: StoreField: r1->field_23 = r0
    //     0x555114: stur            w0, [x1, #0x23]
    //     0x555118: ldurb           w16, [x1, #-1]
    //     0x55511c: ldurb           w17, [x0, #-1]
    //     0x555120: and             x16, x17, x16, lsr #2
    //     0x555124: tst             x16, HEAP, lsr #32
    //     0x555128: b.eq            #0x555130
    //     0x55512c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x555130: r0 = Null
    //     0x555130: mov             x0, NULL
    // 0x555134: LeaveFrame
    //     0x555134: mov             SP, fp
    //     0x555138: ldp             fp, lr, [SP], #0x10
    // 0x55513c: ret
    //     0x55513c: ret             
    // 0x555140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555144: b               #0x5550a0
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x555168, size: 0x9c
    // 0x555168: EnterFrame
    //     0x555168: stp             fp, lr, [SP, #-0x10]!
    //     0x55516c: mov             fp, SP
    // 0x555170: AllocStack(0x10)
    //     0x555170: sub             SP, SP, #0x10
    // 0x555174: SetupParameters()
    //     0x555174: ldr             x0, [fp, #0x18]
    //     0x555178: ldur            w1, [x0, #0x17]
    //     0x55517c: add             x1, x1, HEAP, lsl #32
    // 0x555180: CheckStackOverflow
    //     0x555180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555184: cmp             SP, x16
    //     0x555188: b.ls            #0x5551fc
    // 0x55518c: ldr             x0, [fp, #0x10]
    // 0x555190: LoadField: r2 = r0->field_7
    //     0x555190: ldur            w2, [x0, #7]
    // 0x555194: DecompressPointer r2
    //     0x555194: add             x2, x2, HEAP, lsl #32
    // 0x555198: LoadField: r0 = r1->field_f
    //     0x555198: ldur            w0, [x1, #0xf]
    // 0x55519c: DecompressPointer r0
    //     0x55519c: add             x0, x0, HEAP, lsl #32
    // 0x5551a0: LoadField: r1 = r0->field_1b
    //     0x5551a0: ldur            w1, [x0, #0x1b]
    // 0x5551a4: DecompressPointer r1
    //     0x5551a4: add             x1, x1, HEAP, lsl #32
    // 0x5551a8: cmp             w1, NULL
    // 0x5551ac: b.ne            #0x5551b8
    // 0x5551b0: r0 = Null
    //     0x5551b0: mov             x0, NULL
    // 0x5551b4: b               #0x5551cc
    // 0x5551b8: LoadField: r0 = r1->field_f
    //     0x5551b8: ldur            w0, [x1, #0xf]
    // 0x5551bc: DecompressPointer r0
    //     0x5551bc: add             x0, x0, HEAP, lsl #32
    // 0x5551c0: LoadField: r1 = r0->field_7
    //     0x5551c0: ldur            w1, [x0, #7]
    // 0x5551c4: DecompressPointer r1
    //     0x5551c4: add             x1, x1, HEAP, lsl #32
    // 0x5551c8: mov             x0, x1
    // 0x5551cc: r1 = LoadClassIdInstr(r2)
    //     0x5551cc: ldur            x1, [x2, #-1]
    //     0x5551d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5551d4: stp             x0, x2, [SP]
    // 0x5551d8: mov             x0, x1
    // 0x5551dc: mov             lr, x0
    // 0x5551e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5551e4: blr             lr
    // 0x5551e8: eor             x1, x0, #0x10
    // 0x5551ec: mov             x0, x1
    // 0x5551f0: LeaveFrame
    //     0x5551f0: mov             SP, fp
    //     0x5551f4: ldp             fp, lr, [SP], #0x10
    // 0x5551f8: ret
    //     0x5551f8: ret             
    // 0x5551fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5551fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555200: b               #0x55518c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65038c, size: 0x20c
    // 0x65038c: EnterFrame
    //     0x65038c: stp             fp, lr, [SP, #-0x10]!
    //     0x650390: mov             fp, SP
    // 0x650394: AllocStack(0x20)
    //     0x650394: sub             SP, SP, #0x20
    // 0x650398: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x650398: mov             x4, x1
    //     0x65039c: mov             x3, x2
    //     0x6503a0: stur            x1, [fp, #-8]
    //     0x6503a4: stur            x2, [fp, #-0x10]
    // 0x6503a8: CheckStackOverflow
    //     0x6503a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6503ac: cmp             SP, x16
    //     0x6503b0: b.ls            #0x650584
    // 0x6503b4: mov             x0, x3
    // 0x6503b8: r2 = Null
    //     0x6503b8: mov             x2, NULL
    // 0x6503bc: r1 = Null
    //     0x6503bc: mov             x1, NULL
    // 0x6503c0: r4 = 59
    //     0x6503c0: mov             x4, #0x3b
    // 0x6503c4: branchIfSmi(r0, 0x6503d0)
    //     0x6503c4: tbz             w0, #0, #0x6503d0
    // 0x6503c8: r4 = LoadClassIdInstr(r0)
    //     0x6503c8: ldur            x4, [x0, #-1]
    //     0x6503cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6503d0: cmp             x4, #0xce9
    // 0x6503d4: b.eq            #0x6503ec
    // 0x6503d8: r8 = AnimatedSwitcher
    //     0x6503d8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3be10] Type: AnimatedSwitcher
    //     0x6503dc: ldr             x8, [x8, #0xe10]
    // 0x6503e0: r3 = Null
    //     0x6503e0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be18] Null
    //     0x6503e4: ldr             x3, [x3, #0xe18]
    // 0x6503e8: r0 = AnimatedSwitcher()
    //     0x6503e8: bl              #0x414424  ; IsType_AnimatedSwitcher_Stub
    // 0x6503ec: ldur            x3, [fp, #-8]
    // 0x6503f0: LoadField: r2 = r3->field_7
    //     0x6503f0: ldur            w2, [x3, #7]
    // 0x6503f4: DecompressPointer r2
    //     0x6503f4: add             x2, x2, HEAP, lsl #32
    // 0x6503f8: ldur            x0, [fp, #-0x10]
    // 0x6503fc: r1 = Null
    //     0x6503fc: mov             x1, NULL
    // 0x650400: cmp             w2, NULL
    // 0x650404: b.eq            #0x650428
    // 0x650408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650408: ldur            w4, [x2, #0x17]
    // 0x65040c: DecompressPointer r4
    //     0x65040c: add             x4, x4, HEAP, lsl #32
    // 0x650410: r8 = X0 bound StatefulWidget
    //     0x650410: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x650414: ldr             x8, [x8, #0x350]
    // 0x650418: LoadField: r9 = r4->field_7
    //     0x650418: ldur            x9, [x4, #7]
    // 0x65041c: r3 = Null
    //     0x65041c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be28] Null
    //     0x650420: ldr             x3, [x3, #0xe28]
    // 0x650424: blr             x9
    // 0x650428: ldur            x2, [fp, #-8]
    // 0x65042c: LoadField: r0 = r2->field_b
    //     0x65042c: ldur            w0, [x2, #0xb]
    // 0x650430: DecompressPointer r0
    //     0x650430: add             x0, x0, HEAP, lsl #32
    // 0x650434: cmp             w0, NULL
    // 0x650438: b.eq            #0x65058c
    // 0x65043c: LoadField: r1 = r0->field_1f
    //     0x65043c: ldur            w1, [x0, #0x1f]
    // 0x650440: DecompressPointer r1
    //     0x650440: add             x1, x1, HEAP, lsl #32
    // 0x650444: ldur            x0, [fp, #-0x10]
    // 0x650448: LoadField: r3 = r0->field_1f
    //     0x650448: ldur            w3, [x0, #0x1f]
    // 0x65044c: DecompressPointer r3
    //     0x65044c: add             x3, x3, HEAP, lsl #32
    // 0x650450: stp             x3, x1, [SP]
    // 0x650454: r0 = ==()
    //     0x650454: bl              #0x8357bc  ; [dart:core] _Closure::==
    // 0x650458: tbz             w0, #4, #0x6504ac
    // 0x65045c: ldur            x0, [fp, #-8]
    // 0x650460: LoadField: r3 = r0->field_1f
    //     0x650460: ldur            w3, [x0, #0x1f]
    // 0x650464: DecompressPointer r3
    //     0x650464: add             x3, x3, HEAP, lsl #32
    // 0x650468: mov             x2, x0
    // 0x65046c: stur            x3, [fp, #-0x10]
    // 0x650470: r1 = Function '_updateTransitionForEntry@222347078':.
    //     0x650470: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be38] AnonymousClosure: (0x650c58), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x650b90)
    //     0x650474: ldr             x1, [x1, #0xe38]
    // 0x650478: r0 = AllocateClosure()
    //     0x650478: bl              #0x888b08  ; AllocateClosureStub
    // 0x65047c: ldur            x1, [fp, #-0x10]
    // 0x650480: mov             x2, x0
    // 0x650484: r0 = forEach()
    //     0x650484: bl              #0x4a19bc  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x650488: ldur            x0, [fp, #-8]
    // 0x65048c: LoadField: r2 = r0->field_1b
    //     0x65048c: ldur            w2, [x0, #0x1b]
    // 0x650490: DecompressPointer r2
    //     0x650490: add             x2, x2, HEAP, lsl #32
    // 0x650494: cmp             w2, NULL
    // 0x650498: b.eq            #0x6504a4
    // 0x65049c: mov             x1, x0
    // 0x6504a0: r0 = _updateTransitionForEntry()
    //     0x6504a0: bl              #0x650b90  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x6504a4: ldur            x1, [fp, #-8]
    // 0x6504a8: r0 = _markChildWidgetCacheAsDirty()
    //     0x6504a8: bl              #0x650b84  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x6504ac: ldur            x0, [fp, #-8]
    // 0x6504b0: LoadField: r1 = r0->field_b
    //     0x6504b0: ldur            w1, [x0, #0xb]
    // 0x6504b4: DecompressPointer r1
    //     0x6504b4: add             x1, x1, HEAP, lsl #32
    // 0x6504b8: cmp             w1, NULL
    // 0x6504bc: b.eq            #0x650590
    // 0x6504c0: LoadField: r2 = r0->field_1b
    //     0x6504c0: ldur            w2, [x0, #0x1b]
    // 0x6504c4: DecompressPointer r2
    //     0x6504c4: add             x2, x2, HEAP, lsl #32
    // 0x6504c8: cmp             w2, NULL
    // 0x6504cc: b.ne            #0x6504d8
    // 0x6504d0: mov             x3, x0
    // 0x6504d4: b               #0x6504fc
    // 0x6504d8: LoadField: r3 = r1->field_b
    //     0x6504d8: ldur            w3, [x1, #0xb]
    // 0x6504dc: DecompressPointer r3
    //     0x6504dc: add             x3, x3, HEAP, lsl #32
    // 0x6504e0: LoadField: r1 = r2->field_13
    //     0x6504e0: ldur            w1, [x2, #0x13]
    // 0x6504e4: DecompressPointer r1
    //     0x6504e4: add             x1, x1, HEAP, lsl #32
    // 0x6504e8: mov             x2, x1
    // 0x6504ec: mov             x1, x3
    // 0x6504f0: r0 = canUpdate()
    //     0x6504f0: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6504f4: tbz             w0, #4, #0x650518
    // 0x6504f8: ldur            x3, [fp, #-8]
    // 0x6504fc: LoadField: r0 = r3->field_27
    //     0x6504fc: ldur            x0, [x3, #0x27]
    // 0x650500: add             x1, x0, #1
    // 0x650504: StoreField: r3->field_27 = r1
    //     0x650504: stur            x1, [x3, #0x27]
    // 0x650508: mov             x1, x3
    // 0x65050c: r2 = true
    //     0x65050c: add             x2, NULL, #0x20  ; true
    // 0x650510: r0 = _addEntryForNewChild()
    //     0x650510: bl              #0x650598  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x650514: b               #0x650574
    // 0x650518: ldur            x3, [fp, #-8]
    // 0x65051c: LoadField: r2 = r3->field_1b
    //     0x65051c: ldur            w2, [x3, #0x1b]
    // 0x650520: DecompressPointer r2
    //     0x650520: add             x2, x2, HEAP, lsl #32
    // 0x650524: cmp             w2, NULL
    // 0x650528: b.eq            #0x650574
    // 0x65052c: LoadField: r0 = r3->field_b
    //     0x65052c: ldur            w0, [x3, #0xb]
    // 0x650530: DecompressPointer r0
    //     0x650530: add             x0, x0, HEAP, lsl #32
    // 0x650534: cmp             w0, NULL
    // 0x650538: b.eq            #0x650594
    // 0x65053c: LoadField: r1 = r0->field_b
    //     0x65053c: ldur            w1, [x0, #0xb]
    // 0x650540: DecompressPointer r1
    //     0x650540: add             x1, x1, HEAP, lsl #32
    // 0x650544: mov             x0, x1
    // 0x650548: StoreField: r2->field_13 = r0
    //     0x650548: stur            w0, [x2, #0x13]
    //     0x65054c: ldurb           w16, [x2, #-1]
    //     0x650550: ldurb           w17, [x0, #-1]
    //     0x650554: and             x16, x17, x16, lsr #2
    //     0x650558: tst             x16, HEAP, lsr #32
    //     0x65055c: b.eq            #0x650564
    //     0x650560: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x650564: mov             x1, x3
    // 0x650568: r0 = _updateTransitionForEntry()
    //     0x650568: bl              #0x650b90  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x65056c: ldur            x1, [fp, #-8]
    // 0x650570: r0 = _markChildWidgetCacheAsDirty()
    //     0x650570: bl              #0x650b84  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x650574: r0 = Null
    //     0x650574: mov             x0, NULL
    // 0x650578: LeaveFrame
    //     0x650578: mov             SP, fp
    //     0x65057c: ldp             fp, lr, [SP], #0x10
    // 0x650580: ret
    //     0x650580: ret             
    // 0x650584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650588: b               #0x6503b4
    // 0x65058c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65058c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650590: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650594: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x650598, size: 0x1ac
    // 0x650598: EnterFrame
    //     0x650598: stp             fp, lr, [SP, #-0x10]!
    //     0x65059c: mov             fp, SP
    // 0x6505a0: AllocStack(0x30)
    //     0x6505a0: sub             SP, SP, #0x30
    // 0x6505a4: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6505a4: mov             x3, x1
    //     0x6505a8: mov             x0, x2
    //     0x6505ac: stur            x1, [fp, #-8]
    //     0x6505b0: stur            x2, [fp, #-0x10]
    // 0x6505b4: CheckStackOverflow
    //     0x6505b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6505b8: cmp             SP, x16
    //     0x6505bc: b.ls            #0x65072c
    // 0x6505c0: LoadField: r2 = r3->field_1b
    //     0x6505c0: ldur            w2, [x3, #0x1b]
    // 0x6505c4: DecompressPointer r2
    //     0x6505c4: add             x2, x2, HEAP, lsl #32
    // 0x6505c8: cmp             w2, NULL
    // 0x6505cc: b.eq            #0x650618
    // 0x6505d0: LoadField: r1 = r3->field_1f
    //     0x6505d0: ldur            w1, [x3, #0x1f]
    // 0x6505d4: DecompressPointer r1
    //     0x6505d4: add             x1, x1, HEAP, lsl #32
    // 0x6505d8: r0 = add()
    //     0x6505d8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6505dc: ldur            x0, [fp, #-8]
    // 0x6505e0: LoadField: r1 = r0->field_1b
    //     0x6505e0: ldur            w1, [x0, #0x1b]
    // 0x6505e4: DecompressPointer r1
    //     0x6505e4: add             x1, x1, HEAP, lsl #32
    // 0x6505e8: cmp             w1, NULL
    // 0x6505ec: b.eq            #0x650734
    // 0x6505f0: LoadField: r2 = r1->field_7
    //     0x6505f0: ldur            w2, [x1, #7]
    // 0x6505f4: DecompressPointer r2
    //     0x6505f4: add             x2, x2, HEAP, lsl #32
    // 0x6505f8: mov             x1, x2
    // 0x6505fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6505fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650600: r0 = reverse()
    //     0x650600: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x650604: ldur            x1, [fp, #-8]
    // 0x650608: r0 = _markChildWidgetCacheAsDirty()
    //     0x650608: bl              #0x650b84  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x65060c: ldur            x2, [fp, #-8]
    // 0x650610: StoreField: r2->field_1b = rNULL
    //     0x650610: stur            NULL, [x2, #0x1b]
    // 0x650614: b               #0x65061c
    // 0x650618: mov             x2, x3
    // 0x65061c: ldur            x0, [fp, #-0x10]
    // 0x650620: LoadField: r1 = r2->field_b
    //     0x650620: ldur            w1, [x2, #0xb]
    // 0x650624: DecompressPointer r1
    //     0x650624: add             x1, x1, HEAP, lsl #32
    // 0x650628: cmp             w1, NULL
    // 0x65062c: b.eq            #0x650738
    // 0x650630: r1 = <double>
    //     0x650630: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x650634: r0 = AnimationController()
    //     0x650634: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x650638: stur            x0, [fp, #-0x18]
    // 0x65063c: r16 = Instance_Duration
    //     0x65063c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!Duration@9cf971
    //     0x650640: ldr             x16, [x16, #0x118]
    // 0x650644: stp             NULL, x16, [SP]
    // 0x650648: mov             x1, x0
    // 0x65064c: ldur            x2, [fp, #-8]
    // 0x650650: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x650650: add             x4, PP, #0x12, lsl #12  ; [pp+0x12390] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x650654: ldr             x4, [x4, #0x390]
    // 0x650658: r0 = AnimationController()
    //     0x650658: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x65065c: ldur            x0, [fp, #-8]
    // 0x650660: LoadField: r1 = r0->field_b
    //     0x650660: ldur            w1, [x0, #0xb]
    // 0x650664: DecompressPointer r1
    //     0x650664: add             x1, x1, HEAP, lsl #32
    // 0x650668: cmp             w1, NULL
    // 0x65066c: b.eq            #0x65073c
    // 0x650670: r1 = <double>
    //     0x650670: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x650674: r0 = CurvedAnimation()
    //     0x650674: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x650678: stur            x0, [fp, #-0x20]
    // 0x65067c: r16 = Instance_Cubic
    //     0x65067c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x650680: ldr             x16, [x16, #0xf10]
    // 0x650684: str             x16, [SP]
    // 0x650688: mov             x1, x0
    // 0x65068c: ldur            x3, [fp, #-0x18]
    // 0x650690: r2 = Instance_Cubic
    //     0x650690: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x650694: ldr             x2, [x2, #0xf10]
    // 0x650698: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x650698: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x65069c: ldr             x4, [x4, #0xfd8]
    // 0x6506a0: r0 = CurvedAnimation()
    //     0x6506a0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6506a4: ldur            x0, [fp, #-8]
    // 0x6506a8: LoadField: r1 = r0->field_b
    //     0x6506a8: ldur            w1, [x0, #0xb]
    // 0x6506ac: DecompressPointer r1
    //     0x6506ac: add             x1, x1, HEAP, lsl #32
    // 0x6506b0: cmp             w1, NULL
    // 0x6506b4: b.eq            #0x650740
    // 0x6506b8: LoadField: r5 = r1->field_b
    //     0x6506b8: ldur            w5, [x1, #0xb]
    // 0x6506bc: DecompressPointer r5
    //     0x6506bc: add             x5, x5, HEAP, lsl #32
    // 0x6506c0: LoadField: r3 = r1->field_1f
    //     0x6506c0: ldur            w3, [x1, #0x1f]
    // 0x6506c4: DecompressPointer r3
    //     0x6506c4: add             x3, x3, HEAP, lsl #32
    // 0x6506c8: mov             x1, x0
    // 0x6506cc: ldur            x2, [fp, #-0x20]
    // 0x6506d0: ldur            x6, [fp, #-0x18]
    // 0x6506d4: r0 = _newEntry()
    //     0x6506d4: bl              #0x650744  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x6506d8: ldur            x1, [fp, #-8]
    // 0x6506dc: StoreField: r1->field_1b = r0
    //     0x6506dc: stur            w0, [x1, #0x1b]
    //     0x6506e0: ldurb           w16, [x1, #-1]
    //     0x6506e4: ldurb           w17, [x0, #-1]
    //     0x6506e8: and             x16, x17, x16, lsr #2
    //     0x6506ec: tst             x16, HEAP, lsr #32
    //     0x6506f0: b.eq            #0x6506f8
    //     0x6506f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6506f8: ldur            x0, [fp, #-0x10]
    // 0x6506fc: tbnz            w0, #4, #0x650710
    // 0x650700: ldur            x1, [fp, #-0x18]
    // 0x650704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650704: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650708: r0 = forward()
    //     0x650708: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65070c: b               #0x65071c
    // 0x650710: ldur            x1, [fp, #-0x18]
    // 0x650714: d0 = 1.000000
    //     0x650714: fmov            d0, #1.00000000
    // 0x650718: r0 = value=()
    //     0x650718: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x65071c: r0 = Null
    //     0x65071c: mov             x0, NULL
    // 0x650720: LeaveFrame
    //     0x650720: mov             SP, fp
    //     0x650724: ldp             fp, lr, [SP], #0x10
    // 0x650728: ret
    //     0x650728: ret             
    // 0x65072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65072c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650730: b               #0x6505c0
    // 0x650734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65073c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65073c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x650744, size: 0x13c
    // 0x650744: EnterFrame
    //     0x650744: stp             fp, lr, [SP, #-0x10]!
    //     0x650748: mov             fp, SP
    // 0x65074c: AllocStack(0x38)
    //     0x65074c: sub             SP, SP, #0x38
    // 0x650750: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x650750: mov             x0, x2
    //     0x650754: stur            x2, [fp, #-0x10]
    //     0x650758: mov             x2, x5
    //     0x65075c: stur            x1, [fp, #-8]
    //     0x650760: stur            x3, [fp, #-0x18]
    //     0x650764: stur            x5, [fp, #-0x20]
    //     0x650768: stur            x6, [fp, #-0x28]
    // 0x65076c: CheckStackOverflow
    //     0x65076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650770: cmp             SP, x16
    //     0x650774: b.ls            #0x650878
    // 0x650778: r1 = 4
    //     0x650778: mov             x1, #4
    // 0x65077c: r0 = AllocateContext()
    //     0x65077c: bl              #0x888744  ; AllocateContextStub
    // 0x650780: mov             x4, x0
    // 0x650784: ldur            x0, [fp, #-8]
    // 0x650788: stur            x4, [fp, #-0x30]
    // 0x65078c: StoreField: r4->field_f = r0
    //     0x65078c: stur            w0, [x4, #0xf]
    // 0x650790: ldur            x3, [fp, #-0x10]
    // 0x650794: StoreField: r4->field_13 = r3
    //     0x650794: stur            w3, [x4, #0x13]
    // 0x650798: ldur            x1, [fp, #-0x28]
    // 0x65079c: ArrayStore: r4[0] = r1  ; List_4
    //     0x65079c: stur            w1, [x4, #0x17]
    // 0x6507a0: ldur            x1, [fp, #-0x18]
    // 0x6507a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6507a4: ldur            w2, [x1, #0x17]
    // 0x6507a8: DecompressPointer r2
    //     0x6507a8: add             x2, x2, HEAP, lsl #32
    // 0x6507ac: mov             x1, x2
    // 0x6507b0: ldur            x2, [fp, #-0x20]
    // 0x6507b4: r0 = _getTransition()
    //     0x6507b4: bl              #0x6508cc  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0x6507b8: mov             x1, x0
    // 0x6507bc: ldur            x0, [fp, #-8]
    // 0x6507c0: stur            x1, [fp, #-0x10]
    // 0x6507c4: LoadField: r3 = r0->field_27
    //     0x6507c4: ldur            x3, [x0, #0x27]
    // 0x6507c8: stur            x3, [fp, #-0x38]
    // 0x6507cc: r0 = KeyedSubtree()
    //     0x6507cc: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6507d0: mov             x1, x0
    // 0x6507d4: ldur            x2, [fp, #-0x10]
    // 0x6507d8: ldur            x3, [fp, #-0x38]
    // 0x6507dc: stur            x0, [fp, #-8]
    // 0x6507e0: r0 = KeyedSubtree.wrap()
    //     0x6507e0: bl              #0x64c978  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x6507e4: ldur            x2, [fp, #-0x30]
    // 0x6507e8: LoadField: r1 = r2->field_13
    //     0x6507e8: ldur            w1, [x2, #0x13]
    // 0x6507ec: DecompressPointer r1
    //     0x6507ec: add             x1, x1, HEAP, lsl #32
    // 0x6507f0: stur            x1, [fp, #-0x18]
    // 0x6507f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6507f4: ldur            w0, [x2, #0x17]
    // 0x6507f8: DecompressPointer r0
    //     0x6507f8: add             x0, x0, HEAP, lsl #32
    // 0x6507fc: stur            x0, [fp, #-0x10]
    // 0x650800: r0 = _ChildEntry()
    //     0x650800: bl              #0x6508c0  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x650804: mov             x3, x0
    // 0x650808: ldur            x0, [fp, #-0x10]
    // 0x65080c: stur            x3, [fp, #-0x28]
    // 0x650810: StoreField: r3->field_7 = r0
    //     0x650810: stur            w0, [x3, #7]
    // 0x650814: ldur            x4, [fp, #-0x18]
    // 0x650818: StoreField: r3->field_b = r4
    //     0x650818: stur            w4, [x3, #0xb]
    // 0x65081c: ldur            x0, [fp, #-8]
    // 0x650820: StoreField: r3->field_f = r0
    //     0x650820: stur            w0, [x3, #0xf]
    // 0x650824: ldur            x0, [fp, #-0x20]
    // 0x650828: StoreField: r3->field_13 = r0
    //     0x650828: stur            w0, [x3, #0x13]
    // 0x65082c: mov             x0, x3
    // 0x650830: ldur            x2, [fp, #-0x30]
    // 0x650834: StoreField: r2->field_1b = r0
    //     0x650834: stur            w0, [x2, #0x1b]
    //     0x650838: ldurb           w16, [x2, #-1]
    //     0x65083c: ldurb           w17, [x0, #-1]
    //     0x650840: and             x16, x17, x16, lsr #2
    //     0x650844: tst             x16, HEAP, lsr #32
    //     0x650848: b.eq            #0x650850
    //     0x65084c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x650850: r1 = Function '<anonymous closure>':.
    //     0x650850: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be40] AnonymousClosure: (0x650a80), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x650744)
    //     0x650854: ldr             x1, [x1, #0xe40]
    // 0x650858: r0 = AllocateClosure()
    //     0x650858: bl              #0x888b08  ; AllocateClosureStub
    // 0x65085c: ldur            x1, [fp, #-0x18]
    // 0x650860: mov             x2, x0
    // 0x650864: r0 = addStatusListener()
    //     0x650864: bl              #0x841ca0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x650868: ldur            x0, [fp, #-0x28]
    // 0x65086c: LeaveFrame
    //     0x65086c: mov             SP, fp
    //     0x650870: ldp             fp, lr, [SP], #0x10
    // 0x650874: ret
    //     0x650874: ret             
    // 0x650878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65087c: b               #0x650778
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x650a80, size: 0x98
    // 0x650a80: EnterFrame
    //     0x650a80: stp             fp, lr, [SP, #-0x10]!
    //     0x650a84: mov             fp, SP
    // 0x650a88: AllocStack(0x10)
    //     0x650a88: sub             SP, SP, #0x10
    // 0x650a8c: SetupParameters()
    //     0x650a8c: ldr             x0, [fp, #0x18]
    //     0x650a90: ldur            w3, [x0, #0x17]
    //     0x650a94: add             x3, x3, HEAP, lsl #32
    //     0x650a98: stur            x3, [fp, #-0x10]
    // 0x650a9c: CheckStackOverflow
    //     0x650a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650aa0: cmp             SP, x16
    //     0x650aa4: b.ls            #0x650b10
    // 0x650aa8: ldr             x0, [fp, #0x10]
    // 0x650aac: r16 = Instance_AnimationStatus
    //     0x650aac: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x650ab0: cmp             w0, w16
    // 0x650ab4: b.ne            #0x650b00
    // 0x650ab8: LoadField: r0 = r3->field_f
    //     0x650ab8: ldur            w0, [x3, #0xf]
    // 0x650abc: DecompressPointer r0
    //     0x650abc: add             x0, x0, HEAP, lsl #32
    // 0x650ac0: mov             x2, x3
    // 0x650ac4: stur            x0, [fp, #-8]
    // 0x650ac8: r1 = Function '<anonymous closure>':.
    //     0x650ac8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be48] AnonymousClosure: (0x650b18), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x650744)
    //     0x650acc: ldr             x1, [x1, #0xe48]
    // 0x650ad0: r0 = AllocateClosure()
    //     0x650ad0: bl              #0x888b08  ; AllocateClosureStub
    // 0x650ad4: ldur            x1, [fp, #-8]
    // 0x650ad8: mov             x2, x0
    // 0x650adc: r0 = setState()
    //     0x650adc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x650ae0: ldur            x0, [fp, #-0x10]
    // 0x650ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650ae4: ldur            w1, [x0, #0x17]
    // 0x650ae8: DecompressPointer r1
    //     0x650ae8: add             x1, x1, HEAP, lsl #32
    // 0x650aec: r0 = dispose()
    //     0x650aec: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x650af0: ldur            x0, [fp, #-0x10]
    // 0x650af4: LoadField: r1 = r0->field_13
    //     0x650af4: ldur            w1, [x0, #0x13]
    // 0x650af8: DecompressPointer r1
    //     0x650af8: add             x1, x1, HEAP, lsl #32
    // 0x650afc: r0 = dispose()
    //     0x650afc: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x650b00: r0 = Null
    //     0x650b00: mov             x0, NULL
    // 0x650b04: LeaveFrame
    //     0x650b04: mov             SP, fp
    //     0x650b08: ldp             fp, lr, [SP], #0x10
    // 0x650b0c: ret
    //     0x650b0c: ret             
    // 0x650b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b14: b               #0x650aa8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x650b18, size: 0x6c
    // 0x650b18: EnterFrame
    //     0x650b18: stp             fp, lr, [SP, #-0x10]!
    //     0x650b1c: mov             fp, SP
    // 0x650b20: AllocStack(0x8)
    //     0x650b20: sub             SP, SP, #8
    // 0x650b24: SetupParameters()
    //     0x650b24: ldr             x0, [fp, #0x10]
    //     0x650b28: ldur            w3, [x0, #0x17]
    //     0x650b2c: add             x3, x3, HEAP, lsl #32
    //     0x650b30: stur            x3, [fp, #-8]
    // 0x650b34: CheckStackOverflow
    //     0x650b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650b38: cmp             SP, x16
    //     0x650b3c: b.ls            #0x650b7c
    // 0x650b40: LoadField: r0 = r3->field_f
    //     0x650b40: ldur            w0, [x3, #0xf]
    // 0x650b44: DecompressPointer r0
    //     0x650b44: add             x0, x0, HEAP, lsl #32
    // 0x650b48: LoadField: r1 = r0->field_1f
    //     0x650b48: ldur            w1, [x0, #0x1f]
    // 0x650b4c: DecompressPointer r1
    //     0x650b4c: add             x1, x1, HEAP, lsl #32
    // 0x650b50: LoadField: r2 = r3->field_1b
    //     0x650b50: ldur            w2, [x3, #0x1b]
    // 0x650b54: DecompressPointer r2
    //     0x650b54: add             x2, x2, HEAP, lsl #32
    // 0x650b58: r0 = remove()
    //     0x650b58: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x650b5c: ldur            x0, [fp, #-8]
    // 0x650b60: LoadField: r1 = r0->field_f
    //     0x650b60: ldur            w1, [x0, #0xf]
    // 0x650b64: DecompressPointer r1
    //     0x650b64: add             x1, x1, HEAP, lsl #32
    // 0x650b68: r0 = _markChildWidgetCacheAsDirty()
    //     0x650b68: bl              #0x650b84  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x650b6c: r0 = Null
    //     0x650b6c: mov             x0, NULL
    // 0x650b70: LeaveFrame
    //     0x650b70: mov             SP, fp
    //     0x650b74: ldp             fp, lr, [SP], #0x10
    // 0x650b78: ret
    //     0x650b78: ret             
    // 0x650b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650b80: b               #0x650b40
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x650b84, size: 0xc
    // 0x650b84: StoreField: r1->field_23 = rNULL
    //     0x650b84: stur            NULL, [x1, #0x23]
    // 0x650b88: r0 = Null
    //     0x650b88: mov             x0, NULL
    // 0x650b8c: ret
    //     0x650b8c: ret             
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x650b90, size: 0xc8
    // 0x650b90: EnterFrame
    //     0x650b90: stp             fp, lr, [SP, #-0x10]!
    //     0x650b94: mov             fp, SP
    // 0x650b98: AllocStack(0x18)
    //     0x650b98: sub             SP, SP, #0x18
    // 0x650b9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650b9c: mov             x0, x2
    //     0x650ba0: stur            x2, [fp, #-0x10]
    // 0x650ba4: CheckStackOverflow
    //     0x650ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ba8: cmp             SP, x16
    //     0x650bac: b.ls            #0x650c4c
    // 0x650bb0: LoadField: r2 = r0->field_f
    //     0x650bb0: ldur            w2, [x0, #0xf]
    // 0x650bb4: DecompressPointer r2
    //     0x650bb4: add             x2, x2, HEAP, lsl #32
    // 0x650bb8: LoadField: r4 = r2->field_7
    //     0x650bb8: ldur            w4, [x2, #7]
    // 0x650bbc: DecompressPointer r4
    //     0x650bbc: add             x4, x4, HEAP, lsl #32
    // 0x650bc0: stur            x4, [fp, #-8]
    // 0x650bc4: LoadField: r2 = r1->field_b
    //     0x650bc4: ldur            w2, [x1, #0xb]
    // 0x650bc8: DecompressPointer r2
    //     0x650bc8: add             x2, x2, HEAP, lsl #32
    // 0x650bcc: cmp             w2, NULL
    // 0x650bd0: b.eq            #0x650c54
    // 0x650bd4: LoadField: r1 = r0->field_13
    //     0x650bd4: ldur            w1, [x0, #0x13]
    // 0x650bd8: DecompressPointer r1
    //     0x650bd8: add             x1, x1, HEAP, lsl #32
    // 0x650bdc: LoadField: r3 = r0->field_b
    //     0x650bdc: ldur            w3, [x0, #0xb]
    // 0x650be0: DecompressPointer r3
    //     0x650be0: add             x3, x3, HEAP, lsl #32
    // 0x650be4: LoadField: r5 = r2->field_1f
    //     0x650be4: ldur            w5, [x2, #0x1f]
    // 0x650be8: DecompressPointer r5
    //     0x650be8: add             x5, x5, HEAP, lsl #32
    // 0x650bec: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x650bec: ldur            w2, [x5, #0x17]
    // 0x650bf0: DecompressPointer r2
    //     0x650bf0: add             x2, x2, HEAP, lsl #32
    // 0x650bf4: mov             x16, x1
    // 0x650bf8: mov             x1, x2
    // 0x650bfc: mov             x2, x16
    // 0x650c00: r0 = _getTransition()
    //     0x650c00: bl              #0x6508cc  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0x650c04: stur            x0, [fp, #-0x18]
    // 0x650c08: r0 = KeyedSubtree()
    //     0x650c08: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x650c0c: ldur            x1, [fp, #-0x18]
    // 0x650c10: StoreField: r0->field_b = r1
    //     0x650c10: stur            w1, [x0, #0xb]
    // 0x650c14: ldur            x1, [fp, #-8]
    // 0x650c18: StoreField: r0->field_7 = r1
    //     0x650c18: stur            w1, [x0, #7]
    // 0x650c1c: ldur            x1, [fp, #-0x10]
    // 0x650c20: StoreField: r1->field_f = r0
    //     0x650c20: stur            w0, [x1, #0xf]
    //     0x650c24: ldurb           w16, [x1, #-1]
    //     0x650c28: ldurb           w17, [x0, #-1]
    //     0x650c2c: and             x16, x17, x16, lsr #2
    //     0x650c30: tst             x16, HEAP, lsr #32
    //     0x650c34: b.eq            #0x650c3c
    //     0x650c38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x650c3c: r0 = Null
    //     0x650c3c: mov             x0, NULL
    // 0x650c40: LeaveFrame
    //     0x650c40: mov             SP, fp
    //     0x650c44: ldp             fp, lr, [SP], #0x10
    // 0x650c48: ret
    //     0x650c48: ret             
    // 0x650c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650c50: b               #0x650bb0
    // 0x650c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x650c58, size: 0x3c
    // 0x650c58: EnterFrame
    //     0x650c58: stp             fp, lr, [SP, #-0x10]!
    //     0x650c5c: mov             fp, SP
    // 0x650c60: ldr             x0, [fp, #0x18]
    // 0x650c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650c64: ldur            w1, [x0, #0x17]
    // 0x650c68: DecompressPointer r1
    //     0x650c68: add             x1, x1, HEAP, lsl #32
    // 0x650c6c: CheckStackOverflow
    //     0x650c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650c70: cmp             SP, x16
    //     0x650c74: b.ls            #0x650c8c
    // 0x650c78: ldr             x2, [fp, #0x10]
    // 0x650c7c: r0 = _updateTransitionForEntry()
    //     0x650c7c: bl              #0x650b90  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x650c80: LeaveFrame
    //     0x650c80: mov             SP, fp
    //     0x650c84: ldp             fp, lr, [SP], #0x10
    // 0x650c88: ret
    //     0x650c88: ret             
    // 0x650c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650c90: b               #0x650c78
  }
  _ initState(/* No info */) {
    // ** addr: 0x66ee94, size: 0x34
    // 0x66ee94: EnterFrame
    //     0x66ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee98: mov             fp, SP
    // 0x66ee9c: CheckStackOverflow
    //     0x66ee9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eea0: cmp             SP, x16
    //     0x66eea4: b.ls            #0x66eec0
    // 0x66eea8: r2 = false
    //     0x66eea8: add             x2, NULL, #0x30  ; false
    // 0x66eeac: r0 = _addEntryForNewChild()
    //     0x66eeac: bl              #0x650598  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x66eeb0: r0 = Null
    //     0x66eeb0: mov             x0, NULL
    // 0x66eeb4: LeaveFrame
    //     0x66eeb4: mov             SP, fp
    //     0x66eeb8: ldp             fp, lr, [SP], #0x10
    // 0x66eebc: ret
    //     0x66eebc: ret             
    // 0x66eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eec4: b               #0x66eea8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692520, size: 0x24
    // 0x692520: EnterFrame
    //     0x692520: stp             fp, lr, [SP, #-0x10]!
    //     0x692524: mov             fp, SP
    // 0x692528: ldr             x2, [fp, #0x10]
    // 0x69252c: r1 = Function 'dispose':.
    //     0x69252c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde8] AnonymousClosure: (0x692544), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose (0x698130)
    //     0x692530: ldr             x1, [x1, #0xde8]
    // 0x692534: r0 = AllocateClosure()
    //     0x692534: bl              #0x888b08  ; AllocateClosureStub
    // 0x692538: LeaveFrame
    //     0x692538: mov             SP, fp
    //     0x69253c: ldp             fp, lr, [SP], #0x10
    // 0x692540: ret
    //     0x692540: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692544, size: 0x38
    // 0x692544: EnterFrame
    //     0x692544: stp             fp, lr, [SP, #-0x10]!
    //     0x692548: mov             fp, SP
    // 0x69254c: ldr             x0, [fp, #0x10]
    // 0x692550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692550: ldur            w1, [x0, #0x17]
    // 0x692554: DecompressPointer r1
    //     0x692554: add             x1, x1, HEAP, lsl #32
    // 0x692558: CheckStackOverflow
    //     0x692558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69255c: cmp             SP, x16
    //     0x692560: b.ls            #0x692574
    // 0x692564: r0 = dispose()
    //     0x692564: bl              #0x698130  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose
    // 0x692568: LeaveFrame
    //     0x692568: mov             SP, fp
    //     0x69256c: ldp             fp, lr, [SP], #0x10
    // 0x692570: ret
    //     0x692570: ret             
    // 0x692574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692578: b               #0x692564
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698130, size: 0x174
    // 0x698130: EnterFrame
    //     0x698130: stp             fp, lr, [SP, #-0x10]!
    //     0x698134: mov             fp, SP
    // 0x698138: AllocStack(0x20)
    //     0x698138: sub             SP, SP, #0x20
    // 0x69813c: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x69813c: mov             x0, x1
    //     0x698140: stur            x1, [fp, #-8]
    // 0x698144: CheckStackOverflow
    //     0x698144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698148: cmp             SP, x16
    //     0x69814c: b.ls            #0x698290
    // 0x698150: LoadField: r1 = r0->field_1b
    //     0x698150: ldur            w1, [x0, #0x1b]
    // 0x698154: DecompressPointer r1
    //     0x698154: add             x1, x1, HEAP, lsl #32
    // 0x698158: cmp             w1, NULL
    // 0x69815c: b.eq            #0x698194
    // 0x698160: LoadField: r2 = r1->field_7
    //     0x698160: ldur            w2, [x1, #7]
    // 0x698164: DecompressPointer r2
    //     0x698164: add             x2, x2, HEAP, lsl #32
    // 0x698168: mov             x1, x2
    // 0x69816c: r0 = dispose()
    //     0x69816c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x698170: ldur            x0, [fp, #-8]
    // 0x698174: LoadField: r1 = r0->field_1b
    //     0x698174: ldur            w1, [x0, #0x1b]
    // 0x698178: DecompressPointer r1
    //     0x698178: add             x1, x1, HEAP, lsl #32
    // 0x69817c: cmp             w1, NULL
    // 0x698180: b.eq            #0x698298
    // 0x698184: LoadField: r2 = r1->field_b
    //     0x698184: ldur            w2, [x1, #0xb]
    // 0x698188: DecompressPointer r2
    //     0x698188: add             x2, x2, HEAP, lsl #32
    // 0x69818c: mov             x1, x2
    // 0x698190: r0 = dispose()
    //     0x698190: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x698194: ldur            x0, [fp, #-8]
    // 0x698198: LoadField: r1 = r0->field_1f
    //     0x698198: ldur            w1, [x0, #0x1f]
    // 0x69819c: DecompressPointer r1
    //     0x69819c: add             x1, x1, HEAP, lsl #32
    // 0x6981a0: r0 = iterator()
    //     0x6981a0: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6981a4: stur            x0, [fp, #-0x18]
    // 0x6981a8: LoadField: r2 = r0->field_7
    //     0x6981a8: ldur            w2, [x0, #7]
    // 0x6981ac: DecompressPointer r2
    //     0x6981ac: add             x2, x2, HEAP, lsl #32
    // 0x6981b0: stur            x2, [fp, #-0x10]
    // 0x6981b4: CheckStackOverflow
    //     0x6981b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6981b8: cmp             SP, x16
    //     0x6981bc: b.ls            #0x69829c
    // 0x6981c0: mov             x1, x0
    // 0x6981c4: r0 = moveNext()
    //     0x6981c4: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6981c8: tbnz            w0, #4, #0x698278
    // 0x6981cc: ldur            x3, [fp, #-0x18]
    // 0x6981d0: LoadField: r4 = r3->field_33
    //     0x6981d0: ldur            w4, [x3, #0x33]
    // 0x6981d4: DecompressPointer r4
    //     0x6981d4: add             x4, x4, HEAP, lsl #32
    // 0x6981d8: stur            x4, [fp, #-0x20]
    // 0x6981dc: cmp             w4, NULL
    // 0x6981e0: b.ne            #0x698214
    // 0x6981e4: mov             x0, x4
    // 0x6981e8: ldur            x2, [fp, #-0x10]
    // 0x6981ec: r1 = Null
    //     0x6981ec: mov             x1, NULL
    // 0x6981f0: cmp             w2, NULL
    // 0x6981f4: b.eq            #0x698214
    // 0x6981f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6981f8: ldur            w4, [x2, #0x17]
    // 0x6981fc: DecompressPointer r4
    //     0x6981fc: add             x4, x4, HEAP, lsl #32
    // 0x698200: r8 = X0
    //     0x698200: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x698204: LoadField: r9 = r4->field_7
    //     0x698204: ldur            x9, [x4, #7]
    // 0x698208: r3 = Null
    //     0x698208: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be00] Null
    //     0x69820c: ldr             x3, [x3, #0xe00]
    // 0x698210: blr             x9
    // 0x698214: ldur            x0, [fp, #-0x20]
    // 0x698218: LoadField: r1 = r0->field_7
    //     0x698218: ldur            w1, [x0, #7]
    // 0x69821c: DecompressPointer r1
    //     0x69821c: add             x1, x1, HEAP, lsl #32
    // 0x698220: r0 = dispose()
    //     0x698220: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x698224: ldur            x0, [fp, #-0x20]
    // 0x698228: LoadField: r2 = r0->field_b
    //     0x698228: ldur            w2, [x0, #0xb]
    // 0x69822c: DecompressPointer r2
    //     0x69822c: add             x2, x2, HEAP, lsl #32
    // 0x698230: LoadField: r0 = r2->field_b
    //     0x698230: ldur            w0, [x2, #0xb]
    // 0x698234: DecompressPointer r0
    //     0x698234: add             x0, x0, HEAP, lsl #32
    // 0x698238: stur            x0, [fp, #-0x20]
    // 0x69823c: r1 = Function '_updateCurveDirection@380411118':.
    //     0x69823c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc148] AnonymousClosure: (0x3f4e54), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3f4dd0)
    //     0x698240: ldr             x1, [x1, #0x148]
    // 0x698244: r0 = AllocateClosure()
    //     0x698244: bl              #0x888b08  ; AllocateClosureStub
    // 0x698248: ldur            x1, [fp, #-0x20]
    // 0x69824c: r2 = LoadClassIdInstr(r1)
    //     0x69824c: ldur            x2, [x1, #-1]
    //     0x698250: ubfx            x2, x2, #0xc, #0x14
    // 0x698254: mov             x16, x0
    // 0x698258: mov             x0, x2
    // 0x69825c: mov             x2, x16
    // 0x698260: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x698260: sub             lr, x0, #0xfcb
    //     0x698264: ldr             lr, [x21, lr, lsl #3]
    //     0x698268: blr             lr
    // 0x69826c: ldur            x0, [fp, #-0x18]
    // 0x698270: ldur            x2, [fp, #-0x10]
    // 0x698274: b               #0x6981b4
    // 0x698278: ldur            x1, [fp, #-8]
    // 0x69827c: r0 = dispose()
    //     0x69827c: bl              #0x6982a4  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x698280: r0 = Null
    //     0x698280: mov             x0, NULL
    // 0x698284: LeaveFrame
    //     0x698284: mov             SP, fp
    //     0x698288: ldp             fp, lr, [SP], #0x10
    // 0x69828c: ret
    //     0x69828c: ret             
    // 0x698290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698294: b               #0x698150
    // 0x698298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69829c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6982a0: b               #0x6981c0
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x70bb1c, size: 0xd8
    // 0x70bb1c: EnterFrame
    //     0x70bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bb20: mov             fp, SP
    // 0x70bb24: AllocStack(0x18)
    //     0x70bb24: sub             SP, SP, #0x18
    // 0x70bb28: r2 = const []
    //     0x70bb28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x70bb2c: ldr             x2, [x2, #0x330]
    // 0x70bb30: r0 = 0
    //     0x70bb30: mov             x0, #0
    // 0x70bb34: stur            x1, [fp, #-8]
    // 0x70bb38: CheckStackOverflow
    //     0x70bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb3c: cmp             SP, x16
    //     0x70bb40: b.ls            #0x70bbec
    // 0x70bb44: StoreField: r1->field_23 = r2
    //     0x70bb44: stur            w2, [x1, #0x23]
    // 0x70bb48: StoreField: r1->field_27 = r0
    //     0x70bb48: stur            x0, [x1, #0x27]
    // 0x70bb4c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70bb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70bb50: ldr             x0, [x0, #0xa08]
    //     0x70bb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70bb58: cmp             w0, w16
    //     0x70bb5c: b.ne            #0x70bb68
    //     0x70bb60: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70bb64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70bb68: r1 = <_ChildEntry>
    //     0x70bb68: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad20] TypeArguments: <_ChildEntry>
    //     0x70bb6c: ldr             x1, [x1, #0xd20]
    // 0x70bb70: stur            x0, [fp, #-0x10]
    // 0x70bb74: r0 = _Set()
    //     0x70bb74: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70bb78: mov             x1, x0
    // 0x70bb7c: ldur            x0, [fp, #-0x10]
    // 0x70bb80: stur            x1, [fp, #-0x18]
    // 0x70bb84: StoreField: r1->field_1b = r0
    //     0x70bb84: stur            w0, [x1, #0x1b]
    // 0x70bb88: StoreField: r1->field_b = rZR
    //     0x70bb88: stur            wzr, [x1, #0xb]
    // 0x70bb8c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70bb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70bb90: ldr             x0, [x0, #0xa10]
    //     0x70bb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70bb98: cmp             w0, w16
    //     0x70bb9c: b.ne            #0x70bba8
    //     0x70bba0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70bba4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70bba8: mov             x1, x0
    // 0x70bbac: ldur            x0, [fp, #-0x18]
    // 0x70bbb0: StoreField: r0->field_f = r1
    //     0x70bbb0: stur            w1, [x0, #0xf]
    // 0x70bbb4: StoreField: r0->field_13 = rZR
    //     0x70bbb4: stur            wzr, [x0, #0x13]
    // 0x70bbb8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70bbb8: stur            wzr, [x0, #0x17]
    // 0x70bbbc: ldur            x1, [fp, #-8]
    // 0x70bbc0: StoreField: r1->field_1f = r0
    //     0x70bbc0: stur            w0, [x1, #0x1f]
    //     0x70bbc4: ldurb           w16, [x1, #-1]
    //     0x70bbc8: ldurb           w17, [x0, #-1]
    //     0x70bbcc: and             x16, x17, x16, lsr #2
    //     0x70bbd0: tst             x16, HEAP, lsr #32
    //     0x70bbd4: b.eq            #0x70bbdc
    //     0x70bbd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70bbdc: r0 = Null
    //     0x70bbdc: mov             x0, NULL
    // 0x70bbe0: LeaveFrame
    //     0x70bbe0: mov             SP, fp
    //     0x70bbe4: ldp             fp, lr, [SP], #0x10
    // 0x70bbe8: ret
    //     0x70bbe8: ret             
    // 0x70bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bbec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bbf0: b               #0x70bb44
  }
}

// class id: 3305, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x554f40, size: 0x34
    // 0x554f40: EnterFrame
    //     0x554f40: stp             fp, lr, [SP, #-0x10]!
    //     0x554f44: mov             fp, SP
    // 0x554f48: CheckStackOverflow
    //     0x554f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554f4c: cmp             SP, x16
    //     0x554f50: b.ls            #0x554f6c
    // 0x554f54: ldr             x1, [fp, #0x18]
    // 0x554f58: ldr             x2, [fp, #0x10]
    // 0x554f5c: r0 = defaultLayoutBuilder()
    //     0x554f5c: bl              #0x554f74  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x554f60: LeaveFrame
    //     0x554f60: mov             SP, fp
    //     0x554f64: ldp             fp, lr, [SP], #0x10
    // 0x554f68: ret
    //     0x554f68: ret             
    // 0x554f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f70: b               #0x554f54
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x554f74, size: 0x10c
    // 0x554f74: EnterFrame
    //     0x554f74: stp             fp, lr, [SP, #-0x10]!
    //     0x554f78: mov             fp, SP
    // 0x554f7c: AllocStack(0x18)
    //     0x554f7c: sub             SP, SP, #0x18
    // 0x554f80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x554f80: mov             x0, x1
    //     0x554f84: stur            x1, [fp, #-8]
    // 0x554f88: CheckStackOverflow
    //     0x554f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554f8c: cmp             SP, x16
    //     0x554f90: b.ls            #0x555074
    // 0x554f94: r1 = <Widget>
    //     0x554f94: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x554f98: r0 = _GrowableList.of()
    //     0x554f98: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x554f9c: mov             x2, x0
    // 0x554fa0: ldur            x0, [fp, #-8]
    // 0x554fa4: stur            x2, [fp, #-0x18]
    // 0x554fa8: cmp             w0, NULL
    // 0x554fac: b.eq            #0x555038
    // 0x554fb0: LoadField: r1 = r2->field_b
    //     0x554fb0: ldur            w1, [x2, #0xb]
    // 0x554fb4: DecompressPointer r1
    //     0x554fb4: add             x1, x1, HEAP, lsl #32
    // 0x554fb8: LoadField: r3 = r2->field_f
    //     0x554fb8: ldur            w3, [x2, #0xf]
    // 0x554fbc: DecompressPointer r3
    //     0x554fbc: add             x3, x3, HEAP, lsl #32
    // 0x554fc0: LoadField: r4 = r3->field_b
    //     0x554fc0: ldur            w4, [x3, #0xb]
    // 0x554fc4: DecompressPointer r4
    //     0x554fc4: add             x4, x4, HEAP, lsl #32
    // 0x554fc8: r3 = LoadInt32Instr(r1)
    //     0x554fc8: sbfx            x3, x1, #1, #0x1f
    // 0x554fcc: stur            x3, [fp, #-0x10]
    // 0x554fd0: r1 = LoadInt32Instr(r4)
    //     0x554fd0: sbfx            x1, x4, #1, #0x1f
    // 0x554fd4: cmp             x3, x1
    // 0x554fd8: b.ne            #0x554fe4
    // 0x554fdc: mov             x1, x2
    // 0x554fe0: r0 = _growToNextCapacity()
    //     0x554fe0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554fe4: ldur            x2, [fp, #-0x18]
    // 0x554fe8: ldur            x3, [fp, #-0x10]
    // 0x554fec: add             x0, x3, #1
    // 0x554ff0: lsl             x1, x0, #1
    // 0x554ff4: StoreField: r2->field_b = r1
    //     0x554ff4: stur            w1, [x2, #0xb]
    // 0x554ff8: mov             x1, x3
    // 0x554ffc: cmp             x1, x0
    // 0x555000: b.hs            #0x55507c
    // 0x555004: LoadField: r1 = r2->field_f
    //     0x555004: ldur            w1, [x2, #0xf]
    // 0x555008: DecompressPointer r1
    //     0x555008: add             x1, x1, HEAP, lsl #32
    // 0x55500c: ldur            x0, [fp, #-8]
    // 0x555010: ArrayStore: r1[r3] = r0  ; List_4
    //     0x555010: add             x25, x1, x3, lsl #2
    //     0x555014: add             x25, x25, #0xf
    //     0x555018: str             w0, [x25]
    //     0x55501c: tbz             w0, #0, #0x555038
    //     0x555020: ldurb           w16, [x1, #-1]
    //     0x555024: ldurb           w17, [x0, #-1]
    //     0x555028: and             x16, x17, x16, lsr #2
    //     0x55502c: tst             x16, HEAP, lsr #32
    //     0x555030: b.eq            #0x555038
    //     0x555034: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x555038: r0 = Stack()
    //     0x555038: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x55503c: r1 = Instance_Alignment
    //     0x55503c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x555040: ldr             x1, [x1, #0xa78]
    // 0x555044: StoreField: r0->field_f = r1
    //     0x555044: stur            w1, [x0, #0xf]
    // 0x555048: r1 = Instance_StackFit
    //     0x555048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x55504c: ldr             x1, [x1, #0x88]
    // 0x555050: ArrayStore: r0[0] = r1  ; List_4
    //     0x555050: stur            w1, [x0, #0x17]
    // 0x555054: r1 = Instance_Clip
    //     0x555054: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x555058: ldr             x1, [x1, #0x78]
    // 0x55505c: StoreField: r0->field_1b = r1
    //     0x55505c: stur            w1, [x0, #0x1b]
    // 0x555060: ldur            x1, [fp, #-0x18]
    // 0x555064: StoreField: r0->field_b = r1
    //     0x555064: stur            w1, [x0, #0xb]
    // 0x555068: LeaveFrame
    //     0x555068: mov             SP, fp
    //     0x55506c: ldp             fp, lr, [SP], #0x10
    // 0x555070: ret
    //     0x555070: ret             
    // 0x555074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555078: b               #0x554f94
    // 0x55507c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55507c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70bad4, size: 0x48
    // 0x70bad4: EnterFrame
    //     0x70bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bad8: mov             fp, SP
    // 0x70badc: AllocStack(0x8)
    //     0x70badc: sub             SP, SP, #8
    // 0x70bae0: CheckStackOverflow
    //     0x70bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bae4: cmp             SP, x16
    //     0x70bae8: b.ls            #0x70bb14
    // 0x70baec: r1 = <AnimatedSwitcher>
    //     0x70baec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad18] TypeArguments: <AnimatedSwitcher>
    //     0x70baf0: ldr             x1, [x1, #0xd18]
    // 0x70baf4: r0 = _AnimatedSwitcherState()
    //     0x70baf4: bl              #0x70bbf4  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x70baf8: mov             x1, x0
    // 0x70bafc: stur            x0, [fp, #-8]
    // 0x70bb00: r0 = _AnimatedSwitcherState()
    //     0x70bb00: bl              #0x70bb1c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x70bb04: ldur            x0, [fp, #-8]
    // 0x70bb08: LeaveFrame
    //     0x70bb08: mov             SP, fp
    //     0x70bb0c: ldp             fp, lr, [SP], #0x10
    // 0x70bb10: ret
    //     0x70bb10: ret             
    // 0x70bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bb14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bb18: b               #0x70baec
  }
}
