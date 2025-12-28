// lib: , url: package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 559, size: 0x14, field offset: 0x8
class FirmwareUpdateHelper extends Object {

  static late final FirmwareUpdateHelper _instance; // offset: 0xea0

  static dynamic handleWiFiUpdateResponseMessage(String) {
    // ** addr: 0x58740c, size: 0x64
    // 0x58740c: EnterFrame
    //     0x58740c: stp             fp, lr, [SP, #-0x10]!
    //     0x587410: mov             fp, SP
    // 0x587414: AllocStack(0x8)
    //     0x587414: sub             SP, SP, #8
    // 0x587418: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x587418: mov             x2, x1
    //     0x58741c: stur            x1, [fp, #-8]
    // 0x587420: CheckStackOverflow
    //     0x587420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587424: cmp             SP, x16
    //     0x587428: b.ls            #0x587468
    // 0x58742c: r0 = InitLateStaticField(0xea0) // [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_instance
    //     0x58742c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587430: ldr             x0, [x0, #0x1d40]
    //     0x587434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x587438: cmp             w0, w16
    //     0x58743c: b.ne            #0x58744c
    //     0x587440: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] Field <FirmwareUpdateHelper._instance@821053897>: static late final (offset: 0xea0)
    //     0x587444: ldr             x2, [x2, #0x2b0]
    //     0x587448: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58744c: mov             x1, x0
    // 0x587450: ldur            x2, [fp, #-8]
    // 0x587454: r0 = _handleWiFiUpdateResponseMessage()
    //     0x587454: bl              #0x587470  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_handleWiFiUpdateResponseMessage
    // 0x587458: r0 = Null
    //     0x587458: mov             x0, NULL
    // 0x58745c: LeaveFrame
    //     0x58745c: mov             SP, fp
    //     0x587460: ldp             fp, lr, [SP], #0x10
    // 0x587464: ret
    //     0x587464: ret             
    // 0x587468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58746c: b               #0x58742c
  }
  _ _handleWiFiUpdateResponseMessage(/* No info */) {
    // ** addr: 0x587470, size: 0x118
    // 0x587470: EnterFrame
    //     0x587470: stp             fp, lr, [SP, #-0x10]!
    //     0x587474: mov             fp, SP
    // 0x587478: AllocStack(0x20)
    //     0x587478: sub             SP, SP, #0x20
    // 0x58747c: SetupParameters(FirmwareUpdateHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58747c: mov             x3, x1
    //     0x587480: mov             x0, x2
    //     0x587484: stur            x1, [fp, #-8]
    //     0x587488: stur            x2, [fp, #-0x10]
    // 0x58748c: CheckStackOverflow
    //     0x58748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587490: cmp             SP, x16
    //     0x587494: b.ls            #0x587580
    // 0x587498: LoadField: r1 = r3->field_f
    //     0x587498: ldur            w1, [x3, #0xf]
    // 0x58749c: DecompressPointer r1
    //     0x58749c: add             x1, x1, HEAP, lsl #32
    // 0x5874a0: cmp             w1, NULL
    // 0x5874a4: b.ne            #0x5874b8
    // 0x5874a8: r0 = Null
    //     0x5874a8: mov             x0, NULL
    // 0x5874ac: LeaveFrame
    //     0x5874ac: mov             SP, fp
    //     0x5874b0: ldp             fp, lr, [SP], #0x10
    // 0x5874b4: ret
    //     0x5874b4: ret             
    // 0x5874b8: mov             x1, x0
    // 0x5874bc: r2 = "Progress"
    //     0x5874bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2a8] "Progress"
    //     0x5874c0: ldr             x2, [x2, #0x2a8]
    // 0x5874c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5874c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5874c8: r0 = startsWith()
    //     0x5874c8: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5874cc: tbnz            w0, #4, #0x587570
    // 0x5874d0: ldur            x3, [fp, #-0x10]
    // 0x5874d4: r0 = LoadClassIdInstr(r3)
    //     0x5874d4: ldur            x0, [x3, #-1]
    //     0x5874d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5874dc: mov             x1, x3
    // 0x5874e0: r2 = "100%"
    //     0x5874e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b8] "100%"
    //     0x5874e4: ldr             x2, [x2, #0x2b8]
    // 0x5874e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5874e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5874ec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5874ec: sub             lr, x0, #0xff8
    //     0x5874f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5874f4: blr             lr
    // 0x5874f8: tbnz            w0, #4, #0x587554
    // 0x5874fc: ldur            x0, [fp, #-8]
    // 0x587500: r4 = const [0, 0, 0, 0, null]
    //     0x587500: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x587504: ldr             x4, [x4, #0x1c8]
    // 0x587508: r0 = dismiss()
    //     0x587508: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x58750c: ldur            x0, [fp, #-8]
    // 0x587510: LoadField: r1 = r0->field_f
    //     0x587510: ldur            w1, [x0, #0xf]
    // 0x587514: DecompressPointer r1
    //     0x587514: add             x1, x1, HEAP, lsl #32
    // 0x587518: cmp             w1, NULL
    // 0x58751c: b.eq            #0x587548
    // 0x587520: r2 = 30
    //     0x587520: mov             x2, #0x1e
    // 0x587524: LoadField: r3 = r1->field_b
    //     0x587524: ldur            w3, [x1, #0xb]
    // 0x587528: DecompressPointer r3
    //     0x587528: add             x3, x3, HEAP, lsl #32
    // 0x58752c: LoadField: r4 = r3->field_b
    //     0x58752c: ldur            x4, [x3, #0xb]
    // 0x587530: ubfx            x4, x4, #0, #0x20
    // 0x587534: and             x3, x4, x2
    // 0x587538: ubfx            x3, x3, #0, #0x20
    // 0x58753c: cbnz            x3, #0x587548
    // 0x587540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x587540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x587544: r0 = complete()
    //     0x587544: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x587548: ldur            x0, [fp, #-8]
    // 0x58754c: StoreField: r0->field_f = rNULL
    //     0x58754c: stur            NULL, [x0, #0xf]
    // 0x587550: b               #0x587570
    // 0x587554: ldur            x16, [fp, #-0x10]
    // 0x587558: r30 = Instance_EasyLoadingMaskType
    //     0x587558: add             lr, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x58755c: ldr             lr, [lr, #0xff0]
    // 0x587560: stp             lr, x16, [SP]
    // 0x587564: r4 = const [0, 0x2, 0x2, 0, maskType, 0x1, status, 0, null]
    //     0x587564: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(9) [0, 0x2, 0x2, 0, "maskType", 0x1, "status", 0, Null]
    //     0x587568: ldr             x4, [x4, #0x2c0]
    // 0x58756c: r0 = show()
    //     0x58756c: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x587570: r0 = Null
    //     0x587570: mov             x0, NULL
    // 0x587574: LeaveFrame
    //     0x587574: mov             SP, fp
    //     0x587578: ldp             fp, lr, [SP], #0x10
    // 0x58757c: ret
    //     0x58757c: ret             
    // 0x587580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587584: b               #0x587498
  }
  static FirmwareUpdateHelper _instance() {
    // ** addr: 0x5876a8, size: 0x24
    // 0x5876a8: EnterFrame
    //     0x5876a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5876ac: mov             fp, SP
    // 0x5876b0: r0 = FirmwareUpdateHelper()
    //     0x5876b0: bl              #0x5876cc  ; AllocateFirmwareUpdateHelperStub -> FirmwareUpdateHelper (size=0x14)
    // 0x5876b4: r1 = Instance__UpdateStep
    //     0x5876b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] Obj!_UpdateStep@9ca6d1
    //     0x5876b8: ldr             x1, [x1, #0x2c8]
    // 0x5876bc: StoreField: r0->field_b = r1
    //     0x5876bc: stur            w1, [x0, #0xb]
    // 0x5876c0: LeaveFrame
    //     0x5876c0: mov             SP, fp
    //     0x5876c4: ldp             fp, lr, [SP], #0x10
    // 0x5876c8: ret
    //     0x5876c8: ret             
  }
  static dynamic handleUpdateResponseCommand(String) {
    // ** addr: 0x5876d8, size: 0x64
    // 0x5876d8: EnterFrame
    //     0x5876d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5876dc: mov             fp, SP
    // 0x5876e0: AllocStack(0x8)
    //     0x5876e0: sub             SP, SP, #8
    // 0x5876e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5876e4: mov             x2, x1
    //     0x5876e8: stur            x1, [fp, #-8]
    // 0x5876ec: CheckStackOverflow
    //     0x5876ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5876f0: cmp             SP, x16
    //     0x5876f4: b.ls            #0x587734
    // 0x5876f8: r0 = InitLateStaticField(0xea0) // [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_instance
    //     0x5876f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5876fc: ldr             x0, [x0, #0x1d40]
    //     0x587700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x587704: cmp             w0, w16
    //     0x587708: b.ne            #0x587718
    //     0x58770c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] Field <FirmwareUpdateHelper._instance@821053897>: static late final (offset: 0xea0)
    //     0x587710: ldr             x2, [x2, #0x2b0]
    //     0x587714: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x587718: mov             x1, x0
    // 0x58771c: ldur            x2, [fp, #-8]
    // 0x587720: r0 = _handleUpdateResponseCommand()
    //     0x587720: bl              #0x58773c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_handleUpdateResponseCommand
    // 0x587724: r0 = Null
    //     0x587724: mov             x0, NULL
    // 0x587728: LeaveFrame
    //     0x587728: mov             SP, fp
    //     0x58772c: ldp             fp, lr, [SP], #0x10
    // 0x587730: ret
    //     0x587730: ret             
    // 0x587734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587738: b               #0x5876f8
  }
  _ _handleUpdateResponseCommand(/* No info */) {
    // ** addr: 0x58773c, size: 0x190
    // 0x58773c: EnterFrame
    //     0x58773c: stp             fp, lr, [SP, #-0x10]!
    //     0x587740: mov             fp, SP
    // 0x587744: AllocStack(0x20)
    //     0x587744: sub             SP, SP, #0x20
    // 0x587748: SetupParameters(FirmwareUpdateHelper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x587748: stur            x1, [fp, #-8]
    //     0x58774c: stur            x2, [fp, #-0x10]
    // 0x587750: CheckStackOverflow
    //     0x587750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587754: cmp             SP, x16
    //     0x587758: b.ls            #0x5878c4
    // 0x58775c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58775c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x587760: ldr             x0, [x0, #0x1000]
    //     0x587764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x587768: cmp             w0, w16
    //     0x58776c: b.ne            #0x587778
    //     0x587770: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x587774: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x587778: ldur            x0, [fp, #-8]
    // 0x58777c: LoadField: r1 = r0->field_b
    //     0x58777c: ldur            w1, [x0, #0xb]
    // 0x587780: DecompressPointer r1
    //     0x587780: add             x1, x1, HEAP, lsl #32
    // 0x587784: r0 = _enumToString()
    //     0x587784: bl              #0x76a79c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] _UpdateStep::_enumToString
    // 0x587788: str             NULL, [SP]
    // 0x58778c: mov             x1, x0
    // 0x587790: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x587790: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x587794: r0 = debugPrintThrottled()
    //     0x587794: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x587798: ldur            x1, [fp, #-8]
    // 0x58779c: LoadField: r0 = r1->field_b
    //     0x58779c: ldur            w0, [x1, #0xb]
    // 0x5877a0: DecompressPointer r0
    //     0x5877a0: add             x0, x0, HEAP, lsl #32
    // 0x5877a4: r16 = Instance__UpdateStep
    //     0x5877a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c8] Obj!_UpdateStep@9ca6d1
    //     0x5877a8: ldr             x16, [x16, #0x2c8]
    // 0x5877ac: cmp             w0, w16
    // 0x5877b0: b.ne            #0x5877e0
    // 0x5877b4: ldur            x16, [fp, #-0x10]
    // 0x5877b8: r30 = "43"
    //     0x5877b8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd278] "43"
    //     0x5877bc: ldr             lr, [lr, #0x278]
    // 0x5877c0: stp             lr, x16, [SP]
    // 0x5877c4: r0 = ==()
    //     0x5877c4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5877c8: tbnz            w0, #4, #0x5878b4
    // 0x5877cc: ldur            x1, [fp, #-8]
    // 0x5877d0: r2 = Instance__CommandResult
    //     0x5877d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2d0] Obj!_CommandResult@9ca791
    //     0x5877d4: ldr             x2, [x2, #0x2d0]
    // 0x5877d8: r0 = _completeCommandCompleter()
    //     0x5877d8: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x5877dc: b               #0x5878b4
    // 0x5877e0: r16 = Instance__UpdateStep
    //     0x5877e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] Obj!_UpdateStep@9ca6f1
    //     0x5877e4: ldr             x16, [x16, #0x2d8]
    // 0x5877e8: cmp             w0, w16
    // 0x5877ec: b.ne            #0x5878b4
    // 0x5877f0: ldur            x16, [fp, #-0x10]
    // 0x5877f4: r30 = "06"
    //     0x5877f4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd280] "06"
    //     0x5877f8: ldr             lr, [lr, #0x280]
    // 0x5877fc: stp             lr, x16, [SP]
    // 0x587800: r0 = ==()
    //     0x587800: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x587804: tbnz            w0, #4, #0x58781c
    // 0x587808: ldur            x1, [fp, #-8]
    // 0x58780c: r2 = Instance__CommandResult
    //     0x58780c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2e0] Obj!_CommandResult@9ca771
    //     0x587810: ldr             x2, [x2, #0x2e0]
    // 0x587814: r0 = _completeCommandCompleter()
    //     0x587814: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x587818: b               #0x5878b4
    // 0x58781c: ldur            x16, [fp, #-0x10]
    // 0x587820: r30 = "15"
    //     0x587820: add             lr, PP, #0xd, lsl #12  ; [pp+0xd288] "15"
    //     0x587824: ldr             lr, [lr, #0x288]
    // 0x587828: stp             lr, x16, [SP]
    // 0x58782c: r0 = ==()
    //     0x58782c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x587830: tbnz            w0, #4, #0x587848
    // 0x587834: ldur            x1, [fp, #-8]
    // 0x587838: r2 = Instance__CommandResult
    //     0x587838: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2e8] Obj!_CommandResult@9ca751
    //     0x58783c: ldr             x2, [x2, #0x2e8]
    // 0x587840: r0 = _completeCommandCompleter()
    //     0x587840: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x587844: b               #0x5878b4
    // 0x587848: ldur            x16, [fp, #-0x10]
    // 0x58784c: r30 = "03"
    //     0x58784c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd290] "03"
    //     0x587850: ldr             lr, [lr, #0x290]
    // 0x587854: stp             lr, x16, [SP]
    // 0x587858: r0 = ==()
    //     0x587858: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x58785c: tbz             w0, #4, #0x587878
    // 0x587860: ldur            x16, [fp, #-0x10]
    // 0x587864: r30 = "18"
    //     0x587864: add             lr, PP, #0xd, lsl #12  ; [pp+0xd298] "18"
    //     0x587868: ldr             lr, [lr, #0x298]
    // 0x58786c: stp             lr, x16, [SP]
    // 0x587870: r0 = ==()
    //     0x587870: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x587874: tbnz            w0, #4, #0x58788c
    // 0x587878: ldur            x1, [fp, #-8]
    // 0x58787c: r2 = Instance__CommandResult
    //     0x58787c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2f0] Obj!_CommandResult@9ca731
    //     0x587880: ldr             x2, [x2, #0x2f0]
    // 0x587884: r0 = _completeCommandCompleter()
    //     0x587884: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x587888: b               #0x5878b4
    // 0x58788c: ldur            x16, [fp, #-0x10]
    // 0x587890: r30 = "04"
    //     0x587890: add             lr, PP, #0xd, lsl #12  ; [pp+0xd2a0] "04"
    //     0x587894: ldr             lr, [lr, #0x2a0]
    // 0x587898: stp             lr, x16, [SP]
    // 0x58789c: r0 = ==()
    //     0x58789c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5878a0: tbnz            w0, #4, #0x5878b4
    // 0x5878a4: ldur            x1, [fp, #-8]
    // 0x5878a8: r2 = Instance__CommandResult
    //     0x5878a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!_CommandResult@9ca711
    //     0x5878ac: ldr             x2, [x2, #0x2f8]
    // 0x5878b0: r0 = _completeCommandCompleter()
    //     0x5878b0: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x5878b4: r0 = Null
    //     0x5878b4: mov             x0, NULL
    // 0x5878b8: LeaveFrame
    //     0x5878b8: mov             SP, fp
    //     0x5878bc: ldp             fp, lr, [SP], #0x10
    // 0x5878c0: ret
    //     0x5878c0: ret             
    // 0x5878c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5878c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5878c8: b               #0x58775c
  }
  _ _completeCommandCompleter(/* No info */) {
    // ** addr: 0x5878cc, size: 0x7c
    // 0x5878cc: EnterFrame
    //     0x5878cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5878d0: mov             fp, SP
    // 0x5878d4: AllocStack(0x10)
    //     0x5878d4: sub             SP, SP, #0x10
    // 0x5878d8: SetupParameters(FirmwareUpdateHelper this /* r1 => r0, fp-0x8 */)
    //     0x5878d8: mov             x0, x1
    //     0x5878dc: stur            x1, [fp, #-8]
    // 0x5878e0: CheckStackOverflow
    //     0x5878e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5878e4: cmp             SP, x16
    //     0x5878e8: b.ls            #0x587940
    // 0x5878ec: LoadField: r1 = r0->field_7
    //     0x5878ec: ldur            w1, [x0, #7]
    // 0x5878f0: DecompressPointer r1
    //     0x5878f0: add             x1, x1, HEAP, lsl #32
    // 0x5878f4: cmp             w1, NULL
    // 0x5878f8: b.eq            #0x587930
    // 0x5878fc: r3 = 30
    //     0x5878fc: mov             x3, #0x1e
    // 0x587900: LoadField: r4 = r1->field_b
    //     0x587900: ldur            w4, [x1, #0xb]
    // 0x587904: DecompressPointer r4
    //     0x587904: add             x4, x4, HEAP, lsl #32
    // 0x587908: LoadField: r5 = r4->field_b
    //     0x587908: ldur            x5, [x4, #0xb]
    // 0x58790c: ubfx            x5, x5, #0, #0x20
    // 0x587910: and             x4, x5, x3
    // 0x587914: ubfx            x4, x4, #0, #0x20
    // 0x587918: cbnz            x4, #0x587930
    // 0x58791c: str             x2, [SP]
    // 0x587920: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x587920: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x587924: r0 = complete()
    //     0x587924: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x587928: ldur            x1, [fp, #-8]
    // 0x58792c: StoreField: r1->field_7 = rNULL
    //     0x58792c: stur            NULL, [x1, #7]
    // 0x587930: r0 = Null
    //     0x587930: mov             x0, NULL
    // 0x587934: LeaveFrame
    //     0x587934: mov             SP, fp
    //     0x587938: ldp             fp, lr, [SP], #0x10
    // 0x58793c: ret
    //     0x58793c: ret             
    // 0x587940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587944: b               #0x5878ec
  }
  static dynamic updateWiFi() async {
    // ** addr: 0x611894, size: 0x68
    // 0x611894: EnterFrame
    //     0x611894: stp             fp, lr, [SP, #-0x10]!
    //     0x611898: mov             fp, SP
    // 0x61189c: AllocStack(0x10)
    //     0x61189c: sub             SP, SP, #0x10
    // 0x6118a0: SetupParameters()
    //     0x6118a0: stur            NULL, [fp, #-8]
    // 0x6118a4: CheckStackOverflow
    //     0x6118a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6118a8: cmp             SP, x16
    //     0x6118ac: b.ls            #0x6118f4
    // 0x6118b0: r0 = Null
    //     0x6118b0: mov             x0, NULL
    // 0x6118b4: r0 = InitAsyncStar()
    //     0x6118b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6118b8: r0 = InitLateStaticField(0xea0) // [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_instance
    //     0x6118b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6118bc: ldr             x0, [x0, #0x1d40]
    //     0x6118c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6118c4: cmp             w0, w16
    //     0x6118c8: b.ne            #0x6118d8
    //     0x6118cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] Field <FirmwareUpdateHelper._instance@821053897>: static late final (offset: 0xea0)
    //     0x6118d0: ldr             x2, [x2, #0x2b0]
    //     0x6118d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6118d8: mov             x1, x0
    // 0x6118dc: r0 = _updateWiFi()
    //     0x6118dc: bl              #0x6118fc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_updateWiFi
    // 0x6118e0: mov             x1, x0
    // 0x6118e4: stur            x1, [fp, #-0x10]
    // 0x6118e8: r0 = Await()
    //     0x6118e8: bl              #0x3c5f94  ; AwaitStub
    // 0x6118ec: r0 = Null
    //     0x6118ec: mov             x0, NULL
    // 0x6118f0: r0 = ReturnAsyncNotFuture()
    //     0x6118f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6118f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6118f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6118f8: b               #0x6118b0
  }
  _ _updateWiFi(/* No info */) async {
    // ** addr: 0x6118fc, size: 0xf8
    // 0x6118fc: EnterFrame
    //     0x6118fc: stp             fp, lr, [SP, #-0x10]!
    //     0x611900: mov             fp, SP
    // 0x611904: AllocStack(0x28)
    //     0x611904: sub             SP, SP, #0x28
    // 0x611908: SetupParameters(FirmwareUpdateHelper this /* r1 => r1, fp-0x10 */)
    //     0x611908: stur            NULL, [fp, #-8]
    //     0x61190c: stur            x1, [fp, #-0x10]
    // 0x611910: CheckStackOverflow
    //     0x611910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611914: cmp             SP, x16
    //     0x611918: b.ls            #0x6119ec
    // 0x61191c: r0 = Null
    //     0x61191c: mov             x0, NULL
    // 0x611920: r0 = InitAsyncStar()
    //     0x611920: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x611924: r16 = "Updating..."
    //     0x611924: add             x16, PP, #0x35, lsl #12  ; [pp+0x35948] "Updating..."
    //     0x611928: ldr             x16, [x16, #0x948]
    // 0x61192c: r30 = Instance_EasyLoadingMaskType
    //     0x61192c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x611930: ldr             lr, [lr, #0xff0]
    // 0x611934: stp             lr, x16, [SP]
    // 0x611938: r4 = const [0, 0x2, 0x2, 0, maskType, 0x1, status, 0, null]
    //     0x611938: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(9) [0, 0x2, 0x2, 0, "maskType", 0x1, "status", 0, Null]
    //     0x61193c: ldr             x4, [x4, #0x2c0]
    // 0x611940: r0 = show()
    //     0x611940: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x611944: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x611944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611948: ldr             x0, [x0, #0x1ce8]
    //     0x61194c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x611950: cmp             w0, w16
    //     0x611954: b.ne            #0x611964
    //     0x611958: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x61195c: ldr             x2, [x2, #0x230]
    //     0x611960: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x611964: mov             x1, x0
    // 0x611968: r2 = "update\r\n"
    //     0x611968: add             x2, PP, #0x35, lsl #12  ; [pp+0x35950] "update\r\n"
    //     0x61196c: ldr             x2, [x2, #0x950]
    // 0x611970: r0 = sendMQTTMessage()
    //     0x611970: bl              #0x6110bc  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendMQTTMessage
    // 0x611974: r1 = Null
    //     0x611974: mov             x1, NULL
    // 0x611978: r0 = _Future()
    //     0x611978: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61197c: mov             x1, x0
    // 0x611980: r0 = 0
    //     0x611980: mov             x0, #0
    // 0x611984: stur            x1, [fp, #-0x18]
    // 0x611988: StoreField: r1->field_b = r0
    //     0x611988: stur            x0, [x1, #0xb]
    // 0x61198c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x61198c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611990: ldr             x0, [x0, #0xb38]
    //     0x611994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x611998: cmp             w0, w16
    //     0x61199c: b.ne            #0x6119a8
    //     0x6119a0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x6119a4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6119a8: mov             x1, x0
    // 0x6119ac: ldur            x0, [fp, #-0x18]
    // 0x6119b0: StoreField: r0->field_13 = r1
    //     0x6119b0: stur            w1, [x0, #0x13]
    // 0x6119b4: r1 = Null
    //     0x6119b4: mov             x1, NULL
    // 0x6119b8: r0 = _AsyncCompleter()
    //     0x6119b8: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6119bc: ldur            x1, [fp, #-0x18]
    // 0x6119c0: StoreField: r0->field_b = r1
    //     0x6119c0: stur            w1, [x0, #0xb]
    // 0x6119c4: ldur            x2, [fp, #-0x10]
    // 0x6119c8: StoreField: r2->field_f = r0
    //     0x6119c8: stur            w0, [x2, #0xf]
    //     0x6119cc: ldurb           w16, [x2, #-1]
    //     0x6119d0: ldurb           w17, [x0, #-1]
    //     0x6119d4: and             x16, x17, x16, lsr #2
    //     0x6119d8: tst             x16, HEAP, lsr #32
    //     0x6119dc: b.eq            #0x6119e4
    //     0x6119e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6119e4: mov             x0, x1
    // 0x6119e8: r0 = ReturnAsync()
    //     0x6119e8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6119ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6119ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6119f0: b               #0x61191c
  }
  static _ update(/* No info */) {
    // ** addr: 0x630d2c, size: 0x70
    // 0x630d2c: EnterFrame
    //     0x630d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x630d30: mov             fp, SP
    // 0x630d34: AllocStack(0x10)
    //     0x630d34: sub             SP, SP, #0x10
    // 0x630d38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x630d38: mov             x3, x2
    //     0x630d3c: stur            x2, [fp, #-0x10]
    //     0x630d40: mov             x2, x1
    //     0x630d44: stur            x1, [fp, #-8]
    // 0x630d48: CheckStackOverflow
    //     0x630d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630d4c: cmp             SP, x16
    //     0x630d50: b.ls            #0x630d94
    // 0x630d54: r0 = InitLateStaticField(0xea0) // [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_instance
    //     0x630d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630d58: ldr             x0, [x0, #0x1d40]
    //     0x630d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x630d60: cmp             w0, w16
    //     0x630d64: b.ne            #0x630d74
    //     0x630d68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] Field <FirmwareUpdateHelper._instance@821053897>: static late final (offset: 0xea0)
    //     0x630d6c: ldr             x2, [x2, #0x2b0]
    //     0x630d70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x630d74: mov             x1, x0
    // 0x630d78: ldur            x2, [fp, #-8]
    // 0x630d7c: ldur            x3, [fp, #-0x10]
    // 0x630d80: r0 = _update()
    //     0x630d80: bl              #0x630d9c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_update
    // 0x630d84: r0 = Null
    //     0x630d84: mov             x0, NULL
    // 0x630d88: LeaveFrame
    //     0x630d88: mov             SP, fp
    //     0x630d8c: ldp             fp, lr, [SP], #0x10
    // 0x630d90: ret
    //     0x630d90: ret             
    // 0x630d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630d94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630d98: b               #0x630d54
  }
  _ _update(/* No info */) async {
    // ** addr: 0x630d9c, size: 0x764
    // 0x630d9c: EnterFrame
    //     0x630d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x630da0: mov             fp, SP
    // 0x630da4: AllocStack(0x58)
    //     0x630da4: sub             SP, SP, #0x58
    // 0x630da8: SetupParameters(FirmwareUpdateHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x630da8: stur            NULL, [fp, #-8]
    //     0x630dac: mov             x5, x3
    //     0x630db0: stur            x1, [fp, #-0x10]
    //     0x630db4: stur            x2, [fp, #-0x18]
    //     0x630db8: stur            x3, [fp, #-0x20]
    // 0x630dbc: CheckStackOverflow
    //     0x630dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630dc0: cmp             SP, x16
    //     0x630dc4: b.ls            #0x631484
    // 0x630dc8: r0 = Null
    //     0x630dc8: mov             x0, NULL
    // 0x630dcc: r0 = InitAsyncStar()
    //     0x630dcc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x630dd0: r0 = DateTime()
    //     0x630dd0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x630dd4: mov             x1, x0
    // 0x630dd8: r0 = false
    //     0x630dd8: add             x0, NULL, #0x30  ; false
    // 0x630ddc: stur            x1, [fp, #-0x28]
    // 0x630de0: StoreField: r1->field_13 = r0
    //     0x630de0: stur            w0, [x1, #0x13]
    // 0x630de4: r0 = _getCurrentMicros()
    //     0x630de4: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x630de8: r1 = LoadInt32Instr(r0)
    //     0x630de8: sbfx            x1, x0, #1, #0x1f
    //     0x630dec: tbz             w0, #0, #0x630df4
    //     0x630df0: ldur            x1, [x0, #7]
    // 0x630df4: ldur            x2, [fp, #-0x28]
    // 0x630df8: StoreField: r2->field_b = r1
    //     0x630df8: stur            x1, [x2, #0xb]
    // 0x630dfc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x630dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630e00: ldr             x0, [x0, #0x1cf8]
    //     0x630e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x630e08: cmp             w0, w16
    //     0x630e0c: b.ne            #0x630e1c
    //     0x630e10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x630e14: ldr             x2, [x2, #0x6f0]
    //     0x630e18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x630e1c: mov             x1, x0
    // 0x630e20: stur            x0, [fp, #-0x30]
    // 0x630e24: r0 = _currentElement()
    //     0x630e24: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x630e28: cmp             w0, NULL
    // 0x630e2c: b.eq            #0x63148c
    // 0x630e30: mov             x1, x0
    // 0x630e34: r0 = LocalizationExtension.loc()
    //     0x630e34: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630e38: r1 = LoadClassIdInstr(r0)
    //     0x630e38: ldur            x1, [x0, #-1]
    //     0x630e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x630e40: mov             x16, x0
    // 0x630e44: mov             x0, x1
    // 0x630e48: mov             x1, x16
    // 0x630e4c: r0 = GDT[cid_x0 + 0xdd7b]()
    //     0x630e4c: mov             x17, #0xdd7b
    //     0x630e50: add             lr, x0, x17
    //     0x630e54: ldr             lr, [x21, lr, lsl #3]
    //     0x630e58: blr             lr
    // 0x630e5c: r16 = Instance_EasyLoadingMaskType
    //     0x630e5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x630e60: ldr             x16, [x16, #0xff0]
    // 0x630e64: stp             x16, x0, [SP]
    // 0x630e68: r4 = const [0, 0x2, 0x2, 0, maskType, 0x1, status, 0, null]
    //     0x630e68: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(9) [0, 0x2, 0x2, 0, "maskType", 0x1, "status", 0, Null]
    //     0x630e6c: ldr             x4, [x4, #0x2c0]
    // 0x630e70: r0 = show()
    //     0x630e70: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x630e74: ldur            x0, [fp, #-0x18]
    // 0x630e78: LoadField: r1 = r0->field_b
    //     0x630e78: ldur            w1, [x0, #0xb]
    // 0x630e7c: DecompressPointer r1
    //     0x630e7c: add             x1, x1, HEAP, lsl #32
    // 0x630e80: r0 = download()
    //     0x630e80: bl              #0x63263c  ; [package:light_earth/communication/server_api.dart] ServerApi::download
    // 0x630e84: mov             x1, x0
    // 0x630e88: stur            x1, [fp, #-0x18]
    // 0x630e8c: r0 = Await()
    //     0x630e8c: bl              #0x3c5f94  ; AwaitStub
    // 0x630e90: cmp             w0, NULL
    // 0x630e94: b.ne            #0x630ee0
    // 0x630e98: ldur            x1, [fp, #-0x30]
    // 0x630e9c: r0 = _currentElement()
    //     0x630e9c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x630ea0: cmp             w0, NULL
    // 0x630ea4: b.eq            #0x631490
    // 0x630ea8: mov             x1, x0
    // 0x630eac: r0 = LocalizationExtension.loc()
    //     0x630eac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630eb0: r1 = LoadClassIdInstr(r0)
    //     0x630eb0: ldur            x1, [x0, #-1]
    //     0x630eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x630eb8: mov             x16, x0
    // 0x630ebc: mov             x0, x1
    // 0x630ec0: mov             x1, x16
    // 0x630ec4: r0 = GDT[cid_x0 + -0x4d5]()
    //     0x630ec4: sub             lr, x0, #0x4d5
    //     0x630ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x630ecc: blr             lr
    // 0x630ed0: mov             x1, x0
    // 0x630ed4: r0 = showError()
    //     0x630ed4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x630ed8: r0 = Null
    //     0x630ed8: mov             x0, NULL
    // 0x630edc: r0 = ReturnAsyncNotFuture()
    //     0x630edc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x630ee0: r1 = LoadClassIdInstr(r0)
    //     0x630ee0: ldur            x1, [x0, #-1]
    //     0x630ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x630ee8: mov             x16, x0
    // 0x630eec: mov             x0, x1
    // 0x630ef0: mov             x1, x16
    // 0x630ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x630ef4: sub             lr, x0, #1, lsl #12
    //     0x630ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x630efc: blr             lr
    // 0x630f00: ldur            x1, [fp, #-0x10]
    // 0x630f04: mov             x2, x0
    // 0x630f08: r0 = _loadAndPadFile()
    //     0x630f08: bl              #0x6322b8  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_loadAndPadFile
    // 0x630f0c: mov             x1, x0
    // 0x630f10: stur            x1, [fp, #-0x18]
    // 0x630f14: r0 = Await()
    //     0x630f14: bl              #0x3c5f94  ; AwaitStub
    // 0x630f18: stur            x0, [fp, #-0x18]
    // 0x630f1c: cmp             w0, NULL
    // 0x630f20: b.ne            #0x630f6c
    // 0x630f24: ldur            x1, [fp, #-0x30]
    // 0x630f28: r0 = _currentElement()
    //     0x630f28: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x630f2c: cmp             w0, NULL
    // 0x630f30: b.eq            #0x631494
    // 0x630f34: mov             x1, x0
    // 0x630f38: r0 = LocalizationExtension.loc()
    //     0x630f38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630f3c: r1 = LoadClassIdInstr(r0)
    //     0x630f3c: ldur            x1, [x0, #-1]
    //     0x630f40: ubfx            x1, x1, #0xc, #0x14
    // 0x630f44: mov             x16, x0
    // 0x630f48: mov             x0, x1
    // 0x630f4c: mov             x1, x16
    // 0x630f50: r0 = GDT[cid_x0 + -0x4d5]()
    //     0x630f50: sub             lr, x0, #0x4d5
    //     0x630f54: ldr             lr, [x21, lr, lsl #3]
    //     0x630f58: blr             lr
    // 0x630f5c: mov             x1, x0
    // 0x630f60: r0 = showError()
    //     0x630f60: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x630f64: r0 = Null
    //     0x630f64: mov             x0, NULL
    // 0x630f68: r0 = ReturnAsyncNotFuture()
    //     0x630f68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x630f6c: ldur            x1, [fp, #-0x10]
    // 0x630f70: mov             x2, x0
    // 0x630f74: r0 = _packageCommandList()
    //     0x630f74: bl              #0x631d8c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_packageCommandList
    // 0x630f78: stur            x0, [fp, #-0x38]
    // 0x630f7c: cmp             w0, NULL
    // 0x630f80: b.ne            #0x630fcc
    // 0x630f84: ldur            x1, [fp, #-0x30]
    // 0x630f88: r0 = _currentElement()
    //     0x630f88: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x630f8c: cmp             w0, NULL
    // 0x630f90: b.eq            #0x631498
    // 0x630f94: mov             x1, x0
    // 0x630f98: r0 = LocalizationExtension.loc()
    //     0x630f98: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630f9c: r1 = LoadClassIdInstr(r0)
    //     0x630f9c: ldur            x1, [x0, #-1]
    //     0x630fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x630fa4: mov             x16, x0
    // 0x630fa8: mov             x0, x1
    // 0x630fac: mov             x1, x16
    // 0x630fb0: r0 = GDT[cid_x0 + -0x4d5]()
    //     0x630fb0: sub             lr, x0, #0x4d5
    //     0x630fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x630fb8: blr             lr
    // 0x630fbc: mov             x1, x0
    // 0x630fc0: r0 = showError()
    //     0x630fc0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x630fc4: r0 = Null
    //     0x630fc4: mov             x0, NULL
    // 0x630fc8: r0 = ReturnAsyncNotFuture()
    //     0x630fc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x630fcc: ldur            x4, [fp, #-0x10]
    // 0x630fd0: mov             x1, x4
    // 0x630fd4: ldur            x2, [fp, #-0x18]
    // 0x630fd8: mov             x3, x0
    // 0x630fdc: ldur            x5, [fp, #-0x20]
    // 0x630fe0: r0 = _startCommand()
    //     0x630fe0: bl              #0x631adc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_startCommand
    // 0x630fe4: mov             x2, x0
    // 0x630fe8: ldur            x0, [fp, #-0x10]
    // 0x630fec: r1 = Instance__UpdateStep
    //     0x630fec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] Obj!_UpdateStep@9ca6d1
    //     0x630ff0: ldr             x1, [x1, #0x2c8]
    // 0x630ff4: StoreField: r0->field_b = r1
    //     0x630ff4: stur            w1, [x0, #0xb]
    // 0x630ff8: mov             x1, x0
    // 0x630ffc: r3 = 5
    //     0x630ffc: mov             x3, #5
    // 0x631000: r0 = _sendCommand()
    //     0x631000: bl              #0x63188c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_sendCommand
    // 0x631004: mov             x1, x0
    // 0x631008: stur            x1, [fp, #-0x18]
    // 0x63100c: r0 = Await()
    //     0x63100c: bl              #0x3c5f94  ; AwaitStub
    // 0x631010: r16 = Instance__CommandResult
    //     0x631010: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] Obj!_CommandResult@9ca791
    //     0x631014: ldr             x16, [x16, #0x2d0]
    // 0x631018: cmp             w0, w16
    // 0x63101c: b.eq            #0x631068
    // 0x631020: ldur            x1, [fp, #-0x30]
    // 0x631024: r0 = _currentElement()
    //     0x631024: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x631028: cmp             w0, NULL
    // 0x63102c: b.eq            #0x63149c
    // 0x631030: mov             x1, x0
    // 0x631034: r0 = LocalizationExtension.loc()
    //     0x631034: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x631038: r1 = LoadClassIdInstr(r0)
    //     0x631038: ldur            x1, [x0, #-1]
    //     0x63103c: ubfx            x1, x1, #0xc, #0x14
    // 0x631040: mov             x16, x0
    // 0x631044: mov             x0, x1
    // 0x631048: mov             x1, x16
    // 0x63104c: r0 = GDT[cid_x0 + -0x4d5]()
    //     0x63104c: sub             lr, x0, #0x4d5
    //     0x631050: ldr             lr, [x21, lr, lsl #3]
    //     0x631054: blr             lr
    // 0x631058: mov             x1, x0
    // 0x63105c: r0 = showError()
    //     0x63105c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x631060: r0 = Null
    //     0x631060: mov             x0, NULL
    // 0x631064: r0 = ReturnAsyncNotFuture()
    //     0x631064: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x631068: ldur            x1, [fp, #-0x10]
    // 0x63106c: r0 = Instance__UpdateStep
    //     0x63106c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2d8] Obj!_UpdateStep@9ca6f1
    //     0x631070: ldr             x0, [x0, #0x2d8]
    // 0x631074: StoreField: r1->field_b = r0
    //     0x631074: stur            w0, [x1, #0xb]
    // 0x631078: r4 = 0
    //     0x631078: mov             x4, #0
    // 0x63107c: r3 = false
    //     0x63107c: add             x3, NULL, #0x30  ; false
    // 0x631080: r2 = false
    //     0x631080: add             x2, NULL, #0x30  ; false
    // 0x631084: ldur            x0, [fp, #-0x38]
    // 0x631088: d2 = -1000000000000000000000.000000
    //     0x631088: add             x17, PP, #0x27, lsl #12  ; [pp+0x27dc8] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x63108c: ldr             d2, [x17, #0xdc8]
    // 0x631090: d1 = 100.000000
    //     0x631090: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x631094: ldr             d1, [x17, #0x5b0]
    // 0x631098: d0 = 1000000000000000000000.000000
    //     0x631098: add             x17, PP, #0x27, lsl #12  ; [pp+0x27dc0] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x63109c: ldr             d0, [x17, #0xdc0]
    // 0x6310a0: stur            x4, [fp, #-0x40]
    // 0x6310a4: stur            x3, [fp, #-0x18]
    // 0x6310a8: stur            x2, [fp, #-0x20]
    // 0x6310ac: CheckStackOverflow
    //     0x6310ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6310b0: cmp             SP, x16
    //     0x6310b4: b.ls            #0x6314a0
    // 0x6310b8: tbz             w2, #4, #0x631358
    // 0x6310bc: LoadField: r5 = r0->field_b
    //     0x6310bc: ldur            w5, [x0, #0xb]
    // 0x6310c0: DecompressPointer r5
    //     0x6310c0: add             x5, x5, HEAP, lsl #32
    // 0x6310c4: r6 = LoadInt32Instr(r5)
    //     0x6310c4: sbfx            x6, x5, #1, #0x1f
    // 0x6310c8: cmp             x4, x6
    // 0x6310cc: b.ne            #0x6310d8
    // 0x6310d0: r2 = true
    //     0x6310d0: add             x2, NULL, #0x20  ; true
    // 0x6310d4: b               #0x63133c
    // 0x6310d8: scvtf           d3, x4
    // 0x6310dc: r16 = LoadInt32Instr(r5)
    //     0x6310dc: sbfx            x16, x5, #1, #0x1f
    // 0x6310e0: scvtf           d4, w16
    // 0x6310e4: fdiv            d5, d3, d4
    // 0x6310e8: stur            d5, [fp, #-0x48]
    // 0x6310ec: fmul            d3, d5, d1
    // 0x6310f0: fcmp            d3, d3
    // 0x6310f4: b.vc            #0x631108
    // 0x6310f8: mov             x3, x4
    // 0x6310fc: r4 = "NaN"
    //     0x6310fc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27db8] "NaN"
    //     0x631100: ldr             x4, [x4, #0xdb8]
    // 0x631104: b               #0x631198
    // 0x631108: fcmp            d3, d0
    // 0x63110c: b.ge            #0x631118
    // 0x631110: fcmp            d2, d3
    // 0x631114: b.lt            #0x631158
    // 0x631118: r5 = inline_Allocate_Double()
    //     0x631118: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x63111c: add             x5, x5, #0x10
    //     0x631120: cmp             x6, x5
    //     0x631124: b.ls            #0x6314a8
    //     0x631128: str             x5, [THR, #0x50]  ; THR::top
    //     0x63112c: sub             x5, x5, #0xf
    //     0x631130: mov             x6, #0xd15c
    //     0x631134: movk            x6, #3, lsl #16
    //     0x631138: stur            x6, [x5, #-1]
    // 0x63113c: StoreField: r5->field_7 = d3
    //     0x63113c: stur            d3, [x5, #7]
    // 0x631140: str             x5, [SP]
    // 0x631144: r0 = toString()
    //     0x631144: bl              #0x75f728  ; [dart:core] _Double::toString
    // 0x631148: mov             x4, x0
    // 0x63114c: ldur            x0, [fp, #-0x38]
    // 0x631150: ldur            x3, [fp, #-0x40]
    // 0x631154: b               #0x631198
    // 0x631158: r0 = inline_Allocate_Double()
    //     0x631158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63115c: add             x0, x0, #0x10
    //     0x631160: cmp             x1, x0
    //     0x631164: b.ls            #0x6314e4
    //     0x631168: str             x0, [THR, #0x50]  ; THR::top
    //     0x63116c: sub             x0, x0, #0xf
    //     0x631170: mov             x1, #0xd15c
    //     0x631174: movk            x1, #3, lsl #16
    //     0x631178: stur            x1, [x0, #-1]
    // 0x63117c: StoreField: r0->field_7 = d3
    //     0x63117c: stur            d3, [x0, #7]
    // 0x631180: r16 = 2
    //     0x631180: mov             x16, #2
    // 0x631184: stp             x16, x0, [SP]
    // 0x631188: r0 = _toStringAsFixed()
    //     0x631188: bl              #0x5db99c  ; [dart:core] _Double::_toStringAsFixed
    // 0x63118c: mov             x4, x0
    // 0x631190: ldur            x0, [fp, #-0x38]
    // 0x631194: ldur            x3, [fp, #-0x40]
    // 0x631198: stur            x4, [fp, #-0x30]
    // 0x63119c: r1 = Null
    //     0x63119c: mov             x1, NULL
    // 0x6311a0: r2 = 4
    //     0x6311a0: mov             x2, #4
    // 0x6311a4: r0 = AllocateArray()
    //     0x6311a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6311a8: mov             x1, x0
    // 0x6311ac: ldur            x0, [fp, #-0x30]
    // 0x6311b0: StoreField: r1->field_f = r0
    //     0x6311b0: stur            w0, [x1, #0xf]
    // 0x6311b4: r17 = "%"
    //     0x6311b4: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x6311b8: StoreField: r1->field_13 = r17
    //     0x6311b8: stur            w17, [x1, #0x13]
    // 0x6311bc: str             x1, [SP]
    // 0x6311c0: r0 = _interpolate()
    //     0x6311c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6311c4: ldur            d0, [fp, #-0x48]
    // 0x6311c8: mov             x1, x0
    // 0x6311cc: r0 = showProgress()
    //     0x6311cc: bl              #0x631500  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showProgress
    // 0x6311d0: ldur            x4, [fp, #-0x38]
    // 0x6311d4: LoadField: r0 = r4->field_b
    //     0x6311d4: ldur            w0, [x4, #0xb]
    // 0x6311d8: DecompressPointer r0
    //     0x6311d8: add             x0, x0, HEAP, lsl #32
    // 0x6311dc: r1 = LoadInt32Instr(r0)
    //     0x6311dc: sbfx            x1, x0, #1, #0x1f
    // 0x6311e0: mov             x0, x1
    // 0x6311e4: ldur            x1, [fp, #-0x40]
    // 0x6311e8: cmp             x1, x0
    // 0x6311ec: b.hs            #0x6314f4
    // 0x6311f0: LoadField: r0 = r4->field_f
    //     0x6311f0: ldur            w0, [x4, #0xf]
    // 0x6311f4: DecompressPointer r0
    //     0x6311f4: add             x0, x0, HEAP, lsl #32
    // 0x6311f8: ldur            x5, [fp, #-0x40]
    // 0x6311fc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x6311fc: add             x16, x0, x5, lsl #2
    //     0x631200: ldur            w2, [x16, #0xf]
    // 0x631204: DecompressPointer r2
    //     0x631204: add             x2, x2, HEAP, lsl #32
    // 0x631208: ldur            x1, [fp, #-0x10]
    // 0x63120c: r3 = 10
    //     0x63120c: mov             x3, #0xa
    // 0x631210: r0 = _sendCommand()
    //     0x631210: bl              #0x63188c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_sendCommand
    // 0x631214: mov             x1, x0
    // 0x631218: stur            x1, [fp, #-0x30]
    // 0x63121c: r0 = Await()
    //     0x63121c: bl              #0x3c5f94  ; AwaitStub
    // 0x631220: stur            x0, [fp, #-0x30]
    // 0x631224: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x631224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x631228: ldr             x0, [x0, #0x1000]
    //     0x63122c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x631230: cmp             w0, w16
    //     0x631234: b.ne            #0x631240
    //     0x631238: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x63123c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x631240: ldur            x1, [fp, #-0x30]
    // 0x631244: r0 = 59
    //     0x631244: mov             x0, #0x3b
    // 0x631248: branchIfSmi(r1, 0x631254)
    //     0x631248: tbz             w1, #0, #0x631254
    // 0x63124c: r0 = LoadClassIdInstr(r1)
    //     0x63124c: ldur            x0, [x1, #-1]
    //     0x631250: ubfx            x0, x0, #0xc, #0x14
    // 0x631254: sub             x16, x0, #0x5d
    // 0x631258: cmp             x16, #1
    // 0x63125c: b.hi            #0x631268
    // 0x631260: mov             x0, x1
    // 0x631264: b               #0x631298
    // 0x631268: r0 = 59
    //     0x631268: mov             x0, #0x3b
    // 0x63126c: branchIfSmi(r1, 0x631278)
    //     0x63126c: tbz             w1, #0, #0x631278
    // 0x631270: r0 = LoadClassIdInstr(r1)
    //     0x631270: ldur            x0, [x1, #-1]
    //     0x631274: ubfx            x0, x0, #0xc, #0x14
    // 0x631278: str             x1, [SP]
    // 0x63127c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63127c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x631280: r0 = GDT[cid_x0 + 0x4864]()
    //     0x631280: mov             x17, #0x4864
    //     0x631284: add             lr, x0, x17
    //     0x631288: ldr             lr, [x21, lr, lsl #3]
    //     0x63128c: blr             lr
    // 0x631290: mov             x1, x0
    // 0x631294: ldur            x0, [fp, #-0x30]
    // 0x631298: str             NULL, [SP]
    // 0x63129c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x63129c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6312a0: r0 = debugPrintThrottled()
    //     0x6312a0: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6312a4: ldur            x0, [fp, #-0x30]
    // 0x6312a8: LoadField: r1 = r0->field_7
    //     0x6312a8: ldur            x1, [x0, #7]
    // 0x6312ac: cmp             x1, #3
    // 0x6312b0: b.gt            #0x6312ec
    // 0x6312b4: cmp             x1, #1
    // 0x6312b8: b.gt            #0x6312e4
    // 0x6312bc: cmp             x1, #0
    // 0x6312c0: b.gt            #0x6312cc
    // 0x6312c4: ldur            x0, [fp, #-0x40]
    // 0x6312c8: b               #0x6312f8
    // 0x6312cc: ldur            x0, [fp, #-0x40]
    // 0x6312d0: add             x1, x0, #1
    // 0x6312d4: mov             x4, x1
    // 0x6312d8: ldur            x1, [fp, #-0x18]
    // 0x6312dc: ldur            x0, [fp, #-0x20]
    // 0x6312e0: b               #0x631334
    // 0x6312e4: ldur            x0, [fp, #-0x40]
    // 0x6312e8: b               #0x6312f8
    // 0x6312ec: ldur            x0, [fp, #-0x40]
    // 0x6312f0: cmp             x1, #5
    // 0x6312f4: b.gt            #0x631320
    // 0x6312f8: r1 = Null
    //     0x6312f8: mov             x1, NULL
    // 0x6312fc: r2 = Instance_Duration
    //     0x6312fc: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x631300: r0 = Future.delayed()
    //     0x631300: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x631304: mov             x1, x0
    // 0x631308: stur            x1, [fp, #-0x30]
    // 0x63130c: r0 = Await()
    //     0x63130c: bl              #0x3c5f94  ; AwaitStub
    // 0x631310: ldur            x4, [fp, #-0x40]
    // 0x631314: ldur            x1, [fp, #-0x18]
    // 0x631318: ldur            x0, [fp, #-0x20]
    // 0x63131c: b               #0x631334
    // 0x631320: cmp             x1, #6
    // 0x631324: b.le            #0x631344
    // 0x631328: ldur            x4, [fp, #-0x40]
    // 0x63132c: r1 = true
    //     0x63132c: add             x1, NULL, #0x20  ; true
    // 0x631330: r0 = true
    //     0x631330: add             x0, NULL, #0x20  ; true
    // 0x631334: mov             x3, x1
    // 0x631338: mov             x2, x0
    // 0x63133c: ldur            x1, [fp, #-0x10]
    // 0x631340: b               #0x631084
    // 0x631344: r1 = "stop"
    //     0x631344: add             x1, PP, #0x21, lsl #12  ; [pp+0x21850] "stop"
    //     0x631348: ldr             x1, [x1, #0x850]
    // 0x63134c: r0 = showError()
    //     0x63134c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x631350: r0 = Null
    //     0x631350: mov             x0, NULL
    // 0x631354: r0 = ReturnAsyncNotFuture()
    //     0x631354: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x631358: mov             x0, x3
    // 0x63135c: tbz             w0, #4, #0x6313bc
    // 0x631360: r0 = 0
    //     0x631360: mov             x0, #0
    // 0x631364: stur            x0, [fp, #-0x40]
    // 0x631368: CheckStackOverflow
    //     0x631368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63136c: cmp             SP, x16
    //     0x631370: b.ls            #0x6314f8
    // 0x631374: cmp             x0, #5
    // 0x631378: b.ge            #0x6313bc
    // 0x63137c: ldur            x1, [fp, #-0x10]
    // 0x631380: r2 = "04"
    //     0x631380: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2a0] "04"
    //     0x631384: ldr             x2, [x2, #0x2a0]
    // 0x631388: r3 = 5
    //     0x631388: mov             x3, #5
    // 0x63138c: r0 = _sendCommand()
    //     0x63138c: bl              #0x63188c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_sendCommand
    // 0x631390: mov             x1, x0
    // 0x631394: stur            x1, [fp, #-0x18]
    // 0x631398: r0 = Await()
    //     0x631398: bl              #0x3c5f94  ; AwaitStub
    // 0x63139c: r16 = Instance__CommandResult
    //     0x63139c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e0] Obj!_CommandResult@9ca771
    //     0x6313a0: ldr             x16, [x16, #0x2e0]
    // 0x6313a4: cmp             w0, w16
    // 0x6313a8: b.eq            #0x6313bc
    // 0x6313ac: ldur            x0, [fp, #-0x40]
    // 0x6313b0: add             x1, x0, #1
    // 0x6313b4: mov             x0, x1
    // 0x6313b8: b               #0x631364
    // 0x6313bc: r1 = Null
    //     0x6313bc: mov             x1, NULL
    // 0x6313c0: r2 = 6
    //     0x6313c0: mov             x2, #6
    // 0x6313c4: r0 = AllocateArray()
    //     0x6313c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6313c8: stur            x0, [fp, #-0x10]
    // 0x6313cc: r17 = "耗时："
    //     0x6313cc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35648] "耗时："
    //     0x6313d0: ldr             x17, [x17, #0x648]
    // 0x6313d4: StoreField: r0->field_f = r17
    //     0x6313d4: stur            w17, [x0, #0xf]
    // 0x6313d8: r0 = DateTime()
    //     0x6313d8: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6313dc: mov             x1, x0
    // 0x6313e0: r0 = false
    //     0x6313e0: add             x0, NULL, #0x30  ; false
    // 0x6313e4: stur            x1, [fp, #-0x18]
    // 0x6313e8: StoreField: r1->field_13 = r0
    //     0x6313e8: stur            w0, [x1, #0x13]
    // 0x6313ec: r0 = _getCurrentMicros()
    //     0x6313ec: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6313f0: r1 = LoadInt32Instr(r0)
    //     0x6313f0: sbfx            x1, x0, #1, #0x1f
    //     0x6313f4: tbz             w0, #0, #0x6313fc
    //     0x6313f8: ldur            x1, [x0, #7]
    // 0x6313fc: ldur            x0, [fp, #-0x18]
    // 0x631400: StoreField: r0->field_b = r1
    //     0x631400: stur            x1, [x0, #0xb]
    // 0x631404: mov             x1, x0
    // 0x631408: ldur            x2, [fp, #-0x28]
    // 0x63140c: r0 = difference()
    //     0x63140c: bl              #0x4ebd30  ; [dart:core] DateTime::difference
    // 0x631410: LoadField: r1 = r0->field_7
    //     0x631410: ldur            x1, [x0, #7]
    // 0x631414: r0 = 1000000
    //     0x631414: mov             x0, #0x4240
    //     0x631418: movk            x0, #0xf, lsl #16
    // 0x63141c: sdiv            x2, x1, x0
    // 0x631420: r0 = BoxInt64Instr(r2)
    //     0x631420: sbfiz           x0, x2, #1, #0x1f
    //     0x631424: cmp             x2, x0, asr #1
    //     0x631428: b.eq            #0x631434
    //     0x63142c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631430: stur            x2, [x0, #7]
    // 0x631434: ldur            x1, [fp, #-0x10]
    // 0x631438: ArrayStore: r1[1] = r0  ; List_4
    //     0x631438: add             x25, x1, #0x13
    //     0x63143c: str             w0, [x25]
    //     0x631440: tbz             w0, #0, #0x63145c
    //     0x631444: ldurb           w16, [x1, #-1]
    //     0x631448: ldurb           w17, [x0, #-1]
    //     0x63144c: and             x16, x17, x16, lsr #2
    //     0x631450: tst             x16, HEAP, lsr #32
    //     0x631454: b.eq            #0x63145c
    //     0x631458: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x63145c: ldur            x0, [fp, #-0x10]
    // 0x631460: r17 = " 秒"
    //     0x631460: add             x17, PP, #0x35, lsl #12  ; [pp+0x35650] " 秒"
    //     0x631464: ldr             x17, [x17, #0x650]
    // 0x631468: ArrayStore: r0[0] = r17  ; List_4
    //     0x631468: stur            w17, [x0, #0x17]
    // 0x63146c: str             x0, [SP]
    // 0x631470: r0 = _interpolate()
    //     0x631470: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x631474: mov             x1, x0
    // 0x631478: r0 = showSuccess()
    //     0x631478: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x63147c: r0 = Null
    //     0x63147c: mov             x0, NULL
    // 0x631480: r0 = ReturnAsyncNotFuture()
    //     0x631480: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x631484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631488: b               #0x630dc8
    // 0x63148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63148c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631490: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631498: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63149c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63149c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6314a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6314a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6314a4: b               #0x6310b8
    // 0x6314a8: stp             q3, q5, [SP, #-0x20]!
    // 0x6314ac: stp             q1, q2, [SP, #-0x20]!
    // 0x6314b0: SaveReg d0
    //     0x6314b0: str             q0, [SP, #-0x10]!
    // 0x6314b4: stp             x3, x4, [SP, #-0x10]!
    // 0x6314b8: stp             x1, x2, [SP, #-0x10]!
    // 0x6314bc: SaveReg r0
    //     0x6314bc: str             x0, [SP, #-8]!
    // 0x6314c0: r0 = AllocateDouble()
    //     0x6314c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6314c4: mov             x5, x0
    // 0x6314c8: RestoreReg r0
    //     0x6314c8: ldr             x0, [SP], #8
    // 0x6314cc: ldp             x1, x2, [SP], #0x10
    // 0x6314d0: ldp             x3, x4, [SP], #0x10
    // 0x6314d4: RestoreReg d0
    //     0x6314d4: ldr             q0, [SP], #0x10
    // 0x6314d8: ldp             q1, q2, [SP], #0x20
    // 0x6314dc: ldp             q3, q5, [SP], #0x20
    // 0x6314e0: b               #0x63113c
    // 0x6314e4: SaveReg d3
    //     0x6314e4: str             q3, [SP, #-0x10]!
    // 0x6314e8: r0 = AllocateDouble()
    //     0x6314e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6314ec: RestoreReg d3
    //     0x6314ec: ldr             q3, [SP], #0x10
    // 0x6314f0: b               #0x63117c
    // 0x6314f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6314f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6314f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6314f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6314fc: b               #0x631374
  }
  _ _sendCommand(/* No info */) async {
    // ** addr: 0x63188c, size: 0x1e8
    // 0x63188c: EnterFrame
    //     0x63188c: stp             fp, lr, [SP, #-0x10]!
    //     0x631890: mov             fp, SP
    // 0x631894: AllocStack(0x48)
    //     0x631894: sub             SP, SP, #0x48
    // 0x631898: SetupParameters(FirmwareUpdateHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x631898: stur            NULL, [fp, #-8]
    //     0x63189c: stur            x1, [fp, #-0x10]
    //     0x6318a0: stur            x2, [fp, #-0x18]
    //     0x6318a4: stur            x3, [fp, #-0x20]
    // 0x6318a8: CheckStackOverflow
    //     0x6318a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6318ac: cmp             SP, x16
    //     0x6318b0: b.ls            #0x631a6c
    // 0x6318b4: r1 = 2
    //     0x6318b4: mov             x1, #2
    // 0x6318b8: r0 = AllocateContext()
    //     0x6318b8: bl              #0x888744  ; AllocateContextStub
    // 0x6318bc: mov             x2, x0
    // 0x6318c0: ldur            x1, [fp, #-0x10]
    // 0x6318c4: stur            x2, [fp, #-0x28]
    // 0x6318c8: StoreField: r2->field_f = r1
    //     0x6318c8: stur            w1, [x2, #0xf]
    // 0x6318cc: r0 = <_CommandResult>
    //     0x6318cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35670] TypeArguments: <_CommandResult>
    //     0x6318d0: ldr             x0, [x0, #0x670]
    // 0x6318d4: r0 = InitAsyncStar()
    //     0x6318d4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6318d8: ldur            x0, [fp, #-0x10]
    // 0x6318dc: LoadField: r1 = r0->field_7
    //     0x6318dc: ldur            w1, [x0, #7]
    // 0x6318e0: DecompressPointer r1
    //     0x6318e0: add             x1, x1, HEAP, lsl #32
    // 0x6318e4: cmp             w1, NULL
    // 0x6318e8: b.eq            #0x6318f8
    // 0x6318ec: r0 = Instance__CommandResult
    //     0x6318ec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35678] Obj!_CommandResult@9ca7f1
    //     0x6318f0: ldr             x0, [x0, #0x678]
    // 0x6318f4: r0 = ReturnAsyncNotFuture()
    //     0x6318f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6318f8: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x6318f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6318fc: ldr             x0, [x0, #0x1ce8]
    //     0x631900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x631904: cmp             w0, w16
    //     0x631908: b.ne            #0x631918
    //     0x63190c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x631910: ldr             x2, [x2, #0x230]
    //     0x631914: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x631918: mov             x1, x0
    // 0x63191c: ldur            x2, [fp, #-0x18]
    // 0x631920: r0 = sendCommand()
    //     0x631920: bl              #0x60f73c  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendCommand
    // 0x631924: mov             x1, x0
    // 0x631928: stur            x1, [fp, #-0x18]
    // 0x63192c: r0 = Await()
    //     0x63192c: bl              #0x3c5f94  ; AwaitStub
    // 0x631930: r16 = false
    //     0x631930: add             x16, NULL, #0x30  ; false
    // 0x631934: cmp             w0, w16
    // 0x631938: b.ne            #0x631948
    // 0x63193c: r0 = Instance__CommandResult
    //     0x63193c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35680] Obj!_CommandResult@9ca7d1
    //     0x631940: ldr             x0, [x0, #0x680]
    // 0x631944: r0 = ReturnAsyncNotFuture()
    //     0x631944: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x631948: ldur            x0, [fp, #-0x10]
    // 0x63194c: ldur            x3, [fp, #-0x20]
    // 0x631950: ldur            x2, [fp, #-0x28]
    // 0x631954: r1 = <_CommandResult>
    //     0x631954: add             x1, PP, #0x35, lsl #12  ; [pp+0x35670] TypeArguments: <_CommandResult>
    //     0x631958: ldr             x1, [x1, #0x670]
    // 0x63195c: r0 = _Future()
    //     0x63195c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x631960: mov             x1, x0
    // 0x631964: r0 = 0
    //     0x631964: mov             x0, #0
    // 0x631968: stur            x1, [fp, #-0x18]
    // 0x63196c: StoreField: r1->field_b = r0
    //     0x63196c: stur            x0, [x1, #0xb]
    // 0x631970: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x631970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x631974: ldr             x0, [x0, #0xb38]
    //     0x631978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63197c: cmp             w0, w16
    //     0x631980: b.ne            #0x63198c
    //     0x631984: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x631988: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x63198c: mov             x1, x0
    // 0x631990: ldur            x0, [fp, #-0x18]
    // 0x631994: StoreField: r0->field_13 = r1
    //     0x631994: stur            w1, [x0, #0x13]
    // 0x631998: r1 = <_CommandResult>
    //     0x631998: add             x1, PP, #0x35, lsl #12  ; [pp+0x35670] TypeArguments: <_CommandResult>
    //     0x63199c: ldr             x1, [x1, #0x670]
    // 0x6319a0: r0 = _AsyncCompleter()
    //     0x6319a0: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6319a4: mov             x1, x0
    // 0x6319a8: ldur            x0, [fp, #-0x18]
    // 0x6319ac: StoreField: r1->field_b = r0
    //     0x6319ac: stur            w0, [x1, #0xb]
    // 0x6319b0: mov             x0, x1
    // 0x6319b4: ldur            x2, [fp, #-0x28]
    // 0x6319b8: StoreField: r2->field_13 = r0
    //     0x6319b8: stur            w0, [x2, #0x13]
    //     0x6319bc: ldurb           w16, [x2, #-1]
    //     0x6319c0: ldurb           w17, [x0, #-1]
    //     0x6319c4: and             x16, x17, x16, lsr #2
    //     0x6319c8: tst             x16, HEAP, lsr #32
    //     0x6319cc: b.eq            #0x6319d4
    //     0x6319d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6319d4: mov             x0, x1
    // 0x6319d8: ldur            x1, [fp, #-0x10]
    // 0x6319dc: StoreField: r1->field_7 = r0
    //     0x6319dc: stur            w0, [x1, #7]
    //     0x6319e0: ldurb           w16, [x1, #-1]
    //     0x6319e4: ldurb           w17, [x0, #-1]
    //     0x6319e8: and             x16, x17, x16, lsr #2
    //     0x6319ec: tst             x16, HEAP, lsr #32
    //     0x6319f0: b.eq            #0x6319f8
    //     0x6319f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6319f8: ldur            x0, [fp, #-0x20]
    // 0x6319fc: r16 = 1000000
    //     0x6319fc: mov             x16, #0x4240
    //     0x631a00: movk            x16, #0xf, lsl #16
    // 0x631a04: mul             x1, x0, x16
    // 0x631a08: stur            x1, [fp, #-0x30]
    // 0x631a0c: r0 = Duration()
    //     0x631a0c: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x631a10: mov             x1, x0
    // 0x631a14: ldur            x0, [fp, #-0x30]
    // 0x631a18: StoreField: r1->field_7 = r0
    //     0x631a18: stur            x0, [x1, #7]
    // 0x631a1c: mov             x2, x1
    // 0x631a20: r1 = Null
    //     0x631a20: mov             x1, NULL
    // 0x631a24: r0 = Future.delayed()
    //     0x631a24: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x631a28: ldur            x2, [fp, #-0x28]
    // 0x631a2c: r1 = Function '<anonymous closure>':.
    //     0x631a2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35688] AnonymousClosure: (0x631a74), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_sendCommand (0x63188c)
    //     0x631a30: ldr             x1, [x1, #0x688]
    // 0x631a34: stur            x0, [fp, #-0x10]
    // 0x631a38: r0 = AllocateClosure()
    //     0x631a38: bl              #0x888b08  ; AllocateClosureStub
    // 0x631a3c: r16 = <Null?>
    //     0x631a3c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x631a40: ldur            lr, [fp, #-0x10]
    // 0x631a44: stp             lr, x16, [SP, #8]
    // 0x631a48: str             x0, [SP]
    // 0x631a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x631a4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x631a50: r0 = then()
    //     0x631a50: bl              #0x832978  ; [dart:async] _Future::then
    // 0x631a54: ldur            x1, [fp, #-0x28]
    // 0x631a58: LoadField: r2 = r1->field_13
    //     0x631a58: ldur            w2, [x1, #0x13]
    // 0x631a5c: DecompressPointer r2
    //     0x631a5c: add             x2, x2, HEAP, lsl #32
    // 0x631a60: LoadField: r0 = r2->field_b
    //     0x631a60: ldur            w0, [x2, #0xb]
    // 0x631a64: DecompressPointer r0
    //     0x631a64: add             x0, x0, HEAP, lsl #32
    // 0x631a68: r0 = ReturnAsync()
    //     0x631a68: b               #0x3aae00  ; ReturnAsyncStub
    // 0x631a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631a70: b               #0x6318b4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x631a74, size: 0x68
    // 0x631a74: EnterFrame
    //     0x631a74: stp             fp, lr, [SP, #-0x10]!
    //     0x631a78: mov             fp, SP
    // 0x631a7c: ldr             x0, [fp, #0x18]
    // 0x631a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631a80: ldur            w1, [x0, #0x17]
    // 0x631a84: DecompressPointer r1
    //     0x631a84: add             x1, x1, HEAP, lsl #32
    // 0x631a88: CheckStackOverflow
    //     0x631a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631a8c: cmp             SP, x16
    //     0x631a90: b.ls            #0x631ad4
    // 0x631a94: LoadField: r0 = r1->field_f
    //     0x631a94: ldur            w0, [x1, #0xf]
    // 0x631a98: DecompressPointer r0
    //     0x631a98: add             x0, x0, HEAP, lsl #32
    // 0x631a9c: LoadField: r2 = r0->field_7
    //     0x631a9c: ldur            w2, [x0, #7]
    // 0x631aa0: DecompressPointer r2
    //     0x631aa0: add             x2, x2, HEAP, lsl #32
    // 0x631aa4: LoadField: r3 = r1->field_13
    //     0x631aa4: ldur            w3, [x1, #0x13]
    // 0x631aa8: DecompressPointer r3
    //     0x631aa8: add             x3, x3, HEAP, lsl #32
    // 0x631aac: cmp             w2, w3
    // 0x631ab0: b.ne            #0x631ac4
    // 0x631ab4: mov             x1, x0
    // 0x631ab8: r2 = Instance__CommandResult
    //     0x631ab8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35690] Obj!_CommandResult@9ca7b1
    //     0x631abc: ldr             x2, [x2, #0x690]
    // 0x631ac0: r0 = _completeCommandCompleter()
    //     0x631ac0: bl              #0x5878cc  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_completeCommandCompleter
    // 0x631ac4: r0 = Null
    //     0x631ac4: mov             x0, NULL
    // 0x631ac8: LeaveFrame
    //     0x631ac8: mov             SP, fp
    //     0x631acc: ldp             fp, lr, [SP], #0x10
    // 0x631ad0: ret
    //     0x631ad0: ret             
    // 0x631ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631ad8: b               #0x631a94
  }
  _ _startCommand(/* No info */) {
    // ** addr: 0x631adc, size: 0x124
    // 0x631adc: EnterFrame
    //     0x631adc: stp             fp, lr, [SP, #-0x10]!
    //     0x631ae0: mov             fp, SP
    // 0x631ae4: AllocStack(0x20)
    //     0x631ae4: sub             SP, SP, #0x20
    // 0x631ae8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x631ae8: stur            x3, [fp, #-8]
    //     0x631aec: stur            x5, [fp, #-0x10]
    // 0x631af0: CheckStackOverflow
    //     0x631af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631af4: cmp             SP, x16
    //     0x631af8: b.ls            #0x631bf8
    // 0x631afc: r0 = _uint8ListToHex()
    //     0x631afc: bl              #0x631c00  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_uint8ListToHex
    // 0x631b00: mov             x1, x0
    // 0x631b04: r0 = crc()
    //     0x631b04: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x631b08: r16 = "20100438"
    //     0x631b08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35698] "20100438"
    //     0x631b0c: ldr             x16, [x16, #0x698]
    // 0x631b10: stp             x0, x16, [SP]
    // 0x631b14: r0 = +()
    //     0x631b14: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631b18: r16 = "04"
    //     0x631b18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a0] "04"
    //     0x631b1c: ldr             x16, [x16, #0x2a0]
    // 0x631b20: stp             x16, x0, [SP]
    // 0x631b24: r0 = +()
    //     0x631b24: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631b28: mov             x1, x0
    // 0x631b2c: ldur            x0, [fp, #-0x10]
    // 0x631b30: LoadField: r2 = r0->field_7
    //     0x631b30: ldur            x2, [x0, #7]
    // 0x631b34: cmp             x2, #1
    // 0x631b38: b.gt            #0x631b74
    // 0x631b3c: cmp             x2, #0
    // 0x631b40: b.gt            #0x631b5c
    // 0x631b44: r16 = "0001"
    //     0x631b44: add             x16, PP, #0x35, lsl #12  ; [pp+0x356a0] "0001"
    //     0x631b48: ldr             x16, [x16, #0x6a0]
    // 0x631b4c: stp             x16, x1, [SP]
    // 0x631b50: r0 = +()
    //     0x631b50: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631b54: mov             x2, x0
    // 0x631b58: b               #0x631b88
    // 0x631b5c: r16 = "0003"
    //     0x631b5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x356a8] "0003"
    //     0x631b60: ldr             x16, [x16, #0x6a8]
    // 0x631b64: stp             x16, x1, [SP]
    // 0x631b68: r0 = +()
    //     0x631b68: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631b6c: mov             x2, x0
    // 0x631b70: b               #0x631b88
    // 0x631b74: r16 = "0002"
    //     0x631b74: add             x16, PP, #0x35, lsl #12  ; [pp+0x356b0] "0002"
    //     0x631b78: ldr             x16, [x16, #0x6b0]
    // 0x631b7c: stp             x16, x1, [SP]
    // 0x631b80: r0 = +()
    //     0x631b80: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631b84: mov             x2, x0
    // 0x631b88: ldur            x0, [fp, #-8]
    // 0x631b8c: stur            x2, [fp, #-0x10]
    // 0x631b90: LoadField: r1 = r0->field_b
    //     0x631b90: ldur            w1, [x0, #0xb]
    // 0x631b94: DecompressPointer r1
    //     0x631b94: add             x1, x1, HEAP, lsl #32
    // 0x631b98: r0 = _toPow2String()
    //     0x631b98: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x631b9c: mov             x1, x0
    // 0x631ba0: r2 = 4
    //     0x631ba0: mov             x2, #4
    // 0x631ba4: r3 = "0"
    //     0x631ba4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x631ba8: r0 = padLeft()
    //     0x631ba8: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x631bac: r1 = LoadClassIdInstr(r0)
    //     0x631bac: ldur            x1, [x0, #-1]
    //     0x631bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x631bb4: str             x0, [SP]
    // 0x631bb8: mov             x0, x1
    // 0x631bbc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x631bbc: sub             lr, x0, #0xff6
    //     0x631bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x631bc4: blr             lr
    // 0x631bc8: ldur            x16, [fp, #-0x10]
    // 0x631bcc: stp             x0, x16, [SP]
    // 0x631bd0: r0 = +()
    //     0x631bd0: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631bd4: mov             x1, x0
    // 0x631bd8: stur            x0, [fp, #-8]
    // 0x631bdc: r0 = crc()
    //     0x631bdc: bl              #0x588d6c  ; [package:light_earth/util/crc_util.dart] ::crc
    // 0x631be0: ldur            x16, [fp, #-8]
    // 0x631be4: stp             x0, x16, [SP]
    // 0x631be8: r0 = +()
    //     0x631be8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631bec: LeaveFrame
    //     0x631bec: mov             SP, fp
    //     0x631bf0: ldp             fp, lr, [SP], #0x10
    // 0x631bf4: ret
    //     0x631bf4: ret             
    // 0x631bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631bfc: b               #0x631afc
  }
  _ _uint8ListToHex(/* No info */) {
    // ** addr: 0x631c00, size: 0x18c
    // 0x631c00: EnterFrame
    //     0x631c00: stp             fp, lr, [SP, #-0x10]!
    //     0x631c04: mov             fp, SP
    // 0x631c08: AllocStack(0x40)
    //     0x631c08: sub             SP, SP, #0x40
    // 0x631c0c: SetupParameters(FirmwareUpdateHelper this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x631c0c: mov             x0, x1
    //     0x631c10: mov             x1, x2
    //     0x631c14: stur            x2, [fp, #-8]
    // 0x631c18: CheckStackOverflow
    //     0x631c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631c1c: cmp             SP, x16
    //     0x631c20: b.ls            #0x631d7c
    // 0x631c24: r0 = StringBuffer()
    //     0x631c24: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x631c28: mov             x1, x0
    // 0x631c2c: stur            x0, [fp, #-0x10]
    // 0x631c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x631c30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x631c34: r0 = StringBuffer()
    //     0x631c34: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x631c38: ldur            x1, [fp, #-8]
    // 0x631c3c: r0 = LoadClassIdInstr(r1)
    //     0x631c3c: ldur            x0, [x1, #-1]
    //     0x631c40: ubfx            x0, x0, #0xc, #0x14
    // 0x631c44: r0 = GDT[cid_x0 + 0xabca]()
    //     0x631c44: mov             x17, #0xabca
    //     0x631c48: add             lr, x0, x17
    //     0x631c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x631c50: blr             lr
    // 0x631c54: mov             x2, x0
    // 0x631c58: stur            x2, [fp, #-0x28]
    // 0x631c5c: LoadField: r3 = r2->field_f
    //     0x631c5c: ldur            x3, [x2, #0xf]
    // 0x631c60: stur            x3, [fp, #-0x20]
    // 0x631c64: LoadField: r4 = r2->field_b
    //     0x631c64: ldur            w4, [x2, #0xb]
    // 0x631c68: DecompressPointer r4
    //     0x631c68: add             x4, x4, HEAP, lsl #32
    // 0x631c6c: stur            x4, [fp, #-8]
    // 0x631c70: CheckStackOverflow
    //     0x631c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631c74: cmp             SP, x16
    //     0x631c78: b.ls            #0x631d84
    // 0x631c7c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x631c7c: ldur            x0, [x2, #0x17]
    // 0x631c80: add             x5, x0, #1
    // 0x631c84: stur            x5, [fp, #-0x18]
    // 0x631c88: cmp             x5, x3
    // 0x631c8c: b.ge            #0x631d54
    // 0x631c90: r0 = BoxInt64Instr(r5)
    //     0x631c90: sbfiz           x0, x5, #1, #0x1f
    //     0x631c94: cmp             x5, x0, asr #1
    //     0x631c98: b.eq            #0x631ca4
    //     0x631c9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631ca0: stur            x5, [x0, #7]
    // 0x631ca4: r1 = LoadClassIdInstr(r4)
    //     0x631ca4: ldur            x1, [x4, #-1]
    //     0x631ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x631cac: stp             x0, x4, [SP]
    // 0x631cb0: mov             x0, x1
    // 0x631cb4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x631cb4: sub             lr, x0, #0xaa2
    //     0x631cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x631cbc: blr             lr
    // 0x631cc0: mov             x1, x0
    // 0x631cc4: ldur            x2, [fp, #-0x28]
    // 0x631cc8: StoreField: r2->field_1f = r0
    //     0x631cc8: stur            w0, [x2, #0x1f]
    //     0x631ccc: tbz             w0, #0, #0x631ce8
    //     0x631cd0: ldurb           w16, [x2, #-1]
    //     0x631cd4: ldurb           w17, [x0, #-1]
    //     0x631cd8: and             x16, x17, x16, lsr #2
    //     0x631cdc: tst             x16, HEAP, lsr #32
    //     0x631ce0: b.eq            #0x631ce8
    //     0x631ce4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x631ce8: ldur            x0, [fp, #-0x18]
    // 0x631cec: ArrayStore: r2[0] = r0  ; List_8
    //     0x631cec: stur            x0, [x2, #0x17]
    // 0x631cf0: r0 = _toPow2String()
    //     0x631cf0: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x631cf4: mov             x1, x0
    // 0x631cf8: r2 = 2
    //     0x631cf8: mov             x2, #2
    // 0x631cfc: r3 = "0"
    //     0x631cfc: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x631d00: r0 = padLeft()
    //     0x631d00: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x631d04: r1 = LoadClassIdInstr(r0)
    //     0x631d04: ldur            x1, [x0, #-1]
    //     0x631d08: ubfx            x1, x1, #0xc, #0x14
    // 0x631d0c: str             x0, [SP]
    // 0x631d10: mov             x0, x1
    // 0x631d14: r0 = GDT[cid_x0 + -0xff6]()
    //     0x631d14: sub             lr, x0, #0xff6
    //     0x631d18: ldr             lr, [x21, lr, lsl #3]
    //     0x631d1c: blr             lr
    // 0x631d20: stur            x0, [fp, #-0x30]
    // 0x631d24: LoadField: r1 = r0->field_7
    //     0x631d24: ldur            w1, [x0, #7]
    // 0x631d28: DecompressPointer r1
    //     0x631d28: add             x1, x1, HEAP, lsl #32
    // 0x631d2c: cbz             w1, #0x631d44
    // 0x631d30: ldur            x1, [fp, #-0x10]
    // 0x631d34: r0 = _consumeBuffer()
    //     0x631d34: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x631d38: ldur            x1, [fp, #-0x10]
    // 0x631d3c: ldur            x2, [fp, #-0x30]
    // 0x631d40: r0 = _addPart()
    //     0x631d40: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x631d44: ldur            x2, [fp, #-0x28]
    // 0x631d48: ldur            x3, [fp, #-0x20]
    // 0x631d4c: ldur            x4, [fp, #-8]
    // 0x631d50: b               #0x631c70
    // 0x631d54: mov             x0, x2
    // 0x631d58: mov             x1, x3
    // 0x631d5c: ArrayStore: r0[0] = r1  ; List_8
    //     0x631d5c: stur            x1, [x0, #0x17]
    // 0x631d60: StoreField: r0->field_1f = rNULL
    //     0x631d60: stur            NULL, [x0, #0x1f]
    // 0x631d64: ldur            x16, [fp, #-0x10]
    // 0x631d68: str             x16, [SP]
    // 0x631d6c: r0 = toString()
    //     0x631d6c: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x631d70: LeaveFrame
    //     0x631d70: mov             SP, fp
    //     0x631d74: ldp             fp, lr, [SP], #0x10
    // 0x631d78: ret
    //     0x631d78: ret             
    // 0x631d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631d80: b               #0x631c24
    // 0x631d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631d88: b               #0x631c7c
  }
  _ _packageCommandList(/* No info */) {
    // ** addr: 0x631d8c, size: 0x3cc
    // 0x631d8c: EnterFrame
    //     0x631d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x631d90: mov             fp, SP
    // 0x631d94: AllocStack(0x58)
    //     0x631d94: sub             SP, SP, #0x58
    // 0x631d98: r0 = 1023
    //     0x631d98: mov             x0, #0x3ff
    // 0x631d9c: mov             x4, x1
    // 0x631da0: mov             x3, x2
    // 0x631da4: stur            x1, [fp, #-0x10]
    // 0x631da8: stur            x2, [fp, #-0x18]
    // 0x631dac: CheckStackOverflow
    //     0x631dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631db0: cmp             SP, x16
    //     0x631db4: b.ls            #0x63213c
    // 0x631db8: LoadField: r1 = r3->field_13
    //     0x631db8: ldur            w1, [x3, #0x13]
    // 0x631dbc: DecompressPointer r1
    //     0x631dbc: add             x1, x1, HEAP, lsl #32
    // 0x631dc0: r2 = LoadInt32Instr(r1)
    //     0x631dc0: sbfx            x2, x1, #1, #0x1f
    // 0x631dc4: mov             x1, x2
    // 0x631dc8: ubfx            x1, x1, #0, #0x20
    // 0x631dcc: and             x5, x1, x0
    // 0x631dd0: ubfx            x5, x5, #0, #0x20
    // 0x631dd4: cbnz            x5, #0x631ddc
    // 0x631dd8: cbnz            x2, #0x631dec
    // 0x631ddc: r0 = Null
    //     0x631ddc: mov             x0, NULL
    // 0x631de0: LeaveFrame
    //     0x631de0: mov             SP, fp
    //     0x631de4: ldp             fp, lr, [SP], #0x10
    // 0x631de8: ret
    //     0x631de8: ret             
    // 0x631dec: r0 = 1024
    //     0x631dec: mov             x0, #0x400
    // 0x631df0: sdiv            x5, x2, x0
    // 0x631df4: stur            x5, [fp, #-8]
    // 0x631df8: r1 = <String>
    //     0x631df8: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x631dfc: r2 = 0
    //     0x631dfc: mov             x2, #0
    // 0x631e00: r0 = _GrowableList()
    //     0x631e00: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x631e04: mov             x3, x0
    // 0x631e08: stur            x3, [fp, #-0x30]
    // 0x631e0c: r0 = 1
    //     0x631e0c: mov             x0, #1
    // 0x631e10: r6 = 0
    //     0x631e10: mov             x6, #0
    // 0x631e14: ldur            x4, [fp, #-0x18]
    // 0x631e18: ldur            x5, [fp, #-8]
    // 0x631e1c: stur            x6, [fp, #-0x28]
    // 0x631e20: CheckStackOverflow
    //     0x631e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631e24: cmp             SP, x16
    //     0x631e28: b.ls            #0x632144
    // 0x631e2c: cmp             x6, x5
    // 0x631e30: b.ge            #0x632128
    // 0x631e34: cmp             x0, #0xff
    // 0x631e38: b.ne            #0x631e44
    // 0x631e3c: r7 = 1
    //     0x631e3c: mov             x7, #1
    // 0x631e40: b               #0x631e48
    // 0x631e44: mov             x7, x0
    // 0x631e48: stur            x7, [fp, #-0x20]
    // 0x631e4c: lsl             x2, x6, #0xa
    // 0x631e50: add             x8, x2, #0x400
    // 0x631e54: r0 = BoxInt64Instr(r8)
    //     0x631e54: sbfiz           x0, x8, #1, #0x1f
    //     0x631e58: cmp             x8, x0, asr #1
    //     0x631e5c: b.eq            #0x631e68
    //     0x631e60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631e64: stur            x8, [x0, #7]
    // 0x631e68: r1 = LoadClassIdInstr(r4)
    //     0x631e68: ldur            x1, [x4, #-1]
    //     0x631e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x631e70: str             x0, [SP]
    // 0x631e74: mov             x0, x1
    // 0x631e78: mov             x1, x4
    // 0x631e7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x631e7c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x631e80: r0 = GDT[cid_x0 + 0xde13]()
    //     0x631e80: mov             x17, #0xde13
    //     0x631e84: add             lr, x0, x17
    //     0x631e88: ldr             lr, [x21, lr, lsl #3]
    //     0x631e8c: blr             lr
    // 0x631e90: ldur            x1, [fp, #-0x10]
    // 0x631e94: mov             x2, x0
    // 0x631e98: r0 = _uint8ListToHex()
    //     0x631e98: bl              #0x631c00  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::_uint8ListToHex
    // 0x631e9c: stur            x0, [fp, #-0x38]
    // 0x631ea0: r16 = ""
    //     0x631ea0: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x631ea4: r30 = "02"
    //     0x631ea4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17280] "02"
    //     0x631ea8: ldr             lr, [lr, #0x280]
    // 0x631eac: stp             lr, x16, [SP]
    // 0x631eb0: r0 = +()
    //     0x631eb0: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631eb4: mov             x3, x0
    // 0x631eb8: ldur            x2, [fp, #-0x20]
    // 0x631ebc: stur            x3, [fp, #-0x40]
    // 0x631ec0: r0 = BoxInt64Instr(r2)
    //     0x631ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x631ec4: cmp             x2, x0, asr #1
    //     0x631ec8: b.eq            #0x631ed4
    //     0x631ecc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631ed0: stur            x2, [x0, #7]
    // 0x631ed4: mov             x1, x0
    // 0x631ed8: r0 = _toPow2String()
    //     0x631ed8: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x631edc: mov             x1, x0
    // 0x631ee0: r2 = 2
    //     0x631ee0: mov             x2, #2
    // 0x631ee4: r3 = "0"
    //     0x631ee4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x631ee8: r0 = padLeft()
    //     0x631ee8: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x631eec: r1 = LoadClassIdInstr(r0)
    //     0x631eec: ldur            x1, [x0, #-1]
    //     0x631ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x631ef4: str             x0, [SP]
    // 0x631ef8: mov             x0, x1
    // 0x631efc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x631efc: sub             lr, x0, #0xff6
    //     0x631f00: ldr             lr, [x21, lr, lsl #3]
    //     0x631f04: blr             lr
    // 0x631f08: ldur            x16, [fp, #-0x40]
    // 0x631f0c: stp             x0, x16, [SP]
    // 0x631f10: r0 = +()
    //     0x631f10: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631f14: mov             x4, x0
    // 0x631f18: ldur            x2, [fp, #-0x20]
    // 0x631f1c: r3 = 255
    //     0x631f1c: mov             x3, #0xff
    // 0x631f20: stur            x4, [fp, #-0x40]
    // 0x631f24: sub             x5, x3, x2
    // 0x631f28: r0 = BoxInt64Instr(r5)
    //     0x631f28: sbfiz           x0, x5, #1, #0x1f
    //     0x631f2c: cmp             x5, x0, asr #1
    //     0x631f30: b.eq            #0x631f3c
    //     0x631f34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x631f38: stur            x5, [x0, #7]
    // 0x631f3c: mov             x1, x0
    // 0x631f40: r0 = _toPow2String()
    //     0x631f40: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x631f44: mov             x1, x0
    // 0x631f48: r2 = 2
    //     0x631f48: mov             x2, #2
    // 0x631f4c: r3 = "0"
    //     0x631f4c: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x631f50: r0 = padLeft()
    //     0x631f50: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x631f54: r1 = LoadClassIdInstr(r0)
    //     0x631f54: ldur            x1, [x0, #-1]
    //     0x631f58: ubfx            x1, x1, #0xc, #0x14
    // 0x631f5c: str             x0, [SP]
    // 0x631f60: mov             x0, x1
    // 0x631f64: r0 = GDT[cid_x0 + -0xff6]()
    //     0x631f64: sub             lr, x0, #0xff6
    //     0x631f68: ldr             lr, [x21, lr, lsl #3]
    //     0x631f6c: blr             lr
    // 0x631f70: ldur            x16, [fp, #-0x40]
    // 0x631f74: stp             x0, x16, [SP]
    // 0x631f78: r0 = +()
    //     0x631f78: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631f7c: ldur            x16, [fp, #-0x38]
    // 0x631f80: stp             x16, x0, [SP]
    // 0x631f84: r0 = +()
    //     0x631f84: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x631f88: ldur            x1, [fp, #-0x38]
    // 0x631f8c: stur            x0, [fp, #-0x38]
    // 0x631f90: r0 = _hexToBytes()
    //     0x631f90: bl              #0x632158  ; [package:light_earth/util/crc_util.dart] ::_hexToBytes
    // 0x631f94: LoadField: r1 = r0->field_13
    //     0x631f94: ldur            w1, [x0, #0x13]
    // 0x631f98: DecompressPointer r1
    //     0x631f98: add             x1, x1, HEAP, lsl #32
    // 0x631f9c: r2 = LoadInt32Instr(r1)
    //     0x631f9c: sbfx            x2, x1, #1, #0x1f
    // 0x631fa0: r6 = 0
    //     0x631fa0: mov             x6, #0
    // 0x631fa4: r1 = 0
    //     0x631fa4: mov             x1, #0
    // 0x631fa8: r5 = const [0, 0x1021, 0x2042, 0x3063, 0x4084, 0x50a5, 0x60c6, 0x70e7, 0x8108, 0x9129, 0xa14a, 0xb16b, 0xc18c, 0xd1ad, 0xe1ce, 0xf1ef, 0x1231, 0x210, 0x3273, 0x2252, 0x52b5, 0x4294, 0x72f7, 0x62d6, 0x9339, 0x8318, 0xb37b, 0xa35a, 0xd3bd, 0xc39c, 0xf3ff, 0xe3de, 0x2462, 0x3443, 0x420, 0x1401, 0x64e6, 0x74c7, 0x44a4, 0x5485, 0xa56a, 0xb54b, 0x8528, 0x9509, 0xe5ee, 0xf5cf, 0xc5ac, 0xd58d, 0x3653, 0x2672, 0x1611, 0x630, 0x76d7, 0x66f6, 0x5695, 0x46b4, 0xb75b, 0xa77a, 0x9719, 0x8738, 0xf7df, 0xe7fe, 0xd79d, 0xc7bc, 0x48c4, 0x58e5, 0x6886, 0x78a7, 0x840, 0x1861, 0x2802, 0x3823, 0xc9cc, 0xd9ed, 0xe98e, 0xf9af, 0x8948, 0x9969, 0xa90a, 0xb92b, 0x5af5, 0x4ad4, 0x7ab7, 0x6a96, 0x1a71, 0xa50, 0x3a33, 0x2a12, 0xdbfd, 0xcbdc, 0xfbbf, 0xeb9e, 0x9b79, 0x8b58, 0xbb3b, 0xab1a, 0x6ca6, 0x7c87, 0x4ce4, 0x5cc5, 0x2c22, 0x3c03, 0xc60, 0x1c41, 0xedae, 0xfd8f, 0xcdec, 0xddcd, 0xad2a, 0xbd0b, 0x8d68, 0x9d49, 0x7e97, 0x6eb6, 0x5ed5, 0x4ef4, 0x3e13, 0x2e32, 0x1e51, 0xe70, 0xff9f, 0xefbe, 0xdfdd, 0xcffc, 0xbf1b, 0xaf3a, 0x9f59, 0x8f78, 0x9188, 0x81a9, 0xb1ca, 0xa1eb, 0xd10c, 0xc12d, 0xf14e, 0xe16f, 0x1080, 0xa1, 0x30c2, 0x20e3, 0x5004, 0x4025, 0x7046, 0x6067, 0x83b9, 0x9398, 0xa3fb, 0xb3da, 0xc33d, 0xd31c, 0xe37f, 0xf35e, 0x2b1, 0x1290, 0x22f3, 0x32d2, 0x4235, 0x5214, 0x6277, 0x7256, 0xb5ea, 0xa5cb, 0x95a8, 0x8589, 0xf56e, 0xe54f, 0xd52c, 0xc50d, 0x34e2, 0x24c3, 0x14a0, 0x481, 0x7466, 0x6447, 0x5424, 0x4405, 0xa7db, 0xb7fa, 0x8799, 0x97b8, 0xe75f, 0xf77e, 0xc71d, 0xd73c, 0x26d3, 0x36f2, 0x691, 0x16b0, 0x6657, 0x7676, 0x4615, 0x5634, 0xd94c, 0xc96d, 0xf90e, 0xe92f, 0x99c8, 0x89e9, 0xb98a, 0xa9ab, 0x5844, 0x4865, 0x7806, 0x6827, 0x18c0, 0x8e1, 0x3882, 0x28a3, 0xcb7d, 0xdb5c, 0xeb3f, 0xfb1e, 0x8bf9, 0x9bd8, 0xabbb, 0xbb9a, 0x4a75, 0x5a54, 0x6a37, 0x7a16, 0xaf1, 0x1ad0, 0x2ab3, 0x3a92, 0xfd2e, 0xed0f, 0xdd6c, 0xcd4d, 0xbdaa, 0xad8b, 0x9de8, 0x8dc9, 0x7c26, 0x6c07, 0x5c64, 0x4c45, 0x3ca2, 0x2c83, 0x1ce0, 0xcc1, 0xef1f, 0xff3e, 0xcf5d, 0xdf7c, 0xaf9b, 0xbfba, 0x8fd9, 0x9ff8, 0x6e17, 0x7e36, 0x4e55, 0x5e74, 0x2e93, 0x3eb2, 0xed1, 0x1ef0]
    //     0x631fa8: add             x5, PP, #0x35, lsl #12  ; [pp+0x356b8] List<int>(256)
    //     0x631fac: ldr             x5, [x5, #0x6b8]
    // 0x631fb0: r4 = 255
    //     0x631fb0: mov             x4, #0xff
    // 0x631fb4: r3 = 65535
    //     0x631fb4: mov             x3, #0xffff
    // 0x631fb8: CheckStackOverflow
    //     0x631fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631fbc: cmp             SP, x16
    //     0x631fc0: b.ls            #0x63214c
    // 0x631fc4: cmp             x1, x2
    // 0x631fc8: b.ge            #0x632028
    // 0x631fcc: asr             x7, x6, #8
    // 0x631fd0: ArrayLoad: r8 = r0[r1]  ; List_1
    //     0x631fd0: add             x16, x0, x1
    //     0x631fd4: ldrb            w8, [x16, #0x17]
    // 0x631fd8: ubfx            x7, x7, #0, #0x20
    // 0x631fdc: ubfx            x8, x8, #0, #0x20
    // 0x631fe0: eor             x9, x7, x8
    // 0x631fe4: and             x7, x9, x4
    // 0x631fe8: ubfx            x6, x6, #0, #0x20
    // 0x631fec: lsl             w8, w6, #8
    // 0x631ff0: and             x6, x8, x3
    // 0x631ff4: ubfx            x7, x7, #0, #0x20
    // 0x631ff8: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x631ff8: add             x16, x5, x7, lsl #2
    //     0x631ffc: ldur            w8, [x16, #0xf]
    // 0x632000: DecompressPointer r8
    //     0x632000: add             x8, x8, HEAP, lsl #32
    // 0x632004: r7 = LoadInt32Instr(r8)
    //     0x632004: sbfx            x7, x8, #1, #0x1f
    //     0x632008: tbz             w8, #0, #0x632010
    //     0x63200c: ldur            x7, [x8, #7]
    // 0x632010: ubfx            x6, x6, #0, #0x20
    // 0x632014: eor             x8, x6, x7
    // 0x632018: add             x7, x1, #1
    // 0x63201c: mov             x6, x8
    // 0x632020: mov             x1, x7
    // 0x632024: b               #0x631fb8
    // 0x632028: ldur            x0, [fp, #-0x30]
    // 0x63202c: ubfx            x6, x6, #0, #0x20
    // 0x632030: and             x1, x6, x3
    // 0x632034: lsl             w2, w1, #1
    // 0x632038: mov             x1, x2
    // 0x63203c: r0 = _toPow2String()
    //     0x63203c: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x632040: str             x0, [SP]
    // 0x632044: r0 = toUpperCase()
    //     0x632044: bl              #0x885810  ; [dart:core] _OneByteString::toUpperCase
    // 0x632048: r1 = LoadClassIdInstr(r0)
    //     0x632048: ldur            x1, [x0, #-1]
    //     0x63204c: ubfx            x1, x1, #0xc, #0x14
    // 0x632050: mov             x16, x0
    // 0x632054: mov             x0, x1
    // 0x632058: mov             x1, x16
    // 0x63205c: r2 = 4
    //     0x63205c: mov             x2, #4
    // 0x632060: r3 = "0"
    //     0x632060: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x632064: r0 = GDT[cid_x0 + -0xffa]()
    //     0x632064: sub             lr, x0, #0xffa
    //     0x632068: ldr             lr, [x21, lr, lsl #3]
    //     0x63206c: blr             lr
    // 0x632070: ldur            x16, [fp, #-0x38]
    // 0x632074: stp             x0, x16, [SP]
    // 0x632078: r0 = +()
    //     0x632078: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x63207c: mov             x2, x0
    // 0x632080: ldur            x0, [fp, #-0x30]
    // 0x632084: stur            x2, [fp, #-0x38]
    // 0x632088: LoadField: r1 = r0->field_b
    //     0x632088: ldur            w1, [x0, #0xb]
    // 0x63208c: DecompressPointer r1
    //     0x63208c: add             x1, x1, HEAP, lsl #32
    // 0x632090: LoadField: r3 = r0->field_f
    //     0x632090: ldur            w3, [x0, #0xf]
    // 0x632094: DecompressPointer r3
    //     0x632094: add             x3, x3, HEAP, lsl #32
    // 0x632098: LoadField: r4 = r3->field_b
    //     0x632098: ldur            w4, [x3, #0xb]
    // 0x63209c: DecompressPointer r4
    //     0x63209c: add             x4, x4, HEAP, lsl #32
    // 0x6320a0: r3 = LoadInt32Instr(r1)
    //     0x6320a0: sbfx            x3, x1, #1, #0x1f
    // 0x6320a4: stur            x3, [fp, #-0x48]
    // 0x6320a8: r1 = LoadInt32Instr(r4)
    //     0x6320a8: sbfx            x1, x4, #1, #0x1f
    // 0x6320ac: cmp             x3, x1
    // 0x6320b0: b.ne            #0x6320bc
    // 0x6320b4: mov             x1, x0
    // 0x6320b8: r0 = _growToNextCapacity()
    //     0x6320b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6320bc: ldur            x2, [fp, #-0x30]
    // 0x6320c0: ldur            x5, [fp, #-0x28]
    // 0x6320c4: ldur            x4, [fp, #-0x20]
    // 0x6320c8: ldur            x3, [fp, #-0x48]
    // 0x6320cc: add             x0, x3, #1
    // 0x6320d0: lsl             x6, x0, #1
    // 0x6320d4: StoreField: r2->field_b = r6
    //     0x6320d4: stur            w6, [x2, #0xb]
    // 0x6320d8: mov             x1, x3
    // 0x6320dc: cmp             x1, x0
    // 0x6320e0: b.hs            #0x632154
    // 0x6320e4: LoadField: r1 = r2->field_f
    //     0x6320e4: ldur            w1, [x2, #0xf]
    // 0x6320e8: DecompressPointer r1
    //     0x6320e8: add             x1, x1, HEAP, lsl #32
    // 0x6320ec: ldur            x0, [fp, #-0x38]
    // 0x6320f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6320f0: add             x25, x1, x3, lsl #2
    //     0x6320f4: add             x25, x25, #0xf
    //     0x6320f8: str             w0, [x25]
    //     0x6320fc: tbz             w0, #0, #0x632118
    //     0x632100: ldurb           w16, [x1, #-1]
    //     0x632104: ldurb           w17, [x0, #-1]
    //     0x632108: and             x16, x17, x16, lsr #2
    //     0x63210c: tst             x16, HEAP, lsr #32
    //     0x632110: b.eq            #0x632118
    //     0x632114: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x632118: add             x0, x4, #1
    // 0x63211c: add             x6, x5, #1
    // 0x632120: mov             x3, x2
    // 0x632124: b               #0x631e14
    // 0x632128: mov             x2, x3
    // 0x63212c: mov             x0, x2
    // 0x632130: LeaveFrame
    //     0x632130: mov             SP, fp
    //     0x632134: ldp             fp, lr, [SP], #0x10
    // 0x632138: ret
    //     0x632138: ret             
    // 0x63213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63213c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632140: b               #0x631db8
    // 0x632144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632148: b               #0x631e2c
    // 0x63214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63214c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632150: b               #0x631fc4
    // 0x632154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632154: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _loadAndPadFile(/* No info */) async {
    // ** addr: 0x6322b8, size: 0x384
    // 0x6322b8: EnterFrame
    //     0x6322b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6322bc: mov             fp, SP
    // 0x6322c0: AllocStack(0x30)
    //     0x6322c0: sub             SP, SP, #0x30
    // 0x6322c4: SetupParameters(FirmwareUpdateHelper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6322c4: stur            NULL, [fp, #-8]
    //     0x6322c8: stur            x1, [fp, #-0x10]
    //     0x6322cc: mov             x16, x2
    //     0x6322d0: mov             x2, x1
    //     0x6322d4: mov             x1, x16
    //     0x6322d8: stur            x1, [fp, #-0x18]
    // 0x6322dc: CheckStackOverflow
    //     0x6322dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6322e0: cmp             SP, x16
    //     0x6322e4: b.ls            #0x632628
    // 0x6322e8: r0 = <Uint8List?>
    //     0x6322e8: add             x0, PP, #0x35, lsl #12  ; [pp+0x356c0] TypeArguments: <Uint8List?>
    //     0x6322ec: ldr             x0, [x0, #0x6c0]
    // 0x6322f0: r0 = InitAsyncStar()
    //     0x6322f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6322f4: r0 = current()
    //     0x6322f4: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x6322f8: r0 = _File()
    //     0x6322f8: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6322fc: ldur            x1, [fp, #-0x18]
    // 0x632300: stur            x0, [fp, #-0x20]
    // 0x632304: StoreField: r0->field_7 = r1
    //     0x632304: stur            w1, [x0, #7]
    // 0x632308: r0 = _toUtf8Array()
    //     0x632308: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x63230c: ldur            x2, [fp, #-0x20]
    // 0x632310: StoreField: r2->field_b = r0
    //     0x632310: stur            w0, [x2, #0xb]
    //     0x632314: ldurb           w16, [x2, #-1]
    //     0x632318: ldurb           w17, [x0, #-1]
    //     0x63231c: and             x16, x17, x16, lsr #2
    //     0x632320: tst             x16, HEAP, lsr #32
    //     0x632324: b.eq            #0x63232c
    //     0x632328: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63232c: mov             x1, x2
    // 0x632330: r0 = exists()
    //     0x632330: bl              #0x834a4c  ; [dart:io] _File::exists
    // 0x632334: mov             x1, x0
    // 0x632338: stur            x1, [fp, #-0x18]
    // 0x63233c: r0 = Await()
    //     0x63233c: bl              #0x3c5f94  ; AwaitStub
    // 0x632340: mov             x1, x0
    // 0x632344: stur            x1, [fp, #-0x10]
    // 0x632348: tbnz            w0, #5, #0x632350
    // 0x63234c: r0 = AssertBoolean()
    //     0x63234c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x632350: ldur            x0, [fp, #-0x10]
    // 0x632354: tbz             w0, #4, #0x632360
    // 0x632358: r0 = Null
    //     0x632358: mov             x0, NULL
    // 0x63235c: r0 = ReturnAsyncNotFuture()
    //     0x63235c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x632360: ldur            x1, [fp, #-0x20]
    // 0x632364: r0 = readAsBytes()
    //     0x632364: bl              #0x8398dc  ; [dart:io] _File::readAsBytes
    // 0x632368: mov             x1, x0
    // 0x63236c: stur            x1, [fp, #-0x10]
    // 0x632370: r0 = Await()
    //     0x632370: bl              #0x3c5f94  ; AwaitStub
    // 0x632374: mov             x2, x0
    // 0x632378: stur            x2, [fp, #-0x18]
    // 0x63237c: LoadField: r3 = r2->field_13
    //     0x63237c: ldur            w3, [x2, #0x13]
    // 0x632380: DecompressPointer r3
    //     0x632380: add             x3, x3, HEAP, lsl #32
    // 0x632384: stur            x3, [fp, #-0x10]
    // 0x632388: r5 = LoadInt32Instr(r3)
    //     0x632388: sbfx            x5, x3, #1, #0x1f
    // 0x63238c: stur            x5, [fp, #-0x30]
    // 0x632390: mov             x0, x5
    // 0x632394: ubfx            x0, x0, #0, #0x20
    // 0x632398: r1 = 1023
    //     0x632398: mov             x1, #0x3ff
    // 0x63239c: and             x4, x0, x1
    // 0x6323a0: ubfx            x4, x4, #0, #0x20
    // 0x6323a4: cbz             x4, #0x6323c0
    // 0x6323a8: r0 = 1024
    //     0x6323a8: mov             x0, #0x400
    // 0x6323ac: sdiv            x1, x5, x0
    // 0x6323b0: add             x0, x1, #1
    // 0x6323b4: lsl             x1, x0, #0xa
    // 0x6323b8: sub             x0, x1, x5
    // 0x6323bc: b               #0x6323c4
    // 0x6323c0: r0 = 0
    //     0x6323c0: mov             x0, #0
    // 0x6323c4: cbnz            x0, #0x6323d0
    // 0x6323c8: mov             x0, x2
    // 0x6323cc: r0 = ReturnAsync()
    //     0x6323cc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6323d0: add             x6, x5, x0
    // 0x6323d4: stur            x6, [fp, #-0x28]
    // 0x6323d8: r0 = BoxInt64Instr(r6)
    //     0x6323d8: sbfiz           x0, x6, #1, #0x1f
    //     0x6323dc: cmp             x6, x0, asr #1
    //     0x6323e0: b.eq            #0x6323ec
    //     0x6323e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6323e8: stur            x6, [x0, #7]
    // 0x6323ec: mov             x4, x0
    // 0x6323f0: r0 = AllocateUint8Array()
    //     0x6323f0: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6323f4: mov             x4, x0
    // 0x6323f8: ldur            x0, [fp, #-0x30]
    // 0x6323fc: stur            x4, [fp, #-0x20]
    // 0x632400: tbz             x0, #0x3f, #0x63240c
    // 0x632404: ldur            x5, [fp, #-0x28]
    // 0x632408: b               #0x632418
    // 0x63240c: ldur            x5, [fp, #-0x28]
    // 0x632410: cmp             x0, x5
    // 0x632414: b.le            #0x63242c
    // 0x632418: ldur            x2, [fp, #-0x10]
    // 0x63241c: mov             x3, x5
    // 0x632420: r1 = 0
    //     0x632420: mov             x1, #0
    // 0x632424: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x632424: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x632428: r0 = checkValidRange()
    //     0x632428: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x63242c: ldur            x2, [fp, #-0x18]
    // 0x632430: r0 = LoadClassIdInstr(r2)
    //     0x632430: ldur            x0, [x2, #-1]
    //     0x632434: ubfx            x0, x0, #0xc, #0x14
    // 0x632438: sub             x16, x0, #0x6f
    // 0x63243c: cmp             x16, #0x37
    // 0x632440: b.hi            #0x6325ac
    // 0x632444: r0 = LoadClassIdInstr(r2)
    //     0x632444: ldur            x0, [x2, #-1]
    //     0x632448: ubfx            x0, x0, #0xc, #0x14
    // 0x63244c: mov             x1, x2
    // 0x632450: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x632450: sub             lr, x0, #0xd7f
    //     0x632454: ldr             lr, [x21, lr, lsl #3]
    //     0x632458: blr             lr
    // 0x63245c: cmp             x0, #1
    // 0x632460: b.ne            #0x63259c
    // 0x632464: ldur            x20, [fp, #-0x30]
    // 0x632468: cmp             x20, x20
    // 0x63246c: b.lt            #0x63261c
    // 0x632470: cbz             x20, #0x6325cc
    // 0x632474: ldur            x0, [fp, #-0x10]
    // 0x632478: cmp             w0, #0x800
    // 0x63247c: b.ge            #0x632554
    // 0x632480: ldur            x5, [fp, #-0x18]
    // 0x632484: ldur            x23, [fp, #-0x20]
    // 0x632488: LoadField: r1 = r5->field_7
    //     0x632488: ldur            x1, [x5, #7]
    // 0x63248c: mov             x3, x0
    // 0x632490: mov             x2, x1
    // 0x632494: add             x0, x23, #0x17
    // 0x632498: cbz             x3, #0x632550
    // 0x63249c: cmp             x0, x2
    // 0x6324a0: b.ls            #0x632508
    // 0x6324a4: sxtw            x3, w3
    // 0x6324a8: add             x16, x2, x3, asr #1
    // 0x6324ac: cmp             x0, x16
    // 0x6324b0: b.hs            #0x632508
    // 0x6324b4: mov             x2, x16
    // 0x6324b8: add             x0, x0, x3, asr #1
    // 0x6324bc: tbz             w3, #4, #0x6324c8
    // 0x6324c0: ldr             x16, [x2, #-8]!
    // 0x6324c4: str             x16, [x0, #-8]!
    // 0x6324c8: tbz             w3, #3, #0x6324d4
    // 0x6324cc: ldr             w16, [x2, #-4]!
    // 0x6324d0: str             w16, [x0, #-4]!
    // 0x6324d4: tbz             w3, #2, #0x6324e0
    // 0x6324d8: ldrh            w16, [x2, #-2]!
    // 0x6324dc: strh            w16, [x0, #-2]!
    // 0x6324e0: tbz             w3, #1, #0x6324ec
    // 0x6324e4: ldrb            w16, [x2, #-1]!
    // 0x6324e8: strb            w16, [x0, #-1]!
    // 0x6324ec: ands            w3, w3, #0xffffffe1
    // 0x6324f0: b.eq            #0x632550
    // 0x6324f4: ldp             x16, x17, [x2, #-0x10]!
    // 0x6324f8: stp             x16, x17, [x0, #-0x10]!
    // 0x6324fc: subs            w3, w3, #0x20
    // 0x632500: b.ne            #0x6324f4
    // 0x632504: b               #0x632550
    // 0x632508: tbz             w3, #4, #0x632514
    // 0x63250c: ldr             x16, [x2], #8
    // 0x632510: str             x16, [x0], #8
    // 0x632514: tbz             w3, #3, #0x632520
    // 0x632518: ldr             w16, [x2], #4
    // 0x63251c: str             w16, [x0], #4
    // 0x632520: tbz             w3, #2, #0x63252c
    // 0x632524: ldrh            w16, [x2], #2
    // 0x632528: strh            w16, [x0], #2
    // 0x63252c: tbz             w3, #1, #0x632538
    // 0x632530: ldrb            w16, [x2], #1
    // 0x632534: strb            w16, [x0], #1
    // 0x632538: ands            w3, w3, #0xffffffe1
    // 0x63253c: b.eq            #0x632550
    // 0x632540: ldp             x16, x17, [x2], #0x10
    // 0x632544: stp             x16, x17, [x0], #0x10
    // 0x632548: subs            w3, w3, #0x20
    // 0x63254c: b.ne            #0x632540
    // 0x632550: b               #0x6325cc
    // 0x632554: ldur            x5, [fp, #-0x18]
    // 0x632558: ldur            x23, [fp, #-0x20]
    // 0x63255c: LoadField: r0 = r23->field_7
    //     0x63255c: ldur            x0, [x23, #7]
    // 0x632560: LoadField: r1 = r5->field_7
    //     0x632560: ldur            x1, [x5, #7]
    // 0x632564: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x632564: mov             x2, THR
    //     0x632568: ldr             x9, [x2, #0x5f0]
    //     0x63256c: mov             x2, x20
    //     0x632570: mov             x17, fp
    //     0x632574: str             fp, [SP, #-8]!
    //     0x632578: mov             fp, SP
    //     0x63257c: and             SP, SP, #0xfffffffffffffff0
    //     0x632580: mov             x19, sp
    //     0x632584: mov             sp, SP
    //     0x632588: blr             x9
    //     0x63258c: mov             sp, x19
    //     0x632590: mov             SP, fp
    //     0x632594: ldr             fp, [SP], #8
    // 0x632598: b               #0x6325cc
    // 0x63259c: ldur            x5, [fp, #-0x18]
    // 0x6325a0: ldur            x23, [fp, #-0x20]
    // 0x6325a4: ldur            x20, [fp, #-0x30]
    // 0x6325a8: b               #0x6325b8
    // 0x6325ac: mov             x5, x2
    // 0x6325b0: ldur            x23, [fp, #-0x20]
    // 0x6325b4: ldur            x20, [fp, #-0x30]
    // 0x6325b8: mov             x1, x23
    // 0x6325bc: mov             x3, x20
    // 0x6325c0: r2 = 0
    //     0x6325c0: mov             x2, #0
    // 0x6325c4: r6 = 0
    //     0x6325c4: mov             x6, #0
    // 0x6325c8: r0 = _slowSetRange()
    //     0x6325c8: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6325cc: ldur            x5, [fp, #-0x30]
    // 0x6325d0: ldur            x3, [fp, #-0x28]
    // 0x6325d4: ldur            x2, [fp, #-0x20]
    // 0x6325d8: r4 = 26
    //     0x6325d8: mov             x4, #0x1a
    // 0x6325dc: CheckStackOverflow
    //     0x6325dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6325e0: cmp             SP, x16
    //     0x6325e4: b.ls            #0x632630
    // 0x6325e8: cmp             x5, x3
    // 0x6325ec: b.ge            #0x632614
    // 0x6325f0: mov             x0, x3
    // 0x6325f4: mov             x1, x5
    // 0x6325f8: cmp             x1, x0
    // 0x6325fc: b.hs            #0x632638
    // 0x632600: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x632600: add             x0, x2, x5
    //     0x632604: strb            w4, [x0, #0x17]
    // 0x632608: add             x0, x5, #1
    // 0x63260c: mov             x5, x0
    // 0x632610: b               #0x6325dc
    // 0x632614: mov             x0, x2
    // 0x632618: r0 = ReturnAsyncNotFuture()
    //     0x632618: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63261c: r0 = tooFew()
    //     0x63261c: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x632620: r0 = Throw()
    //     0x632620: bl              #0x887ac4  ; ThrowStub
    // 0x632624: brk             #0
    // 0x632628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63262c: b               #0x6322e8
    // 0x632630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632634: b               #0x6325e8
    // 0x632638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632638: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4573, size: 0x14, field offset: 0x14
enum _UpdateStep extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a79c, size: 0x64
    // 0x76a79c: EnterFrame
    //     0x76a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a7a0: mov             fp, SP
    // 0x76a7a4: AllocStack(0x10)
    //     0x76a7a4: sub             SP, SP, #0x10
    // 0x76a7a8: SetupParameters(_UpdateStep this /* r1 => r0, fp-0x8 */)
    //     0x76a7a8: mov             x0, x1
    //     0x76a7ac: stur            x1, [fp, #-8]
    // 0x76a7b0: CheckStackOverflow
    //     0x76a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a7b4: cmp             SP, x16
    //     0x76a7b8: b.ls            #0x76a7f8
    // 0x76a7bc: r1 = Null
    //     0x76a7bc: mov             x1, NULL
    // 0x76a7c0: r2 = 4
    //     0x76a7c0: mov             x2, #4
    // 0x76a7c4: r0 = AllocateArray()
    //     0x76a7c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a7c8: r17 = "_UpdateStep."
    //     0x76a7c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd300] "_UpdateStep."
    //     0x76a7cc: ldr             x17, [x17, #0x300]
    // 0x76a7d0: StoreField: r0->field_f = r17
    //     0x76a7d0: stur            w17, [x0, #0xf]
    // 0x76a7d4: ldur            x1, [fp, #-8]
    // 0x76a7d8: LoadField: r2 = r1->field_f
    //     0x76a7d8: ldur            w2, [x1, #0xf]
    // 0x76a7dc: DecompressPointer r2
    //     0x76a7dc: add             x2, x2, HEAP, lsl #32
    // 0x76a7e0: StoreField: r0->field_13 = r2
    //     0x76a7e0: stur            w2, [x0, #0x13]
    // 0x76a7e4: str             x0, [SP]
    // 0x76a7e8: r0 = _interpolate()
    //     0x76a7e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a7ec: LeaveFrame
    //     0x76a7ec: mov             SP, fp
    //     0x76a7f0: ldp             fp, lr, [SP], #0x10
    // 0x76a7f4: ret
    //     0x76a7f4: ret             
    // 0x76a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a7fc: b               #0x76a7bc
  }
}

