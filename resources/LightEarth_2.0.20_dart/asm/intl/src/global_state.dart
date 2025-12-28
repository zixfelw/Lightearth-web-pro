// lib: , url: package:intl/src/global_state.dart

// class id: 1049286, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x4a2524, size: 0x54
    // 0x4a2524: EnterFrame
    //     0x4a2524: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2528: mov             fp, SP
    // 0x4a252c: CheckStackOverflow
    //     0x4a252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2530: cmp             SP, x16
    //     0x4a2534: b.ls            #0x4a256c
    // 0x4a2538: r0 = defaultLocale()
    //     0x4a2538: bl              #0x4a2578  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x4a253c: cmp             w0, NULL
    // 0x4a2540: b.ne            #0x4a2554
    // 0x4a2544: r0 = "en_US"
    //     0x4a2544: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x4a2548: ldr             x0, [x0, #0x400]
    // 0x4a254c: StoreStaticField(0xe40, r0)
    //     0x4a254c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2550: str             x0, [x1, #0x1c80]
    // 0x4a2554: r0 = defaultLocale()
    //     0x4a2554: bl              #0x4a2578  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x4a2558: cmp             w0, NULL
    // 0x4a255c: b.eq            #0x4a2574
    // 0x4a2560: LeaveFrame
    //     0x4a2560: mov             SP, fp
    //     0x4a2564: ldp             fp, lr, [SP], #0x10
    // 0x4a2568: ret
    //     0x4a2568: ret             
    // 0x4a256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a256c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2570: b               #0x4a2538
    // 0x4a2574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x4a2578, size: 0xcc
    // 0x4a2578: EnterFrame
    //     0x4a2578: stp             fp, lr, [SP, #-0x10]!
    //     0x4a257c: mov             fp, SP
    // 0x4a2580: AllocStack(0x8)
    //     0x4a2580: sub             SP, SP, #8
    // 0x4a2584: CheckStackOverflow
    //     0x4a2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2588: cmp             SP, x16
    //     0x4a258c: b.ls            #0x4a263c
    // 0x4a2590: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x4a2590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2594: ldr             x0, [x0, #0xb38]
    //     0x4a2598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a259c: cmp             w0, w16
    //     0x4a25a0: b.ne            #0x4a25ac
    //     0x4a25a4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x4a25a8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a25ac: r1 = LoadClassIdInstr(r0)
    //     0x4a25ac: ldur            x1, [x0, #-1]
    //     0x4a25b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a25b4: mov             x16, x0
    // 0x4a25b8: mov             x0, x1
    // 0x4a25bc: mov             x1, x16
    // 0x4a25c0: r2 = Instance_Symbol
    //     0x4a25c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d610] Obj!Symbol@9c90b1
    //     0x4a25c4: ldr             x2, [x2, #0x610]
    // 0x4a25c8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x4a25c8: sub             lr, x0, #0xfde
    //     0x4a25cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a25d0: blr             lr
    // 0x4a25d4: mov             x3, x0
    // 0x4a25d8: r2 = Null
    //     0x4a25d8: mov             x2, NULL
    // 0x4a25dc: r1 = Null
    //     0x4a25dc: mov             x1, NULL
    // 0x4a25e0: stur            x3, [fp, #-8]
    // 0x4a25e4: r4 = 59
    //     0x4a25e4: mov             x4, #0x3b
    // 0x4a25e8: branchIfSmi(r0, 0x4a25f4)
    //     0x4a25e8: tbz             w0, #0, #0x4a25f4
    // 0x4a25ec: r4 = LoadClassIdInstr(r0)
    //     0x4a25ec: ldur            x4, [x0, #-1]
    //     0x4a25f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a25f4: sub             x4, x4, #0x5d
    // 0x4a25f8: cmp             x4, #1
    // 0x4a25fc: b.ls            #0x4a2610
    // 0x4a2600: r8 = String?
    //     0x4a2600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4a2604: r3 = Null
    //     0x4a2604: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d618] Null
    //     0x4a2608: ldr             x3, [x3, #0x618]
    // 0x4a260c: r0 = String?()
    //     0x4a260c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x4a2610: ldur            x1, [fp, #-8]
    // 0x4a2614: cmp             w1, NULL
    // 0x4a2618: b.ne            #0x4a262c
    // 0x4a261c: r2 = LoadStaticField(0xe40)
    //     0x4a261c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2620: ldr             x2, [x2, #0x1c80]
    // 0x4a2624: mov             x0, x2
    // 0x4a2628: b               #0x4a2630
    // 0x4a262c: mov             x0, x1
    // 0x4a2630: LeaveFrame
    //     0x4a2630: mov             SP, fp
    //     0x4a2634: ldp             fp, lr, [SP], #0x10
    // 0x4a2638: ret
    //     0x4a2638: ret             
    // 0x4a263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a263c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2640: b               #0x4a2590
  }
}
