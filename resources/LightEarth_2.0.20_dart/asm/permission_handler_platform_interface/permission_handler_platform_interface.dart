// lib: permission_handler_platform_interface, url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1049551, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x5b3f0c, size: 0x9c
    // 0x5b3f0c: EnterFrame
    //     0x5b3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3f10: mov             fp, SP
    // 0x5b3f14: AllocStack(0x8)
    //     0x5b3f14: sub             SP, SP, #8
    // 0x5b3f18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b3f18: mov             x0, x1
    //     0x5b3f1c: stur            x1, [fp, #-8]
    // 0x5b3f20: r1 = Null
    //     0x5b3f20: mov             x1, NULL
    // 0x5b3f24: r2 = 12
    //     0x5b3f24: mov             x2, #0xc
    // 0x5b3f28: r0 = AllocateArray()
    //     0x5b3f28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b3f2c: mov             x2, x0
    // 0x5b3f30: r17 = Instance_PermissionStatus
    //     0x5b3f30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Obj!PermissionStatus@9c9df1
    //     0x5b3f34: ldr             x17, [x17, #0x9a0]
    // 0x5b3f38: StoreField: r2->field_f = r17
    //     0x5b3f38: stur            w17, [x2, #0xf]
    // 0x5b3f3c: r17 = Instance_PermissionStatus
    //     0x5b3f3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x5b3f40: ldr             x17, [x17, #0x998]
    // 0x5b3f44: StoreField: r2->field_13 = r17
    //     0x5b3f44: stur            w17, [x2, #0x13]
    // 0x5b3f48: r17 = Instance_PermissionStatus
    //     0x5b3f48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!PermissionStatus@9c9db1
    //     0x5b3f4c: ldr             x17, [x17, #0xa28]
    // 0x5b3f50: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b3f50: stur            w17, [x2, #0x17]
    // 0x5b3f54: r17 = Instance_PermissionStatus
    //     0x5b3f54: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] Obj!PermissionStatus@9c9d91
    //     0x5b3f58: ldr             x17, [x17, #0xa30]
    // 0x5b3f5c: StoreField: r2->field_1b = r17
    //     0x5b3f5c: stur            w17, [x2, #0x1b]
    // 0x5b3f60: r17 = Instance_PermissionStatus
    //     0x5b3f60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Obj!PermissionStatus@9c9dd1
    //     0x5b3f64: ldr             x17, [x17, #0x9a8]
    // 0x5b3f68: StoreField: r2->field_1f = r17
    //     0x5b3f68: stur            w17, [x2, #0x1f]
    // 0x5b3f6c: r17 = Instance_PermissionStatus
    //     0x5b3f6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa38] Obj!PermissionStatus@9c9d71
    //     0x5b3f70: ldr             x17, [x17, #0xa38]
    // 0x5b3f74: StoreField: r2->field_23 = r17
    //     0x5b3f74: stur            w17, [x2, #0x23]
    // 0x5b3f78: ldur            x1, [fp, #-8]
    // 0x5b3f7c: r0 = 6
    //     0x5b3f7c: mov             x0, #6
    // 0x5b3f80: cmp             x1, x0
    // 0x5b3f84: b.hs            #0x5b3fa4
    // 0x5b3f88: ldur            x1, [fp, #-8]
    // 0x5b3f8c: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x5b3f8c: add             x16, x2, x1, lsl #2
    //     0x5b3f90: ldur            w0, [x16, #0xf]
    // 0x5b3f94: DecompressPointer r0
    //     0x5b3f94: add             x0, x0, HEAP, lsl #32
    // 0x5b3f98: LeaveFrame
    //     0x5b3f98: mov             SP, fp
    //     0x5b3f9c: ldp             fp, lr, [SP], #0x10
    // 0x5b3fa0: ret
    //     0x5b3fa0: ret             
    // 0x5b3fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3fa4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 415, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7232c4, size: 0x50
    // 0x7232c4: EnterFrame
    //     0x7232c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7232c8: mov             fp, SP
    // 0x7232cc: ldr             x2, [fp, #0x10]
    // 0x7232d0: LoadField: r3 = r2->field_7
    //     0x7232d0: ldur            x3, [x2, #7]
    // 0x7232d4: r0 = BoxInt64Instr(r3)
    //     0x7232d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7232d8: cmp             x3, x0, asr #1
    //     0x7232dc: b.eq            #0x7232e8
    //     0x7232e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7232e4: stur            x3, [x0, #7]
    // 0x7232e8: r16 = LoadInt32Instr(r0)
    //     0x7232e8: sbfx            x16, x0, #1, #0x1f
    // 0x7232ec: r17 = 11601
    //     0x7232ec: mov             x17, #0x2d51
    // 0x7232f0: mul             x1, x16, x17
    // 0x7232f4: umulh           x16, x16, x17
    // 0x7232f8: eor             x1, x1, x16
    // 0x7232fc: r1 = 0
    //     0x7232fc: eor             x1, x1, x1, lsr #32
    // 0x723300: ubfiz           x1, x1, #1, #0x1e
    // 0x723304: mov             x0, x1
    // 0x723308: LeaveFrame
    //     0x723308: mov             SP, fp
    //     0x72330c: ldp             fp, lr, [SP], #0x10
    // 0x723310: ret
    //     0x723310: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x753da4, size: 0x84
    // 0x753da4: EnterFrame
    //     0x753da4: stp             fp, lr, [SP, #-0x10]!
    //     0x753da8: mov             fp, SP
    // 0x753dac: AllocStack(0x8)
    //     0x753dac: sub             SP, SP, #8
    // 0x753db0: CheckStackOverflow
    //     0x753db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753db4: cmp             SP, x16
    //     0x753db8: b.ls            #0x753e1c
    // 0x753dbc: r1 = Null
    //     0x753dbc: mov             x1, NULL
    // 0x753dc0: r2 = 4
    //     0x753dc0: mov             x2, #4
    // 0x753dc4: r0 = AllocateArray()
    //     0x753dc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753dc8: mov             x2, x0
    // 0x753dcc: r17 = "Permission."
    //     0x753dcc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "Permission."
    //     0x753dd0: ldr             x17, [x17, #0xf90]
    // 0x753dd4: StoreField: r2->field_f = r17
    //     0x753dd4: stur            w17, [x2, #0xf]
    // 0x753dd8: ldr             x0, [fp, #0x10]
    // 0x753ddc: LoadField: r3 = r0->field_7
    //     0x753ddc: ldur            x3, [x0, #7]
    // 0x753de0: mov             x1, x3
    // 0x753de4: r0 = 40
    //     0x753de4: mov             x0, #0x28
    // 0x753de8: cmp             x1, x0
    // 0x753dec: b.hs            #0x753e24
    // 0x753df0: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x753df0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf98] List<String>(40)
    //     0x753df4: ldr             x0, [x0, #0xf98]
    // 0x753df8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x753df8: add             x16, x0, x3, lsl #2
    //     0x753dfc: ldur            w1, [x16, #0xf]
    // 0x753e00: DecompressPointer r1
    //     0x753e00: add             x1, x1, HEAP, lsl #32
    // 0x753e04: StoreField: r2->field_13 = r1
    //     0x753e04: stur            w1, [x2, #0x13]
    // 0x753e08: str             x2, [SP]
    // 0x753e0c: r0 = _interpolate()
    //     0x753e0c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753e10: LeaveFrame
    //     0x753e10: mov             SP, fp
    //     0x753e14: ldp             fp, lr, [SP], #0x10
    // 0x753e18: ret
    //     0x753e18: ret             
    // 0x753e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753e20: b               #0x753dbc
    // 0x753e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753e24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8324a0, size: 0xc8
    // 0x8324a0: EnterFrame
    //     0x8324a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8324a4: mov             fp, SP
    // 0x8324a8: AllocStack(0x10)
    //     0x8324a8: sub             SP, SP, #0x10
    // 0x8324ac: CheckStackOverflow
    //     0x8324ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8324b0: cmp             SP, x16
    //     0x8324b4: b.ls            #0x832560
    // 0x8324b8: ldr             x0, [fp, #0x10]
    // 0x8324bc: cmp             w0, NULL
    // 0x8324c0: b.ne            #0x8324d4
    // 0x8324c4: r0 = false
    //     0x8324c4: add             x0, NULL, #0x30  ; false
    // 0x8324c8: LeaveFrame
    //     0x8324c8: mov             SP, fp
    //     0x8324cc: ldp             fp, lr, [SP], #0x10
    // 0x8324d0: ret
    //     0x8324d0: ret             
    // 0x8324d4: ldr             x1, [fp, #0x18]
    // 0x8324d8: cmp             w1, w0
    // 0x8324dc: b.ne            #0x8324f0
    // 0x8324e0: r0 = true
    //     0x8324e0: add             x0, NULL, #0x20  ; true
    // 0x8324e4: LeaveFrame
    //     0x8324e4: mov             SP, fp
    //     0x8324e8: ldp             fp, lr, [SP], #0x10
    // 0x8324ec: ret
    //     0x8324ec: ret             
    // 0x8324f0: stp             x1, x0, [SP]
    // 0x8324f4: r0 = _haveSameRuntimeType()
    //     0x8324f4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8324f8: tbz             w0, #4, #0x83250c
    // 0x8324fc: r0 = false
    //     0x8324fc: add             x0, NULL, #0x30  ; false
    // 0x832500: LeaveFrame
    //     0x832500: mov             SP, fp
    //     0x832504: ldp             fp, lr, [SP], #0x10
    // 0x832508: ret
    //     0x832508: ret             
    // 0x83250c: ldr             x1, [fp, #0x10]
    // 0x832510: r2 = 59
    //     0x832510: mov             x2, #0x3b
    // 0x832514: branchIfSmi(r1, 0x832520)
    //     0x832514: tbz             w1, #0, #0x832520
    // 0x832518: r2 = LoadClassIdInstr(r1)
    //     0x832518: ldur            x2, [x1, #-1]
    //     0x83251c: ubfx            x2, x2, #0xc, #0x14
    // 0x832520: sub             x16, x2, #0x19f
    // 0x832524: cmp             x16, #1
    // 0x832528: b.hi            #0x832550
    // 0x83252c: ldr             x2, [fp, #0x18]
    // 0x832530: LoadField: r3 = r1->field_7
    //     0x832530: ldur            x3, [x1, #7]
    // 0x832534: LoadField: r1 = r2->field_7
    //     0x832534: ldur            x1, [x2, #7]
    // 0x832538: cmp             x3, x1
    // 0x83253c: r16 = true
    //     0x83253c: add             x16, NULL, #0x20  ; true
    // 0x832540: r17 = false
    //     0x832540: add             x17, NULL, #0x30  ; false
    // 0x832544: csel            x2, x16, x17, eq
    // 0x832548: mov             x0, x2
    // 0x83254c: b               #0x832554
    // 0x832550: r0 = false
    //     0x832550: add             x0, NULL, #0x30  ; false
    // 0x832554: LeaveFrame
    //     0x832554: mov             SP, fp
    //     0x832558: ldp             fp, lr, [SP], #0x10
    // 0x83255c: ret
    //     0x83255c: ret             
    // 0x832560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832564: b               #0x8324b8
  }
}

