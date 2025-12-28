// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049042, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x458f54, size: 0x34
    // 0x458f54: EnterFrame
    //     0x458f54: stp             fp, lr, [SP, #-0x10]!
    //     0x458f58: mov             fp, SP
    // 0x458f5c: mov             x2, x1
    // 0x458f60: CheckStackOverflow
    //     0x458f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458f64: cmp             SP, x16
    //     0x458f68: b.ls            #0x458f80
    // 0x458f6c: r1 = _ConstMap len:42
    //     0x458f6c: ldr             x1, [PP, #0x3e70]  ; [pp+0x3e70] Map<String, Intent>(42)
    // 0x458f70: r0 = []()
    //     0x458f70: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x458f74: LeaveFrame
    //     0x458f74: mov             SP, fp
    //     0x458f78: ldp             fp, lr, [SP], #0x10
    // 0x458f7c: ret
    //     0x458f7c: ret             
    // 0x458f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458f84: b               #0x458f6c
  }
}

// class id: 3498, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x9e4
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x9e0

  _ build(/* No info */) {
    // ** addr: 0x6b2578, size: 0x70
    // 0x6b2578: EnterFrame
    //     0x6b2578: stp             fp, lr, [SP, #-0x10]!
    //     0x6b257c: mov             fp, SP
    // 0x6b2580: AllocStack(0x10)
    //     0x6b2580: sub             SP, SP, #0x10
    // 0x6b2584: CheckStackOverflow
    //     0x6b2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2588: cmp             SP, x16
    //     0x6b258c: b.ls            #0x6b25e0
    // 0x6b2590: LoadField: r0 = r1->field_b
    //     0x6b2590: ldur            w0, [x1, #0xb]
    // 0x6b2594: DecompressPointer r0
    //     0x6b2594: add             x0, x0, HEAP, lsl #32
    // 0x6b2598: stur            x0, [fp, #-8]
    // 0x6b259c: r0 = InitLateStaticField(0x9e4) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x6b259c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b25a0: ldr             x0, [x0, #0x13c8]
    //     0x6b25a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b25a8: cmp             w0, w16
    //     0x6b25ac: b.ne            #0x6b25bc
    //     0x6b25b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18590] Field <DefaultTextEditingShortcuts._androidShortcuts@236297651>: static late final (offset: 0x9e4)
    //     0x6b25b4: ldr             x2, [x2, #0x590]
    //     0x6b25b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b25bc: stur            x0, [fp, #-0x10]
    // 0x6b25c0: r0 = Shortcuts()
    //     0x6b25c0: bl              #0x55571c  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x6b25c4: ldur            x1, [fp, #-8]
    // 0x6b25c8: StoreField: r0->field_13 = r1
    //     0x6b25c8: stur            w1, [x0, #0x13]
    // 0x6b25cc: ldur            x1, [fp, #-0x10]
    // 0x6b25d0: StoreField: r0->field_f = r1
    //     0x6b25d0: stur            w1, [x0, #0xf]
    // 0x6b25d4: LeaveFrame
    //     0x6b25d4: mov             SP, fp
    //     0x6b25d8: ldp             fp, lr, [SP], #0x10
    // 0x6b25dc: ret
    //     0x6b25dc: ret             
    // 0x6b25e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b25e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b25e4: b               #0x6b2590
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x6b25e8, size: 0x48
    // 0x6b25e8: EnterFrame
    //     0x6b25e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25ec: mov             fp, SP
    // 0x6b25f0: CheckStackOverflow
    //     0x6b25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b25f4: cmp             SP, x16
    //     0x6b25f8: b.ls            #0x6b2628
    // 0x6b25fc: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x6b25fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2600: ldr             x0, [x0, #0x13c0]
    //     0x6b2604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b2608: cmp             w0, w16
    //     0x6b260c: b.ne            #0x6b261c
    //     0x6b2610: add             x2, PP, #0x18, lsl #12  ; [pp+0x18598] Field <DefaultTextEditingShortcuts._commonShortcuts@236297651>: static late final (offset: 0x9e0)
    //     0x6b2614: ldr             x2, [x2, #0x598]
    //     0x6b2618: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b261c: LeaveFrame
    //     0x6b261c: mov             SP, fp
    //     0x6b2620: ldp             fp, lr, [SP], #0x10
    // 0x6b2624: ret
    //     0x6b2624: ret             
    // 0x6b2628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b262c: b               #0x6b25fc
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x6b2630, size: 0x6dc
    // 0x6b2630: EnterFrame
    //     0x6b2630: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2634: mov             fp, SP
    // 0x6b2638: AllocStack(0x38)
    //     0x6b2638: sub             SP, SP, #0x38
    // 0x6b263c: CheckStackOverflow
    //     0x6b263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2640: cmp             SP, x16
    //     0x6b2644: b.ls            #0x6b2cfc
    // 0x6b2648: r16 = <ShortcutActivator, Intent>
    //     0x6b2648: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] TypeArguments: <ShortcutActivator, Intent>
    //     0x6b264c: ldr             x16, [x16, #0x28]
    // 0x6b2650: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b2654: stp             lr, x16, [SP]
    // 0x6b2658: r0 = Map._fromLiteral()
    //     0x6b2658: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b265c: stur            x0, [fp, #-0x18]
    // 0x6b2660: r2 = 0
    //     0x6b2660: mov             x2, #0
    // 0x6b2664: r1 = const [true, false]
    //     0x6b2664: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a0] List<bool>(2)
    //     0x6b2668: ldr             x1, [x1, #0x5a0]
    // 0x6b266c: CheckStackOverflow
    //     0x6b266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2670: cmp             SP, x16
    //     0x6b2674: b.ls            #0x6b2d04
    // 0x6b2678: cmp             x2, #2
    // 0x6b267c: b.ge            #0x6b29bc
    // 0x6b2680: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x6b2680: add             x16, x1, x2, lsl #2
    //     0x6b2684: ldur            w3, [x16, #0xf]
    // 0x6b2688: DecompressPointer r3
    //     0x6b2688: add             x3, x3, HEAP, lsl #32
    // 0x6b268c: stur            x3, [fp, #-0x10]
    // 0x6b2690: add             x4, x2, #1
    // 0x6b2694: stur            x4, [fp, #-8]
    // 0x6b2698: r0 = SingleActivator()
    //     0x6b2698: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b269c: mov             x3, x0
    // 0x6b26a0: r0 = Instance_LogicalKeyboardKey
    //     0x6b26a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!LogicalKeyboardKey@9c0501
    //     0x6b26a4: ldr             x0, [x0, #0x5a8]
    // 0x6b26a8: stur            x3, [fp, #-0x20]
    // 0x6b26ac: StoreField: r3->field_7 = r0
    //     0x6b26ac: stur            w0, [x3, #7]
    // 0x6b26b0: r4 = false
    //     0x6b26b0: add             x4, NULL, #0x30  ; false
    // 0x6b26b4: StoreField: r3->field_b = r4
    //     0x6b26b4: stur            w4, [x3, #0xb]
    // 0x6b26b8: ldur            x5, [fp, #-0x10]
    // 0x6b26bc: StoreField: r3->field_f = r5
    //     0x6b26bc: stur            w5, [x3, #0xf]
    // 0x6b26c0: StoreField: r3->field_13 = r4
    //     0x6b26c0: stur            w4, [x3, #0x13]
    // 0x6b26c4: ArrayStore: r3[0] = r4  ; List_4
    //     0x6b26c4: stur            w4, [x3, #0x17]
    // 0x6b26c8: r6 = Instance_LockState
    //     0x6b26c8: add             x6, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b26cc: ldr             x6, [x6, #0x5b0]
    // 0x6b26d0: StoreField: r3->field_1b = r6
    //     0x6b26d0: stur            w6, [x3, #0x1b]
    // 0x6b26d4: r7 = true
    //     0x6b26d4: add             x7, NULL, #0x20  ; true
    // 0x6b26d8: StoreField: r3->field_1f = r7
    //     0x6b26d8: stur            w7, [x3, #0x1f]
    // 0x6b26dc: r1 = Null
    //     0x6b26dc: mov             x1, NULL
    // 0x6b26e0: r2 = 24
    //     0x6b26e0: mov             x2, #0x18
    // 0x6b26e4: r0 = AllocateArray()
    //     0x6b26e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b26e8: mov             x1, x0
    // 0x6b26ec: ldur            x0, [fp, #-0x20]
    // 0x6b26f0: stur            x1, [fp, #-0x28]
    // 0x6b26f4: StoreField: r1->field_f = r0
    //     0x6b26f4: stur            w0, [x1, #0xf]
    // 0x6b26f8: r17 = Instance_DeleteCharacterIntent
    //     0x6b26f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b8] Obj!DeleteCharacterIntent@9bf131
    //     0x6b26fc: ldr             x17, [x17, #0x5b8]
    // 0x6b2700: StoreField: r1->field_13 = r17
    //     0x6b2700: stur            w17, [x1, #0x13]
    // 0x6b2704: r0 = SingleActivator()
    //     0x6b2704: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b2708: r2 = Instance_LogicalKeyboardKey
    //     0x6b2708: add             x2, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!LogicalKeyboardKey@9c0501
    //     0x6b270c: ldr             x2, [x2, #0x5a8]
    // 0x6b2710: StoreField: r0->field_7 = r2
    //     0x6b2710: stur            w2, [x0, #7]
    // 0x6b2714: r3 = true
    //     0x6b2714: add             x3, NULL, #0x20  ; true
    // 0x6b2718: StoreField: r0->field_b = r3
    //     0x6b2718: stur            w3, [x0, #0xb]
    // 0x6b271c: ldur            x4, [fp, #-0x10]
    // 0x6b2720: StoreField: r0->field_f = r4
    //     0x6b2720: stur            w4, [x0, #0xf]
    // 0x6b2724: r5 = false
    //     0x6b2724: add             x5, NULL, #0x30  ; false
    // 0x6b2728: StoreField: r0->field_13 = r5
    //     0x6b2728: stur            w5, [x0, #0x13]
    // 0x6b272c: ArrayStore: r0[0] = r5  ; List_4
    //     0x6b272c: stur            w5, [x0, #0x17]
    // 0x6b2730: r6 = Instance_LockState
    //     0x6b2730: add             x6, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b2734: ldr             x6, [x6, #0x5b0]
    // 0x6b2738: StoreField: r0->field_1b = r6
    //     0x6b2738: stur            w6, [x0, #0x1b]
    // 0x6b273c: StoreField: r0->field_1f = r3
    //     0x6b273c: stur            w3, [x0, #0x1f]
    // 0x6b2740: ldur            x1, [fp, #-0x28]
    // 0x6b2744: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b2744: add             x25, x1, #0x17
    //     0x6b2748: str             w0, [x25]
    //     0x6b274c: tbz             w0, #0, #0x6b2768
    //     0x6b2750: ldurb           w16, [x1, #-1]
    //     0x6b2754: ldurb           w17, [x0, #-1]
    //     0x6b2758: and             x16, x17, x16, lsr #2
    //     0x6b275c: tst             x16, HEAP, lsr #32
    //     0x6b2760: b.eq            #0x6b2768
    //     0x6b2764: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b2768: ldur            x1, [fp, #-0x28]
    // 0x6b276c: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x6b276c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!DeleteToNextWordBoundaryIntent@9bf111
    //     0x6b2770: ldr             x17, [x17, #0x5c0]
    // 0x6b2774: StoreField: r1->field_1b = r17
    //     0x6b2774: stur            w17, [x1, #0x1b]
    // 0x6b2778: r0 = SingleActivator()
    //     0x6b2778: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b277c: r2 = Instance_LogicalKeyboardKey
    //     0x6b277c: add             x2, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!LogicalKeyboardKey@9c0501
    //     0x6b2780: ldr             x2, [x2, #0x5a8]
    // 0x6b2784: StoreField: r0->field_7 = r2
    //     0x6b2784: stur            w2, [x0, #7]
    // 0x6b2788: r3 = false
    //     0x6b2788: add             x3, NULL, #0x30  ; false
    // 0x6b278c: StoreField: r0->field_b = r3
    //     0x6b278c: stur            w3, [x0, #0xb]
    // 0x6b2790: ldur            x4, [fp, #-0x10]
    // 0x6b2794: StoreField: r0->field_f = r4
    //     0x6b2794: stur            w4, [x0, #0xf]
    // 0x6b2798: r5 = true
    //     0x6b2798: add             x5, NULL, #0x20  ; true
    // 0x6b279c: StoreField: r0->field_13 = r5
    //     0x6b279c: stur            w5, [x0, #0x13]
    // 0x6b27a0: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b27a0: stur            w3, [x0, #0x17]
    // 0x6b27a4: r6 = Instance_LockState
    //     0x6b27a4: add             x6, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b27a8: ldr             x6, [x6, #0x5b0]
    // 0x6b27ac: StoreField: r0->field_1b = r6
    //     0x6b27ac: stur            w6, [x0, #0x1b]
    // 0x6b27b0: StoreField: r0->field_1f = r5
    //     0x6b27b0: stur            w5, [x0, #0x1f]
    // 0x6b27b4: ldur            x1, [fp, #-0x28]
    // 0x6b27b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6b27b8: add             x25, x1, #0x1f
    //     0x6b27bc: str             w0, [x25]
    //     0x6b27c0: tbz             w0, #0, #0x6b27dc
    //     0x6b27c4: ldurb           w16, [x1, #-1]
    //     0x6b27c8: ldurb           w17, [x0, #-1]
    //     0x6b27cc: and             x16, x17, x16, lsr #2
    //     0x6b27d0: tst             x16, HEAP, lsr #32
    //     0x6b27d4: b.eq            #0x6b27dc
    //     0x6b27d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b27dc: ldur            x1, [fp, #-0x28]
    // 0x6b27e0: r17 = Instance_DeleteToLineBreakIntent
    //     0x6b27e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!DeleteToLineBreakIntent@9bf0f1
    //     0x6b27e4: ldr             x17, [x17, #0x5c8]
    // 0x6b27e8: StoreField: r1->field_23 = r17
    //     0x6b27e8: stur            w17, [x1, #0x23]
    // 0x6b27ec: r0 = SingleActivator()
    //     0x6b27ec: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b27f0: r2 = Instance_LogicalKeyboardKey
    //     0x6b27f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x185d0] Obj!LogicalKeyboardKey@9c04f1
    //     0x6b27f4: ldr             x2, [x2, #0x5d0]
    // 0x6b27f8: StoreField: r0->field_7 = r2
    //     0x6b27f8: stur            w2, [x0, #7]
    // 0x6b27fc: r3 = false
    //     0x6b27fc: add             x3, NULL, #0x30  ; false
    // 0x6b2800: StoreField: r0->field_b = r3
    //     0x6b2800: stur            w3, [x0, #0xb]
    // 0x6b2804: ldur            x4, [fp, #-0x10]
    // 0x6b2808: StoreField: r0->field_f = r4
    //     0x6b2808: stur            w4, [x0, #0xf]
    // 0x6b280c: StoreField: r0->field_13 = r3
    //     0x6b280c: stur            w3, [x0, #0x13]
    // 0x6b2810: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b2810: stur            w3, [x0, #0x17]
    // 0x6b2814: r5 = Instance_LockState
    //     0x6b2814: add             x5, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b2818: ldr             x5, [x5, #0x5b0]
    // 0x6b281c: StoreField: r0->field_1b = r5
    //     0x6b281c: stur            w5, [x0, #0x1b]
    // 0x6b2820: r6 = true
    //     0x6b2820: add             x6, NULL, #0x20  ; true
    // 0x6b2824: StoreField: r0->field_1f = r6
    //     0x6b2824: stur            w6, [x0, #0x1f]
    // 0x6b2828: ldur            x1, [fp, #-0x28]
    // 0x6b282c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6b282c: add             x25, x1, #0x27
    //     0x6b2830: str             w0, [x25]
    //     0x6b2834: tbz             w0, #0, #0x6b2850
    //     0x6b2838: ldurb           w16, [x1, #-1]
    //     0x6b283c: ldurb           w17, [x0, #-1]
    //     0x6b2840: and             x16, x17, x16, lsr #2
    //     0x6b2844: tst             x16, HEAP, lsr #32
    //     0x6b2848: b.eq            #0x6b2850
    //     0x6b284c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b2850: ldur            x1, [fp, #-0x28]
    // 0x6b2854: r17 = Instance_DeleteCharacterIntent
    //     0x6b2854: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!DeleteCharacterIntent@9bf121
    //     0x6b2858: ldr             x17, [x17, #0x5d8]
    // 0x6b285c: StoreField: r1->field_2b = r17
    //     0x6b285c: stur            w17, [x1, #0x2b]
    // 0x6b2860: r0 = SingleActivator()
    //     0x6b2860: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b2864: r2 = Instance_LogicalKeyboardKey
    //     0x6b2864: add             x2, PP, #0x18, lsl #12  ; [pp+0x185d0] Obj!LogicalKeyboardKey@9c04f1
    //     0x6b2868: ldr             x2, [x2, #0x5d0]
    // 0x6b286c: StoreField: r0->field_7 = r2
    //     0x6b286c: stur            w2, [x0, #7]
    // 0x6b2870: r3 = true
    //     0x6b2870: add             x3, NULL, #0x20  ; true
    // 0x6b2874: StoreField: r0->field_b = r3
    //     0x6b2874: stur            w3, [x0, #0xb]
    // 0x6b2878: ldur            x4, [fp, #-0x10]
    // 0x6b287c: StoreField: r0->field_f = r4
    //     0x6b287c: stur            w4, [x0, #0xf]
    // 0x6b2880: r5 = false
    //     0x6b2880: add             x5, NULL, #0x30  ; false
    // 0x6b2884: StoreField: r0->field_13 = r5
    //     0x6b2884: stur            w5, [x0, #0x13]
    // 0x6b2888: ArrayStore: r0[0] = r5  ; List_4
    //     0x6b2888: stur            w5, [x0, #0x17]
    // 0x6b288c: r6 = Instance_LockState
    //     0x6b288c: add             x6, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b2890: ldr             x6, [x6, #0x5b0]
    // 0x6b2894: StoreField: r0->field_1b = r6
    //     0x6b2894: stur            w6, [x0, #0x1b]
    // 0x6b2898: StoreField: r0->field_1f = r3
    //     0x6b2898: stur            w3, [x0, #0x1f]
    // 0x6b289c: ldur            x1, [fp, #-0x28]
    // 0x6b28a0: ArrayStore: r1[8] = r0  ; List_4
    //     0x6b28a0: add             x25, x1, #0x2f
    //     0x6b28a4: str             w0, [x25]
    //     0x6b28a8: tbz             w0, #0, #0x6b28c4
    //     0x6b28ac: ldurb           w16, [x1, #-1]
    //     0x6b28b0: ldurb           w17, [x0, #-1]
    //     0x6b28b4: and             x16, x17, x16, lsr #2
    //     0x6b28b8: tst             x16, HEAP, lsr #32
    //     0x6b28bc: b.eq            #0x6b28c4
    //     0x6b28c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b28c4: ldur            x1, [fp, #-0x28]
    // 0x6b28c8: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0x6b28c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] Obj!DeleteToNextWordBoundaryIntent@9bf101
    //     0x6b28cc: ldr             x17, [x17, #0x5e0]
    // 0x6b28d0: StoreField: r1->field_33 = r17
    //     0x6b28d0: stur            w17, [x1, #0x33]
    // 0x6b28d4: r0 = SingleActivator()
    //     0x6b28d4: bl              #0x6b2d0c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x6b28d8: r2 = Instance_LogicalKeyboardKey
    //     0x6b28d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x185d0] Obj!LogicalKeyboardKey@9c04f1
    //     0x6b28dc: ldr             x2, [x2, #0x5d0]
    // 0x6b28e0: StoreField: r0->field_7 = r2
    //     0x6b28e0: stur            w2, [x0, #7]
    // 0x6b28e4: r3 = false
    //     0x6b28e4: add             x3, NULL, #0x30  ; false
    // 0x6b28e8: StoreField: r0->field_b = r3
    //     0x6b28e8: stur            w3, [x0, #0xb]
    // 0x6b28ec: ldur            x1, [fp, #-0x10]
    // 0x6b28f0: StoreField: r0->field_f = r1
    //     0x6b28f0: stur            w1, [x0, #0xf]
    // 0x6b28f4: r4 = true
    //     0x6b28f4: add             x4, NULL, #0x20  ; true
    // 0x6b28f8: StoreField: r0->field_13 = r4
    //     0x6b28f8: stur            w4, [x0, #0x13]
    // 0x6b28fc: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b28fc: stur            w3, [x0, #0x17]
    // 0x6b2900: r5 = Instance_LockState
    //     0x6b2900: add             x5, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!LockState@9cbb11
    //     0x6b2904: ldr             x5, [x5, #0x5b0]
    // 0x6b2908: StoreField: r0->field_1b = r5
    //     0x6b2908: stur            w5, [x0, #0x1b]
    // 0x6b290c: StoreField: r0->field_1f = r4
    //     0x6b290c: stur            w4, [x0, #0x1f]
    // 0x6b2910: ldur            x1, [fp, #-0x28]
    // 0x6b2914: ArrayStore: r1[10] = r0  ; List_4
    //     0x6b2914: add             x25, x1, #0x37
    //     0x6b2918: str             w0, [x25]
    //     0x6b291c: tbz             w0, #0, #0x6b2938
    //     0x6b2920: ldurb           w16, [x1, #-1]
    //     0x6b2924: ldurb           w17, [x0, #-1]
    //     0x6b2928: and             x16, x17, x16, lsr #2
    //     0x6b292c: tst             x16, HEAP, lsr #32
    //     0x6b2930: b.eq            #0x6b2938
    //     0x6b2934: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b2938: ldur            x0, [fp, #-0x28]
    // 0x6b293c: r17 = Instance_DeleteToLineBreakIntent
    //     0x6b293c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!DeleteToLineBreakIntent@9bf0e1
    //     0x6b2940: ldr             x17, [x17, #0x5e8]
    // 0x6b2944: StoreField: r0->field_3b = r17
    //     0x6b2944: stur            w17, [x0, #0x3b]
    // 0x6b2948: r16 = <SingleActivator, Intent>
    //     0x6b2948: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] TypeArguments: <SingleActivator, Intent>
    //     0x6b294c: ldr             x16, [x16, #0x5f0]
    // 0x6b2950: stp             x0, x16, [SP]
    // 0x6b2954: r0 = Map._fromLiteral()
    //     0x6b2954: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b2958: stur            x0, [fp, #-0x10]
    // 0x6b295c: r1 = LoadClassIdInstr(r0)
    //     0x6b295c: ldur            x1, [x0, #-1]
    //     0x6b2960: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2964: cmp             x1, #0x55
    // 0x6b2968: b.ne            #0x6b29a4
    // 0x6b296c: ldur            x3, [fp, #-0x18]
    // 0x6b2970: LoadField: r1 = r3->field_13
    //     0x6b2970: ldur            w1, [x3, #0x13]
    // 0x6b2974: DecompressPointer r1
    //     0x6b2974: add             x1, x1, HEAP, lsl #32
    // 0x6b2978: r2 = LoadInt32Instr(r1)
    //     0x6b2978: sbfx            x2, x1, #1, #0x1f
    // 0x6b297c: asr             x1, x2, #1
    // 0x6b2980: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6b2980: ldur            w2, [x3, #0x17]
    // 0x6b2984: DecompressPointer r2
    //     0x6b2984: add             x2, x2, HEAP, lsl #32
    // 0x6b2988: r4 = LoadInt32Instr(r2)
    //     0x6b2988: sbfx            x4, x2, #1, #0x1f
    // 0x6b298c: sub             x2, x1, x4
    // 0x6b2990: cbnz            x2, #0x6b29a4
    // 0x6b2994: mov             x1, x3
    // 0x6b2998: mov             x2, x0
    // 0x6b299c: r0 = _quickCopy()
    //     0x6b299c: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x6b29a0: tbz             w0, #4, #0x6b29b0
    // 0x6b29a4: ldur            x1, [fp, #-0x18]
    // 0x6b29a8: ldur            x2, [fp, #-0x10]
    // 0x6b29ac: r0 = addAll()
    //     0x6b29ac: bl              #0x672f50  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x6b29b0: ldur            x2, [fp, #-8]
    // 0x6b29b4: ldur            x0, [fp, #-0x18]
    // 0x6b29b8: b               #0x6b2664
    // 0x6b29bc: ldur            x1, [fp, #-0x18]
    // 0x6b29c0: r2 = Instance_SingleActivator
    //     0x6b29c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!SingleActivator@9be5d1
    //     0x6b29c4: ldr             x2, [x2, #0x5f8]
    // 0x6b29c8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6b29c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18600] Obj!ExtendSelectionByCharacterIntent@9bf0c1
    //     0x6b29cc: ldr             x3, [x3, #0x600]
    // 0x6b29d0: r0 = []=()
    //     0x6b29d0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b29d4: ldur            x1, [fp, #-0x18]
    // 0x6b29d8: r2 = Instance_SingleActivator
    //     0x6b29d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18608] Obj!SingleActivator@9be5a1
    //     0x6b29dc: ldr             x2, [x2, #0x608]
    // 0x6b29e0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6b29e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!ExtendSelectionByCharacterIntent@9bf0a1
    //     0x6b29e4: ldr             x3, [x3, #0x610]
    // 0x6b29e8: r0 = []=()
    //     0x6b29e8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b29ec: ldur            x1, [fp, #-0x18]
    // 0x6b29f0: r2 = Instance_SingleActivator
    //     0x6b29f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18618] Obj!SingleActivator@9be541
    //     0x6b29f4: ldr             x2, [x2, #0x618]
    // 0x6b29f8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6b29f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9bee81
    //     0x6b29fc: ldr             x3, [x3, #0x620]
    // 0x6b2a00: r0 = []=()
    //     0x6b2a00: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a04: ldur            x1, [fp, #-0x18]
    // 0x6b2a08: r2 = Instance_SingleActivator
    //     0x6b2a08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18628] Obj!SingleActivator@9be571
    //     0x6b2a0c: ldr             x2, [x2, #0x628]
    // 0x6b2a10: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6b2a10: add             x3, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9bee61
    //     0x6b2a14: ldr             x3, [x3, #0x630]
    // 0x6b2a18: r0 = []=()
    //     0x6b2a18: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a1c: ldur            x1, [fp, #-0x18]
    // 0x6b2a20: r2 = Instance_SingleActivator
    //     0x6b2a20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18638] Obj!SingleActivator@9bebd1
    //     0x6b2a24: ldr             x2, [x2, #0x638]
    // 0x6b2a28: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6b2a28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!ExtendSelectionByCharacterIntent@9bf081
    //     0x6b2a2c: ldr             x3, [x3, #0x640]
    // 0x6b2a30: r0 = []=()
    //     0x6b2a30: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a34: ldur            x1, [fp, #-0x18]
    // 0x6b2a38: r2 = Instance_SingleActivator
    //     0x6b2a38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18648] Obj!SingleActivator@9beba1
    //     0x6b2a3c: ldr             x2, [x2, #0x648]
    // 0x6b2a40: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x6b2a40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!ExtendSelectionByCharacterIntent@9bf061
    //     0x6b2a44: ldr             x3, [x3, #0x650]
    // 0x6b2a48: r0 = []=()
    //     0x6b2a48: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a4c: ldur            x1, [fp, #-0x18]
    // 0x6b2a50: r2 = Instance_SingleActivator
    //     0x6b2a50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18658] Obj!SingleActivator@9beb71
    //     0x6b2a54: ldr             x2, [x2, #0x658]
    // 0x6b2a58: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6b2a58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9bee41
    //     0x6b2a5c: ldr             x3, [x3, #0x660]
    // 0x6b2a60: r0 = []=()
    //     0x6b2a60: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a64: ldur            x1, [fp, #-0x18]
    // 0x6b2a68: r2 = Instance_SingleActivator
    //     0x6b2a68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!SingleActivator@9beb41
    //     0x6b2a6c: ldr             x2, [x2, #0x668]
    // 0x6b2a70: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x6b2a70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@9bee21
    //     0x6b2a74: ldr             x3, [x3, #0x670]
    // 0x6b2a78: r0 = []=()
    //     0x6b2a78: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a7c: ldur            x1, [fp, #-0x18]
    // 0x6b2a80: r2 = Instance_SingleActivator
    //     0x6b2a80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!SingleActivator@9beb11
    //     0x6b2a84: ldr             x2, [x2, #0x678]
    // 0x6b2a88: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6b2a88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18680] Obj!ExtendSelectionToLineBreakIntent@9beec1
    //     0x6b2a8c: ldr             x3, [x3, #0x680]
    // 0x6b2a90: r0 = []=()
    //     0x6b2a90: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2a94: ldur            x1, [fp, #-0x18]
    // 0x6b2a98: r2 = Instance_SingleActivator
    //     0x6b2a98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18688] Obj!SingleActivator@9beae1
    //     0x6b2a9c: ldr             x2, [x2, #0x688]
    // 0x6b2aa0: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6b2aa0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18690] Obj!ExtendSelectionToLineBreakIntent@9beea1
    //     0x6b2aa4: ldr             x3, [x3, #0x690]
    // 0x6b2aa8: r0 = []=()
    //     0x6b2aa8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2aac: ldur            x1, [fp, #-0x18]
    // 0x6b2ab0: r2 = Instance_SingleActivator
    //     0x6b2ab0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!SingleActivator@9beab1
    //     0x6b2ab4: ldr             x2, [x2, #0x698]
    // 0x6b2ab8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6b2ab8: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a0] Obj!ExtendSelectionToDocumentBoundaryIntent@9becc1
    //     0x6b2abc: ldr             x3, [x3, #0x6a0]
    // 0x6b2ac0: r0 = []=()
    //     0x6b2ac0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2ac4: ldur            x1, [fp, #-0x18]
    // 0x6b2ac8: r2 = Instance_SingleActivator
    //     0x6b2ac8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!SingleActivator@9bea81
    //     0x6b2acc: ldr             x2, [x2, #0x6a8]
    // 0x6b2ad0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6b2ad0: add             x3, PP, #0x18, lsl #12  ; [pp+0x186b0] Obj!ExtendSelectionToDocumentBoundaryIntent@9beca1
    //     0x6b2ad4: ldr             x3, [x3, #0x6b0]
    // 0x6b2ad8: r0 = []=()
    //     0x6b2ad8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2adc: ldur            x1, [fp, #-0x18]
    // 0x6b2ae0: r2 = Instance_SingleActivator
    //     0x6b2ae0: add             x2, PP, #0x18, lsl #12  ; [pp+0x186b8] Obj!SingleActivator@9bea51
    //     0x6b2ae4: ldr             x2, [x2, #0x6b8]
    // 0x6b2ae8: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6b2ae8: add             x3, PP, #0x18, lsl #12  ; [pp+0x186c0] Obj!ExtendSelectionToLineBreakIntent@9bef01
    //     0x6b2aec: ldr             x3, [x3, #0x6c0]
    // 0x6b2af0: r0 = []=()
    //     0x6b2af0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2af4: ldur            x1, [fp, #-0x18]
    // 0x6b2af8: r2 = Instance_SingleActivator
    //     0x6b2af8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c8] Obj!SingleActivator@9bea21
    //     0x6b2afc: ldr             x2, [x2, #0x6c8]
    // 0x6b2b00: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x6b2b00: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!ExtendSelectionToLineBreakIntent@9beee1
    //     0x6b2b04: ldr             x3, [x3, #0x6d0]
    // 0x6b2b08: r0 = []=()
    //     0x6b2b08: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b0c: ldur            x1, [fp, #-0x18]
    // 0x6b2b10: r2 = Instance_SingleActivator
    //     0x6b2b10: add             x2, PP, #0x18, lsl #12  ; [pp+0x186d8] Obj!SingleActivator@9be9f1
    //     0x6b2b14: ldr             x2, [x2, #0x6d8]
    // 0x6b2b18: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6b2b18: add             x3, PP, #0x18, lsl #12  ; [pp+0x186e0] Obj!ExtendSelectionToDocumentBoundaryIntent@9bed01
    //     0x6b2b1c: ldr             x3, [x3, #0x6e0]
    // 0x6b2b20: r0 = []=()
    //     0x6b2b20: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b24: ldur            x1, [fp, #-0x18]
    // 0x6b2b28: r2 = Instance_SingleActivator
    //     0x6b2b28: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e8] Obj!SingleActivator@9be9c1
    //     0x6b2b2c: ldr             x2, [x2, #0x6e8]
    // 0x6b2b30: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x6b2b30: add             x3, PP, #0x18, lsl #12  ; [pp+0x186f0] Obj!ExtendSelectionToDocumentBoundaryIntent@9bece1
    //     0x6b2b34: ldr             x3, [x3, #0x6f0]
    // 0x6b2b38: r0 = []=()
    //     0x6b2b38: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b3c: ldur            x1, [fp, #-0x18]
    // 0x6b2b40: r2 = Instance_SingleActivator
    //     0x6b2b40: add             x2, PP, #0x18, lsl #12  ; [pp+0x186f8] Obj!SingleActivator@9be4b1
    //     0x6b2b44: ldr             x2, [x2, #0x6f8]
    // 0x6b2b48: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6b2b48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!ExtendSelectionToNextWordBoundaryIntent@9bf001
    //     0x6b2b4c: ldr             x3, [x3, #0x700]
    // 0x6b2b50: r0 = []=()
    //     0x6b2b50: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b54: ldur            x1, [fp, #-0x18]
    // 0x6b2b58: r2 = Instance_SingleActivator
    //     0x6b2b58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18708] Obj!SingleActivator@9be481
    //     0x6b2b5c: ldr             x2, [x2, #0x708]
    // 0x6b2b60: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6b2b60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18710] Obj!ExtendSelectionToNextWordBoundaryIntent@9befe1
    //     0x6b2b64: ldr             x3, [x3, #0x710]
    // 0x6b2b68: r0 = []=()
    //     0x6b2b68: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b6c: ldur            x1, [fp, #-0x18]
    // 0x6b2b70: r2 = Instance_SingleActivator
    //     0x6b2b70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!SingleActivator@9be991
    //     0x6b2b74: ldr             x2, [x2, #0x718]
    // 0x6b2b78: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6b2b78: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] Obj!ExtendSelectionToNextWordBoundaryIntent@9bf041
    //     0x6b2b7c: ldr             x3, [x3, #0x720]
    // 0x6b2b80: r0 = []=()
    //     0x6b2b80: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b84: ldur            x1, [fp, #-0x18]
    // 0x6b2b88: r2 = Instance_SingleActivator
    //     0x6b2b88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!SingleActivator@9be961
    //     0x6b2b8c: ldr             x2, [x2, #0x728]
    // 0x6b2b90: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x6b2b90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ExtendSelectionToNextWordBoundaryIntent@9bf021
    //     0x6b2b94: ldr             x3, [x3, #0x730]
    // 0x6b2b98: r0 = []=()
    //     0x6b2b98: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2b9c: ldur            x1, [fp, #-0x18]
    // 0x6b2ba0: r2 = Instance_SingleActivator
    //     0x6b2ba0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18738] Obj!SingleActivator@9be931
    //     0x6b2ba4: ldr             x2, [x2, #0x738]
    // 0x6b2ba8: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x6b2ba8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18740] Obj!ExtendSelectionToNextParagraphBoundaryIntent@9bed81
    //     0x6b2bac: ldr             x3, [x3, #0x740]
    // 0x6b2bb0: r0 = []=()
    //     0x6b2bb0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2bb4: ldur            x1, [fp, #-0x18]
    // 0x6b2bb8: r2 = Instance_SingleActivator
    //     0x6b2bb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!SingleActivator@9be901
    //     0x6b2bbc: ldr             x2, [x2, #0x748]
    // 0x6b2bc0: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x6b2bc0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18750] Obj!ExtendSelectionToNextParagraphBoundaryIntent@9bed61
    //     0x6b2bc4: ldr             x3, [x3, #0x750]
    // 0x6b2bc8: r0 = []=()
    //     0x6b2bc8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2bcc: ldur            x1, [fp, #-0x18]
    // 0x6b2bd0: r2 = Instance_SingleActivator
    //     0x6b2bd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18758] Obj!SingleActivator@9be451
    //     0x6b2bd4: ldr             x2, [x2, #0x758]
    // 0x6b2bd8: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6b2bd8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18760] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9bee01
    //     0x6b2bdc: ldr             x3, [x3, #0x760]
    // 0x6b2be0: r0 = []=()
    //     0x6b2be0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2be4: ldur            x1, [fp, #-0x18]
    // 0x6b2be8: r2 = Instance_SingleActivator
    //     0x6b2be8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18768] Obj!SingleActivator@9be421
    //     0x6b2bec: ldr             x2, [x2, #0x768]
    // 0x6b2bf0: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6b2bf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18770] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9bede1
    //     0x6b2bf4: ldr             x3, [x3, #0x770]
    // 0x6b2bf8: r0 = []=()
    //     0x6b2bf8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2bfc: ldur            x1, [fp, #-0x18]
    // 0x6b2c00: r2 = Instance_SingleActivator
    //     0x6b2c00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18778] Obj!SingleActivator@9be8d1
    //     0x6b2c04: ldr             x2, [x2, #0x778]
    // 0x6b2c08: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6b2c08: add             x3, PP, #0x18, lsl #12  ; [pp+0x18780] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9bedc1
    //     0x6b2c0c: ldr             x3, [x3, #0x780]
    // 0x6b2c10: r0 = []=()
    //     0x6b2c10: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c14: ldur            x1, [fp, #-0x18]
    // 0x6b2c18: r2 = Instance_SingleActivator
    //     0x6b2c18: add             x2, PP, #0x18, lsl #12  ; [pp+0x18788] Obj!SingleActivator@9be8a1
    //     0x6b2c1c: ldr             x2, [x2, #0x788]
    // 0x6b2c20: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x6b2c20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18790] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@9beda1
    //     0x6b2c24: ldr             x3, [x3, #0x790]
    // 0x6b2c28: r0 = []=()
    //     0x6b2c28: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c2c: ldur            x1, [fp, #-0x18]
    // 0x6b2c30: r2 = Instance_SingleActivator
    //     0x6b2c30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18798] Obj!SingleActivator@9be871
    //     0x6b2c34: ldr             x2, [x2, #0x798]
    // 0x6b2c38: r3 = Instance_CopySelectionTextIntent
    //     0x6b2c38: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a0] Obj!CopySelectionTextIntent@9bec61
    //     0x6b2c3c: ldr             x3, [x3, #0x7a0]
    // 0x6b2c40: r0 = []=()
    //     0x6b2c40: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c44: ldur            x1, [fp, #-0x18]
    // 0x6b2c48: r2 = Instance_SingleActivator
    //     0x6b2c48: add             x2, PP, #0x18, lsl #12  ; [pp+0x187a8] Obj!SingleActivator@9be841
    //     0x6b2c4c: ldr             x2, [x2, #0x7a8]
    // 0x6b2c50: r3 = Instance_CopySelectionTextIntent
    //     0x6b2c50: add             x3, PP, #0x18, lsl #12  ; [pp+0x187b0] Obj!CopySelectionTextIntent@9bec51
    //     0x6b2c54: ldr             x3, [x3, #0x7b0]
    // 0x6b2c58: r0 = []=()
    //     0x6b2c58: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c5c: ldur            x1, [fp, #-0x18]
    // 0x6b2c60: r2 = Instance_SingleActivator
    //     0x6b2c60: add             x2, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!SingleActivator@9be811
    //     0x6b2c64: ldr             x2, [x2, #0x7b8]
    // 0x6b2c68: r3 = Instance_PasteTextIntent
    //     0x6b2c68: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!PasteTextIntent@9bec41
    //     0x6b2c6c: ldr             x3, [x3, #0x7c0]
    // 0x6b2c70: r0 = []=()
    //     0x6b2c70: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c74: ldur            x1, [fp, #-0x18]
    // 0x6b2c78: r2 = Instance_SingleActivator
    //     0x6b2c78: add             x2, PP, #0x18, lsl #12  ; [pp+0x187c8] Obj!SingleActivator@9be7e1
    //     0x6b2c7c: ldr             x2, [x2, #0x7c8]
    // 0x6b2c80: r3 = Instance_SelectAllTextIntent
    //     0x6b2c80: add             x3, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!SelectAllTextIntent@9bec71
    //     0x6b2c84: ldr             x3, [x3, #0x7d0]
    // 0x6b2c88: r0 = []=()
    //     0x6b2c88: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2c8c: ldur            x1, [fp, #-0x18]
    // 0x6b2c90: r2 = Instance_SingleActivator
    //     0x6b2c90: add             x2, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!SingleActivator@9be7b1
    //     0x6b2c94: ldr             x2, [x2, #0x7d8]
    // 0x6b2c98: r3 = Instance_UndoTextIntent
    //     0x6b2c98: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!UndoTextIntent@9bec21
    //     0x6b2c9c: ldr             x3, [x3, #0x7e0]
    // 0x6b2ca0: r0 = []=()
    //     0x6b2ca0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2ca4: ldur            x1, [fp, #-0x18]
    // 0x6b2ca8: r2 = Instance_SingleActivator
    //     0x6b2ca8: add             x2, PP, #0x18, lsl #12  ; [pp+0x187e8] Obj!SingleActivator@9be781
    //     0x6b2cac: ldr             x2, [x2, #0x7e8]
    // 0x6b2cb0: r3 = Instance_RedoTextIntent
    //     0x6b2cb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x187f0] Obj!RedoTextIntent@9bec31
    //     0x6b2cb4: ldr             x3, [x3, #0x7f0]
    // 0x6b2cb8: r0 = []=()
    //     0x6b2cb8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2cbc: ldur            x1, [fp, #-0x18]
    // 0x6b2cc0: r2 = Instance_SingleActivator
    //     0x6b2cc0: add             x2, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!SingleActivator@9be6f1
    //     0x6b2cc4: ldr             x2, [x2, #0x7f8]
    // 0x6b2cc8: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x6b2cc8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18800] Obj!DoNothingAndStopPropagationTextIntent@9bf141
    //     0x6b2ccc: ldr             x3, [x3, #0x800]
    // 0x6b2cd0: r0 = []=()
    //     0x6b2cd0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2cd4: ldur            x1, [fp, #-0x18]
    // 0x6b2cd8: r2 = Instance_SingleActivator
    //     0x6b2cd8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18808] Obj!SingleActivator@9be751
    //     0x6b2cdc: ldr             x2, [x2, #0x808]
    // 0x6b2ce0: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x6b2ce0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18800] Obj!DoNothingAndStopPropagationTextIntent@9bf141
    //     0x6b2ce4: ldr             x3, [x3, #0x800]
    // 0x6b2ce8: r0 = []=()
    //     0x6b2ce8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2cec: ldur            x0, [fp, #-0x18]
    // 0x6b2cf0: LeaveFrame
    //     0x6b2cf0: mov             SP, fp
    //     0x6b2cf4: ldp             fp, lr, [SP], #0x10
    // 0x6b2cf8: ret
    //     0x6b2cf8: ret             
    // 0x6b2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2d00: b               #0x6b2648
    // 0x6b2d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2d08: b               #0x6b2678
  }
}
