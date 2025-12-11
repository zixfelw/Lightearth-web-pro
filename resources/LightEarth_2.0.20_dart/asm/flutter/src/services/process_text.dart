// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 1354, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ processTextAction(/* No info */) async {
    // ** addr: 0x54bc2c, size: 0x114
    // 0x54bc2c: EnterFrame
    //     0x54bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc30: mov             fp, SP
    // 0x54bc34: AllocStack(0x40)
    //     0x54bc34: sub             SP, SP, #0x40
    // 0x54bc38: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54bc38: stur            NULL, [fp, #-8]
    //     0x54bc3c: stur            x1, [fp, #-0x10]
    //     0x54bc40: stur            x2, [fp, #-0x18]
    //     0x54bc44: stur            x3, [fp, #-0x20]
    // 0x54bc48: CheckStackOverflow
    //     0x54bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bc4c: cmp             SP, x16
    //     0x54bc50: b.ls            #0x54bd2c
    // 0x54bc54: r0 = <String?>
    //     0x54bc54: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x54bc58: r0 = InitAsyncStar()
    //     0x54bc58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x54bc5c: ldur            x0, [fp, #-0x10]
    // 0x54bc60: LoadField: r1 = r0->field_7
    //     0x54bc60: ldur            w1, [x0, #7]
    // 0x54bc64: DecompressPointer r1
    //     0x54bc64: add             x1, x1, HEAP, lsl #32
    // 0x54bc68: r16 = Sentinel
    //     0x54bc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bc6c: cmp             w1, w16
    // 0x54bc70: b.eq            #0x54bd34
    // 0x54bc74: r1 = Null
    //     0x54bc74: mov             x1, NULL
    // 0x54bc78: r2 = 6
    //     0x54bc78: mov             x2, #6
    // 0x54bc7c: r0 = AllocateArray()
    //     0x54bc7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x54bc80: mov             x2, x0
    // 0x54bc84: ldur            x0, [fp, #-0x18]
    // 0x54bc88: stur            x2, [fp, #-0x10]
    // 0x54bc8c: StoreField: r2->field_f = r0
    //     0x54bc8c: stur            w0, [x2, #0xf]
    // 0x54bc90: ldur            x0, [fp, #-0x20]
    // 0x54bc94: StoreField: r2->field_13 = r0
    //     0x54bc94: stur            w0, [x2, #0x13]
    // 0x54bc98: r17 = false
    //     0x54bc98: add             x17, NULL, #0x30  ; false
    // 0x54bc9c: ArrayStore: r2[0] = r17  ; List_4
    //     0x54bc9c: stur            w17, [x2, #0x17]
    // 0x54bca0: r1 = Null
    //     0x54bca0: mov             x1, NULL
    // 0x54bca4: r0 = AllocateGrowableArray()
    //     0x54bca4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x54bca8: mov             x1, x0
    // 0x54bcac: ldur            x0, [fp, #-0x10]
    // 0x54bcb0: StoreField: r1->field_f = r0
    //     0x54bcb0: stur            w0, [x1, #0xf]
    // 0x54bcb4: r0 = 6
    //     0x54bcb4: mov             x0, #6
    // 0x54bcb8: StoreField: r1->field_b = r0
    //     0x54bcb8: stur            w0, [x1, #0xb]
    // 0x54bcbc: r16 = Instance_OptionalMethodChannel
    //     0x54bcbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Obj!OptionalMethodChannel@9bc0b1
    //     0x54bcc0: ldr             x16, [x16, #0xbf8]
    // 0x54bcc4: stp             x16, NULL, [SP, #0x10]
    // 0x54bcc8: r16 = "ProcessText.processTextAction"
    //     0x54bcc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "ProcessText.processTextAction"
    //     0x54bccc: ldr             x16, [x16, #0xc00]
    // 0x54bcd0: stp             x1, x16, [SP]
    // 0x54bcd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54bcd4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54bcd8: r0 = invokeMethod()
    //     0x54bcd8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54bcdc: mov             x1, x0
    // 0x54bce0: stur            x1, [fp, #-0x10]
    // 0x54bce4: r0 = Await()
    //     0x54bce4: bl              #0x3c5f94  ; AwaitStub
    // 0x54bce8: mov             x3, x0
    // 0x54bcec: r2 = Null
    //     0x54bcec: mov             x2, NULL
    // 0x54bcf0: r1 = Null
    //     0x54bcf0: mov             x1, NULL
    // 0x54bcf4: stur            x3, [fp, #-0x10]
    // 0x54bcf8: r4 = 59
    //     0x54bcf8: mov             x4, #0x3b
    // 0x54bcfc: branchIfSmi(r0, 0x54bd08)
    //     0x54bcfc: tbz             w0, #0, #0x54bd08
    // 0x54bd00: r4 = LoadClassIdInstr(r0)
    //     0x54bd00: ldur            x4, [x0, #-1]
    //     0x54bd04: ubfx            x4, x4, #0xc, #0x14
    // 0x54bd08: sub             x4, x4, #0x5d
    // 0x54bd0c: cmp             x4, #1
    // 0x54bd10: b.ls            #0x54bd24
    // 0x54bd14: r8 = String?
    //     0x54bd14: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x54bd18: r3 = Null
    //     0x54bd18: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc08] Null
    //     0x54bd1c: ldr             x3, [x3, #0xc08]
    // 0x54bd20: r0 = String?()
    //     0x54bd20: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x54bd24: ldur            x0, [fp, #-0x10]
    // 0x54bd28: r0 = ReturnAsyncNotFuture()
    //     0x54bd28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x54bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bd30: b               #0x54bc54
    // 0x54bd34: r9 = _processTextChannel
    //     0x54bd34: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <DefaultProcessTextService._processTextChannel@425387600>: late (offset: 0x8)
    //     0x54bd38: ldr             x9, [x9, #0xc18]
    // 0x54bd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bd3c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ queryTextActions(/* No info */) async {
    // ** addr: 0x66f440, size: 0x314
    // 0x66f440: EnterFrame
    //     0x66f440: stp             fp, lr, [SP, #-0x10]!
    //     0x66f444: mov             fp, SP
    // 0x66f448: AllocStack(0xa8)
    //     0x66f448: sub             SP, SP, #0xa8
    // 0x66f44c: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x60 */)
    //     0x66f44c: stur            NULL, [fp, #-8]
    //     0x66f450: stur            x1, [fp, #-0x60]
    // 0x66f454: CheckStackOverflow
    //     0x66f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f458: cmp             SP, x16
    //     0x66f45c: b.ls            #0x66f72c
    // 0x66f460: r0 = <List<ProcessTextAction>>
    //     0x66f460: add             x0, PP, #0x31, lsl #12  ; [pp+0x319c0] TypeArguments: <List<ProcessTextAction>>
    //     0x66f464: ldr             x0, [x0, #0x9c0]
    // 0x66f468: r0 = InitAsyncStar()
    //     0x66f468: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x66f46c: ldur            x0, [fp, #-0x60]
    // 0x66f470: LoadField: r1 = r0->field_7
    //     0x66f470: ldur            w1, [x0, #7]
    // 0x66f474: DecompressPointer r1
    //     0x66f474: add             x1, x1, HEAP, lsl #32
    // 0x66f478: r16 = Sentinel
    //     0x66f478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f47c: cmp             w1, w16
    // 0x66f480: b.eq            #0x66f734
    // 0x66f484: r16 = Instance_OptionalMethodChannel
    //     0x66f484: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Obj!OptionalMethodChannel@9bc0b1
    //     0x66f488: ldr             x16, [x16, #0xbf8]
    // 0x66f48c: stp             x16, NULL, [SP, #8]
    // 0x66f490: r16 = "ProcessText.queryTextActions"
    //     0x66f490: add             x16, PP, #0x31, lsl #12  ; [pp+0x319c8] "ProcessText.queryTextActions"
    //     0x66f494: ldr             x16, [x16, #0x9c8]
    // 0x66f498: str             x16, [SP]
    // 0x66f49c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f49c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f4a0: r0 = invokeMethod()
    //     0x66f4a0: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x66f4a4: mov             x1, x0
    // 0x66f4a8: stur            x1, [fp, #-0x60]
    // 0x66f4ac: r0 = Await()
    //     0x66f4ac: bl              #0x3c5f94  ; AwaitStub
    // 0x66f4b0: mov             x3, x0
    // 0x66f4b4: r2 = Null
    //     0x66f4b4: mov             x2, NULL
    // 0x66f4b8: r1 = Null
    //     0x66f4b8: mov             x1, NULL
    // 0x66f4bc: stur            x3, [fp, #-0x60]
    // 0x66f4c0: r8 = Map<Object?, Object?>?
    //     0x66f4c0: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x66f4c4: r3 = Null
    //     0x66f4c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x319d0] Null
    //     0x66f4c8: ldr             x3, [x3, #0x9d0]
    // 0x66f4cc: r0 = Map<Object?, Object?>?()
    //     0x66f4cc: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x66f4d0: ldur            x0, [fp, #-0x60]
    // 0x66f4d4: cmp             w0, NULL
    // 0x66f4d8: b.ne            #0x66f4f0
    // 0x66f4dc: r1 = <ProcessTextAction>
    //     0x66f4dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <ProcessTextAction>
    //     0x66f4e0: ldr             x1, [x1, #0xbd8]
    // 0x66f4e4: r2 = 0
    //     0x66f4e4: mov             x2, #0
    // 0x66f4e8: r0 = _GrowableList()
    //     0x66f4e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f4ec: r0 = ReturnAsyncNotFuture()
    //     0x66f4ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x66f4f0: r1 = <ProcessTextAction>
    //     0x66f4f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <ProcessTextAction>
    //     0x66f4f4: ldr             x1, [x1, #0xbd8]
    // 0x66f4f8: r2 = 0
    //     0x66f4f8: mov             x2, #0
    // 0x66f4fc: r0 = _GrowableList()
    //     0x66f4fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f500: mov             x3, x0
    // 0x66f504: ldur            x2, [fp, #-0x60]
    // 0x66f508: stur            x3, [fp, #-0x68]
    // 0x66f50c: r0 = LoadClassIdInstr(r2)
    //     0x66f50c: ldur            x0, [x2, #-1]
    //     0x66f510: ubfx            x0, x0, #0xc, #0x14
    // 0x66f514: mov             x1, x2
    // 0x66f518: r0 = GDT[cid_x0 + 0x560]()
    //     0x66f518: add             lr, x0, #0x560
    //     0x66f51c: ldr             lr, [x21, lr, lsl #3]
    //     0x66f520: blr             lr
    // 0x66f524: r1 = LoadClassIdInstr(r0)
    //     0x66f524: ldur            x1, [x0, #-1]
    //     0x66f528: ubfx            x1, x1, #0xc, #0x14
    // 0x66f52c: mov             x16, x0
    // 0x66f530: mov             x0, x1
    // 0x66f534: mov             x1, x16
    // 0x66f538: r0 = GDT[cid_x0 + 0xabca]()
    //     0x66f538: mov             x17, #0xabca
    //     0x66f53c: add             lr, x0, x17
    //     0x66f540: ldr             lr, [x21, lr, lsl #3]
    //     0x66f544: blr             lr
    // 0x66f548: mov             x2, x0
    // 0x66f54c: stur            x2, [fp, #-0x70]
    // 0x66f550: ldur            x4, [fp, #-0x68]
    // 0x66f554: ldur            x3, [fp, #-0x60]
    // 0x66f558: CheckStackOverflow
    //     0x66f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f55c: cmp             SP, x16
    //     0x66f560: b.ls            #0x66f740
    // 0x66f564: r0 = LoadClassIdInstr(r2)
    //     0x66f564: ldur            x0, [x2, #-1]
    //     0x66f568: ubfx            x0, x0, #0xc, #0x14
    // 0x66f56c: mov             x1, x2
    // 0x66f570: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x66f570: add             lr, x0, #0x3fb
    //     0x66f574: ldr             lr, [x21, lr, lsl #3]
    //     0x66f578: blr             lr
    // 0x66f57c: tbnz            w0, #4, #0x66f708
    // 0x66f580: ldur            x3, [fp, #-0x60]
    // 0x66f584: ldur            x4, [fp, #-0x68]
    // 0x66f588: ldur            x2, [fp, #-0x70]
    // 0x66f58c: r0 = LoadClassIdInstr(r2)
    //     0x66f58c: ldur            x0, [x2, #-1]
    //     0x66f590: ubfx            x0, x0, #0xc, #0x14
    // 0x66f594: mov             x1, x2
    // 0x66f598: r0 = GDT[cid_x0 + 0x469]()
    //     0x66f598: add             lr, x0, #0x469
    //     0x66f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x66f5a0: blr             lr
    // 0x66f5a4: mov             x3, x0
    // 0x66f5a8: stur            x3, [fp, #-0x78]
    // 0x66f5ac: cmp             w3, NULL
    // 0x66f5b0: b.eq            #0x66f748
    // 0x66f5b4: mov             x0, x3
    // 0x66f5b8: r2 = Null
    //     0x66f5b8: mov             x2, NULL
    // 0x66f5bc: r1 = Null
    //     0x66f5bc: mov             x1, NULL
    // 0x66f5c0: r4 = 59
    //     0x66f5c0: mov             x4, #0x3b
    // 0x66f5c4: branchIfSmi(r0, 0x66f5d0)
    //     0x66f5c4: tbz             w0, #0, #0x66f5d0
    // 0x66f5c8: r4 = LoadClassIdInstr(r0)
    //     0x66f5c8: ldur            x4, [x0, #-1]
    //     0x66f5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x66f5d0: sub             x4, x4, #0x5d
    // 0x66f5d4: cmp             x4, #1
    // 0x66f5d8: b.ls            #0x66f5ec
    // 0x66f5dc: r8 = String
    //     0x66f5dc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x66f5e0: r3 = Null
    //     0x66f5e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x319e0] Null
    //     0x66f5e4: ldr             x3, [x3, #0x9e0]
    // 0x66f5e8: r0 = String()
    //     0x66f5e8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x66f5ec: ldur            x3, [fp, #-0x60]
    // 0x66f5f0: r0 = LoadClassIdInstr(r3)
    //     0x66f5f0: ldur            x0, [x3, #-1]
    //     0x66f5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x66f5f8: mov             x1, x3
    // 0x66f5fc: ldur            x2, [fp, #-0x78]
    // 0x66f600: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x66f600: add             lr, x0, #0x3b7
    //     0x66f604: ldr             lr, [x21, lr, lsl #3]
    //     0x66f608: blr             lr
    // 0x66f60c: mov             x3, x0
    // 0x66f610: stur            x3, [fp, #-0x80]
    // 0x66f614: cmp             w3, NULL
    // 0x66f618: b.eq            #0x66f74c
    // 0x66f61c: mov             x0, x3
    // 0x66f620: r2 = Null
    //     0x66f620: mov             x2, NULL
    // 0x66f624: r1 = Null
    //     0x66f624: mov             x1, NULL
    // 0x66f628: r4 = 59
    //     0x66f628: mov             x4, #0x3b
    // 0x66f62c: branchIfSmi(r0, 0x66f638)
    //     0x66f62c: tbz             w0, #0, #0x66f638
    // 0x66f630: r4 = LoadClassIdInstr(r0)
    //     0x66f630: ldur            x4, [x0, #-1]
    //     0x66f634: ubfx            x4, x4, #0xc, #0x14
    // 0x66f638: sub             x4, x4, #0x5d
    // 0x66f63c: cmp             x4, #1
    // 0x66f640: b.ls            #0x66f654
    // 0x66f644: r8 = String
    //     0x66f644: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x66f648: r3 = Null
    //     0x66f648: add             x3, PP, #0x31, lsl #12  ; [pp+0x319f0] Null
    //     0x66f64c: ldr             x3, [x3, #0x9f0]
    // 0x66f650: r0 = String()
    //     0x66f650: bl              #0x8900b0  ; IsType_String_Stub
    // 0x66f654: r0 = ProcessTextAction()
    //     0x66f654: bl              #0x66f754  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x66f658: mov             x2, x0
    // 0x66f65c: ldur            x0, [fp, #-0x78]
    // 0x66f660: stur            x2, [fp, #-0x90]
    // 0x66f664: StoreField: r2->field_7 = r0
    //     0x66f664: stur            w0, [x2, #7]
    // 0x66f668: ldur            x0, [fp, #-0x80]
    // 0x66f66c: StoreField: r2->field_b = r0
    //     0x66f66c: stur            w0, [x2, #0xb]
    // 0x66f670: ldur            x0, [fp, #-0x68]
    // 0x66f674: LoadField: r1 = r0->field_b
    //     0x66f674: ldur            w1, [x0, #0xb]
    // 0x66f678: DecompressPointer r1
    //     0x66f678: add             x1, x1, HEAP, lsl #32
    // 0x66f67c: LoadField: r3 = r0->field_f
    //     0x66f67c: ldur            w3, [x0, #0xf]
    // 0x66f680: DecompressPointer r3
    //     0x66f680: add             x3, x3, HEAP, lsl #32
    // 0x66f684: LoadField: r4 = r3->field_b
    //     0x66f684: ldur            w4, [x3, #0xb]
    // 0x66f688: DecompressPointer r4
    //     0x66f688: add             x4, x4, HEAP, lsl #32
    // 0x66f68c: r3 = LoadInt32Instr(r1)
    //     0x66f68c: sbfx            x3, x1, #1, #0x1f
    // 0x66f690: stur            x3, [fp, #-0x88]
    // 0x66f694: r1 = LoadInt32Instr(r4)
    //     0x66f694: sbfx            x1, x4, #1, #0x1f
    // 0x66f698: cmp             x3, x1
    // 0x66f69c: b.ne            #0x66f6a8
    // 0x66f6a0: mov             x1, x0
    // 0x66f6a4: r0 = _growToNextCapacity()
    //     0x66f6a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66f6a8: ldur            x2, [fp, #-0x68]
    // 0x66f6ac: ldur            x3, [fp, #-0x88]
    // 0x66f6b0: add             x0, x3, #1
    // 0x66f6b4: lsl             x1, x0, #1
    // 0x66f6b8: StoreField: r2->field_b = r1
    //     0x66f6b8: stur            w1, [x2, #0xb]
    // 0x66f6bc: mov             x1, x3
    // 0x66f6c0: cmp             x1, x0
    // 0x66f6c4: b.hs            #0x66f750
    // 0x66f6c8: LoadField: r1 = r2->field_f
    //     0x66f6c8: ldur            w1, [x2, #0xf]
    // 0x66f6cc: DecompressPointer r1
    //     0x66f6cc: add             x1, x1, HEAP, lsl #32
    // 0x66f6d0: ldur            x0, [fp, #-0x90]
    // 0x66f6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66f6d4: add             x25, x1, x3, lsl #2
    //     0x66f6d8: add             x25, x25, #0xf
    //     0x66f6dc: str             w0, [x25]
    //     0x66f6e0: tbz             w0, #0, #0x66f6fc
    //     0x66f6e4: ldurb           w16, [x1, #-1]
    //     0x66f6e8: ldurb           w17, [x0, #-1]
    //     0x66f6ec: and             x16, x17, x16, lsr #2
    //     0x66f6f0: tst             x16, HEAP, lsr #32
    //     0x66f6f4: b.eq            #0x66f6fc
    //     0x66f6f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66f6fc: mov             x4, x2
    // 0x66f700: ldur            x2, [fp, #-0x70]
    // 0x66f704: b               #0x66f554
    // 0x66f708: ldur            x2, [fp, #-0x68]
    // 0x66f70c: mov             x0, x2
    // 0x66f710: r0 = ReturnAsyncNotFuture()
    //     0x66f710: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x66f714: sub             SP, fp, #0xa8
    // 0x66f718: r1 = <ProcessTextAction>
    //     0x66f718: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <ProcessTextAction>
    //     0x66f71c: ldr             x1, [x1, #0xbd8]
    // 0x66f720: r2 = 0
    //     0x66f720: mov             x2, #0
    // 0x66f724: r0 = _GrowableList()
    //     0x66f724: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f728: r0 = ReturnAsyncNotFuture()
    //     0x66f728: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x66f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f730: b               #0x66f460
    // 0x66f734: r9 = _processTextChannel
    //     0x66f734: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <DefaultProcessTextService._processTextChannel@425387600>: late (offset: 0x8)
    //     0x66f738: ldr             x9, [x9, #0xc18]
    // 0x66f73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f73c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f744: b               #0x66f564
    // 0x66f748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f74c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f750: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1355, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1356, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82afb8, size: 0xe8
    // 0x82afb8: EnterFrame
    //     0x82afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x82afbc: mov             fp, SP
    // 0x82afc0: AllocStack(0x10)
    //     0x82afc0: sub             SP, SP, #0x10
    // 0x82afc4: CheckStackOverflow
    //     0x82afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82afc8: cmp             SP, x16
    //     0x82afcc: b.ls            #0x82b098
    // 0x82afd0: ldr             x1, [fp, #0x10]
    // 0x82afd4: cmp             w1, NULL
    // 0x82afd8: b.ne            #0x82afec
    // 0x82afdc: r0 = false
    //     0x82afdc: add             x0, NULL, #0x30  ; false
    // 0x82afe0: LeaveFrame
    //     0x82afe0: mov             SP, fp
    //     0x82afe4: ldp             fp, lr, [SP], #0x10
    // 0x82afe8: ret
    //     0x82afe8: ret             
    // 0x82afec: ldr             x2, [fp, #0x18]
    // 0x82aff0: cmp             w2, w1
    // 0x82aff4: b.ne            #0x82b008
    // 0x82aff8: r0 = true
    //     0x82aff8: add             x0, NULL, #0x20  ; true
    // 0x82affc: LeaveFrame
    //     0x82affc: mov             SP, fp
    //     0x82b000: ldp             fp, lr, [SP], #0x10
    // 0x82b004: ret
    //     0x82b004: ret             
    // 0x82b008: r0 = 59
    //     0x82b008: mov             x0, #0x3b
    // 0x82b00c: branchIfSmi(r1, 0x82b018)
    //     0x82b00c: tbz             w1, #0, #0x82b018
    // 0x82b010: r0 = LoadClassIdInstr(r1)
    //     0x82b010: ldur            x0, [x1, #-1]
    //     0x82b014: ubfx            x0, x0, #0xc, #0x14
    // 0x82b018: cmp             x0, #0x54c
    // 0x82b01c: b.ne            #0x82b088
    // 0x82b020: LoadField: r0 = r1->field_7
    //     0x82b020: ldur            w0, [x1, #7]
    // 0x82b024: DecompressPointer r0
    //     0x82b024: add             x0, x0, HEAP, lsl #32
    // 0x82b028: LoadField: r3 = r2->field_7
    //     0x82b028: ldur            w3, [x2, #7]
    // 0x82b02c: DecompressPointer r3
    //     0x82b02c: add             x3, x3, HEAP, lsl #32
    // 0x82b030: r4 = LoadClassIdInstr(r0)
    //     0x82b030: ldur            x4, [x0, #-1]
    //     0x82b034: ubfx            x4, x4, #0xc, #0x14
    // 0x82b038: stp             x3, x0, [SP]
    // 0x82b03c: mov             x0, x4
    // 0x82b040: mov             lr, x0
    // 0x82b044: ldr             lr, [x21, lr, lsl #3]
    // 0x82b048: blr             lr
    // 0x82b04c: tbnz            w0, #4, #0x82b088
    // 0x82b050: ldr             x1, [fp, #0x18]
    // 0x82b054: ldr             x0, [fp, #0x10]
    // 0x82b058: LoadField: r2 = r0->field_b
    //     0x82b058: ldur            w2, [x0, #0xb]
    // 0x82b05c: DecompressPointer r2
    //     0x82b05c: add             x2, x2, HEAP, lsl #32
    // 0x82b060: LoadField: r0 = r1->field_b
    //     0x82b060: ldur            w0, [x1, #0xb]
    // 0x82b064: DecompressPointer r0
    //     0x82b064: add             x0, x0, HEAP, lsl #32
    // 0x82b068: r1 = LoadClassIdInstr(r2)
    //     0x82b068: ldur            x1, [x2, #-1]
    //     0x82b06c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b070: stp             x0, x2, [SP]
    // 0x82b074: mov             x0, x1
    // 0x82b078: mov             lr, x0
    // 0x82b07c: ldr             lr, [x21, lr, lsl #3]
    // 0x82b080: blr             lr
    // 0x82b084: b               #0x82b08c
    // 0x82b088: r0 = false
    //     0x82b088: add             x0, NULL, #0x30  ; false
    // 0x82b08c: LeaveFrame
    //     0x82b08c: mov             SP, fp
    //     0x82b090: ldp             fp, lr, [SP], #0x10
    // 0x82b094: ret
    //     0x82b094: ret             
    // 0x82b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b09c: b               #0x82afd0
  }
}
