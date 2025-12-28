// lib: mqtt_server_client, url: package:mqtt_client/mqtt_server_client.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 491, size: 0x5c, field offset: 0x50
abstract class MqttServerConnectionHandler extends MqttConnectionHandlerBase {

  _ MqttServerConnectionHandler(/* No info */) {
    // ** addr: 0x58aaf8, size: 0x8c
    // 0x58aaf8: EnterFrame
    //     0x58aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x58aafc: mov             fp, SP
    // 0x58ab00: AllocStack(0x18)
    //     0x58ab00: sub             SP, SP, #0x18
    // 0x58ab04: r0 = false
    //     0x58ab04: add             x0, NULL, #0x30  ; false
    // 0x58ab08: mov             x5, x1
    // 0x58ab0c: mov             x4, x2
    // 0x58ab10: stur            x1, [fp, #-8]
    // 0x58ab14: stur            x2, [fp, #-0x10]
    // 0x58ab18: stur            x3, [fp, #-0x18]
    // 0x58ab1c: CheckStackOverflow
    //     0x58ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ab20: cmp             SP, x16
    //     0x58ab24: b.ls            #0x58ab7c
    // 0x58ab28: StoreField: r5->field_4f = r0
    //     0x58ab28: stur            w0, [x5, #0x4f]
    // 0x58ab2c: StoreField: r5->field_53 = r0
    //     0x58ab2c: stur            w0, [x5, #0x53]
    // 0x58ab30: r1 = <RawSocketOption>
    //     0x58ab30: add             x1, PP, #0xd, lsl #12  ; [pp+0xd470] TypeArguments: <RawSocketOption>
    //     0x58ab34: ldr             x1, [x1, #0x470]
    // 0x58ab38: r2 = 0
    //     0x58ab38: mov             x2, #0
    // 0x58ab3c: r0 = _GrowableList()
    //     0x58ab3c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ab40: ldur            x0, [fp, #-0x18]
    // 0x58ab44: ldur            x1, [fp, #-8]
    // 0x58ab48: StoreField: r1->field_57 = r0
    //     0x58ab48: stur            w0, [x1, #0x57]
    //     0x58ab4c: ldurb           w16, [x1, #-1]
    //     0x58ab50: ldurb           w17, [x0, #-1]
    //     0x58ab54: and             x16, x17, x16, lsr #2
    //     0x58ab58: tst             x16, HEAP, lsr #32
    //     0x58ab5c: b.eq            #0x58ab64
    //     0x58ab60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58ab64: ldur            x2, [fp, #-0x10]
    // 0x58ab68: r0 = MqttConnectionHandlerBase()
    //     0x58ab68: bl              #0x58ab84  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionHandlerBase::MqttConnectionHandlerBase
    // 0x58ab6c: r0 = Null
    //     0x58ab6c: mov             x0, NULL
    // 0x58ab70: LeaveFrame
    //     0x58ab70: mov             SP, fp
    //     0x58ab74: ldp             fp, lr, [SP], #0x10
    // 0x58ab78: ret
    //     0x58ab78: ret             
    // 0x58ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ab80: b               #0x58ab28
  }
}

// class id: 492, size: 0x5c, field offset: 0x5c
class SynchronousMqttServerConnectionHandler extends MqttServerConnectionHandler {