// class id: 416, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 1021, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x1020
  static late final Object _token; // offset: 0x101c

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x5b2d1c, size: 0x8c
    // 0x5b2d1c: EnterFrame
    //     0x5b2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d20: mov             fp, SP
    // 0x5b2d24: AllocStack(0x10)
    //     0x5b2d24: sub             SP, SP, #0x10
    // 0x5b2d28: CheckStackOverflow
    //     0x5b2d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2d2c: cmp             SP, x16
    //     0x5b2d30: b.ls            #0x5b2da0
    // 0x5b2d34: r0 = InitLateStaticField(0x101c) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x5b2d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2d38: ldr             x0, [x0, #0x2038]
    //     0x5b2d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2d40: cmp             w0, w16
    //     0x5b2d44: b.ne            #0x5b2d54
    //     0x5b2d48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Field <PermissionHandlerPlatform._token@1065000480>: static late final (offset: 0x101c)
    //     0x5b2d4c: ldr             x2, [x2, #0x9d8]
    //     0x5b2d50: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2d54: stur            x0, [fp, #-8]
    // 0x5b2d58: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5b2d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2d5c: ldr             x0, [x0, #0xf10]
    //     0x5b2d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2d64: cmp             w0, w16
    //     0x5b2d68: b.ne            #0x5b2d74
    //     0x5b2d6c: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x5b2d70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2d74: stur            x0, [fp, #-0x10]
    // 0x5b2d78: r0 = MethodChannelPermissionHandler()
    //     0x5b2d78: bl              #0x5b2da8  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x5b2d7c: ldur            x1, [fp, #-0x10]
    // 0x5b2d80: mov             x2, x0
    // 0x5b2d84: ldur            x3, [fp, #-8]
    // 0x5b2d88: stur            x0, [fp, #-8]
    // 0x5b2d8c: r0 = []=()
    //     0x5b2d8c: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x5b2d90: ldur            x0, [fp, #-8]
    // 0x5b2d94: LeaveFrame
    //     0x5b2d94: mov             SP, fp
    //     0x5b2d98: ldp             fp, lr, [SP], #0x10
    // 0x5b2d9c: ret
    //     0x5b2d9c: ret             
    // 0x5b2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2da4: b               #0x5b2d34
  }
}

