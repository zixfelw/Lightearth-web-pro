// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 2734, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x447ef4, size: 0x6c
    // 0x447ef4: EnterFrame
    //     0x447ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x447ef8: mov             fp, SP
    // 0x447efc: AllocStack(0x10)
    //     0x447efc: sub             SP, SP, #0x10
    // 0x447f00: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x447f00: stur            x2, [fp, #-0x10]
    // 0x447f04: CheckStackOverflow
    //     0x447f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447f08: cmp             SP, x16
    //     0x447f0c: b.ls            #0x447f54
    // 0x447f10: LoadField: r0 = r1->field_13
    //     0x447f10: ldur            w0, [x1, #0x13]
    // 0x447f14: DecompressPointer r0
    //     0x447f14: add             x0, x0, HEAP, lsl #32
    // 0x447f18: stur            x0, [fp, #-8]
    // 0x447f1c: cmp             w0, NULL
    // 0x447f20: b.eq            #0x447f5c
    // 0x447f24: r1 = <_ListenerEntry>
    //     0x447f24: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] TypeArguments: <_ListenerEntry>
    // 0x447f28: r0 = _ListenerEntry()
    //     0x447f28: bl              #0x448474  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x447f2c: mov             x1, x0
    // 0x447f30: ldur            x0, [fp, #-0x10]
    // 0x447f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x447f34: stur            w0, [x1, #0x17]
    // 0x447f38: mov             x2, x1
    // 0x447f3c: ldur            x1, [fp, #-8]
    // 0x447f40: r0 = add()
    //     0x447f40: bl              #0x447f80  ; [dart:collection] LinkedList::add
    // 0x447f44: r0 = Null
    //     0x447f44: mov             x0, NULL
    // 0x447f48: LeaveFrame
    //     0x447f48: mov             SP, fp
    //     0x447f4c: ldp             fp, lr, [SP], #0x10
    // 0x447f50: ret
    //     0x447f50: ret             
    // 0x447f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447f58: b               #0x447f10
    // 0x447f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447f5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4484fc, size: 0x104
    // 0x4484fc: EnterFrame
    //     0x4484fc: stp             fp, lr, [SP, #-0x10]!
    //     0x448500: mov             fp, SP
    // 0x448504: AllocStack(0x30)
    //     0x448504: sub             SP, SP, #0x30
    // 0x448508: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x448508: stur            x2, [fp, #-8]
    // 0x44850c: CheckStackOverflow
    //     0x44850c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448510: cmp             SP, x16
    //     0x448514: b.ls            #0x4485ec
    // 0x448518: LoadField: r0 = r1->field_13
    //     0x448518: ldur            w0, [x1, #0x13]
    // 0x44851c: DecompressPointer r0
    //     0x44851c: add             x0, x0, HEAP, lsl #32
    // 0x448520: cmp             w0, NULL
    // 0x448524: b.eq            #0x4485f4
    // 0x448528: mov             x1, x0
    // 0x44852c: r0 = iterator()
    //     0x44852c: bl              #0x49a118  ; [dart:collection] LinkedList::iterator
    // 0x448530: stur            x0, [fp, #-0x18]
    // 0x448534: LoadField: r2 = r0->field_7
    //     0x448534: ldur            w2, [x0, #7]
    // 0x448538: DecompressPointer r2
    //     0x448538: add             x2, x2, HEAP, lsl #32
    // 0x44853c: stur            x2, [fp, #-0x10]
    // 0x448540: CheckStackOverflow
    //     0x448540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448544: cmp             SP, x16
    //     0x448548: b.ls            #0x4485f8
    // 0x44854c: mov             x1, x0
    // 0x448550: r0 = moveNext()
    //     0x448550: bl              #0x7e03c0  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x448554: tbnz            w0, #4, #0x4485dc
    // 0x448558: ldur            x3, [fp, #-0x18]
    // 0x44855c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x44855c: ldur            w4, [x3, #0x17]
    // 0x448560: DecompressPointer r4
    //     0x448560: add             x4, x4, HEAP, lsl #32
    // 0x448564: stur            x4, [fp, #-0x20]
    // 0x448568: cmp             w4, NULL
    // 0x44856c: b.ne            #0x44859c
    // 0x448570: mov             x0, x4
    // 0x448574: ldur            x2, [fp, #-0x10]
    // 0x448578: r1 = Null
    //     0x448578: mov             x1, NULL
    // 0x44857c: cmp             w2, NULL
    // 0x448580: b.eq            #0x44859c
    // 0x448584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x448584: ldur            w4, [x2, #0x17]
    // 0x448588: DecompressPointer r4
    //     0x448588: add             x4, x4, HEAP, lsl #32
    // 0x44858c: r8 = X0 bound LinkedListEntry
    //     0x44858c: ldr             x8, [PP, #0x4638]  ; [pp+0x4638] TypeParameter: X0 bound LinkedListEntry
    // 0x448590: LoadField: r9 = r4->field_7
    //     0x448590: ldur            x9, [x4, #7]
    // 0x448594: r3 = Null
    //     0x448594: ldr             x3, [PP, #0x4640]  ; [pp+0x4640] Null
    // 0x448598: blr             x9
    // 0x44859c: ldur            x1, [fp, #-0x20]
    // 0x4485a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4485a0: ldur            w0, [x1, #0x17]
    // 0x4485a4: DecompressPointer r0
    //     0x4485a4: add             x0, x0, HEAP, lsl #32
    // 0x4485a8: ldur            x16, [fp, #-8]
    // 0x4485ac: stp             x16, x0, [SP]
    // 0x4485b0: r0 = ==()
    //     0x4485b0: bl              #0x8357bc  ; [dart:core] _Closure::==
    // 0x4485b4: tbz             w0, #4, #0x4485c4
    // 0x4485b8: ldur            x0, [fp, #-0x18]
    // 0x4485bc: ldur            x2, [fp, #-0x10]
    // 0x4485c0: b               #0x448540
    // 0x4485c4: ldur            x1, [fp, #-0x20]
    // 0x4485c8: r0 = unlink()
    //     0x4485c8: bl              #0x448600  ; [dart:collection] LinkedListEntry::unlink
    // 0x4485cc: r0 = Null
    //     0x4485cc: mov             x0, NULL
    // 0x4485d0: LeaveFrame
    //     0x4485d0: mov             SP, fp
    //     0x4485d4: ldp             fp, lr, [SP], #0x10
    // 0x4485d8: ret
    //     0x4485d8: ret             
    // 0x4485dc: r0 = Null
    //     0x4485dc: mov             x0, NULL
    // 0x4485e0: LeaveFrame
    //     0x4485e0: mov             SP, fp
    //     0x4485e4: ldp             fp, lr, [SP], #0x10
    // 0x4485e8: ret
    //     0x4485e8: ret             
    // 0x4485ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4485ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4485f0: b               #0x448518
    // 0x4485f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4485f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4485f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4485f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4485fc: b               #0x44854c
  }
  _ build(/* No info */) {
    // ** addr: 0x56253c, size: 0xd8
    // 0x56253c: EnterFrame
    //     0x56253c: stp             fp, lr, [SP, #-0x10]!
    //     0x562540: mov             fp, SP
    // 0x562544: AllocStack(0x20)
    //     0x562544: sub             SP, SP, #0x20
    // 0x562548: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x562548: stur            x1, [fp, #-8]
    // 0x56254c: r1 = 1
    //     0x56254c: mov             x1, #1
    // 0x562550: r0 = AllocateContext()
    //     0x562550: bl              #0x888744  ; AllocateContextStub
    // 0x562554: mov             x1, x0
    // 0x562558: ldur            x0, [fp, #-8]
    // 0x56255c: stur            x1, [fp, #-0x18]
    // 0x562560: StoreField: r1->field_f = r0
    //     0x562560: stur            w0, [x1, #0xf]
    // 0x562564: LoadField: r2 = r0->field_b
    //     0x562564: ldur            w2, [x0, #0xb]
    // 0x562568: DecompressPointer r2
    //     0x562568: add             x2, x2, HEAP, lsl #32
    // 0x56256c: cmp             w2, NULL
    // 0x562570: b.eq            #0x562610
    // 0x562574: LoadField: r3 = r2->field_b
    //     0x562574: ldur            w3, [x2, #0xb]
    // 0x562578: DecompressPointer r3
    //     0x562578: add             x3, x3, HEAP, lsl #32
    // 0x56257c: stur            x3, [fp, #-0x10]
    // 0x562580: r0 = _ScrollNotificationObserverScope()
    //     0x562580: bl              #0x562614  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x562584: mov             x3, x0
    // 0x562588: ldur            x0, [fp, #-8]
    // 0x56258c: stur            x3, [fp, #-0x20]
    // 0x562590: StoreField: r3->field_f = r0
    //     0x562590: stur            w0, [x3, #0xf]
    // 0x562594: ldur            x0, [fp, #-0x10]
    // 0x562598: StoreField: r3->field_b = r0
    //     0x562598: stur            w0, [x3, #0xb]
    // 0x56259c: ldur            x2, [fp, #-0x18]
    // 0x5625a0: r1 = Function '<anonymous closure>':.
    //     0x5625a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b940] AnonymousClosure: (0x562a50), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x56253c)
    //     0x5625a4: ldr             x1, [x1, #0x940]
    // 0x5625a8: r0 = AllocateClosure()
    //     0x5625a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5625ac: r1 = <ScrollNotification>
    //     0x5625ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x5625b0: ldr             x1, [x1, #0x948]
    // 0x5625b4: stur            x0, [fp, #-8]
    // 0x5625b8: r0 = NotificationListener()
    //     0x5625b8: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5625bc: mov             x3, x0
    // 0x5625c0: ldur            x0, [fp, #-8]
    // 0x5625c4: stur            x3, [fp, #-0x10]
    // 0x5625c8: StoreField: r3->field_13 = r0
    //     0x5625c8: stur            w0, [x3, #0x13]
    // 0x5625cc: ldur            x0, [fp, #-0x20]
    // 0x5625d0: StoreField: r3->field_b = r0
    //     0x5625d0: stur            w0, [x3, #0xb]
    // 0x5625d4: ldur            x2, [fp, #-0x18]
    // 0x5625d8: r1 = Function '<anonymous closure>':.
    //     0x5625d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b950] AnonymousClosure: (0x562620), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x56253c)
    //     0x5625dc: ldr             x1, [x1, #0x950]
    // 0x5625e0: r0 = AllocateClosure()
    //     0x5625e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5625e4: r1 = <ScrollMetricsNotification>
    //     0x5625e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18098] TypeArguments: <ScrollMetricsNotification>
    //     0x5625e8: ldr             x1, [x1, #0x98]
    // 0x5625ec: stur            x0, [fp, #-8]
    // 0x5625f0: r0 = NotificationListener()
    //     0x5625f0: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5625f4: ldur            x1, [fp, #-8]
    // 0x5625f8: StoreField: r0->field_13 = r1
    //     0x5625f8: stur            w1, [x0, #0x13]
    // 0x5625fc: ldur            x1, [fp, #-0x10]
    // 0x562600: StoreField: r0->field_b = r1
    //     0x562600: stur            w1, [x0, #0xb]
    // 0x562604: LeaveFrame
    //     0x562604: mov             SP, fp
    //     0x562608: ldp             fp, lr, [SP], #0x10
    // 0x56260c: ret
    //     0x56260c: ret             
    // 0x562610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x562620, size: 0x5c
    // 0x562620: EnterFrame
    //     0x562620: stp             fp, lr, [SP, #-0x10]!
    //     0x562624: mov             fp, SP
    // 0x562628: AllocStack(0x8)
    //     0x562628: sub             SP, SP, #8
    // 0x56262c: SetupParameters()
    //     0x56262c: ldr             x0, [fp, #0x18]
    //     0x562630: ldur            w1, [x0, #0x17]
    //     0x562634: add             x1, x1, HEAP, lsl #32
    // 0x562638: CheckStackOverflow
    //     0x562638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56263c: cmp             SP, x16
    //     0x562640: b.ls            #0x562674
    // 0x562644: LoadField: r0 = r1->field_f
    //     0x562644: ldur            w0, [x1, #0xf]
    // 0x562648: DecompressPointer r0
    //     0x562648: add             x0, x0, HEAP, lsl #32
    // 0x56264c: ldr             x1, [fp, #0x10]
    // 0x562650: stur            x0, [fp, #-8]
    // 0x562654: r0 = asScrollUpdate()
    //     0x562654: bl              #0x5629c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x562658: ldur            x1, [fp, #-8]
    // 0x56265c: mov             x2, x0
    // 0x562660: r0 = _notifyListeners()
    //     0x562660: bl              #0x56267c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x562664: r0 = false
    //     0x562664: add             x0, NULL, #0x30  ; false
    // 0x562668: LeaveFrame
    //     0x562668: mov             SP, fp
    //     0x56266c: ldp             fp, lr, [SP], #0x10
    // 0x562670: ret
    //     0x562670: ret             
    // 0x562674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562678: b               #0x562644
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x56267c, size: 0x348
    // 0x56267c: EnterFrame
    //     0x56267c: stp             fp, lr, [SP, #-0x10]!
    //     0x562680: mov             fp, SP
    // 0x562684: AllocStack(0xc8)
    //     0x562684: sub             SP, SP, #0xc8
    // 0x562688: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x562688: stur            x1, [fp, #-0x78]
    //     0x56268c: stur            x2, [fp, #-0x80]
    // 0x562690: CheckStackOverflow
    //     0x562690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562694: cmp             SP, x16
    //     0x562698: b.ls            #0x5629b0
    // 0x56269c: r1 = 1
    //     0x56269c: mov             x1, #1
    // 0x5626a0: r0 = AllocateContext()
    //     0x5626a0: bl              #0x888744  ; AllocateContextStub
    // 0x5626a4: mov             x3, x0
    // 0x5626a8: ldur            x0, [fp, #-0x78]
    // 0x5626ac: stur            x3, [fp, #-0x88]
    // 0x5626b0: StoreField: r3->field_f = r0
    //     0x5626b0: stur            w0, [x3, #0xf]
    // 0x5626b4: LoadField: r2 = r0->field_13
    //     0x5626b4: ldur            w2, [x0, #0x13]
    // 0x5626b8: DecompressPointer r2
    //     0x5626b8: add             x2, x2, HEAP, lsl #32
    // 0x5626bc: cmp             w2, NULL
    // 0x5626c0: b.eq            #0x5629b8
    // 0x5626c4: LoadField: r1 = r2->field_13
    //     0x5626c4: ldur            x1, [x2, #0x13]
    // 0x5626c8: cbnz            x1, #0x5626dc
    // 0x5626cc: r0 = Null
    //     0x5626cc: mov             x0, NULL
    // 0x5626d0: LeaveFrame
    //     0x5626d0: mov             SP, fp
    //     0x5626d4: ldp             fp, lr, [SP], #0x10
    // 0x5626d8: ret
    //     0x5626d8: ret             
    // 0x5626dc: r1 = <_ListenerEntry>
    //     0x5626dc: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] TypeArguments: <_ListenerEntry>
    // 0x5626e0: r0 = _GrowableList.of()
    //     0x5626e0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5626e4: stur            x0, [fp, #-0x90]
    // 0x5626e8: LoadField: r1 = r0->field_7
    //     0x5626e8: ldur            w1, [x0, #7]
    // 0x5626ec: DecompressPointer r1
    //     0x5626ec: add             x1, x1, HEAP, lsl #32
    // 0x5626f0: r0 = ListIterator()
    //     0x5626f0: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5626f4: mov             x1, x0
    // 0x5626f8: ldur            x0, [fp, #-0x90]
    // 0x5626fc: StoreField: r1->field_b = r0
    //     0x5626fc: stur            w0, [x1, #0xb]
    // 0x562700: LoadField: r2 = r0->field_b
    //     0x562700: ldur            w2, [x0, #0xb]
    // 0x562704: DecompressPointer r2
    //     0x562704: add             x2, x2, HEAP, lsl #32
    // 0x562708: r0 = LoadInt32Instr(r2)
    //     0x562708: sbfx            x0, x2, #1, #0x1f
    // 0x56270c: StoreField: r1->field_f = r0
    //     0x56270c: stur            x0, [x1, #0xf]
    // 0x562710: r0 = 0
    //     0x562710: mov             x0, #0
    // 0x562714: ArrayStore: r1[0] = r0  ; List_8
    //     0x562714: stur            x0, [x1, #0x17]
    // 0x562718: ldur            x6, [fp, #-0x78]
    // 0x56271c: ldur            x5, [fp, #-0x80]
    // 0x562720: ldur            x4, [fp, #-0x88]
    // 0x562724: r3 = Null
    //     0x562724: mov             x3, NULL
    // 0x562728: r2 = Null
    //     0x562728: mov             x2, NULL
    // 0x56272c: b               #0x562818
    // 0x562730: sub             SP, fp, #0xc8
    // 0x562734: mov             x3, x0
    // 0x562738: stur            x0, [fp, #-0x78]
    // 0x56273c: mov             x0, x1
    // 0x562740: stur            x1, [fp, #-0x80]
    // 0x562744: r1 = Null
    //     0x562744: mov             x1, NULL
    // 0x562748: r2 = 4
    //     0x562748: mov             x2, #4
    // 0x56274c: r0 = AllocateArray()
    //     0x56274c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x562750: stur            x0, [fp, #-0x88]
    // 0x562754: r17 = "while dispatching notifications for "
    //     0x562754: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x562758: StoreField: r0->field_f = r17
    //     0x562758: stur            w17, [x0, #0xf]
    // 0x56275c: ldur            x16, [fp, #-0x68]
    // 0x562760: str             x16, [SP]
    // 0x562764: r0 = runtimeType()
    //     0x562764: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x562768: ldur            x1, [fp, #-0x88]
    // 0x56276c: ArrayStore: r1[1] = r0  ; List_4
    //     0x56276c: add             x25, x1, #0x13
    //     0x562770: str             w0, [x25]
    //     0x562774: tbz             w0, #0, #0x562790
    //     0x562778: ldurb           w16, [x1, #-1]
    //     0x56277c: ldurb           w17, [x0, #-1]
    //     0x562780: and             x16, x17, x16, lsr #2
    //     0x562784: tst             x16, HEAP, lsr #32
    //     0x562788: b.eq            #0x562790
    //     0x56278c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x562790: ldur            x16, [fp, #-0x88]
    // 0x562794: str             x16, [SP]
    // 0x562798: r0 = _interpolate()
    //     0x562798: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x56279c: r1 = <List<Object>>
    //     0x56279c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x5627a0: stur            x0, [fp, #-0x88]
    // 0x5627a4: r0 = ErrorDescription()
    //     0x5627a4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5627a8: mov             x1, x0
    // 0x5627ac: ldur            x2, [fp, #-0x88]
    // 0x5627b0: r3 = Instance_DiagnosticLevel
    //     0x5627b0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x5627b4: r0 = _ErrorDiagnostic()
    //     0x5627b4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5627b8: r0 = FlutterErrorDetails()
    //     0x5627b8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5627bc: mov             x1, x0
    // 0x5627c0: ldur            x0, [fp, #-0x78]
    // 0x5627c4: StoreField: r1->field_7 = r0
    //     0x5627c4: stur            w0, [x1, #7]
    // 0x5627c8: ldur            x2, [fp, #-0x80]
    // 0x5627cc: StoreField: r1->field_b = r2
    //     0x5627cc: stur            w2, [x1, #0xb]
    // 0x5627d0: r3 = false
    //     0x5627d0: add             x3, NULL, #0x30  ; false
    // 0x5627d4: StoreField: r1->field_f = r3
    //     0x5627d4: stur            w3, [x1, #0xf]
    // 0x5627d8: r0 = reportError()
    //     0x5627d8: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5627dc: ldur            x3, [fp, #-0x68]
    // 0x5627e0: ldur            x2, [fp, #-0x70]
    // 0x5627e4: ldur            x1, [fp, #-0x10]
    // 0x5627e8: ldur            x0, [fp, #-0x38]
    // 0x5627ec: mov             x5, x3
    // 0x5627f0: mov             x4, x2
    // 0x5627f4: mov             x3, x1
    // 0x5627f8: ldur            x2, [fp, #-0x78]
    // 0x5627fc: ldur            x1, [fp, #-0x80]
    // 0x562800: mov             x6, x5
    // 0x562804: mov             x5, x4
    // 0x562808: mov             x4, x3
    // 0x56280c: mov             x3, x2
    // 0x562810: mov             x2, x1
    // 0x562814: mov             x1, x0
    // 0x562818: stur            x6, [fp, #-0x80]
    // 0x56281c: stur            x5, [fp, #-0x88]
    // 0x562820: stur            x4, [fp, #-0x90]
    // 0x562824: stur            x3, [fp, #-0x98]
    // 0x562828: stur            x2, [fp, #-0xa0]
    // 0x56282c: stur            x1, [fp, #-0xa8]
    // 0x562830: CheckStackOverflow
    //     0x562830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562834: cmp             SP, x16
    //     0x562838: b.ls            #0x5629bc
    // 0x56283c: LoadField: r7 = r1->field_b
    //     0x56283c: ldur            w7, [x1, #0xb]
    // 0x562840: DecompressPointer r7
    //     0x562840: add             x7, x7, HEAP, lsl #32
    // 0x562844: stur            x7, [fp, #-0x78]
    // 0x562848: r0 = LoadClassIdInstr(r7)
    //     0x562848: ldur            x0, [x7, #-1]
    //     0x56284c: ubfx            x0, x0, #0xc, #0x14
    // 0x562850: str             x7, [SP]
    // 0x562854: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x562854: mov             x17, #0x86e9
    //     0x562858: add             lr, x0, x17
    //     0x56285c: ldr             lr, [x21, lr, lsl #3]
    //     0x562860: blr             lr
    // 0x562864: ldur            x3, [fp, #-0xa8]
    // 0x562868: LoadField: r1 = r3->field_f
    //     0x562868: ldur            x1, [x3, #0xf]
    // 0x56286c: r2 = LoadInt32Instr(r0)
    //     0x56286c: sbfx            x2, x0, #1, #0x1f
    //     0x562870: tbz             w0, #0, #0x562878
    //     0x562874: ldur            x2, [x0, #7]
    // 0x562878: cmp             x1, x2
    // 0x56287c: b.ne            #0x562990
    // 0x562880: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x562880: ldur            x0, [x3, #0x17]
    // 0x562884: cmp             x0, x2
    // 0x562888: b.lt            #0x5628a0
    // 0x56288c: StoreField: r3->field_1f = rNULL
    //     0x56288c: stur            NULL, [x3, #0x1f]
    // 0x562890: r0 = Null
    //     0x562890: mov             x0, NULL
    // 0x562894: LeaveFrame
    //     0x562894: mov             SP, fp
    //     0x562898: ldp             fp, lr, [SP], #0x10
    // 0x56289c: ret
    //     0x56289c: ret             
    // 0x5628a0: ldur            x1, [fp, #-0x78]
    // 0x5628a4: r2 = LoadClassIdInstr(r1)
    //     0x5628a4: ldur            x2, [x1, #-1]
    //     0x5628a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5628ac: mov             x16, x0
    // 0x5628b0: mov             x0, x2
    // 0x5628b4: mov             x2, x16
    // 0x5628b8: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x5628b8: mov             x17, #0xb04b
    //     0x5628bc: add             lr, x0, x17
    //     0x5628c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5628c4: blr             lr
    // 0x5628c8: mov             x4, x0
    // 0x5628cc: ldur            x3, [fp, #-0xa8]
    // 0x5628d0: stur            x4, [fp, #-0xb0]
    // 0x5628d4: StoreField: r3->field_1f = r0
    //     0x5628d4: stur            w0, [x3, #0x1f]
    //     0x5628d8: tbz             w0, #0, #0x5628f4
    //     0x5628dc: ldurb           w16, [x3, #-1]
    //     0x5628e0: ldurb           w17, [x0, #-1]
    //     0x5628e4: and             x16, x17, x16, lsr #2
    //     0x5628e8: tst             x16, HEAP, lsr #32
    //     0x5628ec: b.eq            #0x5628f4
    //     0x5628f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5628f4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5628f4: ldur            x0, [x3, #0x17]
    // 0x5628f8: add             x1, x0, #1
    // 0x5628fc: ArrayStore: r3[0] = r1  ; List_8
    //     0x5628fc: stur            x1, [x3, #0x17]
    // 0x562900: cmp             w4, NULL
    // 0x562904: b.ne            #0x56293c
    // 0x562908: LoadField: r2 = r3->field_7
    //     0x562908: ldur            w2, [x3, #7]
    // 0x56290c: DecompressPointer r2
    //     0x56290c: add             x2, x2, HEAP, lsl #32
    // 0x562910: mov             x0, x4
    // 0x562914: r1 = Null
    //     0x562914: mov             x1, NULL
    // 0x562918: cmp             w2, NULL
    // 0x56291c: b.eq            #0x56293c
    // 0x562920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x562920: ldur            w4, [x2, #0x17]
    // 0x562924: DecompressPointer r4
    //     0x562924: add             x4, x4, HEAP, lsl #32
    // 0x562928: r8 = X0
    //     0x562928: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x56292c: LoadField: r9 = r4->field_7
    //     0x56292c: ldur            x9, [x4, #7]
    // 0x562930: r3 = Null
    //     0x562930: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b958] Null
    //     0x562934: ldr             x3, [x3, #0x958]
    // 0x562938: blr             x9
    // 0x56293c: ldur            x0, [fp, #-0xb0]
    // 0x562940: LoadField: r1 = r0->field_b
    //     0x562940: ldur            w1, [x0, #0xb]
    // 0x562944: DecompressPointer r1
    //     0x562944: add             x1, x1, HEAP, lsl #32
    // 0x562948: cmp             w1, NULL
    // 0x56294c: b.eq            #0x562974
    // 0x562950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562950: ldur            w1, [x0, #0x17]
    // 0x562954: DecompressPointer r1
    //     0x562954: add             x1, x1, HEAP, lsl #32
    // 0x562958: stur            x1, [fp, #-0xb8]
    // 0x56295c: ldur            x16, [fp, #-0x88]
    // 0x562960: stp             x16, x1, [SP]
    // 0x562964: mov             x0, x1
    // 0x562968: ClosureCall
    //     0x562968: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56296c: ldur            x2, [x0, #0x1f]
    //     0x562970: blr             x2
    // 0x562974: ldur            x5, [fp, #-0x80]
    // 0x562978: ldur            x4, [fp, #-0x88]
    // 0x56297c: ldur            x3, [fp, #-0x90]
    // 0x562980: ldur            x2, [fp, #-0x98]
    // 0x562984: ldur            x1, [fp, #-0xa0]
    // 0x562988: ldur            x0, [fp, #-0xa8]
    // 0x56298c: b               #0x562800
    // 0x562990: ldur            x1, [fp, #-0x78]
    // 0x562994: r0 = ConcurrentModificationError()
    //     0x562994: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x562998: mov             x1, x0
    // 0x56299c: ldur            x0, [fp, #-0x78]
    // 0x5629a0: StoreField: r1->field_b = r0
    //     0x5629a0: stur            w0, [x1, #0xb]
    // 0x5629a4: mov             x0, x1
    // 0x5629a8: r0 = Throw()
    //     0x5629a8: bl              #0x887ac4  ; ThrowStub
    // 0x5629ac: brk             #0
    // 0x5629b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629b4: b               #0x56269c
    // 0x5629b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5629b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5629bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629c0: b               #0x56283c
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x562a50, size: 0x4c
    // 0x562a50: EnterFrame
    //     0x562a50: stp             fp, lr, [SP, #-0x10]!
    //     0x562a54: mov             fp, SP
    // 0x562a58: ldr             x0, [fp, #0x18]
    // 0x562a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562a5c: ldur            w1, [x0, #0x17]
    // 0x562a60: DecompressPointer r1
    //     0x562a60: add             x1, x1, HEAP, lsl #32
    // 0x562a64: CheckStackOverflow
    //     0x562a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562a68: cmp             SP, x16
    //     0x562a6c: b.ls            #0x562a94
    // 0x562a70: LoadField: r0 = r1->field_f
    //     0x562a70: ldur            w0, [x1, #0xf]
    // 0x562a74: DecompressPointer r0
    //     0x562a74: add             x0, x0, HEAP, lsl #32
    // 0x562a78: mov             x1, x0
    // 0x562a7c: ldr             x2, [fp, #0x10]
    // 0x562a80: r0 = _notifyListeners()
    //     0x562a80: bl              #0x56267c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x562a84: r0 = false
    //     0x562a84: add             x0, NULL, #0x30  ; false
    // 0x562a88: LeaveFrame
    //     0x562a88: mov             SP, fp
    //     0x562a8c: ldp             fp, lr, [SP], #0x10
    // 0x562a90: ret
    //     0x562a90: ret             
    // 0x562a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a98: b               #0x562a70
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692e78, size: 0x24
    // 0x692e78: EnterFrame
    //     0x692e78: stp             fp, lr, [SP, #-0x10]!
    //     0x692e7c: mov             fp, SP
    // 0x692e80: ldr             x2, [fp, #0x10]
    // 0x692e84: r1 = Function 'dispose':.
    //     0x692e84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b30] AnonymousClosure: (0x692e9c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose (0x699bec)
    //     0x692e88: ldr             x1, [x1, #0xb30]
    // 0x692e8c: r0 = AllocateClosure()
    //     0x692e8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x692e90: LeaveFrame
    //     0x692e90: mov             SP, fp
    //     0x692e94: ldp             fp, lr, [SP], #0x10
    // 0x692e98: ret
    //     0x692e98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692e9c, size: 0x38
    // 0x692e9c: EnterFrame
    //     0x692e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x692ea0: mov             fp, SP
    // 0x692ea4: ldr             x0, [fp, #0x10]
    // 0x692ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692ea8: ldur            w1, [x0, #0x17]
    // 0x692eac: DecompressPointer r1
    //     0x692eac: add             x1, x1, HEAP, lsl #32
    // 0x692eb0: CheckStackOverflow
    //     0x692eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692eb4: cmp             SP, x16
    //     0x692eb8: b.ls            #0x692ecc
    // 0x692ebc: r0 = dispose()
    //     0x692ebc: bl              #0x699bec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x692ec0: LeaveFrame
    //     0x692ec0: mov             SP, fp
    //     0x692ec4: ldp             fp, lr, [SP], #0x10
    // 0x692ec8: ret
    //     0x692ec8: ret             
    // 0x692ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ed0: b               #0x692ebc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699bec, size: 0xc
    // 0x699bec: StoreField: r1->field_13 = rNULL
    //     0x699bec: stur            NULL, [x1, #0x13]
    // 0x699bf0: r0 = Null
    //     0x699bf0: mov             x0, NULL
    // 0x699bf4: ret
    //     0x699bf4: ret             
  }
}