  _ internalConnect(/* No info */) async {
    // ** addr: 0x57547c, size: 0x714
    // 0x57547c: EnterFrame
    //     0x57547c: stp             fp, lr, [SP, #-0x10]!
    //     0x575480: mov             fp, SP
    // 0x575484: AllocStack(0xe8)
    //     0x575484: sub             SP, SP, #0xe8
    // 0x575488: SetupParameters(SynchronousMqttServerConnectionHandler this /* r1 => r1, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r5, fp-0x88 */)
    //     0x575488: stur            NULL, [fp, #-8]
    //     0x57548c: stur            x1, [fp, #-0x78]
    //     0x575490: stur            x3, [fp, #-0x80]
    //     0x575494: stur            x5, [fp, #-0x88]
    // 0x575498: CheckStackOverflow
    //     0x575498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57549c: cmp             SP, x16
    //     0x5754a0: b.ls            #0x575b5c
    // 0x5754a4: r0 = <MqttClientConnectionStatus>
    //     0x5754a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f0] TypeArguments: <MqttClientConnectionStatus>
    //     0x5754a8: ldr             x0, [x0, #0x7f0]
    // 0x5754ac: r0 = InitAsyncStar()
    //     0x5754ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5754b0: ldur            x0, [fp, #-0x80]
    // 0x5754b4: lsl             x1, x0, #1
    // 0x5754b8: ldur            x8, [fp, #-0x78]
    // 0x5754bc: mov             x6, x1
    // 0x5754c0: ldur            x5, [fp, #-0x88]
    // 0x5754c4: r7 = "lesvr.suntcn.com"
    //     0x5754c4: add             x7, PP, #0xd, lsl #12  ; [pp+0xd488] "lesvr.suntcn.com"
    //     0x5754c8: ldr             x7, [x7, #0x488]
    // 0x5754cc: r4 = Null
    //     0x5754cc: mov             x4, NULL
    // 0x5754d0: r3 = Null
    //     0x5754d0: mov             x3, NULL
    // 0x5754d4: r0 = 0
    //     0x5754d4: mov             x0, #0
    // 0x5754d8: b               #0x575760
    // 0x5754dc: sub             SP, fp, #0xe8
    // 0x5754e0: mov             x4, x0
    // 0x5754e4: mov             x3, x1
    // 0x5754e8: stur            x0, [fp, #-0x78]
    // 0x5754ec: stur            x1, [fp, #-0x88]
    // 0x5754f0: r2 = Null
    //     0x5754f0: mov             x2, NULL
    // 0x5754f4: r1 = Null
    //     0x5754f4: mov             x1, NULL
    // 0x5754f8: cmp             w0, NULL
    // 0x5754fc: b.eq            #0x575588
    // 0x575500: branchIfSmi(r0, 0x575588)
    //     0x575500: tbz             w0, #0, #0x575588
    // 0x575504: r3 = LoadClassIdInstr(r0)
    //     0x575504: ldur            x3, [x0, #-1]
    //     0x575508: ubfx            x3, x3, #0xc, #0x14
    // 0x57550c: r4 = LoadClassIdInstr(r0)
    //     0x57550c: ldur            x4, [x0, #-1]
    //     0x575510: ubfx            x4, x4, #0xc, #0x14
    // 0x575514: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x575518: ldr             x3, [x3, #0x18]
    // 0x57551c: ldr             x3, [x3, x4, lsl #3]
    // 0x575520: LoadField: r3 = r3->field_2b
    //     0x575520: ldur            w3, [x3, #0x2b]
    // 0x575524: DecompressPointer r3
    //     0x575524: add             x3, x3, HEAP, lsl #32
    // 0x575528: cmp             w3, NULL
    // 0x57552c: b.eq            #0x575588
    // 0x575530: LoadField: r3 = r3->field_f
    //     0x575530: ldur            w3, [x3, #0xf]
    // 0x575534: lsr             x3, x3, #4
    // 0x575538: r17 = 4524
    //     0x575538: mov             x17, #0x11ac
    // 0x57553c: cmp             x3, x17
    // 0x575540: b.eq            #0x575590
    // 0x575544: r3 = SubtypeTestCache
    //     0x575544: add             x3, PP, #0xf, lsl #12  ; [pp+0xf828] SubtypeTestCache
    //     0x575548: ldr             x3, [x3, #0x828]
    // 0x57554c: r30 = Subtype1TestCacheStub
    //     0x57554c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x575550: LoadField: r30 = r30->field_7
    //     0x575550: ldur            lr, [lr, #7]
    // 0x575554: blr             lr
    // 0x575558: cmp             w7, NULL
    // 0x57555c: b.eq            #0x575568
    // 0x575560: tbnz            w7, #4, #0x575588
    // 0x575564: b               #0x575590
    // 0x575568: r8 = Exception
    //     0x575568: add             x8, PP, #0xf, lsl #12  ; [pp+0xf830] Type: Exception
    //     0x57556c: ldr             x8, [x8, #0x830]
    // 0x575570: r3 = SubtypeTestCache
    //     0x575570: add             x3, PP, #0xf, lsl #12  ; [pp+0xf838] SubtypeTestCache
    //     0x575574: ldr             x3, [x3, #0x838]
    // 0x575578: r30 = InstanceOfStub
    //     0x575578: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x57557c: LoadField: r30 = r30->field_7
    //     0x57557c: ldur            lr, [lr, #7]
    // 0x575580: blr             lr
    // 0x575584: b               #0x575594
    // 0x575588: r0 = false
    //     0x575588: add             x0, NULL, #0x30  ; false
    // 0x57558c: b               #0x575594
    // 0x575590: r0 = true
    //     0x575590: add             x0, NULL, #0x20  ; true
    // 0x575594: tbnz            w0, #4, #0x575b4c
    // 0x575598: ldur            x0, [fp, #-0x10]
    // 0x57559c: LoadField: r1 = r0->field_1b
    //     0x57559c: ldur            w1, [x0, #0x1b]
    // 0x5755a0: DecompressPointer r1
    //     0x5755a0: add             x1, x1, HEAP, lsl #32
    // 0x5755a4: tbnz            w1, #4, #0x575b3c
    // 0x5755a8: ldur            x4, [fp, #-0x18]
    // 0x5755ac: ldur            x3, [fp, #-0x20]
    // 0x5755b0: ldur            x2, [fp, #-0x28]
    // 0x5755b4: ldur            x1, [fp, #-0x60]
    // 0x5755b8: mov             x8, x0
    // 0x5755bc: mov             x7, x4
    // 0x5755c0: mov             x6, x3
    // 0x5755c4: mov             x5, x2
    // 0x5755c8: ldur            x4, [fp, #-0x78]
    // 0x5755cc: ldur            x3, [fp, #-0x88]
    // 0x5755d0: mov             x0, x1
    // 0x5755d4: mov             x1, x8
    // 0x5755d8: mov             x2, x5
    // 0x5755dc: stur            x8, [fp, #-0x90]
    // 0x5755e0: stur            x7, [fp, #-0x98]
    // 0x5755e4: stur            x6, [fp, #-0xa0]
    // 0x5755e8: stur            x5, [fp, #-0xa8]
    // 0x5755ec: stur            x4, [fp, #-0xb0]
    // 0x5755f0: stur            x3, [fp, #-0xb8]
    // 0x5755f4: stur            x0, [fp, #-0xc0]
    // 0x5755f8: r0 = sendMessage()
    //     0x5755f8: bl              #0x58227c  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionHandlerBase::sendMessage
    // 0x5755fc: r1 = Null
    //     0x5755fc: mov             x1, NULL
    // 0x575600: r2 = 4
    //     0x575600: mov             x2, #4
    // 0x575604: r0 = AllocateArray()
    //     0x575604: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575608: r17 = "SynchronousMqttServerConnectionHandler::internalConnect - pre sleep, state = "
    //     0x575608: add             x17, PP, #0xf, lsl #12  ; [pp+0xf840] "SynchronousMqttServerConnectionHandler::internalConnect - pre sleep, state = "
    //     0x57560c: ldr             x17, [x17, #0x840]
    // 0x575610: StoreField: r0->field_f = r17
    //     0x575610: stur            w17, [x0, #0xf]
    // 0x575614: ldur            x1, [fp, #-0x90]
    // 0x575618: LoadField: r2 = r1->field_4b
    //     0x575618: ldur            w2, [x1, #0x4b]
    // 0x57561c: DecompressPointer r2
    //     0x57561c: add             x2, x2, HEAP, lsl #32
    // 0x575620: StoreField: r0->field_13 = r2
    //     0x575620: stur            w2, [x0, #0x13]
    // 0x575624: str             x0, [SP]
    // 0x575628: r0 = _interpolate()
    //     0x575628: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x57562c: ldur            x0, [fp, #-0x90]
    // 0x575630: LoadField: r1 = r0->field_33
    //     0x575630: ldur            w1, [x0, #0x33]
    // 0x575634: DecompressPointer r1
    //     0x575634: add             x1, x1, HEAP, lsl #32
    // 0x575638: r16 = Sentinel
    //     0x575638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57563c: cmp             w1, w16
    // 0x575640: b.eq            #0x575b64
    // 0x575644: r0 = sleep()
    //     0x575644: bl              #0x58209c  ; [package:mqtt_client/mqtt_client.dart] MqttCancellableAsyncSleep::sleep
    // 0x575648: mov             x1, x0
    // 0x57564c: stur            x1, [fp, #-0xc8]
    // 0x575650: r0 = Await()
    //     0x575650: bl              #0x3c5f94  ; AwaitStub
    // 0x575654: ldur            x0, [fp, #-0xc0]
    // 0x575658: r1 = LoadInt32Instr(r0)
    //     0x575658: sbfx            x1, x0, #1, #0x1f
    //     0x57565c: tbz             w0, #0, #0x575664
    //     0x575660: ldur            x1, [x0, #7]
    // 0x575664: add             x0, x1, #1
    // 0x575668: stur            x0, [fp, #-0x80]
    // 0x57566c: r1 = Null
    //     0x57566c: mov             x1, NULL
    // 0x575670: r2 = 4
    //     0x575670: mov             x2, #4
    // 0x575674: r0 = AllocateArray()
    //     0x575674: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575678: r17 = "SynchronousMqttServerConnectionHandler::internalConnect - post sleep, state = "
    //     0x575678: add             x17, PP, #0xf, lsl #12  ; [pp+0xf848] "SynchronousMqttServerConnectionHandler::internalConnect - post sleep, state = "
    //     0x57567c: ldr             x17, [x17, #0x848]
    // 0x575680: StoreField: r0->field_f = r17
    //     0x575680: stur            w17, [x0, #0xf]
    // 0x575684: ldur            x1, [fp, #-0x90]
    // 0x575688: LoadField: r2 = r1->field_4b
    //     0x575688: ldur            w2, [x1, #0x4b]
    // 0x57568c: DecompressPointer r2
    //     0x57568c: add             x2, x2, HEAP, lsl #32
    // 0x575690: StoreField: r0->field_13 = r2
    //     0x575690: stur            w2, [x0, #0x13]
    // 0x575694: str             x0, [SP]
    // 0x575698: r0 = _interpolate()
    //     0x575698: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x57569c: ldur            x0, [fp, #-0x90]
    // 0x5756a0: LoadField: r1 = r0->field_4b
    //     0x5756a0: ldur            w1, [x0, #0x4b]
    // 0x5756a4: DecompressPointer r1
    //     0x5756a4: add             x1, x1, HEAP, lsl #32
    // 0x5756a8: LoadField: r2 = r1->field_7
    //     0x5756a8: ldur            w2, [x1, #7]
    // 0x5756ac: DecompressPointer r2
    //     0x5756ac: add             x2, x2, HEAP, lsl #32
    // 0x5756b0: r16 = Instance_MqttConnectionState
    //     0x5756b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x5756b4: ldr             x16, [x16, #0x118]
    // 0x5756b8: cmp             w2, w16
    // 0x5756bc: b.eq            #0x575710
    // 0x5756c0: LoadField: r1 = r0->field_1b
    //     0x5756c0: ldur            w1, [x0, #0x1b]
    // 0x5756c4: DecompressPointer r1
    //     0x5756c4: add             x1, x1, HEAP, lsl #32
    // 0x5756c8: tbz             w1, #4, #0x575710
    // 0x5756cc: ldur            x3, [fp, #-0x80]
    // 0x5756d0: r1 = Null
    //     0x5756d0: mov             x1, NULL
    // 0x5756d4: r2 = 4
    //     0x5756d4: mov             x2, #4
    // 0x5756d8: r0 = AllocateArray()
    //     0x5756d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5756dc: mov             x2, x0
    // 0x5756e0: r17 = "SynchronousMqttServerConnectionHandler::internalConnect failed, attempt "
    //     0x5756e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf850] "SynchronousMqttServerConnectionHandler::internalConnect failed, attempt "
    //     0x5756e4: ldr             x17, [x17, #0x850]
    // 0x5756e8: StoreField: r2->field_f = r17
    //     0x5756e8: stur            w17, [x2, #0xf]
    // 0x5756ec: ldur            x3, [fp, #-0x80]
    // 0x5756f0: r0 = BoxInt64Instr(r3)
    //     0x5756f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5756f4: cmp             x3, x0, asr #1
    //     0x5756f8: b.eq            #0x575704
    //     0x5756fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575700: stur            x3, [x0, #7]
    // 0x575704: StoreField: r2->field_13 = r0
    //     0x575704: stur            w0, [x2, #0x13]
    // 0x575708: str             x2, [SP]
    // 0x57570c: r0 = _interpolate()
    //     0x57570c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575710: ldur            x0, [fp, #-0x90]
    // 0x575714: LoadField: r3 = r0->field_4b
    //     0x575714: ldur            w3, [x0, #0x4b]
    // 0x575718: DecompressPointer r3
    //     0x575718: add             x3, x3, HEAP, lsl #32
    // 0x57571c: stur            x3, [fp, #-0xe0]
    // 0x575720: LoadField: r1 = r3->field_7
    //     0x575720: ldur            w1, [x3, #7]
    // 0x575724: DecompressPointer r1
    //     0x575724: add             x1, x1, HEAP, lsl #32
    // 0x575728: r16 = Instance_MqttConnectionState
    //     0x575728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x57572c: ldr             x16, [x16, #0x118]
    // 0x575730: cmp             w1, w16
    // 0x575734: b.eq            #0x57593c
    // 0x575738: ldur            x2, [fp, #-0x80]
    // 0x57573c: cmp             x2, #3
    // 0x575740: b.ge            #0x57593c
    // 0x575744: mov             x8, x0
    // 0x575748: ldur            x7, [fp, #-0x98]
    // 0x57574c: ldur            x6, [fp, #-0xa0]
    // 0x575750: ldur            x5, [fp, #-0xa8]
    // 0x575754: ldur            x4, [fp, #-0xb0]
    // 0x575758: ldur            x3, [fp, #-0xb8]
    // 0x57575c: mov             x0, x2
    // 0x575760: stur            x8, [fp, #-0x98]
    // 0x575764: stur            x7, [fp, #-0xa0]
    // 0x575768: stur            x6, [fp, #-0xa8]
    // 0x57576c: stur            x5, [fp, #-0xb0]
    // 0x575770: stur            x4, [fp, #-0xb8]
    // 0x575774: stur            x3, [fp, #-0xc0]
    // 0x575778: stur            x0, [fp, #-0x80]
    // 0x57577c: CheckStackOverflow
    //     0x57577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575780: cmp             SP, x16
    //     0x575784: b.ls            #0x575b70
    // 0x575788: r1 = Null
    //     0x575788: mov             x1, NULL
    // 0x57578c: r2 = 8
    //     0x57578c: mov             x2, #8
    // 0x575790: r0 = AllocateArray()
    //     0x575790: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575794: mov             x2, x0
    // 0x575798: r17 = "SynchronousMqttServerConnectionHandler::internalConnect - initiating connection try "
    //     0x575798: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] "SynchronousMqttServerConnectionHandler::internalConnect - initiating connection try "
    //     0x57579c: ldr             x17, [x17, #0x858]
    // 0x5757a0: StoreField: r2->field_f = r17
    //     0x5757a0: stur            w17, [x2, #0xf]
    // 0x5757a4: ldur            x3, [fp, #-0x80]
    // 0x5757a8: r0 = BoxInt64Instr(r3)
    //     0x5757a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5757ac: cmp             x3, x0, asr #1
    //     0x5757b0: b.eq            #0x5757bc
    //     0x5757b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5757b8: stur            x3, [x0, #7]
    // 0x5757bc: stur            x0, [fp, #-0xc8]
    // 0x5757c0: StoreField: r2->field_13 = r0
    //     0x5757c0: stur            w0, [x2, #0x13]
    // 0x5757c4: r17 = ", auto reconnect in progress "
    //     0x5757c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf860] ", auto reconnect in progress "
    //     0x5757c8: ldr             x17, [x17, #0x860]
    // 0x5757cc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5757cc: stur            w17, [x2, #0x17]
    // 0x5757d0: ldur            x8, [fp, #-0x98]
    // 0x5757d4: LoadField: r1 = r8->field_1b
    //     0x5757d4: ldur            w1, [x8, #0x1b]
    // 0x5757d8: DecompressPointer r1
    //     0x5757d8: add             x1, x1, HEAP, lsl #32
    // 0x5757dc: StoreField: r2->field_1b = r1
    //     0x5757dc: stur            w1, [x2, #0x1b]
    // 0x5757e0: str             x2, [SP]
    // 0x5757e4: r0 = _interpolate()
    //     0x5757e4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5757e8: ldur            x8, [fp, #-0x98]
    // 0x5757ec: LoadField: r0 = r8->field_4b
    //     0x5757ec: ldur            w0, [x8, #0x4b]
    // 0x5757f0: DecompressPointer r0
    //     0x5757f0: add             x0, x0, HEAP, lsl #32
    // 0x5757f4: r2 = Instance_MqttConnectionState
    //     0x5757f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd130] Obj!MqttConnectionState@9ca2b1
    //     0x5757f8: ldr             x2, [x2, #0x130]
    // 0x5757fc: StoreField: r0->field_7 = r2
    //     0x5757fc: stur            w2, [x0, #7]
    // 0x575800: r3 = Instance_MqttConnectReturnCode
    //     0x575800: add             x3, PP, #0xd, lsl #12  ; [pp+0xd478] Obj!MqttConnectReturnCode@9ca0f1
    //     0x575804: ldr             x3, [x3, #0x478]
    // 0x575808: StoreField: r0->field_b = r3
    //     0x575808: stur            w3, [x0, #0xb]
    // 0x57580c: LoadField: r0 = r8->field_1b
    //     0x57580c: ldur            w0, [x8, #0x1b]
    // 0x575810: DecompressPointer r0
    //     0x575810: add             x0, x0, HEAP, lsl #32
    // 0x575814: tbz             w0, #4, #0x57589c
    // 0x575818: LoadField: r0 = r8->field_37
    //     0x575818: ldur            w0, [x8, #0x37]
    // 0x57581c: DecompressPointer r0
    //     0x57581c: add             x0, x0, HEAP, lsl #32
    // 0x575820: stur            x0, [fp, #-0xd8]
    // 0x575824: LoadField: r4 = r8->field_57
    //     0x575824: ldur            w4, [x8, #0x57]
    // 0x575828: DecompressPointer r4
    //     0x575828: add             x4, x4, HEAP, lsl #32
    // 0x57582c: stur            x4, [fp, #-0xd0]
    // 0x575830: r1 = <Socket>
    //     0x575830: add             x1, PP, #0xe, lsl #12  ; [pp+0xe308] TypeArguments: <Socket>
    //     0x575834: ldr             x1, [x1, #0x308]
    // 0x575838: r0 = MqttServerNormalConnection()
    //     0x575838: bl              #0x582090  ; AllocateMqttServerNormalConnectionStub -> MqttServerNormalConnection (size=0x24)
    // 0x57583c: mov             x1, x0
    // 0x575840: ldur            x2, [fp, #-0xd8]
    // 0x575844: ldur            x3, [fp, #-0xd0]
    // 0x575848: stur            x0, [fp, #-0xd0]
    // 0x57584c: r0 = MqttServerConnection()
    //     0x57584c: bl              #0x581fa0  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::MqttServerConnection
    // 0x575850: ldur            x0, [fp, #-0xd0]
    // 0x575854: ldur            x8, [fp, #-0x98]
    // 0x575858: StoreField: r8->field_3b = r0
    //     0x575858: stur            w0, [x8, #0x3b]
    //     0x57585c: ldurb           w16, [x8, #-1]
    //     0x575860: ldurb           w17, [x0, #-1]
    //     0x575864: and             x16, x17, x16, lsr #2
    //     0x575868: tst             x16, HEAP, lsr #32
    //     0x57586c: b.eq            #0x575874
    //     0x575870: bl              #0x887fe4  ; WriteBarrierWrappersStub
    // 0x575874: LoadField: r0 = r8->field_b
    //     0x575874: ldur            w0, [x8, #0xb]
    // 0x575878: DecompressPointer r0
    //     0x575878: add             x0, x0, HEAP, lsl #32
    // 0x57587c: ldur            x1, [fp, #-0xd0]
    // 0x575880: ArrayStore: r1[0] = r0  ; List_4
    //     0x575880: stur            w0, [x1, #0x17]
    //     0x575884: ldurb           w16, [x1, #-1]
    //     0x575888: ldurb           w17, [x0, #-1]
    //     0x57588c: and             x16, x17, x16, lsr #2
    //     0x575890: tst             x16, HEAP, lsr #32
    //     0x575894: b.eq            #0x57589c
    //     0x575898: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x57589c: LoadField: r0 = r8->field_1b
    //     0x57589c: ldur            w0, [x8, #0x1b]
    // 0x5758a0: DecompressPointer r0
    //     0x5758a0: add             x0, x0, HEAP, lsl #32
    // 0x5758a4: tbz             w0, #4, #0x5758e4
    // 0x5758a8: ldur            x6, [fp, #-0xa8]
    // 0x5758ac: LoadField: r1 = r8->field_3b
    //     0x5758ac: ldur            w1, [x8, #0x3b]
    // 0x5758b0: DecompressPointer r1
    //     0x5758b0: add             x1, x1, HEAP, lsl #32
    // 0x5758b4: r16 = Sentinel
    //     0x5758b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5758b8: cmp             w1, w16
    // 0x5758bc: b.eq            #0x575b78
    // 0x5758c0: r3 = LoadInt32Instr(r6)
    //     0x5758c0: sbfx            x3, x6, #1, #0x1f
    //     0x5758c4: tbz             w6, #0, #0x5758cc
    //     0x5758c8: ldur            x3, [x6, #7]
    // 0x5758cc: ldur            x2, [fp, #-0xa0]
    // 0x5758d0: r0 = connect()
    //     0x5758d0: bl              #0x5819a8  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connect
    // 0x5758d4: mov             x1, x0
    // 0x5758d8: stur            x1, [fp, #-0xd0]
    // 0x5758dc: r0 = Await()
    //     0x5758dc: bl              #0x3c5f94  ; AwaitStub
    // 0x5758e0: b               #0x57591c
    // 0x5758e4: ldur            x6, [fp, #-0xa8]
    // 0x5758e8: LoadField: r1 = r8->field_3b
    //     0x5758e8: ldur            w1, [x8, #0x3b]
    // 0x5758ec: DecompressPointer r1
    //     0x5758ec: add             x1, x1, HEAP, lsl #32
    // 0x5758f0: r16 = Sentinel
    //     0x5758f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5758f4: cmp             w1, w16
    // 0x5758f8: b.eq            #0x575b84
    // 0x5758fc: r3 = LoadInt32Instr(r6)
    //     0x5758fc: sbfx            x3, x6, #1, #0x1f
    //     0x575900: tbz             w6, #0, #0x575908
    //     0x575904: ldur            x3, [x6, #7]
    // 0x575908: ldur            x2, [fp, #-0xa0]
    // 0x57590c: r0 = connectAuto()
    //     0x57590c: bl              #0x575b9c  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connectAuto
    // 0x575910: mov             x1, x0
    // 0x575914: stur            x1, [fp, #-0xd0]
    // 0x575918: r0 = Await()
    //     0x575918: bl              #0x3c5f94  ; AwaitStub
    // 0x57591c: ldur            x8, [fp, #-0x98]
    // 0x575920: ldur            x7, [fp, #-0xa0]
    // 0x575924: ldur            x6, [fp, #-0xa8]
    // 0x575928: ldur            x5, [fp, #-0xb0]
    // 0x57592c: ldur            x4, [fp, #-0xb8]
    // 0x575930: ldur            x3, [fp, #-0xc0]
    // 0x575934: ldur            x0, [fp, #-0xc8]
    // 0x575938: b               #0x5755d4
    // 0x57593c: r16 = Instance_MqttConnectionState
    //     0x57593c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x575940: ldr             x16, [x16, #0x118]
    // 0x575944: cmp             w1, w16
    // 0x575948: b.eq            #0x575958
    // 0x57594c: LoadField: r1 = r0->field_1b
    //     0x57594c: ldur            w1, [x0, #0x1b]
    // 0x575950: DecompressPointer r1
    //     0x575950: add             x1, x1, HEAP, lsl #32
    // 0x575954: tbnz            w1, #4, #0x57599c
    // 0x575958: r1 = Null
    //     0x575958: mov             x1, NULL
    // 0x57595c: r2 = 4
    //     0x57595c: mov             x2, #4
    // 0x575960: r0 = AllocateArray()
    //     0x575960: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575964: r17 = "SynchronousMqttServerConnectionHandler::internalConnect exited with state "
    //     0x575964: add             x17, PP, #0xf, lsl #12  ; [pp+0xf868] "SynchronousMqttServerConnectionHandler::internalConnect exited with state "
    //     0x575968: ldr             x17, [x17, #0x868]
    // 0x57596c: StoreField: r0->field_f = r17
    //     0x57596c: stur            w17, [x0, #0xf]
    // 0x575970: ldur            x1, [fp, #-0xe0]
    // 0x575974: StoreField: r0->field_13 = r1
    //     0x575974: stur            w1, [x0, #0x13]
    // 0x575978: str             x0, [SP]
    // 0x57597c: r0 = _interpolate()
    //     0x57597c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575980: ldur            x0, [fp, #-0x90]
    // 0x575984: r1 = true
    //     0x575984: add             x1, NULL, #0x20  ; true
    // 0x575988: StoreField: r0->field_47 = r1
    //     0x575988: stur            w1, [x0, #0x47]
    // 0x57598c: LoadField: r1 = r0->field_4b
    //     0x57598c: ldur            w1, [x0, #0x4b]
    // 0x575990: DecompressPointer r1
    //     0x575990: add             x1, x1, HEAP, lsl #32
    // 0x575994: mov             x0, x1
    // 0x575998: r0 = ReturnAsyncNotFuture()
    //     0x575998: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x57599c: mov             x1, x3
    // 0x5759a0: LoadField: r3 = r1->field_b
    //     0x5759a0: ldur            w3, [x1, #0xb]
    // 0x5759a4: DecompressPointer r3
    //     0x5759a4: add             x3, x3, HEAP, lsl #32
    // 0x5759a8: stur            x3, [fp, #-0xa8]
    // 0x5759ac: r16 = Instance_MqttConnectReturnCode
    //     0x5759ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd478] Obj!MqttConnectReturnCode@9ca0f1
    //     0x5759b0: ldr             x16, [x16, #0x478]
    // 0x5759b4: cmp             w3, w16
    // 0x5759b8: b.ne            #0x575a74
    // 0x5759bc: r1 = Null
    //     0x5759bc: mov             x1, NULL
    // 0x5759c0: r2 = 6
    //     0x5759c0: mov             x2, #6
    // 0x5759c4: r0 = AllocateArray()
    //     0x5759c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5759c8: mov             x2, x0
    // 0x5759cc: r17 = "The maximum allowed connection attempts ({"
    //     0x5759cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf870] "The maximum allowed connection attempts ({"
    //     0x5759d0: ldr             x17, [x17, #0x870]
    // 0x5759d4: StoreField: r2->field_f = r17
    //     0x5759d4: stur            w17, [x2, #0xf]
    // 0x5759d8: ldur            x0, [fp, #-0x90]
    // 0x5759dc: LoadField: r3 = r0->field_2b
    //     0x5759dc: ldur            x3, [x0, #0x2b]
    // 0x5759e0: r0 = BoxInt64Instr(r3)
    //     0x5759e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5759e4: cmp             x3, x0, asr #1
    //     0x5759e8: b.eq            #0x5759f4
    //     0x5759ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5759f0: stur            x3, [x0, #7]
    // 0x5759f4: StoreField: r2->field_13 = r0
    //     0x5759f4: stur            w0, [x2, #0x13]
    // 0x5759f8: r17 = "}) were exceeded. The broker is not responding to the connection request message (Missing Connection Acknowledgement\?"
    //     0x5759f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf878] "}) were exceeded. The broker is not responding to the connection request message (Missing Connection Acknowledgement\?"
    //     0x5759fc: ldr             x17, [x17, #0x878]
    // 0x575a00: ArrayStore: r2[0] = r17  ; List_4
    //     0x575a00: stur            w17, [x2, #0x17]
    // 0x575a04: str             x2, [SP]
    // 0x575a08: r0 = _interpolate()
    //     0x575a08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575a0c: stur            x0, [fp, #-0x98]
    // 0x575a10: r0 = NoConnectionException()
    //     0x575a10: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x575a14: r4 = Sentinel
    //     0x575a14: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575a18: stur            x0, [fp, #-0xa0]
    // 0x575a1c: StoreField: r0->field_7 = r4
    //     0x575a1c: stur            w4, [x0, #7]
    // 0x575a20: r1 = Null
    //     0x575a20: mov             x1, NULL
    // 0x575a24: r2 = 4
    //     0x575a24: mov             x2, #4
    // 0x575a28: r0 = AllocateArray()
    //     0x575a28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575a2c: r17 = "mqtt-client::NoConnectionException: "
    //     0x575a2c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x575a30: ldr             x17, [x17, #0x880]
    // 0x575a34: StoreField: r0->field_f = r17
    //     0x575a34: stur            w17, [x0, #0xf]
    // 0x575a38: ldur            x1, [fp, #-0x98]
    // 0x575a3c: StoreField: r0->field_13 = r1
    //     0x575a3c: stur            w1, [x0, #0x13]
    // 0x575a40: str             x0, [SP]
    // 0x575a44: r0 = _interpolate()
    //     0x575a44: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575a48: ldur            x1, [fp, #-0xa0]
    // 0x575a4c: StoreField: r1->field_7 = r0
    //     0x575a4c: stur            w0, [x1, #7]
    //     0x575a50: ldurb           w16, [x1, #-1]
    //     0x575a54: ldurb           w17, [x0, #-1]
    //     0x575a58: and             x16, x17, x16, lsr #2
    //     0x575a5c: tst             x16, HEAP, lsr #32
    //     0x575a60: b.eq            #0x575a68
    //     0x575a64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x575a68: mov             x0, x1
    // 0x575a6c: r0 = Throw()
    //     0x575a6c: bl              #0x887ac4  ; ThrowStub
    // 0x575a70: brk             #0
    // 0x575a74: r4 = Sentinel
    //     0x575a74: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575a78: r1 = Null
    //     0x575a78: mov             x1, NULL
    // 0x575a7c: r2 = 8
    //     0x575a7c: mov             x2, #8
    // 0x575a80: r0 = AllocateArray()
    //     0x575a80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575a84: mov             x2, x0
    // 0x575a88: r17 = "The maximum allowed connection attempts ({"
    //     0x575a88: add             x17, PP, #0xf, lsl #12  ; [pp+0xf870] "The maximum allowed connection attempts ({"
    //     0x575a8c: ldr             x17, [x17, #0x870]
    // 0x575a90: StoreField: r2->field_f = r17
    //     0x575a90: stur            w17, [x2, #0xf]
    // 0x575a94: ldur            x0, [fp, #-0x90]
    // 0x575a98: LoadField: r3 = r0->field_2b
    //     0x575a98: ldur            x3, [x0, #0x2b]
    // 0x575a9c: r0 = BoxInt64Instr(r3)
    //     0x575a9c: sbfiz           x0, x3, #1, #0x1f
    //     0x575aa0: cmp             x3, x0, asr #1
    //     0x575aa4: b.eq            #0x575ab0
    //     0x575aa8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x575aac: stur            x3, [x0, #7]
    // 0x575ab0: StoreField: r2->field_13 = r0
    //     0x575ab0: stur            w0, [x2, #0x13]
    // 0x575ab4: r17 = "}) were exceeded. The broker is not responding to the connection request message correctly The return code is "
    //     0x575ab4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf888] "}) were exceeded. The broker is not responding to the connection request message correctly The return code is "
    //     0x575ab8: ldr             x17, [x17, #0x888]
    // 0x575abc: ArrayStore: r2[0] = r17  ; List_4
    //     0x575abc: stur            w17, [x2, #0x17]
    // 0x575ac0: ldur            x0, [fp, #-0xa8]
    // 0x575ac4: StoreField: r2->field_1b = r0
    //     0x575ac4: stur            w0, [x2, #0x1b]
    // 0x575ac8: str             x2, [SP]
    // 0x575acc: r0 = _interpolate()
    //     0x575acc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575ad0: stur            x0, [fp, #-0x90]
    // 0x575ad4: r0 = NoConnectionException()
    //     0x575ad4: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x575ad8: mov             x3, x0
    // 0x575adc: r0 = Sentinel
    //     0x575adc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575ae0: stur            x3, [fp, #-0x98]
    // 0x575ae4: StoreField: r3->field_7 = r0
    //     0x575ae4: stur            w0, [x3, #7]
    // 0x575ae8: r1 = Null
    //     0x575ae8: mov             x1, NULL
    // 0x575aec: r2 = 4
    //     0x575aec: mov             x2, #4
    // 0x575af0: r0 = AllocateArray()
    //     0x575af0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575af4: r17 = "mqtt-client::NoConnectionException: "
    //     0x575af4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x575af8: ldr             x17, [x17, #0x880]
    // 0x575afc: StoreField: r0->field_f = r17
    //     0x575afc: stur            w17, [x0, #0xf]
    // 0x575b00: ldur            x1, [fp, #-0x90]
    // 0x575b04: StoreField: r0->field_13 = r1
    //     0x575b04: stur            w1, [x0, #0x13]
    // 0x575b08: str             x0, [SP]
    // 0x575b0c: r0 = _interpolate()
    //     0x575b0c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575b10: ldur            x1, [fp, #-0x98]
    // 0x575b14: StoreField: r1->field_7 = r0
    //     0x575b14: stur            w0, [x1, #7]
    //     0x575b18: ldurb           w16, [x1, #-1]
    //     0x575b1c: ldurb           w17, [x0, #-1]
    //     0x575b20: and             x16, x17, x16, lsr #2
    //     0x575b24: tst             x16, HEAP, lsr #32
    //     0x575b28: b.eq            #0x575b30
    //     0x575b2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x575b30: mov             x0, x1
    // 0x575b34: r0 = Throw()
    //     0x575b34: bl              #0x887ac4  ; ThrowStub
    // 0x575b38: brk             #0
    // 0x575b3c: ldur            x0, [fp, #-0x78]
    // 0x575b40: ldur            x1, [fp, #-0x88]
    // 0x575b44: r0 = ReThrow()
    //     0x575b44: bl              #0x887aa0  ; ReThrowStub
    // 0x575b48: brk             #0
    // 0x575b4c: ldur            x0, [fp, #-0x78]
    // 0x575b50: ldur            x1, [fp, #-0x88]
    // 0x575b54: r0 = ReThrow()
    //     0x575b54: bl              #0x887aa0  ; ReThrowStub
    // 0x575b58: brk             #0
    // 0x575b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575b5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575b60: b               #0x5754a4
    // 0x575b64: r9 = connectTimer
    //     0x575b64: add             x9, PP, #0xf, lsl #12  ; [pp+0xf890] Field <MqttConnectionHandlerBase.connectTimer>: late (offset: 0x34)
    //     0x575b68: ldr             x9, [x9, #0x890]
    // 0x575b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575b6c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x575b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575b74: b               #0x575788
    // 0x575b78: r9 = connection
    //     0x575b78: add             x9, PP, #0xd, lsl #12  ; [pp+0xd110] Field <MqttConnectionHandlerBase.connection>: late (offset: 0x3c)
    //     0x575b7c: ldr             x9, [x9, #0x110]
    // 0x575b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575b80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x575b84: r9 = connection
    //     0x575b84: add             x9, PP, #0xd, lsl #12  ; [pp+0xd110] Field <MqttConnectionHandlerBase.connection>: late (offset: 0x3c)
    //     0x575b88: ldr             x9, [x9, #0x110]
    // 0x575b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x575b8c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SynchronousMqttServerConnectionHandler(/* No info */) {
    // ** addr: 0x5865bc, size: 0x8c
    // 0x5865bc: EnterFrame
    //     0x5865bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5865c0: mov             fp, SP
    // 0x5865c4: AllocStack(0x8)
    //     0x5865c4: sub             SP, SP, #8
    // 0x5865c8: SetupParameters(SynchronousMqttServerConnectionHandler this /* r1 => r0, fp-0x8 */)
    //     0x5865c8: mov             x0, x1
    //     0x5865cc: stur            x1, [fp, #-8]
    // 0x5865d0: CheckStackOverflow
    //     0x5865d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5865d4: cmp             SP, x16
    //     0x5865d8: b.ls            #0x586640
    // 0x5865dc: mov             x1, x0
    // 0x5865e0: r0 = MqttServerConnectionHandler()
    //     0x5865e0: bl              #0x58aaf8  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnectionHandler::MqttServerConnectionHandler
    // 0x5865e4: r0 = MqttCancellableAsyncSleep()
    //     0x5865e4: bl              #0x58aaec  ; AllocateMqttCancellableAsyncSleepStub -> MqttCancellableAsyncSleep (size=0x1c)
    // 0x5865e8: mov             x1, x0
    // 0x5865ec: r0 = Sentinel
    //     0x5865ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5865f0: StoreField: r1->field_f = r0
    //     0x5865f0: stur            w0, [x1, #0xf]
    // 0x5865f4: StoreField: r1->field_13 = r0
    //     0x5865f4: stur            w0, [x1, #0x13]
    // 0x5865f8: r0 = false
    //     0x5865f8: add             x0, NULL, #0x30  ; false
    // 0x5865fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5865fc: stur            w0, [x1, #0x17]
    // 0x586600: r0 = 5000
    //     0x586600: mov             x0, #0x1388
    // 0x586604: StoreField: r1->field_7 = r0
    //     0x586604: stur            x0, [x1, #7]
    // 0x586608: mov             x0, x1
    // 0x58660c: ldur            x1, [fp, #-8]
    // 0x586610: StoreField: r1->field_33 = r0
    //     0x586610: stur            w0, [x1, #0x33]
    //     0x586614: ldurb           w16, [x1, #-1]
    //     0x586618: ldurb           w17, [x0, #-1]
    //     0x58661c: and             x16, x17, x16, lsr #2
    //     0x586620: tst             x16, HEAP, lsr #32
    //     0x586624: b.eq            #0x58662c
    //     0x586628: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58662c: r0 = initialiseListeners()
    //     0x58662c: bl              #0x586648  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionHandlerBase::initialiseListeners
    // 0x586630: r0 = Null
    //     0x586630: mov             x0, NULL
    // 0x586634: LeaveFrame
    //     0x586634: mov             SP, fp
    //     0x586638: ldp             fp, lr, [SP], #0x10
    // 0x58663c: ret
    //     0x58663c: ret             
    // 0x586640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586644: b               #0x5865dc
  }
}