// class id: 4552, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76ad14, size: 0x64
    // 0x76ad14: EnterFrame
    //     0x76ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x76ad18: mov             fp, SP
    // 0x76ad1c: AllocStack(0x10)
    //     0x76ad1c: sub             SP, SP, #0x10
    // 0x76ad20: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0x76ad20: mov             x0, x1
    //     0x76ad24: stur            x1, [fp, #-8]
    // 0x76ad28: CheckStackOverflow
    //     0x76ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad2c: cmp             SP, x16
    //     0x76ad30: b.ls            #0x76ad70
    // 0x76ad34: r1 = Null
    //     0x76ad34: mov             x1, NULL
    // 0x76ad38: r2 = 4
    //     0x76ad38: mov             x2, #4
    // 0x76ad3c: r0 = AllocateArray()
    //     0x76ad3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76ad40: r17 = "PermissionStatus."
    //     0x76ad40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "PermissionStatus."
    //     0x76ad44: ldr             x17, [x17, #0xfa0]
    // 0x76ad48: StoreField: r0->field_f = r17
    //     0x76ad48: stur            w17, [x0, #0xf]
    // 0x76ad4c: ldur            x1, [fp, #-8]
    // 0x76ad50: LoadField: r2 = r1->field_f
    //     0x76ad50: ldur            w2, [x1, #0xf]
    // 0x76ad54: DecompressPointer r2
    //     0x76ad54: add             x2, x2, HEAP, lsl #32
    // 0x76ad58: StoreField: r0->field_13 = r2
    //     0x76ad58: stur            w2, [x0, #0x13]
    // 0x76ad5c: str             x0, [SP]
    // 0x76ad60: r0 = _interpolate()
    //     0x76ad60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76ad64: LeaveFrame
    //     0x76ad64: mov             SP, fp
    //     0x76ad68: ldp             fp, lr, [SP], #0x10
    // 0x76ad6c: ret
    //     0x76ad6c: ret             
    // 0x76ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ad70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ad74: b               #0x76ad34
  }
}