// class id: 2980, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708e10, size: 0x88
    // 0x708e10: EnterFrame
    //     0x708e10: stp             fp, lr, [SP, #-0x10]!
    //     0x708e14: mov             fp, SP
    // 0x708e18: AllocStack(0x10)
    //     0x708e18: sub             SP, SP, #0x10
    // 0x708e1c: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708e1c: mov             x0, x2
    //     0x708e20: mov             x4, x1
    //     0x708e24: mov             x3, x2
    //     0x708e28: stur            x1, [fp, #-8]
    //     0x708e2c: stur            x2, [fp, #-0x10]
    // 0x708e30: r2 = Null
    //     0x708e30: mov             x2, NULL
    // 0x708e34: r1 = Null
    //     0x708e34: mov             x1, NULL
    // 0x708e38: r4 = 59
    //     0x708e38: mov             x4, #0x3b
    // 0x708e3c: branchIfSmi(r0, 0x708e48)
    //     0x708e3c: tbz             w0, #0, #0x708e48
    // 0x708e40: r4 = LoadClassIdInstr(r0)
    //     0x708e40: ldur            x4, [x0, #-1]
    //     0x708e44: ubfx            x4, x4, #0xc, #0x14
    // 0x708e48: cmp             x4, #0xba4
    // 0x708e4c: b.eq            #0x708e64
    // 0x708e50: r8 = _ScrollNotificationObserverScope
    //     0x708e50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a70] Type: _ScrollNotificationObserverScope
    //     0x708e54: ldr             x8, [x8, #0xa70]
    // 0x708e58: r3 = Null
    //     0x708e58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a78] Null
    //     0x708e5c: ldr             x3, [x3, #0xa78]
    // 0x708e60: r0 = DefaultTypeTest()
    //     0x708e60: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708e64: ldur            x1, [fp, #-8]
    // 0x708e68: LoadField: r2 = r1->field_f
    //     0x708e68: ldur            w2, [x1, #0xf]
    // 0x708e6c: DecompressPointer r2
    //     0x708e6c: add             x2, x2, HEAP, lsl #32
    // 0x708e70: ldur            x1, [fp, #-0x10]
    // 0x708e74: LoadField: r3 = r1->field_f
    //     0x708e74: ldur            w3, [x1, #0xf]
    // 0x708e78: DecompressPointer r3
    //     0x708e78: add             x3, x3, HEAP, lsl #32
    // 0x708e7c: cmp             w2, w3
    // 0x708e80: r16 = true
    //     0x708e80: add             x16, NULL, #0x20  ; true
    // 0x708e84: r17 = false
    //     0x708e84: add             x17, NULL, #0x30  ; false
    // 0x708e88: csel            x0, x16, x17, ne
    // 0x708e8c: LeaveFrame
    //     0x708e8c: mov             SP, fp
    //     0x708e90: ldp             fp, lr, [SP], #0x10
    // 0x708e94: ret
    //     0x708e94: ret             
  }
}

