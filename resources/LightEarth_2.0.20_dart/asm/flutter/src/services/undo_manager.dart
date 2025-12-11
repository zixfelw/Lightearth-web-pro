// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 1318, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1319, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0xbe8

  set _ client=(/* No info */) {
    // ** addr: 0x65b598, size: 0x7c
    // 0x65b598: EnterFrame
    //     0x65b598: stp             fp, lr, [SP, #-0x10]!
    //     0x65b59c: mov             fp, SP
    // 0x65b5a0: AllocStack(0x8)
    //     0x65b5a0: sub             SP, SP, #8
    // 0x65b5a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65b5a4: mov             x0, x1
    //     0x65b5a8: stur            x1, [fp, #-8]
    // 0x65b5ac: CheckStackOverflow
    //     0x65b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b5b0: cmp             SP, x16
    //     0x65b5b4: b.ls            #0x65b60c
    // 0x65b5b8: r0 = InitLateStaticField(0xbe8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x65b5b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b5bc: ldr             x0, [x0, #0x17d0]
    //     0x65b5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b5c4: cmp             w0, w16
    //     0x65b5c8: b.ne            #0x65b5d8
    //     0x65b5cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a50] Field <UndoManager._instance@445137573>: static late final (offset: 0xbe8)
    //     0x65b5d0: ldr             x2, [x2, #0xa50]
    //     0x65b5d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65b5d8: mov             x1, x0
    // 0x65b5dc: ldur            x0, [fp, #-8]
    // 0x65b5e0: StoreField: r1->field_b = r0
    //     0x65b5e0: stur            w0, [x1, #0xb]
    //     0x65b5e4: ldurb           w16, [x1, #-1]
    //     0x65b5e8: ldurb           w17, [x0, #-1]
    //     0x65b5ec: and             x16, x17, x16, lsr #2
    //     0x65b5f0: tst             x16, HEAP, lsr #32
    //     0x65b5f4: b.eq            #0x65b5fc
    //     0x65b5f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65b5fc: r0 = Null
    //     0x65b5fc: mov             x0, NULL
    // 0x65b600: LeaveFrame
    //     0x65b600: mov             SP, fp
    //     0x65b604: ldp             fp, lr, [SP], #0x10
    // 0x65b608: ret
    //     0x65b608: ret             
    // 0x65b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b60c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b610: b               #0x65b5b8
  }
  static UndoManager _instance() {
    // ** addr: 0x65b614, size: 0x68
    // 0x65b614: EnterFrame
    //     0x65b614: stp             fp, lr, [SP, #-0x10]!
    //     0x65b618: mov             fp, SP
    // 0x65b61c: AllocStack(0x8)
    //     0x65b61c: sub             SP, SP, #8
    // 0x65b620: CheckStackOverflow
    //     0x65b620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b624: cmp             SP, x16
    //     0x65b628: b.ls            #0x65b674
    // 0x65b62c: r0 = UndoManager()
    //     0x65b62c: bl              #0x65b67c  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x65b630: mov             x3, x0
    // 0x65b634: r0 = Instance_OptionalMethodChannel
    //     0x65b634: add             x0, PP, #0x36, lsl #12  ; [pp+0x36a58] Obj!OptionalMethodChannel@9bc0d1
    //     0x65b638: ldr             x0, [x0, #0xa58]
    // 0x65b63c: stur            x3, [fp, #-8]
    // 0x65b640: StoreField: r3->field_7 = r0
    //     0x65b640: stur            w0, [x3, #7]
    // 0x65b644: mov             x2, x3
    // 0x65b648: r1 = Function '_handleUndoManagerInvocation@445137573':.
    //     0x65b648: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x65b688), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x65b6c4)
    //     0x65b64c: ldr             x1, [x1, #0xa60]
    // 0x65b650: r0 = AllocateClosure()
    //     0x65b650: bl              #0x888b08  ; AllocateClosureStub
    // 0x65b654: mov             x2, x0
    // 0x65b658: r1 = Instance_OptionalMethodChannel
    //     0x65b658: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a58] Obj!OptionalMethodChannel@9bc0d1
    //     0x65b65c: ldr             x1, [x1, #0xa58]
    // 0x65b660: r0 = setMethodCallHandler()
    //     0x65b660: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x65b664: ldur            x0, [fp, #-8]
    // 0x65b668: LeaveFrame
    //     0x65b668: mov             SP, fp
    //     0x65b66c: ldp             fp, lr, [SP], #0x10
    // 0x65b670: ret
    //     0x65b670: ret             
    // 0x65b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b678: b               #0x65b62c
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x65b688, size: 0x3c
    // 0x65b688: EnterFrame
    //     0x65b688: stp             fp, lr, [SP, #-0x10]!
    //     0x65b68c: mov             fp, SP
    // 0x65b690: ldr             x0, [fp, #0x18]
    // 0x65b694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b694: ldur            w1, [x0, #0x17]
    // 0x65b698: DecompressPointer r1
    //     0x65b698: add             x1, x1, HEAP, lsl #32
    // 0x65b69c: CheckStackOverflow
    //     0x65b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b6a0: cmp             SP, x16
    //     0x65b6a4: b.ls            #0x65b6bc
    // 0x65b6a8: ldr             x2, [fp, #0x10]
    // 0x65b6ac: r0 = _handleUndoManagerInvocation()
    //     0x65b6ac: bl              #0x65b6c4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x65b6b0: LeaveFrame
    //     0x65b6b0: mov             SP, fp
    //     0x65b6b4: ldp             fp, lr, [SP], #0x10
    // 0x65b6b8: ret
    //     0x65b6b8: ret             
    // 0x65b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b6c0: b               #0x65b6a8
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x65b6c4, size: 0x158
    // 0x65b6c4: EnterFrame
    //     0x65b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b6c8: mov             fp, SP
    // 0x65b6cc: AllocStack(0x38)
    //     0x65b6cc: sub             SP, SP, #0x38
    // 0x65b6d0: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65b6d0: stur            NULL, [fp, #-8]
    //     0x65b6d4: stur            x1, [fp, #-0x10]
    //     0x65b6d8: stur            x2, [fp, #-0x18]
    // 0x65b6dc: CheckStackOverflow
    //     0x65b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b6e0: cmp             SP, x16
    //     0x65b6e4: b.ls            #0x65b810
    // 0x65b6e8: r0 = Null
    //     0x65b6e8: mov             x0, NULL
    // 0x65b6ec: r0 = InitAsyncStar()
    //     0x65b6ec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x65b6f0: ldur            x0, [fp, #-0x18]
    // 0x65b6f4: LoadField: r3 = r0->field_7
    //     0x65b6f4: ldur            w3, [x0, #7]
    // 0x65b6f8: DecompressPointer r3
    //     0x65b6f8: add             x3, x3, HEAP, lsl #32
    // 0x65b6fc: stur            x3, [fp, #-0x28]
    // 0x65b700: LoadField: r4 = r0->field_b
    //     0x65b700: ldur            w4, [x0, #0xb]
    // 0x65b704: DecompressPointer r4
    //     0x65b704: add             x4, x4, HEAP, lsl #32
    // 0x65b708: mov             x0, x4
    // 0x65b70c: stur            x4, [fp, #-0x20]
    // 0x65b710: r2 = Null
    //     0x65b710: mov             x2, NULL
    // 0x65b714: r1 = Null
    //     0x65b714: mov             x1, NULL
    // 0x65b718: r4 = 59
    //     0x65b718: mov             x4, #0x3b
    // 0x65b71c: branchIfSmi(r0, 0x65b728)
    //     0x65b71c: tbz             w0, #0, #0x65b728
    // 0x65b720: r4 = LoadClassIdInstr(r0)
    //     0x65b720: ldur            x4, [x0, #-1]
    //     0x65b724: ubfx            x4, x4, #0xc, #0x14
    // 0x65b728: sub             x4, x4, #0x59
    // 0x65b72c: cmp             x4, #2
    // 0x65b730: b.ls            #0x65b744
    // 0x65b734: r8 = List
    //     0x65b734: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x65b738: r3 = Null
    //     0x65b738: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a68] Null
    //     0x65b73c: ldr             x3, [x3, #0xa68]
    // 0x65b740: r0 = List()
    //     0x65b740: bl              #0x8917d4  ; IsType_List_Stub
    // 0x65b744: ldur            x0, [fp, #-0x28]
    // 0x65b748: r1 = LoadClassIdInstr(r0)
    //     0x65b748: ldur            x1, [x0, #-1]
    //     0x65b74c: ubfx            x1, x1, #0xc, #0x14
    // 0x65b750: r16 = "UndoManagerClient.handleUndo"
    //     0x65b750: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a78] "UndoManagerClient.handleUndo"
    //     0x65b754: ldr             x16, [x16, #0xa78]
    // 0x65b758: stp             x16, x0, [SP]
    // 0x65b75c: mov             x0, x1
    // 0x65b760: mov             lr, x0
    // 0x65b764: ldr             lr, [x21, lr, lsl #3]
    // 0x65b768: blr             lr
    // 0x65b76c: tbnz            w0, #4, #0x65b804
    // 0x65b770: ldur            x1, [fp, #-0x10]
    // 0x65b774: ldur            x0, [fp, #-0x20]
    // 0x65b778: LoadField: r2 = r1->field_b
    //     0x65b778: ldur            w2, [x1, #0xb]
    // 0x65b77c: DecompressPointer r2
    //     0x65b77c: add             x2, x2, HEAP, lsl #32
    // 0x65b780: stur            x2, [fp, #-0x18]
    // 0x65b784: cmp             w2, NULL
    // 0x65b788: b.eq            #0x65b818
    // 0x65b78c: r3 = LoadClassIdInstr(r0)
    //     0x65b78c: ldur            x3, [x0, #-1]
    //     0x65b790: ubfx            x3, x3, #0xc, #0x14
    // 0x65b794: stp             xzr, x0, [SP]
    // 0x65b798: mov             x0, x3
    // 0x65b79c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65b79c: sub             lr, x0, #0xaa2
    //     0x65b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b7a4: blr             lr
    // 0x65b7a8: mov             x3, x0
    // 0x65b7ac: r2 = Null
    //     0x65b7ac: mov             x2, NULL
    // 0x65b7b0: r1 = Null
    //     0x65b7b0: mov             x1, NULL
    // 0x65b7b4: stur            x3, [fp, #-0x20]
    // 0x65b7b8: r4 = 59
    //     0x65b7b8: mov             x4, #0x3b
    // 0x65b7bc: branchIfSmi(r0, 0x65b7c8)
    //     0x65b7bc: tbz             w0, #0, #0x65b7c8
    // 0x65b7c0: r4 = LoadClassIdInstr(r0)
    //     0x65b7c0: ldur            x4, [x0, #-1]
    //     0x65b7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x65b7c8: sub             x4, x4, #0x5d
    // 0x65b7cc: cmp             x4, #1
    // 0x65b7d0: b.ls            #0x65b7e4
    // 0x65b7d4: r8 = String
    //     0x65b7d4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x65b7d8: r3 = Null
    //     0x65b7d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a80] Null
    //     0x65b7dc: ldr             x3, [x3, #0xa80]
    // 0x65b7e0: r0 = String()
    //     0x65b7e0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x65b7e4: ldur            x1, [fp, #-0x10]
    // 0x65b7e8: ldur            x2, [fp, #-0x20]
    // 0x65b7ec: r0 = _toUndoDirection()
    //     0x65b7ec: bl              #0x65b860  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x65b7f0: ldur            x1, [fp, #-0x18]
    // 0x65b7f4: mov             x2, x0
    // 0x65b7f8: r0 = handlePlatformUndo()
    //     0x65b7f8: bl              #0x65b81c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x65b7fc: r0 = Null
    //     0x65b7fc: mov             x0, NULL
    // 0x65b800: r0 = ReturnAsyncNotFuture()
    //     0x65b800: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x65b804: r0 = MissingPluginException()
    //     0x65b804: bl              #0x3ac1d0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x65b808: r0 = Throw()
    //     0x65b808: bl              #0x887ac4  ; ThrowStub
    // 0x65b80c: brk             #0
    // 0x65b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b814: b               #0x65b6e8
    // 0x65b818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b818: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x65b860, size: 0x114
    // 0x65b860: EnterFrame
    //     0x65b860: stp             fp, lr, [SP, #-0x10]!
    //     0x65b864: mov             fp, SP
    // 0x65b868: AllocStack(0x20)
    //     0x65b868: sub             SP, SP, #0x20
    // 0x65b86c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x65b86c: stur            x2, [fp, #-8]
    // 0x65b870: CheckStackOverflow
    //     0x65b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b874: cmp             SP, x16
    //     0x65b878: b.ls            #0x65b96c
    // 0x65b87c: r16 = "undo"
    //     0x65b87c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a90] "undo"
    //     0x65b880: ldr             x16, [x16, #0xa90]
    // 0x65b884: stp             x2, x16, [SP]
    // 0x65b888: r0 = ==()
    //     0x65b888: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x65b88c: tbnz            w0, #4, #0x65b89c
    // 0x65b890: r0 = Instance_UndoDirection
    //     0x65b890: add             x0, PP, #0x36, lsl #12  ; [pp+0x36a98] Obj!UndoDirection@9cc751
    //     0x65b894: ldr             x0, [x0, #0xa98]
    // 0x65b898: b               #0x65b8bc
    // 0x65b89c: r16 = "redo"
    //     0x65b89c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36aa0] "redo"
    //     0x65b8a0: ldr             x16, [x16, #0xaa0]
    // 0x65b8a4: ldur            lr, [fp, #-8]
    // 0x65b8a8: stp             lr, x16, [SP]
    // 0x65b8ac: r0 = ==()
    //     0x65b8ac: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x65b8b0: tbnz            w0, #4, #0x65b8c8
    // 0x65b8b4: r0 = Instance_UndoDirection
    //     0x65b8b4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36aa8] Obj!UndoDirection@9cc731
    //     0x65b8b8: ldr             x0, [x0, #0xaa8]
    // 0x65b8bc: LeaveFrame
    //     0x65b8bc: mov             SP, fp
    //     0x65b8c0: ldp             fp, lr, [SP], #0x10
    // 0x65b8c4: ret
    //     0x65b8c4: ret             
    // 0x65b8c8: ldur            x0, [fp, #-8]
    // 0x65b8cc: r1 = Null
    //     0x65b8cc: mov             x1, NULL
    // 0x65b8d0: r2 = 4
    //     0x65b8d0: mov             x2, #4
    // 0x65b8d4: r0 = AllocateArray()
    //     0x65b8d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65b8d8: r17 = "Unknown undo direction: "
    //     0x65b8d8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ab0] "Unknown undo direction: "
    //     0x65b8dc: ldr             x17, [x17, #0xab0]
    // 0x65b8e0: StoreField: r0->field_f = r17
    //     0x65b8e0: stur            w17, [x0, #0xf]
    // 0x65b8e4: ldur            x1, [fp, #-8]
    // 0x65b8e8: StoreField: r0->field_13 = r1
    //     0x65b8e8: stur            w1, [x0, #0x13]
    // 0x65b8ec: str             x0, [SP]
    // 0x65b8f0: r0 = _interpolate()
    //     0x65b8f0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65b8f4: r1 = <List<Object>>
    //     0x65b8f4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x65b8f8: stur            x0, [fp, #-8]
    // 0x65b8fc: r0 = ErrorSummary()
    //     0x65b8fc: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x65b900: mov             x1, x0
    // 0x65b904: ldur            x2, [fp, #-8]
    // 0x65b908: r3 = Instance_DiagnosticLevel
    //     0x65b908: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x65b90c: stur            x0, [fp, #-8]
    // 0x65b910: r0 = _ErrorDiagnostic()
    //     0x65b910: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x65b914: r1 = Null
    //     0x65b914: mov             x1, NULL
    // 0x65b918: r2 = 2
    //     0x65b918: mov             x2, #2
    // 0x65b91c: r0 = AllocateArray()
    //     0x65b91c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65b920: mov             x2, x0
    // 0x65b924: ldur            x0, [fp, #-8]
    // 0x65b928: stur            x2, [fp, #-0x10]
    // 0x65b92c: StoreField: r2->field_f = r0
    //     0x65b92c: stur            w0, [x2, #0xf]
    // 0x65b930: r1 = <DiagnosticsNode>
    //     0x65b930: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x65b934: r0 = AllocateGrowableArray()
    //     0x65b934: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x65b938: mov             x1, x0
    // 0x65b93c: ldur            x0, [fp, #-0x10]
    // 0x65b940: stur            x1, [fp, #-8]
    // 0x65b944: StoreField: r1->field_f = r0
    //     0x65b944: stur            w0, [x1, #0xf]
    // 0x65b948: r0 = 2
    //     0x65b948: mov             x0, #2
    // 0x65b94c: StoreField: r1->field_b = r0
    //     0x65b94c: stur            w0, [x1, #0xb]
    // 0x65b950: r0 = FlutterError()
    //     0x65b950: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x65b954: mov             x1, x0
    // 0x65b958: ldur            x0, [fp, #-8]
    // 0x65b95c: StoreField: r1->field_b = r0
    //     0x65b95c: stur            w0, [x1, #0xb]
    // 0x65b960: mov             x0, x1
    // 0x65b964: r0 = Throw()
    //     0x65b964: bl              #0x887ac4  ; ThrowStub
    // 0x65b968: brk             #0
    // 0x65b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b96c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b970: b               #0x65b87c
  }
}