// class id: 494, size: 0x24, field offset: 0x20
abstract class MqttServerConnection<X0> extends MqttConnectionBase<X0> {

  _ _startListening(/* No info */) {
    // ** addr: 0x57d8b4, size: 0x238
    // 0x57d8b4: EnterFrame
    //     0x57d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d8b8: mov             fp, SP
    // 0x57d8bc: AllocStack(0x60)
    //     0x57d8bc: sub             SP, SP, #0x60
    // 0x57d8c0: SetupParameters(MqttServerConnection<X0> this /* r1 => r0, fp-0x40 */)
    //     0x57d8c0: mov             x0, x1
    //     0x57d8c4: stur            x1, [fp, #-0x40]
    // 0x57d8c8: CheckStackOverflow
    //     0x57d8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d8cc: cmp             SP, x16
    //     0x57d8d0: b.ls            #0x57dae0
    // 0x57d8d4: mov             x1, x0
    // 0x57d8d8: r0 = stopListening()
    //     0x57d8d8: bl              #0x880584  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::stopListening
    // 0x57d8dc: ldur            x1, [fp, #-0x40]
    // 0x57d8e0: LoadField: r0 = r1->field_f
    //     0x57d8e0: ldur            w0, [x1, #0xf]
    // 0x57d8e4: DecompressPointer r0
    //     0x57d8e4: add             x0, x0, HEAP, lsl #32
    // 0x57d8e8: stur            x0, [fp, #-0x48]
    // 0x57d8ec: r0 = onListen()
    //     0x57d8ec: bl              #0x57daec  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::onListen
    // 0x57d8f0: mov             x4, x0
    // 0x57d8f4: ldur            x3, [fp, #-0x48]
    // 0x57d8f8: stur            x4, [fp, #-0x50]
    // 0x57d8fc: LoadField: r5 = r3->field_7
    //     0x57d8fc: ldur            w5, [x3, #7]
    // 0x57d900: DecompressPointer r5
    //     0x57d900: add             x5, x5, HEAP, lsl #32
    // 0x57d904: mov             x0, x4
    // 0x57d908: mov             x2, x5
    // 0x57d90c: stur            x5, [fp, #-0x40]
    // 0x57d910: r1 = Null
    //     0x57d910: mov             x1, NULL
    // 0x57d914: cmp             w2, NULL
    // 0x57d918: b.eq            #0x57d938
    // 0x57d91c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57d91c: ldur            w4, [x2, #0x17]
    // 0x57d920: DecompressPointer r4
    //     0x57d920: add             x4, x4, HEAP, lsl #32
    // 0x57d924: r8 = X0
    //     0x57d924: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x57d928: LoadField: r9 = r4->field_7
    //     0x57d928: ldur            x9, [x4, #7]
    // 0x57d92c: r3 = Null
    //     0x57d92c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f8] Null
    //     0x57d930: ldr             x3, [x3, #0x8f8]
    // 0x57d934: blr             x9
    // 0x57d938: ldur            x0, [fp, #-0x48]
    // 0x57d93c: LoadField: r2 = r0->field_b
    //     0x57d93c: ldur            w2, [x0, #0xb]
    // 0x57d940: DecompressPointer r2
    //     0x57d940: add             x2, x2, HEAP, lsl #32
    // 0x57d944: stur            x2, [fp, #-0x40]
    // 0x57d948: LoadField: r1 = r0->field_f
    //     0x57d948: ldur            w1, [x0, #0xf]
    // 0x57d94c: DecompressPointer r1
    //     0x57d94c: add             x1, x1, HEAP, lsl #32
    // 0x57d950: LoadField: r3 = r1->field_b
    //     0x57d950: ldur            w3, [x1, #0xb]
    // 0x57d954: DecompressPointer r3
    //     0x57d954: add             x3, x3, HEAP, lsl #32
    // 0x57d958: r4 = LoadInt32Instr(r2)
    //     0x57d958: sbfx            x4, x2, #1, #0x1f
    // 0x57d95c: stur            x4, [fp, #-0x58]
    // 0x57d960: r1 = LoadInt32Instr(r3)
    //     0x57d960: sbfx            x1, x3, #1, #0x1f
    // 0x57d964: cmp             x4, x1
    // 0x57d968: b.ne            #0x57d974
    // 0x57d96c: mov             x1, x0
    // 0x57d970: r0 = _growToNextCapacity()
    //     0x57d970: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57d974: ldur            x2, [fp, #-0x48]
    // 0x57d978: ldur            x3, [fp, #-0x58]
    // 0x57d97c: add             x0, x3, #1
    // 0x57d980: lsl             x1, x0, #1
    // 0x57d984: StoreField: r2->field_b = r1
    //     0x57d984: stur            w1, [x2, #0xb]
    // 0x57d988: mov             x1, x3
    // 0x57d98c: cmp             x1, x0
    // 0x57d990: b.hs            #0x57dae8
    // 0x57d994: LoadField: r1 = r2->field_f
    //     0x57d994: ldur            w1, [x2, #0xf]
    // 0x57d998: DecompressPointer r1
    //     0x57d998: add             x1, x1, HEAP, lsl #32
    // 0x57d99c: ldur            x0, [fp, #-0x50]
    // 0x57d9a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57d9a0: add             x25, x1, x3, lsl #2
    //     0x57d9a4: add             x25, x25, #0xf
    //     0x57d9a8: str             w0, [x25]
    //     0x57d9ac: tbz             w0, #0, #0x57d9c8
    //     0x57d9b0: ldurb           w16, [x1, #-1]
    //     0x57d9b4: ldurb           w17, [x0, #-1]
    //     0x57d9b8: and             x16, x17, x16, lsr #2
    //     0x57d9bc: tst             x16, HEAP, lsr #32
    //     0x57d9c0: b.eq            #0x57d9c8
    //     0x57d9c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x57d9c8: b               #0x57dabc
    // 0x57d9cc: sub             SP, fp, #0x60
    // 0x57d9d0: mov             x4, x0
    // 0x57d9d4: mov             x3, x1
    // 0x57d9d8: stur            x0, [fp, #-0x40]
    // 0x57d9dc: stur            x1, [fp, #-0x48]
    // 0x57d9e0: r2 = Null
    //     0x57d9e0: mov             x2, NULL
    // 0x57d9e4: r1 = Null
    //     0x57d9e4: mov             x1, NULL
    // 0x57d9e8: cmp             w0, NULL
    // 0x57d9ec: b.eq            #0x57da78
    // 0x57d9f0: branchIfSmi(r0, 0x57da78)
    //     0x57d9f0: tbz             w0, #0, #0x57da78
    // 0x57d9f4: r3 = LoadClassIdInstr(r0)
    //     0x57d9f4: ldur            x3, [x0, #-1]
    //     0x57d9f8: ubfx            x3, x3, #0xc, #0x14
    // 0x57d9fc: r4 = LoadClassIdInstr(r0)
    //     0x57d9fc: ldur            x4, [x0, #-1]
    //     0x57da00: ubfx            x4, x4, #0xc, #0x14
    // 0x57da04: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x57da08: ldr             x3, [x3, #0x18]
    // 0x57da0c: ldr             x3, [x3, x4, lsl #3]
    // 0x57da10: LoadField: r3 = r3->field_2b
    //     0x57da10: ldur            w3, [x3, #0x2b]
    // 0x57da14: DecompressPointer r3
    //     0x57da14: add             x3, x3, HEAP, lsl #32
    // 0x57da18: cmp             w3, NULL
    // 0x57da1c: b.eq            #0x57da78
    // 0x57da20: LoadField: r3 = r3->field_f
    //     0x57da20: ldur            w3, [x3, #0xf]
    // 0x57da24: lsr             x3, x3, #4
    // 0x57da28: r17 = 4524
    //     0x57da28: mov             x17, #0x11ac
    // 0x57da2c: cmp             x3, x17
    // 0x57da30: b.eq            #0x57da80
    // 0x57da34: r3 = SubtypeTestCache
    //     0x57da34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf908] SubtypeTestCache
    //     0x57da38: ldr             x3, [x3, #0x908]
    // 0x57da3c: r30 = Subtype1TestCacheStub
    //     0x57da3c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x57da40: LoadField: r30 = r30->field_7
    //     0x57da40: ldur            lr, [lr, #7]
    // 0x57da44: blr             lr
    // 0x57da48: cmp             w7, NULL
    // 0x57da4c: b.eq            #0x57da58
    // 0x57da50: tbnz            w7, #4, #0x57da78
    // 0x57da54: b               #0x57da80
    // 0x57da58: r8 = Exception
    //     0x57da58: add             x8, PP, #0xf, lsl #12  ; [pp+0xf910] Type: Exception
    //     0x57da5c: ldr             x8, [x8, #0x910]
    // 0x57da60: r3 = SubtypeTestCache
    //     0x57da60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf918] SubtypeTestCache
    //     0x57da64: ldr             x3, [x3, #0x918]
    // 0x57da68: r30 = InstanceOfStub
    //     0x57da68: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x57da6c: LoadField: r30 = r30->field_7
    //     0x57da6c: ldur            lr, [lr, #7]
    // 0x57da70: blr             lr
    // 0x57da74: b               #0x57da84
    // 0x57da78: r0 = false
    //     0x57da78: add             x0, NULL, #0x30  ; false
    // 0x57da7c: b               #0x57da84
    // 0x57da80: r0 = true
    //     0x57da80: add             x0, NULL, #0x20  ; true
    // 0x57da84: tbnz            w0, #4, #0x57dacc
    // 0x57da88: ldur            x0, [fp, #-0x40]
    // 0x57da8c: r1 = Null
    //     0x57da8c: mov             x1, NULL
    // 0x57da90: r2 = 4
    //     0x57da90: mov             x2, #4
    // 0x57da94: r0 = AllocateArray()
    //     0x57da94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x57da98: r17 = "MqttServerConnection::_startListening - exception raised "
    //     0x57da98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf920] "MqttServerConnection::_startListening - exception raised "
    //     0x57da9c: ldr             x17, [x17, #0x920]
    // 0x57daa0: StoreField: r0->field_f = r17
    //     0x57daa0: stur            w17, [x0, #0xf]
    // 0x57daa4: ldur            x1, [fp, #-0x40]
    // 0x57daa8: StoreField: r0->field_13 = r1
    //     0x57daa8: stur            w1, [x0, #0x13]
    // 0x57daac: str             x0, [SP]
    // 0x57dab0: r0 = _interpolate()
    //     0x57dab0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x57dab4: mov             x1, x0
    // 0x57dab8: r0 = print()
    //     0x57dab8: bl              #0x3c3430  ; [dart:core] ::print
    // 0x57dabc: r0 = Null
    //     0x57dabc: mov             x0, NULL
    // 0x57dac0: LeaveFrame
    //     0x57dac0: mov             SP, fp
    //     0x57dac4: ldp             fp, lr, [SP], #0x10
    // 0x57dac8: ret
    //     0x57dac8: ret             
    // 0x57dacc: ldur            x1, [fp, #-0x40]
    // 0x57dad0: mov             x0, x1
    // 0x57dad4: ldur            x1, [fp, #-0x48]
    // 0x57dad8: r0 = ReThrow()
    //     0x57dad8: bl              #0x887aa0  ; ReThrowStub
    // 0x57dadc: brk             #0
    // 0x57dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dae4: b               #0x57d8d4
    // 0x57dae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57dae8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void onData(dynamic, dynamic) {
    // ** addr: 0x57dbf0, size: 0x3c
    // 0x57dbf0: EnterFrame
    //     0x57dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x57dbf4: mov             fp, SP
    // 0x57dbf8: ldr             x0, [fp, #0x18]
    // 0x57dbfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57dbfc: ldur            w1, [x0, #0x17]
    // 0x57dc00: DecompressPointer r1
    //     0x57dc00: add             x1, x1, HEAP, lsl #32
    // 0x57dc04: CheckStackOverflow
    //     0x57dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dc08: cmp             SP, x16
    //     0x57dc0c: b.ls            #0x57dc24
    // 0x57dc10: ldr             x2, [fp, #0x10]
    // 0x57dc14: r0 = onData()
    //     0x57dc14: bl              #0x57dc2c  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::onData
    // 0x57dc18: LeaveFrame
    //     0x57dc18: mov             SP, fp
    //     0x57dc1c: ldp             fp, lr, [SP], #0x10
    // 0x57dc20: ret
    //     0x57dc20: ret             
    // 0x57dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dc24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dc28: b               #0x57dc10
  }
  _ onData(/* No info */) {
    // ** addr: 0x57dc2c, size: 0x370
    // 0x57dc2c: EnterFrame
    //     0x57dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57dc30: mov             fp, SP
    // 0x57dc34: AllocStack(0x90)
    //     0x57dc34: sub             SP, SP, #0x90
    // 0x57dc38: SetupParameters(MqttServerConnection<X0> this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r0, fp-0x58 */)
    //     0x57dc38: mov             x0, x2
    //     0x57dc3c: stur            x1, [fp, #-0x50]
    //     0x57dc40: stur            x2, [fp, #-0x58]
    // 0x57dc44: CheckStackOverflow
    //     0x57dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dc48: cmp             SP, x16
    //     0x57dc4c: b.ls            #0x57df50
    // 0x57dc50: str             x0, [SP]
    // 0x57dc54: r4 = 0
    //     0x57dc54: mov             x4, #0
    // 0x57dc58: ldr             x0, [SP]
    // 0x57dc5c: r16 = UnlinkedCall_0x383c80
    //     0x57dc5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf948] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x57dc60: add             x16, x16, #0x948
    // 0x57dc64: ldp             x5, lr, [x16]
    // 0x57dc68: blr             lr
    // 0x57dc6c: r1 = 59
    //     0x57dc6c: mov             x1, #0x3b
    // 0x57dc70: branchIfSmi(r0, 0x57dc7c)
    //     0x57dc70: tbz             w0, #0, #0x57dc7c
    // 0x57dc74: r1 = LoadClassIdInstr(r0)
    //     0x57dc74: ldur            x1, [x0, #-1]
    //     0x57dc78: ubfx            x1, x1, #0xc, #0x14
    // 0x57dc7c: stp             xzr, x0, [SP]
    // 0x57dc80: mov             x0, x1
    // 0x57dc84: mov             lr, x0
    // 0x57dc88: ldr             lr, [x21, lr, lsl #3]
    // 0x57dc8c: blr             lr
    // 0x57dc90: tbnz            w0, #4, #0x57dca4
    // 0x57dc94: r0 = Null
    //     0x57dc94: mov             x0, NULL
    // 0x57dc98: LeaveFrame
    //     0x57dc98: mov             SP, fp
    //     0x57dc9c: ldp             fp, lr, [SP], #0x10
    // 0x57dca0: ret
    //     0x57dca0: ret             
    // 0x57dca4: ldur            x3, [fp, #-0x50]
    // 0x57dca8: LoadField: r4 = r3->field_13
    //     0x57dca8: ldur            w4, [x3, #0x13]
    // 0x57dcac: DecompressPointer r4
    //     0x57dcac: add             x4, x4, HEAP, lsl #32
    // 0x57dcb0: r16 = Sentinel
    //     0x57dcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57dcb4: cmp             w4, w16
    // 0x57dcb8: b.eq            #0x57df58
    // 0x57dcbc: ldur            x0, [fp, #-0x58]
    // 0x57dcc0: stur            x4, [fp, #-0x60]
    // 0x57dcc4: r2 = Null
    //     0x57dcc4: mov             x2, NULL
    // 0x57dcc8: r1 = Null
    //     0x57dcc8: mov             x1, NULL
    // 0x57dccc: r8 = List<int>
    //     0x57dccc: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: List<int>
    // 0x57dcd0: r3 = Null
    //     0x57dcd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf958] Null
    //     0x57dcd4: ldr             x3, [x3, #0x958]
    // 0x57dcd8: r0 = List<int>()
    //     0x57dcd8: bl              #0x38950c  ; IsType_List<int>_Stub
    // 0x57dcdc: ldur            x1, [fp, #-0x60]
    // 0x57dce0: ldur            x2, [fp, #-0x58]
    // 0x57dce4: r0 = addAll()
    //     0x57dce4: bl              #0x581910  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::addAll
    // 0x57dce8: ldur            x4, [fp, #-0x50]
    // 0x57dcec: r3 = Null
    //     0x57dcec: mov             x3, NULL
    // 0x57dcf0: r2 = Null
    //     0x57dcf0: mov             x2, NULL
    // 0x57dcf4: b               #0x57ded8
    // 0x57dcf8: sub             SP, fp, #0x90
    // 0x57dcfc: mov             x4, x0
    // 0x57dd00: mov             x3, x1
    // 0x57dd04: stur            x0, [fp, #-0x50]
    // 0x57dd08: stur            x1, [fp, #-0x58]
    // 0x57dd0c: r2 = Null
    //     0x57dd0c: mov             x2, NULL
    // 0x57dd10: r1 = Null
    //     0x57dd10: mov             x1, NULL
    // 0x57dd14: cmp             w0, NULL
    // 0x57dd18: b.eq            #0x57dda4
    // 0x57dd1c: branchIfSmi(r0, 0x57dda4)
    //     0x57dd1c: tbz             w0, #0, #0x57dda4
    // 0x57dd20: r3 = LoadClassIdInstr(r0)
    //     0x57dd20: ldur            x3, [x0, #-1]
    //     0x57dd24: ubfx            x3, x3, #0xc, #0x14
    // 0x57dd28: r4 = LoadClassIdInstr(r0)
    //     0x57dd28: ldur            x4, [x0, #-1]
    //     0x57dd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x57dd30: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x57dd34: ldr             x3, [x3, #0x18]
    // 0x57dd38: ldr             x3, [x3, x4, lsl #3]
    // 0x57dd3c: LoadField: r3 = r3->field_2b
    //     0x57dd3c: ldur            w3, [x3, #0x2b]
    // 0x57dd40: DecompressPointer r3
    //     0x57dd40: add             x3, x3, HEAP, lsl #32
    // 0x57dd44: cmp             w3, NULL
    // 0x57dd48: b.eq            #0x57dda4
    // 0x57dd4c: LoadField: r3 = r3->field_f
    //     0x57dd4c: ldur            w3, [x3, #0xf]
    // 0x57dd50: lsr             x3, x3, #4
    // 0x57dd54: r17 = 4524
    //     0x57dd54: mov             x17, #0x11ac
    // 0x57dd58: cmp             x3, x17
    // 0x57dd5c: b.eq            #0x57ddac
    // 0x57dd60: r3 = SubtypeTestCache
    //     0x57dd60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] SubtypeTestCache
    //     0x57dd64: ldr             x3, [x3, #0x968]
    // 0x57dd68: r30 = Subtype1TestCacheStub
    //     0x57dd68: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x57dd6c: LoadField: r30 = r30->field_7
    //     0x57dd6c: ldur            lr, [lr, #7]
    // 0x57dd70: blr             lr
    // 0x57dd74: cmp             w7, NULL
    // 0x57dd78: b.eq            #0x57dd84
    // 0x57dd7c: tbnz            w7, #4, #0x57dda4
    // 0x57dd80: b               #0x57ddac
    // 0x57dd84: r8 = Exception
    //     0x57dd84: add             x8, PP, #0xf, lsl #12  ; [pp+0xf970] Type: Exception
    //     0x57dd88: ldr             x8, [x8, #0x970]
    // 0x57dd8c: r3 = SubtypeTestCache
    //     0x57dd8c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf978] SubtypeTestCache
    //     0x57dd90: ldr             x3, [x3, #0x978]
    // 0x57dd94: r30 = InstanceOfStub
    //     0x57dd94: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x57dd98: LoadField: r30 = r30->field_7
    //     0x57dd98: ldur            lr, [lr, #7]
    // 0x57dd9c: blr             lr
    // 0x57dda0: b               #0x57ddb0
    // 0x57dda4: r0 = false
    //     0x57dda4: add             x0, NULL, #0x30  ; false
    // 0x57dda8: b               #0x57ddb0
    // 0x57ddac: r0 = true
    //     0x57ddac: add             x0, NULL, #0x20  ; true
    // 0x57ddb0: tbnz            w0, #4, #0x57df40
    // 0x57ddb4: ldur            x0, [fp, #-0x40]
    // 0x57ddb8: mov             x4, x0
    // 0x57ddbc: ldur            x3, [fp, #-0x50]
    // 0x57ddc0: ldur            x2, [fp, #-0x58]
    // 0x57ddc4: r1 = false
    //     0x57ddc4: add             x1, NULL, #0x30  ; false
    // 0x57ddc8: r0 = Null
    //     0x57ddc8: mov             x0, NULL
    // 0x57ddcc: stur            x4, [fp, #-0x60]
    // 0x57ddd0: stur            x3, [fp, #-0x68]
    // 0x57ddd4: stur            x2, [fp, #-0x70]
    // 0x57ddd8: stur            x0, [fp, #-0x78]
    // 0x57dddc: tbz             w1, #4, #0x57de08
    // 0x57dde0: LoadField: r1 = r4->field_13
    //     0x57dde0: ldur            w1, [x4, #0x13]
    // 0x57dde4: DecompressPointer r1
    //     0x57dde4: add             x1, x1, HEAP, lsl #32
    // 0x57dde8: r16 = Sentinel
    //     0x57dde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ddec: cmp             w1, w16
    // 0x57ddf0: b.eq            #0x57df64
    // 0x57ddf4: r0 = reset()
    //     0x57ddf4: bl              #0x581900  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::reset
    // 0x57ddf8: r0 = Null
    //     0x57ddf8: mov             x0, NULL
    // 0x57ddfc: LeaveFrame
    //     0x57ddfc: mov             SP, fp
    //     0x57de00: ldp             fp, lr, [SP], #0x10
    // 0x57de04: ret
    //     0x57de04: ret             
    // 0x57de08: LoadField: r1 = r4->field_13
    //     0x57de08: ldur            w1, [x4, #0x13]
    // 0x57de0c: DecompressPointer r1
    //     0x57de0c: add             x1, x1, HEAP, lsl #32
    // 0x57de10: r16 = Sentinel
    //     0x57de10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57de14: cmp             w1, w16
    // 0x57de18: b.eq            #0x57df70
    // 0x57de1c: r0 = shrink()
    //     0x57de1c: bl              #0x581824  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::shrink
    // 0x57de20: ldur            x0, [fp, #-0x60]
    // 0x57de24: LoadField: r1 = r0->field_1b
    //     0x57de24: ldur            w1, [x0, #0x1b]
    // 0x57de28: DecompressPointer r1
    //     0x57de28: add             x1, x1, HEAP, lsl #32
    // 0x57de2c: stur            x1, [fp, #-0x80]
    // 0x57de30: cmp             w1, NULL
    // 0x57de34: b.eq            #0x57df7c
    // 0x57de38: LoadField: r2 = r1->field_7
    //     0x57de38: ldur            w2, [x1, #7]
    // 0x57de3c: DecompressPointer r2
    //     0x57de3c: add             x2, x2, HEAP, lsl #32
    // 0x57de40: LoadField: r3 = r2->field_13
    //     0x57de40: ldur            x3, [x2, #0x13]
    // 0x57de44: ubfx            x3, x3, #0, #0x20
    // 0x57de48: r2 = 4
    //     0x57de48: mov             x2, #4
    // 0x57de4c: and             x4, x3, x2
    // 0x57de50: ubfx            x4, x4, #0, #0x20
    // 0x57de54: cbnz            x4, #0x57decc
    // 0x57de58: ldur            x3, [fp, #-0x78]
    // 0x57de5c: cmp             w3, NULL
    // 0x57de60: b.eq            #0x57df80
    // 0x57de64: LoadField: r4 = r3->field_7
    //     0x57de64: ldur            w4, [x3, #7]
    // 0x57de68: DecompressPointer r4
    //     0x57de68: add             x4, x4, HEAP, lsl #32
    // 0x57de6c: cmp             w4, NULL
    // 0x57de70: b.eq            #0x57df84
    // 0x57de74: LoadField: r5 = r4->field_f
    //     0x57de74: ldur            w5, [x4, #0xf]
    // 0x57de78: DecompressPointer r5
    //     0x57de78: add             x5, x5, HEAP, lsl #32
    // 0x57de7c: r16 = Instance_MqttMessageType
    //     0x57de7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf980] Obj!MqttMessageType@9ca0b1
    //     0x57de80: ldr             x16, [x16, #0x980]
    // 0x57de84: cmp             w5, w16
    // 0x57de88: b.ne            #0x57deac
    // 0x57de8c: r0 = ConnectAckMessageAvailable()
    //     0x57de8c: bl              #0x581818  ; AllocateConnectAckMessageAvailableStub -> ConnectAckMessageAvailable (size=0xc)
    // 0x57de90: mov             x1, x0
    // 0x57de94: ldur            x0, [fp, #-0x78]
    // 0x57de98: StoreField: r1->field_7 = r0
    //     0x57de98: stur            w0, [x1, #7]
    // 0x57de9c: mov             x2, x1
    // 0x57dea0: ldur            x1, [fp, #-0x80]
    // 0x57dea4: r0 = fire()
    //     0x57dea4: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x57dea8: b               #0x57decc
    // 0x57deac: mov             x0, x3
    // 0x57deb0: r0 = MessageAvailable()
    //     0x57deb0: bl              #0x58180c  ; AllocateMessageAvailableStub -> MessageAvailable (size=0xc)
    // 0x57deb4: mov             x1, x0
    // 0x57deb8: ldur            x0, [fp, #-0x78]
    // 0x57debc: StoreField: r1->field_7 = r0
    //     0x57debc: stur            w0, [x1, #7]
    // 0x57dec0: mov             x2, x1
    // 0x57dec4: ldur            x1, [fp, #-0x80]
    // 0x57dec8: r0 = fire()
    //     0x57dec8: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x57decc: ldur            x4, [fp, #-0x60]
    // 0x57ded0: ldur            x3, [fp, #-0x68]
    // 0x57ded4: ldur            x2, [fp, #-0x70]
    // 0x57ded8: stur            x4, [fp, #-0x60]
    // 0x57dedc: stur            x3, [fp, #-0x68]
    // 0x57dee0: stur            x2, [fp, #-0x70]
    // 0x57dee4: CheckStackOverflow
    //     0x57dee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dee8: cmp             SP, x16
    //     0x57deec: b.ls            #0x57df88
    // 0x57def0: LoadField: r1 = r4->field_13
    //     0x57def0: ldur            w1, [x4, #0x13]
    // 0x57def4: DecompressPointer r1
    //     0x57def4: add             x1, x1, HEAP, lsl #32
    // 0x57def8: r16 = Sentinel
    //     0x57def8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57defc: cmp             w1, w16
    // 0x57df00: b.eq            #0x57df90
    // 0x57df04: r0 = isMessageAvailable()
    //     0x57df04: bl              #0x5817e0  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::isMessageAvailable
    // 0x57df08: tbnz            w0, #4, #0x57df30
    // 0x57df0c: ldur            x4, [fp, #-0x60]
    // 0x57df10: LoadField: r1 = r4->field_13
    //     0x57df10: ldur            w1, [x4, #0x13]
    // 0x57df14: DecompressPointer r1
    //     0x57df14: add             x1, x1, HEAP, lsl #32
    // 0x57df18: r0 = createFrom()
    //     0x57df18: bl              #0x57df9c  ; [package:mqtt_client/mqtt_client.dart] MqttMessage::createFrom
    // 0x57df1c: ldur            x4, [fp, #-0x60]
    // 0x57df20: ldur            x3, [fp, #-0x68]
    // 0x57df24: ldur            x2, [fp, #-0x70]
    // 0x57df28: r1 = true
    //     0x57df28: add             x1, NULL, #0x20  ; true
    // 0x57df2c: b               #0x57ddcc
    // 0x57df30: r0 = Null
    //     0x57df30: mov             x0, NULL
    // 0x57df34: LeaveFrame
    //     0x57df34: mov             SP, fp
    //     0x57df38: ldp             fp, lr, [SP], #0x10
    // 0x57df3c: ret
    //     0x57df3c: ret             
    // 0x57df40: ldur            x0, [fp, #-0x50]
    // 0x57df44: ldur            x1, [fp, #-0x58]
    // 0x57df48: r0 = ReThrow()
    //     0x57df48: bl              #0x887aa0  ; ReThrowStub
    // 0x57df4c: brk             #0
    // 0x57df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57df50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57df54: b               #0x57dc50
    // 0x57df58: r9 = messageStream
    //     0x57df58: add             x9, PP, #0xf, lsl #12  ; [pp+0xf988] Field <MqttConnectionBase.messageStream>: late (offset: 0x14)
    //     0x57df5c: ldr             x9, [x9, #0x988]
    // 0x57df60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57df60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57df64: r9 = messageStream
    //     0x57df64: add             x9, PP, #0xf, lsl #12  ; [pp+0xf988] Field <MqttConnectionBase.messageStream>: late (offset: 0x14)
    //     0x57df68: ldr             x9, [x9, #0x988]
    // 0x57df6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57df6c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57df70: r9 = messageStream
    //     0x57df70: add             x9, PP, #0xf, lsl #12  ; [pp+0xf988] Field <MqttConnectionBase.messageStream>: late (offset: 0x14)
    //     0x57df74: ldr             x9, [x9, #0x988]
    // 0x57df78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57df78: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57df7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57df80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57df80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57df84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57df84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57df88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57df8c: b               #0x57def0
    // 0x57df90: r9 = messageStream
    //     0x57df90: add             x9, PP, #0xf, lsl #12  ; [pp+0xf988] Field <MqttConnectionBase.messageStream>: late (offset: 0x14)
    //     0x57df94: ldr             x9, [x9, #0x988]
    // 0x57df98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57df98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applySocketOptions(/* No info */) {
    // ** addr: 0x58194c, size: 0x5c
    // 0x58194c: EnterFrame
    //     0x58194c: stp             fp, lr, [SP, #-0x10]!
    //     0x581950: mov             fp, SP
    // 0x581954: LoadField: r0 = r2->field_b
    //     0x581954: ldur            w0, [x2, #0xb]
    // 0x581958: DecompressPointer r0
    //     0x581958: add             x0, x0, HEAP, lsl #32
    // 0x58195c: r1 = LoadInt32Instr(r0)
    //     0x58195c: sbfx            x1, x0, #1, #0x1f
    // 0x581960: cbnz            x1, #0x58196c
    // 0x581964: r0 = false
    //     0x581964: add             x0, NULL, #0x30  ; false
    // 0x581968: b               #0x581970
    // 0x58196c: r0 = true
    //     0x58196c: add             x0, NULL, #0x20  ; true
    // 0x581970: tbnz            w0, #4, #0x58197c
    // 0x581974: cmp             x1, #0
    // 0x581978: b.gt            #0x581988
    // 0x58197c: LeaveFrame
    //     0x58197c: mov             SP, fp
    //     0x581980: ldp             fp, lr, [SP], #0x10
    // 0x581984: ret
    //     0x581984: ret             
    // 0x581988: mov             x0, x1
    // 0x58198c: r1 = 0
    //     0x58198c: mov             x1, #0
    // 0x581990: cmp             x1, x0
    // 0x581994: b.hs            #0x5819a4
    // 0x581998: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x581998: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58199c: r0 = Throw()
    //     0x58199c: bl              #0x887ac4  ; ThrowStub
    // 0x5819a0: brk             #0
    // 0x5819a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5819a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ MqttServerConnection(/* No info */) {
    // ** addr: 0x581fa0, size: 0xd4
    // 0x581fa0: EnterFrame
    //     0x581fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x581fa4: mov             fp, SP
    // 0x581fa8: AllocStack(0x18)
    //     0x581fa8: sub             SP, SP, #0x18
    // 0x581fac: SetupParameters(MqttServerConnection<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x581fac: mov             x4, x1
    //     0x581fb0: mov             x0, x3
    //     0x581fb4: stur            x3, [fp, #-0x18]
    //     0x581fb8: mov             x3, x2
    //     0x581fbc: stur            x1, [fp, #-8]
    //     0x581fc0: stur            x2, [fp, #-0x10]
    // 0x581fc4: CheckStackOverflow
    //     0x581fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581fc8: cmp             SP, x16
    //     0x581fcc: b.ls            #0x58206c
    // 0x581fd0: r1 = <RawSocketOption>
    //     0x581fd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd470] TypeArguments: <RawSocketOption>
    //     0x581fd4: ldr             x1, [x1, #0x470]
    // 0x581fd8: r2 = 0
    //     0x581fd8: mov             x2, #0
    // 0x581fdc: r0 = _GrowableList()
    //     0x581fdc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x581fe0: ldur            x0, [fp, #-0x18]
    // 0x581fe4: ldur            x3, [fp, #-8]
    // 0x581fe8: StoreField: r3->field_1f = r0
    //     0x581fe8: stur            w0, [x3, #0x1f]
    //     0x581fec: ldurb           w16, [x3, #-1]
    //     0x581ff0: ldurb           w17, [x0, #-1]
    //     0x581ff4: and             x16, x17, x16, lsr #2
    //     0x581ff8: tst             x16, HEAP, lsr #32
    //     0x581ffc: b.eq            #0x582004
    //     0x582000: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x582004: r0 = Sentinel
    //     0x582004: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x582008: StoreField: r3->field_13 = r0
    //     0x582008: stur            w0, [x3, #0x13]
    // 0x58200c: r1 = <StreamSubscription>
    //     0x58200c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdc0] TypeArguments: <StreamSubscription>
    //     0x582010: ldr             x1, [x1, #0xdc0]
    // 0x582014: r2 = 0
    //     0x582014: mov             x2, #0
    // 0x582018: r0 = _GrowableList()
    //     0x582018: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x58201c: ldur            x1, [fp, #-8]
    // 0x582020: StoreField: r1->field_f = r0
    //     0x582020: stur            w0, [x1, #0xf]
    //     0x582024: ldurb           w16, [x1, #-1]
    //     0x582028: ldurb           w17, [x0, #-1]
    //     0x58202c: and             x16, x17, x16, lsr #2
    //     0x582030: tst             x16, HEAP, lsr #32
    //     0x582034: b.eq            #0x58203c
    //     0x582038: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58203c: ldur            x0, [fp, #-0x10]
    // 0x582040: StoreField: r1->field_1b = r0
    //     0x582040: stur            w0, [x1, #0x1b]
    //     0x582044: ldurb           w16, [x1, #-1]
    //     0x582048: ldurb           w17, [x0, #-1]
    //     0x58204c: and             x16, x17, x16, lsr #2
    //     0x582050: tst             x16, HEAP, lsr #32
    //     0x582054: b.eq            #0x58205c
    //     0x582058: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58205c: r0 = Null
    //     0x58205c: mov             x0, NULL
    // 0x582060: LeaveFrame
    //     0x582060: mov             SP, fp
    //     0x582064: ldp             fp, lr, [SP], #0x10
    // 0x582068: ret
    //     0x582068: ret             
    // 0x58206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58206c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582070: b               #0x581fd0
  }
}

