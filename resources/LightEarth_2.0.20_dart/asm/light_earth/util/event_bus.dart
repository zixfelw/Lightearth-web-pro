// lib: , url: package:light_earth/util/event_bus.dart

// class id: 1049462, size: 0x8
class :: {

  static late EventBus eventBus; // offset: 0xf2c

  static EventBus eventBus() {
    // ** addr: 0x58c89c, size: 0x50
    // 0x58c89c: EnterFrame
    //     0x58c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c8a0: mov             fp, SP
    // 0x58c8a4: AllocStack(0x10)
    //     0x58c8a4: sub             SP, SP, #0x10
    // 0x58c8a8: CheckStackOverflow
    //     0x58c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c8ac: cmp             SP, x16
    //     0x58c8b0: b.ls            #0x58c8e4
    // 0x58c8b4: r16 = false
    //     0x58c8b4: add             x16, NULL, #0x30  ; false
    // 0x58c8b8: str             x16, [SP]
    // 0x58c8bc: r1 = Null
    //     0x58c8bc: mov             x1, NULL
    // 0x58c8c0: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x58c8c0: ldr             x4, [PP, #0x6710]  ; [pp+0x6710] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x58c8c4: r0 = StreamController.broadcast()
    //     0x58c8c4: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x58c8c8: stur            x0, [fp, #-8]
    // 0x58c8cc: r0 = EventBus()
    //     0x58c8cc: bl              #0x58afd8  ; AllocateEventBusStub -> EventBus (size=0xc)
    // 0x58c8d0: ldur            x1, [fp, #-8]
    // 0x58c8d4: StoreField: r0->field_7 = r1
    //     0x58c8d4: stur            w1, [x0, #7]
    // 0x58c8d8: LeaveFrame
    //     0x58c8d8: mov             SP, fp
    //     0x58c8dc: ldp             fp, lr, [SP], #0x10
    // 0x58c8e0: ret
    //     0x58c8e0: ret             
    // 0x58c8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c8e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c8e8: b               #0x58c8b4
  }
}

// class id: 557, size: 0x8, field offset: 0x8
class DeviceAliasChangedEvent extends Object {
}

// class id: 558, size: 0x10, field offset: 0x8
class ResetDeviceConnectModeEvent extends Object {
}
