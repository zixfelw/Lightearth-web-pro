// lib: , url: package:path_provider/path_provider.dart

// class id: 1049545, size: 0x8
class :: {

  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x637630, size: 0x110
    // 0x637630: EnterFrame
    //     0x637630: stp             fp, lr, [SP, #-0x10]!
    //     0x637634: mov             fp, SP
    // 0x637638: AllocStack(0x30)
    //     0x637638: sub             SP, SP, #0x30
    // 0x63763c: SetupParameters()
    //     0x63763c: stur            NULL, [fp, #-8]
    // 0x637640: CheckStackOverflow
    //     0x637640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637644: cmp             SP, x16
    //     0x637648: b.ls            #0x637738
    // 0x63764c: r0 = <Directory>
    //     0x63764c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <Directory>
    //     0x637650: ldr             x0, [x0, #0xfe8]
    // 0x637654: r0 = InitAsyncStar()
    //     0x637654: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x637658: r0 = InitLateStaticField(0x790) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x637658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63765c: ldr             x0, [x0, #0xf20]
    //     0x637660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637664: cmp             w0, w16
    //     0x637668: b.ne            #0x637678
    //     0x63766c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff0] Field <PathProviderPlatform._instance@513436587>: static late (offset: 0x790)
    //     0x637670: ldr             x2, [x2, #0xff0]
    //     0x637674: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x637678: r1 = LoadClassIdInstr(r0)
    //     0x637678: ldur            x1, [x0, #-1]
    //     0x63767c: ubfx            x1, x1, #0xc, #0x14
    // 0x637680: cmp             x1, #0x400
    // 0x637684: b.ne            #0x6376b0
    // 0x637688: r16 = <String>
    //     0x637688: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x63768c: r30 = Instance_MethodChannel
    //     0x63768c: ldr             lr, [PP, #0x5b28]  ; [pp+0x5b28] Obj!MethodChannel@9bbf31
    // 0x637690: stp             lr, x16, [SP, #8]
    // 0x637694: r16 = "getApplicationDocumentsDirectory"
    //     0x637694: add             x16, PP, #0x35, lsl #12  ; [pp+0x35830] "getApplicationDocumentsDirectory"
    //     0x637698: ldr             x16, [x16, #0x830]
    // 0x63769c: str             x16, [SP]
    // 0x6376a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6376a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6376a4: r0 = invokeMethod()
    //     0x6376a4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6376a8: mov             x1, x0
    // 0x6376ac: b               #0x6376c0
    // 0x6376b0: LoadField: r1 = r0->field_7
    //     0x6376b0: ldur            w1, [x0, #7]
    // 0x6376b4: DecompressPointer r1
    //     0x6376b4: add             x1, x1, HEAP, lsl #32
    // 0x6376b8: r0 = getApplicationDocumentsPath()
    //     0x6376b8: bl              #0x63774c  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x6376bc: mov             x1, x0
    // 0x6376c0: mov             x0, x1
    // 0x6376c4: stur            x1, [fp, #-0x10]
    // 0x6376c8: r0 = Await()
    //     0x6376c8: bl              #0x3c5f94  ; AwaitStub
    // 0x6376cc: stur            x0, [fp, #-0x10]
    // 0x6376d0: cmp             w0, NULL
    // 0x6376d4: b.eq            #0x637718
    // 0x6376d8: r0 = current()
    //     0x6376d8: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x6376dc: r0 = _Directory()
    //     0x6376dc: bl              #0x39e6ac  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6376e0: ldur            x1, [fp, #-0x10]
    // 0x6376e4: stur            x0, [fp, #-0x18]
    // 0x6376e8: StoreField: r0->field_7 = r1
    //     0x6376e8: stur            w1, [x0, #7]
    // 0x6376ec: r0 = _toUtf8Array()
    //     0x6376ec: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6376f0: ldur            x1, [fp, #-0x18]
    // 0x6376f4: StoreField: r1->field_b = r0
    //     0x6376f4: stur            w0, [x1, #0xb]
    //     0x6376f8: ldurb           w16, [x1, #-1]
    //     0x6376fc: ldurb           w17, [x0, #-1]
    //     0x637700: and             x16, x17, x16, lsr #2
    //     0x637704: tst             x16, HEAP, lsr #32
    //     0x637708: b.eq            #0x637710
    //     0x63770c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x637710: mov             x0, x1
    // 0x637714: r0 = ReturnAsyncNotFuture()
    //     0x637714: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x637718: r0 = MissingPlatformDirectoryException()
    //     0x637718: bl              #0x637740  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x63771c: mov             x1, x0
    // 0x637720: r0 = "Unable to get application documents directory"
    //     0x637720: add             x0, PP, #0x35, lsl #12  ; [pp+0x35838] "Unable to get application documents directory"
    //     0x637724: ldr             x0, [x0, #0x838]
    // 0x637728: StoreField: r1->field_7 = r0
    //     0x637728: stur            w0, [x1, #7]
    // 0x63772c: mov             x0, x1
    // 0x637730: r0 = Throw()
    //     0x637730: bl              #0x887ac4  ; ThrowStub
    // 0x637734: brk             #0
    // 0x637738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63773c: b               #0x63764c
  }
  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x79d880, size: 0x110
    // 0x79d880: EnterFrame
    //     0x79d880: stp             fp, lr, [SP, #-0x10]!
    //     0x79d884: mov             fp, SP
    // 0x79d888: AllocStack(0x30)
    //     0x79d888: sub             SP, SP, #0x30
    // 0x79d88c: SetupParameters()
    //     0x79d88c: stur            NULL, [fp, #-8]
    // 0x79d890: CheckStackOverflow
    //     0x79d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d894: cmp             SP, x16
    //     0x79d898: b.ls            #0x79d988
    // 0x79d89c: r0 = <Directory>
    //     0x79d89c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <Directory>
    //     0x79d8a0: ldr             x0, [x0, #0xfe8]
    // 0x79d8a4: r0 = InitAsyncStar()
    //     0x79d8a4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79d8a8: r0 = InitLateStaticField(0x790) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x79d8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d8ac: ldr             x0, [x0, #0xf20]
    //     0x79d8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79d8b4: cmp             w0, w16
    //     0x79d8b8: b.ne            #0x79d8c8
    //     0x79d8bc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff0] Field <PathProviderPlatform._instance@513436587>: static late (offset: 0x790)
    //     0x79d8c0: ldr             x2, [x2, #0xff0]
    //     0x79d8c4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79d8c8: r1 = LoadClassIdInstr(r0)
    //     0x79d8c8: ldur            x1, [x0, #-1]
    //     0x79d8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x79d8d0: cmp             x1, #0x400
    // 0x79d8d4: b.ne            #0x79d900
    // 0x79d8d8: r16 = <String>
    //     0x79d8d8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x79d8dc: r30 = Instance_MethodChannel
    //     0x79d8dc: ldr             lr, [PP, #0x5b28]  ; [pp+0x5b28] Obj!MethodChannel@9bbf31
    // 0x79d8e0: stp             lr, x16, [SP, #8]
    // 0x79d8e4: r16 = "getApplicationSupportDirectory"
    //     0x79d8e4: add             x16, PP, #0x25, lsl #12  ; [pp+0x257c8] "getApplicationSupportDirectory"
    //     0x79d8e8: ldr             x16, [x16, #0x7c8]
    // 0x79d8ec: str             x16, [SP]
    // 0x79d8f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79d8f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79d8f4: r0 = invokeMethod()
    //     0x79d8f4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x79d8f8: mov             x1, x0
    // 0x79d8fc: b               #0x79d910
    // 0x79d900: LoadField: r1 = r0->field_7
    //     0x79d900: ldur            w1, [x0, #7]
    // 0x79d904: DecompressPointer r1
    //     0x79d904: add             x1, x1, HEAP, lsl #32
    // 0x79d908: r0 = getApplicationSupportPath()
    //     0x79d908: bl              #0x79d990  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x79d90c: mov             x1, x0
    // 0x79d910: mov             x0, x1
    // 0x79d914: stur            x1, [fp, #-0x10]
    // 0x79d918: r0 = Await()
    //     0x79d918: bl              #0x3c5f94  ; AwaitStub
    // 0x79d91c: stur            x0, [fp, #-0x10]
    // 0x79d920: cmp             w0, NULL
    // 0x79d924: b.eq            #0x79d968
    // 0x79d928: r0 = current()
    //     0x79d928: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x79d92c: r0 = _Directory()
    //     0x79d92c: bl              #0x39e6ac  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x79d930: ldur            x1, [fp, #-0x10]
    // 0x79d934: stur            x0, [fp, #-0x18]
    // 0x79d938: StoreField: r0->field_7 = r1
    //     0x79d938: stur            w1, [x0, #7]
    // 0x79d93c: r0 = _toUtf8Array()
    //     0x79d93c: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x79d940: ldur            x1, [fp, #-0x18]
    // 0x79d944: StoreField: r1->field_b = r0
    //     0x79d944: stur            w0, [x1, #0xb]
    //     0x79d948: ldurb           w16, [x1, #-1]
    //     0x79d94c: ldurb           w17, [x0, #-1]
    //     0x79d950: and             x16, x17, x16, lsr #2
    //     0x79d954: tst             x16, HEAP, lsr #32
    //     0x79d958: b.eq            #0x79d960
    //     0x79d95c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79d960: mov             x0, x1
    // 0x79d964: r0 = ReturnAsyncNotFuture()
    //     0x79d964: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79d968: r0 = MissingPlatformDirectoryException()
    //     0x79d968: bl              #0x637740  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x79d96c: mov             x1, x0
    // 0x79d970: r0 = "Unable to get application support directory"
    //     0x79d970: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d0] "Unable to get application support directory"
    //     0x79d974: ldr             x0, [x0, #0x7d0]
    // 0x79d978: StoreField: r1->field_7 = r0
    //     0x79d978: stur            w0, [x1, #7]
    // 0x79d97c: mov             x0, x1
    // 0x79d980: r0 = Throw()
    //     0x79d980: bl              #0x887ac4  ; ThrowStub
    // 0x79d984: brk             #0
    // 0x79d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d98c: b               #0x79d89c
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x802bec, size: 0x110
    // 0x802bec: EnterFrame
    //     0x802bec: stp             fp, lr, [SP, #-0x10]!
    //     0x802bf0: mov             fp, SP
    // 0x802bf4: AllocStack(0x30)
    //     0x802bf4: sub             SP, SP, #0x30
    // 0x802bf8: SetupParameters()
    //     0x802bf8: stur            NULL, [fp, #-8]
    // 0x802bfc: CheckStackOverflow
    //     0x802bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802c00: cmp             SP, x16
    //     0x802c04: b.ls            #0x802cf4
    // 0x802c08: r0 = <Directory>
    //     0x802c08: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fe8] TypeArguments: <Directory>
    //     0x802c0c: ldr             x0, [x0, #0xfe8]
    // 0x802c10: r0 = InitAsyncStar()
    //     0x802c10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802c14: r0 = InitLateStaticField(0x790) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x802c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802c18: ldr             x0, [x0, #0xf20]
    //     0x802c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x802c20: cmp             w0, w16
    //     0x802c24: b.ne            #0x802c34
    //     0x802c28: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff0] Field <PathProviderPlatform._instance@513436587>: static late (offset: 0x790)
    //     0x802c2c: ldr             x2, [x2, #0xff0]
    //     0x802c30: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x802c34: r1 = LoadClassIdInstr(r0)
    //     0x802c34: ldur            x1, [x0, #-1]
    //     0x802c38: ubfx            x1, x1, #0xc, #0x14
    // 0x802c3c: cmp             x1, #0x400
    // 0x802c40: b.ne            #0x802c6c
    // 0x802c44: r16 = <String>
    //     0x802c44: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x802c48: r30 = Instance_MethodChannel
    //     0x802c48: ldr             lr, [PP, #0x5b28]  ; [pp+0x5b28] Obj!MethodChannel@9bbf31
    // 0x802c4c: stp             lr, x16, [SP, #8]
    // 0x802c50: r16 = "getTemporaryDirectory"
    //     0x802c50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ff8] "getTemporaryDirectory"
    //     0x802c54: ldr             x16, [x16, #0xff8]
    // 0x802c58: str             x16, [SP]
    // 0x802c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x802c5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x802c60: r0 = invokeMethod()
    //     0x802c60: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x802c64: mov             x1, x0
    // 0x802c68: b               #0x802c7c
    // 0x802c6c: LoadField: r1 = r0->field_7
    //     0x802c6c: ldur            w1, [x0, #7]
    // 0x802c70: DecompressPointer r1
    //     0x802c70: add             x1, x1, HEAP, lsl #32
    // 0x802c74: r0 = getTemporaryPath()
    //     0x802c74: bl              #0x802cfc  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x802c78: mov             x1, x0
    // 0x802c7c: mov             x0, x1
    // 0x802c80: stur            x1, [fp, #-0x10]
    // 0x802c84: r0 = Await()
    //     0x802c84: bl              #0x3c5f94  ; AwaitStub
    // 0x802c88: stur            x0, [fp, #-0x10]
    // 0x802c8c: cmp             w0, NULL
    // 0x802c90: b.eq            #0x802cd4
    // 0x802c94: r0 = current()
    //     0x802c94: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x802c98: r0 = _Directory()
    //     0x802c98: bl              #0x39e6ac  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x802c9c: ldur            x1, [fp, #-0x10]
    // 0x802ca0: stur            x0, [fp, #-0x18]
    // 0x802ca4: StoreField: r0->field_7 = r1
    //     0x802ca4: stur            w1, [x0, #7]
    // 0x802ca8: r0 = _toUtf8Array()
    //     0x802ca8: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x802cac: ldur            x1, [fp, #-0x18]
    // 0x802cb0: StoreField: r1->field_b = r0
    //     0x802cb0: stur            w0, [x1, #0xb]
    //     0x802cb4: ldurb           w16, [x1, #-1]
    //     0x802cb8: ldurb           w17, [x0, #-1]
    //     0x802cbc: and             x16, x17, x16, lsr #2
    //     0x802cc0: tst             x16, HEAP, lsr #32
    //     0x802cc4: b.eq            #0x802ccc
    //     0x802cc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x802ccc: mov             x0, x1
    // 0x802cd0: r0 = ReturnAsyncNotFuture()
    //     0x802cd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802cd4: r0 = MissingPlatformDirectoryException()
    //     0x802cd4: bl              #0x637740  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x802cd8: mov             x1, x0
    // 0x802cdc: r0 = "Unable to get temporary directory"
    //     0x802cdc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25000] "Unable to get temporary directory"
    //     0x802ce0: ldr             x0, [x0]
    // 0x802ce4: StoreField: r1->field_7 = r0
    //     0x802ce4: stur            w0, [x1, #7]
    // 0x802ce8: mov             x0, x1
    // 0x802cec: r0 = Throw()
    //     0x802cec: bl              #0x887ac4  ; ThrowStub
    // 0x802cf0: brk             #0
    // 0x802cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802cf8: b               #0x802c08
  }
}