// class id: 495, size: 0x24, field offset: 0x24
class MqttServerWsConnection extends MqttServerConnection<dynamic> {

  _ closeClient(/* No info */) {
    // ** addr: 0x57d7bc, size: 0x60
    // 0x57d7bc: EnterFrame
    //     0x57d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57d7c0: mov             fp, SP
    // 0x57d7c4: CheckStackOverflow
    //     0x57d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d7c8: cmp             SP, x16
    //     0x57d7cc: b.ls            #0x57d814
    // 0x57d7d0: LoadField: r0 = r1->field_b
    //     0x57d7d0: ldur            w0, [x1, #0xb]
    // 0x57d7d4: DecompressPointer r0
    //     0x57d7d4: add             x0, x0, HEAP, lsl #32
    // 0x57d7d8: cmp             w0, NULL
    // 0x57d7dc: b.eq            #0x57d804
    // 0x57d7e0: r1 = LoadClassIdInstr(r0)
    //     0x57d7e0: ldur            x1, [x0, #-1]
    //     0x57d7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x57d7e8: mov             x16, x0
    // 0x57d7ec: mov             x0, x1
    // 0x57d7f0: mov             x1, x16
    // 0x57d7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d7f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d7f8: r0 = GDT[cid_x0 + 0x995]()
    //     0x57d7f8: add             lr, x0, #0x995
    //     0x57d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x57d800: blr             lr
    // 0x57d804: r0 = Null
    //     0x57d804: mov             x0, NULL
    // 0x57d808: LeaveFrame
    //     0x57d808: mov             SP, fp
    //     0x57d80c: ldp             fp, lr, [SP], #0x10
    // 0x57d810: ret
    //     0x57d810: ret             
    // 0x57d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d818: b               #0x57d7d0
  }
}

// class id: 497, size: 0x24, field offset: 0x24
class MqttServerSecureConnection extends MqttServerConnection<dynamic> {

  _ closeClient(/* No info */) {
    // ** addr: 0x57d244, size: 0x90
    // 0x57d244: EnterFrame
    //     0x57d244: stp             fp, lr, [SP, #-0x10]!
    //     0x57d248: mov             fp, SP
    // 0x57d24c: AllocStack(0x8)
    //     0x57d24c: sub             SP, SP, #8
    // 0x57d250: SetupParameters(MqttServerSecureConnection this /* r1 => r2, fp-0x8 */)
    //     0x57d250: mov             x2, x1
    //     0x57d254: stur            x1, [fp, #-8]
    // 0x57d258: CheckStackOverflow
    //     0x57d258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d25c: cmp             SP, x16
    //     0x57d260: b.ls            #0x57d2cc
    // 0x57d264: LoadField: r1 = r2->field_b
    //     0x57d264: ldur            w1, [x2, #0xb]
    // 0x57d268: DecompressPointer r1
    //     0x57d268: add             x1, x1, HEAP, lsl #32
    // 0x57d26c: cmp             w1, NULL
    // 0x57d270: b.ne            #0x57d27c
    // 0x57d274: mov             x0, x2
    // 0x57d278: b               #0x57d294
    // 0x57d27c: r0 = LoadClassIdInstr(r1)
    //     0x57d27c: ldur            x0, [x1, #-1]
    //     0x57d280: ubfx            x0, x0, #0xc, #0x14
    // 0x57d284: r0 = GDT[cid_x0 + -0xbe6]()
    //     0x57d284: sub             lr, x0, #0xbe6
    //     0x57d288: ldr             lr, [x21, lr, lsl #3]
    //     0x57d28c: blr             lr
    // 0x57d290: ldur            x0, [fp, #-8]
    // 0x57d294: LoadField: r1 = r0->field_b
    //     0x57d294: ldur            w1, [x0, #0xb]
    // 0x57d298: DecompressPointer r1
    //     0x57d298: add             x1, x1, HEAP, lsl #32
    // 0x57d29c: cmp             w1, NULL
    // 0x57d2a0: b.eq            #0x57d2bc
    // 0x57d2a4: r0 = LoadClassIdInstr(r1)
    //     0x57d2a4: ldur            x0, [x1, #-1]
    //     0x57d2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x57d2ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d2ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d2b0: r0 = GDT[cid_x0 + 0x995]()
    //     0x57d2b0: add             lr, x0, #0x995
    //     0x57d2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d2b8: blr             lr
    // 0x57d2bc: r0 = Null
    //     0x57d2bc: mov             x0, NULL
    // 0x57d2c0: LeaveFrame
    //     0x57d2c0: mov             SP, fp
    //     0x57d2c4: ldp             fp, lr, [SP], #0x10
    // 0x57d2c8: ret
    //     0x57d2c8: ret             
    // 0x57d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d2cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d2d0: b               #0x57d264
  }
}