// class id: 4670, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7687f8, size: 0x64
    // 0x7687f8: EnterFrame
    //     0x7687f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7687fc: mov             fp, SP
    // 0x768800: AllocStack(0x10)
    //     0x768800: sub             SP, SP, #0x10
    // 0x768804: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x768804: mov             x0, x1
    //     0x768808: stur            x1, [fp, #-8]
    // 0x76880c: CheckStackOverflow
    //     0x76880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768810: cmp             SP, x16
    //     0x768814: b.ls            #0x768854
    // 0x768818: r1 = Null
    //     0x768818: mov             x1, NULL
    // 0x76881c: r2 = 4
    //     0x76881c: mov             x2, #4
    // 0x768820: r0 = AllocateArray()
    //     0x768820: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768824: r17 = "UndoDirection."
    //     0x768824: add             x17, PP, #0x39, lsl #12  ; [pp+0x39870] "UndoDirection."
    //     0x768828: ldr             x17, [x17, #0x870]
    // 0x76882c: StoreField: r0->field_f = r17
    //     0x76882c: stur            w17, [x0, #0xf]
    // 0x768830: ldur            x1, [fp, #-8]
    // 0x768834: LoadField: r2 = r1->field_f
    //     0x768834: ldur            w2, [x1, #0xf]
    // 0x768838: DecompressPointer r2
    //     0x768838: add             x2, x2, HEAP, lsl #32
    // 0x76883c: StoreField: r0->field_13 = r2
    //     0x76883c: stur            w2, [x0, #0x13]
    // 0x768840: str             x0, [SP]
    // 0x768844: r0 = _interpolate()
    //     0x768844: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768848: LeaveFrame
    //     0x768848: mov             SP, fp
    //     0x76884c: ldp             fp, lr, [SP], #0x10
    // 0x768850: ret
    //     0x768850: ret             
    // 0x768854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768858: b               #0x768818
  }
}
