// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1049550, size: 0x8
class :: {

  static _ openAppSettings(/* No info */) {
    // ** addr: 0x5b2c34, size: 0x50
    // 0x5b2c34: EnterFrame
    //     0x5b2c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c38: mov             fp, SP
    // 0x5b2c3c: CheckStackOverflow
    //     0x5b2c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c40: cmp             SP, x16
    //     0x5b2c44: b.ls            #0x5b2c7c
    // 0x5b2c48: r0 = InitLateStaticField(0x1020) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x5b2c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2c4c: ldr             x0, [x0, #0x2040]
    //     0x5b2c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2c54: cmp             w0, w16
    //     0x5b2c58: b.ne            #0x5b2c68
    //     0x5b2c5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Field <PermissionHandlerPlatform._instance@1065000480>: static late (offset: 0x1020)
    //     0x5b2c60: ldr             x2, [x2, #0x9b0]
    //     0x5b2c64: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b2c68: mov             x1, x0
    // 0x5b2c6c: r0 = openAppSettings()
    //     0x5b2c6c: bl              #0x5b2c84  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0x5b2c70: LeaveFrame
    //     0x5b2c70: mov             SP, fp
    //     0x5b2c74: ldp             fp, lr, [SP], #0x10
    // 0x5b2c78: ret
    //     0x5b2c78: ret             
    // 0x5b2c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c80: b               #0x5b2c48
  }
  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x5b3c20, size: 0xb8
    // 0x5b3c20: EnterFrame
    //     0x5b3c20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c24: mov             fp, SP
    // 0x5b3c28: AllocStack(0x18)
    //     0x5b3c28: sub             SP, SP, #0x18
    // 0x5b3c2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x5b3c2c: stur            NULL, [fp, #-8]
    //     0x5b3c30: mov             x2, x1
    //     0x5b3c34: stur            x1, [fp, #-0x10]
    // 0x5b3c38: CheckStackOverflow
    //     0x5b3c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3c3c: cmp             SP, x16
    //     0x5b3c40: b.ls            #0x5b3cd0
    // 0x5b3c44: r0 = <PermissionStatus>
    //     0x5b3c44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] TypeArguments: <PermissionStatus>
    //     0x5b3c48: ldr             x0, [x0, #0x9e0]
    // 0x5b3c4c: r0 = InitAsyncStar()
    //     0x5b3c4c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b3c50: r1 = Null
    //     0x5b3c50: mov             x1, NULL
    // 0x5b3c54: r2 = 2
    //     0x5b3c54: mov             x2, #2
    // 0x5b3c58: r0 = AllocateArray()
    //     0x5b3c58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b3c5c: ldur            x2, [fp, #-0x10]
    // 0x5b3c60: stur            x0, [fp, #-0x18]
    // 0x5b3c64: StoreField: r0->field_f = r2
    //     0x5b3c64: stur            w2, [x0, #0xf]
    // 0x5b3c68: r1 = <Permission>
    //     0x5b3c68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] TypeArguments: <Permission>
    //     0x5b3c6c: ldr             x1, [x1, #0x9e8]
    // 0x5b3c70: r0 = AllocateGrowableArray()
    //     0x5b3c70: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b3c74: mov             x1, x0
    // 0x5b3c78: ldur            x0, [fp, #-0x18]
    // 0x5b3c7c: StoreField: r1->field_f = r0
    //     0x5b3c7c: stur            w0, [x1, #0xf]
    // 0x5b3c80: r0 = 2
    //     0x5b3c80: mov             x0, #2
    // 0x5b3c84: StoreField: r1->field_b = r0
    //     0x5b3c84: stur            w0, [x1, #0xb]
    // 0x5b3c88: r0 = PermissionListActions.request()
    //     0x5b3c88: bl              #0x5b3cd8  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x5b3c8c: mov             x1, x0
    // 0x5b3c90: stur            x1, [fp, #-0x18]
    // 0x5b3c94: r0 = Await()
    //     0x5b3c94: bl              #0x3c5f94  ; AwaitStub
    // 0x5b3c98: r1 = LoadClassIdInstr(r0)
    //     0x5b3c98: ldur            x1, [x0, #-1]
    //     0x5b3c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3ca0: mov             x16, x0
    // 0x5b3ca4: mov             x0, x1
    // 0x5b3ca8: mov             x1, x16
    // 0x5b3cac: ldur            x2, [fp, #-0x10]
    // 0x5b3cb0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b3cb0: add             lr, x0, #0x3b7
    //     0x5b3cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3cb8: blr             lr
    // 0x5b3cbc: cmp             w0, NULL
    // 0x5b3cc0: b.ne            #0x5b3ccc
    // 0x5b3cc4: r0 = Instance_PermissionStatus
    //     0x5b3cc4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Obj!PermissionStatus@9c9df1
    //     0x5b3cc8: ldr             x0, [x0, #0x9a0]
    // 0x5b3ccc: r0 = ReturnAsyncNotFuture()
    //     0x5b3ccc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b3cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3cd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3cd4: b               #0x5b3c44
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x5b3cd8, size: 0x60
    // 0x5b3cd8: EnterFrame
    //     0x5b3cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3cdc: mov             fp, SP
    // 0x5b3ce0: AllocStack(0x8)
    //     0x5b3ce0: sub             SP, SP, #8
    // 0x5b3ce4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5b3ce4: mov             x2, x1
    //     0x5b3ce8: stur            x1, [fp, #-8]
    // 0x5b3cec: CheckStackOverflow
    //     0x5b3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3cf0: cmp             SP, x16
    //     0x5b3cf4: b.ls            #0x5b3d30
    // 0x5b3cf8: r0 = InitLateStaticField(0x1020) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x5b3cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3cfc: ldr             x0, [x0, #0x2040]
    //     0x5b3d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b3d04: cmp             w0, w16
    //     0x5b3d08: b.ne            #0x5b3d18
    //     0x5b3d0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Field <PermissionHandlerPlatform._instance@1065000480>: static late (offset: 0x1020)
    //     0x5b3d10: ldr             x2, [x2, #0x9b0]
    //     0x5b3d14: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b3d18: mov             x1, x0
    // 0x5b3d1c: ldur            x2, [fp, #-8]
    // 0x5b3d20: r0 = requestPermissions()
    //     0x5b3d20: bl              #0x5b3d38  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x5b3d24: LeaveFrame
    //     0x5b3d24: mov             SP, fp
    //     0x5b3d28: ldp             fp, lr, [SP], #0x10
    // 0x5b3d2c: ret
    //     0x5b3d2c: ret             
    // 0x5b3d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3d34: b               #0x5b3cf8
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x5b3fa8, size: 0x60
    // 0x5b3fa8: EnterFrame
    //     0x5b3fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3fac: mov             fp, SP
    // 0x5b3fb0: AllocStack(0x8)
    //     0x5b3fb0: sub             SP, SP, #8
    // 0x5b3fb4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5b3fb4: mov             x2, x1
    //     0x5b3fb8: stur            x1, [fp, #-8]
    // 0x5b3fbc: CheckStackOverflow
    //     0x5b3fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3fc0: cmp             SP, x16
    //     0x5b3fc4: b.ls            #0x5b4000
    // 0x5b3fc8: r0 = InitLateStaticField(0x1020) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x5b3fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3fcc: ldr             x0, [x0, #0x2040]
    //     0x5b3fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b3fd4: cmp             w0, w16
    //     0x5b3fd8: b.ne            #0x5b3fe8
    //     0x5b3fdc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Field <PermissionHandlerPlatform._instance@1065000480>: static late (offset: 0x1020)
    //     0x5b3fe0: ldr             x2, [x2, #0x9b0]
    //     0x5b3fe4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b3fe8: mov             x1, x0
    // 0x5b3fec: ldur            x2, [fp, #-8]
    // 0x5b3ff0: r0 = checkPermissionStatus()
    //     0x5b3ff0: bl              #0x5b4008  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x5b3ff4: LeaveFrame
    //     0x5b3ff4: mov             SP, fp
    //     0x5b3ff8: ldp             fp, lr, [SP], #0x10
    // 0x5b3ffc: ret
    //     0x5b3ffc: ret             
    // 0x5b4000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4004: b               #0x5b3fc8
  }
}