// class id: 3270, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4484a4, size: 0x58
    // 0x4484a4: EnterFrame
    //     0x4484a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4484a8: mov             fp, SP
    // 0x4484ac: AllocStack(0x10)
    //     0x4484ac: sub             SP, SP, #0x10
    // 0x4484b0: CheckStackOverflow
    //     0x4484b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4484b4: cmp             SP, x16
    //     0x4484b8: b.ls            #0x4484f4
    // 0x4484bc: r16 = <_ScrollNotificationObserverScope>
    //     0x4484bc: ldr             x16, [PP, #0x4630]  ; [pp+0x4630] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x4484c0: stp             x1, x16, [SP]
    // 0x4484c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4484c4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4484c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4484c8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4484cc: cmp             w0, NULL
    // 0x4484d0: b.ne            #0x4484dc
    // 0x4484d4: r0 = Null
    //     0x4484d4: mov             x0, NULL
    // 0x4484d8: b               #0x4484e8
    // 0x4484dc: LoadField: r1 = r0->field_f
    //     0x4484dc: ldur            w1, [x0, #0xf]
    // 0x4484e0: DecompressPointer r1
    //     0x4484e0: add             x1, x1, HEAP, lsl #32
    // 0x4484e4: mov             x0, x1
    // 0x4484e8: LeaveFrame
    //     0x4484e8: mov             SP, fp
    //     0x4484ec: ldp             fp, lr, [SP], #0x10
    // 0x4484f0: ret
    //     0x4484f0: ret             
    // 0x4484f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4484f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4484f8: b               #0x4484bc
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cfc8, size: 0x4c
    // 0x70cfc8: EnterFrame
    //     0x70cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x70cfcc: mov             fp, SP
    // 0x70cfd0: AllocStack(0x8)
    //     0x70cfd0: sub             SP, SP, #8
    // 0x70cfd4: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x70cfd4: mov             x0, x1
    // 0x70cfd8: r1 = <_ListenerEntry>
    //     0x70cfd8: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] TypeArguments: <_ListenerEntry>
    // 0x70cfdc: r0 = LinkedList()
    //     0x70cfdc: bl              #0x70d020  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x70cfe0: mov             x2, x0
    // 0x70cfe4: r0 = 0
    //     0x70cfe4: mov             x0, #0
    // 0x70cfe8: stur            x2, [fp, #-8]
    // 0x70cfec: StoreField: r2->field_b = r0
    //     0x70cfec: stur            x0, [x2, #0xb]
    // 0x70cff0: StoreField: r2->field_13 = r0
    //     0x70cff0: stur            x0, [x2, #0x13]
    // 0x70cff4: r1 = <ScrollNotificationObserver>
    //     0x70cff4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18270] TypeArguments: <ScrollNotificationObserver>
    //     0x70cff8: ldr             x1, [x1, #0x270]
    // 0x70cffc: r0 = ScrollNotificationObserverState()
    //     0x70cffc: bl              #0x70d014  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x70d000: ldur            x1, [fp, #-8]
    // 0x70d004: StoreField: r0->field_13 = r1
    //     0x70d004: stur            w1, [x0, #0x13]
    // 0x70d008: LeaveFrame
    //     0x70d008: mov             SP, fp
    //     0x70d00c: ldp             fp, lr, [SP], #0x10
    // 0x70d010: ret
    //     0x70d010: ret             
  }
}

// class id: 4312, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
