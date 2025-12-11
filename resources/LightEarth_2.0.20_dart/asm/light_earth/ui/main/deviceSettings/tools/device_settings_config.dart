// lib: , url: package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart

// class id: 1049405, size: 0x8
class :: {

  static _ GridType_des_p2(/* No info */) {
    // ** addr: 0x5ec3cc, size: 0x184
    // 0x5ec3cc: EnterFrame
    //     0x5ec3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3d0: mov             fp, SP
    // 0x5ec3d4: CheckStackOverflow
    //     0x5ec3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec3d8: cmp             SP, x16
    //     0x5ec3dc: b.ls            #0x5ec53c
    // 0x5ec3e0: cbnz            w1, #0x5ec44c
    // 0x5ec3e4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec3e8: ldr             x0, [x0, #0x1cf8]
    //     0x5ec3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec3f0: cmp             w0, w16
    //     0x5ec3f4: b.ne            #0x5ec404
    //     0x5ec3f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec3fc: ldr             x2, [x2, #0x6f0]
    //     0x5ec400: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec404: mov             x1, x0
    // 0x5ec408: r0 = _currentElement()
    //     0x5ec408: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec40c: cmp             w0, NULL
    // 0x5ec410: b.eq            #0x5ec544
    // 0x5ec414: mov             x1, x0
    // 0x5ec418: r0 = LocalizationExtension.loc()
    //     0x5ec418: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec41c: r1 = LoadClassIdInstr(r0)
    //     0x5ec41c: ldur            x1, [x0, #-1]
    //     0x5ec420: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec424: mov             x16, x0
    // 0x5ec428: mov             x0, x1
    // 0x5ec42c: mov             x1, x16
    // 0x5ec430: r0 = GDT[cid_x0 + 0xc780]()
    //     0x5ec430: mov             x17, #0xc780
    //     0x5ec434: add             lr, x0, x17
    //     0x5ec438: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec43c: blr             lr
    // 0x5ec440: LeaveFrame
    //     0x5ec440: mov             SP, fp
    //     0x5ec444: ldp             fp, lr, [SP], #0x10
    // 0x5ec448: ret
    //     0x5ec448: ret             
    // 0x5ec44c: cmp             w1, #2
    // 0x5ec450: b.ne            #0x5ec4bc
    // 0x5ec454: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec458: ldr             x0, [x0, #0x1cf8]
    //     0x5ec45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec460: cmp             w0, w16
    //     0x5ec464: b.ne            #0x5ec474
    //     0x5ec468: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec46c: ldr             x2, [x2, #0x6f0]
    //     0x5ec470: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec474: mov             x1, x0
    // 0x5ec478: r0 = _currentElement()
    //     0x5ec478: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec47c: cmp             w0, NULL
    // 0x5ec480: b.eq            #0x5ec548
    // 0x5ec484: mov             x1, x0
    // 0x5ec488: r0 = LocalizationExtension.loc()
    //     0x5ec488: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec48c: r1 = LoadClassIdInstr(r0)
    //     0x5ec48c: ldur            x1, [x0, #-1]
    //     0x5ec490: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec494: mov             x16, x0
    // 0x5ec498: mov             x0, x1
    // 0x5ec49c: mov             x1, x16
    // 0x5ec4a0: r0 = GDT[cid_x0 + 0xc486]()
    //     0x5ec4a0: mov             x17, #0xc486
    //     0x5ec4a4: add             lr, x0, x17
    //     0x5ec4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec4ac: blr             lr
    // 0x5ec4b0: LeaveFrame
    //     0x5ec4b0: mov             SP, fp
    //     0x5ec4b4: ldp             fp, lr, [SP], #0x10
    // 0x5ec4b8: ret
    //     0x5ec4b8: ret             
    // 0x5ec4bc: cmp             w1, #4
    // 0x5ec4c0: b.ne            #0x5ec52c
    // 0x5ec4c4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec4c8: ldr             x0, [x0, #0x1cf8]
    //     0x5ec4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec4d0: cmp             w0, w16
    //     0x5ec4d4: b.ne            #0x5ec4e4
    //     0x5ec4d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec4dc: ldr             x2, [x2, #0x6f0]
    //     0x5ec4e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec4e4: mov             x1, x0
    // 0x5ec4e8: r0 = _currentElement()
    //     0x5ec4e8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec4ec: cmp             w0, NULL
    // 0x5ec4f0: b.eq            #0x5ec54c
    // 0x5ec4f4: mov             x1, x0
    // 0x5ec4f8: r0 = LocalizationExtension.loc()
    //     0x5ec4f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec4fc: r1 = LoadClassIdInstr(r0)
    //     0x5ec4fc: ldur            x1, [x0, #-1]
    //     0x5ec500: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec504: mov             x16, x0
    // 0x5ec508: mov             x0, x1
    // 0x5ec50c: mov             x1, x16
    // 0x5ec510: r0 = GDT[cid_x0 + 0xc3a0]()
    //     0x5ec510: mov             x17, #0xc3a0
    //     0x5ec514: add             lr, x0, x17
    //     0x5ec518: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec51c: blr             lr
    // 0x5ec520: LeaveFrame
    //     0x5ec520: mov             SP, fp
    //     0x5ec524: ldp             fp, lr, [SP], #0x10
    // 0x5ec528: ret
    //     0x5ec528: ret             
    // 0x5ec52c: r0 = ""
    //     0x5ec52c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ec530: LeaveFrame
    //     0x5ec530: mov             SP, fp
    //     0x5ec534: ldp             fp, lr, [SP], #0x10
    // 0x5ec538: ret
    //     0x5ec538: ret             
    // 0x5ec53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec53c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec540: b               #0x5ec3e0
    // 0x5ec544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec544: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec54c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GridType_des_p1(/* No info */) {
    // ** addr: 0x5ec550, size: 0x19c
    // 0x5ec550: EnterFrame
    //     0x5ec550: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec554: mov             fp, SP
    // 0x5ec558: CheckStackOverflow
    //     0x5ec558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec55c: cmp             SP, x16
    //     0x5ec560: b.ls            #0x5ec6d8
    // 0x5ec564: cbnz            w1, #0x5ec5d8
    // 0x5ec568: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec56c: ldr             x0, [x0, #0x1cf8]
    //     0x5ec570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec574: cmp             w0, w16
    //     0x5ec578: b.ne            #0x5ec588
    //     0x5ec57c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec580: ldr             x2, [x2, #0x6f0]
    //     0x5ec584: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec588: mov             x1, x0
    // 0x5ec58c: r0 = _currentElement()
    //     0x5ec58c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec590: cmp             w0, NULL
    // 0x5ec594: b.eq            #0x5ec6e0
    // 0x5ec598: mov             x1, x0
    // 0x5ec59c: r0 = LocalizationExtension.loc()
    //     0x5ec59c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec5a0: r1 = LoadClassIdInstr(r0)
    //     0x5ec5a0: ldur            x1, [x0, #-1]
    //     0x5ec5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec5a8: mov             x16, x0
    // 0x5ec5ac: mov             x0, x1
    // 0x5ec5b0: mov             x1, x16
    // 0x5ec5b4: r0 = GDT[cid_x0 + 0xcbbc]()
    //     0x5ec5b4: mov             x17, #0xcbbc
    //     0x5ec5b8: add             lr, x0, x17
    //     0x5ec5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec5c0: blr             lr
    // 0x5ec5c4: r0 = "220V"
    //     0x5ec5c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "220V"
    //     0x5ec5c8: ldr             x0, [x0, #0xda8]
    // 0x5ec5cc: LeaveFrame
    //     0x5ec5cc: mov             SP, fp
    //     0x5ec5d0: ldp             fp, lr, [SP], #0x10
    // 0x5ec5d4: ret
    //     0x5ec5d4: ret             
    // 0x5ec5d8: cmp             w1, #2
    // 0x5ec5dc: b.ne            #0x5ec650
    // 0x5ec5e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec5e4: ldr             x0, [x0, #0x1cf8]
    //     0x5ec5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec5ec: cmp             w0, w16
    //     0x5ec5f0: b.ne            #0x5ec600
    //     0x5ec5f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec5f8: ldr             x2, [x2, #0x6f0]
    //     0x5ec5fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec600: mov             x1, x0
    // 0x5ec604: r0 = _currentElement()
    //     0x5ec604: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec608: cmp             w0, NULL
    // 0x5ec60c: b.eq            #0x5ec6e4
    // 0x5ec610: mov             x1, x0
    // 0x5ec614: r0 = LocalizationExtension.loc()
    //     0x5ec614: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec618: r1 = LoadClassIdInstr(r0)
    //     0x5ec618: ldur            x1, [x0, #-1]
    //     0x5ec61c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec620: mov             x16, x0
    // 0x5ec624: mov             x0, x1
    // 0x5ec628: mov             x1, x16
    // 0x5ec62c: r0 = GDT[cid_x0 + 0xc6bc]()
    //     0x5ec62c: mov             x17, #0xc6bc
    //     0x5ec630: add             lr, x0, x17
    //     0x5ec634: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec638: blr             lr
    // 0x5ec63c: r0 = "230V"
    //     0x5ec63c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "230V"
    //     0x5ec640: ldr             x0, [x0, #0xdb0]
    // 0x5ec644: LeaveFrame
    //     0x5ec644: mov             SP, fp
    //     0x5ec648: ldp             fp, lr, [SP], #0x10
    // 0x5ec64c: ret
    //     0x5ec64c: ret             
    // 0x5ec650: cmp             w1, #4
    // 0x5ec654: b.ne            #0x5ec6c8
    // 0x5ec658: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec65c: ldr             x0, [x0, #0x1cf8]
    //     0x5ec660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec664: cmp             w0, w16
    //     0x5ec668: b.ne            #0x5ec678
    //     0x5ec66c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec670: ldr             x2, [x2, #0x6f0]
    //     0x5ec674: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec678: mov             x1, x0
    // 0x5ec67c: r0 = _currentElement()
    //     0x5ec67c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec680: cmp             w0, NULL
    // 0x5ec684: b.eq            #0x5ec6e8
    // 0x5ec688: mov             x1, x0
    // 0x5ec68c: r0 = LocalizationExtension.loc()
    //     0x5ec68c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ec690: r1 = LoadClassIdInstr(r0)
    //     0x5ec690: ldur            x1, [x0, #-1]
    //     0x5ec694: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec698: mov             x16, x0
    // 0x5ec69c: mov             x0, x1
    // 0x5ec6a0: mov             x1, x16
    // 0x5ec6a4: r0 = GDT[cid_x0 + 0xc3fa]()
    //     0x5ec6a4: mov             x17, #0xc3fa
    //     0x5ec6a8: add             lr, x0, x17
    //     0x5ec6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec6b0: blr             lr
    // 0x5ec6b4: r0 = "240V"
    //     0x5ec6b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "240V"
    //     0x5ec6b8: ldr             x0, [x0, #0xdb8]
    // 0x5ec6bc: LeaveFrame
    //     0x5ec6bc: mov             SP, fp
    //     0x5ec6c0: ldp             fp, lr, [SP], #0x10
    // 0x5ec6c4: ret
    //     0x5ec6c4: ret             
    // 0x5ec6c8: r0 = ""
    //     0x5ec6c8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ec6cc: LeaveFrame
    //     0x5ec6cc: mov             SP, fp
    //     0x5ec6d0: ldp             fp, lr, [SP], #0x10
    // 0x5ec6d4: ret
    //     0x5ec6d4: ret             
    // 0x5ec6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec6d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec6dc: b               #0x5ec564
    // 0x5ec6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec6e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec6e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GridType_ops_p2(/* No info */) {
    // ** addr: 0x5edc24, size: 0x2bc
    // 0x5edc24: EnterFrame
    //     0x5edc24: stp             fp, lr, [SP, #-0x10]!
    //     0x5edc28: mov             fp, SP
    // 0x5edc2c: AllocStack(0x30)
    //     0x5edc2c: sub             SP, SP, #0x30
    // 0x5edc30: CheckStackOverflow
    //     0x5edc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edc34: cmp             SP, x16
    //     0x5edc38: b.ls            #0x5edec0
    // 0x5edc3c: r1 = <DeviceSettingsOption>
    //     0x5edc3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5edc40: ldr             x1, [x1, #0x460]
    // 0x5edc44: r2 = 0
    //     0x5edc44: mov             x2, #0
    // 0x5edc48: r0 = _GrowableList()
    //     0x5edc48: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5edc4c: stur            x0, [fp, #-0x10]
    // 0x5edc50: r1 = 0
    //     0x5edc50: mov             x1, #0
    // 0x5edc54: stur            x1, [fp, #-8]
    // 0x5edc58: CheckStackOverflow
    //     0x5edc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edc5c: cmp             SP, x16
    //     0x5edc60: b.ls            #0x5edec8
    // 0x5edc64: cmp             x1, #2
    // 0x5edc68: b.gt            #0x5edeac
    // 0x5edc6c: tbnz            x1, #0x3f, #0x5ede94
    // 0x5edc70: cbnz            x1, #0x5edcd8
    // 0x5edc74: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5edc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edc78: ldr             x0, [x0, #0x1cf8]
    //     0x5edc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edc80: cmp             w0, w16
    //     0x5edc84: b.ne            #0x5edc94
    //     0x5edc88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5edc8c: ldr             x2, [x2, #0x6f0]
    //     0x5edc90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5edc94: mov             x1, x0
    // 0x5edc98: r0 = _currentElement()
    //     0x5edc98: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5edc9c: cmp             w0, NULL
    // 0x5edca0: b.eq            #0x5eded0
    // 0x5edca4: mov             x1, x0
    // 0x5edca8: r0 = LocalizationExtension.loc()
    //     0x5edca8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5edcac: r1 = LoadClassIdInstr(r0)
    //     0x5edcac: ldur            x1, [x0, #-1]
    //     0x5edcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5edcb4: mov             x16, x0
    // 0x5edcb8: mov             x0, x1
    // 0x5edcbc: mov             x1, x16
    // 0x5edcc0: r0 = GDT[cid_x0 + 0xc780]()
    //     0x5edcc0: mov             x17, #0xc780
    //     0x5edcc4: add             lr, x0, x17
    //     0x5edcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5edccc: blr             lr
    // 0x5edcd0: mov             x4, x0
    // 0x5edcd4: b               #0x5eddb8
    // 0x5edcd8: mov             x0, x1
    // 0x5edcdc: cmp             x0, #1
    // 0x5edce0: b.ne            #0x5edd48
    // 0x5edce4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5edce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edce8: ldr             x0, [x0, #0x1cf8]
    //     0x5edcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edcf0: cmp             w0, w16
    //     0x5edcf4: b.ne            #0x5edd04
    //     0x5edcf8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5edcfc: ldr             x2, [x2, #0x6f0]
    //     0x5edd00: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5edd04: mov             x1, x0
    // 0x5edd08: r0 = _currentElement()
    //     0x5edd08: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5edd0c: cmp             w0, NULL
    // 0x5edd10: b.eq            #0x5eded4
    // 0x5edd14: mov             x1, x0
    // 0x5edd18: r0 = LocalizationExtension.loc()
    //     0x5edd18: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5edd1c: r1 = LoadClassIdInstr(r0)
    //     0x5edd1c: ldur            x1, [x0, #-1]
    //     0x5edd20: ubfx            x1, x1, #0xc, #0x14
    // 0x5edd24: mov             x16, x0
    // 0x5edd28: mov             x0, x1
    // 0x5edd2c: mov             x1, x16
    // 0x5edd30: r0 = GDT[cid_x0 + 0xc486]()
    //     0x5edd30: mov             x17, #0xc486
    //     0x5edd34: add             lr, x0, x17
    //     0x5edd38: ldr             lr, [x21, lr, lsl #3]
    //     0x5edd3c: blr             lr
    // 0x5edd40: mov             x4, x0
    // 0x5edd44: b               #0x5eddb8
    // 0x5edd48: cmp             x0, #2
    // 0x5edd4c: b.ne            #0x5eddb4
    // 0x5edd50: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5edd50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edd54: ldr             x0, [x0, #0x1cf8]
    //     0x5edd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edd5c: cmp             w0, w16
    //     0x5edd60: b.ne            #0x5edd70
    //     0x5edd64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5edd68: ldr             x2, [x2, #0x6f0]
    //     0x5edd6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5edd70: mov             x1, x0
    // 0x5edd74: r0 = _currentElement()
    //     0x5edd74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5edd78: cmp             w0, NULL
    // 0x5edd7c: b.eq            #0x5eded8
    // 0x5edd80: mov             x1, x0
    // 0x5edd84: r0 = LocalizationExtension.loc()
    //     0x5edd84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5edd88: r1 = LoadClassIdInstr(r0)
    //     0x5edd88: ldur            x1, [x0, #-1]
    //     0x5edd8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5edd90: mov             x16, x0
    // 0x5edd94: mov             x0, x1
    // 0x5edd98: mov             x1, x16
    // 0x5edd9c: r0 = GDT[cid_x0 + 0xc3a0]()
    //     0x5edd9c: mov             x17, #0xc3a0
    //     0x5edda0: add             lr, x0, x17
    //     0x5edda4: ldr             lr, [x21, lr, lsl #3]
    //     0x5edda8: blr             lr
    // 0x5eddac: mov             x4, x0
    // 0x5eddb0: b               #0x5eddb8
    // 0x5eddb4: r4 = ""
    //     0x5eddb4: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5eddb8: ldur            x3, [fp, #-0x10]
    // 0x5eddbc: ldur            x2, [fp, #-8]
    // 0x5eddc0: stur            x4, [fp, #-0x20]
    // 0x5eddc4: r0 = BoxInt64Instr(r2)
    //     0x5eddc4: sbfiz           x0, x2, #1, #0x1f
    //     0x5eddc8: cmp             x2, x0, asr #1
    //     0x5eddcc: b.eq            #0x5eddd8
    //     0x5eddd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eddd4: stur            x2, [x0, #7]
    // 0x5eddd8: stur            x0, [fp, #-0x18]
    // 0x5edddc: r0 = DeviceSettingsOption()
    //     0x5edddc: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5edde0: mov             x2, x0
    // 0x5edde4: ldur            x0, [fp, #-0x18]
    // 0x5edde8: stur            x2, [fp, #-0x30]
    // 0x5eddec: StoreField: r2->field_7 = r0
    //     0x5eddec: stur            w0, [x2, #7]
    // 0x5eddf0: ldur            x0, [fp, #-0x20]
    // 0x5eddf4: StoreField: r2->field_b = r0
    //     0x5eddf4: stur            w0, [x2, #0xb]
    // 0x5eddf8: r0 = const []
    //     0x5eddf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5eddfc: ldr             x0, [x0, #0x480]
    // 0x5ede00: StoreField: r2->field_f = r0
    //     0x5ede00: stur            w0, [x2, #0xf]
    // 0x5ede04: ldur            x3, [fp, #-0x10]
    // 0x5ede08: LoadField: r1 = r3->field_b
    //     0x5ede08: ldur            w1, [x3, #0xb]
    // 0x5ede0c: DecompressPointer r1
    //     0x5ede0c: add             x1, x1, HEAP, lsl #32
    // 0x5ede10: LoadField: r4 = r3->field_f
    //     0x5ede10: ldur            w4, [x3, #0xf]
    // 0x5ede14: DecompressPointer r4
    //     0x5ede14: add             x4, x4, HEAP, lsl #32
    // 0x5ede18: LoadField: r5 = r4->field_b
    //     0x5ede18: ldur            w5, [x4, #0xb]
    // 0x5ede1c: DecompressPointer r5
    //     0x5ede1c: add             x5, x5, HEAP, lsl #32
    // 0x5ede20: r4 = LoadInt32Instr(r1)
    //     0x5ede20: sbfx            x4, x1, #1, #0x1f
    // 0x5ede24: stur            x4, [fp, #-0x28]
    // 0x5ede28: r1 = LoadInt32Instr(r5)
    //     0x5ede28: sbfx            x1, x5, #1, #0x1f
    // 0x5ede2c: cmp             x4, x1
    // 0x5ede30: b.ne            #0x5ede3c
    // 0x5ede34: mov             x1, x3
    // 0x5ede38: r0 = _growToNextCapacity()
    //     0x5ede38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ede3c: ldur            x2, [fp, #-0x10]
    // 0x5ede40: ldur            x3, [fp, #-0x28]
    // 0x5ede44: add             x0, x3, #1
    // 0x5ede48: lsl             x4, x0, #1
    // 0x5ede4c: StoreField: r2->field_b = r4
    //     0x5ede4c: stur            w4, [x2, #0xb]
    // 0x5ede50: mov             x1, x3
    // 0x5ede54: cmp             x1, x0
    // 0x5ede58: b.hs            #0x5ededc
    // 0x5ede5c: LoadField: r1 = r2->field_f
    //     0x5ede5c: ldur            w1, [x2, #0xf]
    // 0x5ede60: DecompressPointer r1
    //     0x5ede60: add             x1, x1, HEAP, lsl #32
    // 0x5ede64: ldur            x0, [fp, #-0x30]
    // 0x5ede68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ede68: add             x25, x1, x3, lsl #2
    //     0x5ede6c: add             x25, x25, #0xf
    //     0x5ede70: str             w0, [x25]
    //     0x5ede74: tbz             w0, #0, #0x5ede90
    //     0x5ede78: ldurb           w16, [x1, #-1]
    //     0x5ede7c: ldurb           w17, [x0, #-1]
    //     0x5ede80: and             x16, x17, x16, lsr #2
    //     0x5ede84: tst             x16, HEAP, lsr #32
    //     0x5ede88: b.eq            #0x5ede90
    //     0x5ede8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ede90: b               #0x5ede98
    // 0x5ede94: mov             x2, x0
    // 0x5ede98: ldur            x1, [fp, #-8]
    // 0x5ede9c: add             x0, x1, #1
    // 0x5edea0: mov             x1, x0
    // 0x5edea4: mov             x0, x2
    // 0x5edea8: b               #0x5edc54
    // 0x5edeac: mov             x2, x0
    // 0x5edeb0: mov             x0, x2
    // 0x5edeb4: LeaveFrame
    //     0x5edeb4: mov             SP, fp
    //     0x5edeb8: ldp             fp, lr, [SP], #0x10
    // 0x5edebc: ret
    //     0x5edebc: ret             
    // 0x5edec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edec4: b               #0x5edc3c
    // 0x5edec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edecc: b               #0x5edc64
    // 0x5eded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eded0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eded4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eded8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ededc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ededc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ GridType_ops_p1(/* No info */) {
    // ** addr: 0x5edeec, size: 0x2c8
    // 0x5edeec: EnterFrame
    //     0x5edeec: stp             fp, lr, [SP, #-0x10]!
    //     0x5edef0: mov             fp, SP
    // 0x5edef4: AllocStack(0x30)
    //     0x5edef4: sub             SP, SP, #0x30
    // 0x5edef8: CheckStackOverflow
    //     0x5edef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edefc: cmp             SP, x16
    //     0x5edf00: b.ls            #0x5ee194
    // 0x5edf04: r1 = <DeviceSettingsOption>
    //     0x5edf04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5edf08: ldr             x1, [x1, #0x460]
    // 0x5edf0c: r2 = 0
    //     0x5edf0c: mov             x2, #0
    // 0x5edf10: r0 = _GrowableList()
    //     0x5edf10: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5edf14: stur            x0, [fp, #-0x10]
    // 0x5edf18: r1 = 0
    //     0x5edf18: mov             x1, #0
    // 0x5edf1c: stur            x1, [fp, #-8]
    // 0x5edf20: CheckStackOverflow
    //     0x5edf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf24: cmp             SP, x16
    //     0x5edf28: b.ls            #0x5ee19c
    // 0x5edf2c: cmp             x1, #2
    // 0x5edf30: b.gt            #0x5ee180
    // 0x5edf34: tbnz            x1, #0x3f, #0x5ee168
    // 0x5edf38: cbnz            x1, #0x5edfa4
    // 0x5edf3c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5edf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edf40: ldr             x0, [x0, #0x1cf8]
    //     0x5edf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edf48: cmp             w0, w16
    //     0x5edf4c: b.ne            #0x5edf5c
    //     0x5edf50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5edf54: ldr             x2, [x2, #0x6f0]
    //     0x5edf58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5edf5c: mov             x1, x0
    // 0x5edf60: r0 = _currentElement()
    //     0x5edf60: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5edf64: cmp             w0, NULL
    // 0x5edf68: b.eq            #0x5ee1a4
    // 0x5edf6c: mov             x1, x0
    // 0x5edf70: r0 = LocalizationExtension.loc()
    //     0x5edf70: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5edf74: r1 = LoadClassIdInstr(r0)
    //     0x5edf74: ldur            x1, [x0, #-1]
    //     0x5edf78: ubfx            x1, x1, #0xc, #0x14
    // 0x5edf7c: mov             x16, x0
    // 0x5edf80: mov             x0, x1
    // 0x5edf84: mov             x1, x16
    // 0x5edf88: r0 = GDT[cid_x0 + 0xcbbc]()
    //     0x5edf88: mov             x17, #0xcbbc
    //     0x5edf8c: add             lr, x0, x17
    //     0x5edf90: ldr             lr, [x21, lr, lsl #3]
    //     0x5edf94: blr             lr
    // 0x5edf98: r4 = "220V"
    //     0x5edf98: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "220V"
    //     0x5edf9c: ldr             x4, [x4, #0xda8]
    // 0x5edfa0: b               #0x5ee08c
    // 0x5edfa4: mov             x0, x1
    // 0x5edfa8: cmp             x0, #1
    // 0x5edfac: b.ne            #0x5ee018
    // 0x5edfb0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5edfb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5edfb4: ldr             x0, [x0, #0x1cf8]
    //     0x5edfb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5edfbc: cmp             w0, w16
    //     0x5edfc0: b.ne            #0x5edfd0
    //     0x5edfc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5edfc8: ldr             x2, [x2, #0x6f0]
    //     0x5edfcc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5edfd0: mov             x1, x0
    // 0x5edfd4: r0 = _currentElement()
    //     0x5edfd4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5edfd8: cmp             w0, NULL
    // 0x5edfdc: b.eq            #0x5ee1a8
    // 0x5edfe0: mov             x1, x0
    // 0x5edfe4: r0 = LocalizationExtension.loc()
    //     0x5edfe4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5edfe8: r1 = LoadClassIdInstr(r0)
    //     0x5edfe8: ldur            x1, [x0, #-1]
    //     0x5edfec: ubfx            x1, x1, #0xc, #0x14
    // 0x5edff0: mov             x16, x0
    // 0x5edff4: mov             x0, x1
    // 0x5edff8: mov             x1, x16
    // 0x5edffc: r0 = GDT[cid_x0 + 0xc6bc]()
    //     0x5edffc: mov             x17, #0xc6bc
    //     0x5ee000: add             lr, x0, x17
    //     0x5ee004: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee008: blr             lr
    // 0x5ee00c: r4 = "230V"
    //     0x5ee00c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "230V"
    //     0x5ee010: ldr             x4, [x4, #0xdb0]
    // 0x5ee014: b               #0x5ee08c
    // 0x5ee018: cmp             x0, #2
    // 0x5ee01c: b.ne            #0x5ee088
    // 0x5ee020: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ee020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee024: ldr             x0, [x0, #0x1cf8]
    //     0x5ee028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee02c: cmp             w0, w16
    //     0x5ee030: b.ne            #0x5ee040
    //     0x5ee034: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ee038: ldr             x2, [x2, #0x6f0]
    //     0x5ee03c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ee040: mov             x1, x0
    // 0x5ee044: r0 = _currentElement()
    //     0x5ee044: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ee048: cmp             w0, NULL
    // 0x5ee04c: b.eq            #0x5ee1ac
    // 0x5ee050: mov             x1, x0
    // 0x5ee054: r0 = LocalizationExtension.loc()
    //     0x5ee054: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ee058: r1 = LoadClassIdInstr(r0)
    //     0x5ee058: ldur            x1, [x0, #-1]
    //     0x5ee05c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ee060: mov             x16, x0
    // 0x5ee064: mov             x0, x1
    // 0x5ee068: mov             x1, x16
    // 0x5ee06c: r0 = GDT[cid_x0 + 0xc3fa]()
    //     0x5ee06c: mov             x17, #0xc3fa
    //     0x5ee070: add             lr, x0, x17
    //     0x5ee074: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee078: blr             lr
    // 0x5ee07c: r4 = "240V"
    //     0x5ee07c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "240V"
    //     0x5ee080: ldr             x4, [x4, #0xdb8]
    // 0x5ee084: b               #0x5ee08c
    // 0x5ee088: r4 = ""
    //     0x5ee088: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ee08c: ldur            x3, [fp, #-0x10]
    // 0x5ee090: ldur            x2, [fp, #-8]
    // 0x5ee094: stur            x4, [fp, #-0x20]
    // 0x5ee098: r0 = BoxInt64Instr(r2)
    //     0x5ee098: sbfiz           x0, x2, #1, #0x1f
    //     0x5ee09c: cmp             x2, x0, asr #1
    //     0x5ee0a0: b.eq            #0x5ee0ac
    //     0x5ee0a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee0a8: stur            x2, [x0, #7]
    // 0x5ee0ac: stur            x0, [fp, #-0x18]
    // 0x5ee0b0: r0 = DeviceSettingsOption()
    //     0x5ee0b0: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5ee0b4: mov             x2, x0
    // 0x5ee0b8: ldur            x0, [fp, #-0x18]
    // 0x5ee0bc: stur            x2, [fp, #-0x30]
    // 0x5ee0c0: StoreField: r2->field_7 = r0
    //     0x5ee0c0: stur            w0, [x2, #7]
    // 0x5ee0c4: ldur            x0, [fp, #-0x20]
    // 0x5ee0c8: StoreField: r2->field_b = r0
    //     0x5ee0c8: stur            w0, [x2, #0xb]
    // 0x5ee0cc: r0 = const []
    //     0x5ee0cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5ee0d0: ldr             x0, [x0, #0x480]
    // 0x5ee0d4: StoreField: r2->field_f = r0
    //     0x5ee0d4: stur            w0, [x2, #0xf]
    // 0x5ee0d8: ldur            x3, [fp, #-0x10]
    // 0x5ee0dc: LoadField: r1 = r3->field_b
    //     0x5ee0dc: ldur            w1, [x3, #0xb]
    // 0x5ee0e0: DecompressPointer r1
    //     0x5ee0e0: add             x1, x1, HEAP, lsl #32
    // 0x5ee0e4: LoadField: r4 = r3->field_f
    //     0x5ee0e4: ldur            w4, [x3, #0xf]
    // 0x5ee0e8: DecompressPointer r4
    //     0x5ee0e8: add             x4, x4, HEAP, lsl #32
    // 0x5ee0ec: LoadField: r5 = r4->field_b
    //     0x5ee0ec: ldur            w5, [x4, #0xb]
    // 0x5ee0f0: DecompressPointer r5
    //     0x5ee0f0: add             x5, x5, HEAP, lsl #32
    // 0x5ee0f4: r4 = LoadInt32Instr(r1)
    //     0x5ee0f4: sbfx            x4, x1, #1, #0x1f
    // 0x5ee0f8: stur            x4, [fp, #-0x28]
    // 0x5ee0fc: r1 = LoadInt32Instr(r5)
    //     0x5ee0fc: sbfx            x1, x5, #1, #0x1f
    // 0x5ee100: cmp             x4, x1
    // 0x5ee104: b.ne            #0x5ee110
    // 0x5ee108: mov             x1, x3
    // 0x5ee10c: r0 = _growToNextCapacity()
    //     0x5ee10c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee110: ldur            x2, [fp, #-0x10]
    // 0x5ee114: ldur            x3, [fp, #-0x28]
    // 0x5ee118: add             x0, x3, #1
    // 0x5ee11c: lsl             x4, x0, #1
    // 0x5ee120: StoreField: r2->field_b = r4
    //     0x5ee120: stur            w4, [x2, #0xb]
    // 0x5ee124: mov             x1, x3
    // 0x5ee128: cmp             x1, x0
    // 0x5ee12c: b.hs            #0x5ee1b0
    // 0x5ee130: LoadField: r1 = r2->field_f
    //     0x5ee130: ldur            w1, [x2, #0xf]
    // 0x5ee134: DecompressPointer r1
    //     0x5ee134: add             x1, x1, HEAP, lsl #32
    // 0x5ee138: ldur            x0, [fp, #-0x30]
    // 0x5ee13c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee13c: add             x25, x1, x3, lsl #2
    //     0x5ee140: add             x25, x25, #0xf
    //     0x5ee144: str             w0, [x25]
    //     0x5ee148: tbz             w0, #0, #0x5ee164
    //     0x5ee14c: ldurb           w16, [x1, #-1]
    //     0x5ee150: ldurb           w17, [x0, #-1]
    //     0x5ee154: and             x16, x17, x16, lsr #2
    //     0x5ee158: tst             x16, HEAP, lsr #32
    //     0x5ee15c: b.eq            #0x5ee164
    //     0x5ee160: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ee164: b               #0x5ee16c
    // 0x5ee168: mov             x2, x0
    // 0x5ee16c: ldur            x1, [fp, #-8]
    // 0x5ee170: add             x0, x1, #1
    // 0x5ee174: mov             x1, x0
    // 0x5ee178: mov             x0, x2
    // 0x5ee17c: b               #0x5edf1c
    // 0x5ee180: mov             x2, x0
    // 0x5ee184: mov             x0, x2
    // 0x5ee188: LeaveFrame
    //     0x5ee188: mov             SP, fp
    //     0x5ee18c: ldp             fp, lr, [SP], #0x10
    // 0x5ee190: ret
    //     0x5ee190: ret             
    // 0x5ee194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee198: b               #0x5edf04
    // 0x5ee19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee19c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee1a0: b               #0x5edf2c
    // 0x5ee1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee1a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee1a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee1ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee1b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ ACOutputFrequencySet_des(/* No info */) {
    // ** addr: 0x5ef444, size: 0x110
    // 0x5ef444: EnterFrame
    //     0x5ef444: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef448: mov             fp, SP
    // 0x5ef44c: CheckStackOverflow
    //     0x5ef44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef450: cmp             SP, x16
    //     0x5ef454: b.ls            #0x5ef544
    // 0x5ef458: cbnz            w1, #0x5ef4c4
    // 0x5ef45c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ef45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef460: ldr             x0, [x0, #0x1cf8]
    //     0x5ef464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ef468: cmp             w0, w16
    //     0x5ef46c: b.ne            #0x5ef47c
    //     0x5ef470: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ef474: ldr             x2, [x2, #0x6f0]
    //     0x5ef478: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ef47c: mov             x1, x0
    // 0x5ef480: r0 = _currentElement()
    //     0x5ef480: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ef484: cmp             w0, NULL
    // 0x5ef488: b.eq            #0x5ef54c
    // 0x5ef48c: mov             x1, x0
    // 0x5ef490: r0 = LocalizationExtension.loc()
    //     0x5ef490: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef494: r1 = LoadClassIdInstr(r0)
    //     0x5ef494: ldur            x1, [x0, #-1]
    //     0x5ef498: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef49c: mov             x16, x0
    // 0x5ef4a0: mov             x0, x1
    // 0x5ef4a4: mov             x1, x16
    // 0x5ef4a8: r0 = GDT[cid_x0 + 0xdae7]()
    //     0x5ef4a8: mov             x17, #0xdae7
    //     0x5ef4ac: add             lr, x0, x17
    //     0x5ef4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef4b4: blr             lr
    // 0x5ef4b8: LeaveFrame
    //     0x5ef4b8: mov             SP, fp
    //     0x5ef4bc: ldp             fp, lr, [SP], #0x10
    // 0x5ef4c0: ret
    //     0x5ef4c0: ret             
    // 0x5ef4c4: cmp             w1, #2
    // 0x5ef4c8: b.ne            #0x5ef534
    // 0x5ef4cc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ef4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef4d0: ldr             x0, [x0, #0x1cf8]
    //     0x5ef4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ef4d8: cmp             w0, w16
    //     0x5ef4dc: b.ne            #0x5ef4ec
    //     0x5ef4e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ef4e4: ldr             x2, [x2, #0x6f0]
    //     0x5ef4e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ef4ec: mov             x1, x0
    // 0x5ef4f0: r0 = _currentElement()
    //     0x5ef4f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ef4f4: cmp             w0, NULL
    // 0x5ef4f8: b.eq            #0x5ef550
    // 0x5ef4fc: mov             x1, x0
    // 0x5ef500: r0 = LocalizationExtension.loc()
    //     0x5ef500: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef504: r1 = LoadClassIdInstr(r0)
    //     0x5ef504: ldur            x1, [x0, #-1]
    //     0x5ef508: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef50c: mov             x16, x0
    // 0x5ef510: mov             x0, x1
    // 0x5ef514: mov             x1, x16
    // 0x5ef518: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x5ef518: mov             x17, #0xd9af
    //     0x5ef51c: add             lr, x0, x17
    //     0x5ef520: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef524: blr             lr
    // 0x5ef528: LeaveFrame
    //     0x5ef528: mov             SP, fp
    //     0x5ef52c: ldp             fp, lr, [SP], #0x10
    // 0x5ef530: ret
    //     0x5ef530: ret             
    // 0x5ef534: r0 = ""
    //     0x5ef534: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ef538: LeaveFrame
    //     0x5ef538: mov             SP, fp
    //     0x5ef53c: ldp             fp, lr, [SP], #0x10
    // 0x5ef540: ret
    //     0x5ef540: ret             
    // 0x5ef544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef548: b               #0x5ef458
    // 0x5ef54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef54c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ACOutputFrequencySet_ops(/* No info */) {
    // ** addr: 0x5ef650, size: 0x24c
    // 0x5ef650: EnterFrame
    //     0x5ef650: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef654: mov             fp, SP
    // 0x5ef658: AllocStack(0x30)
    //     0x5ef658: sub             SP, SP, #0x30
    // 0x5ef65c: CheckStackOverflow
    //     0x5ef65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef660: cmp             SP, x16
    //     0x5ef664: b.ls            #0x5ef880
    // 0x5ef668: r1 = <DeviceSettingsOption>
    //     0x5ef668: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5ef66c: ldr             x1, [x1, #0x460]
    // 0x5ef670: r2 = 0
    //     0x5ef670: mov             x2, #0
    // 0x5ef674: r0 = _GrowableList()
    //     0x5ef674: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef678: stur            x0, [fp, #-0x10]
    // 0x5ef67c: r1 = 0
    //     0x5ef67c: mov             x1, #0
    // 0x5ef680: stur            x1, [fp, #-8]
    // 0x5ef684: CheckStackOverflow
    //     0x5ef684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef688: cmp             SP, x16
    //     0x5ef68c: b.ls            #0x5ef888
    // 0x5ef690: cmp             x1, #1
    // 0x5ef694: b.gt            #0x5ef86c
    // 0x5ef698: tbnz            x1, #0x3f, #0x5ef854
    // 0x5ef69c: cbnz            x1, #0x5ef704
    // 0x5ef6a0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ef6a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef6a4: ldr             x0, [x0, #0x1cf8]
    //     0x5ef6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ef6ac: cmp             w0, w16
    //     0x5ef6b0: b.ne            #0x5ef6c0
    //     0x5ef6b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ef6b8: ldr             x2, [x2, #0x6f0]
    //     0x5ef6bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ef6c0: mov             x1, x0
    // 0x5ef6c4: r0 = _currentElement()
    //     0x5ef6c4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ef6c8: cmp             w0, NULL
    // 0x5ef6cc: b.eq            #0x5ef890
    // 0x5ef6d0: mov             x1, x0
    // 0x5ef6d4: r0 = LocalizationExtension.loc()
    //     0x5ef6d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef6d8: r1 = LoadClassIdInstr(r0)
    //     0x5ef6d8: ldur            x1, [x0, #-1]
    //     0x5ef6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef6e0: mov             x16, x0
    // 0x5ef6e4: mov             x0, x1
    // 0x5ef6e8: mov             x1, x16
    // 0x5ef6ec: r0 = GDT[cid_x0 + 0xdae7]()
    //     0x5ef6ec: mov             x17, #0xdae7
    //     0x5ef6f0: add             lr, x0, x17
    //     0x5ef6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef6f8: blr             lr
    // 0x5ef6fc: mov             x4, x0
    // 0x5ef700: b               #0x5ef778
    // 0x5ef704: mov             x0, x1
    // 0x5ef708: cmp             x0, #1
    // 0x5ef70c: b.ne            #0x5ef774
    // 0x5ef710: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ef710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ef714: ldr             x0, [x0, #0x1cf8]
    //     0x5ef718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ef71c: cmp             w0, w16
    //     0x5ef720: b.ne            #0x5ef730
    //     0x5ef724: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ef728: ldr             x2, [x2, #0x6f0]
    //     0x5ef72c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ef730: mov             x1, x0
    // 0x5ef734: r0 = _currentElement()
    //     0x5ef734: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ef738: cmp             w0, NULL
    // 0x5ef73c: b.eq            #0x5ef894
    // 0x5ef740: mov             x1, x0
    // 0x5ef744: r0 = LocalizationExtension.loc()
    //     0x5ef744: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ef748: r1 = LoadClassIdInstr(r0)
    //     0x5ef748: ldur            x1, [x0, #-1]
    //     0x5ef74c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef750: mov             x16, x0
    // 0x5ef754: mov             x0, x1
    // 0x5ef758: mov             x1, x16
    // 0x5ef75c: r0 = GDT[cid_x0 + 0xd9af]()
    //     0x5ef75c: mov             x17, #0xd9af
    //     0x5ef760: add             lr, x0, x17
    //     0x5ef764: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef768: blr             lr
    // 0x5ef76c: mov             x4, x0
    // 0x5ef770: b               #0x5ef778
    // 0x5ef774: r4 = ""
    //     0x5ef774: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ef778: ldur            x3, [fp, #-0x10]
    // 0x5ef77c: ldur            x2, [fp, #-8]
    // 0x5ef780: stur            x4, [fp, #-0x20]
    // 0x5ef784: r0 = BoxInt64Instr(r2)
    //     0x5ef784: sbfiz           x0, x2, #1, #0x1f
    //     0x5ef788: cmp             x2, x0, asr #1
    //     0x5ef78c: b.eq            #0x5ef798
    //     0x5ef790: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef794: stur            x2, [x0, #7]
    // 0x5ef798: stur            x0, [fp, #-0x18]
    // 0x5ef79c: r0 = DeviceSettingsOption()
    //     0x5ef79c: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5ef7a0: mov             x2, x0
    // 0x5ef7a4: ldur            x0, [fp, #-0x18]
    // 0x5ef7a8: stur            x2, [fp, #-0x30]
    // 0x5ef7ac: StoreField: r2->field_7 = r0
    //     0x5ef7ac: stur            w0, [x2, #7]
    // 0x5ef7b0: ldur            x0, [fp, #-0x20]
    // 0x5ef7b4: StoreField: r2->field_b = r0
    //     0x5ef7b4: stur            w0, [x2, #0xb]
    // 0x5ef7b8: r0 = const []
    //     0x5ef7b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5ef7bc: ldr             x0, [x0, #0x480]
    // 0x5ef7c0: StoreField: r2->field_f = r0
    //     0x5ef7c0: stur            w0, [x2, #0xf]
    // 0x5ef7c4: ldur            x3, [fp, #-0x10]
    // 0x5ef7c8: LoadField: r1 = r3->field_b
    //     0x5ef7c8: ldur            w1, [x3, #0xb]
    // 0x5ef7cc: DecompressPointer r1
    //     0x5ef7cc: add             x1, x1, HEAP, lsl #32
    // 0x5ef7d0: LoadField: r4 = r3->field_f
    //     0x5ef7d0: ldur            w4, [x3, #0xf]
    // 0x5ef7d4: DecompressPointer r4
    //     0x5ef7d4: add             x4, x4, HEAP, lsl #32
    // 0x5ef7d8: LoadField: r5 = r4->field_b
    //     0x5ef7d8: ldur            w5, [x4, #0xb]
    // 0x5ef7dc: DecompressPointer r5
    //     0x5ef7dc: add             x5, x5, HEAP, lsl #32
    // 0x5ef7e0: r4 = LoadInt32Instr(r1)
    //     0x5ef7e0: sbfx            x4, x1, #1, #0x1f
    // 0x5ef7e4: stur            x4, [fp, #-0x28]
    // 0x5ef7e8: r1 = LoadInt32Instr(r5)
    //     0x5ef7e8: sbfx            x1, x5, #1, #0x1f
    // 0x5ef7ec: cmp             x4, x1
    // 0x5ef7f0: b.ne            #0x5ef7fc
    // 0x5ef7f4: mov             x1, x3
    // 0x5ef7f8: r0 = _growToNextCapacity()
    //     0x5ef7f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef7fc: ldur            x2, [fp, #-0x10]
    // 0x5ef800: ldur            x3, [fp, #-0x28]
    // 0x5ef804: add             x0, x3, #1
    // 0x5ef808: lsl             x4, x0, #1
    // 0x5ef80c: StoreField: r2->field_b = r4
    //     0x5ef80c: stur            w4, [x2, #0xb]
    // 0x5ef810: mov             x1, x3
    // 0x5ef814: cmp             x1, x0
    // 0x5ef818: b.hs            #0x5ef898
    // 0x5ef81c: LoadField: r1 = r2->field_f
    //     0x5ef81c: ldur            w1, [x2, #0xf]
    // 0x5ef820: DecompressPointer r1
    //     0x5ef820: add             x1, x1, HEAP, lsl #32
    // 0x5ef824: ldur            x0, [fp, #-0x30]
    // 0x5ef828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef828: add             x25, x1, x3, lsl #2
    //     0x5ef82c: add             x25, x25, #0xf
    //     0x5ef830: str             w0, [x25]
    //     0x5ef834: tbz             w0, #0, #0x5ef850
    //     0x5ef838: ldurb           w16, [x1, #-1]
    //     0x5ef83c: ldurb           w17, [x0, #-1]
    //     0x5ef840: and             x16, x17, x16, lsr #2
    //     0x5ef844: tst             x16, HEAP, lsr #32
    //     0x5ef848: b.eq            #0x5ef850
    //     0x5ef84c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ef850: b               #0x5ef858
    // 0x5ef854: mov             x2, x0
    // 0x5ef858: ldur            x1, [fp, #-8]
    // 0x5ef85c: add             x0, x1, #1
    // 0x5ef860: mov             x1, x0
    // 0x5ef864: mov             x0, x2
    // 0x5ef868: b               #0x5ef680
    // 0x5ef86c: mov             x2, x0
    // 0x5ef870: mov             x0, x2
    // 0x5ef874: LeaveFrame
    //     0x5ef874: mov             SP, fp
    //     0x5ef878: ldp             fp, lr, [SP], #0x10
    // 0x5ef87c: ret
    //     0x5ef87c: ret             
    // 0x5ef880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef884: b               #0x5ef668
    // 0x5ef888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef88c: b               #0x5ef690
    // 0x5ef890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef894: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef898: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ BatteryProtocol_des(/* No info */) {
    // ** addr: 0x5f5398, size: 0x524
    // 0x5f5398: EnterFrame
    //     0x5f5398: stp             fp, lr, [SP, #-0x10]!
    //     0x5f539c: mov             fp, SP
    // 0x5f53a0: CheckStackOverflow
    //     0x5f53a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f53a4: cmp             SP, x16
    //     0x5f53a8: b.ls            #0x5f5888
    // 0x5f53ac: cbnz            w1, #0x5f5418
    // 0x5f53b0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f53b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f53b4: ldr             x0, [x0, #0x1cf8]
    //     0x5f53b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f53bc: cmp             w0, w16
    //     0x5f53c0: b.ne            #0x5f53d0
    //     0x5f53c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f53c8: ldr             x2, [x2, #0x6f0]
    //     0x5f53cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f53d0: mov             x1, x0
    // 0x5f53d4: r0 = _currentElement()
    //     0x5f53d4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f53d8: cmp             w0, NULL
    // 0x5f53dc: b.eq            #0x5f5890
    // 0x5f53e0: mov             x1, x0
    // 0x5f53e4: r0 = LocalizationExtension.loc()
    //     0x5f53e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f53e8: r1 = LoadClassIdInstr(r0)
    //     0x5f53e8: ldur            x1, [x0, #-1]
    //     0x5f53ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5f53f0: mov             x16, x0
    // 0x5f53f4: mov             x0, x1
    // 0x5f53f8: mov             x1, x16
    // 0x5f53fc: r0 = GDT[cid_x0 + 0xea10]()
    //     0x5f53fc: mov             x17, #0xea10
    //     0x5f5400: add             lr, x0, x17
    //     0x5f5404: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5408: blr             lr
    // 0x5f540c: LeaveFrame
    //     0x5f540c: mov             SP, fp
    //     0x5f5410: ldp             fp, lr, [SP], #0x10
    // 0x5f5414: ret
    //     0x5f5414: ret             
    // 0x5f5418: cmp             w1, #2
    // 0x5f541c: b.ne            #0x5f5488
    // 0x5f5420: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5424: ldr             x0, [x0, #0x1cf8]
    //     0x5f5428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f542c: cmp             w0, w16
    //     0x5f5430: b.ne            #0x5f5440
    //     0x5f5434: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5438: ldr             x2, [x2, #0x6f0]
    //     0x5f543c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5440: mov             x1, x0
    // 0x5f5444: r0 = _currentElement()
    //     0x5f5444: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5448: cmp             w0, NULL
    // 0x5f544c: b.eq            #0x5f5894
    // 0x5f5450: mov             x1, x0
    // 0x5f5454: r0 = LocalizationExtension.loc()
    //     0x5f5454: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5458: r1 = LoadClassIdInstr(r0)
    //     0x5f5458: ldur            x1, [x0, #-1]
    //     0x5f545c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5460: mov             x16, x0
    // 0x5f5464: mov             x0, x1
    // 0x5f5468: mov             x1, x16
    // 0x5f546c: r0 = GDT[cid_x0 + 0xea24]()
    //     0x5f546c: mov             x17, #0xea24
    //     0x5f5470: add             lr, x0, x17
    //     0x5f5474: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5478: blr             lr
    // 0x5f547c: LeaveFrame
    //     0x5f547c: mov             SP, fp
    //     0x5f5480: ldp             fp, lr, [SP], #0x10
    // 0x5f5484: ret
    //     0x5f5484: ret             
    // 0x5f5488: cmp             w1, #4
    // 0x5f548c: b.ne            #0x5f54f8
    // 0x5f5490: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5494: ldr             x0, [x0, #0x1cf8]
    //     0x5f5498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f549c: cmp             w0, w16
    //     0x5f54a0: b.ne            #0x5f54b0
    //     0x5f54a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f54a8: ldr             x2, [x2, #0x6f0]
    //     0x5f54ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f54b0: mov             x1, x0
    // 0x5f54b4: r0 = _currentElement()
    //     0x5f54b4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f54b8: cmp             w0, NULL
    // 0x5f54bc: b.eq            #0x5f5898
    // 0x5f54c0: mov             x1, x0
    // 0x5f54c4: r0 = LocalizationExtension.loc()
    //     0x5f54c4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f54c8: r1 = LoadClassIdInstr(r0)
    //     0x5f54c8: ldur            x1, [x0, #-1]
    //     0x5f54cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f54d0: mov             x16, x0
    // 0x5f54d4: mov             x0, x1
    // 0x5f54d8: mov             x1, x16
    // 0x5f54dc: r0 = GDT[cid_x0 + 0xea38]()
    //     0x5f54dc: mov             x17, #0xea38
    //     0x5f54e0: add             lr, x0, x17
    //     0x5f54e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f54e8: blr             lr
    // 0x5f54ec: LeaveFrame
    //     0x5f54ec: mov             SP, fp
    //     0x5f54f0: ldp             fp, lr, [SP], #0x10
    // 0x5f54f4: ret
    //     0x5f54f4: ret             
    // 0x5f54f8: cmp             w1, #6
    // 0x5f54fc: b.ne            #0x5f5568
    // 0x5f5500: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5504: ldr             x0, [x0, #0x1cf8]
    //     0x5f5508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f550c: cmp             w0, w16
    //     0x5f5510: b.ne            #0x5f5520
    //     0x5f5514: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5518: ldr             x2, [x2, #0x6f0]
    //     0x5f551c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5520: mov             x1, x0
    // 0x5f5524: r0 = _currentElement()
    //     0x5f5524: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5528: cmp             w0, NULL
    // 0x5f552c: b.eq            #0x5f589c
    // 0x5f5530: mov             x1, x0
    // 0x5f5534: r0 = LocalizationExtension.loc()
    //     0x5f5534: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5538: r1 = LoadClassIdInstr(r0)
    //     0x5f5538: ldur            x1, [x0, #-1]
    //     0x5f553c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5540: mov             x16, x0
    // 0x5f5544: mov             x0, x1
    // 0x5f5548: mov             x1, x16
    // 0x5f554c: r0 = GDT[cid_x0 + 0xea42]()
    //     0x5f554c: mov             x17, #0xea42
    //     0x5f5550: add             lr, x0, x17
    //     0x5f5554: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5558: blr             lr
    // 0x5f555c: LeaveFrame
    //     0x5f555c: mov             SP, fp
    //     0x5f5560: ldp             fp, lr, [SP], #0x10
    // 0x5f5564: ret
    //     0x5f5564: ret             
    // 0x5f5568: cmp             w1, #8
    // 0x5f556c: b.ne            #0x5f55d8
    // 0x5f5570: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5574: ldr             x0, [x0, #0x1cf8]
    //     0x5f5578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f557c: cmp             w0, w16
    //     0x5f5580: b.ne            #0x5f5590
    //     0x5f5584: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5588: ldr             x2, [x2, #0x6f0]
    //     0x5f558c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5590: mov             x1, x0
    // 0x5f5594: r0 = _currentElement()
    //     0x5f5594: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5598: cmp             w0, NULL
    // 0x5f559c: b.eq            #0x5f58a0
    // 0x5f55a0: mov             x1, x0
    // 0x5f55a4: r0 = LocalizationExtension.loc()
    //     0x5f55a4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f55a8: r1 = LoadClassIdInstr(r0)
    //     0x5f55a8: ldur            x1, [x0, #-1]
    //     0x5f55ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f55b0: mov             x16, x0
    // 0x5f55b4: mov             x0, x1
    // 0x5f55b8: mov             x1, x16
    // 0x5f55bc: r0 = GDT[cid_x0 + 0xea4c]()
    //     0x5f55bc: mov             x17, #0xea4c
    //     0x5f55c0: add             lr, x0, x17
    //     0x5f55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f55c8: blr             lr
    // 0x5f55cc: LeaveFrame
    //     0x5f55cc: mov             SP, fp
    //     0x5f55d0: ldp             fp, lr, [SP], #0x10
    // 0x5f55d4: ret
    //     0x5f55d4: ret             
    // 0x5f55d8: cmp             w1, #0xa
    // 0x5f55dc: b.ne            #0x5f5648
    // 0x5f55e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f55e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f55e4: ldr             x0, [x0, #0x1cf8]
    //     0x5f55e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f55ec: cmp             w0, w16
    //     0x5f55f0: b.ne            #0x5f5600
    //     0x5f55f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f55f8: ldr             x2, [x2, #0x6f0]
    //     0x5f55fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5600: mov             x1, x0
    // 0x5f5604: r0 = _currentElement()
    //     0x5f5604: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5608: cmp             w0, NULL
    // 0x5f560c: b.eq            #0x5f58a4
    // 0x5f5610: mov             x1, x0
    // 0x5f5614: r0 = LocalizationExtension.loc()
    //     0x5f5614: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5618: r1 = LoadClassIdInstr(r0)
    //     0x5f5618: ldur            x1, [x0, #-1]
    //     0x5f561c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5620: mov             x16, x0
    // 0x5f5624: mov             x0, x1
    // 0x5f5628: mov             x1, x16
    // 0x5f562c: r0 = GDT[cid_x0 + 0xea5e]()
    //     0x5f562c: mov             x17, #0xea5e
    //     0x5f5630: add             lr, x0, x17
    //     0x5f5634: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5638: blr             lr
    // 0x5f563c: LeaveFrame
    //     0x5f563c: mov             SP, fp
    //     0x5f5640: ldp             fp, lr, [SP], #0x10
    // 0x5f5644: ret
    //     0x5f5644: ret             
    // 0x5f5648: cmp             w1, #0xc
    // 0x5f564c: b.ne            #0x5f56b8
    // 0x5f5650: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5654: ldr             x0, [x0, #0x1cf8]
    //     0x5f5658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f565c: cmp             w0, w16
    //     0x5f5660: b.ne            #0x5f5670
    //     0x5f5664: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5668: ldr             x2, [x2, #0x6f0]
    //     0x5f566c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5670: mov             x1, x0
    // 0x5f5674: r0 = _currentElement()
    //     0x5f5674: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5678: cmp             w0, NULL
    // 0x5f567c: b.eq            #0x5f58a8
    // 0x5f5680: mov             x1, x0
    // 0x5f5684: r0 = LocalizationExtension.loc()
    //     0x5f5684: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5688: r1 = LoadClassIdInstr(r0)
    //     0x5f5688: ldur            x1, [x0, #-1]
    //     0x5f568c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5690: mov             x16, x0
    // 0x5f5694: mov             x0, x1
    // 0x5f5698: mov             x1, x16
    // 0x5f569c: r0 = GDT[cid_x0 + 0xea68]()
    //     0x5f569c: mov             x17, #0xea68
    //     0x5f56a0: add             lr, x0, x17
    //     0x5f56a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f56a8: blr             lr
    // 0x5f56ac: LeaveFrame
    //     0x5f56ac: mov             SP, fp
    //     0x5f56b0: ldp             fp, lr, [SP], #0x10
    // 0x5f56b4: ret
    //     0x5f56b4: ret             
    // 0x5f56b8: cmp             w1, #0xe
    // 0x5f56bc: b.ne            #0x5f5728
    // 0x5f56c0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f56c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f56c4: ldr             x0, [x0, #0x1cf8]
    //     0x5f56c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f56cc: cmp             w0, w16
    //     0x5f56d0: b.ne            #0x5f56e0
    //     0x5f56d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f56d8: ldr             x2, [x2, #0x6f0]
    //     0x5f56dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f56e0: mov             x1, x0
    // 0x5f56e4: r0 = _currentElement()
    //     0x5f56e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f56e8: cmp             w0, NULL
    // 0x5f56ec: b.eq            #0x5f58ac
    // 0x5f56f0: mov             x1, x0
    // 0x5f56f4: r0 = LocalizationExtension.loc()
    //     0x5f56f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f56f8: r1 = LoadClassIdInstr(r0)
    //     0x5f56f8: ldur            x1, [x0, #-1]
    //     0x5f56fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5700: mov             x16, x0
    // 0x5f5704: mov             x0, x1
    // 0x5f5708: mov             x1, x16
    // 0x5f570c: r0 = GDT[cid_x0 + 0xea72]()
    //     0x5f570c: mov             x17, #0xea72
    //     0x5f5710: add             lr, x0, x17
    //     0x5f5714: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5718: blr             lr
    // 0x5f571c: LeaveFrame
    //     0x5f571c: mov             SP, fp
    //     0x5f5720: ldp             fp, lr, [SP], #0x10
    // 0x5f5724: ret
    //     0x5f5724: ret             
    // 0x5f5728: cmp             w1, #0x10
    // 0x5f572c: b.ne            #0x5f5798
    // 0x5f5730: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5734: ldr             x0, [x0, #0x1cf8]
    //     0x5f5738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f573c: cmp             w0, w16
    //     0x5f5740: b.ne            #0x5f5750
    //     0x5f5744: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5748: ldr             x2, [x2, #0x6f0]
    //     0x5f574c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5750: mov             x1, x0
    // 0x5f5754: r0 = _currentElement()
    //     0x5f5754: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5758: cmp             w0, NULL
    // 0x5f575c: b.eq            #0x5f58b0
    // 0x5f5760: mov             x1, x0
    // 0x5f5764: r0 = LocalizationExtension.loc()
    //     0x5f5764: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5768: r1 = LoadClassIdInstr(r0)
    //     0x5f5768: ldur            x1, [x0, #-1]
    //     0x5f576c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5770: mov             x16, x0
    // 0x5f5774: mov             x0, x1
    // 0x5f5778: mov             x1, x16
    // 0x5f577c: r0 = GDT[cid_x0 + 0xeaa1]()
    //     0x5f577c: mov             x17, #0xeaa1
    //     0x5f5780: add             lr, x0, x17
    //     0x5f5784: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5788: blr             lr
    // 0x5f578c: LeaveFrame
    //     0x5f578c: mov             SP, fp
    //     0x5f5790: ldp             fp, lr, [SP], #0x10
    // 0x5f5794: ret
    //     0x5f5794: ret             
    // 0x5f5798: cmp             w1, #0x12
    // 0x5f579c: b.ne            #0x5f5808
    // 0x5f57a0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f57a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f57a4: ldr             x0, [x0, #0x1cf8]
    //     0x5f57a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f57ac: cmp             w0, w16
    //     0x5f57b0: b.ne            #0x5f57c0
    //     0x5f57b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f57b8: ldr             x2, [x2, #0x6f0]
    //     0x5f57bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f57c0: mov             x1, x0
    // 0x5f57c4: r0 = _currentElement()
    //     0x5f57c4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f57c8: cmp             w0, NULL
    // 0x5f57cc: b.eq            #0x5f58b4
    // 0x5f57d0: mov             x1, x0
    // 0x5f57d4: r0 = LocalizationExtension.loc()
    //     0x5f57d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f57d8: r1 = LoadClassIdInstr(r0)
    //     0x5f57d8: ldur            x1, [x0, #-1]
    //     0x5f57dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f57e0: mov             x16, x0
    // 0x5f57e4: mov             x0, x1
    // 0x5f57e8: mov             x1, x16
    // 0x5f57ec: r0 = GDT[cid_x0 + 0xeaac]()
    //     0x5f57ec: mov             x17, #0xeaac
    //     0x5f57f0: add             lr, x0, x17
    //     0x5f57f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f57f8: blr             lr
    // 0x5f57fc: LeaveFrame
    //     0x5f57fc: mov             SP, fp
    //     0x5f5800: ldp             fp, lr, [SP], #0x10
    // 0x5f5804: ret
    //     0x5f5804: ret             
    // 0x5f5808: cmp             w1, #0x14
    // 0x5f580c: b.ne            #0x5f5878
    // 0x5f5810: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f5810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5814: ldr             x0, [x0, #0x1cf8]
    //     0x5f5818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f581c: cmp             w0, w16
    //     0x5f5820: b.ne            #0x5f5830
    //     0x5f5824: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f5828: ldr             x2, [x2, #0x6f0]
    //     0x5f582c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5830: mov             x1, x0
    // 0x5f5834: r0 = _currentElement()
    //     0x5f5834: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f5838: cmp             w0, NULL
    // 0x5f583c: b.eq            #0x5f58b8
    // 0x5f5840: mov             x1, x0
    // 0x5f5844: r0 = LocalizationExtension.loc()
    //     0x5f5844: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5848: r1 = LoadClassIdInstr(r0)
    //     0x5f5848: ldur            x1, [x0, #-1]
    //     0x5f584c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5850: mov             x16, x0
    // 0x5f5854: mov             x0, x1
    // 0x5f5858: mov             x1, x16
    // 0x5f585c: r0 = GDT[cid_x0 + 0xea2e]()
    //     0x5f585c: mov             x17, #0xea2e
    //     0x5f5860: add             lr, x0, x17
    //     0x5f5864: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5868: blr             lr
    // 0x5f586c: LeaveFrame
    //     0x5f586c: mov             SP, fp
    //     0x5f5870: ldp             fp, lr, [SP], #0x10
    // 0x5f5874: ret
    //     0x5f5874: ret             
    // 0x5f5878: r0 = ""
    //     0x5f5878: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f587c: LeaveFrame
    //     0x5f587c: mov             SP, fp
    //     0x5f5880: ldp             fp, lr, [SP], #0x10
    // 0x5f5884: ret
    //     0x5f5884: ret             
    // 0x5f5888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f588c: b               #0x5f53ac
    // 0x5f5890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5894: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f589c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ BatteryProtocol_ops(/* No info */) {
    // ** addr: 0x5fce28, size: 0x160
    // 0x5fce28: EnterFrame
    //     0x5fce28: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce2c: mov             fp, SP
    // 0x5fce30: AllocStack(0x30)
    //     0x5fce30: sub             SP, SP, #0x30
    // 0x5fce34: CheckStackOverflow
    //     0x5fce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fce38: cmp             SP, x16
    //     0x5fce3c: b.ls            #0x5fcf74
    // 0x5fce40: r1 = <DeviceSettingsOption>
    //     0x5fce40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5fce44: ldr             x1, [x1, #0x460]
    // 0x5fce48: r2 = 0
    //     0x5fce48: mov             x2, #0
    // 0x5fce4c: r0 = _GrowableList()
    //     0x5fce4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fce50: mov             x2, x0
    // 0x5fce54: stur            x2, [fp, #-0x18]
    // 0x5fce58: r3 = 0
    //     0x5fce58: mov             x3, #0
    // 0x5fce5c: stur            x3, [fp, #-0x10]
    // 0x5fce60: CheckStackOverflow
    //     0x5fce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fce64: cmp             SP, x16
    //     0x5fce68: b.ls            #0x5fcf7c
    // 0x5fce6c: cmp             x3, #0xb
    // 0x5fce70: b.gt            #0x5fcf64
    // 0x5fce74: tbnz            x3, #0x3f, #0x5fcf58
    // 0x5fce78: cmp             x3, #0xa
    // 0x5fce7c: b.gt            #0x5fcf58
    // 0x5fce80: r0 = BoxInt64Instr(r3)
    //     0x5fce80: sbfiz           x0, x3, #1, #0x1f
    //     0x5fce84: cmp             x3, x0, asr #1
    //     0x5fce88: b.eq            #0x5fce94
    //     0x5fce8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fce90: stur            x3, [x0, #7]
    // 0x5fce94: mov             x1, x0
    // 0x5fce98: stur            x0, [fp, #-8]
    // 0x5fce9c: r0 = BatteryProtocol_des()
    //     0x5fce9c: bl              #0x5f5398  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryProtocol_des
    // 0x5fcea0: stur            x0, [fp, #-0x20]
    // 0x5fcea4: r0 = DeviceSettingsOption()
    //     0x5fcea4: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5fcea8: mov             x2, x0
    // 0x5fceac: ldur            x0, [fp, #-8]
    // 0x5fceb0: stur            x2, [fp, #-0x30]
    // 0x5fceb4: StoreField: r2->field_7 = r0
    //     0x5fceb4: stur            w0, [x2, #7]
    // 0x5fceb8: ldur            x0, [fp, #-0x20]
    // 0x5fcebc: StoreField: r2->field_b = r0
    //     0x5fcebc: stur            w0, [x2, #0xb]
    // 0x5fcec0: r0 = const []
    //     0x5fcec0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5fcec4: ldr             x0, [x0, #0x480]
    // 0x5fcec8: StoreField: r2->field_f = r0
    //     0x5fcec8: stur            w0, [x2, #0xf]
    // 0x5fcecc: ldur            x3, [fp, #-0x18]
    // 0x5fced0: LoadField: r1 = r3->field_b
    //     0x5fced0: ldur            w1, [x3, #0xb]
    // 0x5fced4: DecompressPointer r1
    //     0x5fced4: add             x1, x1, HEAP, lsl #32
    // 0x5fced8: LoadField: r4 = r3->field_f
    //     0x5fced8: ldur            w4, [x3, #0xf]
    // 0x5fcedc: DecompressPointer r4
    //     0x5fcedc: add             x4, x4, HEAP, lsl #32
    // 0x5fcee0: LoadField: r5 = r4->field_b
    //     0x5fcee0: ldur            w5, [x4, #0xb]
    // 0x5fcee4: DecompressPointer r5
    //     0x5fcee4: add             x5, x5, HEAP, lsl #32
    // 0x5fcee8: r4 = LoadInt32Instr(r1)
    //     0x5fcee8: sbfx            x4, x1, #1, #0x1f
    // 0x5fceec: stur            x4, [fp, #-0x28]
    // 0x5fcef0: r1 = LoadInt32Instr(r5)
    //     0x5fcef0: sbfx            x1, x5, #1, #0x1f
    // 0x5fcef4: cmp             x4, x1
    // 0x5fcef8: b.ne            #0x5fcf04
    // 0x5fcefc: mov             x1, x3
    // 0x5fcf00: r0 = _growToNextCapacity()
    //     0x5fcf00: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fcf04: ldur            x2, [fp, #-0x18]
    // 0x5fcf08: ldur            x3, [fp, #-0x28]
    // 0x5fcf0c: add             x0, x3, #1
    // 0x5fcf10: lsl             x4, x0, #1
    // 0x5fcf14: StoreField: r2->field_b = r4
    //     0x5fcf14: stur            w4, [x2, #0xb]
    // 0x5fcf18: mov             x1, x3
    // 0x5fcf1c: cmp             x1, x0
    // 0x5fcf20: b.hs            #0x5fcf84
    // 0x5fcf24: LoadField: r1 = r2->field_f
    //     0x5fcf24: ldur            w1, [x2, #0xf]
    // 0x5fcf28: DecompressPointer r1
    //     0x5fcf28: add             x1, x1, HEAP, lsl #32
    // 0x5fcf2c: ldur            x0, [fp, #-0x30]
    // 0x5fcf30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fcf30: add             x25, x1, x3, lsl #2
    //     0x5fcf34: add             x25, x25, #0xf
    //     0x5fcf38: str             w0, [x25]
    //     0x5fcf3c: tbz             w0, #0, #0x5fcf58
    //     0x5fcf40: ldurb           w16, [x1, #-1]
    //     0x5fcf44: ldurb           w17, [x0, #-1]
    //     0x5fcf48: and             x16, x17, x16, lsr #2
    //     0x5fcf4c: tst             x16, HEAP, lsr #32
    //     0x5fcf50: b.eq            #0x5fcf58
    //     0x5fcf54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5fcf58: ldur            x1, [fp, #-0x10]
    // 0x5fcf5c: add             x3, x1, #1
    // 0x5fcf60: b               #0x5fce5c
    // 0x5fcf64: mov             x0, x2
    // 0x5fcf68: LeaveFrame
    //     0x5fcf68: mov             SP, fp
    //     0x5fcf6c: ldp             fp, lr, [SP], #0x10
    // 0x5fcf70: ret
    //     0x5fcf70: ret             
    // 0x5fcf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcf74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcf78: b               #0x5fce40
    // 0x5fcf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcf7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcf80: b               #0x5fce6c
    // 0x5fcf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcf84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ BatteryType_des(/* No info */) {
    // ** addr: 0x5fd468, size: 0x184
    // 0x5fd468: EnterFrame
    //     0x5fd468: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd46c: mov             fp, SP
    // 0x5fd470: CheckStackOverflow
    //     0x5fd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd474: cmp             SP, x16
    //     0x5fd478: b.ls            #0x5fd5d8
    // 0x5fd47c: cbnz            w1, #0x5fd4e8
    // 0x5fd480: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fd480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd484: ldr             x0, [x0, #0x1cf8]
    //     0x5fd488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fd48c: cmp             w0, w16
    //     0x5fd490: b.ne            #0x5fd4a0
    //     0x5fd494: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fd498: ldr             x2, [x2, #0x6f0]
    //     0x5fd49c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fd4a0: mov             x1, x0
    // 0x5fd4a4: r0 = _currentElement()
    //     0x5fd4a4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fd4a8: cmp             w0, NULL
    // 0x5fd4ac: b.eq            #0x5fd5e0
    // 0x5fd4b0: mov             x1, x0
    // 0x5fd4b4: r0 = LocalizationExtension.loc()
    //     0x5fd4b4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd4b8: r1 = LoadClassIdInstr(r0)
    //     0x5fd4b8: ldur            x1, [x0, #-1]
    //     0x5fd4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd4c0: mov             x16, x0
    // 0x5fd4c4: mov             x0, x1
    // 0x5fd4c8: mov             x1, x16
    // 0x5fd4cc: r0 = GDT[cid_x0 + 0xeac0]()
    //     0x5fd4cc: mov             x17, #0xeac0
    //     0x5fd4d0: add             lr, x0, x17
    //     0x5fd4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd4d8: blr             lr
    // 0x5fd4dc: LeaveFrame
    //     0x5fd4dc: mov             SP, fp
    //     0x5fd4e0: ldp             fp, lr, [SP], #0x10
    // 0x5fd4e4: ret
    //     0x5fd4e4: ret             
    // 0x5fd4e8: cmp             w1, #2
    // 0x5fd4ec: b.ne            #0x5fd558
    // 0x5fd4f0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fd4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd4f4: ldr             x0, [x0, #0x1cf8]
    //     0x5fd4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fd4fc: cmp             w0, w16
    //     0x5fd500: b.ne            #0x5fd510
    //     0x5fd504: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fd508: ldr             x2, [x2, #0x6f0]
    //     0x5fd50c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fd510: mov             x1, x0
    // 0x5fd514: r0 = _currentElement()
    //     0x5fd514: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fd518: cmp             w0, NULL
    // 0x5fd51c: b.eq            #0x5fd5e4
    // 0x5fd520: mov             x1, x0
    // 0x5fd524: r0 = LocalizationExtension.loc()
    //     0x5fd524: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd528: r1 = LoadClassIdInstr(r0)
    //     0x5fd528: ldur            x1, [x0, #-1]
    //     0x5fd52c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd530: mov             x16, x0
    // 0x5fd534: mov             x0, x1
    // 0x5fd538: mov             x1, x16
    // 0x5fd53c: r0 = GDT[cid_x0 + 0xeaca]()
    //     0x5fd53c: mov             x17, #0xeaca
    //     0x5fd540: add             lr, x0, x17
    //     0x5fd544: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd548: blr             lr
    // 0x5fd54c: LeaveFrame
    //     0x5fd54c: mov             SP, fp
    //     0x5fd550: ldp             fp, lr, [SP], #0x10
    // 0x5fd554: ret
    //     0x5fd554: ret             
    // 0x5fd558: cmp             w1, #4
    // 0x5fd55c: b.ne            #0x5fd5c8
    // 0x5fd560: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fd560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd564: ldr             x0, [x0, #0x1cf8]
    //     0x5fd568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fd56c: cmp             w0, w16
    //     0x5fd570: b.ne            #0x5fd580
    //     0x5fd574: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fd578: ldr             x2, [x2, #0x6f0]
    //     0x5fd57c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fd580: mov             x1, x0
    // 0x5fd584: r0 = _currentElement()
    //     0x5fd584: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fd588: cmp             w0, NULL
    // 0x5fd58c: b.eq            #0x5fd5e8
    // 0x5fd590: mov             x1, x0
    // 0x5fd594: r0 = LocalizationExtension.loc()
    //     0x5fd594: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd598: r1 = LoadClassIdInstr(r0)
    //     0x5fd598: ldur            x1, [x0, #-1]
    //     0x5fd59c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd5a0: mov             x16, x0
    // 0x5fd5a4: mov             x0, x1
    // 0x5fd5a8: mov             x1, x16
    // 0x5fd5ac: r0 = GDT[cid_x0 + 0xe8c6]()
    //     0x5fd5ac: mov             x17, #0xe8c6
    //     0x5fd5b0: add             lr, x0, x17
    //     0x5fd5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd5b8: blr             lr
    // 0x5fd5bc: LeaveFrame
    //     0x5fd5bc: mov             SP, fp
    //     0x5fd5c0: ldp             fp, lr, [SP], #0x10
    // 0x5fd5c4: ret
    //     0x5fd5c4: ret             
    // 0x5fd5c8: r0 = ""
    //     0x5fd5c8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fd5cc: LeaveFrame
    //     0x5fd5cc: mov             SP, fp
    //     0x5fd5d0: ldp             fp, lr, [SP], #0x10
    // 0x5fd5d4: ret
    //     0x5fd5d4: ret             
    // 0x5fd5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd5d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd5dc: b               #0x5fd47c
    // 0x5fd5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ BatteryType_ops(/* No info */) {
    // ** addr: 0x5fd710, size: 0x10c
    // 0x5fd710: EnterFrame
    //     0x5fd710: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd714: mov             fp, SP
    // 0x5fd718: AllocStack(0x20)
    //     0x5fd718: sub             SP, SP, #0x20
    // 0x5fd71c: r0 = 4
    //     0x5fd71c: mov             x0, #4
    // 0x5fd720: CheckStackOverflow
    //     0x5fd720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd724: cmp             SP, x16
    //     0x5fd728: b.ls            #0x5fd814
    // 0x5fd72c: mov             x1, x0
    // 0x5fd730: r0 = BatteryType_des()
    //     0x5fd730: bl              #0x5fd468  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_des
    // 0x5fd734: stur            x0, [fp, #-8]
    // 0x5fd738: r0 = DeviceSettingsOption()
    //     0x5fd738: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5fd73c: mov             x2, x0
    // 0x5fd740: r0 = 4
    //     0x5fd740: mov             x0, #4
    // 0x5fd744: stur            x2, [fp, #-0x10]
    // 0x5fd748: StoreField: r2->field_7 = r0
    //     0x5fd748: stur            w0, [x2, #7]
    // 0x5fd74c: ldur            x0, [fp, #-8]
    // 0x5fd750: StoreField: r2->field_b = r0
    //     0x5fd750: stur            w0, [x2, #0xb]
    // 0x5fd754: r0 = const []
    //     0x5fd754: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5fd758: ldr             x0, [x0, #0x480]
    // 0x5fd75c: StoreField: r2->field_f = r0
    //     0x5fd75c: stur            w0, [x2, #0xf]
    // 0x5fd760: r1 = 0
    //     0x5fd760: mov             x1, #0
    // 0x5fd764: r0 = BatteryType_des()
    //     0x5fd764: bl              #0x5fd468  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_des
    // 0x5fd768: stur            x0, [fp, #-8]
    // 0x5fd76c: r0 = DeviceSettingsOption()
    //     0x5fd76c: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5fd770: stur            x0, [fp, #-0x18]
    // 0x5fd774: StoreField: r0->field_7 = rZR
    //     0x5fd774: stur            wzr, [x0, #7]
    // 0x5fd778: ldur            x1, [fp, #-8]
    // 0x5fd77c: StoreField: r0->field_b = r1
    //     0x5fd77c: stur            w1, [x0, #0xb]
    // 0x5fd780: r2 = const []
    //     0x5fd780: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5fd784: ldr             x2, [x2, #0x480]
    // 0x5fd788: StoreField: r0->field_f = r2
    //     0x5fd788: stur            w2, [x0, #0xf]
    // 0x5fd78c: r1 = 2
    //     0x5fd78c: mov             x1, #2
    // 0x5fd790: r0 = BatteryType_des()
    //     0x5fd790: bl              #0x5fd468  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_des
    // 0x5fd794: stur            x0, [fp, #-8]
    // 0x5fd798: r0 = DeviceSettingsOption()
    //     0x5fd798: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x5fd79c: mov             x3, x0
    // 0x5fd7a0: r0 = 2
    //     0x5fd7a0: mov             x0, #2
    // 0x5fd7a4: stur            x3, [fp, #-0x20]
    // 0x5fd7a8: StoreField: r3->field_7 = r0
    //     0x5fd7a8: stur            w0, [x3, #7]
    // 0x5fd7ac: ldur            x0, [fp, #-8]
    // 0x5fd7b0: StoreField: r3->field_b = r0
    //     0x5fd7b0: stur            w0, [x3, #0xb]
    // 0x5fd7b4: r0 = const []
    //     0x5fd7b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x5fd7b8: ldr             x0, [x0, #0x480]
    // 0x5fd7bc: StoreField: r3->field_f = r0
    //     0x5fd7bc: stur            w0, [x3, #0xf]
    // 0x5fd7c0: r1 = Null
    //     0x5fd7c0: mov             x1, NULL
    // 0x5fd7c4: r2 = 6
    //     0x5fd7c4: mov             x2, #6
    // 0x5fd7c8: r0 = AllocateArray()
    //     0x5fd7c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fd7cc: mov             x2, x0
    // 0x5fd7d0: ldur            x0, [fp, #-0x10]
    // 0x5fd7d4: stur            x2, [fp, #-8]
    // 0x5fd7d8: StoreField: r2->field_f = r0
    //     0x5fd7d8: stur            w0, [x2, #0xf]
    // 0x5fd7dc: ldur            x0, [fp, #-0x18]
    // 0x5fd7e0: StoreField: r2->field_13 = r0
    //     0x5fd7e0: stur            w0, [x2, #0x13]
    // 0x5fd7e4: ldur            x0, [fp, #-0x20]
    // 0x5fd7e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fd7e8: stur            w0, [x2, #0x17]
    // 0x5fd7ec: r1 = <DeviceSettingsOption>
    //     0x5fd7ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x5fd7f0: ldr             x1, [x1, #0x460]
    // 0x5fd7f4: r0 = AllocateGrowableArray()
    //     0x5fd7f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fd7f8: ldur            x1, [fp, #-8]
    // 0x5fd7fc: StoreField: r0->field_f = r1
    //     0x5fd7fc: stur            w1, [x0, #0xf]
    // 0x5fd800: r1 = 6
    //     0x5fd800: mov             x1, #6
    // 0x5fd804: StoreField: r0->field_b = r1
    //     0x5fd804: stur            w1, [x0, #0xb]
    // 0x5fd808: LeaveFrame
    //     0x5fd808: mov             SP, fp
    //     0x5fd80c: ldp             fp, lr, [SP], #0x10
    // 0x5fd810: ret
    //     0x5fd810: ret             
    // 0x5fd814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd818: b               #0x5fd72c
  }
  static _ EnergyManagementMode_des(/* No info */) {
    // ** addr: 0x619c38, size: 0x110
    // 0x619c38: EnterFrame
    //     0x619c38: stp             fp, lr, [SP, #-0x10]!
    //     0x619c3c: mov             fp, SP
    // 0x619c40: CheckStackOverflow
    //     0x619c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c44: cmp             SP, x16
    //     0x619c48: b.ls            #0x619d38
    // 0x619c4c: cbnz            w1, #0x619cb8
    // 0x619c50: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x619c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619c54: ldr             x0, [x0, #0x1cf8]
    //     0x619c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619c5c: cmp             w0, w16
    //     0x619c60: b.ne            #0x619c70
    //     0x619c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x619c68: ldr             x2, [x2, #0x6f0]
    //     0x619c6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x619c70: mov             x1, x0
    // 0x619c74: r0 = _currentElement()
    //     0x619c74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x619c78: cmp             w0, NULL
    // 0x619c7c: b.eq            #0x619d40
    // 0x619c80: mov             x1, x0
    // 0x619c84: r0 = LocalizationExtension.loc()
    //     0x619c84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619c88: r1 = LoadClassIdInstr(r0)
    //     0x619c88: ldur            x1, [x0, #-1]
    //     0x619c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x619c90: mov             x16, x0
    // 0x619c94: mov             x0, x1
    // 0x619c98: mov             x1, x16
    // 0x619c9c: r0 = GDT[cid_x0 + 0xe86e]()
    //     0x619c9c: mov             x17, #0xe86e
    //     0x619ca0: add             lr, x0, x17
    //     0x619ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x619ca8: blr             lr
    // 0x619cac: LeaveFrame
    //     0x619cac: mov             SP, fp
    //     0x619cb0: ldp             fp, lr, [SP], #0x10
    // 0x619cb4: ret
    //     0x619cb4: ret             
    // 0x619cb8: cmp             w1, #2
    // 0x619cbc: b.ne            #0x619d28
    // 0x619cc0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x619cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619cc4: ldr             x0, [x0, #0x1cf8]
    //     0x619cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619ccc: cmp             w0, w16
    //     0x619cd0: b.ne            #0x619ce0
    //     0x619cd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x619cd8: ldr             x2, [x2, #0x6f0]
    //     0x619cdc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x619ce0: mov             x1, x0
    // 0x619ce4: r0 = _currentElement()
    //     0x619ce4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x619ce8: cmp             w0, NULL
    // 0x619cec: b.eq            #0x619d44
    // 0x619cf0: mov             x1, x0
    // 0x619cf4: r0 = LocalizationExtension.loc()
    //     0x619cf4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619cf8: r1 = LoadClassIdInstr(r0)
    //     0x619cf8: ldur            x1, [x0, #-1]
    //     0x619cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x619d00: mov             x16, x0
    // 0x619d04: mov             x0, x1
    // 0x619d08: mov             x1, x16
    // 0x619d0c: r0 = GDT[cid_x0 + 0xe8d8]()
    //     0x619d0c: mov             x17, #0xe8d8
    //     0x619d10: add             lr, x0, x17
    //     0x619d14: ldr             lr, [x21, lr, lsl #3]
    //     0x619d18: blr             lr
    // 0x619d1c: LeaveFrame
    //     0x619d1c: mov             SP, fp
    //     0x619d20: ldp             fp, lr, [SP], #0x10
    // 0x619d24: ret
    //     0x619d24: ret             
    // 0x619d28: r0 = ""
    //     0x619d28: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x619d2c: LeaveFrame
    //     0x619d2c: mov             SP, fp
    //     0x619d30: ldp             fp, lr, [SP], #0x10
    // 0x619d34: ret
    //     0x619d34: ret             
    // 0x619d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619d38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619d3c: b               #0x619c4c
    // 0x619d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619d40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619d44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ EnergyManagementMode_ops(/* No info */) {
    // ** addr: 0x619e44, size: 0x294
    // 0x619e44: EnterFrame
    //     0x619e44: stp             fp, lr, [SP, #-0x10]!
    //     0x619e48: mov             fp, SP
    // 0x619e4c: AllocStack(0x30)
    //     0x619e4c: sub             SP, SP, #0x30
    // 0x619e50: CheckStackOverflow
    //     0x619e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e54: cmp             SP, x16
    //     0x619e58: b.ls            #0x61a0bc
    // 0x619e5c: r1 = <DeviceSettingsOption>
    //     0x619e5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x619e60: ldr             x1, [x1, #0x460]
    // 0x619e64: r2 = 0
    //     0x619e64: mov             x2, #0
    // 0x619e68: r0 = _GrowableList()
    //     0x619e68: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x619e6c: stur            x0, [fp, #-0x10]
    // 0x619e70: r4 = 0
    //     0x619e70: mov             x4, #0
    // 0x619e74: r3 = 4
    //     0x619e74: mov             x3, #4
    // 0x619e78: stur            x4, [fp, #-8]
    // 0x619e7c: CheckStackOverflow
    //     0x619e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e80: cmp             SP, x16
    //     0x619e84: b.ls            #0x61a0c4
    // 0x619e88: cmp             x4, #1
    // 0x619e8c: b.gt            #0x61a0a8
    // 0x619e90: mov             x2, x3
    // 0x619e94: r1 = Null
    //     0x619e94: mov             x1, NULL
    // 0x619e98: r0 = AllocateArray()
    //     0x619e98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x619e9c: stur            x0, [fp, #-0x18]
    // 0x619ea0: StoreField: r0->field_f = rZR
    //     0x619ea0: stur            wzr, [x0, #0xf]
    // 0x619ea4: r17 = 2
    //     0x619ea4: mov             x17, #2
    // 0x619ea8: StoreField: r0->field_13 = r17
    //     0x619ea8: stur            w17, [x0, #0x13]
    // 0x619eac: r1 = <int>
    //     0x619eac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x619eb0: r0 = AllocateGrowableArray()
    //     0x619eb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x619eb4: mov             x2, x0
    // 0x619eb8: ldur            x0, [fp, #-0x18]
    // 0x619ebc: StoreField: r2->field_f = r0
    //     0x619ebc: stur            w0, [x2, #0xf]
    // 0x619ec0: r3 = 4
    //     0x619ec0: mov             x3, #4
    // 0x619ec4: StoreField: r2->field_b = r3
    //     0x619ec4: stur            w3, [x2, #0xb]
    // 0x619ec8: ldur            x4, [fp, #-8]
    // 0x619ecc: r0 = BoxInt64Instr(r4)
    //     0x619ecc: sbfiz           x0, x4, #1, #0x1f
    //     0x619ed0: cmp             x4, x0, asr #1
    //     0x619ed4: b.eq            #0x619ee0
    //     0x619ed8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619edc: stur            x4, [x0, #7]
    // 0x619ee0: mov             x1, x2
    // 0x619ee4: mov             x2, x0
    // 0x619ee8: stur            x0, [fp, #-0x18]
    // 0x619eec: r0 = contains()
    //     0x619eec: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x619ef0: tbnz            w0, #4, #0x61a094
    // 0x619ef4: ldur            x0, [fp, #-8]
    // 0x619ef8: cbnz            x0, #0x619f60
    // 0x619efc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x619efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619f00: ldr             x0, [x0, #0x1cf8]
    //     0x619f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619f08: cmp             w0, w16
    //     0x619f0c: b.ne            #0x619f1c
    //     0x619f10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x619f14: ldr             x2, [x2, #0x6f0]
    //     0x619f18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x619f1c: mov             x1, x0
    // 0x619f20: r0 = _currentElement()
    //     0x619f20: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x619f24: cmp             w0, NULL
    // 0x619f28: b.eq            #0x61a0cc
    // 0x619f2c: mov             x1, x0
    // 0x619f30: r0 = LocalizationExtension.loc()
    //     0x619f30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619f34: r1 = LoadClassIdInstr(r0)
    //     0x619f34: ldur            x1, [x0, #-1]
    //     0x619f38: ubfx            x1, x1, #0xc, #0x14
    // 0x619f3c: mov             x16, x0
    // 0x619f40: mov             x0, x1
    // 0x619f44: mov             x1, x16
    // 0x619f48: r0 = GDT[cid_x0 + 0xe86e]()
    //     0x619f48: mov             x17, #0xe86e
    //     0x619f4c: add             lr, x0, x17
    //     0x619f50: ldr             lr, [x21, lr, lsl #3]
    //     0x619f54: blr             lr
    // 0x619f58: mov             x2, x0
    // 0x619f5c: b               #0x619fd0
    // 0x619f60: cmp             x0, #1
    // 0x619f64: b.ne            #0x619fcc
    // 0x619f68: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x619f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619f6c: ldr             x0, [x0, #0x1cf8]
    //     0x619f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619f74: cmp             w0, w16
    //     0x619f78: b.ne            #0x619f88
    //     0x619f7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x619f80: ldr             x2, [x2, #0x6f0]
    //     0x619f84: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x619f88: mov             x1, x0
    // 0x619f8c: r0 = _currentElement()
    //     0x619f8c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x619f90: cmp             w0, NULL
    // 0x619f94: b.eq            #0x61a0d0
    // 0x619f98: mov             x1, x0
    // 0x619f9c: r0 = LocalizationExtension.loc()
    //     0x619f9c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x619fa0: r1 = LoadClassIdInstr(r0)
    //     0x619fa0: ldur            x1, [x0, #-1]
    //     0x619fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x619fa8: mov             x16, x0
    // 0x619fac: mov             x0, x1
    // 0x619fb0: mov             x1, x16
    // 0x619fb4: r0 = GDT[cid_x0 + 0xe8d8]()
    //     0x619fb4: mov             x17, #0xe8d8
    //     0x619fb8: add             lr, x0, x17
    //     0x619fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x619fc0: blr             lr
    // 0x619fc4: mov             x2, x0
    // 0x619fc8: b               #0x619fd0
    // 0x619fcc: r2 = ""
    //     0x619fcc: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x619fd0: ldur            x1, [fp, #-0x10]
    // 0x619fd4: ldur            x0, [fp, #-0x18]
    // 0x619fd8: stur            x2, [fp, #-0x20]
    // 0x619fdc: r0 = DeviceSettingsOption()
    //     0x619fdc: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x619fe0: mov             x2, x0
    // 0x619fe4: ldur            x0, [fp, #-0x18]
    // 0x619fe8: stur            x2, [fp, #-0x30]
    // 0x619fec: StoreField: r2->field_7 = r0
    //     0x619fec: stur            w0, [x2, #7]
    // 0x619ff0: ldur            x0, [fp, #-0x20]
    // 0x619ff4: StoreField: r2->field_b = r0
    //     0x619ff4: stur            w0, [x2, #0xb]
    // 0x619ff8: r0 = const []
    //     0x619ff8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x619ffc: ldr             x0, [x0, #0x480]
    // 0x61a000: StoreField: r2->field_f = r0
    //     0x61a000: stur            w0, [x2, #0xf]
    // 0x61a004: ldur            x3, [fp, #-0x10]
    // 0x61a008: LoadField: r1 = r3->field_b
    //     0x61a008: ldur            w1, [x3, #0xb]
    // 0x61a00c: DecompressPointer r1
    //     0x61a00c: add             x1, x1, HEAP, lsl #32
    // 0x61a010: LoadField: r4 = r3->field_f
    //     0x61a010: ldur            w4, [x3, #0xf]
    // 0x61a014: DecompressPointer r4
    //     0x61a014: add             x4, x4, HEAP, lsl #32
    // 0x61a018: LoadField: r5 = r4->field_b
    //     0x61a018: ldur            w5, [x4, #0xb]
    // 0x61a01c: DecompressPointer r5
    //     0x61a01c: add             x5, x5, HEAP, lsl #32
    // 0x61a020: r4 = LoadInt32Instr(r1)
    //     0x61a020: sbfx            x4, x1, #1, #0x1f
    // 0x61a024: stur            x4, [fp, #-0x28]
    // 0x61a028: r1 = LoadInt32Instr(r5)
    //     0x61a028: sbfx            x1, x5, #1, #0x1f
    // 0x61a02c: cmp             x4, x1
    // 0x61a030: b.ne            #0x61a03c
    // 0x61a034: mov             x1, x3
    // 0x61a038: r0 = _growToNextCapacity()
    //     0x61a038: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61a03c: ldur            x2, [fp, #-0x10]
    // 0x61a040: ldur            x3, [fp, #-0x28]
    // 0x61a044: add             x0, x3, #1
    // 0x61a048: lsl             x4, x0, #1
    // 0x61a04c: StoreField: r2->field_b = r4
    //     0x61a04c: stur            w4, [x2, #0xb]
    // 0x61a050: mov             x1, x3
    // 0x61a054: cmp             x1, x0
    // 0x61a058: b.hs            #0x61a0d4
    // 0x61a05c: LoadField: r1 = r2->field_f
    //     0x61a05c: ldur            w1, [x2, #0xf]
    // 0x61a060: DecompressPointer r1
    //     0x61a060: add             x1, x1, HEAP, lsl #32
    // 0x61a064: ldur            x0, [fp, #-0x30]
    // 0x61a068: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61a068: add             x25, x1, x3, lsl #2
    //     0x61a06c: add             x25, x25, #0xf
    //     0x61a070: str             w0, [x25]
    //     0x61a074: tbz             w0, #0, #0x61a090
    //     0x61a078: ldurb           w16, [x1, #-1]
    //     0x61a07c: ldurb           w17, [x0, #-1]
    //     0x61a080: and             x16, x17, x16, lsr #2
    //     0x61a084: tst             x16, HEAP, lsr #32
    //     0x61a088: b.eq            #0x61a090
    //     0x61a08c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61a090: b               #0x61a098
    // 0x61a094: ldur            x2, [fp, #-0x10]
    // 0x61a098: ldur            x1, [fp, #-8]
    // 0x61a09c: add             x4, x1, #1
    // 0x61a0a0: mov             x0, x2
    // 0x61a0a4: b               #0x619e74
    // 0x61a0a8: mov             x2, x0
    // 0x61a0ac: mov             x0, x2
    // 0x61a0b0: LeaveFrame
    //     0x61a0b0: mov             SP, fp
    //     0x61a0b4: ldp             fp, lr, [SP], #0x10
    // 0x61a0b8: ret
    //     0x61a0b8: ret             
    // 0x61a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0c0: b               #0x619e5c
    // 0x61a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0c8: b               #0x619e88
    // 0x61a0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a0d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ CTConnectionMode_des(/* No info */) {
    // ** addr: 0x61a2d8, size: 0x188
    // 0x61a2d8: EnterFrame
    //     0x61a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a2dc: mov             fp, SP
    // 0x61a2e0: CheckStackOverflow
    //     0x61a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a2e4: cmp             SP, x16
    //     0x61a2e8: b.ls            #0x61a44c
    // 0x61a2ec: cmp             w1, #2
    // 0x61a2f0: b.ne            #0x61a35c
    // 0x61a2f4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a2f8: ldr             x0, [x0, #0x1cf8]
    //     0x61a2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a300: cmp             w0, w16
    //     0x61a304: b.ne            #0x61a314
    //     0x61a308: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a30c: ldr             x2, [x2, #0x6f0]
    //     0x61a310: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61a314: mov             x1, x0
    // 0x61a318: r0 = _currentElement()
    //     0x61a318: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a31c: cmp             w0, NULL
    // 0x61a320: b.eq            #0x61a454
    // 0x61a324: mov             x1, x0
    // 0x61a328: r0 = LocalizationExtension.loc()
    //     0x61a328: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a32c: r1 = LoadClassIdInstr(r0)
    //     0x61a32c: ldur            x1, [x0, #-1]
    //     0x61a330: ubfx            x1, x1, #0xc, #0x14
    // 0x61a334: mov             x16, x0
    // 0x61a338: mov             x0, x1
    // 0x61a33c: mov             x1, x16
    // 0x61a340: r0 = GDT[cid_x0 + 0xdd1f]()
    //     0x61a340: mov             x17, #0xdd1f
    //     0x61a344: add             lr, x0, x17
    //     0x61a348: ldr             lr, [x21, lr, lsl #3]
    //     0x61a34c: blr             lr
    // 0x61a350: LeaveFrame
    //     0x61a350: mov             SP, fp
    //     0x61a354: ldp             fp, lr, [SP], #0x10
    // 0x61a358: ret
    //     0x61a358: ret             
    // 0x61a35c: cmp             w1, #8
    // 0x61a360: b.ne            #0x61a3cc
    // 0x61a364: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a368: ldr             x0, [x0, #0x1cf8]
    //     0x61a36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a370: cmp             w0, w16
    //     0x61a374: b.ne            #0x61a384
    //     0x61a378: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a37c: ldr             x2, [x2, #0x6f0]
    //     0x61a380: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61a384: mov             x1, x0
    // 0x61a388: r0 = _currentElement()
    //     0x61a388: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a38c: cmp             w0, NULL
    // 0x61a390: b.eq            #0x61a458
    // 0x61a394: mov             x1, x0
    // 0x61a398: r0 = LocalizationExtension.loc()
    //     0x61a398: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a39c: r1 = LoadClassIdInstr(r0)
    //     0x61a39c: ldur            x1, [x0, #-1]
    //     0x61a3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x61a3a4: mov             x16, x0
    // 0x61a3a8: mov             x0, x1
    // 0x61a3ac: mov             x1, x16
    // 0x61a3b0: r0 = GDT[cid_x0 + 0xdd0b]()
    //     0x61a3b0: mov             x17, #0xdd0b
    //     0x61a3b4: add             lr, x0, x17
    //     0x61a3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a3bc: blr             lr
    // 0x61a3c0: LeaveFrame
    //     0x61a3c0: mov             SP, fp
    //     0x61a3c4: ldp             fp, lr, [SP], #0x10
    // 0x61a3c8: ret
    //     0x61a3c8: ret             
    // 0x61a3cc: cmp             w1, #0xa
    // 0x61a3d0: b.ne            #0x61a43c
    // 0x61a3d4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a3d8: ldr             x0, [x0, #0x1cf8]
    //     0x61a3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a3e0: cmp             w0, w16
    //     0x61a3e4: b.ne            #0x61a3f4
    //     0x61a3e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a3ec: ldr             x2, [x2, #0x6f0]
    //     0x61a3f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61a3f4: mov             x1, x0
    // 0x61a3f8: r0 = _currentElement()
    //     0x61a3f8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a3fc: cmp             w0, NULL
    // 0x61a400: b.eq            #0x61a45c
    // 0x61a404: mov             x1, x0
    // 0x61a408: r0 = LocalizationExtension.loc()
    //     0x61a408: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a40c: r1 = LoadClassIdInstr(r0)
    //     0x61a40c: ldur            x1, [x0, #-1]
    //     0x61a410: ubfx            x1, x1, #0xc, #0x14
    // 0x61a414: mov             x16, x0
    // 0x61a418: mov             x0, x1
    // 0x61a41c: mov             x1, x16
    // 0x61a420: r0 = GDT[cid_x0 + 0xdd01]()
    //     0x61a420: mov             x17, #0xdd01
    //     0x61a424: add             lr, x0, x17
    //     0x61a428: ldr             lr, [x21, lr, lsl #3]
    //     0x61a42c: blr             lr
    // 0x61a430: LeaveFrame
    //     0x61a430: mov             SP, fp
    //     0x61a434: ldp             fp, lr, [SP], #0x10
    // 0x61a438: ret
    //     0x61a438: ret             
    // 0x61a43c: r0 = ""
    //     0x61a43c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61a440: LeaveFrame
    //     0x61a440: mov             SP, fp
    //     0x61a444: ldp             fp, lr, [SP], #0x10
    // 0x61a448: ret
    //     0x61a448: ret             
    // 0x61a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a44c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a450: b               #0x61a2ec
    // 0x61a454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a45c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ CTConnectionMode_ops(/* No info */) {
    // ** addr: 0x61a56c, size: 0x1dc
    // 0x61a56c: EnterFrame
    //     0x61a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a570: mov             fp, SP
    // 0x61a574: AllocStack(0x20)
    //     0x61a574: sub             SP, SP, #0x20
    // 0x61a578: CheckStackOverflow
    //     0x61a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a57c: cmp             SP, x16
    //     0x61a580: b.ls            #0x61a734
    // 0x61a584: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a588: ldr             x0, [x0, #0x1cf8]
    //     0x61a58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a590: cmp             w0, w16
    //     0x61a594: b.ne            #0x61a5a4
    //     0x61a598: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a59c: ldr             x2, [x2, #0x6f0]
    //     0x61a5a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61a5a4: mov             x1, x0
    // 0x61a5a8: stur            x0, [fp, #-8]
    // 0x61a5ac: r0 = _currentElement()
    //     0x61a5ac: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a5b0: cmp             w0, NULL
    // 0x61a5b4: b.eq            #0x61a73c
    // 0x61a5b8: mov             x1, x0
    // 0x61a5bc: r0 = LocalizationExtension.loc()
    //     0x61a5bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a5c0: r1 = LoadClassIdInstr(r0)
    //     0x61a5c0: ldur            x1, [x0, #-1]
    //     0x61a5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x61a5c8: mov             x16, x0
    // 0x61a5cc: mov             x0, x1
    // 0x61a5d0: mov             x1, x16
    // 0x61a5d4: r0 = GDT[cid_x0 + 0xdd1f]()
    //     0x61a5d4: mov             x17, #0xdd1f
    //     0x61a5d8: add             lr, x0, x17
    //     0x61a5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a5e0: blr             lr
    // 0x61a5e4: stur            x0, [fp, #-0x10]
    // 0x61a5e8: r0 = DeviceSettingsOption()
    //     0x61a5e8: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61a5ec: mov             x2, x0
    // 0x61a5f0: r0 = 2
    //     0x61a5f0: mov             x0, #2
    // 0x61a5f4: stur            x2, [fp, #-0x18]
    // 0x61a5f8: StoreField: r2->field_7 = r0
    //     0x61a5f8: stur            w0, [x2, #7]
    // 0x61a5fc: ldur            x0, [fp, #-0x10]
    // 0x61a600: StoreField: r2->field_b = r0
    //     0x61a600: stur            w0, [x2, #0xb]
    // 0x61a604: r0 = const []
    //     0x61a604: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61a608: ldr             x0, [x0, #0x480]
    // 0x61a60c: StoreField: r2->field_f = r0
    //     0x61a60c: stur            w0, [x2, #0xf]
    // 0x61a610: ldur            x1, [fp, #-8]
    // 0x61a614: r0 = _currentElement()
    //     0x61a614: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a618: cmp             w0, NULL
    // 0x61a61c: b.eq            #0x61a740
    // 0x61a620: mov             x1, x0
    // 0x61a624: r0 = LocalizationExtension.loc()
    //     0x61a624: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a628: r1 = LoadClassIdInstr(r0)
    //     0x61a628: ldur            x1, [x0, #-1]
    //     0x61a62c: ubfx            x1, x1, #0xc, #0x14
    // 0x61a630: mov             x16, x0
    // 0x61a634: mov             x0, x1
    // 0x61a638: mov             x1, x16
    // 0x61a63c: r0 = GDT[cid_x0 + 0xdd0b]()
    //     0x61a63c: mov             x17, #0xdd0b
    //     0x61a640: add             lr, x0, x17
    //     0x61a644: ldr             lr, [x21, lr, lsl #3]
    //     0x61a648: blr             lr
    // 0x61a64c: stur            x0, [fp, #-0x10]
    // 0x61a650: r0 = DeviceSettingsOption()
    //     0x61a650: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61a654: mov             x2, x0
    // 0x61a658: r0 = 8
    //     0x61a658: mov             x0, #8
    // 0x61a65c: stur            x2, [fp, #-0x20]
    // 0x61a660: StoreField: r2->field_7 = r0
    //     0x61a660: stur            w0, [x2, #7]
    // 0x61a664: ldur            x0, [fp, #-0x10]
    // 0x61a668: StoreField: r2->field_b = r0
    //     0x61a668: stur            w0, [x2, #0xb]
    // 0x61a66c: r0 = const []
    //     0x61a66c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61a670: ldr             x0, [x0, #0x480]
    // 0x61a674: StoreField: r2->field_f = r0
    //     0x61a674: stur            w0, [x2, #0xf]
    // 0x61a678: ldur            x1, [fp, #-8]
    // 0x61a67c: r0 = _currentElement()
    //     0x61a67c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a680: cmp             w0, NULL
    // 0x61a684: b.eq            #0x61a744
    // 0x61a688: mov             x1, x0
    // 0x61a68c: r0 = LocalizationExtension.loc()
    //     0x61a68c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a690: r1 = LoadClassIdInstr(r0)
    //     0x61a690: ldur            x1, [x0, #-1]
    //     0x61a694: ubfx            x1, x1, #0xc, #0x14
    // 0x61a698: mov             x16, x0
    // 0x61a69c: mov             x0, x1
    // 0x61a6a0: mov             x1, x16
    // 0x61a6a4: r0 = GDT[cid_x0 + 0xdd01]()
    //     0x61a6a4: mov             x17, #0xdd01
    //     0x61a6a8: add             lr, x0, x17
    //     0x61a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x61a6b0: blr             lr
    // 0x61a6b4: stur            x0, [fp, #-8]
    // 0x61a6b8: r0 = DeviceSettingsOption()
    //     0x61a6b8: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61a6bc: mov             x3, x0
    // 0x61a6c0: r0 = 10
    //     0x61a6c0: mov             x0, #0xa
    // 0x61a6c4: stur            x3, [fp, #-0x10]
    // 0x61a6c8: StoreField: r3->field_7 = r0
    //     0x61a6c8: stur            w0, [x3, #7]
    // 0x61a6cc: ldur            x0, [fp, #-8]
    // 0x61a6d0: StoreField: r3->field_b = r0
    //     0x61a6d0: stur            w0, [x3, #0xb]
    // 0x61a6d4: r0 = const []
    //     0x61a6d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61a6d8: ldr             x0, [x0, #0x480]
    // 0x61a6dc: StoreField: r3->field_f = r0
    //     0x61a6dc: stur            w0, [x3, #0xf]
    // 0x61a6e0: r1 = Null
    //     0x61a6e0: mov             x1, NULL
    // 0x61a6e4: r2 = 6
    //     0x61a6e4: mov             x2, #6
    // 0x61a6e8: r0 = AllocateArray()
    //     0x61a6e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61a6ec: mov             x2, x0
    // 0x61a6f0: ldur            x0, [fp, #-0x18]
    // 0x61a6f4: stur            x2, [fp, #-8]
    // 0x61a6f8: StoreField: r2->field_f = r0
    //     0x61a6f8: stur            w0, [x2, #0xf]
    // 0x61a6fc: ldur            x0, [fp, #-0x20]
    // 0x61a700: StoreField: r2->field_13 = r0
    //     0x61a700: stur            w0, [x2, #0x13]
    // 0x61a704: ldur            x0, [fp, #-0x10]
    // 0x61a708: ArrayStore: r2[0] = r0  ; List_4
    //     0x61a708: stur            w0, [x2, #0x17]
    // 0x61a70c: r1 = <DeviceSettingsOption>
    //     0x61a70c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x61a710: ldr             x1, [x1, #0x460]
    // 0x61a714: r0 = AllocateGrowableArray()
    //     0x61a714: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61a718: ldur            x1, [fp, #-8]
    // 0x61a71c: StoreField: r0->field_f = r1
    //     0x61a71c: stur            w1, [x0, #0xf]
    // 0x61a720: r1 = 6
    //     0x61a720: mov             x1, #6
    // 0x61a724: StoreField: r0->field_b = r1
    //     0x61a724: stur            w1, [x0, #0xb]
    // 0x61a728: LeaveFrame
    //     0x61a728: mov             SP, fp
    //     0x61a72c: ldp             fp, lr, [SP], #0x10
    // 0x61a730: ret
    //     0x61a730: ret             
    // 0x61a734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a738: b               #0x61a584
    // 0x61a73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a73c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ WorkMode_des(/* No info */) {
    // ** addr: 0x61a948, size: 0x208
    // 0x61a948: EnterFrame
    //     0x61a948: stp             fp, lr, [SP, #-0x10]!
    //     0x61a94c: mov             fp, SP
    // 0x61a950: CheckStackOverflow
    //     0x61a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a954: cmp             SP, x16
    //     0x61a958: b.ls            #0x61ab38
    // 0x61a95c: cbnz            w1, #0x61a9c8
    // 0x61a960: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a964: ldr             x0, [x0, #0x1cf8]
    //     0x61a968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a96c: cmp             w0, w16
    //     0x61a970: b.ne            #0x61a980
    //     0x61a974: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a978: ldr             x2, [x2, #0x6f0]
    //     0x61a97c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61a980: mov             x1, x0
    // 0x61a984: r0 = _currentElement()
    //     0x61a984: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61a988: cmp             w0, NULL
    // 0x61a98c: b.eq            #0x61ab40
    // 0x61a990: mov             x1, x0
    // 0x61a994: r0 = LocalizationExtension.loc()
    //     0x61a994: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61a998: r1 = LoadClassIdInstr(r0)
    //     0x61a998: ldur            x1, [x0, #-1]
    //     0x61a99c: ubfx            x1, x1, #0xc, #0x14
    // 0x61a9a0: mov             x16, x0
    // 0x61a9a4: mov             x0, x1
    // 0x61a9a8: mov             x1, x16
    // 0x61a9ac: r0 = GDT[cid_x0 + 0xc3f0]()
    //     0x61a9ac: mov             x17, #0xc3f0
    //     0x61a9b0: add             lr, x0, x17
    //     0x61a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61a9b8: blr             lr
    // 0x61a9bc: LeaveFrame
    //     0x61a9bc: mov             SP, fp
    //     0x61a9c0: ldp             fp, lr, [SP], #0x10
    // 0x61a9c4: ret
    //     0x61a9c4: ret             
    // 0x61a9c8: cmp             w1, #2
    // 0x61a9cc: b.eq            #0x61a9e0
    // 0x61a9d0: cmp             w1, #8
    // 0x61a9d4: b.eq            #0x61a9e0
    // 0x61a9d8: cmp             w1, #0xa
    // 0x61a9dc: b.ne            #0x61aa48
    // 0x61a9e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61a9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a9e4: ldr             x0, [x0, #0x1cf8]
    //     0x61a9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a9ec: cmp             w0, w16
    //     0x61a9f0: b.ne            #0x61aa00
    //     0x61a9f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61a9f8: ldr             x2, [x2, #0x6f0]
    //     0x61a9fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61aa00: mov             x1, x0
    // 0x61aa04: r0 = _currentElement()
    //     0x61aa04: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61aa08: cmp             w0, NULL
    // 0x61aa0c: b.eq            #0x61ab44
    // 0x61aa10: mov             x1, x0
    // 0x61aa14: r0 = LocalizationExtension.loc()
    //     0x61aa14: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61aa18: r1 = LoadClassIdInstr(r0)
    //     0x61aa18: ldur            x1, [x0, #-1]
    //     0x61aa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x61aa20: mov             x16, x0
    // 0x61aa24: mov             x0, x1
    // 0x61aa28: mov             x1, x16
    // 0x61aa2c: r0 = GDT[cid_x0 + 0xb180]()
    //     0x61aa2c: mov             x17, #0xb180
    //     0x61aa30: add             lr, x0, x17
    //     0x61aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x61aa38: blr             lr
    // 0x61aa3c: LeaveFrame
    //     0x61aa3c: mov             SP, fp
    //     0x61aa40: ldp             fp, lr, [SP], #0x10
    // 0x61aa44: ret
    //     0x61aa44: ret             
    // 0x61aa48: cmp             w1, #4
    // 0x61aa4c: b.ne            #0x61aab8
    // 0x61aa50: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61aa50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61aa54: ldr             x0, [x0, #0x1cf8]
    //     0x61aa58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61aa5c: cmp             w0, w16
    //     0x61aa60: b.ne            #0x61aa70
    //     0x61aa64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61aa68: ldr             x2, [x2, #0x6f0]
    //     0x61aa6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61aa70: mov             x1, x0
    // 0x61aa74: r0 = _currentElement()
    //     0x61aa74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61aa78: cmp             w0, NULL
    // 0x61aa7c: b.eq            #0x61ab48
    // 0x61aa80: mov             x1, x0
    // 0x61aa84: r0 = LocalizationExtension.loc()
    //     0x61aa84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61aa88: r1 = LoadClassIdInstr(r0)
    //     0x61aa88: ldur            x1, [x0, #-1]
    //     0x61aa8c: ubfx            x1, x1, #0xc, #0x14
    // 0x61aa90: mov             x16, x0
    // 0x61aa94: mov             x0, x1
    // 0x61aa98: mov             x1, x16
    // 0x61aa9c: r0 = GDT[cid_x0 + 0xb458]()
    //     0x61aa9c: mov             x17, #0xb458
    //     0x61aaa0: add             lr, x0, x17
    //     0x61aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x61aaa8: blr             lr
    // 0x61aaac: LeaveFrame
    //     0x61aaac: mov             SP, fp
    //     0x61aab0: ldp             fp, lr, [SP], #0x10
    // 0x61aab4: ret
    //     0x61aab4: ret             
    // 0x61aab8: cmp             w1, #6
    // 0x61aabc: b.ne            #0x61ab28
    // 0x61aac0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61aac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61aac4: ldr             x0, [x0, #0x1cf8]
    //     0x61aac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61aacc: cmp             w0, w16
    //     0x61aad0: b.ne            #0x61aae0
    //     0x61aad4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61aad8: ldr             x2, [x2, #0x6f0]
    //     0x61aadc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61aae0: mov             x1, x0
    // 0x61aae4: r0 = _currentElement()
    //     0x61aae4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61aae8: cmp             w0, NULL
    // 0x61aaec: b.eq            #0x61ab4c
    // 0x61aaf0: mov             x1, x0
    // 0x61aaf4: r0 = LocalizationExtension.loc()
    //     0x61aaf4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61aaf8: r1 = LoadClassIdInstr(r0)
    //     0x61aaf8: ldur            x1, [x0, #-1]
    //     0x61aafc: ubfx            x1, x1, #0xc, #0x14
    // 0x61ab00: mov             x16, x0
    // 0x61ab04: mov             x0, x1
    // 0x61ab08: mov             x1, x16
    // 0x61ab0c: r0 = GDT[cid_x0 + 0x9d73]()
    //     0x61ab0c: mov             x17, #0x9d73
    //     0x61ab10: add             lr, x0, x17
    //     0x61ab14: ldr             lr, [x21, lr, lsl #3]
    //     0x61ab18: blr             lr
    // 0x61ab1c: LeaveFrame
    //     0x61ab1c: mov             SP, fp
    //     0x61ab20: ldp             fp, lr, [SP], #0x10
    // 0x61ab24: ret
    //     0x61ab24: ret             
    // 0x61ab28: r0 = ""
    //     0x61ab28: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61ab2c: LeaveFrame
    //     0x61ab2c: mov             SP, fp
    //     0x61ab30: ldp             fp, lr, [SP], #0x10
    // 0x61ab34: ret
    //     0x61ab34: ret             
    // 0x61ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ab38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ab3c: b               #0x61a95c
    // 0x61ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ab40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ab44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ab44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ab48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ab4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ab4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ WorkMode_ops(/* No info */) {
    // ** addr: 0x61ace8, size: 0x4b8
    // 0x61ace8: EnterFrame
    //     0x61ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x61acec: mov             fp, SP
    // 0x61acf0: AllocStack(0x40)
    //     0x61acf0: sub             SP, SP, #0x40
    // 0x61acf4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61acf4: mov             x3, x1
    //     0x61acf8: mov             x0, x2
    //     0x61acfc: stur            x1, [fp, #-8]
    //     0x61ad00: stur            x2, [fp, #-0x10]
    // 0x61ad04: CheckStackOverflow
    //     0x61ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ad08: cmp             SP, x16
    //     0x61ad0c: b.ls            #0x61b178
    // 0x61ad10: r1 = <DeviceSettingsOption>
    //     0x61ad10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x61ad14: ldr             x1, [x1, #0x460]
    // 0x61ad18: r2 = 0
    //     0x61ad18: mov             x2, #0
    // 0x61ad1c: r0 = _GrowableList()
    //     0x61ad1c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61ad20: stur            x0, [fp, #-0x18]
    // 0x61ad24: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61ad24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61ad28: ldr             x0, [x0, #0x1cf8]
    //     0x61ad2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61ad30: cmp             w0, w16
    //     0x61ad34: b.ne            #0x61ad44
    //     0x61ad38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61ad3c: ldr             x2, [x2, #0x6f0]
    //     0x61ad40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61ad44: mov             x1, x0
    // 0x61ad48: stur            x0, [fp, #-0x20]
    // 0x61ad4c: r0 = _currentElement()
    //     0x61ad4c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61ad50: cmp             w0, NULL
    // 0x61ad54: b.eq            #0x61b180
    // 0x61ad58: mov             x1, x0
    // 0x61ad5c: r0 = LocalizationExtension.loc()
    //     0x61ad5c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61ad60: r1 = LoadClassIdInstr(r0)
    //     0x61ad60: ldur            x1, [x0, #-1]
    //     0x61ad64: ubfx            x1, x1, #0xc, #0x14
    // 0x61ad68: mov             x16, x0
    // 0x61ad6c: mov             x0, x1
    // 0x61ad70: mov             x1, x16
    // 0x61ad74: r0 = GDT[cid_x0 + 0xc3f0]()
    //     0x61ad74: mov             x17, #0xc3f0
    //     0x61ad78: add             lr, x0, x17
    //     0x61ad7c: ldr             lr, [x21, lr, lsl #3]
    //     0x61ad80: blr             lr
    // 0x61ad84: stur            x0, [fp, #-0x28]
    // 0x61ad88: r0 = DeviceSettingsOption()
    //     0x61ad88: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61ad8c: stur            x0, [fp, #-0x38]
    // 0x61ad90: StoreField: r0->field_7 = rZR
    //     0x61ad90: stur            wzr, [x0, #7]
    // 0x61ad94: ldur            x1, [fp, #-0x28]
    // 0x61ad98: StoreField: r0->field_b = r1
    //     0x61ad98: stur            w1, [x0, #0xb]
    // 0x61ad9c: r2 = const []
    //     0x61ad9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61ada0: ldr             x2, [x2, #0x480]
    // 0x61ada4: StoreField: r0->field_f = r2
    //     0x61ada4: stur            w2, [x0, #0xf]
    // 0x61ada8: ldur            x3, [fp, #-0x18]
    // 0x61adac: LoadField: r1 = r3->field_b
    //     0x61adac: ldur            w1, [x3, #0xb]
    // 0x61adb0: DecompressPointer r1
    //     0x61adb0: add             x1, x1, HEAP, lsl #32
    // 0x61adb4: LoadField: r4 = r3->field_f
    //     0x61adb4: ldur            w4, [x3, #0xf]
    // 0x61adb8: DecompressPointer r4
    //     0x61adb8: add             x4, x4, HEAP, lsl #32
    // 0x61adbc: LoadField: r5 = r4->field_b
    //     0x61adbc: ldur            w5, [x4, #0xb]
    // 0x61adc0: DecompressPointer r5
    //     0x61adc0: add             x5, x5, HEAP, lsl #32
    // 0x61adc4: r4 = LoadInt32Instr(r1)
    //     0x61adc4: sbfx            x4, x1, #1, #0x1f
    // 0x61adc8: stur            x4, [fp, #-0x30]
    // 0x61adcc: r1 = LoadInt32Instr(r5)
    //     0x61adcc: sbfx            x1, x5, #1, #0x1f
    // 0x61add0: cmp             x4, x1
    // 0x61add4: b.ne            #0x61ade0
    // 0x61add8: mov             x1, x3
    // 0x61addc: r0 = _growToNextCapacity()
    //     0x61addc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61ade0: ldur            x3, [fp, #-0x18]
    // 0x61ade4: ldur            x2, [fp, #-0x30]
    // 0x61ade8: r4 = 6
    //     0x61ade8: mov             x4, #6
    // 0x61adec: add             x0, x2, #1
    // 0x61adf0: lsl             x1, x0, #1
    // 0x61adf4: StoreField: r3->field_b = r1
    //     0x61adf4: stur            w1, [x3, #0xb]
    // 0x61adf8: mov             x1, x2
    // 0x61adfc: cmp             x1, x0
    // 0x61ae00: b.hs            #0x61b184
    // 0x61ae04: LoadField: r1 = r3->field_f
    //     0x61ae04: ldur            w1, [x3, #0xf]
    // 0x61ae08: DecompressPointer r1
    //     0x61ae08: add             x1, x1, HEAP, lsl #32
    // 0x61ae0c: ldur            x0, [fp, #-0x38]
    // 0x61ae10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61ae10: add             x25, x1, x2, lsl #2
    //     0x61ae14: add             x25, x25, #0xf
    //     0x61ae18: str             w0, [x25]
    //     0x61ae1c: tbz             w0, #0, #0x61ae38
    //     0x61ae20: ldurb           w16, [x1, #-1]
    //     0x61ae24: ldurb           w17, [x0, #-1]
    //     0x61ae28: and             x16, x17, x16, lsr #2
    //     0x61ae2c: tst             x16, HEAP, lsr #32
    //     0x61ae30: b.eq            #0x61ae38
    //     0x61ae34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61ae38: mov             x2, x4
    // 0x61ae3c: r1 = Null
    //     0x61ae3c: mov             x1, NULL
    // 0x61ae40: r0 = AllocateArray()
    //     0x61ae40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61ae44: stur            x0, [fp, #-0x28]
    // 0x61ae48: r17 = 2
    //     0x61ae48: mov             x17, #2
    // 0x61ae4c: StoreField: r0->field_f = r17
    //     0x61ae4c: stur            w17, [x0, #0xf]
    // 0x61ae50: r17 = 8
    //     0x61ae50: mov             x17, #8
    // 0x61ae54: StoreField: r0->field_13 = r17
    //     0x61ae54: stur            w17, [x0, #0x13]
    // 0x61ae58: r17 = 10
    //     0x61ae58: mov             x17, #0xa
    // 0x61ae5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x61ae5c: stur            w17, [x0, #0x17]
    // 0x61ae60: r1 = Null
    //     0x61ae60: mov             x1, NULL
    // 0x61ae64: r0 = AllocateGrowableArray()
    //     0x61ae64: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61ae68: mov             x2, x0
    // 0x61ae6c: ldur            x0, [fp, #-0x28]
    // 0x61ae70: stur            x2, [fp, #-0x38]
    // 0x61ae74: StoreField: r2->field_f = r0
    //     0x61ae74: stur            w0, [x2, #0xf]
    // 0x61ae78: r0 = 6
    //     0x61ae78: mov             x0, #6
    // 0x61ae7c: StoreField: r2->field_b = r0
    //     0x61ae7c: stur            w0, [x2, #0xb]
    // 0x61ae80: ldur            x1, [fp, #-0x20]
    // 0x61ae84: r0 = _currentElement()
    //     0x61ae84: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61ae88: cmp             w0, NULL
    // 0x61ae8c: b.eq            #0x61b188
    // 0x61ae90: mov             x1, x0
    // 0x61ae94: r0 = LocalizationExtension.loc()
    //     0x61ae94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61ae98: r1 = LoadClassIdInstr(r0)
    //     0x61ae98: ldur            x1, [x0, #-1]
    //     0x61ae9c: ubfx            x1, x1, #0xc, #0x14
    // 0x61aea0: mov             x16, x0
    // 0x61aea4: mov             x0, x1
    // 0x61aea8: mov             x1, x16
    // 0x61aeac: r0 = GDT[cid_x0 + 0xb180]()
    //     0x61aeac: mov             x17, #0xb180
    //     0x61aeb0: add             lr, x0, x17
    //     0x61aeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x61aeb8: blr             lr
    // 0x61aebc: stur            x0, [fp, #-0x28]
    // 0x61aec0: r0 = DeviceSettingsOption()
    //     0x61aec0: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61aec4: mov             x2, x0
    // 0x61aec8: r0 = 2
    //     0x61aec8: mov             x0, #2
    // 0x61aecc: stur            x2, [fp, #-0x40]
    // 0x61aed0: StoreField: r2->field_7 = r0
    //     0x61aed0: stur            w0, [x2, #7]
    // 0x61aed4: ldur            x0, [fp, #-0x28]
    // 0x61aed8: StoreField: r2->field_b = r0
    //     0x61aed8: stur            w0, [x2, #0xb]
    // 0x61aedc: ldur            x0, [fp, #-0x38]
    // 0x61aee0: StoreField: r2->field_f = r0
    //     0x61aee0: stur            w0, [x2, #0xf]
    // 0x61aee4: ldur            x0, [fp, #-0x18]
    // 0x61aee8: LoadField: r1 = r0->field_b
    //     0x61aee8: ldur            w1, [x0, #0xb]
    // 0x61aeec: DecompressPointer r1
    //     0x61aeec: add             x1, x1, HEAP, lsl #32
    // 0x61aef0: LoadField: r3 = r0->field_f
    //     0x61aef0: ldur            w3, [x0, #0xf]
    // 0x61aef4: DecompressPointer r3
    //     0x61aef4: add             x3, x3, HEAP, lsl #32
    // 0x61aef8: LoadField: r4 = r3->field_b
    //     0x61aef8: ldur            w4, [x3, #0xb]
    // 0x61aefc: DecompressPointer r4
    //     0x61aefc: add             x4, x4, HEAP, lsl #32
    // 0x61af00: r3 = LoadInt32Instr(r1)
    //     0x61af00: sbfx            x3, x1, #1, #0x1f
    // 0x61af04: stur            x3, [fp, #-0x30]
    // 0x61af08: r1 = LoadInt32Instr(r4)
    //     0x61af08: sbfx            x1, x4, #1, #0x1f
    // 0x61af0c: cmp             x3, x1
    // 0x61af10: b.ne            #0x61af1c
    // 0x61af14: mov             x1, x0
    // 0x61af18: r0 = _growToNextCapacity()
    //     0x61af18: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61af1c: ldur            x4, [fp, #-0x10]
    // 0x61af20: ldur            x2, [fp, #-0x18]
    // 0x61af24: ldur            x3, [fp, #-0x30]
    // 0x61af28: add             x0, x3, #1
    // 0x61af2c: lsl             x1, x0, #1
    // 0x61af30: StoreField: r2->field_b = r1
    //     0x61af30: stur            w1, [x2, #0xb]
    // 0x61af34: mov             x1, x3
    // 0x61af38: cmp             x1, x0
    // 0x61af3c: b.hs            #0x61b18c
    // 0x61af40: LoadField: r1 = r2->field_f
    //     0x61af40: ldur            w1, [x2, #0xf]
    // 0x61af44: DecompressPointer r1
    //     0x61af44: add             x1, x1, HEAP, lsl #32
    // 0x61af48: ldur            x0, [fp, #-0x40]
    // 0x61af4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61af4c: add             x25, x1, x3, lsl #2
    //     0x61af50: add             x25, x25, #0xf
    //     0x61af54: str             w0, [x25]
    //     0x61af58: tbz             w0, #0, #0x61af74
    //     0x61af5c: ldurb           w16, [x1, #-1]
    //     0x61af60: ldurb           w17, [x0, #-1]
    //     0x61af64: and             x16, x17, x16, lsr #2
    //     0x61af68: tst             x16, HEAP, lsr #32
    //     0x61af6c: b.eq            #0x61af74
    //     0x61af70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61af74: tbnz            w4, #4, #0x61b06c
    // 0x61af78: ldur            x1, [fp, #-0x20]
    // 0x61af7c: r0 = _currentElement()
    //     0x61af7c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61af80: cmp             w0, NULL
    // 0x61af84: b.eq            #0x61b190
    // 0x61af88: mov             x1, x0
    // 0x61af8c: r0 = LocalizationExtension.loc()
    //     0x61af8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61af90: r1 = LoadClassIdInstr(r0)
    //     0x61af90: ldur            x1, [x0, #-1]
    //     0x61af94: ubfx            x1, x1, #0xc, #0x14
    // 0x61af98: mov             x16, x0
    // 0x61af9c: mov             x0, x1
    // 0x61afa0: mov             x1, x16
    // 0x61afa4: r0 = GDT[cid_x0 + 0xb458]()
    //     0x61afa4: mov             x17, #0xb458
    //     0x61afa8: add             lr, x0, x17
    //     0x61afac: ldr             lr, [x21, lr, lsl #3]
    //     0x61afb0: blr             lr
    // 0x61afb4: stur            x0, [fp, #-0x10]
    // 0x61afb8: r0 = DeviceSettingsOption()
    //     0x61afb8: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61afbc: mov             x2, x0
    // 0x61afc0: r0 = 4
    //     0x61afc0: mov             x0, #4
    // 0x61afc4: stur            x2, [fp, #-0x28]
    // 0x61afc8: StoreField: r2->field_7 = r0
    //     0x61afc8: stur            w0, [x2, #7]
    // 0x61afcc: ldur            x0, [fp, #-0x10]
    // 0x61afd0: StoreField: r2->field_b = r0
    //     0x61afd0: stur            w0, [x2, #0xb]
    // 0x61afd4: r0 = const []
    //     0x61afd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61afd8: ldr             x0, [x0, #0x480]
    // 0x61afdc: StoreField: r2->field_f = r0
    //     0x61afdc: stur            w0, [x2, #0xf]
    // 0x61afe0: ldur            x3, [fp, #-0x18]
    // 0x61afe4: LoadField: r1 = r3->field_b
    //     0x61afe4: ldur            w1, [x3, #0xb]
    // 0x61afe8: DecompressPointer r1
    //     0x61afe8: add             x1, x1, HEAP, lsl #32
    // 0x61afec: LoadField: r4 = r3->field_f
    //     0x61afec: ldur            w4, [x3, #0xf]
    // 0x61aff0: DecompressPointer r4
    //     0x61aff0: add             x4, x4, HEAP, lsl #32
    // 0x61aff4: LoadField: r5 = r4->field_b
    //     0x61aff4: ldur            w5, [x4, #0xb]
    // 0x61aff8: DecompressPointer r5
    //     0x61aff8: add             x5, x5, HEAP, lsl #32
    // 0x61affc: r4 = LoadInt32Instr(r1)
    //     0x61affc: sbfx            x4, x1, #1, #0x1f
    // 0x61b000: stur            x4, [fp, #-0x30]
    // 0x61b004: r1 = LoadInt32Instr(r5)
    //     0x61b004: sbfx            x1, x5, #1, #0x1f
    // 0x61b008: cmp             x4, x1
    // 0x61b00c: b.ne            #0x61b018
    // 0x61b010: mov             x1, x3
    // 0x61b014: r0 = _growToNextCapacity()
    //     0x61b014: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61b018: ldur            x2, [fp, #-0x18]
    // 0x61b01c: ldur            x3, [fp, #-0x30]
    // 0x61b020: add             x0, x3, #1
    // 0x61b024: lsl             x1, x0, #1
    // 0x61b028: StoreField: r2->field_b = r1
    //     0x61b028: stur            w1, [x2, #0xb]
    // 0x61b02c: mov             x1, x3
    // 0x61b030: cmp             x1, x0
    // 0x61b034: b.hs            #0x61b194
    // 0x61b038: LoadField: r1 = r2->field_f
    //     0x61b038: ldur            w1, [x2, #0xf]
    // 0x61b03c: DecompressPointer r1
    //     0x61b03c: add             x1, x1, HEAP, lsl #32
    // 0x61b040: ldur            x0, [fp, #-0x28]
    // 0x61b044: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61b044: add             x25, x1, x3, lsl #2
    //     0x61b048: add             x25, x25, #0xf
    //     0x61b04c: str             w0, [x25]
    //     0x61b050: tbz             w0, #0, #0x61b06c
    //     0x61b054: ldurb           w16, [x1, #-1]
    //     0x61b058: ldurb           w17, [x0, #-1]
    //     0x61b05c: and             x16, x17, x16, lsr #2
    //     0x61b060: tst             x16, HEAP, lsr #32
    //     0x61b064: b.eq            #0x61b06c
    //     0x61b068: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61b06c: ldur            x0, [fp, #-8]
    // 0x61b070: tbnz            w0, #4, #0x61b168
    // 0x61b074: ldur            x1, [fp, #-0x20]
    // 0x61b078: r0 = _currentElement()
    //     0x61b078: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b07c: cmp             w0, NULL
    // 0x61b080: b.eq            #0x61b198
    // 0x61b084: mov             x1, x0
    // 0x61b088: r0 = LocalizationExtension.loc()
    //     0x61b088: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b08c: r1 = LoadClassIdInstr(r0)
    //     0x61b08c: ldur            x1, [x0, #-1]
    //     0x61b090: ubfx            x1, x1, #0xc, #0x14
    // 0x61b094: mov             x16, x0
    // 0x61b098: mov             x0, x1
    // 0x61b09c: mov             x1, x16
    // 0x61b0a0: r0 = GDT[cid_x0 + 0x9d73]()
    //     0x61b0a0: mov             x17, #0x9d73
    //     0x61b0a4: add             lr, x0, x17
    //     0x61b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x61b0ac: blr             lr
    // 0x61b0b0: stur            x0, [fp, #-8]
    // 0x61b0b4: r0 = DeviceSettingsOption()
    //     0x61b0b4: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61b0b8: mov             x2, x0
    // 0x61b0bc: r0 = 6
    //     0x61b0bc: mov             x0, #6
    // 0x61b0c0: stur            x2, [fp, #-0x10]
    // 0x61b0c4: StoreField: r2->field_7 = r0
    //     0x61b0c4: stur            w0, [x2, #7]
    // 0x61b0c8: ldur            x0, [fp, #-8]
    // 0x61b0cc: StoreField: r2->field_b = r0
    //     0x61b0cc: stur            w0, [x2, #0xb]
    // 0x61b0d0: r0 = const []
    //     0x61b0d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61b0d4: ldr             x0, [x0, #0x480]
    // 0x61b0d8: StoreField: r2->field_f = r0
    //     0x61b0d8: stur            w0, [x2, #0xf]
    // 0x61b0dc: ldur            x0, [fp, #-0x18]
    // 0x61b0e0: LoadField: r1 = r0->field_b
    //     0x61b0e0: ldur            w1, [x0, #0xb]
    // 0x61b0e4: DecompressPointer r1
    //     0x61b0e4: add             x1, x1, HEAP, lsl #32
    // 0x61b0e8: LoadField: r3 = r0->field_f
    //     0x61b0e8: ldur            w3, [x0, #0xf]
    // 0x61b0ec: DecompressPointer r3
    //     0x61b0ec: add             x3, x3, HEAP, lsl #32
    // 0x61b0f0: LoadField: r4 = r3->field_b
    //     0x61b0f0: ldur            w4, [x3, #0xb]
    // 0x61b0f4: DecompressPointer r4
    //     0x61b0f4: add             x4, x4, HEAP, lsl #32
    // 0x61b0f8: r3 = LoadInt32Instr(r1)
    //     0x61b0f8: sbfx            x3, x1, #1, #0x1f
    // 0x61b0fc: stur            x3, [fp, #-0x30]
    // 0x61b100: r1 = LoadInt32Instr(r4)
    //     0x61b100: sbfx            x1, x4, #1, #0x1f
    // 0x61b104: cmp             x3, x1
    // 0x61b108: b.ne            #0x61b114
    // 0x61b10c: mov             x1, x0
    // 0x61b110: r0 = _growToNextCapacity()
    //     0x61b110: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61b114: ldur            x2, [fp, #-0x18]
    // 0x61b118: ldur            x3, [fp, #-0x30]
    // 0x61b11c: add             x0, x3, #1
    // 0x61b120: lsl             x4, x0, #1
    // 0x61b124: StoreField: r2->field_b = r4
    //     0x61b124: stur            w4, [x2, #0xb]
    // 0x61b128: mov             x1, x3
    // 0x61b12c: cmp             x1, x0
    // 0x61b130: b.hs            #0x61b19c
    // 0x61b134: LoadField: r1 = r2->field_f
    //     0x61b134: ldur            w1, [x2, #0xf]
    // 0x61b138: DecompressPointer r1
    //     0x61b138: add             x1, x1, HEAP, lsl #32
    // 0x61b13c: ldur            x0, [fp, #-0x10]
    // 0x61b140: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61b140: add             x25, x1, x3, lsl #2
    //     0x61b144: add             x25, x25, #0xf
    //     0x61b148: str             w0, [x25]
    //     0x61b14c: tbz             w0, #0, #0x61b168
    //     0x61b150: ldurb           w16, [x1, #-1]
    //     0x61b154: ldurb           w17, [x0, #-1]
    //     0x61b158: and             x16, x17, x16, lsr #2
    //     0x61b15c: tst             x16, HEAP, lsr #32
    //     0x61b160: b.eq            #0x61b168
    //     0x61b164: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61b168: mov             x0, x2
    // 0x61b16c: LeaveFrame
    //     0x61b16c: mov             SP, fp
    //     0x61b170: ldp             fp, lr, [SP], #0x10
    // 0x61b174: ret
    //     0x61b174: ret             
    // 0x61b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b17c: b               #0x61ad10
    // 0x61b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b180: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b184: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b188: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b18c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b194: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61b198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b198: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61b19c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ ConnectionMode_Settings_des(/* No info */) {
    // ** addr: 0x61b5b4, size: 0x60c
    // 0x61b5b4: EnterFrame
    //     0x61b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b5b8: mov             fp, SP
    // 0x61b5bc: CheckStackOverflow
    //     0x61b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b5c0: cmp             SP, x16
    //     0x61b5c4: b.ls            #0x61bb84
    // 0x61b5c8: cbnz            w1, #0x61b634
    // 0x61b5cc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b5d0: ldr             x0, [x0, #0x1cf8]
    //     0x61b5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b5d8: cmp             w0, w16
    //     0x61b5dc: b.ne            #0x61b5ec
    //     0x61b5e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b5e4: ldr             x2, [x2, #0x6f0]
    //     0x61b5e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b5ec: mov             x1, x0
    // 0x61b5f0: r0 = _currentElement()
    //     0x61b5f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b5f4: cmp             w0, NULL
    // 0x61b5f8: b.eq            #0x61bb8c
    // 0x61b5fc: mov             x1, x0
    // 0x61b600: r0 = LocalizationExtension.loc()
    //     0x61b600: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b604: r1 = LoadClassIdInstr(r0)
    //     0x61b604: ldur            x1, [x0, #-1]
    //     0x61b608: ubfx            x1, x1, #0xc, #0x14
    // 0x61b60c: mov             x16, x0
    // 0x61b610: mov             x0, x1
    // 0x61b614: mov             x1, x16
    // 0x61b618: r0 = GDT[cid_x0 + 0xe8a8]()
    //     0x61b618: mov             x17, #0xe8a8
    //     0x61b61c: add             lr, x0, x17
    //     0x61b620: ldr             lr, [x21, lr, lsl #3]
    //     0x61b624: blr             lr
    // 0x61b628: LeaveFrame
    //     0x61b628: mov             SP, fp
    //     0x61b62c: ldp             fp, lr, [SP], #0x10
    // 0x61b630: ret
    //     0x61b630: ret             
    // 0x61b634: cmp             w1, #2
    // 0x61b638: b.ne            #0x61b6a4
    // 0x61b63c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b640: ldr             x0, [x0, #0x1cf8]
    //     0x61b644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b648: cmp             w0, w16
    //     0x61b64c: b.ne            #0x61b65c
    //     0x61b650: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b654: ldr             x2, [x2, #0x6f0]
    //     0x61b658: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b65c: mov             x1, x0
    // 0x61b660: r0 = _currentElement()
    //     0x61b660: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b664: cmp             w0, NULL
    // 0x61b668: b.eq            #0x61bb90
    // 0x61b66c: mov             x1, x0
    // 0x61b670: r0 = LocalizationExtension.loc()
    //     0x61b670: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b674: r1 = LoadClassIdInstr(r0)
    //     0x61b674: ldur            x1, [x0, #-1]
    //     0x61b678: ubfx            x1, x1, #0xc, #0x14
    // 0x61b67c: mov             x16, x0
    // 0x61b680: mov             x0, x1
    // 0x61b684: mov             x1, x16
    // 0x61b688: r0 = GDT[cid_x0 + 0xe58a]()
    //     0x61b688: mov             x17, #0xe58a
    //     0x61b68c: add             lr, x0, x17
    //     0x61b690: ldr             lr, [x21, lr, lsl #3]
    //     0x61b694: blr             lr
    // 0x61b698: LeaveFrame
    //     0x61b698: mov             SP, fp
    //     0x61b69c: ldp             fp, lr, [SP], #0x10
    // 0x61b6a0: ret
    //     0x61b6a0: ret             
    // 0x61b6a4: cmp             w1, #4
    // 0x61b6a8: b.ne            #0x61b714
    // 0x61b6ac: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b6b0: ldr             x0, [x0, #0x1cf8]
    //     0x61b6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b6b8: cmp             w0, w16
    //     0x61b6bc: b.ne            #0x61b6cc
    //     0x61b6c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b6c4: ldr             x2, [x2, #0x6f0]
    //     0x61b6c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b6cc: mov             x1, x0
    // 0x61b6d0: r0 = _currentElement()
    //     0x61b6d0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b6d4: cmp             w0, NULL
    // 0x61b6d8: b.eq            #0x61bb94
    // 0x61b6dc: mov             x1, x0
    // 0x61b6e0: r0 = LocalizationExtension.loc()
    //     0x61b6e0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b6e4: r1 = LoadClassIdInstr(r0)
    //     0x61b6e4: ldur            x1, [x0, #-1]
    //     0x61b6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x61b6ec: mov             x16, x0
    // 0x61b6f0: mov             x0, x1
    // 0x61b6f4: mov             x1, x16
    // 0x61b6f8: r0 = GDT[cid_x0 + 0xe734]()
    //     0x61b6f8: mov             x17, #0xe734
    //     0x61b6fc: add             lr, x0, x17
    //     0x61b700: ldr             lr, [x21, lr, lsl #3]
    //     0x61b704: blr             lr
    // 0x61b708: LeaveFrame
    //     0x61b708: mov             SP, fp
    //     0x61b70c: ldp             fp, lr, [SP], #0x10
    // 0x61b710: ret
    //     0x61b710: ret             
    // 0x61b714: cmp             w1, #6
    // 0x61b718: b.ne            #0x61b784
    // 0x61b71c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b720: ldr             x0, [x0, #0x1cf8]
    //     0x61b724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b728: cmp             w0, w16
    //     0x61b72c: b.ne            #0x61b73c
    //     0x61b730: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b734: ldr             x2, [x2, #0x6f0]
    //     0x61b738: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b73c: mov             x1, x0
    // 0x61b740: r0 = _currentElement()
    //     0x61b740: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b744: cmp             w0, NULL
    // 0x61b748: b.eq            #0x61bb98
    // 0x61b74c: mov             x1, x0
    // 0x61b750: r0 = LocalizationExtension.loc()
    //     0x61b750: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b754: r1 = LoadClassIdInstr(r0)
    //     0x61b754: ldur            x1, [x0, #-1]
    //     0x61b758: ubfx            x1, x1, #0xc, #0x14
    // 0x61b75c: mov             x16, x0
    // 0x61b760: mov             x0, x1
    // 0x61b764: mov             x1, x16
    // 0x61b768: r0 = GDT[cid_x0 + 0xe72a]()
    //     0x61b768: mov             x17, #0xe72a
    //     0x61b76c: add             lr, x0, x17
    //     0x61b770: ldr             lr, [x21, lr, lsl #3]
    //     0x61b774: blr             lr
    // 0x61b778: LeaveFrame
    //     0x61b778: mov             SP, fp
    //     0x61b77c: ldp             fp, lr, [SP], #0x10
    // 0x61b780: ret
    //     0x61b780: ret             
    // 0x61b784: cmp             w1, #8
    // 0x61b788: b.ne            #0x61b7f4
    // 0x61b78c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b790: ldr             x0, [x0, #0x1cf8]
    //     0x61b794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b798: cmp             w0, w16
    //     0x61b79c: b.ne            #0x61b7ac
    //     0x61b7a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b7a4: ldr             x2, [x2, #0x6f0]
    //     0x61b7a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b7ac: mov             x1, x0
    // 0x61b7b0: r0 = _currentElement()
    //     0x61b7b0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b7b4: cmp             w0, NULL
    // 0x61b7b8: b.eq            #0x61bb9c
    // 0x61b7bc: mov             x1, x0
    // 0x61b7c0: r0 = LocalizationExtension.loc()
    //     0x61b7c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b7c4: r1 = LoadClassIdInstr(r0)
    //     0x61b7c4: ldur            x1, [x0, #-1]
    //     0x61b7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x61b7cc: mov             x16, x0
    // 0x61b7d0: mov             x0, x1
    // 0x61b7d4: mov             x1, x16
    // 0x61b7d8: r0 = GDT[cid_x0 + 0xe707]()
    //     0x61b7d8: mov             x17, #0xe707
    //     0x61b7dc: add             lr, x0, x17
    //     0x61b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b7e4: blr             lr
    // 0x61b7e8: LeaveFrame
    //     0x61b7e8: mov             SP, fp
    //     0x61b7ec: ldp             fp, lr, [SP], #0x10
    // 0x61b7f0: ret
    //     0x61b7f0: ret             
    // 0x61b7f4: cmp             w1, #0xa
    // 0x61b7f8: b.ne            #0x61b864
    // 0x61b7fc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b800: ldr             x0, [x0, #0x1cf8]
    //     0x61b804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b808: cmp             w0, w16
    //     0x61b80c: b.ne            #0x61b81c
    //     0x61b810: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b814: ldr             x2, [x2, #0x6f0]
    //     0x61b818: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b81c: mov             x1, x0
    // 0x61b820: r0 = _currentElement()
    //     0x61b820: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b824: cmp             w0, NULL
    // 0x61b828: b.eq            #0x61bba0
    // 0x61b82c: mov             x1, x0
    // 0x61b830: r0 = LocalizationExtension.loc()
    //     0x61b830: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b834: r1 = LoadClassIdInstr(r0)
    //     0x61b834: ldur            x1, [x0, #-1]
    //     0x61b838: ubfx            x1, x1, #0xc, #0x14
    // 0x61b83c: mov             x16, x0
    // 0x61b840: mov             x0, x1
    // 0x61b844: mov             x1, x16
    // 0x61b848: r0 = GDT[cid_x0 + 0xe6fd]()
    //     0x61b848: mov             x17, #0xe6fd
    //     0x61b84c: add             lr, x0, x17
    //     0x61b850: ldr             lr, [x21, lr, lsl #3]
    //     0x61b854: blr             lr
    // 0x61b858: LeaveFrame
    //     0x61b858: mov             SP, fp
    //     0x61b85c: ldp             fp, lr, [SP], #0x10
    // 0x61b860: ret
    //     0x61b860: ret             
    // 0x61b864: cmp             w1, #0xc
    // 0x61b868: b.ne            #0x61b8d4
    // 0x61b86c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b870: ldr             x0, [x0, #0x1cf8]
    //     0x61b874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b878: cmp             w0, w16
    //     0x61b87c: b.ne            #0x61b88c
    //     0x61b880: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b884: ldr             x2, [x2, #0x6f0]
    //     0x61b888: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b88c: mov             x1, x0
    // 0x61b890: r0 = _currentElement()
    //     0x61b890: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b894: cmp             w0, NULL
    // 0x61b898: b.eq            #0x61bba4
    // 0x61b89c: mov             x1, x0
    // 0x61b8a0: r0 = LocalizationExtension.loc()
    //     0x61b8a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b8a4: r1 = LoadClassIdInstr(r0)
    //     0x61b8a4: ldur            x1, [x0, #-1]
    //     0x61b8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x61b8ac: mov             x16, x0
    // 0x61b8b0: mov             x0, x1
    // 0x61b8b4: mov             x1, x16
    // 0x61b8b8: r0 = GDT[cid_x0 + 0xe6e9]()
    //     0x61b8b8: mov             x17, #0xe6e9
    //     0x61b8bc: add             lr, x0, x17
    //     0x61b8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b8c4: blr             lr
    // 0x61b8c8: LeaveFrame
    //     0x61b8c8: mov             SP, fp
    //     0x61b8cc: ldp             fp, lr, [SP], #0x10
    // 0x61b8d0: ret
    //     0x61b8d0: ret             
    // 0x61b8d4: cmp             w1, #0xe
    // 0x61b8d8: b.ne            #0x61b944
    // 0x61b8dc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b8e0: ldr             x0, [x0, #0x1cf8]
    //     0x61b8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b8e8: cmp             w0, w16
    //     0x61b8ec: b.ne            #0x61b8fc
    //     0x61b8f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b8f4: ldr             x2, [x2, #0x6f0]
    //     0x61b8f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b8fc: mov             x1, x0
    // 0x61b900: r0 = _currentElement()
    //     0x61b900: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b904: cmp             w0, NULL
    // 0x61b908: b.eq            #0x61bba8
    // 0x61b90c: mov             x1, x0
    // 0x61b910: r0 = LocalizationExtension.loc()
    //     0x61b910: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b914: r1 = LoadClassIdInstr(r0)
    //     0x61b914: ldur            x1, [x0, #-1]
    //     0x61b918: ubfx            x1, x1, #0xc, #0x14
    // 0x61b91c: mov             x16, x0
    // 0x61b920: mov             x0, x1
    // 0x61b924: mov             x1, x16
    // 0x61b928: r0 = GDT[cid_x0 + 0xe6d8]()
    //     0x61b928: mov             x17, #0xe6d8
    //     0x61b92c: add             lr, x0, x17
    //     0x61b930: ldr             lr, [x21, lr, lsl #3]
    //     0x61b934: blr             lr
    // 0x61b938: LeaveFrame
    //     0x61b938: mov             SP, fp
    //     0x61b93c: ldp             fp, lr, [SP], #0x10
    // 0x61b940: ret
    //     0x61b940: ret             
    // 0x61b944: cmp             w1, #0x10
    // 0x61b948: b.ne            #0x61b9b4
    // 0x61b94c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b950: ldr             x0, [x0, #0x1cf8]
    //     0x61b954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b958: cmp             w0, w16
    //     0x61b95c: b.ne            #0x61b96c
    //     0x61b960: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b964: ldr             x2, [x2, #0x6f0]
    //     0x61b968: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b96c: mov             x1, x0
    // 0x61b970: r0 = _currentElement()
    //     0x61b970: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b974: cmp             w0, NULL
    // 0x61b978: b.eq            #0x61bbac
    // 0x61b97c: mov             x1, x0
    // 0x61b980: r0 = LocalizationExtension.loc()
    //     0x61b980: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b984: r1 = LoadClassIdInstr(r0)
    //     0x61b984: ldur            x1, [x0, #-1]
    //     0x61b988: ubfx            x1, x1, #0xc, #0x14
    // 0x61b98c: mov             x16, x0
    // 0x61b990: mov             x0, x1
    // 0x61b994: mov             x1, x16
    // 0x61b998: r0 = GDT[cid_x0 + 0xe6ba]()
    //     0x61b998: mov             x17, #0xe6ba
    //     0x61b99c: add             lr, x0, x17
    //     0x61b9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b9a4: blr             lr
    // 0x61b9a8: LeaveFrame
    //     0x61b9a8: mov             SP, fp
    //     0x61b9ac: ldp             fp, lr, [SP], #0x10
    // 0x61b9b0: ret
    //     0x61b9b0: ret             
    // 0x61b9b4: cmp             w1, #0x12
    // 0x61b9b8: b.ne            #0x61ba24
    // 0x61b9bc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61b9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b9c0: ldr             x0, [x0, #0x1cf8]
    //     0x61b9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b9c8: cmp             w0, w16
    //     0x61b9cc: b.ne            #0x61b9dc
    //     0x61b9d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61b9d4: ldr             x2, [x2, #0x6f0]
    //     0x61b9d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61b9dc: mov             x1, x0
    // 0x61b9e0: r0 = _currentElement()
    //     0x61b9e0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61b9e4: cmp             w0, NULL
    // 0x61b9e8: b.eq            #0x61bbb0
    // 0x61b9ec: mov             x1, x0
    // 0x61b9f0: r0 = LocalizationExtension.loc()
    //     0x61b9f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61b9f4: r1 = LoadClassIdInstr(r0)
    //     0x61b9f4: ldur            x1, [x0, #-1]
    //     0x61b9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x61b9fc: mov             x16, x0
    // 0x61ba00: mov             x0, x1
    // 0x61ba04: mov             x1, x16
    // 0x61ba08: r0 = GDT[cid_x0 + 0xe679]()
    //     0x61ba08: mov             x17, #0xe679
    //     0x61ba0c: add             lr, x0, x17
    //     0x61ba10: ldr             lr, [x21, lr, lsl #3]
    //     0x61ba14: blr             lr
    // 0x61ba18: LeaveFrame
    //     0x61ba18: mov             SP, fp
    //     0x61ba1c: ldp             fp, lr, [SP], #0x10
    // 0x61ba20: ret
    //     0x61ba20: ret             
    // 0x61ba24: cmp             w1, #0x14
    // 0x61ba28: b.ne            #0x61ba94
    // 0x61ba2c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61ba2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61ba30: ldr             x0, [x0, #0x1cf8]
    //     0x61ba34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61ba38: cmp             w0, w16
    //     0x61ba3c: b.ne            #0x61ba4c
    //     0x61ba40: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61ba44: ldr             x2, [x2, #0x6f0]
    //     0x61ba48: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61ba4c: mov             x1, x0
    // 0x61ba50: r0 = _currentElement()
    //     0x61ba50: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61ba54: cmp             w0, NULL
    // 0x61ba58: b.eq            #0x61bbb4
    // 0x61ba5c: mov             x1, x0
    // 0x61ba60: r0 = LocalizationExtension.loc()
    //     0x61ba60: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61ba64: r1 = LoadClassIdInstr(r0)
    //     0x61ba64: ldur            x1, [x0, #-1]
    //     0x61ba68: ubfx            x1, x1, #0xc, #0x14
    // 0x61ba6c: mov             x16, x0
    // 0x61ba70: mov             x0, x1
    // 0x61ba74: mov             x1, x16
    // 0x61ba78: r0 = GDT[cid_x0 + 0xe821]()
    //     0x61ba78: mov             x17, #0xe821
    //     0x61ba7c: add             lr, x0, x17
    //     0x61ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x61ba84: blr             lr
    // 0x61ba88: LeaveFrame
    //     0x61ba88: mov             SP, fp
    //     0x61ba8c: ldp             fp, lr, [SP], #0x10
    // 0x61ba90: ret
    //     0x61ba90: ret             
    // 0x61ba94: cmp             w1, #0x16
    // 0x61ba98: b.ne            #0x61bb04
    // 0x61ba9c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61ba9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61baa0: ldr             x0, [x0, #0x1cf8]
    //     0x61baa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61baa8: cmp             w0, w16
    //     0x61baac: b.ne            #0x61babc
    //     0x61bab0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61bab4: ldr             x2, [x2, #0x6f0]
    //     0x61bab8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61babc: mov             x1, x0
    // 0x61bac0: r0 = _currentElement()
    //     0x61bac0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61bac4: cmp             w0, NULL
    // 0x61bac8: b.eq            #0x61bbb8
    // 0x61bacc: mov             x1, x0
    // 0x61bad0: r0 = LocalizationExtension.loc()
    //     0x61bad0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61bad4: r1 = LoadClassIdInstr(r0)
    //     0x61bad4: ldur            x1, [x0, #-1]
    //     0x61bad8: ubfx            x1, x1, #0xc, #0x14
    // 0x61badc: mov             x16, x0
    // 0x61bae0: mov             x0, x1
    // 0x61bae4: mov             x1, x16
    // 0x61bae8: r0 = GDT[cid_x0 + 0xe7e3]()
    //     0x61bae8: mov             x17, #0xe7e3
    //     0x61baec: add             lr, x0, x17
    //     0x61baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x61baf4: blr             lr
    // 0x61baf8: LeaveFrame
    //     0x61baf8: mov             SP, fp
    //     0x61bafc: ldp             fp, lr, [SP], #0x10
    // 0x61bb00: ret
    //     0x61bb00: ret             
    // 0x61bb04: cmp             w1, #0x18
    // 0x61bb08: b.ne            #0x61bb74
    // 0x61bb0c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61bb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61bb10: ldr             x0, [x0, #0x1cf8]
    //     0x61bb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61bb18: cmp             w0, w16
    //     0x61bb1c: b.ne            #0x61bb2c
    //     0x61bb20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61bb24: ldr             x2, [x2, #0x6f0]
    //     0x61bb28: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61bb2c: mov             x1, x0
    // 0x61bb30: r0 = _currentElement()
    //     0x61bb30: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61bb34: cmp             w0, NULL
    // 0x61bb38: b.eq            #0x61bbbc
    // 0x61bb3c: mov             x1, x0
    // 0x61bb40: r0 = LocalizationExtension.loc()
    //     0x61bb40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61bb44: r1 = LoadClassIdInstr(r0)
    //     0x61bb44: ldur            x1, [x0, #-1]
    //     0x61bb48: ubfx            x1, x1, #0xc, #0x14
    // 0x61bb4c: mov             x16, x0
    // 0x61bb50: mov             x0, x1
    // 0x61bb54: mov             x1, x16
    // 0x61bb58: r0 = GDT[cid_x0 + 0xe7d9]()
    //     0x61bb58: mov             x17, #0xe7d9
    //     0x61bb5c: add             lr, x0, x17
    //     0x61bb60: ldr             lr, [x21, lr, lsl #3]
    //     0x61bb64: blr             lr
    // 0x61bb68: LeaveFrame
    //     0x61bb68: mov             SP, fp
    //     0x61bb6c: ldp             fp, lr, [SP], #0x10
    // 0x61bb70: ret
    //     0x61bb70: ret             
    // 0x61bb74: r0 = ""
    //     0x61bb74: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61bb78: LeaveFrame
    //     0x61bb78: mov             SP, fp
    //     0x61bb7c: ldp             fp, lr, [SP], #0x10
    // 0x61bb80: ret
    //     0x61bb80: ret             
    // 0x61bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bb84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bb88: b               #0x61b5c8
    // 0x61bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bbbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ConnectionMode_Settings_ops(/* No info */) {
    // ** addr: 0x61bf78, size: 0x158
    // 0x61bf78: EnterFrame
    //     0x61bf78: stp             fp, lr, [SP, #-0x10]!
    //     0x61bf7c: mov             fp, SP
    // 0x61bf80: AllocStack(0x30)
    //     0x61bf80: sub             SP, SP, #0x30
    // 0x61bf84: CheckStackOverflow
    //     0x61bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bf88: cmp             SP, x16
    //     0x61bf8c: b.ls            #0x61c0bc
    // 0x61bf90: r1 = <DeviceSettingsOption>
    //     0x61bf90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x61bf94: ldr             x1, [x1, #0x460]
    // 0x61bf98: r2 = 0
    //     0x61bf98: mov             x2, #0
    // 0x61bf9c: r0 = _GrowableList()
    //     0x61bf9c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61bfa0: mov             x2, x0
    // 0x61bfa4: stur            x2, [fp, #-0x18]
    // 0x61bfa8: r3 = 0
    //     0x61bfa8: mov             x3, #0
    // 0x61bfac: stur            x3, [fp, #-0x10]
    // 0x61bfb0: CheckStackOverflow
    //     0x61bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bfb4: cmp             SP, x16
    //     0x61bfb8: b.ls            #0x61c0c4
    // 0x61bfbc: cmp             x3, #0xc
    // 0x61bfc0: b.gt            #0x61c0ac
    // 0x61bfc4: tbnz            x3, #0x3f, #0x61c0a0
    // 0x61bfc8: r0 = BoxInt64Instr(r3)
    //     0x61bfc8: sbfiz           x0, x3, #1, #0x1f
    //     0x61bfcc: cmp             x3, x0, asr #1
    //     0x61bfd0: b.eq            #0x61bfdc
    //     0x61bfd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61bfd8: stur            x3, [x0, #7]
    // 0x61bfdc: mov             x1, x0
    // 0x61bfe0: stur            x0, [fp, #-8]
    // 0x61bfe4: r0 = ConnectionMode_Settings_des()
    //     0x61bfe4: bl              #0x61b5b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::ConnectionMode_Settings_des
    // 0x61bfe8: stur            x0, [fp, #-0x20]
    // 0x61bfec: r0 = DeviceSettingsOption()
    //     0x61bfec: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61bff0: mov             x2, x0
    // 0x61bff4: ldur            x0, [fp, #-8]
    // 0x61bff8: stur            x2, [fp, #-0x30]
    // 0x61bffc: StoreField: r2->field_7 = r0
    //     0x61bffc: stur            w0, [x2, #7]
    // 0x61c000: ldur            x0, [fp, #-0x20]
    // 0x61c004: StoreField: r2->field_b = r0
    //     0x61c004: stur            w0, [x2, #0xb]
    // 0x61c008: r0 = const []
    //     0x61c008: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61c00c: ldr             x0, [x0, #0x480]
    // 0x61c010: StoreField: r2->field_f = r0
    //     0x61c010: stur            w0, [x2, #0xf]
    // 0x61c014: ldur            x3, [fp, #-0x18]
    // 0x61c018: LoadField: r1 = r3->field_b
    //     0x61c018: ldur            w1, [x3, #0xb]
    // 0x61c01c: DecompressPointer r1
    //     0x61c01c: add             x1, x1, HEAP, lsl #32
    // 0x61c020: LoadField: r4 = r3->field_f
    //     0x61c020: ldur            w4, [x3, #0xf]
    // 0x61c024: DecompressPointer r4
    //     0x61c024: add             x4, x4, HEAP, lsl #32
    // 0x61c028: LoadField: r5 = r4->field_b
    //     0x61c028: ldur            w5, [x4, #0xb]
    // 0x61c02c: DecompressPointer r5
    //     0x61c02c: add             x5, x5, HEAP, lsl #32
    // 0x61c030: r4 = LoadInt32Instr(r1)
    //     0x61c030: sbfx            x4, x1, #1, #0x1f
    // 0x61c034: stur            x4, [fp, #-0x28]
    // 0x61c038: r1 = LoadInt32Instr(r5)
    //     0x61c038: sbfx            x1, x5, #1, #0x1f
    // 0x61c03c: cmp             x4, x1
    // 0x61c040: b.ne            #0x61c04c
    // 0x61c044: mov             x1, x3
    // 0x61c048: r0 = _growToNextCapacity()
    //     0x61c048: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61c04c: ldur            x2, [fp, #-0x18]
    // 0x61c050: ldur            x3, [fp, #-0x28]
    // 0x61c054: add             x0, x3, #1
    // 0x61c058: lsl             x4, x0, #1
    // 0x61c05c: StoreField: r2->field_b = r4
    //     0x61c05c: stur            w4, [x2, #0xb]
    // 0x61c060: mov             x1, x3
    // 0x61c064: cmp             x1, x0
    // 0x61c068: b.hs            #0x61c0cc
    // 0x61c06c: LoadField: r1 = r2->field_f
    //     0x61c06c: ldur            w1, [x2, #0xf]
    // 0x61c070: DecompressPointer r1
    //     0x61c070: add             x1, x1, HEAP, lsl #32
    // 0x61c074: ldur            x0, [fp, #-0x30]
    // 0x61c078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61c078: add             x25, x1, x3, lsl #2
    //     0x61c07c: add             x25, x25, #0xf
    //     0x61c080: str             w0, [x25]
    //     0x61c084: tbz             w0, #0, #0x61c0a0
    //     0x61c088: ldurb           w16, [x1, #-1]
    //     0x61c08c: ldurb           w17, [x0, #-1]
    //     0x61c090: and             x16, x17, x16, lsr #2
    //     0x61c094: tst             x16, HEAP, lsr #32
    //     0x61c098: b.eq            #0x61c0a0
    //     0x61c09c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61c0a0: ldur            x1, [fp, #-0x10]
    // 0x61c0a4: add             x3, x1, #1
    // 0x61c0a8: b               #0x61bfac
    // 0x61c0ac: mov             x0, x2
    // 0x61c0b0: LeaveFrame
    //     0x61c0b0: mov             SP, fp
    //     0x61c0b4: ldp             fp, lr, [SP], #0x10
    // 0x61c0b8: ret
    //     0x61c0b8: ret             
    // 0x61c0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c0bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c0c0: b               #0x61bf90
    // 0x61c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c0c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c0c8: b               #0x61bfbc
    // 0x61c0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c0cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ BacklightControl_des(/* No info */) {
    // ** addr: 0x61d5ec, size: 0x110
    // 0x61d5ec: EnterFrame
    //     0x61d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61d5f0: mov             fp, SP
    // 0x61d5f4: CheckStackOverflow
    //     0x61d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d5f8: cmp             SP, x16
    //     0x61d5fc: b.ls            #0x61d6ec
    // 0x61d600: cbnz            w1, #0x61d66c
    // 0x61d604: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61d604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d608: ldr             x0, [x0, #0x1cf8]
    //     0x61d60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d610: cmp             w0, w16
    //     0x61d614: b.ne            #0x61d624
    //     0x61d618: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61d61c: ldr             x2, [x2, #0x6f0]
    //     0x61d620: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d624: mov             x1, x0
    // 0x61d628: r0 = _currentElement()
    //     0x61d628: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61d62c: cmp             w0, NULL
    // 0x61d630: b.eq            #0x61d6f4
    // 0x61d634: mov             x1, x0
    // 0x61d638: r0 = LocalizationExtension.loc()
    //     0x61d638: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d63c: r1 = LoadClassIdInstr(r0)
    //     0x61d63c: ldur            x1, [x0, #-1]
    //     0x61d640: ubfx            x1, x1, #0xc, #0x14
    // 0x61d644: mov             x16, x0
    // 0x61d648: mov             x0, x1
    // 0x61d64c: mov             x1, x16
    // 0x61d650: r0 = GDT[cid_x0 + 0xe7c5]()
    //     0x61d650: mov             x17, #0xe7c5
    //     0x61d654: add             lr, x0, x17
    //     0x61d658: ldr             lr, [x21, lr, lsl #3]
    //     0x61d65c: blr             lr
    // 0x61d660: LeaveFrame
    //     0x61d660: mov             SP, fp
    //     0x61d664: ldp             fp, lr, [SP], #0x10
    // 0x61d668: ret
    //     0x61d668: ret             
    // 0x61d66c: cmp             w1, #2
    // 0x61d670: b.ne            #0x61d6dc
    // 0x61d674: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61d674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d678: ldr             x0, [x0, #0x1cf8]
    //     0x61d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d680: cmp             w0, w16
    //     0x61d684: b.ne            #0x61d694
    //     0x61d688: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61d68c: ldr             x2, [x2, #0x6f0]
    //     0x61d690: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d694: mov             x1, x0
    // 0x61d698: r0 = _currentElement()
    //     0x61d698: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61d69c: cmp             w0, NULL
    // 0x61d6a0: b.eq            #0x61d6f8
    // 0x61d6a4: mov             x1, x0
    // 0x61d6a8: r0 = LocalizationExtension.loc()
    //     0x61d6a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d6ac: r1 = LoadClassIdInstr(r0)
    //     0x61d6ac: ldur            x1, [x0, #-1]
    //     0x61d6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x61d6b4: mov             x16, x0
    // 0x61d6b8: mov             x0, x1
    // 0x61d6bc: mov             x1, x16
    // 0x61d6c0: r0 = GDT[cid_x0 + 0xe7cf]()
    //     0x61d6c0: mov             x17, #0xe7cf
    //     0x61d6c4: add             lr, x0, x17
    //     0x61d6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x61d6cc: blr             lr
    // 0x61d6d0: LeaveFrame
    //     0x61d6d0: mov             SP, fp
    //     0x61d6d4: ldp             fp, lr, [SP], #0x10
    // 0x61d6d8: ret
    //     0x61d6d8: ret             
    // 0x61d6dc: r0 = ""
    //     0x61d6dc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61d6e0: LeaveFrame
    //     0x61d6e0: mov             SP, fp
    //     0x61d6e4: ldp             fp, lr, [SP], #0x10
    // 0x61d6e8: ret
    //     0x61d6e8: ret             
    // 0x61d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d6ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d6f0: b               #0x61d600
    // 0x61d6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d6f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d6f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ BacklightControl_ops(/* No info */) {
    // ** addr: 0x61d7f4, size: 0x24c
    // 0x61d7f4: EnterFrame
    //     0x61d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d7f8: mov             fp, SP
    // 0x61d7fc: AllocStack(0x30)
    //     0x61d7fc: sub             SP, SP, #0x30
    // 0x61d800: CheckStackOverflow
    //     0x61d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d804: cmp             SP, x16
    //     0x61d808: b.ls            #0x61da24
    // 0x61d80c: r1 = <DeviceSettingsOption>
    //     0x61d80c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x61d810: ldr             x1, [x1, #0x460]
    // 0x61d814: r2 = 0
    //     0x61d814: mov             x2, #0
    // 0x61d818: r0 = _GrowableList()
    //     0x61d818: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61d81c: stur            x0, [fp, #-0x10]
    // 0x61d820: r1 = 0
    //     0x61d820: mov             x1, #0
    // 0x61d824: stur            x1, [fp, #-8]
    // 0x61d828: CheckStackOverflow
    //     0x61d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d82c: cmp             SP, x16
    //     0x61d830: b.ls            #0x61da2c
    // 0x61d834: cmp             x1, #1
    // 0x61d838: b.gt            #0x61da10
    // 0x61d83c: tbnz            x1, #0x3f, #0x61d9f8
    // 0x61d840: cbnz            x1, #0x61d8a8
    // 0x61d844: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61d844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d848: ldr             x0, [x0, #0x1cf8]
    //     0x61d84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d850: cmp             w0, w16
    //     0x61d854: b.ne            #0x61d864
    //     0x61d858: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61d85c: ldr             x2, [x2, #0x6f0]
    //     0x61d860: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d864: mov             x1, x0
    // 0x61d868: r0 = _currentElement()
    //     0x61d868: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61d86c: cmp             w0, NULL
    // 0x61d870: b.eq            #0x61da34
    // 0x61d874: mov             x1, x0
    // 0x61d878: r0 = LocalizationExtension.loc()
    //     0x61d878: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d87c: r1 = LoadClassIdInstr(r0)
    //     0x61d87c: ldur            x1, [x0, #-1]
    //     0x61d880: ubfx            x1, x1, #0xc, #0x14
    // 0x61d884: mov             x16, x0
    // 0x61d888: mov             x0, x1
    // 0x61d88c: mov             x1, x16
    // 0x61d890: r0 = GDT[cid_x0 + 0xe7c5]()
    //     0x61d890: mov             x17, #0xe7c5
    //     0x61d894: add             lr, x0, x17
    //     0x61d898: ldr             lr, [x21, lr, lsl #3]
    //     0x61d89c: blr             lr
    // 0x61d8a0: mov             x4, x0
    // 0x61d8a4: b               #0x61d91c
    // 0x61d8a8: mov             x0, x1
    // 0x61d8ac: cmp             x0, #1
    // 0x61d8b0: b.ne            #0x61d918
    // 0x61d8b4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61d8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d8b8: ldr             x0, [x0, #0x1cf8]
    //     0x61d8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d8c0: cmp             w0, w16
    //     0x61d8c4: b.ne            #0x61d8d4
    //     0x61d8c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61d8cc: ldr             x2, [x2, #0x6f0]
    //     0x61d8d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61d8d4: mov             x1, x0
    // 0x61d8d8: r0 = _currentElement()
    //     0x61d8d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61d8dc: cmp             w0, NULL
    // 0x61d8e0: b.eq            #0x61da38
    // 0x61d8e4: mov             x1, x0
    // 0x61d8e8: r0 = LocalizationExtension.loc()
    //     0x61d8e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61d8ec: r1 = LoadClassIdInstr(r0)
    //     0x61d8ec: ldur            x1, [x0, #-1]
    //     0x61d8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x61d8f4: mov             x16, x0
    // 0x61d8f8: mov             x0, x1
    // 0x61d8fc: mov             x1, x16
    // 0x61d900: r0 = GDT[cid_x0 + 0xe7cf]()
    //     0x61d900: mov             x17, #0xe7cf
    //     0x61d904: add             lr, x0, x17
    //     0x61d908: ldr             lr, [x21, lr, lsl #3]
    //     0x61d90c: blr             lr
    // 0x61d910: mov             x4, x0
    // 0x61d914: b               #0x61d91c
    // 0x61d918: r4 = ""
    //     0x61d918: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61d91c: ldur            x3, [fp, #-0x10]
    // 0x61d920: ldur            x2, [fp, #-8]
    // 0x61d924: stur            x4, [fp, #-0x20]
    // 0x61d928: r0 = BoxInt64Instr(r2)
    //     0x61d928: sbfiz           x0, x2, #1, #0x1f
    //     0x61d92c: cmp             x2, x0, asr #1
    //     0x61d930: b.eq            #0x61d93c
    //     0x61d934: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61d938: stur            x2, [x0, #7]
    // 0x61d93c: stur            x0, [fp, #-0x18]
    // 0x61d940: r0 = DeviceSettingsOption()
    //     0x61d940: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61d944: mov             x2, x0
    // 0x61d948: ldur            x0, [fp, #-0x18]
    // 0x61d94c: stur            x2, [fp, #-0x30]
    // 0x61d950: StoreField: r2->field_7 = r0
    //     0x61d950: stur            w0, [x2, #7]
    // 0x61d954: ldur            x0, [fp, #-0x20]
    // 0x61d958: StoreField: r2->field_b = r0
    //     0x61d958: stur            w0, [x2, #0xb]
    // 0x61d95c: r0 = const []
    //     0x61d95c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61d960: ldr             x0, [x0, #0x480]
    // 0x61d964: StoreField: r2->field_f = r0
    //     0x61d964: stur            w0, [x2, #0xf]
    // 0x61d968: ldur            x3, [fp, #-0x10]
    // 0x61d96c: LoadField: r1 = r3->field_b
    //     0x61d96c: ldur            w1, [x3, #0xb]
    // 0x61d970: DecompressPointer r1
    //     0x61d970: add             x1, x1, HEAP, lsl #32
    // 0x61d974: LoadField: r4 = r3->field_f
    //     0x61d974: ldur            w4, [x3, #0xf]
    // 0x61d978: DecompressPointer r4
    //     0x61d978: add             x4, x4, HEAP, lsl #32
    // 0x61d97c: LoadField: r5 = r4->field_b
    //     0x61d97c: ldur            w5, [x4, #0xb]
    // 0x61d980: DecompressPointer r5
    //     0x61d980: add             x5, x5, HEAP, lsl #32
    // 0x61d984: r4 = LoadInt32Instr(r1)
    //     0x61d984: sbfx            x4, x1, #1, #0x1f
    // 0x61d988: stur            x4, [fp, #-0x28]
    // 0x61d98c: r1 = LoadInt32Instr(r5)
    //     0x61d98c: sbfx            x1, x5, #1, #0x1f
    // 0x61d990: cmp             x4, x1
    // 0x61d994: b.ne            #0x61d9a0
    // 0x61d998: mov             x1, x3
    // 0x61d99c: r0 = _growToNextCapacity()
    //     0x61d99c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61d9a0: ldur            x2, [fp, #-0x10]
    // 0x61d9a4: ldur            x3, [fp, #-0x28]
    // 0x61d9a8: add             x0, x3, #1
    // 0x61d9ac: lsl             x4, x0, #1
    // 0x61d9b0: StoreField: r2->field_b = r4
    //     0x61d9b0: stur            w4, [x2, #0xb]
    // 0x61d9b4: mov             x1, x3
    // 0x61d9b8: cmp             x1, x0
    // 0x61d9bc: b.hs            #0x61da3c
    // 0x61d9c0: LoadField: r1 = r2->field_f
    //     0x61d9c0: ldur            w1, [x2, #0xf]
    // 0x61d9c4: DecompressPointer r1
    //     0x61d9c4: add             x1, x1, HEAP, lsl #32
    // 0x61d9c8: ldur            x0, [fp, #-0x30]
    // 0x61d9cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61d9cc: add             x25, x1, x3, lsl #2
    //     0x61d9d0: add             x25, x25, #0xf
    //     0x61d9d4: str             w0, [x25]
    //     0x61d9d8: tbz             w0, #0, #0x61d9f4
    //     0x61d9dc: ldurb           w16, [x1, #-1]
    //     0x61d9e0: ldurb           w17, [x0, #-1]
    //     0x61d9e4: and             x16, x17, x16, lsr #2
    //     0x61d9e8: tst             x16, HEAP, lsr #32
    //     0x61d9ec: b.eq            #0x61d9f4
    //     0x61d9f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61d9f4: b               #0x61d9fc
    // 0x61d9f8: mov             x2, x0
    // 0x61d9fc: ldur            x1, [fp, #-8]
    // 0x61da00: add             x0, x1, #1
    // 0x61da04: mov             x1, x0
    // 0x61da08: mov             x0, x2
    // 0x61da0c: b               #0x61d824
    // 0x61da10: mov             x2, x0
    // 0x61da14: mov             x0, x2
    // 0x61da18: LeaveFrame
    //     0x61da18: mov             SP, fp
    //     0x61da1c: ldp             fp, lr, [SP], #0x10
    // 0x61da20: ret
    //     0x61da20: ret             
    // 0x61da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61da24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61da28: b               #0x61d80c
    // 0x61da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61da2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61da30: b               #0x61d834
    // 0x61da34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61da34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61da38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61da38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61da3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61da3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ BeepControl_des(/* No info */) {
    // ** addr: 0x61dc40, size: 0x184
    // 0x61dc40: EnterFrame
    //     0x61dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc44: mov             fp, SP
    // 0x61dc48: CheckStackOverflow
    //     0x61dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dc4c: cmp             SP, x16
    //     0x61dc50: b.ls            #0x61ddb0
    // 0x61dc54: cbnz            w1, #0x61dcc0
    // 0x61dc58: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61dc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61dc5c: ldr             x0, [x0, #0x1cf8]
    //     0x61dc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61dc64: cmp             w0, w16
    //     0x61dc68: b.ne            #0x61dc78
    //     0x61dc6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61dc70: ldr             x2, [x2, #0x6f0]
    //     0x61dc74: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61dc78: mov             x1, x0
    // 0x61dc7c: r0 = _currentElement()
    //     0x61dc7c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61dc80: cmp             w0, NULL
    // 0x61dc84: b.eq            #0x61ddb8
    // 0x61dc88: mov             x1, x0
    // 0x61dc8c: r0 = LocalizationExtension.loc()
    //     0x61dc8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61dc90: r1 = LoadClassIdInstr(r0)
    //     0x61dc90: ldur            x1, [x0, #-1]
    //     0x61dc94: ubfx            x1, x1, #0xc, #0x14
    // 0x61dc98: mov             x16, x0
    // 0x61dc9c: mov             x0, x1
    // 0x61dca0: mov             x1, x16
    // 0x61dca4: r0 = GDT[cid_x0 + 0xe5c6]()
    //     0x61dca4: mov             x17, #0xe5c6
    //     0x61dca8: add             lr, x0, x17
    //     0x61dcac: ldr             lr, [x21, lr, lsl #3]
    //     0x61dcb0: blr             lr
    // 0x61dcb4: LeaveFrame
    //     0x61dcb4: mov             SP, fp
    //     0x61dcb8: ldp             fp, lr, [SP], #0x10
    // 0x61dcbc: ret
    //     0x61dcbc: ret             
    // 0x61dcc0: cmp             w1, #2
    // 0x61dcc4: b.ne            #0x61dd30
    // 0x61dcc8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61dcc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61dccc: ldr             x0, [x0, #0x1cf8]
    //     0x61dcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61dcd4: cmp             w0, w16
    //     0x61dcd8: b.ne            #0x61dce8
    //     0x61dcdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61dce0: ldr             x2, [x2, #0x6f0]
    //     0x61dce4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61dce8: mov             x1, x0
    // 0x61dcec: r0 = _currentElement()
    //     0x61dcec: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61dcf0: cmp             w0, NULL
    // 0x61dcf4: b.eq            #0x61ddbc
    // 0x61dcf8: mov             x1, x0
    // 0x61dcfc: r0 = LocalizationExtension.loc()
    //     0x61dcfc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61dd00: r1 = LoadClassIdInstr(r0)
    //     0x61dd00: ldur            x1, [x0, #-1]
    //     0x61dd04: ubfx            x1, x1, #0xc, #0x14
    // 0x61dd08: mov             x16, x0
    // 0x61dd0c: mov             x0, x1
    // 0x61dd10: mov             x1, x16
    // 0x61dd14: r0 = GDT[cid_x0 + 0xe576]()
    //     0x61dd14: mov             x17, #0xe576
    //     0x61dd18: add             lr, x0, x17
    //     0x61dd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x61dd20: blr             lr
    // 0x61dd24: LeaveFrame
    //     0x61dd24: mov             SP, fp
    //     0x61dd28: ldp             fp, lr, [SP], #0x10
    // 0x61dd2c: ret
    //     0x61dd2c: ret             
    // 0x61dd30: cmp             w1, #4
    // 0x61dd34: b.ne            #0x61dda0
    // 0x61dd38: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61dd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61dd3c: ldr             x0, [x0, #0x1cf8]
    //     0x61dd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61dd44: cmp             w0, w16
    //     0x61dd48: b.ne            #0x61dd58
    //     0x61dd4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61dd50: ldr             x2, [x2, #0x6f0]
    //     0x61dd54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61dd58: mov             x1, x0
    // 0x61dd5c: r0 = _currentElement()
    //     0x61dd5c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61dd60: cmp             w0, NULL
    // 0x61dd64: b.eq            #0x61ddc0
    // 0x61dd68: mov             x1, x0
    // 0x61dd6c: r0 = LocalizationExtension.loc()
    //     0x61dd6c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61dd70: r1 = LoadClassIdInstr(r0)
    //     0x61dd70: ldur            x1, [x0, #-1]
    //     0x61dd74: ubfx            x1, x1, #0xc, #0x14
    // 0x61dd78: mov             x16, x0
    // 0x61dd7c: mov             x0, x1
    // 0x61dd80: mov             x1, x16
    // 0x61dd84: r0 = GDT[cid_x0 + 0xe9b1]()
    //     0x61dd84: mov             x17, #0xe9b1
    //     0x61dd88: add             lr, x0, x17
    //     0x61dd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x61dd90: blr             lr
    // 0x61dd94: LeaveFrame
    //     0x61dd94: mov             SP, fp
    //     0x61dd98: ldp             fp, lr, [SP], #0x10
    // 0x61dd9c: ret
    //     0x61dd9c: ret             
    // 0x61dda0: r0 = ""
    //     0x61dda0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61dda4: LeaveFrame
    //     0x61dda4: mov             SP, fp
    //     0x61dda8: ldp             fp, lr, [SP], #0x10
    // 0x61ddac: ret
    //     0x61ddac: ret             
    // 0x61ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ddb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddb4: b               #0x61dc54
    // 0x61ddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ddc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ BeepControl_ops(/* No info */) {
    // ** addr: 0x61debc, size: 0x2bc
    // 0x61debc: EnterFrame
    //     0x61debc: stp             fp, lr, [SP, #-0x10]!
    //     0x61dec0: mov             fp, SP
    // 0x61dec4: AllocStack(0x30)
    //     0x61dec4: sub             SP, SP, #0x30
    // 0x61dec8: CheckStackOverflow
    //     0x61dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61decc: cmp             SP, x16
    //     0x61ded0: b.ls            #0x61e158
    // 0x61ded4: r1 = <DeviceSettingsOption>
    //     0x61ded4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x61ded8: ldr             x1, [x1, #0x460]
    // 0x61dedc: r2 = 0
    //     0x61dedc: mov             x2, #0
    // 0x61dee0: r0 = _GrowableList()
    //     0x61dee0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x61dee4: stur            x0, [fp, #-0x10]
    // 0x61dee8: r1 = 0
    //     0x61dee8: mov             x1, #0
    // 0x61deec: stur            x1, [fp, #-8]
    // 0x61def0: CheckStackOverflow
    //     0x61def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61def4: cmp             SP, x16
    //     0x61def8: b.ls            #0x61e160
    // 0x61defc: cmp             x1, #2
    // 0x61df00: b.gt            #0x61e144
    // 0x61df04: tbnz            x1, #0x3f, #0x61e12c
    // 0x61df08: cbnz            x1, #0x61df70
    // 0x61df0c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61df0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61df10: ldr             x0, [x0, #0x1cf8]
    //     0x61df14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61df18: cmp             w0, w16
    //     0x61df1c: b.ne            #0x61df2c
    //     0x61df20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61df24: ldr             x2, [x2, #0x6f0]
    //     0x61df28: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61df2c: mov             x1, x0
    // 0x61df30: r0 = _currentElement()
    //     0x61df30: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61df34: cmp             w0, NULL
    // 0x61df38: b.eq            #0x61e168
    // 0x61df3c: mov             x1, x0
    // 0x61df40: r0 = LocalizationExtension.loc()
    //     0x61df40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61df44: r1 = LoadClassIdInstr(r0)
    //     0x61df44: ldur            x1, [x0, #-1]
    //     0x61df48: ubfx            x1, x1, #0xc, #0x14
    // 0x61df4c: mov             x16, x0
    // 0x61df50: mov             x0, x1
    // 0x61df54: mov             x1, x16
    // 0x61df58: r0 = GDT[cid_x0 + 0xe5c6]()
    //     0x61df58: mov             x17, #0xe5c6
    //     0x61df5c: add             lr, x0, x17
    //     0x61df60: ldr             lr, [x21, lr, lsl #3]
    //     0x61df64: blr             lr
    // 0x61df68: mov             x4, x0
    // 0x61df6c: b               #0x61e050
    // 0x61df70: mov             x0, x1
    // 0x61df74: cmp             x0, #1
    // 0x61df78: b.ne            #0x61dfe0
    // 0x61df7c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61df7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61df80: ldr             x0, [x0, #0x1cf8]
    //     0x61df84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61df88: cmp             w0, w16
    //     0x61df8c: b.ne            #0x61df9c
    //     0x61df90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61df94: ldr             x2, [x2, #0x6f0]
    //     0x61df98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61df9c: mov             x1, x0
    // 0x61dfa0: r0 = _currentElement()
    //     0x61dfa0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61dfa4: cmp             w0, NULL
    // 0x61dfa8: b.eq            #0x61e16c
    // 0x61dfac: mov             x1, x0
    // 0x61dfb0: r0 = LocalizationExtension.loc()
    //     0x61dfb0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61dfb4: r1 = LoadClassIdInstr(r0)
    //     0x61dfb4: ldur            x1, [x0, #-1]
    //     0x61dfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x61dfbc: mov             x16, x0
    // 0x61dfc0: mov             x0, x1
    // 0x61dfc4: mov             x1, x16
    // 0x61dfc8: r0 = GDT[cid_x0 + 0xe576]()
    //     0x61dfc8: mov             x17, #0xe576
    //     0x61dfcc: add             lr, x0, x17
    //     0x61dfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x61dfd4: blr             lr
    // 0x61dfd8: mov             x4, x0
    // 0x61dfdc: b               #0x61e050
    // 0x61dfe0: cmp             x0, #2
    // 0x61dfe4: b.ne            #0x61e04c
    // 0x61dfe8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61dfe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61dfec: ldr             x0, [x0, #0x1cf8]
    //     0x61dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61dff4: cmp             w0, w16
    //     0x61dff8: b.ne            #0x61e008
    //     0x61dffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61e000: ldr             x2, [x2, #0x6f0]
    //     0x61e004: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61e008: mov             x1, x0
    // 0x61e00c: r0 = _currentElement()
    //     0x61e00c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61e010: cmp             w0, NULL
    // 0x61e014: b.eq            #0x61e170
    // 0x61e018: mov             x1, x0
    // 0x61e01c: r0 = LocalizationExtension.loc()
    //     0x61e01c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61e020: r1 = LoadClassIdInstr(r0)
    //     0x61e020: ldur            x1, [x0, #-1]
    //     0x61e024: ubfx            x1, x1, #0xc, #0x14
    // 0x61e028: mov             x16, x0
    // 0x61e02c: mov             x0, x1
    // 0x61e030: mov             x1, x16
    // 0x61e034: r0 = GDT[cid_x0 + 0xe9b1]()
    //     0x61e034: mov             x17, #0xe9b1
    //     0x61e038: add             lr, x0, x17
    //     0x61e03c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e040: blr             lr
    // 0x61e044: mov             x4, x0
    // 0x61e048: b               #0x61e050
    // 0x61e04c: r4 = ""
    //     0x61e04c: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61e050: ldur            x3, [fp, #-0x10]
    // 0x61e054: ldur            x2, [fp, #-8]
    // 0x61e058: stur            x4, [fp, #-0x20]
    // 0x61e05c: r0 = BoxInt64Instr(r2)
    //     0x61e05c: sbfiz           x0, x2, #1, #0x1f
    //     0x61e060: cmp             x2, x0, asr #1
    //     0x61e064: b.eq            #0x61e070
    //     0x61e068: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e06c: stur            x2, [x0, #7]
    // 0x61e070: stur            x0, [fp, #-0x18]
    // 0x61e074: r0 = DeviceSettingsOption()
    //     0x61e074: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x61e078: mov             x2, x0
    // 0x61e07c: ldur            x0, [fp, #-0x18]
    // 0x61e080: stur            x2, [fp, #-0x30]
    // 0x61e084: StoreField: r2->field_7 = r0
    //     0x61e084: stur            w0, [x2, #7]
    // 0x61e088: ldur            x0, [fp, #-0x20]
    // 0x61e08c: StoreField: r2->field_b = r0
    //     0x61e08c: stur            w0, [x2, #0xb]
    // 0x61e090: r0 = const []
    //     0x61e090: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x61e094: ldr             x0, [x0, #0x480]
    // 0x61e098: StoreField: r2->field_f = r0
    //     0x61e098: stur            w0, [x2, #0xf]
    // 0x61e09c: ldur            x3, [fp, #-0x10]
    // 0x61e0a0: LoadField: r1 = r3->field_b
    //     0x61e0a0: ldur            w1, [x3, #0xb]
    // 0x61e0a4: DecompressPointer r1
    //     0x61e0a4: add             x1, x1, HEAP, lsl #32
    // 0x61e0a8: LoadField: r4 = r3->field_f
    //     0x61e0a8: ldur            w4, [x3, #0xf]
    // 0x61e0ac: DecompressPointer r4
    //     0x61e0ac: add             x4, x4, HEAP, lsl #32
    // 0x61e0b0: LoadField: r5 = r4->field_b
    //     0x61e0b0: ldur            w5, [x4, #0xb]
    // 0x61e0b4: DecompressPointer r5
    //     0x61e0b4: add             x5, x5, HEAP, lsl #32
    // 0x61e0b8: r4 = LoadInt32Instr(r1)
    //     0x61e0b8: sbfx            x4, x1, #1, #0x1f
    // 0x61e0bc: stur            x4, [fp, #-0x28]
    // 0x61e0c0: r1 = LoadInt32Instr(r5)
    //     0x61e0c0: sbfx            x1, x5, #1, #0x1f
    // 0x61e0c4: cmp             x4, x1
    // 0x61e0c8: b.ne            #0x61e0d4
    // 0x61e0cc: mov             x1, x3
    // 0x61e0d0: r0 = _growToNextCapacity()
    //     0x61e0d0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e0d4: ldur            x2, [fp, #-0x10]
    // 0x61e0d8: ldur            x3, [fp, #-0x28]
    // 0x61e0dc: add             x0, x3, #1
    // 0x61e0e0: lsl             x4, x0, #1
    // 0x61e0e4: StoreField: r2->field_b = r4
    //     0x61e0e4: stur            w4, [x2, #0xb]
    // 0x61e0e8: mov             x1, x3
    // 0x61e0ec: cmp             x1, x0
    // 0x61e0f0: b.hs            #0x61e174
    // 0x61e0f4: LoadField: r1 = r2->field_f
    //     0x61e0f4: ldur            w1, [x2, #0xf]
    // 0x61e0f8: DecompressPointer r1
    //     0x61e0f8: add             x1, x1, HEAP, lsl #32
    // 0x61e0fc: ldur            x0, [fp, #-0x30]
    // 0x61e100: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61e100: add             x25, x1, x3, lsl #2
    //     0x61e104: add             x25, x25, #0xf
    //     0x61e108: str             w0, [x25]
    //     0x61e10c: tbz             w0, #0, #0x61e128
    //     0x61e110: ldurb           w16, [x1, #-1]
    //     0x61e114: ldurb           w17, [x0, #-1]
    //     0x61e118: and             x16, x17, x16, lsr #2
    //     0x61e11c: tst             x16, HEAP, lsr #32
    //     0x61e120: b.eq            #0x61e128
    //     0x61e124: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61e128: b               #0x61e130
    // 0x61e12c: mov             x2, x0
    // 0x61e130: ldur            x1, [fp, #-8]
    // 0x61e134: add             x0, x1, #1
    // 0x61e138: mov             x1, x0
    // 0x61e13c: mov             x0, x2
    // 0x61e140: b               #0x61deec
    // 0x61e144: mov             x2, x0
    // 0x61e148: mov             x0, x2
    // 0x61e14c: LeaveFrame
    //     0x61e14c: mov             SP, fp
    //     0x61e150: ldp             fp, lr, [SP], #0x10
    // 0x61e154: ret
    //     0x61e154: ret             
    // 0x61e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e15c: b               #0x61ded4
    // 0x61e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e164: b               #0x61defc
    // 0x61e168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e16c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e170: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61e174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ GENPortPurpose_des(/* No info */) {
    // ** addr: 0x6223f4, size: 0x110
    // 0x6223f4: EnterFrame
    //     0x6223f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6223f8: mov             fp, SP
    // 0x6223fc: CheckStackOverflow
    //     0x6223fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622400: cmp             SP, x16
    //     0x622404: b.ls            #0x6224f4
    // 0x622408: cbnz            w1, #0x622474
    // 0x62240c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62240c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622410: ldr             x0, [x0, #0x1cf8]
    //     0x622414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x622418: cmp             w0, w16
    //     0x62241c: b.ne            #0x62242c
    //     0x622420: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x622424: ldr             x2, [x2, #0x6f0]
    //     0x622428: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62242c: mov             x1, x0
    // 0x622430: r0 = _currentElement()
    //     0x622430: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x622434: cmp             w0, NULL
    // 0x622438: b.eq            #0x6224fc
    // 0x62243c: mov             x1, x0
    // 0x622440: r0 = LocalizationExtension.loc()
    //     0x622440: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622444: r1 = LoadClassIdInstr(r0)
    //     0x622444: ldur            x1, [x0, #-1]
    //     0x622448: ubfx            x1, x1, #0xc, #0x14
    // 0x62244c: mov             x16, x0
    // 0x622450: mov             x0, x1
    // 0x622454: mov             x1, x16
    // 0x622458: r0 = GDT[cid_x0 + 0xe90a]()
    //     0x622458: mov             x17, #0xe90a
    //     0x62245c: add             lr, x0, x17
    //     0x622460: ldr             lr, [x21, lr, lsl #3]
    //     0x622464: blr             lr
    // 0x622468: LeaveFrame
    //     0x622468: mov             SP, fp
    //     0x62246c: ldp             fp, lr, [SP], #0x10
    // 0x622470: ret
    //     0x622470: ret             
    // 0x622474: cmp             w1, #4
    // 0x622478: b.ne            #0x6224e4
    // 0x62247c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62247c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622480: ldr             x0, [x0, #0x1cf8]
    //     0x622484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x622488: cmp             w0, w16
    //     0x62248c: b.ne            #0x62249c
    //     0x622490: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x622494: ldr             x2, [x2, #0x6f0]
    //     0x622498: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62249c: mov             x1, x0
    // 0x6224a0: r0 = _currentElement()
    //     0x6224a0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6224a4: cmp             w0, NULL
    // 0x6224a8: b.eq            #0x622500
    // 0x6224ac: mov             x1, x0
    // 0x6224b0: r0 = LocalizationExtension.loc()
    //     0x6224b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6224b4: r1 = LoadClassIdInstr(r0)
    //     0x6224b4: ldur            x1, [x0, #-1]
    //     0x6224b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6224bc: mov             x16, x0
    // 0x6224c0: mov             x0, x1
    // 0x6224c4: mov             x1, x16
    // 0x6224c8: r0 = GDT[cid_x0 + 0xb698]()
    //     0x6224c8: mov             x17, #0xb698
    //     0x6224cc: add             lr, x0, x17
    //     0x6224d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6224d4: blr             lr
    // 0x6224d8: LeaveFrame
    //     0x6224d8: mov             SP, fp
    //     0x6224dc: ldp             fp, lr, [SP], #0x10
    // 0x6224e0: ret
    //     0x6224e0: ret             
    // 0x6224e4: r0 = ""
    //     0x6224e4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6224e8: LeaveFrame
    //     0x6224e8: mov             SP, fp
    //     0x6224ec: ldp             fp, lr, [SP], #0x10
    // 0x6224f0: ret
    //     0x6224f0: ret             
    // 0x6224f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6224f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6224f8: b               #0x622408
    // 0x6224fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6224fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622500: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ GENPortPurpose_ops(/* No info */) {
    // ** addr: 0x622600, size: 0xcc
    // 0x622600: EnterFrame
    //     0x622600: stp             fp, lr, [SP, #-0x10]!
    //     0x622604: mov             fp, SP
    // 0x622608: AllocStack(0x18)
    //     0x622608: sub             SP, SP, #0x18
    // 0x62260c: CheckStackOverflow
    //     0x62260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622610: cmp             SP, x16
    //     0x622614: b.ls            #0x6226c4
    // 0x622618: r1 = 0
    //     0x622618: mov             x1, #0
    // 0x62261c: r0 = GENPortPurpose_des()
    //     0x62261c: bl              #0x6223f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GENPortPurpose_des
    // 0x622620: stur            x0, [fp, #-8]
    // 0x622624: r0 = DeviceSettingsOption()
    //     0x622624: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x622628: stur            x0, [fp, #-0x10]
    // 0x62262c: StoreField: r0->field_7 = rZR
    //     0x62262c: stur            wzr, [x0, #7]
    // 0x622630: ldur            x1, [fp, #-8]
    // 0x622634: StoreField: r0->field_b = r1
    //     0x622634: stur            w1, [x0, #0xb]
    // 0x622638: r2 = const []
    //     0x622638: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x62263c: ldr             x2, [x2, #0x480]
    // 0x622640: StoreField: r0->field_f = r2
    //     0x622640: stur            w2, [x0, #0xf]
    // 0x622644: r1 = 4
    //     0x622644: mov             x1, #4
    // 0x622648: r0 = GENPortPurpose_des()
    //     0x622648: bl              #0x6223f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::GENPortPurpose_des
    // 0x62264c: stur            x0, [fp, #-8]
    // 0x622650: r0 = DeviceSettingsOption()
    //     0x622650: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x622654: mov             x3, x0
    // 0x622658: r0 = 4
    //     0x622658: mov             x0, #4
    // 0x62265c: stur            x3, [fp, #-0x18]
    // 0x622660: StoreField: r3->field_7 = r0
    //     0x622660: stur            w0, [x3, #7]
    // 0x622664: ldur            x1, [fp, #-8]
    // 0x622668: StoreField: r3->field_b = r1
    //     0x622668: stur            w1, [x3, #0xb]
    // 0x62266c: r1 = const []
    //     0x62266c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x622670: ldr             x1, [x1, #0x480]
    // 0x622674: StoreField: r3->field_f = r1
    //     0x622674: stur            w1, [x3, #0xf]
    // 0x622678: mov             x2, x0
    // 0x62267c: r1 = Null
    //     0x62267c: mov             x1, NULL
    // 0x622680: r0 = AllocateArray()
    //     0x622680: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622684: mov             x2, x0
    // 0x622688: ldur            x0, [fp, #-0x10]
    // 0x62268c: stur            x2, [fp, #-8]
    // 0x622690: StoreField: r2->field_f = r0
    //     0x622690: stur            w0, [x2, #0xf]
    // 0x622694: ldur            x0, [fp, #-0x18]
    // 0x622698: StoreField: r2->field_13 = r0
    //     0x622698: stur            w0, [x2, #0x13]
    // 0x62269c: r1 = <DeviceSettingsOption>
    //     0x62269c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x6226a0: ldr             x1, [x1, #0x460]
    // 0x6226a4: r0 = AllocateGrowableArray()
    //     0x6226a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6226a8: ldur            x1, [fp, #-8]
    // 0x6226ac: StoreField: r0->field_f = r1
    //     0x6226ac: stur            w1, [x0, #0xf]
    // 0x6226b0: r1 = 4
    //     0x6226b0: mov             x1, #4
    // 0x6226b4: StoreField: r0->field_b = r1
    //     0x6226b4: stur            w1, [x0, #0xb]
    // 0x6226b8: LeaveFrame
    //     0x6226b8: mov             SP, fp
    //     0x6226bc: ldp             fp, lr, [SP], #0x10
    // 0x6226c0: ret
    //     0x6226c0: ret             
    // 0x6226c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6226c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226c8: b               #0x622618
  }
}