// class id: 4574, size: 0x14, field offset: 0x14
enum _CommandResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a738, size: 0x64
    // 0x76a738: EnterFrame
    //     0x76a738: stp             fp, lr, [SP, #-0x10]!
    //     0x76a73c: mov             fp, SP
    // 0x76a740: AllocStack(0x10)
    //     0x76a740: sub             SP, SP, #0x10
    // 0x76a744: SetupParameters(_CommandResult this /* r1 => r0, fp-0x8 */)
    //     0x76a744: mov             x0, x1
    //     0x76a748: stur            x1, [fp, #-8]
    // 0x76a74c: CheckStackOverflow
    //     0x76a74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a750: cmp             SP, x16
    //     0x76a754: b.ls            #0x76a794
    // 0x76a758: r1 = Null
    //     0x76a758: mov             x1, NULL
    // 0x76a75c: r2 = 4
    //     0x76a75c: mov             x2, #4
    // 0x76a760: r0 = AllocateArray()
    //     0x76a760: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a764: r17 = "_CommandResult."
    //     0x76a764: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c60] "_CommandResult."
    //     0x76a768: ldr             x17, [x17, #0xc60]
    // 0x76a76c: StoreField: r0->field_f = r17
    //     0x76a76c: stur            w17, [x0, #0xf]
    // 0x76a770: ldur            x1, [fp, #-8]
    // 0x76a774: LoadField: r2 = r1->field_f
    //     0x76a774: ldur            w2, [x1, #0xf]
    // 0x76a778: DecompressPointer r2
    //     0x76a778: add             x2, x2, HEAP, lsl #32
    // 0x76a77c: StoreField: r0->field_13 = r2
    //     0x76a77c: stur            w2, [x0, #0x13]
    // 0x76a780: str             x0, [SP]
    // 0x76a784: r0 = _interpolate()
    //     0x76a784: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a788: LeaveFrame
    //     0x76a788: mov             SP, fp
    //     0x76a78c: ldp             fp, lr, [SP], #0x10
    // 0x76a790: ret
    //     0x76a790: ret             
    // 0x76a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a798: b               #0x76a758
  }
}