// class id: 498, size: 0x24, field offset: 0x24
class MqttServerNormalConnection extends MqttServerConnection<dynamic> {

  _ connectAuto(/* No info */) {
    // ** addr: 0x575b9c, size: 0x434
    // 0x575b9c: EnterFrame
    //     0x575b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x575ba0: mov             fp, SP
    // 0x575ba4: AllocStack(0x98)
    //     0x575ba4: sub             SP, SP, #0x98
    // 0x575ba8: SetupParameters(MqttServerNormalConnection this /* r1 => r0, fp-0x60 */, dynamic _ /* r3 => r1, fp-0x68 */)
    //     0x575ba8: mov             x0, x1
    //     0x575bac: stur            x1, [fp, #-0x60]
    //     0x575bb0: mov             x1, x3
    //     0x575bb4: stur            x3, [fp, #-0x68]
    // 0x575bb8: CheckStackOverflow
    //     0x575bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575bbc: cmp             SP, x16
    //     0x575bc0: b.ls            #0x575fc8
    // 0x575bc4: r1 = 2
    //     0x575bc4: mov             x1, #2
    // 0x575bc8: r0 = AllocateContext()
    //     0x575bc8: bl              #0x888744  ; AllocateContextStub
    // 0x575bcc: mov             x2, x0
    // 0x575bd0: ldur            x0, [fp, #-0x60]
    // 0x575bd4: stur            x2, [fp, #-0x70]
    // 0x575bd8: StoreField: r2->field_f = r0
    //     0x575bd8: stur            w0, [x2, #0xf]
    // 0x575bdc: r1 = <MqttClientConnectionStatus?>
    //     0x575bdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] TypeArguments: <MqttClientConnectionStatus?>
    //     0x575be0: ldr             x1, [x1, #0x798]
    // 0x575be4: r0 = _Future()
    //     0x575be4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x575be8: mov             x1, x0
    // 0x575bec: r0 = 0
    //     0x575bec: mov             x0, #0
    // 0x575bf0: stur            x1, [fp, #-0x60]
    // 0x575bf4: StoreField: r1->field_b = r0
    //     0x575bf4: stur            x0, [x1, #0xb]
    // 0x575bf8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x575bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x575bfc: ldr             x0, [x0, #0xb38]
    //     0x575c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x575c04: cmp             w0, w16
    //     0x575c08: b.ne            #0x575c14
    //     0x575c0c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x575c10: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x575c14: mov             x1, x0
    // 0x575c18: ldur            x0, [fp, #-0x60]
    // 0x575c1c: StoreField: r0->field_13 = r1
    //     0x575c1c: stur            w1, [x0, #0x13]
    // 0x575c20: r1 = <MqttClientConnectionStatus?>
    //     0x575c20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] TypeArguments: <MqttClientConnectionStatus?>
    //     0x575c24: ldr             x1, [x1, #0x798]
    // 0x575c28: r0 = _AsyncCompleter()
    //     0x575c28: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x575c2c: mov             x1, x0
    // 0x575c30: ldur            x0, [fp, #-0x60]
    // 0x575c34: StoreField: r1->field_b = r0
    //     0x575c34: stur            w0, [x1, #0xb]
    // 0x575c38: ldur            x2, [fp, #-0x70]
    // 0x575c3c: StoreField: r2->field_13 = r1
    //     0x575c3c: stur            w1, [x2, #0x13]
    // 0x575c40: ldur            x1, [fp, #-0x68]
    // 0x575c44: r0 = connect()
    //     0x575c44: bl              #0x575fd0  ; [dart:io] Socket::connect
    // 0x575c48: ldur            x2, [fp, #-0x70]
    // 0x575c4c: r1 = Function '<anonymous closure>':.
    //     0x575c4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf898] AnonymousClosure: (0x57d81c), in [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connectAuto (0x575b9c)
    //     0x575c50: ldr             x1, [x1, #0x898]
    // 0x575c54: stur            x0, [fp, #-0x78]
    // 0x575c58: r0 = AllocateClosure()
    //     0x575c58: bl              #0x888b08  ; AllocateClosureStub
    // 0x575c5c: r16 = <Null?>
    //     0x575c5c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x575c60: ldur            lr, [fp, #-0x78]
    // 0x575c64: stp             lr, x16, [SP, #8]
    // 0x575c68: str             x0, [SP]
    // 0x575c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x575c6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x575c70: r0 = then()
    //     0x575c70: bl              #0x832978  ; [dart:async] _Future::then
    // 0x575c74: ldur            x2, [fp, #-0x70]
    // 0x575c78: r1 = Function '<anonymous closure>':.
    //     0x575c78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8a0] AnonymousClosure: (0x57cc30), in [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connectAuto (0x575b9c)
    //     0x575c7c: ldr             x1, [x1, #0x8a0]
    // 0x575c80: stur            x0, [fp, #-0x78]
    // 0x575c84: r0 = AllocateClosure()
    //     0x575c84: bl              #0x888b08  ; AllocateClosureStub
    // 0x575c88: ldur            x1, [fp, #-0x78]
    // 0x575c8c: mov             x2, x0
    // 0x575c90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x575c90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x575c94: r0 = catchError()
    //     0x575c94: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x575c98: ldur            x0, [fp, #-0x60]
    // 0x575c9c: LeaveFrame
    //     0x575c9c: mov             SP, fp
    //     0x575ca0: ldp             fp, lr, [SP], #0x10
    // 0x575ca4: ret
    //     0x575ca4: ret             
    // 0x575ca8: sub             SP, fp, #0x98
    // 0x575cac: mov             x4, x0
    // 0x575cb0: mov             x3, x1
    // 0x575cb4: stur            x0, [fp, #-0x60]
    // 0x575cb8: stur            x1, [fp, #-0x70]
    // 0x575cbc: r2 = Null
    //     0x575cbc: mov             x2, NULL
    // 0x575cc0: r1 = Null
    //     0x575cc0: mov             x1, NULL
    // 0x575cc4: cmp             w0, NULL
    // 0x575cc8: b.eq            #0x575ce8
    // 0x575ccc: branchIfSmi(r0, 0x575ce8)
    //     0x575ccc: tbz             w0, #0, #0x575ce8
    // 0x575cd0: r3 = LoadClassIdInstr(r0)
    //     0x575cd0: ldur            x3, [x0, #-1]
    //     0x575cd4: ubfx            x3, x3, #0xc, #0x14
    // 0x575cd8: cmp             x3, #0x27e
    // 0x575cdc: b.eq            #0x575cf0
    // 0x575ce0: cmp             x3, #0xf64
    // 0x575ce4: b.eq            #0x575cf0
    // 0x575ce8: r0 = false
    //     0x575ce8: add             x0, NULL, #0x30  ; false
    // 0x575cec: b               #0x575cf4
    // 0x575cf0: r0 = true
    //     0x575cf0: add             x0, NULL, #0x20  ; true
    // 0x575cf4: tbnz            w0, #4, #0x575e28
    // 0x575cf8: ldur            x4, [fp, #-0x58]
    // 0x575cfc: ldur            x3, [fp, #-0x10]
    // 0x575d00: ldur            x0, [fp, #-0x60]
    // 0x575d04: r1 = Null
    //     0x575d04: mov             x1, NULL
    // 0x575d08: r2 = 12
    //     0x575d08: mov             x2, #0xc
    // 0x575d0c: r0 = AllocateArray()
    //     0x575d0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575d10: mov             x1, x0
    // 0x575d14: stur            x1, [fp, #-0x78]
    // 0x575d18: r17 = "MqttNormalConnection::connectAuto - The connection to the message broker {"
    //     0x575d18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8a8] "MqttNormalConnection::connectAuto - The connection to the message broker {"
    //     0x575d1c: ldr             x17, [x17, #0x8a8]
    // 0x575d20: StoreField: r1->field_f = r17
    //     0x575d20: stur            w17, [x1, #0xf]
    // 0x575d24: r17 = "lesvr.suntcn.com"
    //     0x575d24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd488] "lesvr.suntcn.com"
    //     0x575d28: ldr             x17, [x17, #0x488]
    // 0x575d2c: StoreField: r1->field_13 = r17
    //     0x575d2c: stur            w17, [x1, #0x13]
    // 0x575d30: r17 = "}:{"
    //     0x575d30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b0] "}:{"
    //     0x575d34: ldr             x17, [x17, #0x8b0]
    // 0x575d38: ArrayStore: r1[0] = r17  ; List_4
    //     0x575d38: stur            w17, [x1, #0x17]
    // 0x575d3c: ldur            x3, [fp, #-0x58]
    // 0x575d40: StoreField: r1->field_1b = r3
    //     0x575d40: stur            w3, [x1, #0x1b]
    // 0x575d44: r17 = "} could not be made. Error is "
    //     0x575d44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b8] "} could not be made. Error is "
    //     0x575d48: ldr             x17, [x17, #0x8b8]
    // 0x575d4c: StoreField: r1->field_1f = r17
    //     0x575d4c: stur            w17, [x1, #0x1f]
    // 0x575d50: ldur            x2, [fp, #-0x60]
    // 0x575d54: r0 = LoadClassIdInstr(r2)
    //     0x575d54: ldur            x0, [x2, #-1]
    //     0x575d58: ubfx            x0, x0, #0xc, #0x14
    // 0x575d5c: str             x2, [SP]
    // 0x575d60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x575d60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x575d64: r0 = GDT[cid_x0 + 0x4864]()
    //     0x575d64: mov             x17, #0x4864
    //     0x575d68: add             lr, x0, x17
    //     0x575d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x575d70: blr             lr
    // 0x575d74: ldur            x1, [fp, #-0x78]
    // 0x575d78: ArrayStore: r1[5] = r0  ; List_4
    //     0x575d78: add             x25, x1, #0x23
    //     0x575d7c: str             w0, [x25]
    //     0x575d80: tbz             w0, #0, #0x575d9c
    //     0x575d84: ldurb           w16, [x1, #-1]
    //     0x575d88: ldurb           w17, [x0, #-1]
    //     0x575d8c: and             x16, x17, x16, lsr #2
    //     0x575d90: tst             x16, HEAP, lsr #32
    //     0x575d94: b.eq            #0x575d9c
    //     0x575d98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x575d9c: ldur            x16, [fp, #-0x78]
    // 0x575da0: str             x16, [SP]
    // 0x575da4: r0 = _interpolate()
    //     0x575da4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575da8: ldur            x4, [fp, #-0x10]
    // 0x575dac: stur            x0, [fp, #-0x78]
    // 0x575db0: LoadField: r1 = r4->field_13
    //     0x575db0: ldur            w1, [x4, #0x13]
    // 0x575db4: DecompressPointer r1
    //     0x575db4: add             x1, x1, HEAP, lsl #32
    // 0x575db8: ldur            x2, [fp, #-0x60]
    // 0x575dbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x575dbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x575dc0: r0 = completeError()
    //     0x575dc0: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x575dc4: r0 = NoConnectionException()
    //     0x575dc4: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x575dc8: r5 = Sentinel
    //     0x575dc8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575dcc: stur            x0, [fp, #-0x80]
    // 0x575dd0: StoreField: r0->field_7 = r5
    //     0x575dd0: stur            w5, [x0, #7]
    // 0x575dd4: r1 = Null
    //     0x575dd4: mov             x1, NULL
    // 0x575dd8: r2 = 4
    //     0x575dd8: mov             x2, #4
    // 0x575ddc: r0 = AllocateArray()
    //     0x575ddc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575de0: r17 = "mqtt-client::NoConnectionException: "
    //     0x575de0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x575de4: ldr             x17, [x17, #0x880]
    // 0x575de8: StoreField: r0->field_f = r17
    //     0x575de8: stur            w17, [x0, #0xf]
    // 0x575dec: ldur            x1, [fp, #-0x78]
    // 0x575df0: StoreField: r0->field_13 = r1
    //     0x575df0: stur            w1, [x0, #0x13]
    // 0x575df4: str             x0, [SP]
    // 0x575df8: r0 = _interpolate()
    //     0x575df8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575dfc: ldur            x1, [fp, #-0x80]
    // 0x575e00: StoreField: r1->field_7 = r0
    //     0x575e00: stur            w0, [x1, #7]
    //     0x575e04: ldurb           w16, [x1, #-1]
    //     0x575e08: ldurb           w17, [x0, #-1]
    //     0x575e0c: and             x16, x17, x16, lsr #2
    //     0x575e10: tst             x16, HEAP, lsr #32
    //     0x575e14: b.eq            #0x575e1c
    //     0x575e18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x575e1c: mov             x0, x1
    // 0x575e20: r0 = Throw()
    //     0x575e20: bl              #0x887ac4  ; ThrowStub
    // 0x575e24: brk             #0
    // 0x575e28: ldur            x3, [fp, #-0x58]
    // 0x575e2c: ldur            x4, [fp, #-0x10]
    // 0x575e30: r5 = Sentinel
    //     0x575e30: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575e34: ldur            x0, [fp, #-0x60]
    // 0x575e38: r2 = Null
    //     0x575e38: mov             x2, NULL
    // 0x575e3c: r1 = Null
    //     0x575e3c: mov             x1, NULL
    // 0x575e40: cmp             w0, NULL
    // 0x575e44: b.eq            #0x575ed0
    // 0x575e48: branchIfSmi(r0, 0x575ed0)
    //     0x575e48: tbz             w0, #0, #0x575ed0
    // 0x575e4c: r3 = LoadClassIdInstr(r0)
    //     0x575e4c: ldur            x3, [x0, #-1]
    //     0x575e50: ubfx            x3, x3, #0xc, #0x14
    // 0x575e54: r4 = LoadClassIdInstr(r0)
    //     0x575e54: ldur            x4, [x0, #-1]
    //     0x575e58: ubfx            x4, x4, #0xc, #0x14
    // 0x575e5c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x575e60: ldr             x3, [x3, #0x18]
    // 0x575e64: ldr             x3, [x3, x4, lsl #3]
    // 0x575e68: LoadField: r3 = r3->field_2b
    //     0x575e68: ldur            w3, [x3, #0x2b]
    // 0x575e6c: DecompressPointer r3
    //     0x575e6c: add             x3, x3, HEAP, lsl #32
    // 0x575e70: cmp             w3, NULL
    // 0x575e74: b.eq            #0x575ed0
    // 0x575e78: LoadField: r3 = r3->field_f
    //     0x575e78: ldur            w3, [x3, #0xf]
    // 0x575e7c: lsr             x3, x3, #4
    // 0x575e80: r17 = 4524
    //     0x575e80: mov             x17, #0x11ac
    // 0x575e84: cmp             x3, x17
    // 0x575e88: b.eq            #0x575ed8
    // 0x575e8c: r3 = SubtypeTestCache
    //     0x575e8c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8c0] SubtypeTestCache
    //     0x575e90: ldr             x3, [x3, #0x8c0]
    // 0x575e94: r30 = Subtype1TestCacheStub
    //     0x575e94: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x575e98: LoadField: r30 = r30->field_7
    //     0x575e98: ldur            lr, [lr, #7]
    // 0x575e9c: blr             lr
    // 0x575ea0: cmp             w7, NULL
    // 0x575ea4: b.eq            #0x575eb0
    // 0x575ea8: tbnz            w7, #4, #0x575ed0
    // 0x575eac: b               #0x575ed8
    // 0x575eb0: r8 = Exception
    //     0x575eb0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf8c8] Type: Exception
    //     0x575eb4: ldr             x8, [x8, #0x8c8]
    // 0x575eb8: r3 = SubtypeTestCache
    //     0x575eb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8d0] SubtypeTestCache
    //     0x575ebc: ldr             x3, [x3, #0x8d0]
    // 0x575ec0: r30 = InstanceOfStub
    //     0x575ec0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x575ec4: LoadField: r30 = r30->field_7
    //     0x575ec4: ldur            lr, [lr, #7]
    // 0x575ec8: blr             lr
    // 0x575ecc: b               #0x575edc
    // 0x575ed0: r0 = false
    //     0x575ed0: add             x0, NULL, #0x30  ; false
    // 0x575ed4: b               #0x575edc
    // 0x575ed8: r0 = true
    //     0x575ed8: add             x0, NULL, #0x20  ; true
    // 0x575edc: tbnz            w0, #4, #0x575fb8
    // 0x575ee0: ldur            x0, [fp, #-0x58]
    // 0x575ee4: ldur            x1, [fp, #-0x10]
    // 0x575ee8: LoadField: r2 = r1->field_13
    //     0x575ee8: ldur            w2, [x1, #0x13]
    // 0x575eec: DecompressPointer r2
    //     0x575eec: add             x2, x2, HEAP, lsl #32
    // 0x575ef0: mov             x1, x2
    // 0x575ef4: ldur            x2, [fp, #-0x60]
    // 0x575ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x575ef8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x575efc: r0 = completeError()
    //     0x575efc: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x575f00: r1 = Null
    //     0x575f00: mov             x1, NULL
    // 0x575f04: r2 = 10
    //     0x575f04: mov             x2, #0xa
    // 0x575f08: r0 = AllocateArray()
    //     0x575f08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575f0c: r17 = "MqttNormalConnection::ConnectAuto - The connection to the message broker {"
    //     0x575f0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8d8] "MqttNormalConnection::ConnectAuto - The connection to the message broker {"
    //     0x575f10: ldr             x17, [x17, #0x8d8]
    // 0x575f14: StoreField: r0->field_f = r17
    //     0x575f14: stur            w17, [x0, #0xf]
    // 0x575f18: r17 = "lesvr.suntcn.com"
    //     0x575f18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd488] "lesvr.suntcn.com"
    //     0x575f1c: ldr             x17, [x17, #0x488]
    // 0x575f20: StoreField: r0->field_13 = r17
    //     0x575f20: stur            w17, [x0, #0x13]
    // 0x575f24: r17 = "}:{"
    //     0x575f24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b0] "}:{"
    //     0x575f28: ldr             x17, [x17, #0x8b0]
    // 0x575f2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x575f2c: stur            w17, [x0, #0x17]
    // 0x575f30: ldur            x1, [fp, #-0x58]
    // 0x575f34: StoreField: r0->field_1b = r1
    //     0x575f34: stur            w1, [x0, #0x1b]
    // 0x575f38: r17 = "} could not be made."
    //     0x575f38: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8e0] "} could not be made."
    //     0x575f3c: ldr             x17, [x17, #0x8e0]
    // 0x575f40: StoreField: r0->field_1f = r17
    //     0x575f40: stur            w17, [x0, #0x1f]
    // 0x575f44: str             x0, [SP]
    // 0x575f48: r0 = _interpolate()
    //     0x575f48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575f4c: stur            x0, [fp, #-0x78]
    // 0x575f50: r0 = NoConnectionException()
    //     0x575f50: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x575f54: mov             x3, x0
    // 0x575f58: r0 = Sentinel
    //     0x575f58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x575f5c: stur            x3, [fp, #-0x80]
    // 0x575f60: StoreField: r3->field_7 = r0
    //     0x575f60: stur            w0, [x3, #7]
    // 0x575f64: r1 = Null
    //     0x575f64: mov             x1, NULL
    // 0x575f68: r2 = 4
    //     0x575f68: mov             x2, #4
    // 0x575f6c: r0 = AllocateArray()
    //     0x575f6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x575f70: r17 = "mqtt-client::NoConnectionException: "
    //     0x575f70: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x575f74: ldr             x17, [x17, #0x880]
    // 0x575f78: StoreField: r0->field_f = r17
    //     0x575f78: stur            w17, [x0, #0xf]
    // 0x575f7c: ldur            x1, [fp, #-0x78]
    // 0x575f80: StoreField: r0->field_13 = r1
    //     0x575f80: stur            w1, [x0, #0x13]
    // 0x575f84: str             x0, [SP]
    // 0x575f88: r0 = _interpolate()
    //     0x575f88: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x575f8c: ldur            x1, [fp, #-0x80]
    // 0x575f90: StoreField: r1->field_7 = r0
    //     0x575f90: stur            w0, [x1, #7]
    //     0x575f94: ldurb           w16, [x1, #-1]
    //     0x575f98: ldurb           w17, [x0, #-1]
    //     0x575f9c: and             x16, x17, x16, lsr #2
    //     0x575fa0: tst             x16, HEAP, lsr #32
    //     0x575fa4: b.eq            #0x575fac
    //     0x575fa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x575fac: mov             x0, x1
    // 0x575fb0: r0 = Throw()
    //     0x575fb0: bl              #0x887ac4  ; ThrowStub
    // 0x575fb4: brk             #0
    // 0x575fb8: ldur            x0, [fp, #-0x60]
    // 0x575fbc: ldur            x1, [fp, #-0x70]
    // 0x575fc0: r0 = ReThrow()
    //     0x575fc0: bl              #0x887aa0  ; ReThrowStub
    // 0x575fc4: brk             #0
    // 0x575fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575fcc: b               #0x575bc4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x57cc30, size: 0xa0
    // 0x57cc30: EnterFrame
    //     0x57cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x57cc34: mov             fp, SP
    // 0x57cc38: AllocStack(0x10)
    //     0x57cc38: sub             SP, SP, #0x10
    // 0x57cc3c: SetupParameters()
    //     0x57cc3c: ldr             x0, [fp, #0x18]
    //     0x57cc40: ldur            w3, [x0, #0x17]
    //     0x57cc44: add             x3, x3, HEAP, lsl #32
    //     0x57cc48: stur            x3, [fp, #-8]
    // 0x57cc4c: CheckStackOverflow
    //     0x57cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc50: cmp             SP, x16
    //     0x57cc54: b.ls            #0x57ccc8
    // 0x57cc58: LoadField: r1 = r3->field_f
    //     0x57cc58: ldur            w1, [x3, #0xf]
    // 0x57cc5c: DecompressPointer r1
    //     0x57cc5c: add             x1, x1, HEAP, lsl #32
    // 0x57cc60: ldr             x2, [fp, #0x10]
    // 0x57cc64: r0 = onError()
    //     0x57cc64: bl              #0x57ccd0  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionBase::onError
    // 0x57cc68: ldur            x0, [fp, #-8]
    // 0x57cc6c: LoadField: r3 = r0->field_13
    //     0x57cc6c: ldur            w3, [x0, #0x13]
    // 0x57cc70: DecompressPointer r3
    //     0x57cc70: add             x3, x3, HEAP, lsl #32
    // 0x57cc74: ldr             x4, [fp, #0x10]
    // 0x57cc78: stur            x3, [fp, #-0x10]
    // 0x57cc7c: cmp             w4, NULL
    // 0x57cc80: b.ne            #0x57cca8
    // 0x57cc84: mov             x0, x4
    // 0x57cc88: r2 = Null
    //     0x57cc88: mov             x2, NULL
    // 0x57cc8c: r1 = Null
    //     0x57cc8c: mov             x1, NULL
    // 0x57cc90: cmp             w0, NULL
    // 0x57cc94: b.ne            #0x57cca8
    // 0x57cc98: r8 = Object
    //     0x57cc98: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x57cc9c: r3 = Null
    //     0x57cc9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8e8] Null
    //     0x57cca0: ldr             x3, [x3, #0x8e8]
    // 0x57cca4: r0 = Object()
    //     0x57cca4: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x57cca8: ldur            x1, [fp, #-0x10]
    // 0x57ccac: ldr             x2, [fp, #0x10]
    // 0x57ccb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ccb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ccb4: r0 = completeError()
    //     0x57ccb4: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x57ccb8: r0 = Null
    //     0x57ccb8: mov             x0, NULL
    // 0x57ccbc: LeaveFrame
    //     0x57ccbc: mov             SP, fp
    //     0x57ccc0: ldp             fp, lr, [SP], #0x10
    // 0x57ccc4: ret
    //     0x57ccc4: ret             
    // 0x57ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ccc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cccc: b               #0x57cc58
  }
  [closure] Null <anonymous closure>(dynamic, Socket) {
    // ** addr: 0x57d81c, size: 0x98
    // 0x57d81c: EnterFrame
    //     0x57d81c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d820: mov             fp, SP
    // 0x57d824: AllocStack(0x8)
    //     0x57d824: sub             SP, SP, #8
    // 0x57d828: SetupParameters()
    //     0x57d828: ldr             x0, [fp, #0x18]
    //     0x57d82c: ldur            w3, [x0, #0x17]
    //     0x57d830: add             x3, x3, HEAP, lsl #32
    //     0x57d834: stur            x3, [fp, #-8]
    // 0x57d838: CheckStackOverflow
    //     0x57d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d83c: cmp             SP, x16
    //     0x57d840: b.ls            #0x57d8ac
    // 0x57d844: LoadField: r1 = r3->field_f
    //     0x57d844: ldur            w1, [x3, #0xf]
    // 0x57d848: DecompressPointer r1
    //     0x57d848: add             x1, x1, HEAP, lsl #32
    // 0x57d84c: LoadField: r2 = r1->field_1f
    //     0x57d84c: ldur            w2, [x1, #0x1f]
    // 0x57d850: DecompressPointer r2
    //     0x57d850: add             x2, x2, HEAP, lsl #32
    // 0x57d854: r0 = _applySocketOptions()
    //     0x57d854: bl              #0x58194c  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::_applySocketOptions
    // 0x57d858: ldur            x2, [fp, #-8]
    // 0x57d85c: LoadField: r1 = r2->field_f
    //     0x57d85c: ldur            w1, [x2, #0xf]
    // 0x57d860: DecompressPointer r1
    //     0x57d860: add             x1, x1, HEAP, lsl #32
    // 0x57d864: ldr             x0, [fp, #0x10]
    // 0x57d868: StoreField: r1->field_b = r0
    //     0x57d868: stur            w0, [x1, #0xb]
    //     0x57d86c: ldurb           w16, [x1, #-1]
    //     0x57d870: ldurb           w17, [x0, #-1]
    //     0x57d874: and             x16, x17, x16, lsr #2
    //     0x57d878: tst             x16, HEAP, lsr #32
    //     0x57d87c: b.eq            #0x57d884
    //     0x57d880: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x57d884: r0 = _startListening()
    //     0x57d884: bl              #0x57d8b4  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::_startListening
    // 0x57d888: ldur            x0, [fp, #-8]
    // 0x57d88c: LoadField: r1 = r0->field_13
    //     0x57d88c: ldur            w1, [x0, #0x13]
    // 0x57d890: DecompressPointer r1
    //     0x57d890: add             x1, x1, HEAP, lsl #32
    // 0x57d894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d894: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d898: r0 = complete()
    //     0x57d898: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x57d89c: r0 = Null
    //     0x57d89c: mov             x0, NULL
    // 0x57d8a0: LeaveFrame
    //     0x57d8a0: mov             SP, fp
    //     0x57d8a4: ldp             fp, lr, [SP], #0x10
    // 0x57d8a8: ret
    //     0x57d8a8: ret             
    // 0x57d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d8ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d8b0: b               #0x57d844
  }
  _ onListen(/* No info */) {
    // ** addr: 0x57daec, size: 0xcc
    // 0x57daec: EnterFrame
    //     0x57daec: stp             fp, lr, [SP, #-0x10]!
    //     0x57daf0: mov             fp, SP
    // 0x57daf4: AllocStack(0x28)
    //     0x57daf4: sub             SP, SP, #0x28
    // 0x57daf8: SetupParameters(MqttServerNormalConnection this /* r1 => r0, fp-0x10 */)
    //     0x57daf8: mov             x0, x1
    //     0x57dafc: stur            x1, [fp, #-0x10]
    // 0x57db00: CheckStackOverflow
    //     0x57db00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57db04: cmp             SP, x16
    //     0x57db08: b.ls            #0x57dbb0
    // 0x57db0c: LoadField: r3 = r0->field_b
    //     0x57db0c: ldur            w3, [x0, #0xb]
    // 0x57db10: DecompressPointer r3
    //     0x57db10: add             x3, x3, HEAP, lsl #32
    // 0x57db14: stur            x3, [fp, #-8]
    // 0x57db18: cmp             w3, NULL
    // 0x57db1c: b.eq            #0x57db90
    // 0x57db20: mov             x2, x0
    // 0x57db24: r1 = Function 'onData':.
    //     0x57db24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf928] AnonymousClosure: (0x57dbf0), in [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::onData (0x57dc2c)
    //     0x57db28: ldr             x1, [x1, #0x928]
    // 0x57db2c: r0 = AllocateClosure()
    //     0x57db2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x57db30: ldur            x2, [fp, #-0x10]
    // 0x57db34: r1 = Function 'onError':.
    //     0x57db34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf930] AnonymousClosure: (0x57cd34), in [package:mqtt_client/mqtt_client.dart] MqttConnectionBase::onError (0x57ccd0)
    //     0x57db38: ldr             x1, [x1, #0x930]
    // 0x57db3c: stur            x0, [fp, #-0x18]
    // 0x57db40: r0 = AllocateClosure()
    //     0x57db40: bl              #0x888b08  ; AllocateClosureStub
    // 0x57db44: ldur            x2, [fp, #-0x10]
    // 0x57db48: r1 = Function 'onDone':.
    //     0x57db48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf938] AnonymousClosure: (0x57dbb8), in [package:mqtt_client/mqtt_client.dart] MqttConnectionBase::onError (0x57ccd0)
    //     0x57db4c: ldr             x1, [x1, #0x938]
    // 0x57db50: stur            x0, [fp, #-0x10]
    // 0x57db54: r0 = AllocateClosure()
    //     0x57db54: bl              #0x888b08  ; AllocateClosureStub
    // 0x57db58: ldur            x1, [fp, #-8]
    // 0x57db5c: r2 = LoadClassIdInstr(r1)
    //     0x57db5c: ldur            x2, [x1, #-1]
    //     0x57db60: ubfx            x2, x2, #0xc, #0x14
    // 0x57db64: ldur            x16, [fp, #-0x10]
    // 0x57db68: stp             x0, x16, [SP]
    // 0x57db6c: mov             x0, x2
    // 0x57db70: ldur            x2, [fp, #-0x18]
    // 0x57db74: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x57db74: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x57db78: r0 = GDT[cid_x0 + -0x74]()
    //     0x57db78: sub             lr, x0, #0x74
    //     0x57db7c: ldr             lr, [x21, lr, lsl #3]
    //     0x57db80: blr             lr
    // 0x57db84: LeaveFrame
    //     0x57db84: mov             SP, fp
    //     0x57db88: ldp             fp, lr, [SP], #0x10
    // 0x57db8c: ret
    //     0x57db8c: ret             
    // 0x57db90: r0 = StateError()
    //     0x57db90: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57db94: mov             x1, x0
    // 0x57db98: r0 = "socket is null"
    //     0x57db98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "socket is null"
    //     0x57db9c: ldr             x0, [x0, #0x940]
    // 0x57dba0: StoreField: r1->field_b = r0
    //     0x57dba0: stur            w0, [x1, #0xb]
    // 0x57dba4: mov             x0, x1
    // 0x57dba8: r0 = Throw()
    //     0x57dba8: bl              #0x887ac4  ; ThrowStub
    // 0x57dbac: brk             #0
    // 0x57dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dbb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dbb4: b               #0x57db0c
  }
  _ connect(/* No info */) {
    // ** addr: 0x5819a8, size: 0x434
    // 0x5819a8: EnterFrame
    //     0x5819a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5819ac: mov             fp, SP
    // 0x5819b0: AllocStack(0x98)
    //     0x5819b0: sub             SP, SP, #0x98
    // 0x5819b4: SetupParameters(MqttServerNormalConnection this /* r1 => r0, fp-0x60 */, dynamic _ /* r3 => r1, fp-0x68 */)
    //     0x5819b4: mov             x0, x1
    //     0x5819b8: stur            x1, [fp, #-0x60]
    //     0x5819bc: mov             x1, x3
    //     0x5819c0: stur            x3, [fp, #-0x68]
    // 0x5819c4: CheckStackOverflow
    //     0x5819c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5819c8: cmp             SP, x16
    //     0x5819cc: b.ls            #0x581dd4
    // 0x5819d0: r1 = 2
    //     0x5819d0: mov             x1, #2
    // 0x5819d4: r0 = AllocateContext()
    //     0x5819d4: bl              #0x888744  ; AllocateContextStub
    // 0x5819d8: mov             x2, x0
    // 0x5819dc: ldur            x0, [fp, #-0x60]
    // 0x5819e0: stur            x2, [fp, #-0x70]
    // 0x5819e4: StoreField: r2->field_f = r0
    //     0x5819e4: stur            w0, [x2, #0xf]
    // 0x5819e8: r1 = <MqttClientConnectionStatus?>
    //     0x5819e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] TypeArguments: <MqttClientConnectionStatus?>
    //     0x5819ec: ldr             x1, [x1, #0x798]
    // 0x5819f0: r0 = _Future()
    //     0x5819f0: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5819f4: mov             x1, x0
    // 0x5819f8: r0 = 0
    //     0x5819f8: mov             x0, #0
    // 0x5819fc: stur            x1, [fp, #-0x60]
    // 0x581a00: StoreField: r1->field_b = r0
    //     0x581a00: stur            x0, [x1, #0xb]
    // 0x581a04: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x581a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x581a08: ldr             x0, [x0, #0xb38]
    //     0x581a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x581a10: cmp             w0, w16
    //     0x581a14: b.ne            #0x581a20
    //     0x581a18: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x581a1c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x581a20: mov             x1, x0
    // 0x581a24: ldur            x0, [fp, #-0x60]
    // 0x581a28: StoreField: r0->field_13 = r1
    //     0x581a28: stur            w1, [x0, #0x13]
    // 0x581a2c: r1 = <MqttClientConnectionStatus?>
    //     0x581a2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] TypeArguments: <MqttClientConnectionStatus?>
    //     0x581a30: ldr             x1, [x1, #0x798]
    // 0x581a34: r0 = _AsyncCompleter()
    //     0x581a34: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x581a38: mov             x1, x0
    // 0x581a3c: ldur            x0, [fp, #-0x60]
    // 0x581a40: StoreField: r1->field_b = r0
    //     0x581a40: stur            w0, [x1, #0xb]
    // 0x581a44: ldur            x2, [fp, #-0x70]
    // 0x581a48: StoreField: r2->field_13 = r1
    //     0x581a48: stur            w1, [x2, #0x13]
    // 0x581a4c: ldur            x1, [fp, #-0x68]
    // 0x581a50: r0 = connect()
    //     0x581a50: bl              #0x575fd0  ; [dart:io] Socket::connect
    // 0x581a54: ldur            x2, [fp, #-0x70]
    // 0x581a58: r1 = Function '<anonymous closure>':.
    //     0x581a58: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaf0] AnonymousClosure: (0x581e7c), in [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connect (0x5819a8)
    //     0x581a5c: ldr             x1, [x1, #0xaf0]
    // 0x581a60: stur            x0, [fp, #-0x78]
    // 0x581a64: r0 = AllocateClosure()
    //     0x581a64: bl              #0x888b08  ; AllocateClosureStub
    // 0x581a68: r16 = <Null?>
    //     0x581a68: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x581a6c: ldur            lr, [fp, #-0x78]
    // 0x581a70: stp             lr, x16, [SP, #8]
    // 0x581a74: str             x0, [SP]
    // 0x581a78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x581a78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x581a7c: r0 = then()
    //     0x581a7c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x581a80: ldur            x2, [fp, #-0x70]
    // 0x581a84: r1 = Function '<anonymous closure>':.
    //     0x581a84: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaf8] AnonymousClosure: (0x581ddc), in [package:mqtt_client/mqtt_server_client.dart] MqttServerNormalConnection::connect (0x5819a8)
    //     0x581a88: ldr             x1, [x1, #0xaf8]
    // 0x581a8c: stur            x0, [fp, #-0x78]
    // 0x581a90: r0 = AllocateClosure()
    //     0x581a90: bl              #0x888b08  ; AllocateClosureStub
    // 0x581a94: ldur            x1, [fp, #-0x78]
    // 0x581a98: mov             x2, x0
    // 0x581a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x581a9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581aa0: r0 = catchError()
    //     0x581aa0: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x581aa4: ldur            x0, [fp, #-0x60]
    // 0x581aa8: LeaveFrame
    //     0x581aa8: mov             SP, fp
    //     0x581aac: ldp             fp, lr, [SP], #0x10
    // 0x581ab0: ret
    //     0x581ab0: ret             
    // 0x581ab4: sub             SP, fp, #0x98
    // 0x581ab8: mov             x4, x0
    // 0x581abc: mov             x3, x1
    // 0x581ac0: stur            x0, [fp, #-0x60]
    // 0x581ac4: stur            x1, [fp, #-0x70]
    // 0x581ac8: r2 = Null
    //     0x581ac8: mov             x2, NULL
    // 0x581acc: r1 = Null
    //     0x581acc: mov             x1, NULL
    // 0x581ad0: cmp             w0, NULL
    // 0x581ad4: b.eq            #0x581af4
    // 0x581ad8: branchIfSmi(r0, 0x581af4)
    //     0x581ad8: tbz             w0, #0, #0x581af4
    // 0x581adc: r3 = LoadClassIdInstr(r0)
    //     0x581adc: ldur            x3, [x0, #-1]
    //     0x581ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x581ae4: cmp             x3, #0x27e
    // 0x581ae8: b.eq            #0x581afc
    // 0x581aec: cmp             x3, #0xf64
    // 0x581af0: b.eq            #0x581afc
    // 0x581af4: r0 = false
    //     0x581af4: add             x0, NULL, #0x30  ; false
    // 0x581af8: b               #0x581b00
    // 0x581afc: r0 = true
    //     0x581afc: add             x0, NULL, #0x20  ; true
    // 0x581b00: tbnz            w0, #4, #0x581c34
    // 0x581b04: ldur            x4, [fp, #-0x58]
    // 0x581b08: ldur            x3, [fp, #-0x10]
    // 0x581b0c: ldur            x0, [fp, #-0x60]
    // 0x581b10: r1 = Null
    //     0x581b10: mov             x1, NULL
    // 0x581b14: r2 = 12
    //     0x581b14: mov             x2, #0xc
    // 0x581b18: r0 = AllocateArray()
    //     0x581b18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x581b1c: mov             x1, x0
    // 0x581b20: stur            x1, [fp, #-0x78]
    // 0x581b24: r17 = "MqttNormalConnection::connect - The connection to the message broker {"
    //     0x581b24: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb00] "MqttNormalConnection::connect - The connection to the message broker {"
    //     0x581b28: ldr             x17, [x17, #0xb00]
    // 0x581b2c: StoreField: r1->field_f = r17
    //     0x581b2c: stur            w17, [x1, #0xf]
    // 0x581b30: r17 = "lesvr.suntcn.com"
    //     0x581b30: add             x17, PP, #0xd, lsl #12  ; [pp+0xd488] "lesvr.suntcn.com"
    //     0x581b34: ldr             x17, [x17, #0x488]
    // 0x581b38: StoreField: r1->field_13 = r17
    //     0x581b38: stur            w17, [x1, #0x13]
    // 0x581b3c: r17 = "}:{"
    //     0x581b3c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b0] "}:{"
    //     0x581b40: ldr             x17, [x17, #0x8b0]
    // 0x581b44: ArrayStore: r1[0] = r17  ; List_4
    //     0x581b44: stur            w17, [x1, #0x17]
    // 0x581b48: ldur            x3, [fp, #-0x58]
    // 0x581b4c: StoreField: r1->field_1b = r3
    //     0x581b4c: stur            w3, [x1, #0x1b]
    // 0x581b50: r17 = "} could not be made. Error is "
    //     0x581b50: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b8] "} could not be made. Error is "
    //     0x581b54: ldr             x17, [x17, #0x8b8]
    // 0x581b58: StoreField: r1->field_1f = r17
    //     0x581b58: stur            w17, [x1, #0x1f]
    // 0x581b5c: ldur            x2, [fp, #-0x60]
    // 0x581b60: r0 = LoadClassIdInstr(r2)
    //     0x581b60: ldur            x0, [x2, #-1]
    //     0x581b64: ubfx            x0, x0, #0xc, #0x14
    // 0x581b68: str             x2, [SP]
    // 0x581b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x581b6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x581b70: r0 = GDT[cid_x0 + 0x4864]()
    //     0x581b70: mov             x17, #0x4864
    //     0x581b74: add             lr, x0, x17
    //     0x581b78: ldr             lr, [x21, lr, lsl #3]
    //     0x581b7c: blr             lr
    // 0x581b80: ldur            x1, [fp, #-0x78]
    // 0x581b84: ArrayStore: r1[5] = r0  ; List_4
    //     0x581b84: add             x25, x1, #0x23
    //     0x581b88: str             w0, [x25]
    //     0x581b8c: tbz             w0, #0, #0x581ba8
    //     0x581b90: ldurb           w16, [x1, #-1]
    //     0x581b94: ldurb           w17, [x0, #-1]
    //     0x581b98: and             x16, x17, x16, lsr #2
    //     0x581b9c: tst             x16, HEAP, lsr #32
    //     0x581ba0: b.eq            #0x581ba8
    //     0x581ba4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x581ba8: ldur            x16, [fp, #-0x78]
    // 0x581bac: str             x16, [SP]
    // 0x581bb0: r0 = _interpolate()
    //     0x581bb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x581bb4: ldur            x4, [fp, #-0x10]
    // 0x581bb8: stur            x0, [fp, #-0x78]
    // 0x581bbc: LoadField: r1 = r4->field_13
    //     0x581bbc: ldur            w1, [x4, #0x13]
    // 0x581bc0: DecompressPointer r1
    //     0x581bc0: add             x1, x1, HEAP, lsl #32
    // 0x581bc4: ldur            x2, [fp, #-0x60]
    // 0x581bc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x581bc8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581bcc: r0 = completeError()
    //     0x581bcc: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x581bd0: r0 = NoConnectionException()
    //     0x581bd0: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x581bd4: r5 = Sentinel
    //     0x581bd4: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581bd8: stur            x0, [fp, #-0x80]
    // 0x581bdc: StoreField: r0->field_7 = r5
    //     0x581bdc: stur            w5, [x0, #7]
    // 0x581be0: r1 = Null
    //     0x581be0: mov             x1, NULL
    // 0x581be4: r2 = 4
    //     0x581be4: mov             x2, #4
    // 0x581be8: r0 = AllocateArray()
    //     0x581be8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x581bec: r17 = "mqtt-client::NoConnectionException: "
    //     0x581bec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x581bf0: ldr             x17, [x17, #0x880]
    // 0x581bf4: StoreField: r0->field_f = r17
    //     0x581bf4: stur            w17, [x0, #0xf]
    // 0x581bf8: ldur            x1, [fp, #-0x78]
    // 0x581bfc: StoreField: r0->field_13 = r1
    //     0x581bfc: stur            w1, [x0, #0x13]
    // 0x581c00: str             x0, [SP]
    // 0x581c04: r0 = _interpolate()
    //     0x581c04: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x581c08: ldur            x1, [fp, #-0x80]
    // 0x581c0c: StoreField: r1->field_7 = r0
    //     0x581c0c: stur            w0, [x1, #7]
    //     0x581c10: ldurb           w16, [x1, #-1]
    //     0x581c14: ldurb           w17, [x0, #-1]
    //     0x581c18: and             x16, x17, x16, lsr #2
    //     0x581c1c: tst             x16, HEAP, lsr #32
    //     0x581c20: b.eq            #0x581c28
    //     0x581c24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x581c28: mov             x0, x1
    // 0x581c2c: r0 = Throw()
    //     0x581c2c: bl              #0x887ac4  ; ThrowStub
    // 0x581c30: brk             #0
    // 0x581c34: ldur            x3, [fp, #-0x58]
    // 0x581c38: ldur            x4, [fp, #-0x10]
    // 0x581c3c: r5 = Sentinel
    //     0x581c3c: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581c40: ldur            x0, [fp, #-0x60]
    // 0x581c44: r2 = Null
    //     0x581c44: mov             x2, NULL
    // 0x581c48: r1 = Null
    //     0x581c48: mov             x1, NULL
    // 0x581c4c: cmp             w0, NULL
    // 0x581c50: b.eq            #0x581cdc
    // 0x581c54: branchIfSmi(r0, 0x581cdc)
    //     0x581c54: tbz             w0, #0, #0x581cdc
    // 0x581c58: r3 = LoadClassIdInstr(r0)
    //     0x581c58: ldur            x3, [x0, #-1]
    //     0x581c5c: ubfx            x3, x3, #0xc, #0x14
    // 0x581c60: r4 = LoadClassIdInstr(r0)
    //     0x581c60: ldur            x4, [x0, #-1]
    //     0x581c64: ubfx            x4, x4, #0xc, #0x14
    // 0x581c68: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x581c6c: ldr             x3, [x3, #0x18]
    // 0x581c70: ldr             x3, [x3, x4, lsl #3]
    // 0x581c74: LoadField: r3 = r3->field_2b
    //     0x581c74: ldur            w3, [x3, #0x2b]
    // 0x581c78: DecompressPointer r3
    //     0x581c78: add             x3, x3, HEAP, lsl #32
    // 0x581c7c: cmp             w3, NULL
    // 0x581c80: b.eq            #0x581cdc
    // 0x581c84: LoadField: r3 = r3->field_f
    //     0x581c84: ldur            w3, [x3, #0xf]
    // 0x581c88: lsr             x3, x3, #4
    // 0x581c8c: r17 = 4524
    //     0x581c8c: mov             x17, #0x11ac
    // 0x581c90: cmp             x3, x17
    // 0x581c94: b.eq            #0x581ce4
    // 0x581c98: r3 = SubtypeTestCache
    //     0x581c98: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb08] SubtypeTestCache
    //     0x581c9c: ldr             x3, [x3, #0xb08]
    // 0x581ca0: r30 = Subtype1TestCacheStub
    //     0x581ca0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x581ca4: LoadField: r30 = r30->field_7
    //     0x581ca4: ldur            lr, [lr, #7]
    // 0x581ca8: blr             lr
    // 0x581cac: cmp             w7, NULL
    // 0x581cb0: b.eq            #0x581cbc
    // 0x581cb4: tbnz            w7, #4, #0x581cdc
    // 0x581cb8: b               #0x581ce4
    // 0x581cbc: r8 = Exception
    //     0x581cbc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb10] Type: Exception
    //     0x581cc0: ldr             x8, [x8, #0xb10]
    // 0x581cc4: r3 = SubtypeTestCache
    //     0x581cc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb18] SubtypeTestCache
    //     0x581cc8: ldr             x3, [x3, #0xb18]
    // 0x581ccc: r30 = InstanceOfStub
    //     0x581ccc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x581cd0: LoadField: r30 = r30->field_7
    //     0x581cd0: ldur            lr, [lr, #7]
    // 0x581cd4: blr             lr
    // 0x581cd8: b               #0x581ce8
    // 0x581cdc: r0 = false
    //     0x581cdc: add             x0, NULL, #0x30  ; false
    // 0x581ce0: b               #0x581ce8
    // 0x581ce4: r0 = true
    //     0x581ce4: add             x0, NULL, #0x20  ; true
    // 0x581ce8: tbnz            w0, #4, #0x581dc4
    // 0x581cec: ldur            x0, [fp, #-0x58]
    // 0x581cf0: ldur            x1, [fp, #-0x10]
    // 0x581cf4: LoadField: r2 = r1->field_13
    //     0x581cf4: ldur            w2, [x1, #0x13]
    // 0x581cf8: DecompressPointer r2
    //     0x581cf8: add             x2, x2, HEAP, lsl #32
    // 0x581cfc: mov             x1, x2
    // 0x581d00: ldur            x2, [fp, #-0x60]
    // 0x581d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x581d04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581d08: r0 = completeError()
    //     0x581d08: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x581d0c: r1 = Null
    //     0x581d0c: mov             x1, NULL
    // 0x581d10: r2 = 10
    //     0x581d10: mov             x2, #0xa
    // 0x581d14: r0 = AllocateArray()
    //     0x581d14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x581d18: r17 = "MqttNormalConnection::Connect - The connection to the message broker {"
    //     0x581d18: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb20] "MqttNormalConnection::Connect - The connection to the message broker {"
    //     0x581d1c: ldr             x17, [x17, #0xb20]
    // 0x581d20: StoreField: r0->field_f = r17
    //     0x581d20: stur            w17, [x0, #0xf]
    // 0x581d24: r17 = "lesvr.suntcn.com"
    //     0x581d24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd488] "lesvr.suntcn.com"
    //     0x581d28: ldr             x17, [x17, #0x488]
    // 0x581d2c: StoreField: r0->field_13 = r17
    //     0x581d2c: stur            w17, [x0, #0x13]
    // 0x581d30: r17 = "}:{"
    //     0x581d30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8b0] "}:{"
    //     0x581d34: ldr             x17, [x17, #0x8b0]
    // 0x581d38: ArrayStore: r0[0] = r17  ; List_4
    //     0x581d38: stur            w17, [x0, #0x17]
    // 0x581d3c: ldur            x1, [fp, #-0x58]
    // 0x581d40: StoreField: r0->field_1b = r1
    //     0x581d40: stur            w1, [x0, #0x1b]
    // 0x581d44: r17 = "} could not be made."
    //     0x581d44: add             x17, PP, #0xf, lsl #12  ; [pp+0xf8e0] "} could not be made."
    //     0x581d48: ldr             x17, [x17, #0x8e0]
    // 0x581d4c: StoreField: r0->field_1f = r17
    //     0x581d4c: stur            w17, [x0, #0x1f]
    // 0x581d50: str             x0, [SP]
    // 0x581d54: r0 = _interpolate()
    //     0x581d54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x581d58: stur            x0, [fp, #-0x78]
    // 0x581d5c: r0 = NoConnectionException()
    //     0x581d5c: bl              #0x575b90  ; AllocateNoConnectionExceptionStub -> NoConnectionException (size=0xc)
    // 0x581d60: mov             x3, x0
    // 0x581d64: r0 = Sentinel
    //     0x581d64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581d68: stur            x3, [fp, #-0x80]
    // 0x581d6c: StoreField: r3->field_7 = r0
    //     0x581d6c: stur            w0, [x3, #7]
    // 0x581d70: r1 = Null
    //     0x581d70: mov             x1, NULL
    // 0x581d74: r2 = 4
    //     0x581d74: mov             x2, #4
    // 0x581d78: r0 = AllocateArray()
    //     0x581d78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x581d7c: r17 = "mqtt-client::NoConnectionException: "
    //     0x581d7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf880] "mqtt-client::NoConnectionException: "
    //     0x581d80: ldr             x17, [x17, #0x880]
    // 0x581d84: StoreField: r0->field_f = r17
    //     0x581d84: stur            w17, [x0, #0xf]
    // 0x581d88: ldur            x1, [fp, #-0x78]
    // 0x581d8c: StoreField: r0->field_13 = r1
    //     0x581d8c: stur            w1, [x0, #0x13]
    // 0x581d90: str             x0, [SP]
    // 0x581d94: r0 = _interpolate()
    //     0x581d94: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x581d98: ldur            x1, [fp, #-0x80]
    // 0x581d9c: StoreField: r1->field_7 = r0
    //     0x581d9c: stur            w0, [x1, #7]
    //     0x581da0: ldurb           w16, [x1, #-1]
    //     0x581da4: ldurb           w17, [x0, #-1]
    //     0x581da8: and             x16, x17, x16, lsr #2
    //     0x581dac: tst             x16, HEAP, lsr #32
    //     0x581db0: b.eq            #0x581db8
    //     0x581db4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x581db8: mov             x0, x1
    // 0x581dbc: r0 = Throw()
    //     0x581dbc: bl              #0x887ac4  ; ThrowStub
    // 0x581dc0: brk             #0
    // 0x581dc4: ldur            x0, [fp, #-0x60]
    // 0x581dc8: ldur            x1, [fp, #-0x70]
    // 0x581dcc: r0 = ReThrow()
    //     0x581dcc: bl              #0x887aa0  ; ReThrowStub
    // 0x581dd0: brk             #0
    // 0x581dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581dd8: b               #0x5819d0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x581ddc, size: 0xa0
    // 0x581ddc: EnterFrame
    //     0x581ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x581de0: mov             fp, SP
    // 0x581de4: AllocStack(0x10)
    //     0x581de4: sub             SP, SP, #0x10
    // 0x581de8: SetupParameters()
    //     0x581de8: ldr             x0, [fp, #0x18]
    //     0x581dec: ldur            w3, [x0, #0x17]
    //     0x581df0: add             x3, x3, HEAP, lsl #32
    //     0x581df4: stur            x3, [fp, #-8]
    // 0x581df8: CheckStackOverflow
    //     0x581df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581dfc: cmp             SP, x16
    //     0x581e00: b.ls            #0x581e74
    // 0x581e04: LoadField: r1 = r3->field_f
    //     0x581e04: ldur            w1, [x3, #0xf]
    // 0x581e08: DecompressPointer r1
    //     0x581e08: add             x1, x1, HEAP, lsl #32
    // 0x581e0c: ldr             x2, [fp, #0x10]
    // 0x581e10: r0 = onError()
    //     0x581e10: bl              #0x57ccd0  ; [package:mqtt_client/mqtt_client.dart] MqttConnectionBase::onError
    // 0x581e14: ldur            x0, [fp, #-8]
    // 0x581e18: LoadField: r3 = r0->field_13
    //     0x581e18: ldur            w3, [x0, #0x13]
    // 0x581e1c: DecompressPointer r3
    //     0x581e1c: add             x3, x3, HEAP, lsl #32
    // 0x581e20: ldr             x4, [fp, #0x10]
    // 0x581e24: stur            x3, [fp, #-0x10]
    // 0x581e28: cmp             w4, NULL
    // 0x581e2c: b.ne            #0x581e54
    // 0x581e30: mov             x0, x4
    // 0x581e34: r2 = Null
    //     0x581e34: mov             x2, NULL
    // 0x581e38: r1 = Null
    //     0x581e38: mov             x1, NULL
    // 0x581e3c: cmp             w0, NULL
    // 0x581e40: b.ne            #0x581e54
    // 0x581e44: r8 = Object
    //     0x581e44: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x581e48: r3 = Null
    //     0x581e48: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb28] Null
    //     0x581e4c: ldr             x3, [x3, #0xb28]
    // 0x581e50: r0 = Object()
    //     0x581e50: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x581e54: ldur            x1, [fp, #-0x10]
    // 0x581e58: ldr             x2, [fp, #0x10]
    // 0x581e5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x581e5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581e60: r0 = completeError()
    //     0x581e60: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x581e64: r0 = Null
    //     0x581e64: mov             x0, NULL
    // 0x581e68: LeaveFrame
    //     0x581e68: mov             SP, fp
    //     0x581e6c: ldp             fp, lr, [SP], #0x10
    // 0x581e70: ret
    //     0x581e70: ret             
    // 0x581e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581e78: b               #0x581e04
  }
  [closure] Null <anonymous closure>(dynamic, Socket) {
    // ** addr: 0x581e7c, size: 0x118
    // 0x581e7c: EnterFrame
    //     0x581e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x581e80: mov             fp, SP
    // 0x581e84: AllocStack(0x18)
    //     0x581e84: sub             SP, SP, #0x18
    // 0x581e88: SetupParameters()
    //     0x581e88: ldr             x0, [fp, #0x18]
    //     0x581e8c: ldur            w3, [x0, #0x17]
    //     0x581e90: add             x3, x3, HEAP, lsl #32
    //     0x581e94: stur            x3, [fp, #-8]
    // 0x581e98: CheckStackOverflow
    //     0x581e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581e9c: cmp             SP, x16
    //     0x581ea0: b.ls            #0x581f8c
    // 0x581ea4: LoadField: r1 = r3->field_f
    //     0x581ea4: ldur            w1, [x3, #0xf]
    // 0x581ea8: DecompressPointer r1
    //     0x581ea8: add             x1, x1, HEAP, lsl #32
    // 0x581eac: LoadField: r2 = r1->field_1f
    //     0x581eac: ldur            w2, [x1, #0x1f]
    // 0x581eb0: DecompressPointer r2
    //     0x581eb0: add             x2, x2, HEAP, lsl #32
    // 0x581eb4: r0 = _applySocketOptions()
    //     0x581eb4: bl              #0x58194c  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::_applySocketOptions
    // 0x581eb8: ldur            x3, [fp, #-8]
    // 0x581ebc: LoadField: r1 = r3->field_f
    //     0x581ebc: ldur            w1, [x3, #0xf]
    // 0x581ec0: DecompressPointer r1
    //     0x581ec0: add             x1, x1, HEAP, lsl #32
    // 0x581ec4: ldr             x0, [fp, #0x10]
    // 0x581ec8: StoreField: r1->field_b = r0
    //     0x581ec8: stur            w0, [x1, #0xb]
    //     0x581ecc: ldurb           w16, [x1, #-1]
    //     0x581ed0: ldurb           w17, [x0, #-1]
    //     0x581ed4: and             x16, x17, x16, lsr #2
    //     0x581ed8: tst             x16, HEAP, lsr #32
    //     0x581edc: b.eq            #0x581ee4
    //     0x581ee0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x581ee4: r1 = <int>
    //     0x581ee4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x581ee8: r2 = 0
    //     0x581ee8: mov             x2, #0
    // 0x581eec: r0 = _GrowableList()
    //     0x581eec: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x581ef0: ldur            x0, [fp, #-8]
    // 0x581ef4: LoadField: r2 = r0->field_f
    //     0x581ef4: ldur            w2, [x0, #0xf]
    // 0x581ef8: DecompressPointer r2
    //     0x581ef8: add             x2, x2, HEAP, lsl #32
    // 0x581efc: stur            x2, [fp, #-0x10]
    // 0x581f00: r1 = <int>
    //     0x581f00: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x581f04: r0 = Uint8Buffer()
    //     0x581f04: bl              #0x57fe6c  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x581f08: r4 = 0
    //     0x581f08: mov             x4, #0
    // 0x581f0c: stur            x0, [fp, #-0x18]
    // 0x581f10: r0 = AllocateUint8Array()
    //     0x581f10: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x581f14: mov             x1, x0
    // 0x581f18: ldur            x0, [fp, #-0x18]
    // 0x581f1c: StoreField: r0->field_b = r1
    //     0x581f1c: stur            w1, [x0, #0xb]
    // 0x581f20: r1 = 0
    //     0x581f20: mov             x1, #0
    // 0x581f24: StoreField: r0->field_f = r1
    //     0x581f24: stur            x1, [x0, #0xf]
    // 0x581f28: r0 = MqttByteBuffer()
    //     0x581f28: bl              #0x581f94  ; AllocateMqttByteBufferStub -> MqttByteBuffer (size=0x14)
    // 0x581f2c: mov             x1, x0
    // 0x581f30: r0 = 0
    //     0x581f30: mov             x0, #0
    // 0x581f34: StoreField: r1->field_7 = r0
    //     0x581f34: stur            x0, [x1, #7]
    // 0x581f38: ldur            x0, [fp, #-0x18]
    // 0x581f3c: StoreField: r1->field_f = r0
    //     0x581f3c: stur            w0, [x1, #0xf]
    // 0x581f40: mov             x0, x1
    // 0x581f44: ldur            x1, [fp, #-0x10]
    // 0x581f48: StoreField: r1->field_13 = r0
    //     0x581f48: stur            w0, [x1, #0x13]
    //     0x581f4c: ldurb           w16, [x1, #-1]
    //     0x581f50: ldurb           w17, [x0, #-1]
    //     0x581f54: and             x16, x17, x16, lsr #2
    //     0x581f58: tst             x16, HEAP, lsr #32
    //     0x581f5c: b.eq            #0x581f64
    //     0x581f60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x581f64: r0 = _startListening()
    //     0x581f64: bl              #0x57d8b4  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerConnection::_startListening
    // 0x581f68: ldur            x0, [fp, #-8]
    // 0x581f6c: LoadField: r1 = r0->field_13
    //     0x581f6c: ldur            w1, [x0, #0x13]
    // 0x581f70: DecompressPointer r1
    //     0x581f70: add             x1, x1, HEAP, lsl #32
    // 0x581f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x581f74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x581f78: r0 = complete()
    //     0x581f78: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x581f7c: r0 = Null
    //     0x581f7c: mov             x0, NULL
    // 0x581f80: LeaveFrame
    //     0x581f80: mov             SP, fp
    //     0x581f84: ldp             fp, lr, [SP], #0x10
    // 0x581f88: ret
    //     0x581f88: ret             
    // 0x581f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581f90: b               #0x581ea4
  }
  _ send(/* No info */) {
    // ** addr: 0x58245c, size: 0x9c
    // 0x58245c: EnterFrame
    //     0x58245c: stp             fp, lr, [SP, #-0x10]!
    //     0x582460: mov             fp, SP
    // 0x582464: AllocStack(0x10)
    //     0x582464: sub             SP, SP, #0x10
    // 0x582468: SetupParameters(MqttServerNormalConnection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x582468: mov             x0, x2
    //     0x58246c: stur            x2, [fp, #-0x10]
    //     0x582470: mov             x2, x1
    //     0x582474: stur            x1, [fp, #-8]
    // 0x582478: CheckStackOverflow
    //     0x582478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58247c: cmp             SP, x16
    //     0x582480: b.ls            #0x5824f0
    // 0x582484: mov             x1, x0
    // 0x582488: r0 = length()
    //     0x582488: bl              #0x57e2cc  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::length
    // 0x58248c: ldur            x1, [fp, #-0x10]
    // 0x582490: mov             x2, x0
    // 0x582494: r0 = read()
    //     0x582494: bl              #0x57ecec  ; [package:mqtt_client/mqtt_client.dart] MqttByteBuffer::read
    // 0x582498: mov             x1, x0
    // 0x58249c: ldur            x0, [fp, #-8]
    // 0x5824a0: LoadField: r2 = r0->field_b
    //     0x5824a0: ldur            w2, [x0, #0xb]
    // 0x5824a4: DecompressPointer r2
    //     0x5824a4: add             x2, x2, HEAP, lsl #32
    // 0x5824a8: stur            x2, [fp, #-0x10]
    // 0x5824ac: cmp             w2, NULL
    // 0x5824b0: b.eq            #0x5824e0
    // 0x5824b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5824b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5824b8: r0 = toList()
    //     0x5824b8: bl              #0x79fd14  ; [dart:collection] ListBase::toList
    // 0x5824bc: ldur            x1, [fp, #-0x10]
    // 0x5824c0: r2 = LoadClassIdInstr(r1)
    //     0x5824c0: ldur            x2, [x1, #-1]
    //     0x5824c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5824c8: mov             x16, x0
    // 0x5824cc: mov             x0, x2
    // 0x5824d0: mov             x2, x16
    // 0x5824d4: r0 = GDT[cid_x0 + 0x895]()
    //     0x5824d4: add             lr, x0, #0x895
    //     0x5824d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5824dc: blr             lr
    // 0x5824e0: r0 = Null
    //     0x5824e0: mov             x0, NULL
    // 0x5824e4: LeaveFrame
    //     0x5824e4: mov             SP, fp
    //     0x5824e8: ldp             fp, lr, [SP], #0x10
    // 0x5824ec: ret
    //     0x5824ec: ret             
    // 0x5824f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5824f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5824f4: b               #0x582484
  }
  _ stopListening(/* No info */) {
    // ** addr: 0x880584, size: 0x110
    // 0x880584: EnterFrame
    //     0x880584: stp             fp, lr, [SP, #-0x10]!
    //     0x880588: mov             fp, SP
    // 0x88058c: AllocStack(0x20)
    //     0x88058c: sub             SP, SP, #0x20
    // 0x880590: SetupParameters(MqttServerNormalConnection this /* r1 => r2, fp-0x20 */)
    //     0x880590: mov             x2, x1
    //     0x880594: stur            x1, [fp, #-0x20]
    // 0x880598: CheckStackOverflow
    //     0x880598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88059c: cmp             SP, x16
    //     0x8805a0: b.ls            #0x880680
    // 0x8805a4: LoadField: r3 = r2->field_f
    //     0x8805a4: ldur            w3, [x2, #0xf]
    // 0x8805a8: DecompressPointer r3
    //     0x8805a8: add             x3, x3, HEAP, lsl #32
    // 0x8805ac: stur            x3, [fp, #-0x18]
    // 0x8805b0: LoadField: r0 = r3->field_b
    //     0x8805b0: ldur            w0, [x3, #0xb]
    // 0x8805b4: DecompressPointer r0
    //     0x8805b4: add             x0, x0, HEAP, lsl #32
    // 0x8805b8: r4 = LoadInt32Instr(r0)
    //     0x8805b8: sbfx            x4, x0, #1, #0x1f
    // 0x8805bc: stur            x4, [fp, #-0x10]
    // 0x8805c0: r5 = 0
    //     0x8805c0: mov             x5, #0
    // 0x8805c4: CheckStackOverflow
    //     0x8805c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8805c8: cmp             SP, x16
    //     0x8805cc: b.ls            #0x880688
    // 0x8805d0: LoadField: r0 = r3->field_b
    //     0x8805d0: ldur            w0, [x3, #0xb]
    // 0x8805d4: DecompressPointer r0
    //     0x8805d4: add             x0, x0, HEAP, lsl #32
    // 0x8805d8: r1 = LoadInt32Instr(r0)
    //     0x8805d8: sbfx            x1, x0, #1, #0x1f
    // 0x8805dc: cmp             x4, x1
    // 0x8805e0: b.ne            #0x880660
    // 0x8805e4: cmp             x5, x1
    // 0x8805e8: b.ge            #0x880640
    // 0x8805ec: mov             x0, x1
    // 0x8805f0: mov             x1, x5
    // 0x8805f4: cmp             x1, x0
    // 0x8805f8: b.hs            #0x880690
    // 0x8805fc: LoadField: r0 = r3->field_f
    //     0x8805fc: ldur            w0, [x3, #0xf]
    // 0x880600: DecompressPointer r0
    //     0x880600: add             x0, x0, HEAP, lsl #32
    // 0x880604: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x880604: add             x16, x0, x5, lsl #2
    //     0x880608: ldur            w1, [x16, #0xf]
    // 0x88060c: DecompressPointer r1
    //     0x88060c: add             x1, x1, HEAP, lsl #32
    // 0x880610: add             x6, x5, #1
    // 0x880614: stur            x6, [fp, #-8]
    // 0x880618: r0 = LoadClassIdInstr(r1)
    //     0x880618: ldur            x0, [x1, #-1]
    //     0x88061c: ubfx            x0, x0, #0xc, #0x14
    // 0x880620: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x880620: sub             lr, x0, #0xfe3
    //     0x880624: ldr             lr, [x21, lr, lsl #3]
    //     0x880628: blr             lr
    // 0x88062c: ldur            x5, [fp, #-8]
    // 0x880630: ldur            x2, [fp, #-0x20]
    // 0x880634: ldur            x3, [fp, #-0x18]
    // 0x880638: ldur            x4, [fp, #-0x10]
    // 0x88063c: b               #0x8805c4
    // 0x880640: mov             x0, x2
    // 0x880644: LoadField: r1 = r0->field_f
    //     0x880644: ldur            w1, [x0, #0xf]
    // 0x880648: DecompressPointer r1
    //     0x880648: add             x1, x1, HEAP, lsl #32
    // 0x88064c: r0 = clear()
    //     0x88064c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x880650: r0 = Null
    //     0x880650: mov             x0, NULL
    // 0x880654: LeaveFrame
    //     0x880654: mov             SP, fp
    //     0x880658: ldp             fp, lr, [SP], #0x10
    // 0x88065c: ret
    //     0x88065c: ret             
    // 0x880660: mov             x0, x3
    // 0x880664: r0 = ConcurrentModificationError()
    //     0x880664: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x880668: mov             x1, x0
    // 0x88066c: ldur            x0, [fp, #-0x18]
    // 0x880670: StoreField: r1->field_b = r0
    //     0x880670: stur            w0, [x1, #0xb]
    // 0x880674: mov             x0, x1
    // 0x880678: r0 = Throw()
    //     0x880678: bl              #0x887ac4  ; ThrowStub
    // 0x88067c: brk             #0
    // 0x880680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880684: b               #0x8805a4
    // 0x880688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88068c: b               #0x8805d0
    // 0x880690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880690: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 515, size: 0x98, field offset: 0x84
class MqttServerClient extends MqttClient {

  _ connect(/* No info */) async {
    // ** addr: 0x574c6c, size: 0x1b8
    // 0x574c6c: EnterFrame
    //     0x574c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x574c70: mov             fp, SP
    // 0x574c74: AllocStack(0x30)
    //     0x574c74: sub             SP, SP, #0x30
    // 0x574c78: SetupParameters(MqttServerClient this /* r1 => r2, fp-0x10 */)
    //     0x574c78: stur            NULL, [fp, #-8]
    //     0x574c7c: mov             x2, x1
    //     0x574c80: stur            x1, [fp, #-0x10]
    // 0x574c84: CheckStackOverflow
    //     0x574c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574c88: cmp             SP, x16
    //     0x574c8c: b.ls            #0x574e1c
    // 0x574c90: r0 = <MqttClientConnectionStatus?>
    //     0x574c90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] TypeArguments: <MqttClientConnectionStatus?>
    //     0x574c94: ldr             x0, [x0, #0x798]
    // 0x574c98: r0 = InitAsyncStar()
    //     0x574c98: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x574c9c: ldur            x2, [fp, #-0x10]
    // 0x574ca0: r0 = true
    //     0x574ca0: add             x0, NULL, #0x20  ; true
    // 0x574ca4: ArrayStore: r2[0] = r0  ; List_4
    //     0x574ca4: stur            w0, [x2, #0x17]
    // 0x574ca8: r16 = false
    //     0x574ca8: add             x16, NULL, #0x30  ; false
    // 0x574cac: str             x16, [SP]
    // 0x574cb0: r1 = Null
    //     0x574cb0: mov             x1, NULL
    // 0x574cb4: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x574cb4: ldr             x4, [PP, #0x6710]  ; [pp+0x6710] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x574cb8: r0 = StreamController.broadcast()
    //     0x574cb8: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x574cbc: stur            x0, [fp, #-0x18]
    // 0x574cc0: r0 = EventBus()
    //     0x574cc0: bl              #0x58afd8  ; AllocateEventBusStub -> EventBus (size=0xc)
    // 0x574cc4: mov             x1, x0
    // 0x574cc8: ldur            x0, [fp, #-0x18]
    // 0x574ccc: StoreField: r1->field_7 = r0
    //     0x574ccc: stur            w0, [x1, #7]
    // 0x574cd0: mov             x0, x1
    // 0x574cd4: ldur            x2, [fp, #-0x10]
    // 0x574cd8: StoreField: r2->field_7f = r0
    //     0x574cd8: stur            w0, [x2, #0x7f]
    //     0x574cdc: ldurb           w16, [x2, #-1]
    //     0x574ce0: ldurb           w17, [x0, #-1]
    //     0x574ce4: and             x16, x17, x16, lsr #2
    //     0x574ce8: tst             x16, HEAP, lsr #32
    //     0x574cec: b.eq            #0x574cf4
    //     0x574cf0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x574cf4: r16 = <DisconnectOnNoPingResponse>
    //     0x574cf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] TypeArguments: <DisconnectOnNoPingResponse>
    //     0x574cf8: ldr             x16, [x16, #0x7a0]
    // 0x574cfc: stp             x1, x16, [SP]
    // 0x574d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x574d00: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x574d04: r0 = on()
    //     0x574d04: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x574d08: ldur            x2, [fp, #-0x10]
    // 0x574d0c: r1 = Function 'disconnectOnNoPingResponse':.
    //     0x574d0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] AnonymousClosure: (0x58b098), in [package:mqtt_client/mqtt_client.dart] MqttClient::disconnectOnNoPingResponse (0x58b0d4)
    //     0x574d10: ldr             x1, [x1, #0x7a8]
    // 0x574d14: stur            x0, [fp, #-0x18]
    // 0x574d18: r0 = AllocateClosure()
    //     0x574d18: bl              #0x888b08  ; AllocateClosureStub
    // 0x574d1c: ldur            x1, [fp, #-0x18]
    // 0x574d20: r2 = LoadClassIdInstr(r1)
    //     0x574d20: ldur            x2, [x1, #-1]
    //     0x574d24: ubfx            x2, x2, #0xc, #0x14
    // 0x574d28: mov             x16, x0
    // 0x574d2c: mov             x0, x2
    // 0x574d30: mov             x2, x16
    // 0x574d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x574d34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x574d38: r0 = GDT[cid_x0 + -0x74]()
    //     0x574d38: sub             lr, x0, #0x74
    //     0x574d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x574d40: blr             lr
    // 0x574d44: ldur            x2, [fp, #-0x10]
    // 0x574d48: LoadField: r0 = r2->field_7f
    //     0x574d48: ldur            w0, [x2, #0x7f]
    // 0x574d4c: DecompressPointer r0
    //     0x574d4c: add             x0, x0, HEAP, lsl #32
    // 0x574d50: cmp             w0, NULL
    // 0x574d54: b.ne            #0x574d60
    // 0x574d58: mov             x1, x2
    // 0x574d5c: b               #0x574db4
    // 0x574d60: r16 = <DisconnectOnNoMessageSent>
    //     0x574d60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] TypeArguments: <DisconnectOnNoMessageSent>
    //     0x574d64: ldr             x16, [x16, #0x7b0]
    // 0x574d68: stp             x0, x16, [SP]
    // 0x574d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x574d6c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x574d70: r0 = on()
    //     0x574d70: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x574d74: ldur            x2, [fp, #-0x10]
    // 0x574d78: r1 = Function 'disconnectOnNoMessageSent':.
    //     0x574d78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x58afe4), in [package:mqtt_client/mqtt_client.dart] MqttClient::disconnectOnNoMessageSent (0x58b020)
    //     0x574d7c: ldr             x1, [x1, #0x7b8]
    // 0x574d80: stur            x0, [fp, #-0x18]
    // 0x574d84: r0 = AllocateClosure()
    //     0x574d84: bl              #0x888b08  ; AllocateClosureStub
    // 0x574d88: ldur            x1, [fp, #-0x18]
    // 0x574d8c: r2 = LoadClassIdInstr(r1)
    //     0x574d8c: ldur            x2, [x1, #-1]
    //     0x574d90: ubfx            x2, x2, #0xc, #0x14
    // 0x574d94: mov             x16, x0
    // 0x574d98: mov             x0, x2
    // 0x574d9c: mov             x2, x16
    // 0x574da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x574da0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x574da4: r0 = GDT[cid_x0 + -0x74]()
    //     0x574da4: sub             lr, x0, #0x74
    //     0x574da8: ldr             lr, [x21, lr, lsl #3]
    //     0x574dac: blr             lr
    // 0x574db0: ldur            x1, [fp, #-0x10]
    // 0x574db4: LoadField: r2 = r1->field_7f
    //     0x574db4: ldur            w2, [x1, #0x7f]
    // 0x574db8: DecompressPointer r2
    //     0x574db8: add             x2, x2, HEAP, lsl #32
    // 0x574dbc: stur            x2, [fp, #-0x20]
    // 0x574dc0: LoadField: r3 = r1->field_93
    //     0x574dc0: ldur            w3, [x1, #0x93]
    // 0x574dc4: DecompressPointer r3
    //     0x574dc4: add             x3, x3, HEAP, lsl #32
    // 0x574dc8: stur            x3, [fp, #-0x18]
    // 0x574dcc: r0 = SynchronousMqttServerConnectionHandler()
    //     0x574dcc: bl              #0x58acc0  ; AllocateSynchronousMqttServerConnectionHandlerStub -> SynchronousMqttServerConnectionHandler (size=0x5c)
    // 0x574dd0: mov             x1, x0
    // 0x574dd4: ldur            x2, [fp, #-0x20]
    // 0x574dd8: ldur            x3, [fp, #-0x18]
    // 0x574ddc: stur            x0, [fp, #-0x18]
    // 0x574de0: r0 = SynchronousMqttServerConnectionHandler()
    //     0x574de0: bl              #0x5865bc  ; [package:mqtt_client/mqtt_server_client.dart] SynchronousMqttServerConnectionHandler::SynchronousMqttServerConnectionHandler
    // 0x574de4: ldur            x0, [fp, #-0x18]
    // 0x574de8: ldur            x1, [fp, #-0x10]
    // 0x574dec: StoreField: r1->field_2f = r0
    //     0x574dec: stur            w0, [x1, #0x2f]
    //     0x574df0: ldurb           w16, [x1, #-1]
    //     0x574df4: ldurb           w17, [x0, #-1]
    //     0x574df8: and             x16, x17, x16, lsr #2
    //     0x574dfc: tst             x16, HEAP, lsr #32
    //     0x574e00: b.eq            #0x574e08
    //     0x574e04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x574e08: r0 = connect()
    //     0x574e08: bl              #0x574e24  ; [package:mqtt_client/mqtt_client.dart] MqttClient::connect
    // 0x574e0c: mov             x1, x0
    // 0x574e10: stur            x1, [fp, #-0x10]
    // 0x574e14: r0 = Await()
    //     0x574e14: bl              #0x3c5f94  ; AwaitStub
    // 0x574e18: r0 = ReturnAsync()
    //     0x574e18: b               #0x3aae00  ; ReturnAsyncStub
    // 0x574e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574e20: b               #0x574c90
  }
  _ MqttServerClient.withPort(/* No info */) {
    // ** addr: 0x58c234, size: 0xa4
    // 0x58c234: EnterFrame
    //     0x58c234: stp             fp, lr, [SP, #-0x10]!
    //     0x58c238: mov             fp, SP
    // 0x58c23c: AllocStack(0x10)
    //     0x58c23c: sub             SP, SP, #0x10
    // 0x58c240: r0 = false
    //     0x58c240: add             x0, NULL, #0x30  ; false
    // 0x58c244: stur            x1, [fp, #-8]
    // 0x58c248: stur            x2, [fp, #-0x10]
    // 0x58c24c: CheckStackOverflow
    //     0x58c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c250: cmp             SP, x16
    //     0x58c254: b.ls            #0x58c2d0
    // 0x58c258: StoreField: r1->field_83 = r0
    //     0x58c258: stur            w0, [x1, #0x83]
    // 0x58c25c: StoreField: r1->field_87 = r0
    //     0x58c25c: stur            w0, [x1, #0x87]
    // 0x58c260: r0 = InitLateStaticField(0x60c) // [dart:io] _SecurityContext::defaultContext
    //     0x58c260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c264: ldr             x0, [x0, #0xc18]
    //     0x58c268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58c26c: cmp             w0, w16
    //     0x58c270: b.ne            #0x58c280
    //     0x58c274: add             x2, PP, #0xd, lsl #12  ; [pp+0xd468] Field <_SecurityContext@14069316.defaultContext>: static late final (offset: 0x60c)
    //     0x58c278: ldr             x2, [x2, #0x468]
    //     0x58c27c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58c280: r1 = <RawSocketOption>
    //     0x58c280: add             x1, PP, #0xd, lsl #12  ; [pp+0xd470] TypeArguments: <RawSocketOption>
    //     0x58c284: ldr             x1, [x1, #0x470]
    // 0x58c288: r2 = 0
    //     0x58c288: mov             x2, #0
    // 0x58c28c: r0 = _GrowableList()
    //     0x58c28c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x58c290: ldur            x1, [fp, #-8]
    // 0x58c294: StoreField: r1->field_93 = r0
    //     0x58c294: stur            w0, [x1, #0x93]
    //     0x58c298: ldurb           w16, [x1, #-1]
    //     0x58c29c: ldurb           w17, [x0, #-1]
    //     0x58c2a0: and             x16, x17, x16, lsr #2
    //     0x58c2a4: tst             x16, HEAP, lsr #32
    //     0x58c2a8: b.eq            #0x58c2b0
    //     0x58c2ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58c2b0: r0 = 3
    //     0x58c2b0: mov             x0, #3
    // 0x58c2b4: StoreField: r1->field_8b = r0
    //     0x58c2b4: stur            x0, [x1, #0x8b]
    // 0x58c2b8: ldur            x2, [fp, #-0x10]
    // 0x58c2bc: r0 = MqttClient.withPort()
    //     0x58c2bc: bl              #0x58c2d8  ; [package:mqtt_client/mqtt_client.dart] MqttClient::MqttClient.withPort
    // 0x58c2c0: r0 = Null
    //     0x58c2c0: mov             x0, NULL
    // 0x58c2c4: LeaveFrame
    //     0x58c2c4: mov             SP, fp
    //     0x58c2c8: ldp             fp, lr, [SP], #0x10
    // 0x58c2cc: ret
    //     0x58c2cc: ret             
    // 0x58c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c2d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c2d4: b               #0x58c258
  }
}
