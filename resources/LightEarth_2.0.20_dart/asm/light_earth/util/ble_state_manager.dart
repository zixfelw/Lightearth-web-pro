// lib: , url: package:light_earth/util/ble_state_manager.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 2129, size: 0x28, field offset: 0x24
class BLEStateManager extends ChangeNotifier {

  static late final BLEStateManager _instance; // offset: 0xee8

  static BLEStateManager _instance() {
    // ** addr: 0x5c6270, size: 0x78
    // 0x5c6270: EnterFrame
    //     0x5c6270: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6274: mov             fp, SP
    // 0x5c6278: AllocStack(0x8)
    //     0x5c6278: sub             SP, SP, #8
    // 0x5c627c: CheckStackOverflow
    //     0x5c627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6280: cmp             SP, x16
    //     0x5c6284: b.ls            #0x5c62e0
    // 0x5c6288: r0 = BLEStateManager()
    //     0x5c6288: bl              #0x5c62e8  ; AllocateBLEStateManagerStub -> BLEStateManager (size=0x28)
    // 0x5c628c: mov             x1, x0
    // 0x5c6290: r0 = false
    //     0x5c6290: add             x0, NULL, #0x30  ; false
    // 0x5c6294: stur            x1, [fp, #-8]
    // 0x5c6298: StoreField: r1->field_23 = r0
    //     0x5c6298: stur            w0, [x1, #0x23]
    // 0x5c629c: r0 = 0
    //     0x5c629c: mov             x0, #0
    // 0x5c62a0: StoreField: r1->field_7 = r0
    //     0x5c62a0: stur            x0, [x1, #7]
    // 0x5c62a4: StoreField: r1->field_13 = r0
    //     0x5c62a4: stur            x0, [x1, #0x13]
    // 0x5c62a8: StoreField: r1->field_1b = r0
    //     0x5c62a8: stur            x0, [x1, #0x1b]
    // 0x5c62ac: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c62ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c62b0: ldr             x0, [x0, #0xfc0]
    //     0x5c62b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c62b8: cmp             w0, w16
    //     0x5c62bc: b.ne            #0x5c62c8
    //     0x5c62c0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5c62c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c62c8: mov             x1, x0
    // 0x5c62cc: ldur            x0, [fp, #-8]
    // 0x5c62d0: StoreField: r0->field_f = r1
    //     0x5c62d0: stur            w1, [x0, #0xf]
    // 0x5c62d4: LeaveFrame
    //     0x5c62d4: mov             SP, fp
    //     0x5c62d8: ldp             fp, lr, [SP], #0x10
    // 0x5c62dc: ret
    //     0x5c62dc: ret             
    // 0x5c62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c62e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c62e4: b               #0x5c6288
  }
  _ init(/* No info */) async {
    // ** addr: 0x672020, size: 0xc8
    // 0x672020: EnterFrame
    //     0x672020: stp             fp, lr, [SP, #-0x10]!
    //     0x672024: mov             fp, SP
    // 0x672028: AllocStack(0x18)
    //     0x672028: sub             SP, SP, #0x18
    // 0x67202c: SetupParameters(BLEStateManager this /* r1 => r1, fp-0x10 */)
    //     0x67202c: stur            NULL, [fp, #-8]
    //     0x672030: stur            x1, [fp, #-0x10]
    // 0x672034: CheckStackOverflow
    //     0x672034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672038: cmp             SP, x16
    //     0x67203c: b.ls            #0x6720e0
    // 0x672040: r1 = 1
    //     0x672040: mov             x1, #1
    // 0x672044: r0 = AllocateContext()
    //     0x672044: bl              #0x888744  ; AllocateContextStub
    // 0x672048: mov             x1, x0
    // 0x67204c: ldur            x0, [fp, #-0x10]
    // 0x672050: stur            x1, [fp, #-0x18]
    // 0x672054: StoreField: r1->field_f = r0
    //     0x672054: stur            w0, [x1, #0xf]
    // 0x672058: r0 = Null
    //     0x672058: mov             x0, NULL
    // 0x67205c: r0 = InitAsyncStar()
    //     0x67205c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x672060: r0 = setLogLevel()
    //     0x672060: bl              #0x672414  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::setLogLevel
    // 0x672064: r0 = isSupported()
    //     0x672064: bl              #0x6722d4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::isSupported
    // 0x672068: mov             x1, x0
    // 0x67206c: stur            x1, [fp, #-0x10]
    // 0x672070: r0 = Await()
    //     0x672070: bl              #0x3c5f94  ; AwaitStub
    // 0x672074: r16 = false
    //     0x672074: add             x16, NULL, #0x30  ; false
    // 0x672078: cmp             w0, w16
    // 0x67207c: b.ne            #0x672088
    // 0x672080: r0 = Null
    //     0x672080: mov             x0, NULL
    // 0x672084: r0 = ReturnAsyncNotFuture()
    //     0x672084: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x672088: r0 = adapterState()
    //     0x672088: bl              #0x3bed64  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState
    // 0x67208c: ldur            x2, [fp, #-0x18]
    // 0x672090: r1 = Function '<anonymous closure>':.
    //     0x672090: add             x1, PP, #0xc, lsl #12  ; [pp+0xc320] AnonymousClosure: (0x6725ac), in [package:light_earth/util/ble_state_manager.dart] BLEStateManager::init (0x672020)
    //     0x672094: ldr             x1, [x1, #0x320]
    // 0x672098: stur            x0, [fp, #-0x10]
    // 0x67209c: r0 = AllocateClosure()
    //     0x67209c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6720a0: ldur            x1, [fp, #-0x10]
    // 0x6720a4: r2 = LoadClassIdInstr(r1)
    //     0x6720a4: ldur            x2, [x1, #-1]
    //     0x6720a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6720ac: mov             x16, x0
    // 0x6720b0: mov             x0, x2
    // 0x6720b4: mov             x2, x16
    // 0x6720b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6720b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6720bc: r0 = GDT[cid_x0 + -0x74]()
    //     0x6720bc: sub             lr, x0, #0x74
    //     0x6720c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6720c4: blr             lr
    // 0x6720c8: r0 = turnOn()
    //     0x6720c8: bl              #0x6720e8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::turnOn
    // 0x6720cc: mov             x1, x0
    // 0x6720d0: stur            x1, [fp, #-0x10]
    // 0x6720d4: r0 = Await()
    //     0x6720d4: bl              #0x3c5f94  ; AwaitStub
    // 0x6720d8: r0 = Null
    //     0x6720d8: mov             x0, NULL
    // 0x6720dc: r0 = ReturnAsyncNotFuture()
    //     0x6720dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6720e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6720e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6720e4: b               #0x672040
  }
  [closure] void <anonymous closure>(dynamic, BluetoothAdapterState) {
    // ** addr: 0x6725ac, size: 0x7c
    // 0x6725ac: EnterFrame
    //     0x6725ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6725b0: mov             fp, SP
    // 0x6725b4: ldr             x0, [fp, #0x18]
    // 0x6725b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6725b8: ldur            w1, [x0, #0x17]
    // 0x6725bc: DecompressPointer r1
    //     0x6725bc: add             x1, x1, HEAP, lsl #32
    // 0x6725c0: CheckStackOverflow
    //     0x6725c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725c4: cmp             SP, x16
    //     0x6725c8: b.ls            #0x672620
    // 0x6725cc: ldr             x0, [fp, #0x10]
    // 0x6725d0: r16 = Instance_BluetoothAdapterState
    //     0x6725d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!BluetoothAdapterState@9cb911
    //     0x6725d4: ldr             x16, [x16, #0x328]
    // 0x6725d8: cmp             w0, w16
    // 0x6725dc: b.ne            #0x6725f8
    // 0x6725e0: r0 = true
    //     0x6725e0: add             x0, NULL, #0x20  ; true
    // 0x6725e4: LoadField: r2 = r1->field_f
    //     0x6725e4: ldur            w2, [x1, #0xf]
    // 0x6725e8: DecompressPointer r2
    //     0x6725e8: add             x2, x2, HEAP, lsl #32
    // 0x6725ec: StoreField: r2->field_23 = r0
    //     0x6725ec: stur            w0, [x2, #0x23]
    // 0x6725f0: mov             x1, x2
    // 0x6725f4: b               #0x67260c
    // 0x6725f8: r0 = false
    //     0x6725f8: add             x0, NULL, #0x30  ; false
    // 0x6725fc: LoadField: r2 = r1->field_f
    //     0x6725fc: ldur            w2, [x1, #0xf]
    // 0x672600: DecompressPointer r2
    //     0x672600: add             x2, x2, HEAP, lsl #32
    // 0x672604: StoreField: r2->field_23 = r0
    //     0x672604: stur            w0, [x2, #0x23]
    // 0x672608: mov             x1, x2
    // 0x67260c: r0 = notifyListeners()
    //     0x67260c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x672610: r0 = Null
    //     0x672610: mov             x0, NULL
    // 0x672614: LeaveFrame
    //     0x672614: mov             SP, fp
    //     0x672618: ldp             fp, lr, [SP], #0x10
    // 0x67261c: ret
    //     0x67261c: ret             
    // 0x672620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672624: b               #0x6725cc
  }
}
