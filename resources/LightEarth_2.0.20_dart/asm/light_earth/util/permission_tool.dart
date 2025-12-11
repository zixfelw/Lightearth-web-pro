// lib: , url: package:light_earth/util/permission_tool.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 555, size: 0x8, field offset: 0x8
abstract class PermissionTool extends Object {

  static _ cameraFromQR(/* No info */) async {
    // ** addr: 0x5b2a28, size: 0x98
    // 0x5b2a28: EnterFrame
    //     0x5b2a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a2c: mov             fp, SP
    // 0x5b2a30: AllocStack(0x8)
    //     0x5b2a30: sub             SP, SP, #8
    // 0x5b2a34: SetupParameters()
    //     0x5b2a34: stur            NULL, [fp, #-8]
    // 0x5b2a38: CheckStackOverflow
    //     0x5b2a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2a3c: cmp             SP, x16
    //     0x5b2a40: b.ls            #0x5b2ab4
    // 0x5b2a44: r0 = <bool>
    //     0x5b2a44: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5b2a48: r0 = InitAsyncStar()
    //     0x5b2a48: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2a4c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b2a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2a50: ldr             x0, [x0, #0x1cf8]
    //     0x5b2a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2a58: cmp             w0, w16
    //     0x5b2a5c: b.ne            #0x5b2a6c
    //     0x5b2a60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b2a64: ldr             x2, [x2, #0x6f0]
    //     0x5b2a68: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2a6c: mov             x1, x0
    // 0x5b2a70: r0 = _currentElement()
    //     0x5b2a70: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2a74: cmp             w0, NULL
    // 0x5b2a78: b.eq            #0x5b2abc
    // 0x5b2a7c: mov             x1, x0
    // 0x5b2a80: r0 = LocalizationExtension.loc()
    //     0x5b2a80: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b2a84: r1 = LoadClassIdInstr(r0)
    //     0x5b2a84: ldur            x1, [x0, #-1]
    //     0x5b2a88: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2a8c: mov             x16, x0
    // 0x5b2a90: mov             x0, x1
    // 0x5b2a94: mov             x1, x16
    // 0x5b2a98: r0 = GDT[cid_x0 + 0xe4bf]()
    //     0x5b2a98: mov             x17, #0xe4bf
    //     0x5b2a9c: add             lr, x0, x17
    //     0x5b2aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2aa4: blr             lr
    // 0x5b2aa8: mov             x1, x0
    // 0x5b2aac: r0 = _camera()
    //     0x5b2aac: bl              #0x5b2ac0  ; [package:light_earth/util/permission_tool.dart] PermissionTool::_camera
    // 0x5b2ab0: r0 = ReturnAsync()
    //     0x5b2ab0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5b2ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ab8: b               #0x5b2a44
    // 0x5b2abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _camera(/* No info */) async {
    // ** addr: 0x5b2ac0, size: 0x174
    // 0x5b2ac0: EnterFrame
    //     0x5b2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ac4: mov             fp, SP
    // 0x5b2ac8: AllocStack(0x20)
    //     0x5b2ac8: sub             SP, SP, #0x20
    // 0x5b2acc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5b2acc: stur            NULL, [fp, #-8]
    //     0x5b2ad0: stur            x1, [fp, #-0x10]
    // 0x5b2ad4: CheckStackOverflow
    //     0x5b2ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ad8: cmp             SP, x16
    //     0x5b2adc: b.ls            #0x5b2c28
    // 0x5b2ae0: r0 = <bool>
    //     0x5b2ae0: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5b2ae4: r0 = InitAsyncStar()
    //     0x5b2ae4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2ae8: r1 = Instance_Permission
    //     0x5b2ae8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a990] Obj!Permission@9ba9b1
    //     0x5b2aec: ldr             x1, [x1, #0x990]
    // 0x5b2af0: r0 = PermissionActions.status()
    //     0x5b2af0: bl              #0x5b3fa8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x5b2af4: mov             x1, x0
    // 0x5b2af8: stur            x1, [fp, #-0x18]
    // 0x5b2afc: r0 = Await()
    //     0x5b2afc: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2b00: r16 = Instance_PermissionStatus
    //     0x5b2b00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x5b2b04: ldr             x16, [x16, #0x998]
    // 0x5b2b08: cmp             w0, w16
    // 0x5b2b0c: b.ne            #0x5b2b18
    // 0x5b2b10: r0 = true
    //     0x5b2b10: add             x0, NULL, #0x20  ; true
    // 0x5b2b14: r0 = ReturnAsyncNotFuture()
    //     0x5b2b14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2b18: r16 = Instance_PermissionStatus
    //     0x5b2b18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Obj!PermissionStatus@9c9df1
    //     0x5b2b1c: ldr             x16, [x16, #0x9a0]
    // 0x5b2b20: cmp             w0, w16
    // 0x5b2b24: b.ne            #0x5b2b60
    // 0x5b2b28: r1 = Instance_Permission
    //     0x5b2b28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a990] Obj!Permission@9ba9b1
    //     0x5b2b2c: ldr             x1, [x1, #0x990]
    // 0x5b2b30: r0 = PermissionActions.request()
    //     0x5b2b30: bl              #0x5b3c20  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x5b2b34: mov             x1, x0
    // 0x5b2b38: stur            x1, [fp, #-0x18]
    // 0x5b2b3c: r0 = Await()
    //     0x5b2b3c: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2b40: r16 = Instance_PermissionStatus
    //     0x5b2b40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x5b2b44: ldr             x16, [x16, #0x998]
    // 0x5b2b48: cmp             w0, w16
    // 0x5b2b4c: b.ne            #0x5b2b58
    // 0x5b2b50: r0 = true
    //     0x5b2b50: add             x0, NULL, #0x20  ; true
    // 0x5b2b54: r0 = ReturnAsyncNotFuture()
    //     0x5b2b54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2b58: r0 = false
    //     0x5b2b58: add             x0, NULL, #0x30  ; false
    // 0x5b2b5c: r0 = ReturnAsyncNotFuture()
    //     0x5b2b5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2b60: r16 = Instance_PermissionStatus
    //     0x5b2b60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Obj!PermissionStatus@9c9dd1
    //     0x5b2b64: ldr             x16, [x16, #0x9a8]
    // 0x5b2b68: cmp             w0, w16
    // 0x5b2b6c: b.ne            #0x5b2c20
    // 0x5b2b70: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b2b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2b74: ldr             x0, [x0, #0x1cf8]
    //     0x5b2b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2b7c: cmp             w0, w16
    //     0x5b2b80: b.ne            #0x5b2b90
    //     0x5b2b84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b2b88: ldr             x2, [x2, #0x6f0]
    //     0x5b2b8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2b90: mov             x1, x0
    // 0x5b2b94: r0 = _currentElement()
    //     0x5b2b94: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2b98: cmp             w0, NULL
    // 0x5b2b9c: b.eq            #0x5b2c30
    // 0x5b2ba0: mov             x1, x0
    // 0x5b2ba4: r0 = LocalizationExtension.loc()
    //     0x5b2ba4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b2ba8: r1 = LoadClassIdInstr(r0)
    //     0x5b2ba8: ldur            x1, [x0, #-1]
    //     0x5b2bac: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2bb0: mov             x16, x0
    // 0x5b2bb4: mov             x0, x1
    // 0x5b2bb8: mov             x1, x16
    // 0x5b2bbc: r0 = GDT[cid_x0 + 0xe365]()
    //     0x5b2bbc: mov             x17, #0xe365
    //     0x5b2bc0: add             lr, x0, x17
    //     0x5b2bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2bc8: blr             lr
    // 0x5b2bcc: ldur            x16, [fp, #-0x10]
    // 0x5b2bd0: str             x16, [SP]
    // 0x5b2bd4: mov             x1, x0
    // 0x5b2bd8: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5b2bd8: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5b2bdc: ldr             x4, [x4, #0xb0]
    // 0x5b2be0: r0 = showConfirmAlert()
    //     0x5b2be0: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5b2be4: mov             x1, x0
    // 0x5b2be8: stur            x1, [fp, #-0x10]
    // 0x5b2bec: r0 = Await()
    //     0x5b2bec: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2bf0: mov             x1, x0
    // 0x5b2bf4: stur            x1, [fp, #-0x10]
    // 0x5b2bf8: tbnz            w0, #5, #0x5b2c00
    // 0x5b2bfc: r0 = AssertBoolean()
    //     0x5b2bfc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b2c00: ldur            x0, [fp, #-0x10]
    // 0x5b2c04: tbnz            w0, #4, #0x5b2c18
    // 0x5b2c08: r0 = openAppSettings()
    //     0x5b2c08: bl              #0x5b2c34  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x5b2c0c: mov             x1, x0
    // 0x5b2c10: stur            x1, [fp, #-0x10]
    // 0x5b2c14: r0 = Await()
    //     0x5b2c14: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2c18: r0 = false
    //     0x5b2c18: add             x0, NULL, #0x30  ; false
    // 0x5b2c1c: r0 = ReturnAsyncNotFuture()
    //     0x5b2c1c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2c20: r0 = false
    //     0x5b2c20: add             x0, NULL, #0x30  ; false
    // 0x5b2c24: r0 = ReturnAsyncNotFuture()
    //     0x5b2c24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c2c: b               #0x5b2ae0
    // 0x5b2c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2c30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ albumFromQR(/* No info */) async {
    // ** addr: 0x62d970, size: 0x98
    // 0x62d970: EnterFrame
    //     0x62d970: stp             fp, lr, [SP, #-0x10]!
    //     0x62d974: mov             fp, SP
    // 0x62d978: AllocStack(0x8)
    //     0x62d978: sub             SP, SP, #8
    // 0x62d97c: SetupParameters()
    //     0x62d97c: stur            NULL, [fp, #-8]
    // 0x62d980: CheckStackOverflow
    //     0x62d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d984: cmp             SP, x16
    //     0x62d988: b.ls            #0x62d9fc
    // 0x62d98c: r0 = <bool>
    //     0x62d98c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x62d990: r0 = InitAsyncStar()
    //     0x62d990: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62d994: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62d994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d998: ldr             x0, [x0, #0x1cf8]
    //     0x62d99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d9a0: cmp             w0, w16
    //     0x62d9a4: b.ne            #0x62d9b4
    //     0x62d9a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62d9ac: ldr             x2, [x2, #0x6f0]
    //     0x62d9b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62d9b4: mov             x1, x0
    // 0x62d9b8: r0 = _currentElement()
    //     0x62d9b8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62d9bc: cmp             w0, NULL
    // 0x62d9c0: b.eq            #0x62da04
    // 0x62d9c4: mov             x1, x0
    // 0x62d9c8: r0 = LocalizationExtension.loc()
    //     0x62d9c8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62d9cc: r1 = LoadClassIdInstr(r0)
    //     0x62d9cc: ldur            x1, [x0, #-1]
    //     0x62d9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x62d9d4: mov             x16, x0
    // 0x62d9d8: mov             x0, x1
    // 0x62d9dc: mov             x1, x16
    // 0x62d9e0: r0 = GDT[cid_x0 + 0xe4d3]()
    //     0x62d9e0: mov             x17, #0xe4d3
    //     0x62d9e4: add             lr, x0, x17
    //     0x62d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x62d9ec: blr             lr
    // 0x62d9f0: mov             x1, x0
    // 0x62d9f4: r0 = _album()
    //     0x62d9f4: bl              #0x62da08  ; [package:light_earth/util/permission_tool.dart] PermissionTool::_album
    // 0x62d9f8: r0 = ReturnAsync()
    //     0x62d9f8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x62d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62da00: b               #0x62d98c
    // 0x62da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62da04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _album(/* No info */) async {
    // ** addr: 0x62da08, size: 0x174
    // 0x62da08: EnterFrame
    //     0x62da08: stp             fp, lr, [SP, #-0x10]!
    //     0x62da0c: mov             fp, SP
    // 0x62da10: AllocStack(0x20)
    //     0x62da10: sub             SP, SP, #0x20
    // 0x62da14: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x62da14: stur            NULL, [fp, #-8]
    //     0x62da18: stur            x1, [fp, #-0x10]
    // 0x62da1c: CheckStackOverflow
    //     0x62da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62da20: cmp             SP, x16
    //     0x62da24: b.ls            #0x62db70
    // 0x62da28: r0 = <bool>
    //     0x62da28: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x62da2c: r0 = InitAsyncStar()
    //     0x62da2c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62da30: r1 = Instance_Permission
    //     0x62da30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22200] Obj!Permission@9ba961
    //     0x62da34: ldr             x1, [x1, #0x200]
    // 0x62da38: r0 = PermissionActions.status()
    //     0x62da38: bl              #0x5b3fa8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x62da3c: mov             x1, x0
    // 0x62da40: stur            x1, [fp, #-0x18]
    // 0x62da44: r0 = Await()
    //     0x62da44: bl              #0x3c5f94  ; AwaitStub
    // 0x62da48: r16 = Instance_PermissionStatus
    //     0x62da48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x62da4c: ldr             x16, [x16, #0x998]
    // 0x62da50: cmp             w0, w16
    // 0x62da54: b.ne            #0x62da60
    // 0x62da58: r0 = true
    //     0x62da58: add             x0, NULL, #0x20  ; true
    // 0x62da5c: r0 = ReturnAsyncNotFuture()
    //     0x62da5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62da60: r16 = Instance_PermissionStatus
    //     0x62da60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Obj!PermissionStatus@9c9df1
    //     0x62da64: ldr             x16, [x16, #0x9a0]
    // 0x62da68: cmp             w0, w16
    // 0x62da6c: b.ne            #0x62daa8
    // 0x62da70: r1 = Instance_Permission
    //     0x62da70: add             x1, PP, #0x22, lsl #12  ; [pp+0x22200] Obj!Permission@9ba961
    //     0x62da74: ldr             x1, [x1, #0x200]
    // 0x62da78: r0 = PermissionActions.request()
    //     0x62da78: bl              #0x5b3c20  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x62da7c: mov             x1, x0
    // 0x62da80: stur            x1, [fp, #-0x18]
    // 0x62da84: r0 = Await()
    //     0x62da84: bl              #0x3c5f94  ; AwaitStub
    // 0x62da88: r16 = Instance_PermissionStatus
    //     0x62da88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x62da8c: ldr             x16, [x16, #0x998]
    // 0x62da90: cmp             w0, w16
    // 0x62da94: b.ne            #0x62daa0
    // 0x62da98: r0 = true
    //     0x62da98: add             x0, NULL, #0x20  ; true
    // 0x62da9c: r0 = ReturnAsyncNotFuture()
    //     0x62da9c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62daa0: r0 = false
    //     0x62daa0: add             x0, NULL, #0x30  ; false
    // 0x62daa4: r0 = ReturnAsyncNotFuture()
    //     0x62daa4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62daa8: r16 = Instance_PermissionStatus
    //     0x62daa8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Obj!PermissionStatus@9c9dd1
    //     0x62daac: ldr             x16, [x16, #0x9a8]
    // 0x62dab0: cmp             w0, w16
    // 0x62dab4: b.ne            #0x62db68
    // 0x62dab8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62dab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62dabc: ldr             x0, [x0, #0x1cf8]
    //     0x62dac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62dac4: cmp             w0, w16
    //     0x62dac8: b.ne            #0x62dad8
    //     0x62dacc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62dad0: ldr             x2, [x2, #0x6f0]
    //     0x62dad4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62dad8: mov             x1, x0
    // 0x62dadc: r0 = _currentElement()
    //     0x62dadc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62dae0: cmp             w0, NULL
    // 0x62dae4: b.eq            #0x62db78
    // 0x62dae8: mov             x1, x0
    // 0x62daec: r0 = LocalizationExtension.loc()
    //     0x62daec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62daf0: r1 = LoadClassIdInstr(r0)
    //     0x62daf0: ldur            x1, [x0, #-1]
    //     0x62daf4: ubfx            x1, x1, #0xc, #0x14
    // 0x62daf8: mov             x16, x0
    // 0x62dafc: mov             x0, x1
    // 0x62db00: mov             x1, x16
    // 0x62db04: r0 = GDT[cid_x0 + 0xe4c9]()
    //     0x62db04: mov             x17, #0xe4c9
    //     0x62db08: add             lr, x0, x17
    //     0x62db0c: ldr             lr, [x21, lr, lsl #3]
    //     0x62db10: blr             lr
    // 0x62db14: ldur            x16, [fp, #-0x10]
    // 0x62db18: str             x16, [SP]
    // 0x62db1c: mov             x1, x0
    // 0x62db20: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x62db20: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x62db24: ldr             x4, [x4, #0xb0]
    // 0x62db28: r0 = showConfirmAlert()
    //     0x62db28: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x62db2c: mov             x1, x0
    // 0x62db30: stur            x1, [fp, #-0x10]
    // 0x62db34: r0 = Await()
    //     0x62db34: bl              #0x3c5f94  ; AwaitStub
    // 0x62db38: mov             x1, x0
    // 0x62db3c: stur            x1, [fp, #-0x10]
    // 0x62db40: tbnz            w0, #5, #0x62db48
    // 0x62db44: r0 = AssertBoolean()
    //     0x62db44: bl              #0x887a7c  ; AssertBooleanStub
    // 0x62db48: ldur            x0, [fp, #-0x10]
    // 0x62db4c: tbnz            w0, #4, #0x62db60
    // 0x62db50: r0 = openAppSettings()
    //     0x62db50: bl              #0x5b2c34  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x62db54: mov             x1, x0
    // 0x62db58: stur            x1, [fp, #-0x10]
    // 0x62db5c: r0 = Await()
    //     0x62db5c: bl              #0x3c5f94  ; AwaitStub
    // 0x62db60: r0 = false
    //     0x62db60: add             x0, NULL, #0x30  ; false
    // 0x62db64: r0 = ReturnAsyncNotFuture()
    //     0x62db64: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62db68: r0 = false
    //     0x62db68: add             x0, NULL, #0x30  ; false
    // 0x62db6c: r0 = ReturnAsyncNotFuture()
    //     0x62db6c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62db70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62db74: b               #0x62da28
    // 0x62db78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62db78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