// class id: 418, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x753d38, size: 0x6c
    // 0x753d38: EnterFrame
    //     0x753d38: stp             fp, lr, [SP, #-0x10]!
    //     0x753d3c: mov             fp, SP
    // 0x753d40: AllocStack(0x8)
    //     0x753d40: sub             SP, SP, #8
    // 0x753d44: CheckStackOverflow
    //     0x753d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753d48: cmp             SP, x16
    //     0x753d4c: b.ls            #0x753d9c
    // 0x753d50: r1 = Null
    //     0x753d50: mov             x1, NULL
    // 0x753d54: r2 = 8
    //     0x753d54: mov             x2, #8
    // 0x753d58: r0 = AllocateArray()
    //     0x753d58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753d5c: r17 = "MissingPlatformDirectoryException("
    //     0x753d5c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "MissingPlatformDirectoryException("
    //     0x753d60: ldr             x17, [x17, #0xbb0]
    // 0x753d64: StoreField: r0->field_f = r17
    //     0x753d64: stur            w17, [x0, #0xf]
    // 0x753d68: ldr             x1, [fp, #0x10]
    // 0x753d6c: LoadField: r2 = r1->field_7
    //     0x753d6c: ldur            w2, [x1, #7]
    // 0x753d70: DecompressPointer r2
    //     0x753d70: add             x2, x2, HEAP, lsl #32
    // 0x753d74: StoreField: r0->field_13 = r2
    //     0x753d74: stur            w2, [x0, #0x13]
    // 0x753d78: r17 = ")"
    //     0x753d78: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x753d7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x753d7c: stur            w17, [x0, #0x17]
    // 0x753d80: r17 = ""
    //     0x753d80: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x753d84: StoreField: r0->field_1b = r17
    //     0x753d84: stur            w17, [x0, #0x1b]
    // 0x753d88: str             x0, [SP]
    // 0x753d8c: r0 = _interpolate()
    //     0x753d8c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753d90: LeaveFrame
    //     0x753d90: mov             SP, fp
    //     0x753d94: ldp             fp, lr, [SP], #0x10
    // 0x753d98: ret
    //     0x753d98: ret             
    // 0x753d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753da0: b               #0x753d50
  }
}
