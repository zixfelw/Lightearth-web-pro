// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049023, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x44f32c, size: 0x194
    // 0x44f32c: EnterFrame
    //     0x44f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x44f330: mov             fp, SP
    // 0x44f334: AllocStack(0x28)
    //     0x44f334: sub             SP, SP, #0x28
    // 0x44f338: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44f338: mov             x4, x1
    //     0x44f33c: mov             x3, x2
    //     0x44f340: stur            x1, [fp, #-8]
    //     0x44f344: stur            x2, [fp, #-0x10]
    // 0x44f348: CheckStackOverflow
    //     0x44f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f34c: cmp             SP, x16
    //     0x44f350: b.ls            #0x44f4b8
    // 0x44f354: r16 = Instance_FloatingCursorDragState
    //     0x44f354: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] Obj!FloatingCursorDragState@9cc891
    // 0x44f358: cmp             w4, w16
    // 0x44f35c: b.ne            #0x44f48c
    // 0x44f360: r0 = LoadClassIdInstr(r3)
    //     0x44f360: ldur            x0, [x3, #-1]
    //     0x44f364: ubfx            x0, x0, #0xc, #0x14
    // 0x44f368: mov             x1, x3
    // 0x44f36c: r2 = "X"
    //     0x44f36c: ldr             x2, [PP, #0x5238]  ; [pp+0x5238] "X"
    // 0x44f370: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x44f370: add             lr, x0, #0x3b7
    //     0x44f374: ldr             lr, [x21, lr, lsl #3]
    //     0x44f378: blr             lr
    // 0x44f37c: mov             x3, x0
    // 0x44f380: r2 = Null
    //     0x44f380: mov             x2, NULL
    // 0x44f384: r1 = Null
    //     0x44f384: mov             x1, NULL
    // 0x44f388: stur            x3, [fp, #-0x18]
    // 0x44f38c: branchIfSmi(r0, 0x44f3b0)
    //     0x44f38c: tbz             w0, #0, #0x44f3b0
    // 0x44f390: r4 = LoadClassIdInstr(r0)
    //     0x44f390: ldur            x4, [x0, #-1]
    //     0x44f394: ubfx            x4, x4, #0xc, #0x14
    // 0x44f398: sub             x4, x4, #0x3b
    // 0x44f39c: cmp             x4, #2
    // 0x44f3a0: b.ls            #0x44f3b0
    // 0x44f3a4: r8 = num
    //     0x44f3a4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x44f3a8: r3 = Null
    //     0x44f3a8: ldr             x3, [PP, #0x5240]  ; [pp+0x5240] Null
    // 0x44f3ac: r0 = num()
    //     0x44f3ac: bl              #0x890730  ; IsType_num_Stub
    // 0x44f3b0: ldur            x0, [fp, #-0x18]
    // 0x44f3b4: r1 = 59
    //     0x44f3b4: mov             x1, #0x3b
    // 0x44f3b8: branchIfSmi(r0, 0x44f3c4)
    //     0x44f3b8: tbz             w0, #0, #0x44f3c4
    // 0x44f3bc: r1 = LoadClassIdInstr(r0)
    //     0x44f3bc: ldur            x1, [x0, #-1]
    //     0x44f3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x44f3c4: str             x0, [SP]
    // 0x44f3c8: mov             x0, x1
    // 0x44f3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44f3cc: sub             lr, x0, #1, lsl #12
    //     0x44f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x44f3d4: blr             lr
    // 0x44f3d8: mov             x3, x0
    // 0x44f3dc: ldur            x1, [fp, #-0x10]
    // 0x44f3e0: stur            x3, [fp, #-0x18]
    // 0x44f3e4: r0 = LoadClassIdInstr(r1)
    //     0x44f3e4: ldur            x0, [x1, #-1]
    //     0x44f3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x44f3ec: r2 = "Y"
    //     0x44f3ec: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] "Y"
    // 0x44f3f0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x44f3f0: add             lr, x0, #0x3b7
    //     0x44f3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x44f3f8: blr             lr
    // 0x44f3fc: mov             x3, x0
    // 0x44f400: r2 = Null
    //     0x44f400: mov             x2, NULL
    // 0x44f404: r1 = Null
    //     0x44f404: mov             x1, NULL
    // 0x44f408: stur            x3, [fp, #-0x10]
    // 0x44f40c: branchIfSmi(r0, 0x44f430)
    //     0x44f40c: tbz             w0, #0, #0x44f430
    // 0x44f410: r4 = LoadClassIdInstr(r0)
    //     0x44f410: ldur            x4, [x0, #-1]
    //     0x44f414: ubfx            x4, x4, #0xc, #0x14
    // 0x44f418: sub             x4, x4, #0x3b
    // 0x44f41c: cmp             x4, #2
    // 0x44f420: b.ls            #0x44f430
    // 0x44f424: r8 = num
    //     0x44f424: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x44f428: r3 = Null
    //     0x44f428: ldr             x3, [PP, #0x5258]  ; [pp+0x5258] Null
    // 0x44f42c: r0 = num()
    //     0x44f42c: bl              #0x890730  ; IsType_num_Stub
    // 0x44f430: ldur            x0, [fp, #-0x10]
    // 0x44f434: r1 = 59
    //     0x44f434: mov             x1, #0x3b
    // 0x44f438: branchIfSmi(r0, 0x44f444)
    //     0x44f438: tbz             w0, #0, #0x44f444
    // 0x44f43c: r1 = LoadClassIdInstr(r0)
    //     0x44f43c: ldur            x1, [x0, #-1]
    //     0x44f440: ubfx            x1, x1, #0xc, #0x14
    // 0x44f444: str             x0, [SP]
    // 0x44f448: mov             x0, x1
    // 0x44f44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44f44c: sub             lr, x0, #1, lsl #12
    //     0x44f450: ldr             lr, [x21, lr, lsl #3]
    //     0x44f454: blr             lr
    // 0x44f458: mov             x1, x0
    // 0x44f45c: ldur            x0, [fp, #-0x18]
    // 0x44f460: stur            x1, [fp, #-0x10]
    // 0x44f464: LoadField: d0 = r0->field_7
    //     0x44f464: ldur            d0, [x0, #7]
    // 0x44f468: stur            d0, [fp, #-0x20]
    // 0x44f46c: r0 = Offset()
    //     0x44f46c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44f470: ldur            d0, [fp, #-0x20]
    // 0x44f474: StoreField: r0->field_7 = d0
    //     0x44f474: stur            d0, [x0, #7]
    // 0x44f478: ldur            x1, [fp, #-0x10]
    // 0x44f47c: LoadField: d0 = r1->field_7
    //     0x44f47c: ldur            d0, [x1, #7]
    // 0x44f480: StoreField: r0->field_f = d0
    //     0x44f480: stur            d0, [x0, #0xf]
    // 0x44f484: mov             x1, x0
    // 0x44f488: b               #0x44f490
    // 0x44f48c: r1 = Instance_Offset
    //     0x44f48c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44f490: ldur            x0, [fp, #-8]
    // 0x44f494: stur            x1, [fp, #-0x10]
    // 0x44f498: r0 = RawFloatingCursorPoint()
    //     0x44f498: bl              #0x44f4c0  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x44f49c: ldur            x1, [fp, #-0x10]
    // 0x44f4a0: StoreField: r0->field_7 = r1
    //     0x44f4a0: stur            w1, [x0, #7]
    // 0x44f4a4: ldur            x1, [fp, #-8]
    // 0x44f4a8: StoreField: r0->field_f = r1
    //     0x44f4a8: stur            w1, [x0, #0xf]
    // 0x44f4ac: LeaveFrame
    //     0x44f4ac: mov             SP, fp
    //     0x44f4b0: ldp             fp, lr, [SP], #0x10
    // 0x44f4b4: ret
    //     0x44f4b4: ret             
    // 0x44f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f4bc: b               #0x44f354
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x44f4cc, size: 0x11c
    // 0x44f4cc: EnterFrame
    //     0x44f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x44f4d0: mov             fp, SP
    // 0x44f4d4: AllocStack(0x20)
    //     0x44f4d4: sub             SP, SP, #0x20
    // 0x44f4d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x44f4d8: stur            x1, [fp, #-8]
    // 0x44f4dc: CheckStackOverflow
    //     0x44f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f4e0: cmp             SP, x16
    //     0x44f4e4: b.ls            #0x44f5e0
    // 0x44f4e8: r16 = "FloatingCursorDragState.start"
    //     0x44f4e8: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "FloatingCursorDragState.start"
    // 0x44f4ec: stp             x1, x16, [SP]
    // 0x44f4f0: r0 = ==()
    //     0x44f4f0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x44f4f4: tbnz            w0, #4, #0x44f500
    // 0x44f4f8: r0 = Instance_FloatingCursorDragState
    //     0x44f4f8: ldr             x0, [PP, #0x5270]  ; [pp+0x5270] Obj!FloatingCursorDragState@9cc8b1
    // 0x44f4fc: b               #0x44f534
    // 0x44f500: r16 = "FloatingCursorDragState.update"
    //     0x44f500: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "FloatingCursorDragState.update"
    // 0x44f504: ldur            lr, [fp, #-8]
    // 0x44f508: stp             lr, x16, [SP]
    // 0x44f50c: r0 = ==()
    //     0x44f50c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x44f510: tbnz            w0, #4, #0x44f51c
    // 0x44f514: r0 = Instance_FloatingCursorDragState
    //     0x44f514: ldr             x0, [PP, #0x4b30]  ; [pp+0x4b30] Obj!FloatingCursorDragState@9cc891
    // 0x44f518: b               #0x44f534
    // 0x44f51c: r16 = "FloatingCursorDragState.end"
    //     0x44f51c: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "FloatingCursorDragState.end"
    // 0x44f520: ldur            lr, [fp, #-8]
    // 0x44f524: stp             lr, x16, [SP]
    // 0x44f528: r0 = ==()
    //     0x44f528: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x44f52c: tbnz            w0, #4, #0x44f540
    // 0x44f530: r0 = Instance_FloatingCursorDragState
    //     0x44f530: ldr             x0, [PP, #0x4ae8]  ; [pp+0x4ae8] Obj!FloatingCursorDragState@9cc871
    // 0x44f534: LeaveFrame
    //     0x44f534: mov             SP, fp
    //     0x44f538: ldp             fp, lr, [SP], #0x10
    // 0x44f53c: ret
    //     0x44f53c: ret             
    // 0x44f540: ldur            x0, [fp, #-8]
    // 0x44f544: r1 = Null
    //     0x44f544: mov             x1, NULL
    // 0x44f548: r2 = 4
    //     0x44f548: mov             x2, #4
    // 0x44f54c: r0 = AllocateArray()
    //     0x44f54c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x44f550: r17 = "Unknown text cursor action: "
    //     0x44f550: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] "Unknown text cursor action: "
    // 0x44f554: StoreField: r0->field_f = r17
    //     0x44f554: stur            w17, [x0, #0xf]
    // 0x44f558: ldur            x1, [fp, #-8]
    // 0x44f55c: StoreField: r0->field_13 = r1
    //     0x44f55c: stur            w1, [x0, #0x13]
    // 0x44f560: str             x0, [SP]
    // 0x44f564: r0 = _interpolate()
    //     0x44f564: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x44f568: r1 = <List<Object>>
    //     0x44f568: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x44f56c: stur            x0, [fp, #-8]
    // 0x44f570: r0 = ErrorSummary()
    //     0x44f570: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x44f574: mov             x1, x0
    // 0x44f578: ldur            x2, [fp, #-8]
    // 0x44f57c: r3 = Instance_DiagnosticLevel
    //     0x44f57c: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x44f580: stur            x0, [fp, #-8]
    // 0x44f584: r0 = _ErrorDiagnostic()
    //     0x44f584: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44f588: r1 = Null
    //     0x44f588: mov             x1, NULL
    // 0x44f58c: r2 = 2
    //     0x44f58c: mov             x2, #2
    // 0x44f590: r0 = AllocateArray()
    //     0x44f590: bl              #0x8897e0  ; AllocateArrayStub
    // 0x44f594: mov             x2, x0
    // 0x44f598: ldur            x0, [fp, #-8]
    // 0x44f59c: stur            x2, [fp, #-0x10]
    // 0x44f5a0: StoreField: r2->field_f = r0
    //     0x44f5a0: stur            w0, [x2, #0xf]
    // 0x44f5a4: r1 = <DiagnosticsNode>
    //     0x44f5a4: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x44f5a8: r0 = AllocateGrowableArray()
    //     0x44f5a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x44f5ac: mov             x1, x0
    // 0x44f5b0: ldur            x0, [fp, #-0x10]
    // 0x44f5b4: stur            x1, [fp, #-8]
    // 0x44f5b8: StoreField: r1->field_f = r0
    //     0x44f5b8: stur            w0, [x1, #0xf]
    // 0x44f5bc: r0 = 2
    //     0x44f5bc: mov             x0, #2
    // 0x44f5c0: StoreField: r1->field_b = r0
    //     0x44f5c0: stur            w0, [x1, #0xb]
    // 0x44f5c4: r0 = FlutterError()
    //     0x44f5c4: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x44f5c8: mov             x1, x0
    // 0x44f5cc: ldur            x0, [fp, #-8]
    // 0x44f5d0: StoreField: r1->field_b = r0
    //     0x44f5d0: stur            w0, [x1, #0xb]
    // 0x44f5d4: mov             x0, x1
    // 0x44f5d8: r0 = Throw()
    //     0x44f5d8: bl              #0x887ac4  ; ThrowStub
    // 0x44f5dc: brk             #0
    // 0x44f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f5e4: b               #0x44f4e8
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x45561c, size: 0x234
    // 0x45561c: EnterFrame
    //     0x45561c: stp             fp, lr, [SP, #-0x10]!
    //     0x455620: mov             fp, SP
    // 0x455624: AllocStack(0x20)
    //     0x455624: sub             SP, SP, #0x20
    // 0x455628: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x455628: stur            x1, [fp, #-8]
    // 0x45562c: CheckStackOverflow
    //     0x45562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455630: cmp             SP, x16
    //     0x455634: b.ls            #0x455848
    // 0x455638: r16 = "TextInputAction.none"
    //     0x455638: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] "TextInputAction.none"
    // 0x45563c: stp             x1, x16, [SP]
    // 0x455640: r0 = ==()
    //     0x455640: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455644: tbnz            w0, #4, #0x455650
    // 0x455648: r0 = Instance_TextInputAction
    //     0x455648: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!TextInputAction@9cca71
    // 0x45564c: b               #0x45579c
    // 0x455650: r16 = "TextInputAction.unspecified"
    //     0x455650: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "TextInputAction.unspecified"
    // 0x455654: ldur            lr, [fp, #-8]
    // 0x455658: stp             lr, x16, [SP]
    // 0x45565c: r0 = ==()
    //     0x45565c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455660: tbnz            w0, #4, #0x45566c
    // 0x455664: r0 = Instance_TextInputAction
    //     0x455664: ldr             x0, [PP, #0x55a0]  ; [pp+0x55a0] Obj!TextInputAction@9cca51
    // 0x455668: b               #0x45579c
    // 0x45566c: r16 = "TextInputAction.go"
    //     0x45566c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] "TextInputAction.go"
    // 0x455670: ldur            lr, [fp, #-8]
    // 0x455674: stp             lr, x16, [SP]
    // 0x455678: r0 = ==()
    //     0x455678: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x45567c: tbnz            w0, #4, #0x455688
    // 0x455680: r0 = Instance_TextInputAction
    //     0x455680: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!TextInputAction@9cca31
    // 0x455684: b               #0x45579c
    // 0x455688: r16 = "TextInputAction.search"
    //     0x455688: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] "TextInputAction.search"
    // 0x45568c: ldur            lr, [fp, #-8]
    // 0x455690: stp             lr, x16, [SP]
    // 0x455694: r0 = ==()
    //     0x455694: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455698: tbnz            w0, #4, #0x4556a4
    // 0x45569c: r0 = Instance_TextInputAction
    //     0x45569c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!TextInputAction@9cca11
    // 0x4556a0: b               #0x45579c
    // 0x4556a4: r16 = "TextInputAction.send"
    //     0x4556a4: ldr             x16, [PP, #0x55c8]  ; [pp+0x55c8] "TextInputAction.send"
    // 0x4556a8: ldur            lr, [fp, #-8]
    // 0x4556ac: stp             lr, x16, [SP]
    // 0x4556b0: r0 = ==()
    //     0x4556b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4556b4: tbnz            w0, #4, #0x4556c0
    // 0x4556b8: r0 = Instance_TextInputAction
    //     0x4556b8: ldr             x0, [PP, #0x55d0]  ; [pp+0x55d0] Obj!TextInputAction@9cc9f1
    // 0x4556bc: b               #0x45579c
    // 0x4556c0: r16 = "TextInputAction.next"
    //     0x4556c0: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "TextInputAction.next"
    // 0x4556c4: ldur            lr, [fp, #-8]
    // 0x4556c8: stp             lr, x16, [SP]
    // 0x4556cc: r0 = ==()
    //     0x4556cc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4556d0: tbnz            w0, #4, #0x4556dc
    // 0x4556d4: r0 = Instance_TextInputAction
    //     0x4556d4: ldr             x0, [PP, #0x55e0]  ; [pp+0x55e0] Obj!TextInputAction@9cc9d1
    // 0x4556d8: b               #0x45579c
    // 0x4556dc: r16 = "TextInputAction.previous"
    //     0x4556dc: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "TextInputAction.previous"
    // 0x4556e0: ldur            lr, [fp, #-8]
    // 0x4556e4: stp             lr, x16, [SP]
    // 0x4556e8: r0 = ==()
    //     0x4556e8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4556ec: tbnz            w0, #4, #0x4556f8
    // 0x4556f0: r0 = Instance_TextInputAction
    //     0x4556f0: ldr             x0, [PP, #0x55f0]  ; [pp+0x55f0] Obj!TextInputAction@9cc9b1
    // 0x4556f4: b               #0x45579c
    // 0x4556f8: r16 = "TextInputAction.continueAction"
    //     0x4556f8: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] "TextInputAction.continueAction"
    // 0x4556fc: ldur            lr, [fp, #-8]
    // 0x455700: stp             lr, x16, [SP]
    // 0x455704: r0 = ==()
    //     0x455704: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455708: tbnz            w0, #4, #0x455714
    // 0x45570c: r0 = Instance_TextInputAction
    //     0x45570c: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!TextInputAction@9cc991
    // 0x455710: b               #0x45579c
    // 0x455714: r16 = "TextInputAction.join"
    //     0x455714: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] "TextInputAction.join"
    // 0x455718: ldur            lr, [fp, #-8]
    // 0x45571c: stp             lr, x16, [SP]
    // 0x455720: r0 = ==()
    //     0x455720: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455724: tbnz            w0, #4, #0x455730
    // 0x455728: r0 = Instance_TextInputAction
    //     0x455728: ldr             x0, [PP, #0x5610]  ; [pp+0x5610] Obj!TextInputAction@9cc971
    // 0x45572c: b               #0x45579c
    // 0x455730: r16 = "TextInputAction.route"
    //     0x455730: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] "TextInputAction.route"
    // 0x455734: ldur            lr, [fp, #-8]
    // 0x455738: stp             lr, x16, [SP]
    // 0x45573c: r0 = ==()
    //     0x45573c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455740: tbnz            w0, #4, #0x45574c
    // 0x455744: r0 = Instance_TextInputAction
    //     0x455744: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!TextInputAction@9cc951
    // 0x455748: b               #0x45579c
    // 0x45574c: r16 = "TextInputAction.emergencyCall"
    //     0x45574c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] "TextInputAction.emergencyCall"
    // 0x455750: ldur            lr, [fp, #-8]
    // 0x455754: stp             lr, x16, [SP]
    // 0x455758: r0 = ==()
    //     0x455758: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x45575c: tbnz            w0, #4, #0x455768
    // 0x455760: r0 = Instance_TextInputAction
    //     0x455760: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!TextInputAction@9cc931
    // 0x455764: b               #0x45579c
    // 0x455768: r16 = "TextInputAction.done"
    //     0x455768: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] "TextInputAction.done"
    // 0x45576c: ldur            lr, [fp, #-8]
    // 0x455770: stp             lr, x16, [SP]
    // 0x455774: r0 = ==()
    //     0x455774: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455778: tbnz            w0, #4, #0x455784
    // 0x45577c: r0 = Instance_TextInputAction
    //     0x45577c: ldr             x0, [PP, #0x5640]  ; [pp+0x5640] Obj!TextInputAction@9cc911
    // 0x455780: b               #0x45579c
    // 0x455784: r16 = "TextInputAction.newline"
    //     0x455784: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] "TextInputAction.newline"
    // 0x455788: ldur            lr, [fp, #-8]
    // 0x45578c: stp             lr, x16, [SP]
    // 0x455790: r0 = ==()
    //     0x455790: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x455794: tbnz            w0, #4, #0x4557a8
    // 0x455798: r0 = Instance_TextInputAction
    //     0x455798: ldr             x0, [PP, #0x5650]  ; [pp+0x5650] Obj!TextInputAction@9cc8f1
    // 0x45579c: LeaveFrame
    //     0x45579c: mov             SP, fp
    //     0x4557a0: ldp             fp, lr, [SP], #0x10
    // 0x4557a4: ret
    //     0x4557a4: ret             
    // 0x4557a8: ldur            x0, [fp, #-8]
    // 0x4557ac: r1 = Null
    //     0x4557ac: mov             x1, NULL
    // 0x4557b0: r2 = 4
    //     0x4557b0: mov             x2, #4
    // 0x4557b4: r0 = AllocateArray()
    //     0x4557b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4557b8: r17 = "Unknown text input action: "
    //     0x4557b8: ldr             x17, [PP, #0x5658]  ; [pp+0x5658] "Unknown text input action: "
    // 0x4557bc: StoreField: r0->field_f = r17
    //     0x4557bc: stur            w17, [x0, #0xf]
    // 0x4557c0: ldur            x1, [fp, #-8]
    // 0x4557c4: StoreField: r0->field_13 = r1
    //     0x4557c4: stur            w1, [x0, #0x13]
    // 0x4557c8: str             x0, [SP]
    // 0x4557cc: r0 = _interpolate()
    //     0x4557cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4557d0: r1 = <List<Object>>
    //     0x4557d0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4557d4: stur            x0, [fp, #-8]
    // 0x4557d8: r0 = ErrorSummary()
    //     0x4557d8: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4557dc: mov             x1, x0
    // 0x4557e0: ldur            x2, [fp, #-8]
    // 0x4557e4: r3 = Instance_DiagnosticLevel
    //     0x4557e4: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x4557e8: stur            x0, [fp, #-8]
    // 0x4557ec: r0 = _ErrorDiagnostic()
    //     0x4557ec: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4557f0: r1 = Null
    //     0x4557f0: mov             x1, NULL
    // 0x4557f4: r2 = 2
    //     0x4557f4: mov             x2, #2
    // 0x4557f8: r0 = AllocateArray()
    //     0x4557f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4557fc: mov             x2, x0
    // 0x455800: ldur            x0, [fp, #-8]
    // 0x455804: stur            x2, [fp, #-0x10]
    // 0x455808: StoreField: r2->field_f = r0
    //     0x455808: stur            w0, [x2, #0xf]
    // 0x45580c: r1 = <DiagnosticsNode>
    //     0x45580c: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x455810: r0 = AllocateGrowableArray()
    //     0x455810: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x455814: mov             x1, x0
    // 0x455818: ldur            x0, [fp, #-0x10]
    // 0x45581c: stur            x1, [fp, #-8]
    // 0x455820: StoreField: r1->field_f = r0
    //     0x455820: stur            w0, [x1, #0xf]
    // 0x455824: r0 = 2
    //     0x455824: mov             x0, #2
    // 0x455828: StoreField: r1->field_b = r0
    //     0x455828: stur            w0, [x1, #0xb]
    // 0x45582c: r0 = FlutterError()
    //     0x45582c: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x455830: mov             x1, x0
    // 0x455834: ldur            x0, [fp, #-8]
    // 0x455838: StoreField: r1->field_b = r0
    //     0x455838: stur            w0, [x1, #0xb]
    // 0x45583c: mov             x0, x1
    // 0x455840: r0 = Throw()
    //     0x455840: bl              #0x887ac4  ; ThrowStub
    // 0x455844: brk             #0
    // 0x455848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45584c: b               #0x455638
  }
}

// class id: 1320, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1321, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0xbe0

  _ setStyle(/* No info */) {
    // ** addr: 0x44fec0, size: 0x1c8
    // 0x44fec0: EnterFrame
    //     0x44fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fec4: mov             fp, SP
    // 0x44fec8: AllocStack(0x48)
    //     0x44fec8: sub             SP, SP, #0x48
    // 0x44fecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x44fecc: stur            x2, [fp, #-8]
    //     0x44fed0: stur            x3, [fp, #-0x10]
    //     0x44fed4: stur            x5, [fp, #-0x18]
    //     0x44fed8: stur            x6, [fp, #-0x20]
    //     0x44fedc: stur            x7, [fp, #-0x28]
    // 0x44fee0: CheckStackOverflow
    //     0x44fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fee4: cmp             SP, x16
    //     0x44fee8: b.ls            #0x450078
    // 0x44feec: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44feec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44fef0: ldr             x0, [x0, #0x17b8]
    //     0x44fef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44fef8: cmp             w0, w16
    //     0x44fefc: b.ne            #0x44ff08
    //     0x44ff00: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x44ff04: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44ff08: LoadField: r1 = r0->field_f
    //     0x44ff08: ldur            w1, [x0, #0xf]
    // 0x44ff0c: DecompressPointer r1
    //     0x44ff0c: add             x1, x1, HEAP, lsl #32
    // 0x44ff10: r16 = Sentinel
    //     0x44ff10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44ff14: cmp             w1, w16
    // 0x44ff18: b.eq            #0x450080
    // 0x44ff1c: r1 = Null
    //     0x44ff1c: mov             x1, NULL
    // 0x44ff20: r2 = 20
    //     0x44ff20: mov             x2, #0x14
    // 0x44ff24: r0 = AllocateArray()
    //     0x44ff24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x44ff28: mov             x2, x0
    // 0x44ff2c: r17 = "fontFamily"
    //     0x44ff2c: ldr             x17, [PP, #0x42a0]  ; [pp+0x42a0] "fontFamily"
    // 0x44ff30: StoreField: r2->field_f = r17
    //     0x44ff30: stur            w17, [x2, #0xf]
    // 0x44ff34: ldur            x0, [fp, #-8]
    // 0x44ff38: StoreField: r2->field_13 = r0
    //     0x44ff38: stur            w0, [x2, #0x13]
    // 0x44ff3c: r17 = "fontSize"
    //     0x44ff3c: ldr             x17, [PP, #0x42a8]  ; [pp+0x42a8] "fontSize"
    // 0x44ff40: ArrayStore: r2[0] = r17  ; List_4
    //     0x44ff40: stur            w17, [x2, #0x17]
    // 0x44ff44: ldur            x0, [fp, #-0x10]
    // 0x44ff48: StoreField: r2->field_1b = r0
    //     0x44ff48: stur            w0, [x2, #0x1b]
    // 0x44ff4c: r17 = "fontWeightIndex"
    //     0x44ff4c: ldr             x17, [PP, #0x5138]  ; [pp+0x5138] "fontWeightIndex"
    // 0x44ff50: StoreField: r2->field_1f = r17
    //     0x44ff50: stur            w17, [x2, #0x1f]
    // 0x44ff54: ldur            x0, [fp, #-0x18]
    // 0x44ff58: cmp             w0, NULL
    // 0x44ff5c: b.ne            #0x44ff68
    // 0x44ff60: r0 = Null
    //     0x44ff60: mov             x0, NULL
    // 0x44ff64: b               #0x44ff80
    // 0x44ff68: LoadField: r3 = r0->field_7
    //     0x44ff68: ldur            x3, [x0, #7]
    // 0x44ff6c: r0 = BoxInt64Instr(r3)
    //     0x44ff6c: sbfiz           x0, x3, #1, #0x1f
    //     0x44ff70: cmp             x3, x0, asr #1
    //     0x44ff74: b.eq            #0x44ff80
    //     0x44ff78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44ff7c: stur            x3, [x0, #7]
    // 0x44ff80: ldur            x4, [fp, #-0x20]
    // 0x44ff84: ldur            x3, [fp, #-0x28]
    // 0x44ff88: mov             x1, x2
    // 0x44ff8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x44ff8c: add             x25, x1, #0x23
    //     0x44ff90: str             w0, [x25]
    //     0x44ff94: tbz             w0, #0, #0x44ffb0
    //     0x44ff98: ldurb           w16, [x1, #-1]
    //     0x44ff9c: ldurb           w17, [x0, #-1]
    //     0x44ffa0: and             x16, x17, x16, lsr #2
    //     0x44ffa4: tst             x16, HEAP, lsr #32
    //     0x44ffa8: b.eq            #0x44ffb0
    //     0x44ffac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x44ffb0: r17 = "textAlignIndex"
    //     0x44ffb0: ldr             x17, [PP, #0x5140]  ; [pp+0x5140] "textAlignIndex"
    // 0x44ffb4: StoreField: r2->field_27 = r17
    //     0x44ffb4: stur            w17, [x2, #0x27]
    // 0x44ffb8: LoadField: r5 = r4->field_7
    //     0x44ffb8: ldur            x5, [x4, #7]
    // 0x44ffbc: r0 = BoxInt64Instr(r5)
    //     0x44ffbc: sbfiz           x0, x5, #1, #0x1f
    //     0x44ffc0: cmp             x5, x0, asr #1
    //     0x44ffc4: b.eq            #0x44ffd0
    //     0x44ffc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44ffcc: stur            x5, [x0, #7]
    // 0x44ffd0: mov             x1, x2
    // 0x44ffd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x44ffd4: add             x25, x1, #0x2b
    //     0x44ffd8: str             w0, [x25]
    //     0x44ffdc: tbz             w0, #0, #0x44fff8
    //     0x44ffe0: ldurb           w16, [x1, #-1]
    //     0x44ffe4: ldurb           w17, [x0, #-1]
    //     0x44ffe8: and             x16, x17, x16, lsr #2
    //     0x44ffec: tst             x16, HEAP, lsr #32
    //     0x44fff0: b.eq            #0x44fff8
    //     0x44fff4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x44fff8: r17 = "textDirectionIndex"
    //     0x44fff8: ldr             x17, [PP, #0x5148]  ; [pp+0x5148] "textDirectionIndex"
    // 0x44fffc: StoreField: r2->field_2f = r17
    //     0x44fffc: stur            w17, [x2, #0x2f]
    // 0x450000: LoadField: r4 = r3->field_7
    //     0x450000: ldur            x4, [x3, #7]
    // 0x450004: r0 = BoxInt64Instr(r4)
    //     0x450004: sbfiz           x0, x4, #1, #0x1f
    //     0x450008: cmp             x4, x0, asr #1
    //     0x45000c: b.eq            #0x450018
    //     0x450010: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450014: stur            x4, [x0, #7]
    // 0x450018: mov             x1, x2
    // 0x45001c: ArrayStore: r1[9] = r0  ; List_4
    //     0x45001c: add             x25, x1, #0x33
    //     0x450020: str             w0, [x25]
    //     0x450024: tbz             w0, #0, #0x450040
    //     0x450028: ldurb           w16, [x1, #-1]
    //     0x45002c: ldurb           w17, [x0, #-1]
    //     0x450030: and             x16, x17, x16, lsr #2
    //     0x450034: tst             x16, HEAP, lsr #32
    //     0x450038: b.eq            #0x450040
    //     0x45003c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x450040: r16 = <String, dynamic>
    //     0x450040: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x450044: stp             x2, x16, [SP]
    // 0x450048: r0 = Map._fromLiteral()
    //     0x450048: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x45004c: r16 = <void?>
    //     0x45004c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x450050: r30 = Instance_OptionalMethodChannel
    //     0x450050: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x450054: stp             lr, x16, [SP, #0x10]
    // 0x450058: r16 = "TextInput.setStyle"
    //     0x450058: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "TextInput.setStyle"
    // 0x45005c: stp             x0, x16, [SP]
    // 0x450060: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x450060: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x450064: r0 = invokeMethod()
    //     0x450064: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x450068: r0 = Null
    //     0x450068: mov             x0, NULL
    // 0x45006c: LeaveFrame
    //     0x45006c: mov             SP, fp
    //     0x450070: ldp             fp, lr, [SP], #0x10
    // 0x450074: ret
    //     0x450074: ret             
    // 0x450078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45007c: b               #0x44feec
    // 0x450080: r9 = _channel
    //     0x450080: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x450084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x450084: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x457844, size: 0xc8
    // 0x457844: EnterFrame
    //     0x457844: stp             fp, lr, [SP, #-0x10]!
    //     0x457848: mov             fp, SP
    // 0x45784c: AllocStack(0x18)
    //     0x45784c: sub             SP, SP, #0x18
    // 0x457850: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x457850: mov             x0, x1
    //     0x457854: mov             x1, x2
    // 0x457858: CheckStackOverflow
    //     0x457858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45785c: cmp             SP, x16
    //     0x457860: b.ls            #0x457904
    // 0x457864: r0 = toJson()
    //     0x457864: bl              #0x457a54  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x457868: stur            x0, [fp, #-8]
    // 0x45786c: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45786c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x457870: ldr             x0, [x0, #0x17b8]
    //     0x457874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x457878: cmp             w0, w16
    //     0x45787c: b.ne            #0x457888
    //     0x457880: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x457884: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x457888: LoadField: r1 = r0->field_7
    //     0x457888: ldur            w1, [x0, #7]
    // 0x45788c: DecompressPointer r1
    //     0x45788c: add             x1, x1, HEAP, lsl #32
    // 0x457890: stur            x1, [fp, #-0x10]
    // 0x457894: r0 = InitLateStaticField(0xbe0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x457894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x457898: ldr             x0, [x0, #0x17c0]
    //     0x45789c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4578a0: cmp             w0, w16
    //     0x4578a4: b.ne            #0x4578b0
    //     0x4578a8: ldr             x2, [PP, #0x3a78]  ; [pp+0x3a78] Field <_PlatformTextInputControl@443206165.instance>: static late final (offset: 0xbe0)
    //     0x4578ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4578b0: mov             x1, x0
    // 0x4578b4: ldur            x0, [fp, #-0x10]
    // 0x4578b8: cmp             w0, w1
    // 0x4578bc: b.eq            #0x4578f4
    // 0x4578c0: r1 = Instance_TextInputType
    //     0x4578c0: ldr             x1, [PP, #0x5910]  ; [pp+0x5910] Obj!TextInputType@9bbc41
    // 0x4578c4: r0 = toJson()
    //     0x4578c4: bl              #0x45790c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4578c8: stur            x0, [fp, #-0x10]
    // 0x4578cc: r16 = "inputType"
    //     0x4578cc: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] "inputType"
    // 0x4578d0: str             x16, [SP]
    // 0x4578d4: r0 = hashCode()
    //     0x4578d4: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x4578d8: r5 = LoadInt32Instr(r0)
    //     0x4578d8: sbfx            x5, x0, #1, #0x1f
    //     0x4578dc: tbz             w0, #0, #0x4578e4
    //     0x4578e0: ldur            x5, [x0, #7]
    // 0x4578e4: ldur            x1, [fp, #-8]
    // 0x4578e8: ldur            x3, [fp, #-0x10]
    // 0x4578ec: r2 = "inputType"
    //     0x4578ec: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] "inputType"
    // 0x4578f0: r0 = _set()
    //     0x4578f0: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4578f4: ldur            x0, [fp, #-8]
    // 0x4578f8: LeaveFrame
    //     0x4578f8: mov             SP, fp
    //     0x4578fc: ldp             fp, lr, [SP], #0x10
    // 0x457900: ret
    //     0x457900: ret             
    // 0x457904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457908: b               #0x457864
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x459af8, size: 0x18
    // 0x459af8: EnterFrame
    //     0x459af8: stp             fp, lr, [SP, #-0x10]!
    //     0x459afc: mov             fp, SP
    // 0x459b00: r0 = _PlatformTextInputControl()
    //     0x459b00: bl              #0x459b10  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x459b04: LeaveFrame
    //     0x459b04: mov             SP, fp
    //     0x459b08: ldp             fp, lr, [SP], #0x10
    // 0x459b0c: ret
    //     0x459b0c: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x45ccac, size: 0x64
    // 0x45ccac: EnterFrame
    //     0x45ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x45ccb0: mov             fp, SP
    // 0x45ccb4: CheckStackOverflow
    //     0x45ccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ccb8: cmp             SP, x16
    //     0x45ccbc: b.ls            #0x45cd00
    // 0x45ccc0: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45ccc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45ccc4: ldr             x0, [x0, #0x17b8]
    //     0x45ccc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45cccc: cmp             w0, w16
    //     0x45ccd0: b.ne            #0x45ccdc
    //     0x45ccd4: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45ccd8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45ccdc: LoadField: r1 = r0->field_f
    //     0x45ccdc: ldur            w1, [x0, #0xf]
    // 0x45cce0: DecompressPointer r1
    //     0x45cce0: add             x1, x1, HEAP, lsl #32
    // 0x45cce4: r16 = Sentinel
    //     0x45cce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45cce8: cmp             w1, w16
    // 0x45ccec: b.eq            #0x45cd08
    // 0x45ccf0: r0 = Instance_OptionalMethodChannel
    //     0x45ccf0: ldr             x0, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45ccf4: LeaveFrame
    //     0x45ccf4: mov             SP, fp
    //     0x45ccf8: ldp             fp, lr, [SP], #0x10
    // 0x45ccfc: ret
    //     0x45ccfc: ret             
    // 0x45cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cd00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cd04: b               #0x45ccc0
    // 0x45cd08: r9 = _channel
    //     0x45cd08: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x45cd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45cd0c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x45d170, size: 0x204
    // 0x45d170: EnterFrame
    //     0x45d170: stp             fp, lr, [SP, #-0x10]!
    //     0x45d174: mov             fp, SP
    // 0x45d178: AllocStack(0x28)
    //     0x45d178: sub             SP, SP, #0x28
    // 0x45d17c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45d17c: stur            x2, [fp, #-8]
    // 0x45d180: CheckStackOverflow
    //     0x45d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d184: cmp             SP, x16
    //     0x45d188: b.ls            #0x45d2ec
    // 0x45d18c: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d190: ldr             x0, [x0, #0x17b8]
    //     0x45d194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d198: cmp             w0, w16
    //     0x45d19c: b.ne            #0x45d1a8
    //     0x45d1a0: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45d1a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45d1a8: LoadField: r1 = r0->field_f
    //     0x45d1a8: ldur            w1, [x0, #0xf]
    // 0x45d1ac: DecompressPointer r1
    //     0x45d1ac: add             x1, x1, HEAP, lsl #32
    // 0x45d1b0: r16 = Sentinel
    //     0x45d1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45d1b4: cmp             w1, w16
    // 0x45d1b8: b.eq            #0x45d2f4
    // 0x45d1bc: r1 = Null
    //     0x45d1bc: mov             x1, NULL
    // 0x45d1c0: r2 = 16
    //     0x45d1c0: mov             x2, #0x10
    // 0x45d1c4: r0 = AllocateArray()
    //     0x45d1c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45d1c8: r17 = "width"
    //     0x45d1c8: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x45d1cc: StoreField: r0->field_f = r17
    //     0x45d1cc: stur            w17, [x0, #0xf]
    // 0x45d1d0: ldur            x1, [fp, #-8]
    // 0x45d1d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x45d1d4: ldur            d0, [x1, #0x17]
    // 0x45d1d8: LoadField: d1 = r1->field_7
    //     0x45d1d8: ldur            d1, [x1, #7]
    // 0x45d1dc: fsub            d2, d0, d1
    // 0x45d1e0: r2 = inline_Allocate_Double()
    //     0x45d1e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x45d1e4: add             x2, x2, #0x10
    //     0x45d1e8: cmp             x3, x2
    //     0x45d1ec: b.ls            #0x45d2fc
    //     0x45d1f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x45d1f4: sub             x2, x2, #0xf
    //     0x45d1f8: mov             x3, #0xd15c
    //     0x45d1fc: movk            x3, #3, lsl #16
    //     0x45d200: stur            x3, [x2, #-1]
    // 0x45d204: StoreField: r2->field_7 = d2
    //     0x45d204: stur            d2, [x2, #7]
    // 0x45d208: StoreField: r0->field_13 = r2
    //     0x45d208: stur            w2, [x0, #0x13]
    // 0x45d20c: r17 = "height"
    //     0x45d20c: ldr             x17, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x45d210: ArrayStore: r0[0] = r17  ; List_4
    //     0x45d210: stur            w17, [x0, #0x17]
    // 0x45d214: LoadField: d0 = r1->field_1f
    //     0x45d214: ldur            d0, [x1, #0x1f]
    // 0x45d218: LoadField: d2 = r1->field_f
    //     0x45d218: ldur            d2, [x1, #0xf]
    // 0x45d21c: fsub            d3, d0, d2
    // 0x45d220: r1 = inline_Allocate_Double()
    //     0x45d220: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d224: add             x1, x1, #0x10
    //     0x45d228: cmp             x2, x1
    //     0x45d22c: b.ls            #0x45d318
    //     0x45d230: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d234: sub             x1, x1, #0xf
    //     0x45d238: mov             x2, #0xd15c
    //     0x45d23c: movk            x2, #3, lsl #16
    //     0x45d240: stur            x2, [x1, #-1]
    // 0x45d244: StoreField: r1->field_7 = d3
    //     0x45d244: stur            d3, [x1, #7]
    // 0x45d248: StoreField: r0->field_1b = r1
    //     0x45d248: stur            w1, [x0, #0x1b]
    // 0x45d24c: r17 = "x"
    //     0x45d24c: ldr             x17, [PP, #0x5198]  ; [pp+0x5198] "x"
    // 0x45d250: StoreField: r0->field_1f = r17
    //     0x45d250: stur            w17, [x0, #0x1f]
    // 0x45d254: r1 = inline_Allocate_Double()
    //     0x45d254: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d258: add             x1, x1, #0x10
    //     0x45d25c: cmp             x2, x1
    //     0x45d260: b.ls            #0x45d33c
    //     0x45d264: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d268: sub             x1, x1, #0xf
    //     0x45d26c: mov             x2, #0xd15c
    //     0x45d270: movk            x2, #3, lsl #16
    //     0x45d274: stur            x2, [x1, #-1]
    // 0x45d278: StoreField: r1->field_7 = d1
    //     0x45d278: stur            d1, [x1, #7]
    // 0x45d27c: StoreField: r0->field_23 = r1
    //     0x45d27c: stur            w1, [x0, #0x23]
    // 0x45d280: r17 = "y"
    //     0x45d280: ldr             x17, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x45d284: StoreField: r0->field_27 = r17
    //     0x45d284: stur            w17, [x0, #0x27]
    // 0x45d288: r1 = inline_Allocate_Double()
    //     0x45d288: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d28c: add             x1, x1, #0x10
    //     0x45d290: cmp             x2, x1
    //     0x45d294: b.ls            #0x45d358
    //     0x45d298: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d29c: sub             x1, x1, #0xf
    //     0x45d2a0: mov             x2, #0xd15c
    //     0x45d2a4: movk            x2, #3, lsl #16
    //     0x45d2a8: stur            x2, [x1, #-1]
    // 0x45d2ac: StoreField: r1->field_7 = d2
    //     0x45d2ac: stur            d2, [x1, #7]
    // 0x45d2b0: StoreField: r0->field_2b = r1
    //     0x45d2b0: stur            w1, [x0, #0x2b]
    // 0x45d2b4: r16 = <String, dynamic>
    //     0x45d2b4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x45d2b8: stp             x0, x16, [SP]
    // 0x45d2bc: r0 = Map._fromLiteral()
    //     0x45d2bc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x45d2c0: r16 = <void?>
    //     0x45d2c0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45d2c4: r30 = Instance_OptionalMethodChannel
    //     0x45d2c4: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45d2c8: stp             lr, x16, [SP, #0x10]
    // 0x45d2cc: r16 = "TextInput.setCaretRect"
    //     0x45d2cc: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "TextInput.setCaretRect"
    // 0x45d2d0: stp             x0, x16, [SP]
    // 0x45d2d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45d2d4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45d2d8: r0 = invokeMethod()
    //     0x45d2d8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45d2dc: r0 = Null
    //     0x45d2dc: mov             x0, NULL
    // 0x45d2e0: LeaveFrame
    //     0x45d2e0: mov             SP, fp
    //     0x45d2e4: ldp             fp, lr, [SP], #0x10
    // 0x45d2e8: ret
    //     0x45d2e8: ret             
    // 0x45d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d2ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d2f0: b               #0x45d18c
    // 0x45d2f4: r9 = _channel
    //     0x45d2f4: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x45d2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45d2f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45d2fc: stp             q1, q2, [SP, #-0x20]!
    // 0x45d300: stp             x0, x1, [SP, #-0x10]!
    // 0x45d304: r0 = AllocateDouble()
    //     0x45d304: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d308: mov             x2, x0
    // 0x45d30c: ldp             x0, x1, [SP], #0x10
    // 0x45d310: ldp             q1, q2, [SP], #0x20
    // 0x45d314: b               #0x45d204
    // 0x45d318: stp             q2, q3, [SP, #-0x20]!
    // 0x45d31c: SaveReg d1
    //     0x45d31c: str             q1, [SP, #-0x10]!
    // 0x45d320: SaveReg r0
    //     0x45d320: str             x0, [SP, #-8]!
    // 0x45d324: r0 = AllocateDouble()
    //     0x45d324: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d328: mov             x1, x0
    // 0x45d32c: RestoreReg r0
    //     0x45d32c: ldr             x0, [SP], #8
    // 0x45d330: RestoreReg d1
    //     0x45d330: ldr             q1, [SP], #0x10
    // 0x45d334: ldp             q2, q3, [SP], #0x20
    // 0x45d338: b               #0x45d244
    // 0x45d33c: stp             q1, q2, [SP, #-0x20]!
    // 0x45d340: SaveReg r0
    //     0x45d340: str             x0, [SP, #-8]!
    // 0x45d344: r0 = AllocateDouble()
    //     0x45d344: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d348: mov             x1, x0
    // 0x45d34c: RestoreReg r0
    //     0x45d34c: ldr             x0, [SP], #8
    // 0x45d350: ldp             q1, q2, [SP], #0x20
    // 0x45d354: b               #0x45d278
    // 0x45d358: SaveReg d2
    //     0x45d358: str             q2, [SP, #-0x10]!
    // 0x45d35c: SaveReg r0
    //     0x45d35c: str             x0, [SP, #-8]!
    // 0x45d360: r0 = AllocateDouble()
    //     0x45d360: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d364: mov             x1, x0
    // 0x45d368: RestoreReg r0
    //     0x45d368: ldr             x0, [SP], #8
    // 0x45d36c: RestoreReg d2
    //     0x45d36c: ldr             q2, [SP], #0x10
    // 0x45d370: b               #0x45d2ac
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x45d744, size: 0x204
    // 0x45d744: EnterFrame
    //     0x45d744: stp             fp, lr, [SP, #-0x10]!
    //     0x45d748: mov             fp, SP
    // 0x45d74c: AllocStack(0x28)
    //     0x45d74c: sub             SP, SP, #0x28
    // 0x45d750: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45d750: stur            x2, [fp, #-8]
    // 0x45d754: CheckStackOverflow
    //     0x45d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d758: cmp             SP, x16
    //     0x45d75c: b.ls            #0x45d8c0
    // 0x45d760: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d764: ldr             x0, [x0, #0x17b8]
    //     0x45d768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d76c: cmp             w0, w16
    //     0x45d770: b.ne            #0x45d77c
    //     0x45d774: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45d778: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45d77c: LoadField: r1 = r0->field_f
    //     0x45d77c: ldur            w1, [x0, #0xf]
    // 0x45d780: DecompressPointer r1
    //     0x45d780: add             x1, x1, HEAP, lsl #32
    // 0x45d784: r16 = Sentinel
    //     0x45d784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45d788: cmp             w1, w16
    // 0x45d78c: b.eq            #0x45d8c8
    // 0x45d790: r1 = Null
    //     0x45d790: mov             x1, NULL
    // 0x45d794: r2 = 16
    //     0x45d794: mov             x2, #0x10
    // 0x45d798: r0 = AllocateArray()
    //     0x45d798: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45d79c: r17 = "width"
    //     0x45d79c: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x45d7a0: StoreField: r0->field_f = r17
    //     0x45d7a0: stur            w17, [x0, #0xf]
    // 0x45d7a4: ldur            x1, [fp, #-8]
    // 0x45d7a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x45d7a8: ldur            d0, [x1, #0x17]
    // 0x45d7ac: LoadField: d1 = r1->field_7
    //     0x45d7ac: ldur            d1, [x1, #7]
    // 0x45d7b0: fsub            d2, d0, d1
    // 0x45d7b4: r2 = inline_Allocate_Double()
    //     0x45d7b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x45d7b8: add             x2, x2, #0x10
    //     0x45d7bc: cmp             x3, x2
    //     0x45d7c0: b.ls            #0x45d8d0
    //     0x45d7c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x45d7c8: sub             x2, x2, #0xf
    //     0x45d7cc: mov             x3, #0xd15c
    //     0x45d7d0: movk            x3, #3, lsl #16
    //     0x45d7d4: stur            x3, [x2, #-1]
    // 0x45d7d8: StoreField: r2->field_7 = d2
    //     0x45d7d8: stur            d2, [x2, #7]
    // 0x45d7dc: StoreField: r0->field_13 = r2
    //     0x45d7dc: stur            w2, [x0, #0x13]
    // 0x45d7e0: r17 = "height"
    //     0x45d7e0: ldr             x17, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x45d7e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x45d7e4: stur            w17, [x0, #0x17]
    // 0x45d7e8: LoadField: d0 = r1->field_1f
    //     0x45d7e8: ldur            d0, [x1, #0x1f]
    // 0x45d7ec: LoadField: d2 = r1->field_f
    //     0x45d7ec: ldur            d2, [x1, #0xf]
    // 0x45d7f0: fsub            d3, d0, d2
    // 0x45d7f4: r1 = inline_Allocate_Double()
    //     0x45d7f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d7f8: add             x1, x1, #0x10
    //     0x45d7fc: cmp             x2, x1
    //     0x45d800: b.ls            #0x45d8ec
    //     0x45d804: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d808: sub             x1, x1, #0xf
    //     0x45d80c: mov             x2, #0xd15c
    //     0x45d810: movk            x2, #3, lsl #16
    //     0x45d814: stur            x2, [x1, #-1]
    // 0x45d818: StoreField: r1->field_7 = d3
    //     0x45d818: stur            d3, [x1, #7]
    // 0x45d81c: StoreField: r0->field_1b = r1
    //     0x45d81c: stur            w1, [x0, #0x1b]
    // 0x45d820: r17 = "x"
    //     0x45d820: ldr             x17, [PP, #0x5198]  ; [pp+0x5198] "x"
    // 0x45d824: StoreField: r0->field_1f = r17
    //     0x45d824: stur            w17, [x0, #0x1f]
    // 0x45d828: r1 = inline_Allocate_Double()
    //     0x45d828: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d82c: add             x1, x1, #0x10
    //     0x45d830: cmp             x2, x1
    //     0x45d834: b.ls            #0x45d910
    //     0x45d838: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d83c: sub             x1, x1, #0xf
    //     0x45d840: mov             x2, #0xd15c
    //     0x45d844: movk            x2, #3, lsl #16
    //     0x45d848: stur            x2, [x1, #-1]
    // 0x45d84c: StoreField: r1->field_7 = d1
    //     0x45d84c: stur            d1, [x1, #7]
    // 0x45d850: StoreField: r0->field_23 = r1
    //     0x45d850: stur            w1, [x0, #0x23]
    // 0x45d854: r17 = "y"
    //     0x45d854: ldr             x17, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x45d858: StoreField: r0->field_27 = r17
    //     0x45d858: stur            w17, [x0, #0x27]
    // 0x45d85c: r1 = inline_Allocate_Double()
    //     0x45d85c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x45d860: add             x1, x1, #0x10
    //     0x45d864: cmp             x2, x1
    //     0x45d868: b.ls            #0x45d92c
    //     0x45d86c: str             x1, [THR, #0x50]  ; THR::top
    //     0x45d870: sub             x1, x1, #0xf
    //     0x45d874: mov             x2, #0xd15c
    //     0x45d878: movk            x2, #3, lsl #16
    //     0x45d87c: stur            x2, [x1, #-1]
    // 0x45d880: StoreField: r1->field_7 = d2
    //     0x45d880: stur            d2, [x1, #7]
    // 0x45d884: StoreField: r0->field_2b = r1
    //     0x45d884: stur            w1, [x0, #0x2b]
    // 0x45d888: r16 = <String, dynamic>
    //     0x45d888: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x45d88c: stp             x0, x16, [SP]
    // 0x45d890: r0 = Map._fromLiteral()
    //     0x45d890: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x45d894: r16 = <void?>
    //     0x45d894: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45d898: r30 = Instance_OptionalMethodChannel
    //     0x45d898: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45d89c: stp             lr, x16, [SP, #0x10]
    // 0x45d8a0: r16 = "TextInput.setMarkedTextRect"
    //     0x45d8a0: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "TextInput.setMarkedTextRect"
    // 0x45d8a4: stp             x0, x16, [SP]
    // 0x45d8a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45d8a8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45d8ac: r0 = invokeMethod()
    //     0x45d8ac: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45d8b0: r0 = Null
    //     0x45d8b0: mov             x0, NULL
    // 0x45d8b4: LeaveFrame
    //     0x45d8b4: mov             SP, fp
    //     0x45d8b8: ldp             fp, lr, [SP], #0x10
    // 0x45d8bc: ret
    //     0x45d8bc: ret             
    // 0x45d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d8c4: b               #0x45d760
    // 0x45d8c8: r9 = _channel
    //     0x45d8c8: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x45d8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45d8cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45d8d0: stp             q1, q2, [SP, #-0x20]!
    // 0x45d8d4: stp             x0, x1, [SP, #-0x10]!
    // 0x45d8d8: r0 = AllocateDouble()
    //     0x45d8d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d8dc: mov             x2, x0
    // 0x45d8e0: ldp             x0, x1, [SP], #0x10
    // 0x45d8e4: ldp             q1, q2, [SP], #0x20
    // 0x45d8e8: b               #0x45d7d8
    // 0x45d8ec: stp             q2, q3, [SP, #-0x20]!
    // 0x45d8f0: SaveReg d1
    //     0x45d8f0: str             q1, [SP, #-0x10]!
    // 0x45d8f4: SaveReg r0
    //     0x45d8f4: str             x0, [SP, #-8]!
    // 0x45d8f8: r0 = AllocateDouble()
    //     0x45d8f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d8fc: mov             x1, x0
    // 0x45d900: RestoreReg r0
    //     0x45d900: ldr             x0, [SP], #8
    // 0x45d904: RestoreReg d1
    //     0x45d904: ldr             q1, [SP], #0x10
    // 0x45d908: ldp             q2, q3, [SP], #0x20
    // 0x45d90c: b               #0x45d818
    // 0x45d910: stp             q1, q2, [SP, #-0x20]!
    // 0x45d914: SaveReg r0
    //     0x45d914: str             x0, [SP, #-8]!
    // 0x45d918: r0 = AllocateDouble()
    //     0x45d918: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d91c: mov             x1, x0
    // 0x45d920: RestoreReg r0
    //     0x45d920: ldr             x0, [SP], #8
    // 0x45d924: ldp             q1, q2, [SP], #0x20
    // 0x45d928: b               #0x45d84c
    // 0x45d92c: SaveReg d2
    //     0x45d92c: str             q2, [SP, #-0x10]!
    // 0x45d930: SaveReg r0
    //     0x45d930: str             x0, [SP, #-8]!
    // 0x45d934: r0 = AllocateDouble()
    //     0x45d934: bl              #0x889738  ; AllocateDoubleStub
    // 0x45d938: mov             x1, x0
    // 0x45d93c: RestoreReg r0
    //     0x45d93c: ldr             x0, [SP], #8
    // 0x45d940: RestoreReg d2
    //     0x45d940: ldr             q2, [SP], #0x10
    // 0x45d944: b               #0x45d880
  }
}

// class id: 1322, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1323, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0xbdc
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x4462cc, size: 0x11c
    // 0x4462cc: EnterFrame
    //     0x4462cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4462d0: mov             fp, SP
    // 0x4462d4: AllocStack(0x38)
    //     0x4462d4: sub             SP, SP, #0x38
    // 0x4462d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4462d8: mov             x0, x2
    //     0x4462dc: stur            x2, [fp, #-8]
    // 0x4462e0: CheckStackOverflow
    //     0x4462e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4462e4: cmp             SP, x16
    //     0x4462e8: b.ls            #0x4463d0
    // 0x4462ec: LoadField: r2 = r1->field_b
    //     0x4462ec: ldur            w2, [x1, #0xb]
    // 0x4462f0: DecompressPointer r2
    //     0x4462f0: add             x2, x2, HEAP, lsl #32
    // 0x4462f4: mov             x1, x2
    // 0x4462f8: r0 = iterator()
    //     0x4462f8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4462fc: stur            x0, [fp, #-0x18]
    // 0x446300: LoadField: r2 = r0->field_7
    //     0x446300: ldur            w2, [x0, #7]
    // 0x446304: DecompressPointer r2
    //     0x446304: add             x2, x2, HEAP, lsl #32
    // 0x446308: stur            x2, [fp, #-0x10]
    // 0x44630c: CheckStackOverflow
    //     0x44630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446310: cmp             SP, x16
    //     0x446314: b.ls            #0x4463d8
    // 0x446318: mov             x1, x0
    // 0x44631c: r0 = moveNext()
    //     0x44631c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x446320: tbnz            w0, #4, #0x4463c0
    // 0x446324: ldur            x3, [fp, #-0x18]
    // 0x446328: LoadField: r0 = r3->field_33
    //     0x446328: ldur            w0, [x3, #0x33]
    // 0x44632c: DecompressPointer r0
    //     0x44632c: add             x0, x0, HEAP, lsl #32
    // 0x446330: cmp             w0, NULL
    // 0x446334: b.ne            #0x446360
    // 0x446338: ldur            x2, [fp, #-0x10]
    // 0x44633c: r1 = Null
    //     0x44633c: mov             x1, NULL
    // 0x446340: cmp             w2, NULL
    // 0x446344: b.eq            #0x446360
    // 0x446348: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x446348: ldur            w4, [x2, #0x17]
    // 0x44634c: DecompressPointer r4
    //     0x44634c: add             x4, x4, HEAP, lsl #32
    // 0x446350: r8 = X0
    //     0x446350: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x446354: LoadField: r9 = r4->field_7
    //     0x446354: ldur            x9, [x4, #7]
    // 0x446358: r3 = Null
    //     0x446358: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Null
    // 0x44635c: blr             x9
    // 0x446360: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x446360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x446364: ldr             x0, [x0, #0x17b8]
    //     0x446368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44636c: cmp             w0, w16
    //     0x446370: b.ne            #0x44637c
    //     0x446374: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x446378: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44637c: LoadField: r1 = r0->field_f
    //     0x44637c: ldur            w1, [x0, #0xf]
    // 0x446380: DecompressPointer r1
    //     0x446380: add             x1, x1, HEAP, lsl #32
    // 0x446384: r16 = Sentinel
    //     0x446384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x446388: cmp             w1, w16
    // 0x44638c: b.eq            #0x4463e0
    // 0x446390: ldur            x1, [fp, #-8]
    // 0x446394: r0 = toJSON()
    //     0x446394: bl              #0x446408  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x446398: r16 = <void?>
    //     0x446398: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x44639c: r30 = Instance_OptionalMethodChannel
    //     0x44639c: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x4463a0: stp             lr, x16, [SP, #0x10]
    // 0x4463a4: r16 = "TextInput.setEditingState"
    //     0x4463a4: ldr             x16, [PP, #0x5848]  ; [pp+0x5848] "TextInput.setEditingState"
    // 0x4463a8: stp             x0, x16, [SP]
    // 0x4463ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4463ac: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4463b0: r0 = invokeMethod()
    //     0x4463b0: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4463b4: ldur            x0, [fp, #-0x18]
    // 0x4463b8: ldur            x2, [fp, #-0x10]
    // 0x4463bc: b               #0x44630c
    // 0x4463c0: r0 = Null
    //     0x4463c0: mov             x0, NULL
    // 0x4463c4: LeaveFrame
    //     0x4463c4: mov             SP, fp
    //     0x4463c8: ldp             fp, lr, [SP], #0x10
    // 0x4463cc: ret
    //     0x4463cc: ret             
    // 0x4463d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463d4: b               #0x4462ec
    // 0x4463d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4463d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4463dc: b               #0x446318
    // 0x4463e0: r9 = _channel
    //     0x4463e0: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x4463e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4463e4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x446650, size: 0x40
    // 0x446650: EnterFrame
    //     0x446650: stp             fp, lr, [SP, #-0x10]!
    //     0x446654: mov             fp, SP
    // 0x446658: AllocStack(0x8)
    //     0x446658: sub             SP, SP, #8
    // 0x44665c: CheckStackOverflow
    //     0x44665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446660: cmp             SP, x16
    //     0x446664: b.ls            #0x446688
    // 0x446668: r0 = TextInput()
    //     0x446668: bl              #0x459b1c  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x44666c: mov             x1, x0
    // 0x446670: stur            x0, [fp, #-8]
    // 0x446674: r0 = TextInput._()
    //     0x446674: bl              #0x446690  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x446678: ldur            x0, [fp, #-8]
    // 0x44667c: LeaveFrame
    //     0x44667c: mov             SP, fp
    //     0x446680: ldp             fp, lr, [SP], #0x10
    // 0x446684: ret
    //     0x446684: ret             
    // 0x446688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44668c: b               #0x446668
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x446690, size: 0x178
    // 0x446690: EnterFrame
    //     0x446690: stp             fp, lr, [SP, #-0x10]!
    //     0x446694: mov             fp, SP
    // 0x446698: AllocStack(0x30)
    //     0x446698: sub             SP, SP, #0x30
    // 0x44669c: r2 = Sentinel
    //     0x44669c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4466a0: r0 = false
    //     0x4466a0: add             x0, NULL, #0x30  ; false
    // 0x4466a4: stur            x1, [fp, #-8]
    // 0x4466a8: CheckStackOverflow
    //     0x4466a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4466ac: cmp             SP, x16
    //     0x4466b0: b.ls            #0x446800
    // 0x4466b4: StoreField: r1->field_f = r2
    //     0x4466b4: stur            w2, [x1, #0xf]
    // 0x4466b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x4466b8: stur            w2, [x1, #0x17]
    // 0x4466bc: StoreField: r1->field_1f = r0
    //     0x4466bc: stur            w0, [x1, #0x1f]
    // 0x4466c0: StoreField: r1->field_23 = r0
    //     0x4466c0: stur            w0, [x1, #0x23]
    // 0x4466c4: r0 = InitLateStaticField(0xbe0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x4466c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4466c8: ldr             x0, [x0, #0x17c0]
    //     0x4466cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4466d0: cmp             w0, w16
    //     0x4466d4: b.ne            #0x4466e0
    //     0x4466d8: ldr             x2, [PP, #0x3a78]  ; [pp+0x3a78] Field <_PlatformTextInputControl@443206165.instance>: static late final (offset: 0xbe0)
    //     0x4466dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4466e0: mov             x1, x0
    // 0x4466e4: ldur            x2, [fp, #-8]
    // 0x4466e8: stur            x1, [fp, #-0x10]
    // 0x4466ec: StoreField: r2->field_7 = r0
    //     0x4466ec: stur            w0, [x2, #7]
    //     0x4466f0: ldurb           w16, [x2, #-1]
    //     0x4466f4: ldurb           w17, [x0, #-1]
    //     0x4466f8: and             x16, x17, x16, lsr #2
    //     0x4466fc: tst             x16, HEAP, lsr #32
    //     0x446700: b.eq            #0x446708
    //     0x446704: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x446708: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x446708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44670c: ldr             x0, [x0, #0xa08]
    //     0x446710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x446714: cmp             w0, w16
    //     0x446718: b.ne            #0x446724
    //     0x44671c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x446720: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x446724: r1 = <TextInputControl>
    //     0x446724: ldr             x1, [PP, #0x3a80]  ; [pp+0x3a80] TypeArguments: <TextInputControl>
    // 0x446728: stur            x0, [fp, #-0x18]
    // 0x44672c: r0 = _Set()
    //     0x44672c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446730: mov             x1, x0
    // 0x446734: ldur            x0, [fp, #-0x18]
    // 0x446738: stur            x1, [fp, #-0x20]
    // 0x44673c: StoreField: r1->field_1b = r0
    //     0x44673c: stur            w0, [x1, #0x1b]
    // 0x446740: StoreField: r1->field_b = rZR
    //     0x446740: stur            wzr, [x1, #0xb]
    // 0x446744: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x446744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x446748: ldr             x0, [x0, #0xa10]
    //     0x44674c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x446750: cmp             w0, w16
    //     0x446754: b.ne            #0x446760
    //     0x446758: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x44675c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x446760: mov             x1, x0
    // 0x446764: ldur            x0, [fp, #-0x20]
    // 0x446768: StoreField: r0->field_f = r1
    //     0x446768: stur            w1, [x0, #0xf]
    // 0x44676c: StoreField: r0->field_13 = rZR
    //     0x44676c: stur            wzr, [x0, #0x13]
    // 0x446770: ArrayStore: r0[0] = rZR  ; List_4
    //     0x446770: stur            wzr, [x0, #0x17]
    // 0x446774: mov             x1, x0
    // 0x446778: ldur            x2, [fp, #-0x10]
    // 0x44677c: r0 = add()
    //     0x44677c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x446780: ldur            x0, [fp, #-0x20]
    // 0x446784: ldur            x2, [fp, #-8]
    // 0x446788: StoreField: r2->field_b = r0
    //     0x446788: stur            w0, [x2, #0xb]
    //     0x44678c: ldurb           w16, [x2, #-1]
    //     0x446790: ldurb           w17, [x0, #-1]
    //     0x446794: and             x16, x17, x16, lsr #2
    //     0x446798: tst             x16, HEAP, lsr #32
    //     0x44679c: b.eq            #0x4467a4
    //     0x4467a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4467a4: r16 = <String, ScribbleClient>
    //     0x4467a4: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] TypeArguments: <String, ScribbleClient>
    // 0x4467a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4467ac: stp             lr, x16, [SP]
    // 0x4467b0: r0 = Map._fromLiteral()
    //     0x4467b0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4467b4: ldur            x2, [fp, #-8]
    // 0x4467b8: StoreField: r2->field_1b = r0
    //     0x4467b8: stur            w0, [x2, #0x1b]
    //     0x4467bc: ldurb           w16, [x2, #-1]
    //     0x4467c0: ldurb           w17, [x0, #-1]
    //     0x4467c4: and             x16, x17, x16, lsr #2
    //     0x4467c8: tst             x16, HEAP, lsr #32
    //     0x4467cc: b.eq            #0x4467d4
    //     0x4467d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4467d4: r0 = Instance_OptionalMethodChannel
    //     0x4467d4: ldr             x0, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x4467d8: StoreField: r2->field_f = r0
    //     0x4467d8: stur            w0, [x2, #0xf]
    // 0x4467dc: r1 = Function '_loudlyHandleTextInputInvocation@443206165':.
    //     0x4467dc: ldr             x1, [PP, #0x3a98]  ; [pp+0x3a98] AnonymousClosure: (0x446808), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x446844)
    // 0x4467e0: r0 = AllocateClosure()
    //     0x4467e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4467e4: mov             x2, x0
    // 0x4467e8: r1 = Instance_OptionalMethodChannel
    //     0x4467e8: ldr             x1, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x4467ec: r0 = setMethodCallHandler()
    //     0x4467ec: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x4467f0: r0 = Null
    //     0x4467f0: mov             x0, NULL
    // 0x4467f4: LeaveFrame
    //     0x4467f4: mov             SP, fp
    //     0x4467f8: ldp             fp, lr, [SP], #0x10
    // 0x4467fc: ret
    //     0x4467fc: ret             
    // 0x446800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446804: b               #0x4466b4
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x446808, size: 0x3c
    // 0x446808: EnterFrame
    //     0x446808: stp             fp, lr, [SP, #-0x10]!
    //     0x44680c: mov             fp, SP
    // 0x446810: ldr             x0, [fp, #0x18]
    // 0x446814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446814: ldur            w1, [x0, #0x17]
    // 0x446818: DecompressPointer r1
    //     0x446818: add             x1, x1, HEAP, lsl #32
    // 0x44681c: CheckStackOverflow
    //     0x44681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446820: cmp             SP, x16
    //     0x446824: b.ls            #0x44683c
    // 0x446828: ldr             x2, [fp, #0x10]
    // 0x44682c: r0 = _loudlyHandleTextInputInvocation()
    //     0x44682c: bl              #0x446844  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x446830: LeaveFrame
    //     0x446830: mov             SP, fp
    //     0x446834: ldp             fp, lr, [SP], #0x10
    // 0x446838: ret
    //     0x446838: ret             
    // 0x44683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44683c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446840: b               #0x446828
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x446844, size: 0x100
    // 0x446844: EnterFrame
    //     0x446844: stp             fp, lr, [SP, #-0x10]!
    //     0x446848: mov             fp, SP
    // 0x44684c: AllocStack(0x88)
    //     0x44684c: sub             SP, SP, #0x88
    // 0x446850: SetupParameters(TextInput this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x446850: stur            NULL, [fp, #-8]
    //     0x446854: stur            x1, [fp, #-0x70]
    //     0x446858: stur            x2, [fp, #-0x78]
    // 0x44685c: CheckStackOverflow
    //     0x44685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446860: cmp             SP, x16
    //     0x446864: b.ls            #0x44693c
    // 0x446868: r1 = 1
    //     0x446868: mov             x1, #1
    // 0x44686c: r0 = AllocateContext()
    //     0x44686c: bl              #0x888744  ; AllocateContextStub
    // 0x446870: mov             x1, x0
    // 0x446874: ldur            x2, [fp, #-0x78]
    // 0x446878: stur            x1, [fp, #-0x80]
    // 0x44687c: StoreField: r1->field_f = r2
    //     0x44687c: stur            w2, [x1, #0xf]
    // 0x446880: r0 = Null
    //     0x446880: mov             x0, NULL
    // 0x446884: r0 = InitAsyncStar()
    //     0x446884: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x446888: ldur            x1, [fp, #-0x70]
    // 0x44688c: ldur            x2, [fp, #-0x78]
    // 0x446890: r0 = _handleTextInputInvocation()
    //     0x446890: bl              #0x446944  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x446894: mov             x1, x0
    // 0x446898: stur            x1, [fp, #-0x70]
    // 0x44689c: r0 = Await()
    //     0x44689c: bl              #0x3c5f94  ; AwaitStub
    // 0x4468a0: r0 = ReturnAsync()
    //     0x4468a0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x4468a4: sub             SP, fp, #0x88
    // 0x4468a8: mov             x3, x0
    // 0x4468ac: stur            x0, [fp, #-0x70]
    // 0x4468b0: mov             x0, x1
    // 0x4468b4: stur            x1, [fp, #-0x78]
    // 0x4468b8: r1 = Null
    //     0x4468b8: mov             x1, NULL
    // 0x4468bc: r2 = 4
    //     0x4468bc: mov             x2, #4
    // 0x4468c0: r0 = AllocateArray()
    //     0x4468c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4468c4: r17 = "during method call "
    //     0x4468c4: ldr             x17, [PP, #0x3aa0]  ; [pp+0x3aa0] "during method call "
    // 0x4468c8: StoreField: r0->field_f = r17
    //     0x4468c8: stur            w17, [x0, #0xf]
    // 0x4468cc: ldur            x1, [fp, #-0x28]
    // 0x4468d0: LoadField: r2 = r1->field_f
    //     0x4468d0: ldur            w2, [x1, #0xf]
    // 0x4468d4: DecompressPointer r2
    //     0x4468d4: add             x2, x2, HEAP, lsl #32
    // 0x4468d8: LoadField: r1 = r2->field_7
    //     0x4468d8: ldur            w1, [x2, #7]
    // 0x4468dc: DecompressPointer r1
    //     0x4468dc: add             x1, x1, HEAP, lsl #32
    // 0x4468e0: StoreField: r0->field_13 = r1
    //     0x4468e0: stur            w1, [x0, #0x13]
    // 0x4468e4: str             x0, [SP]
    // 0x4468e8: r0 = _interpolate()
    //     0x4468e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4468ec: r1 = <List<Object>>
    //     0x4468ec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4468f0: stur            x0, [fp, #-0x80]
    // 0x4468f4: r0 = ErrorDescription()
    //     0x4468f4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4468f8: mov             x1, x0
    // 0x4468fc: ldur            x2, [fp, #-0x80]
    // 0x446900: r3 = Instance_DiagnosticLevel
    //     0x446900: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x446904: r0 = _ErrorDiagnostic()
    //     0x446904: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x446908: r0 = FlutterErrorDetails()
    //     0x446908: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44690c: mov             x1, x0
    // 0x446910: ldur            x0, [fp, #-0x70]
    // 0x446914: StoreField: r1->field_7 = r0
    //     0x446914: stur            w0, [x1, #7]
    // 0x446918: ldur            x2, [fp, #-0x78]
    // 0x44691c: StoreField: r1->field_b = r2
    //     0x44691c: stur            w2, [x1, #0xb]
    // 0x446920: r3 = false
    //     0x446920: add             x3, NULL, #0x30  ; false
    // 0x446924: StoreField: r1->field_f = r3
    //     0x446924: stur            w3, [x1, #0xf]
    // 0x446928: r0 = reportError()
    //     0x446928: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44692c: ldur            x0, [fp, #-0x70]
    // 0x446930: ldur            x1, [fp, #-0x78]
    // 0x446934: r0 = ReThrow()
    //     0x446934: bl              #0x887aa0  ; ReThrowStub
    // 0x446938: brk             #0
    // 0x44693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44693c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446940: b               #0x446868
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x446944, size: 0x126c
    // 0x446944: EnterFrame
    //     0x446944: stp             fp, lr, [SP, #-0x10]!
    //     0x446948: mov             fp, SP
    // 0x44694c: AllocStack(0x68)
    //     0x44694c: sub             SP, SP, #0x68
    // 0x446950: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x446950: stur            NULL, [fp, #-8]
    //     0x446954: stur            x1, [fp, #-0x10]
    //     0x446958: stur            x2, [fp, #-0x18]
    // 0x44695c: CheckStackOverflow
    //     0x44695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446960: cmp             SP, x16
    //     0x446964: b.ls            #0x447b48
    // 0x446968: r1 = 2
    //     0x446968: mov             x1, #2
    // 0x44696c: r0 = AllocateContext()
    //     0x44696c: bl              #0x888744  ; AllocateContextStub
    // 0x446970: mov             x2, x0
    // 0x446974: ldur            x1, [fp, #-0x10]
    // 0x446978: stur            x2, [fp, #-0x20]
    // 0x44697c: StoreField: r2->field_f = r1
    //     0x44697c: stur            w1, [x2, #0xf]
    // 0x446980: r0 = Null
    //     0x446980: mov             x0, NULL
    // 0x446984: r0 = InitAsyncStar()
    //     0x446984: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x446988: ldur            x0, [fp, #-0x18]
    // 0x44698c: LoadField: r1 = r0->field_7
    //     0x44698c: ldur            w1, [x0, #7]
    // 0x446990: DecompressPointer r1
    //     0x446990: add             x1, x1, HEAP, lsl #32
    // 0x446994: stur            x1, [fp, #-0x28]
    // 0x446998: r16 = "TextInputClient.focusElement"
    //     0x446998: ldr             x16, [PP, #0x3aa8]  ; [pp+0x3aa8] "TextInputClient.focusElement"
    // 0x44699c: stp             x1, x16, [SP]
    // 0x4469a0: r0 = ==()
    //     0x4469a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4469a4: tbnz            w0, #4, #0x446b94
    // 0x4469a8: ldur            x3, [fp, #-0x10]
    // 0x4469ac: ldur            x0, [fp, #-0x18]
    // 0x4469b0: LoadField: r4 = r0->field_b
    //     0x4469b0: ldur            w4, [x0, #0xb]
    // 0x4469b4: DecompressPointer r4
    //     0x4469b4: add             x4, x4, HEAP, lsl #32
    // 0x4469b8: mov             x0, x4
    // 0x4469bc: stur            x4, [fp, #-0x30]
    // 0x4469c0: r2 = Null
    //     0x4469c0: mov             x2, NULL
    // 0x4469c4: r1 = Null
    //     0x4469c4: mov             x1, NULL
    // 0x4469c8: r4 = 59
    //     0x4469c8: mov             x4, #0x3b
    // 0x4469cc: branchIfSmi(r0, 0x4469d8)
    //     0x4469cc: tbz             w0, #0, #0x4469d8
    // 0x4469d0: r4 = LoadClassIdInstr(r0)
    //     0x4469d0: ldur            x4, [x0, #-1]
    //     0x4469d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4469d8: sub             x4, x4, #0x59
    // 0x4469dc: cmp             x4, #2
    // 0x4469e0: b.ls            #0x4469f0
    // 0x4469e4: r8 = List
    //     0x4469e4: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x4469e8: r3 = Null
    //     0x4469e8: ldr             x3, [PP, #0x3ab0]  ; [pp+0x3ab0] Null
    // 0x4469ec: r0 = List()
    //     0x4469ec: bl              #0x8917d4  ; IsType_List_Stub
    // 0x4469f0: ldur            x1, [fp, #-0x10]
    // 0x4469f4: LoadField: r2 = r1->field_1b
    //     0x4469f4: ldur            w2, [x1, #0x1b]
    // 0x4469f8: DecompressPointer r2
    //     0x4469f8: add             x2, x2, HEAP, lsl #32
    // 0x4469fc: ldur            x1, [fp, #-0x30]
    // 0x446a00: stur            x2, [fp, #-0x38]
    // 0x446a04: r0 = LoadClassIdInstr(r1)
    //     0x446a04: ldur            x0, [x1, #-1]
    //     0x446a08: ubfx            x0, x0, #0xc, #0x14
    // 0x446a0c: stp             xzr, x1, [SP]
    // 0x446a10: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x446a10: sub             lr, x0, #0xaa2
    //     0x446a14: ldr             lr, [x21, lr, lsl #3]
    //     0x446a18: blr             lr
    // 0x446a1c: ldur            x1, [fp, #-0x38]
    // 0x446a20: mov             x2, x0
    // 0x446a24: r0 = _getValueOrData()
    //     0x446a24: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x446a28: mov             x1, x0
    // 0x446a2c: ldur            x0, [fp, #-0x38]
    // 0x446a30: LoadField: r2 = r0->field_f
    //     0x446a30: ldur            w2, [x0, #0xf]
    // 0x446a34: DecompressPointer r2
    //     0x446a34: add             x2, x2, HEAP, lsl #32
    // 0x446a38: cmp             w2, w1
    // 0x446a3c: b.ne            #0x446a44
    // 0x446a40: r1 = Null
    //     0x446a40: mov             x1, NULL
    // 0x446a44: stur            x1, [fp, #-0x38]
    // 0x446a48: cmp             w1, NULL
    // 0x446a4c: b.eq            #0x446b8c
    // 0x446a50: ldur            x2, [fp, #-0x30]
    // 0x446a54: r0 = LoadClassIdInstr(r2)
    //     0x446a54: ldur            x0, [x2, #-1]
    //     0x446a58: ubfx            x0, x0, #0xc, #0x14
    // 0x446a5c: r16 = 2
    //     0x446a5c: mov             x16, #2
    // 0x446a60: stp             x16, x2, [SP]
    // 0x446a64: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x446a64: sub             lr, x0, #0xaa2
    //     0x446a68: ldr             lr, [x21, lr, lsl #3]
    //     0x446a6c: blr             lr
    // 0x446a70: mov             x3, x0
    // 0x446a74: r2 = Null
    //     0x446a74: mov             x2, NULL
    // 0x446a78: r1 = Null
    //     0x446a78: mov             x1, NULL
    // 0x446a7c: stur            x3, [fp, #-0x40]
    // 0x446a80: branchIfSmi(r0, 0x446aa4)
    //     0x446a80: tbz             w0, #0, #0x446aa4
    // 0x446a84: r4 = LoadClassIdInstr(r0)
    //     0x446a84: ldur            x4, [x0, #-1]
    //     0x446a88: ubfx            x4, x4, #0xc, #0x14
    // 0x446a8c: sub             x4, x4, #0x3b
    // 0x446a90: cmp             x4, #2
    // 0x446a94: b.ls            #0x446aa4
    // 0x446a98: r8 = num
    //     0x446a98: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x446a9c: r3 = Null
    //     0x446a9c: ldr             x3, [PP, #0x3ac0]  ; [pp+0x3ac0] Null
    // 0x446aa0: r0 = num()
    //     0x446aa0: bl              #0x890730  ; IsType_num_Stub
    // 0x446aa4: ldur            x0, [fp, #-0x40]
    // 0x446aa8: r1 = 59
    //     0x446aa8: mov             x1, #0x3b
    // 0x446aac: branchIfSmi(r0, 0x446ab8)
    //     0x446aac: tbz             w0, #0, #0x446ab8
    // 0x446ab0: r1 = LoadClassIdInstr(r0)
    //     0x446ab0: ldur            x1, [x0, #-1]
    //     0x446ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x446ab8: str             x0, [SP]
    // 0x446abc: mov             x0, x1
    // 0x446ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x446ac0: sub             lr, x0, #1, lsl #12
    //     0x446ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x446ac8: blr             lr
    // 0x446acc: mov             x1, x0
    // 0x446ad0: ldur            x0, [fp, #-0x30]
    // 0x446ad4: stur            x1, [fp, #-0x40]
    // 0x446ad8: r2 = LoadClassIdInstr(r0)
    //     0x446ad8: ldur            x2, [x0, #-1]
    //     0x446adc: ubfx            x2, x2, #0xc, #0x14
    // 0x446ae0: r16 = 4
    //     0x446ae0: mov             x16, #4
    // 0x446ae4: stp             x16, x0, [SP]
    // 0x446ae8: mov             x0, x2
    // 0x446aec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x446aec: sub             lr, x0, #0xaa2
    //     0x446af0: ldr             lr, [x21, lr, lsl #3]
    //     0x446af4: blr             lr
    // 0x446af8: mov             x3, x0
    // 0x446afc: r2 = Null
    //     0x446afc: mov             x2, NULL
    // 0x446b00: r1 = Null
    //     0x446b00: mov             x1, NULL
    // 0x446b04: stur            x3, [fp, #-0x30]
    // 0x446b08: branchIfSmi(r0, 0x446b2c)
    //     0x446b08: tbz             w0, #0, #0x446b2c
    // 0x446b0c: r4 = LoadClassIdInstr(r0)
    //     0x446b0c: ldur            x4, [x0, #-1]
    //     0x446b10: ubfx            x4, x4, #0xc, #0x14
    // 0x446b14: sub             x4, x4, #0x3b
    // 0x446b18: cmp             x4, #2
    // 0x446b1c: b.ls            #0x446b2c
    // 0x446b20: r8 = num
    //     0x446b20: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x446b24: r3 = Null
    //     0x446b24: ldr             x3, [PP, #0x3ad0]  ; [pp+0x3ad0] Null
    // 0x446b28: r0 = num()
    //     0x446b28: bl              #0x890730  ; IsType_num_Stub
    // 0x446b2c: ldur            x0, [fp, #-0x30]
    // 0x446b30: r1 = 59
    //     0x446b30: mov             x1, #0x3b
    // 0x446b34: branchIfSmi(r0, 0x446b40)
    //     0x446b34: tbz             w0, #0, #0x446b40
    // 0x446b38: r1 = LoadClassIdInstr(r0)
    //     0x446b38: ldur            x1, [x0, #-1]
    //     0x446b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x446b40: str             x0, [SP]
    // 0x446b44: mov             x0, x1
    // 0x446b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x446b48: sub             lr, x0, #1, lsl #12
    //     0x446b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x446b50: blr             lr
    // 0x446b54: mov             x1, x0
    // 0x446b58: ldur            x0, [fp, #-0x40]
    // 0x446b5c: stur            x1, [fp, #-0x30]
    // 0x446b60: LoadField: d0 = r0->field_7
    //     0x446b60: ldur            d0, [x0, #7]
    // 0x446b64: stur            d0, [fp, #-0x50]
    // 0x446b68: r0 = Offset()
    //     0x446b68: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x446b6c: ldur            d0, [fp, #-0x50]
    // 0x446b70: StoreField: r0->field_7 = d0
    //     0x446b70: stur            d0, [x0, #7]
    // 0x446b74: ldur            x1, [fp, #-0x30]
    // 0x446b78: LoadField: d0 = r1->field_7
    //     0x446b78: ldur            d0, [x1, #7]
    // 0x446b7c: StoreField: r0->field_f = d0
    //     0x446b7c: stur            d0, [x0, #0xf]
    // 0x446b80: ldur            x1, [fp, #-0x38]
    // 0x446b84: mov             x2, x0
    // 0x446b88: r0 = onScribbleFocus()
    //     0x446b88: bl              #0x458088  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x446b8c: r0 = Null
    //     0x446b8c: mov             x0, NULL
    // 0x446b90: r0 = ReturnAsyncNotFuture()
    //     0x446b90: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446b94: ldur            x1, [fp, #-0x10]
    // 0x446b98: ldur            x0, [fp, #-0x18]
    // 0x446b9c: r16 = "TextInputClient.requestElementsInRect"
    //     0x446b9c: ldr             x16, [PP, #0x3ae0]  ; [pp+0x3ae0] "TextInputClient.requestElementsInRect"
    // 0x446ba0: ldur            lr, [fp, #-0x28]
    // 0x446ba4: stp             lr, x16, [SP]
    // 0x446ba8: r0 = ==()
    //     0x446ba8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x446bac: tbnz            w0, #4, #0x446d10
    // 0x446bb0: ldur            x3, [fp, #-0x10]
    // 0x446bb4: ldur            x0, [fp, #-0x18]
    // 0x446bb8: ldur            x4, [fp, #-0x20]
    // 0x446bbc: LoadField: r5 = r0->field_b
    //     0x446bbc: ldur            w5, [x0, #0xb]
    // 0x446bc0: DecompressPointer r5
    //     0x446bc0: add             x5, x5, HEAP, lsl #32
    // 0x446bc4: mov             x0, x5
    // 0x446bc8: stur            x5, [fp, #-0x30]
    // 0x446bcc: r2 = Null
    //     0x446bcc: mov             x2, NULL
    // 0x446bd0: r1 = Null
    //     0x446bd0: mov             x1, NULL
    // 0x446bd4: r4 = 59
    //     0x446bd4: mov             x4, #0x3b
    // 0x446bd8: branchIfSmi(r0, 0x446be4)
    //     0x446bd8: tbz             w0, #0, #0x446be4
    // 0x446bdc: r4 = LoadClassIdInstr(r0)
    //     0x446bdc: ldur            x4, [x0, #-1]
    //     0x446be0: ubfx            x4, x4, #0xc, #0x14
    // 0x446be4: sub             x4, x4, #0x59
    // 0x446be8: cmp             x4, #2
    // 0x446bec: b.ls            #0x446bfc
    // 0x446bf0: r8 = List
    //     0x446bf0: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x446bf4: r3 = Null
    //     0x446bf4: ldr             x3, [PP, #0x3ae8]  ; [pp+0x3ae8] Null
    // 0x446bf8: r0 = List()
    //     0x446bf8: bl              #0x8917d4  ; IsType_List_Stub
    // 0x446bfc: ldur            x0, [fp, #-0x30]
    // 0x446c00: r1 = LoadClassIdInstr(r0)
    //     0x446c00: ldur            x1, [x0, #-1]
    //     0x446c04: ubfx            x1, x1, #0xc, #0x14
    // 0x446c08: r16 = <num>
    //     0x446c08: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <num>
    // 0x446c0c: stp             x0, x16, [SP]
    // 0x446c10: mov             x0, x1
    // 0x446c14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x446c14: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x446c18: r0 = GDT[cid_x0 + 0xad28]()
    //     0x446c18: mov             x17, #0xad28
    //     0x446c1c: add             lr, x0, x17
    //     0x446c20: ldr             lr, [x21, lr, lsl #3]
    //     0x446c24: blr             lr
    // 0x446c28: r1 = Function '<anonymous closure>':.
    //     0x446c28: ldr             x1, [PP, #0x3b00]  ; [pp+0x3b00] AnonymousClosure: (0x459aa4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x446944)
    // 0x446c2c: r2 = Null
    //     0x446c2c: mov             x2, NULL
    // 0x446c30: stur            x0, [fp, #-0x30]
    // 0x446c34: r0 = AllocateClosure()
    //     0x446c34: bl              #0x888b08  ; AllocateClosureStub
    // 0x446c38: r16 = <double>
    //     0x446c38: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x446c3c: ldur            lr, [fp, #-0x30]
    // 0x446c40: stp             lr, x16, [SP, #8]
    // 0x446c44: str             x0, [SP]
    // 0x446c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x446c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x446c4c: r0 = map()
    //     0x446c4c: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x446c50: LoadField: r1 = r0->field_7
    //     0x446c50: ldur            w1, [x0, #7]
    // 0x446c54: DecompressPointer r1
    //     0x446c54: add             x1, x1, HEAP, lsl #32
    // 0x446c58: mov             x2, x0
    // 0x446c5c: r0 = _GrowableList.of()
    //     0x446c5c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x446c60: ldur            x2, [fp, #-0x20]
    // 0x446c64: StoreField: r2->field_13 = r0
    //     0x446c64: stur            w0, [x2, #0x13]
    //     0x446c68: ldurb           w16, [x2, #-1]
    //     0x446c6c: ldurb           w17, [x0, #-1]
    //     0x446c70: and             x16, x17, x16, lsr #2
    //     0x446c74: tst             x16, HEAP, lsr #32
    //     0x446c78: b.eq            #0x446c80
    //     0x446c7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x446c80: ldur            x1, [fp, #-0x10]
    // 0x446c84: LoadField: r0 = r1->field_1b
    //     0x446c84: ldur            w0, [x1, #0x1b]
    // 0x446c88: DecompressPointer r0
    //     0x446c88: add             x0, x0, HEAP, lsl #32
    // 0x446c8c: stur            x0, [fp, #-0x30]
    // 0x446c90: LoadField: r1 = r0->field_7
    //     0x446c90: ldur            w1, [x0, #7]
    // 0x446c94: DecompressPointer r1
    //     0x446c94: add             x1, x1, HEAP, lsl #32
    // 0x446c98: r0 = _CompactIterable()
    //     0x446c98: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x446c9c: mov             x3, x0
    // 0x446ca0: ldur            x0, [fp, #-0x30]
    // 0x446ca4: stur            x3, [fp, #-0x38]
    // 0x446ca8: StoreField: r3->field_b = r0
    //     0x446ca8: stur            w0, [x3, #0xb]
    // 0x446cac: r0 = -2
    //     0x446cac: mov             x0, #-2
    // 0x446cb0: StoreField: r3->field_f = r0
    //     0x446cb0: stur            x0, [x3, #0xf]
    // 0x446cb4: r0 = 2
    //     0x446cb4: mov             x0, #2
    // 0x446cb8: ArrayStore: r3[0] = r0  ; List_8
    //     0x446cb8: stur            x0, [x3, #0x17]
    // 0x446cbc: ldur            x2, [fp, #-0x20]
    // 0x446cc0: r1 = Function '<anonymous closure>':.
    //     0x446cc0: ldr             x1, [PP, #0x3b10]  ; [pp+0x3b10] AnonymousClosure: (0x459554), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x446944)
    // 0x446cc4: r0 = AllocateClosure()
    //     0x446cc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x446cc8: ldur            x1, [fp, #-0x38]
    // 0x446ccc: mov             x2, x0
    // 0x446cd0: r0 = where()
    //     0x446cd0: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x446cd4: ldur            x2, [fp, #-0x20]
    // 0x446cd8: r1 = Function '<anonymous closure>':.
    //     0x446cd8: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] AnonymousClosure: (0x4591cc), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x446944)
    // 0x446cdc: stur            x0, [fp, #-0x20]
    // 0x446ce0: r0 = AllocateClosure()
    //     0x446ce0: bl              #0x888b08  ; AllocateClosureStub
    // 0x446ce4: r16 = <List>
    //     0x446ce4: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <List>
    // 0x446ce8: ldur            lr, [fp, #-0x20]
    // 0x446cec: stp             lr, x16, [SP, #8]
    // 0x446cf0: str             x0, [SP]
    // 0x446cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x446cf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x446cf8: r0 = map()
    //     0x446cf8: bl              #0x46cad4  ; [dart:_internal] WhereIterable::map
    // 0x446cfc: LoadField: r1 = r0->field_7
    //     0x446cfc: ldur            w1, [x0, #7]
    // 0x446d00: DecompressPointer r1
    //     0x446d00: add             x1, x1, HEAP, lsl #32
    // 0x446d04: mov             x2, x0
    // 0x446d08: r0 = _GrowableList.of()
    //     0x446d08: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x446d0c: r0 = ReturnAsyncNotFuture()
    //     0x446d0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446d10: ldur            x1, [fp, #-0x10]
    // 0x446d14: ldur            x0, [fp, #-0x18]
    // 0x446d18: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x446d18: ldr             x16, [PP, #0x3b28]  ; [pp+0x3b28] "TextInputClient.scribbleInteractionBegan"
    // 0x446d1c: ldur            lr, [fp, #-0x28]
    // 0x446d20: stp             lr, x16, [SP]
    // 0x446d24: r0 = ==()
    //     0x446d24: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x446d28: tbnz            w0, #4, #0x446d40
    // 0x446d2c: ldur            x1, [fp, #-0x10]
    // 0x446d30: r0 = true
    //     0x446d30: add             x0, NULL, #0x20  ; true
    // 0x446d34: StoreField: r1->field_1f = r0
    //     0x446d34: stur            w0, [x1, #0x1f]
    // 0x446d38: r0 = Null
    //     0x446d38: mov             x0, NULL
    // 0x446d3c: r0 = ReturnAsyncNotFuture()
    //     0x446d3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446d40: ldur            x1, [fp, #-0x10]
    // 0x446d44: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x446d44: ldr             x16, [PP, #0x3b30]  ; [pp+0x3b30] "TextInputClient.scribbleInteractionFinished"
    // 0x446d48: ldur            lr, [fp, #-0x28]
    // 0x446d4c: stp             lr, x16, [SP]
    // 0x446d50: r0 = ==()
    //     0x446d50: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x446d54: tbnz            w0, #4, #0x446d6c
    // 0x446d58: ldur            x1, [fp, #-0x10]
    // 0x446d5c: r0 = false
    //     0x446d5c: add             x0, NULL, #0x30  ; false
    // 0x446d60: StoreField: r1->field_1f = r0
    //     0x446d60: stur            w0, [x1, #0x1f]
    // 0x446d64: r0 = Null
    //     0x446d64: mov             x0, NULL
    // 0x446d68: r0 = ReturnAsyncNotFuture()
    //     0x446d68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446d6c: ldur            x1, [fp, #-0x10]
    // 0x446d70: LoadField: r0 = r1->field_13
    //     0x446d70: ldur            w0, [x1, #0x13]
    // 0x446d74: DecompressPointer r0
    //     0x446d74: add             x0, x0, HEAP, lsl #32
    // 0x446d78: cmp             w0, NULL
    // 0x446d7c: b.ne            #0x446d88
    // 0x446d80: r0 = Null
    //     0x446d80: mov             x0, NULL
    // 0x446d84: r0 = ReturnAsyncNotFuture()
    //     0x446d84: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446d88: ldur            x2, [fp, #-0x28]
    // 0x446d8c: r0 = LoadClassIdInstr(r2)
    //     0x446d8c: ldur            x0, [x2, #-1]
    //     0x446d90: ubfx            x0, x0, #0xc, #0x14
    // 0x446d94: r16 = "TextInputClient.requestExistingInputState"
    //     0x446d94: ldr             x16, [PP, #0x3b38]  ; [pp+0x3b38] "TextInputClient.requestExistingInputState"
    // 0x446d98: stp             x16, x2, [SP]
    // 0x446d9c: mov             lr, x0
    // 0x446da0: ldr             lr, [x21, lr, lsl #3]
    // 0x446da4: blr             lr
    // 0x446da8: tbnz            w0, #4, #0x446e14
    // 0x446dac: ldur            x0, [fp, #-0x10]
    // 0x446db0: LoadField: r2 = r0->field_13
    //     0x446db0: ldur            w2, [x0, #0x13]
    // 0x446db4: DecompressPointer r2
    //     0x446db4: add             x2, x2, HEAP, lsl #32
    // 0x446db8: cmp             w2, NULL
    // 0x446dbc: b.eq            #0x447b50
    // 0x446dc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x446dc0: ldur            w3, [x0, #0x17]
    // 0x446dc4: DecompressPointer r3
    //     0x446dc4: add             x3, x3, HEAP, lsl #32
    // 0x446dc8: r16 = Sentinel
    //     0x446dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x446dcc: cmp             w3, w16
    // 0x446dd0: b.eq            #0x447b54
    // 0x446dd4: mov             x1, x0
    // 0x446dd8: r0 = _attach()
    //     0x446dd8: bl              #0x45761c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x446ddc: ldur            x0, [fp, #-0x10]
    // 0x446de0: LoadField: r1 = r0->field_13
    //     0x446de0: ldur            w1, [x0, #0x13]
    // 0x446de4: DecompressPointer r1
    //     0x446de4: add             x1, x1, HEAP, lsl #32
    // 0x446de8: cmp             w1, NULL
    // 0x446dec: b.eq            #0x447b5c
    // 0x446df0: LoadField: r2 = r1->field_23
    //     0x446df0: ldur            w2, [x1, #0x23]
    // 0x446df4: DecompressPointer r2
    //     0x446df4: add             x2, x2, HEAP, lsl #32
    // 0x446df8: mov             x1, x2
    // 0x446dfc: r0 = _value()
    //     0x446dfc: bl              #0x3d4854  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x446e00: ldur            x1, [fp, #-0x10]
    // 0x446e04: mov             x2, x0
    // 0x446e08: r0 = _setEditingState()
    //     0x446e08: bl              #0x4462cc  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x446e0c: r0 = Null
    //     0x446e0c: mov             x0, NULL
    // 0x446e10: r0 = ReturnAsyncNotFuture()
    //     0x446e10: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446e14: ldur            x0, [fp, #-0x18]
    // 0x446e18: ldur            x3, [fp, #-0x28]
    // 0x446e1c: LoadField: r4 = r0->field_b
    //     0x446e1c: ldur            w4, [x0, #0xb]
    // 0x446e20: DecompressPointer r4
    //     0x446e20: add             x4, x4, HEAP, lsl #32
    // 0x446e24: mov             x0, x4
    // 0x446e28: stur            x4, [fp, #-0x20]
    // 0x446e2c: r2 = Null
    //     0x446e2c: mov             x2, NULL
    // 0x446e30: r1 = Null
    //     0x446e30: mov             x1, NULL
    // 0x446e34: r4 = 59
    //     0x446e34: mov             x4, #0x3b
    // 0x446e38: branchIfSmi(r0, 0x446e44)
    //     0x446e38: tbz             w0, #0, #0x446e44
    // 0x446e3c: r4 = LoadClassIdInstr(r0)
    //     0x446e3c: ldur            x4, [x0, #-1]
    //     0x446e40: ubfx            x4, x4, #0xc, #0x14
    // 0x446e44: sub             x4, x4, #0x59
    // 0x446e48: cmp             x4, #2
    // 0x446e4c: b.ls            #0x446e5c
    // 0x446e50: r8 = List
    //     0x446e50: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x446e54: r3 = Null
    //     0x446e54: ldr             x3, [PP, #0x3b40]  ; [pp+0x3b40] Null
    // 0x446e58: r0 = List()
    //     0x446e58: bl              #0x8917d4  ; IsType_List_Stub
    // 0x446e5c: ldur            x1, [fp, #-0x28]
    // 0x446e60: r0 = LoadClassIdInstr(r1)
    //     0x446e60: ldur            x0, [x1, #-1]
    //     0x446e64: ubfx            x0, x0, #0xc, #0x14
    // 0x446e68: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x446e68: ldr             x16, [PP, #0x3b50]  ; [pp+0x3b50] "TextInputClient.updateEditingStateWithTag"
    // 0x446e6c: stp             x16, x1, [SP]
    // 0x446e70: mov             lr, x0
    // 0x446e74: ldr             lr, [x21, lr, lsl #3]
    // 0x446e78: blr             lr
    // 0x446e7c: tbnz            w0, #4, #0x446fc0
    // 0x446e80: ldur            x2, [fp, #-0x10]
    // 0x446e84: ldur            x1, [fp, #-0x20]
    // 0x446e88: LoadField: r0 = r2->field_13
    //     0x446e88: ldur            w0, [x2, #0x13]
    // 0x446e8c: DecompressPointer r0
    //     0x446e8c: add             x0, x0, HEAP, lsl #32
    // 0x446e90: cmp             w0, NULL
    // 0x446e94: b.eq            #0x447b60
    // 0x446e98: r0 = LoadClassIdInstr(r1)
    //     0x446e98: ldur            x0, [x1, #-1]
    //     0x446e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x446ea0: r16 = 2
    //     0x446ea0: mov             x16, #2
    // 0x446ea4: stp             x16, x1, [SP]
    // 0x446ea8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x446ea8: sub             lr, x0, #0xaa2
    //     0x446eac: ldr             lr, [x21, lr, lsl #3]
    //     0x446eb0: blr             lr
    // 0x446eb4: mov             x3, x0
    // 0x446eb8: r2 = Null
    //     0x446eb8: mov             x2, NULL
    // 0x446ebc: r1 = Null
    //     0x446ebc: mov             x1, NULL
    // 0x446ec0: stur            x3, [fp, #-0x18]
    // 0x446ec4: r8 = Map<String, dynamic>
    //     0x446ec4: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x446ec8: r3 = Null
    //     0x446ec8: ldr             x3, [PP, #0x3b58]  ; [pp+0x3b58] Null
    // 0x446ecc: r0 = Map<String, dynamic>()
    //     0x446ecc: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x446ed0: ldur            x2, [fp, #-0x18]
    // 0x446ed4: r0 = LoadClassIdInstr(r2)
    //     0x446ed4: ldur            x0, [x2, #-1]
    //     0x446ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x446edc: mov             x1, x2
    // 0x446ee0: r0 = GDT[cid_x0 + 0x560]()
    //     0x446ee0: add             lr, x0, #0x560
    //     0x446ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x446ee8: blr             lr
    // 0x446eec: r1 = LoadClassIdInstr(r0)
    //     0x446eec: ldur            x1, [x0, #-1]
    //     0x446ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x446ef4: mov             x16, x0
    // 0x446ef8: mov             x0, x1
    // 0x446efc: mov             x1, x16
    // 0x446f00: r0 = GDT[cid_x0 + 0xabca]()
    //     0x446f00: mov             x17, #0xabca
    //     0x446f04: add             lr, x0, x17
    //     0x446f08: ldr             lr, [x21, lr, lsl #3]
    //     0x446f0c: blr             lr
    // 0x446f10: mov             x2, x0
    // 0x446f14: stur            x2, [fp, #-0x30]
    // 0x446f18: ldur            x3, [fp, #-0x18]
    // 0x446f1c: CheckStackOverflow
    //     0x446f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446f20: cmp             SP, x16
    //     0x446f24: b.ls            #0x447b64
    // 0x446f28: r0 = LoadClassIdInstr(r2)
    //     0x446f28: ldur            x0, [x2, #-1]
    //     0x446f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x446f30: mov             x1, x2
    // 0x446f34: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x446f34: add             lr, x0, #0x3fb
    //     0x446f38: ldr             lr, [x21, lr, lsl #3]
    //     0x446f3c: blr             lr
    // 0x446f40: tbnz            w0, #4, #0x446fb8
    // 0x446f44: ldur            x3, [fp, #-0x18]
    // 0x446f48: ldur            x2, [fp, #-0x30]
    // 0x446f4c: r0 = LoadClassIdInstr(r2)
    //     0x446f4c: ldur            x0, [x2, #-1]
    //     0x446f50: ubfx            x0, x0, #0xc, #0x14
    // 0x446f54: mov             x1, x2
    // 0x446f58: r0 = GDT[cid_x0 + 0x469]()
    //     0x446f58: add             lr, x0, #0x469
    //     0x446f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x446f60: blr             lr
    // 0x446f64: ldur            x3, [fp, #-0x18]
    // 0x446f68: r1 = LoadClassIdInstr(r3)
    //     0x446f68: ldur            x1, [x3, #-1]
    //     0x446f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x446f70: mov             x2, x0
    // 0x446f74: mov             x0, x1
    // 0x446f78: mov             x1, x3
    // 0x446f7c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x446f7c: add             lr, x0, #0x3b7
    //     0x446f80: ldr             lr, [x21, lr, lsl #3]
    //     0x446f84: blr             lr
    // 0x446f88: mov             x3, x0
    // 0x446f8c: r2 = Null
    //     0x446f8c: mov             x2, NULL
    // 0x446f90: r1 = Null
    //     0x446f90: mov             x1, NULL
    // 0x446f94: stur            x3, [fp, #-0x38]
    // 0x446f98: r8 = Map<String, dynamic>
    //     0x446f98: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x446f9c: r3 = Null
    //     0x446f9c: ldr             x3, [PP, #0x3b68]  ; [pp+0x3b68] Null
    // 0x446fa0: r0 = Map<String, dynamic>()
    //     0x446fa0: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x446fa4: ldur            x2, [fp, #-0x38]
    // 0x446fa8: r1 = Null
    //     0x446fa8: mov             x1, NULL
    // 0x446fac: r0 = TextEditingValue.fromJSON()
    //     0x446fac: bl              #0x4571d4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x446fb0: ldur            x2, [fp, #-0x30]
    // 0x446fb4: b               #0x446f18
    // 0x446fb8: r0 = Null
    //     0x446fb8: mov             x0, NULL
    // 0x446fbc: r0 = ReturnAsyncNotFuture()
    //     0x446fbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x446fc0: ldur            x2, [fp, #-0x10]
    // 0x446fc4: ldur            x1, [fp, #-0x20]
    // 0x446fc8: r0 = LoadClassIdInstr(r1)
    //     0x446fc8: ldur            x0, [x1, #-1]
    //     0x446fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x446fd0: stp             xzr, x1, [SP]
    // 0x446fd4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x446fd4: sub             lr, x0, #0xaa2
    //     0x446fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x446fdc: blr             lr
    // 0x446fe0: mov             x3, x0
    // 0x446fe4: r2 = Null
    //     0x446fe4: mov             x2, NULL
    // 0x446fe8: r1 = Null
    //     0x446fe8: mov             x1, NULL
    // 0x446fec: stur            x3, [fp, #-0x18]
    // 0x446ff0: branchIfSmi(r0, 0x447014)
    //     0x446ff0: tbz             w0, #0, #0x447014
    // 0x446ff4: r4 = LoadClassIdInstr(r0)
    //     0x446ff4: ldur            x4, [x0, #-1]
    //     0x446ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x446ffc: sub             x4, x4, #0x3b
    // 0x447000: cmp             x4, #1
    // 0x447004: b.ls            #0x447014
    // 0x447008: r8 = int
    //     0x447008: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x44700c: r3 = Null
    //     0x44700c: ldr             x3, [PP, #0x3b78]  ; [pp+0x3b78] Null
    // 0x447010: r0 = int()
    //     0x447010: bl              #0x890700  ; IsType_int_Stub
    // 0x447014: ldur            x0, [fp, #-0x10]
    // 0x447018: LoadField: r1 = r0->field_13
    //     0x447018: ldur            w1, [x0, #0x13]
    // 0x44701c: DecompressPointer r1
    //     0x44701c: add             x1, x1, HEAP, lsl #32
    // 0x447020: cmp             w1, NULL
    // 0x447024: b.eq            #0x447b6c
    // 0x447028: LoadField: r2 = r1->field_1b
    //     0x447028: ldur            x2, [x1, #0x1b]
    // 0x44702c: ldur            x1, [fp, #-0x18]
    // 0x447030: r3 = LoadInt32Instr(r1)
    //     0x447030: sbfx            x3, x1, #1, #0x1f
    //     0x447034: tbz             w1, #0, #0x44703c
    //     0x447038: ldur            x3, [x1, #7]
    // 0x44703c: cmp             x3, x2
    // 0x447040: b.eq            #0x44704c
    // 0x447044: r0 = Null
    //     0x447044: mov             x0, NULL
    // 0x447048: r0 = ReturnAsyncNotFuture()
    //     0x447048: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x44704c: r16 = "TextInputClient.updateEditingState"
    //     0x44704c: ldr             x16, [PP, #0x3b88]  ; [pp+0x3b88] "TextInputClient.updateEditingState"
    // 0x447050: ldur            lr, [fp, #-0x28]
    // 0x447054: stp             lr, x16, [SP]
    // 0x447058: r0 = ==()
    //     0x447058: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x44705c: tbnz            w0, #4, #0x447100
    // 0x447060: ldur            x0, [fp, #-0x20]
    // 0x447064: r1 = LoadClassIdInstr(r0)
    //     0x447064: ldur            x1, [x0, #-1]
    //     0x447068: ubfx            x1, x1, #0xc, #0x14
    // 0x44706c: r16 = 2
    //     0x44706c: mov             x16, #2
    // 0x447070: stp             x16, x0, [SP]
    // 0x447074: mov             x0, x1
    // 0x447078: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447078: sub             lr, x0, #0xaa2
    //     0x44707c: ldr             lr, [x21, lr, lsl #3]
    //     0x447080: blr             lr
    // 0x447084: mov             x3, x0
    // 0x447088: r2 = Null
    //     0x447088: mov             x2, NULL
    // 0x44708c: r1 = Null
    //     0x44708c: mov             x1, NULL
    // 0x447090: stur            x3, [fp, #-0x18]
    // 0x447094: r8 = Map<String, dynamic>
    //     0x447094: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x447098: r3 = Null
    //     0x447098: ldr             x3, [PP, #0x3b90]  ; [pp+0x3b90] Null
    // 0x44709c: r0 = Map<String, dynamic>()
    //     0x44709c: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x4470a0: ldur            x2, [fp, #-0x18]
    // 0x4470a4: r1 = Null
    //     0x4470a4: mov             x1, NULL
    // 0x4470a8: r0 = TextEditingValue.fromJSON()
    //     0x4470a8: bl              #0x4571d4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x4470ac: stur            x0, [fp, #-0x18]
    // 0x4470b0: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4470b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4470b4: ldr             x0, [x0, #0x17b8]
    //     0x4470b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4470bc: cmp             w0, w16
    //     0x4470c0: b.ne            #0x4470cc
    //     0x4470c4: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x4470c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4470cc: stur            x0, [fp, #-0x30]
    // 0x4470d0: r0 = InitLateStaticField(0xbe0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x4470d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4470d4: ldr             x0, [x0, #0x17c0]
    //     0x4470d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4470dc: cmp             w0, w16
    //     0x4470e0: b.ne            #0x4470ec
    //     0x4470e4: ldr             x2, [PP, #0x3a78]  ; [pp+0x3a78] Field <_PlatformTextInputControl@443206165.instance>: static late final (offset: 0xbe0)
    //     0x4470e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4470ec: ldur            x1, [fp, #-0x30]
    // 0x4470f0: ldur            x2, [fp, #-0x18]
    // 0x4470f4: mov             x3, x0
    // 0x4470f8: r0 = _updateEditingValue()
    //     0x4470f8: bl              #0x45656c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x4470fc: b               #0x447af0
    // 0x447100: ldur            x0, [fp, #-0x20]
    // 0x447104: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x447104: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "TextInputClient.updateEditingStateWithDeltas"
    // 0x447108: ldur            lr, [fp, #-0x28]
    // 0x44710c: stp             lr, x16, [SP]
    // 0x447110: r0 = ==()
    //     0x447110: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447114: tbnz            w0, #4, #0x4472fc
    // 0x447118: ldur            x0, [fp, #-0x20]
    // 0x44711c: r1 = <TextEditingDelta>
    //     0x44711c: ldr             x1, [PP, #0x3ba8]  ; [pp+0x3ba8] TypeArguments: <TextEditingDelta>
    // 0x447120: r2 = 0
    //     0x447120: mov             x2, #0
    // 0x447124: r0 = _GrowableList()
    //     0x447124: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x447128: mov             x1, x0
    // 0x44712c: ldur            x0, [fp, #-0x20]
    // 0x447130: stur            x1, [fp, #-0x18]
    // 0x447134: r2 = LoadClassIdInstr(r0)
    //     0x447134: ldur            x2, [x0, #-1]
    //     0x447138: ubfx            x2, x2, #0xc, #0x14
    // 0x44713c: r16 = 2
    //     0x44713c: mov             x16, #2
    // 0x447140: stp             x16, x0, [SP]
    // 0x447144: mov             x0, x2
    // 0x447148: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447148: sub             lr, x0, #0xaa2
    //     0x44714c: ldr             lr, [x21, lr, lsl #3]
    //     0x447150: blr             lr
    // 0x447154: mov             x3, x0
    // 0x447158: r2 = Null
    //     0x447158: mov             x2, NULL
    // 0x44715c: r1 = Null
    //     0x44715c: mov             x1, NULL
    // 0x447160: stur            x3, [fp, #-0x30]
    // 0x447164: r8 = Map<String, dynamic>
    //     0x447164: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x447168: r3 = Null
    //     0x447168: ldr             x3, [PP, #0x3bb0]  ; [pp+0x3bb0] Null
    // 0x44716c: r0 = Map<String, dynamic>()
    //     0x44716c: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x447170: ldur            x1, [fp, #-0x30]
    // 0x447174: r0 = LoadClassIdInstr(r1)
    //     0x447174: ldur            x0, [x1, #-1]
    //     0x447178: ubfx            x0, x0, #0xc, #0x14
    // 0x44717c: r2 = "deltas"
    //     0x44717c: ldr             x2, [PP, #0x3bc0]  ; [pp+0x3bc0] "deltas"
    // 0x447180: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x447180: add             lr, x0, #0x3b7
    //     0x447184: ldr             lr, [x21, lr, lsl #3]
    //     0x447188: blr             lr
    // 0x44718c: mov             x3, x0
    // 0x447190: r2 = Null
    //     0x447190: mov             x2, NULL
    // 0x447194: r1 = Null
    //     0x447194: mov             x1, NULL
    // 0x447198: stur            x3, [fp, #-0x30]
    // 0x44719c: r4 = 59
    //     0x44719c: mov             x4, #0x3b
    // 0x4471a0: branchIfSmi(r0, 0x4471ac)
    //     0x4471a0: tbz             w0, #0, #0x4471ac
    // 0x4471a4: r4 = LoadClassIdInstr(r0)
    //     0x4471a4: ldur            x4, [x0, #-1]
    //     0x4471a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4471ac: sub             x4, x4, #0x59
    // 0x4471b0: cmp             x4, #2
    // 0x4471b4: b.ls            #0x4471c4
    // 0x4471b8: r8 = List
    //     0x4471b8: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x4471bc: r3 = Null
    //     0x4471bc: ldr             x3, [PP, #0x3bc8]  ; [pp+0x3bc8] Null
    // 0x4471c0: r0 = List()
    //     0x4471c0: bl              #0x8917d4  ; IsType_List_Stub
    // 0x4471c4: ldur            x1, [fp, #-0x30]
    // 0x4471c8: r0 = LoadClassIdInstr(r1)
    //     0x4471c8: ldur            x0, [x1, #-1]
    //     0x4471cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4471d0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4471d0: mov             x17, #0xabca
    //     0x4471d4: add             lr, x0, x17
    //     0x4471d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4471dc: blr             lr
    // 0x4471e0: mov             x2, x0
    // 0x4471e4: stur            x2, [fp, #-0x30]
    // 0x4471e8: ldur            x3, [fp, #-0x18]
    // 0x4471ec: CheckStackOverflow
    //     0x4471ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4471f0: cmp             SP, x16
    //     0x4471f4: b.ls            #0x447b70
    // 0x4471f8: r0 = LoadClassIdInstr(r2)
    //     0x4471f8: ldur            x0, [x2, #-1]
    //     0x4471fc: ubfx            x0, x0, #0xc, #0x14
    // 0x447200: mov             x1, x2
    // 0x447204: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x447204: add             lr, x0, #0x3fb
    //     0x447208: ldr             lr, [x21, lr, lsl #3]
    //     0x44720c: blr             lr
    // 0x447210: tbnz            w0, #4, #0x447af8
    // 0x447214: ldur            x3, [fp, #-0x18]
    // 0x447218: ldur            x2, [fp, #-0x30]
    // 0x44721c: r0 = LoadClassIdInstr(r2)
    //     0x44721c: ldur            x0, [x2, #-1]
    //     0x447220: ubfx            x0, x0, #0xc, #0x14
    // 0x447224: mov             x1, x2
    // 0x447228: r0 = GDT[cid_x0 + 0x469]()
    //     0x447228: add             lr, x0, #0x469
    //     0x44722c: ldr             lr, [x21, lr, lsl #3]
    //     0x447230: blr             lr
    // 0x447234: mov             x3, x0
    // 0x447238: r2 = Null
    //     0x447238: mov             x2, NULL
    // 0x44723c: r1 = Null
    //     0x44723c: mov             x1, NULL
    // 0x447240: stur            x3, [fp, #-0x38]
    // 0x447244: r8 = Map<String, dynamic>
    //     0x447244: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x447248: r3 = Null
    //     0x447248: ldr             x3, [PP, #0x3bd8]  ; [pp+0x3bd8] Null
    // 0x44724c: r0 = Map<String, dynamic>()
    //     0x44724c: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x447250: ldur            x2, [fp, #-0x38]
    // 0x447254: r1 = Null
    //     0x447254: mov             x1, NULL
    // 0x447258: r0 = TextEditingDelta.fromJSON()
    //     0x447258: bl              #0x455d08  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x44725c: mov             x2, x0
    // 0x447260: ldur            x0, [fp, #-0x18]
    // 0x447264: stur            x2, [fp, #-0x38]
    // 0x447268: LoadField: r1 = r0->field_b
    //     0x447268: ldur            w1, [x0, #0xb]
    // 0x44726c: DecompressPointer r1
    //     0x44726c: add             x1, x1, HEAP, lsl #32
    // 0x447270: LoadField: r3 = r0->field_f
    //     0x447270: ldur            w3, [x0, #0xf]
    // 0x447274: DecompressPointer r3
    //     0x447274: add             x3, x3, HEAP, lsl #32
    // 0x447278: LoadField: r4 = r3->field_b
    //     0x447278: ldur            w4, [x3, #0xb]
    // 0x44727c: DecompressPointer r4
    //     0x44727c: add             x4, x4, HEAP, lsl #32
    // 0x447280: r3 = LoadInt32Instr(r1)
    //     0x447280: sbfx            x3, x1, #1, #0x1f
    // 0x447284: stur            x3, [fp, #-0x48]
    // 0x447288: r1 = LoadInt32Instr(r4)
    //     0x447288: sbfx            x1, x4, #1, #0x1f
    // 0x44728c: cmp             x3, x1
    // 0x447290: b.ne            #0x44729c
    // 0x447294: mov             x1, x0
    // 0x447298: r0 = _growToNextCapacity()
    //     0x447298: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44729c: ldur            x2, [fp, #-0x18]
    // 0x4472a0: ldur            x3, [fp, #-0x48]
    // 0x4472a4: add             x0, x3, #1
    // 0x4472a8: lsl             x1, x0, #1
    // 0x4472ac: StoreField: r2->field_b = r1
    //     0x4472ac: stur            w1, [x2, #0xb]
    // 0x4472b0: mov             x1, x3
    // 0x4472b4: cmp             x1, x0
    // 0x4472b8: b.hs            #0x447b78
    // 0x4472bc: LoadField: r1 = r2->field_f
    //     0x4472bc: ldur            w1, [x2, #0xf]
    // 0x4472c0: DecompressPointer r1
    //     0x4472c0: add             x1, x1, HEAP, lsl #32
    // 0x4472c4: ldur            x0, [fp, #-0x38]
    // 0x4472c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4472c8: add             x25, x1, x3, lsl #2
    //     0x4472cc: add             x25, x25, #0xf
    //     0x4472d0: str             w0, [x25]
    //     0x4472d4: tbz             w0, #0, #0x4472f0
    //     0x4472d8: ldurb           w16, [x1, #-1]
    //     0x4472dc: ldurb           w17, [x0, #-1]
    //     0x4472e0: and             x16, x17, x16, lsr #2
    //     0x4472e4: tst             x16, HEAP, lsr #32
    //     0x4472e8: b.eq            #0x4472f0
    //     0x4472ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4472f0: mov             x3, x2
    // 0x4472f4: ldur            x2, [fp, #-0x30]
    // 0x4472f8: b               #0x4471ec
    // 0x4472fc: ldur            x0, [fp, #-0x20]
    // 0x447300: r16 = "TextInputClient.performAction"
    //     0x447300: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] "TextInputClient.performAction"
    // 0x447304: ldur            lr, [fp, #-0x28]
    // 0x447308: stp             lr, x16, [SP]
    // 0x44730c: r0 = ==()
    //     0x44730c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447310: tbnz            w0, #4, #0x4474ac
    // 0x447314: ldur            x1, [fp, #-0x20]
    // 0x447318: r0 = LoadClassIdInstr(r1)
    //     0x447318: ldur            x0, [x1, #-1]
    //     0x44731c: ubfx            x0, x0, #0xc, #0x14
    // 0x447320: r16 = 2
    //     0x447320: mov             x16, #2
    // 0x447324: stp             x16, x1, [SP]
    // 0x447328: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447328: sub             lr, x0, #0xaa2
    //     0x44732c: ldr             lr, [x21, lr, lsl #3]
    //     0x447330: blr             lr
    // 0x447334: mov             x3, x0
    // 0x447338: r2 = Null
    //     0x447338: mov             x2, NULL
    // 0x44733c: r1 = Null
    //     0x44733c: mov             x1, NULL
    // 0x447340: stur            x3, [fp, #-0x18]
    // 0x447344: r4 = 59
    //     0x447344: mov             x4, #0x3b
    // 0x447348: branchIfSmi(r0, 0x447354)
    //     0x447348: tbz             w0, #0, #0x447354
    // 0x44734c: r4 = LoadClassIdInstr(r0)
    //     0x44734c: ldur            x4, [x0, #-1]
    //     0x447350: ubfx            x4, x4, #0xc, #0x14
    // 0x447354: sub             x4, x4, #0x5d
    // 0x447358: cmp             x4, #1
    // 0x44735c: b.ls            #0x44736c
    // 0x447360: r8 = String
    //     0x447360: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x447364: r3 = Null
    //     0x447364: ldr             x3, [PP, #0x3bf0]  ; [pp+0x3bf0] Null
    // 0x447368: r0 = String()
    //     0x447368: bl              #0x8900b0  ; IsType_String_Stub
    // 0x44736c: ldur            x0, [fp, #-0x18]
    // 0x447370: r1 = LoadClassIdInstr(r0)
    //     0x447370: ldur            x1, [x0, #-1]
    //     0x447374: ubfx            x1, x1, #0xc, #0x14
    // 0x447378: r16 = "TextInputAction.commitContent"
    //     0x447378: ldr             x16, [PP, #0x3c00]  ; [pp+0x3c00] "TextInputAction.commitContent"
    // 0x44737c: stp             x16, x0, [SP]
    // 0x447380: mov             x0, x1
    // 0x447384: mov             lr, x0
    // 0x447388: ldr             lr, [x21, lr, lsl #3]
    // 0x44738c: blr             lr
    // 0x447390: tbnz            w0, #4, #0x447418
    // 0x447394: ldur            x1, [fp, #-0x10]
    // 0x447398: ldur            x0, [fp, #-0x20]
    // 0x44739c: r2 = LoadClassIdInstr(r0)
    //     0x44739c: ldur            x2, [x0, #-1]
    //     0x4473a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4473a4: r16 = 4
    //     0x4473a4: mov             x16, #4
    // 0x4473a8: stp             x16, x0, [SP]
    // 0x4473ac: mov             x0, x2
    // 0x4473b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4473b0: sub             lr, x0, #0xaa2
    //     0x4473b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4473b8: blr             lr
    // 0x4473bc: mov             x3, x0
    // 0x4473c0: r2 = Null
    //     0x4473c0: mov             x2, NULL
    // 0x4473c4: r1 = Null
    //     0x4473c4: mov             x1, NULL
    // 0x4473c8: stur            x3, [fp, #-0x18]
    // 0x4473cc: r8 = Map<String, dynamic>
    //     0x4473cc: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x4473d0: r3 = Null
    //     0x4473d0: ldr             x3, [PP, #0x3c08]  ; [pp+0x3c08] Null
    // 0x4473d4: r0 = Map<String, dynamic>()
    //     0x4473d4: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x4473d8: r0 = KeyboardInsertedContent()
    //     0x4473d8: bl              #0x455cfc  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x4473dc: mov             x1, x0
    // 0x4473e0: ldur            x2, [fp, #-0x18]
    // 0x4473e4: r0 = KeyboardInsertedContent.fromJson()
    //     0x4473e4: bl              #0x455850  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x4473e8: ldur            x1, [fp, #-0x10]
    // 0x4473ec: LoadField: r0 = r1->field_13
    //     0x4473ec: ldur            w0, [x1, #0x13]
    // 0x4473f0: DecompressPointer r0
    //     0x4473f0: add             x0, x0, HEAP, lsl #32
    // 0x4473f4: cmp             w0, NULL
    // 0x4473f8: b.eq            #0x447b7c
    // 0x4473fc: LoadField: r1 = r0->field_23
    //     0x4473fc: ldur            w1, [x0, #0x23]
    // 0x447400: DecompressPointer r1
    //     0x447400: add             x1, x1, HEAP, lsl #32
    // 0x447404: LoadField: r0 = r1->field_b
    //     0x447404: ldur            w0, [x1, #0xb]
    // 0x447408: DecompressPointer r0
    //     0x447408: add             x0, x0, HEAP, lsl #32
    // 0x44740c: cmp             w0, NULL
    // 0x447410: b.eq            #0x447b80
    // 0x447414: b               #0x447af0
    // 0x447418: ldur            x1, [fp, #-0x10]
    // 0x44741c: ldur            x0, [fp, #-0x20]
    // 0x447420: LoadField: r2 = r1->field_13
    //     0x447420: ldur            w2, [x1, #0x13]
    // 0x447424: DecompressPointer r2
    //     0x447424: add             x2, x2, HEAP, lsl #32
    // 0x447428: cmp             w2, NULL
    // 0x44742c: b.eq            #0x447b84
    // 0x447430: LoadField: r1 = r2->field_23
    //     0x447430: ldur            w1, [x2, #0x23]
    // 0x447434: DecompressPointer r1
    //     0x447434: add             x1, x1, HEAP, lsl #32
    // 0x447438: stur            x1, [fp, #-0x18]
    // 0x44743c: r2 = LoadClassIdInstr(r0)
    //     0x44743c: ldur            x2, [x0, #-1]
    //     0x447440: ubfx            x2, x2, #0xc, #0x14
    // 0x447444: r16 = 2
    //     0x447444: mov             x16, #2
    // 0x447448: stp             x16, x0, [SP]
    // 0x44744c: mov             x0, x2
    // 0x447450: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447450: sub             lr, x0, #0xaa2
    //     0x447454: ldr             lr, [x21, lr, lsl #3]
    //     0x447458: blr             lr
    // 0x44745c: mov             x3, x0
    // 0x447460: r2 = Null
    //     0x447460: mov             x2, NULL
    // 0x447464: r1 = Null
    //     0x447464: mov             x1, NULL
    // 0x447468: stur            x3, [fp, #-0x30]
    // 0x44746c: r4 = 59
    //     0x44746c: mov             x4, #0x3b
    // 0x447470: branchIfSmi(r0, 0x44747c)
    //     0x447470: tbz             w0, #0, #0x44747c
    // 0x447474: r4 = LoadClassIdInstr(r0)
    //     0x447474: ldur            x4, [x0, #-1]
    //     0x447478: ubfx            x4, x4, #0xc, #0x14
    // 0x44747c: sub             x4, x4, #0x5d
    // 0x447480: cmp             x4, #1
    // 0x447484: b.ls            #0x447494
    // 0x447488: r8 = String
    //     0x447488: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x44748c: r3 = Null
    //     0x44748c: ldr             x3, [PP, #0x3c18]  ; [pp+0x3c18] Null
    // 0x447490: r0 = String()
    //     0x447490: bl              #0x8900b0  ; IsType_String_Stub
    // 0x447494: ldur            x1, [fp, #-0x30]
    // 0x447498: r0 = _toTextInputAction()
    //     0x447498: bl              #0x45561c  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x44749c: ldur            x1, [fp, #-0x18]
    // 0x4474a0: mov             x2, x0
    // 0x4474a4: r0 = performAction()
    //     0x4474a4: bl              #0x44f5e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x4474a8: b               #0x447af0
    // 0x4474ac: ldur            x1, [fp, #-0x10]
    // 0x4474b0: ldur            x0, [fp, #-0x20]
    // 0x4474b4: r16 = "TextInputClient.performSelectors"
    //     0x4474b4: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] "TextInputClient.performSelectors"
    // 0x4474b8: ldur            lr, [fp, #-0x28]
    // 0x4474bc: stp             lr, x16, [SP]
    // 0x4474c0: r0 = ==()
    //     0x4474c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4474c4: tbnz            w0, #4, #0x447590
    // 0x4474c8: ldur            x1, [fp, #-0x10]
    // 0x4474cc: ldur            x0, [fp, #-0x20]
    // 0x4474d0: r2 = LoadClassIdInstr(r0)
    //     0x4474d0: ldur            x2, [x0, #-1]
    //     0x4474d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4474d8: r16 = 2
    //     0x4474d8: mov             x16, #2
    // 0x4474dc: stp             x16, x0, [SP]
    // 0x4474e0: mov             x0, x2
    // 0x4474e4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4474e4: sub             lr, x0, #0xaa2
    //     0x4474e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4474ec: blr             lr
    // 0x4474f0: mov             x3, x0
    // 0x4474f4: r2 = Null
    //     0x4474f4: mov             x2, NULL
    // 0x4474f8: r1 = Null
    //     0x4474f8: mov             x1, NULL
    // 0x4474fc: stur            x3, [fp, #-0x18]
    // 0x447500: r4 = 59
    //     0x447500: mov             x4, #0x3b
    // 0x447504: branchIfSmi(r0, 0x447510)
    //     0x447504: tbz             w0, #0, #0x447510
    // 0x447508: r4 = LoadClassIdInstr(r0)
    //     0x447508: ldur            x4, [x0, #-1]
    //     0x44750c: ubfx            x4, x4, #0xc, #0x14
    // 0x447510: sub             x4, x4, #0x59
    // 0x447514: cmp             x4, #2
    // 0x447518: b.ls            #0x447528
    // 0x44751c: r8 = List
    //     0x44751c: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x447520: r3 = Null
    //     0x447520: ldr             x3, [PP, #0x3c30]  ; [pp+0x3c30] Null
    // 0x447524: r0 = List()
    //     0x447524: bl              #0x8917d4  ; IsType_List_Stub
    // 0x447528: ldur            x0, [fp, #-0x18]
    // 0x44752c: r1 = LoadClassIdInstr(r0)
    //     0x44752c: ldur            x1, [x0, #-1]
    //     0x447530: ubfx            x1, x1, #0xc, #0x14
    // 0x447534: r16 = <String>
    //     0x447534: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x447538: stp             x0, x16, [SP]
    // 0x44753c: mov             x0, x1
    // 0x447540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x447540: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x447544: r0 = GDT[cid_x0 + 0xad28]()
    //     0x447544: mov             x17, #0xad28
    //     0x447548: add             lr, x0, x17
    //     0x44754c: ldr             lr, [x21, lr, lsl #3]
    //     0x447550: blr             lr
    // 0x447554: ldur            x1, [fp, #-0x10]
    // 0x447558: stur            x0, [fp, #-0x18]
    // 0x44755c: LoadField: r2 = r1->field_13
    //     0x44755c: ldur            w2, [x1, #0x13]
    // 0x447560: DecompressPointer r2
    //     0x447560: add             x2, x2, HEAP, lsl #32
    // 0x447564: cmp             w2, NULL
    // 0x447568: b.eq            #0x447b88
    // 0x44756c: LoadField: r1 = r2->field_23
    //     0x44756c: ldur            w1, [x2, #0x23]
    // 0x447570: DecompressPointer r1
    //     0x447570: add             x1, x1, HEAP, lsl #32
    // 0x447574: mov             x2, x1
    // 0x447578: r1 = Function 'performSelector':.
    //     0x447578: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] AnonymousClosure: (0x4583f8), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x458434)
    // 0x44757c: r0 = AllocateClosure()
    //     0x44757c: bl              #0x888b08  ; AllocateClosureStub
    // 0x447580: ldur            x1, [fp, #-0x18]
    // 0x447584: mov             x2, x0
    // 0x447588: r0 = forEach()
    //     0x447588: bl              #0x466448  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x44758c: b               #0x447af0
    // 0x447590: ldur            x1, [fp, #-0x10]
    // 0x447594: ldur            x0, [fp, #-0x20]
    // 0x447598: r16 = "TextInputClient.performPrivateCommand"
    //     0x447598: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "TextInputClient.performPrivateCommand"
    // 0x44759c: ldur            lr, [fp, #-0x28]
    // 0x4475a0: stp             lr, x16, [SP]
    // 0x4475a4: r0 = ==()
    //     0x4475a4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4475a8: tbnz            w0, #4, #0x4476e4
    // 0x4475ac: ldur            x1, [fp, #-0x10]
    // 0x4475b0: ldur            x0, [fp, #-0x20]
    // 0x4475b4: r2 = LoadClassIdInstr(r0)
    //     0x4475b4: ldur            x2, [x0, #-1]
    //     0x4475b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4475bc: r16 = 2
    //     0x4475bc: mov             x16, #2
    // 0x4475c0: stp             x16, x0, [SP]
    // 0x4475c4: mov             x0, x2
    // 0x4475c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4475c8: sub             lr, x0, #0xaa2
    //     0x4475cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4475d0: blr             lr
    // 0x4475d4: mov             x3, x0
    // 0x4475d8: r2 = Null
    //     0x4475d8: mov             x2, NULL
    // 0x4475dc: r1 = Null
    //     0x4475dc: mov             x1, NULL
    // 0x4475e0: stur            x3, [fp, #-0x18]
    // 0x4475e4: r8 = Map<String, dynamic>
    //     0x4475e4: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x4475e8: r3 = Null
    //     0x4475e8: ldr             x3, [PP, #0x3c50]  ; [pp+0x3c50] Null
    // 0x4475ec: r0 = Map<String, dynamic>()
    //     0x4475ec: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x4475f0: ldur            x1, [fp, #-0x10]
    // 0x4475f4: LoadField: r0 = r1->field_13
    //     0x4475f4: ldur            w0, [x1, #0x13]
    // 0x4475f8: DecompressPointer r0
    //     0x4475f8: add             x0, x0, HEAP, lsl #32
    // 0x4475fc: cmp             w0, NULL
    // 0x447600: b.eq            #0x447b8c
    // 0x447604: LoadField: r3 = r0->field_23
    //     0x447604: ldur            w3, [x0, #0x23]
    // 0x447608: DecompressPointer r3
    //     0x447608: add             x3, x3, HEAP, lsl #32
    // 0x44760c: ldur            x4, [fp, #-0x18]
    // 0x447610: stur            x3, [fp, #-0x30]
    // 0x447614: r0 = LoadClassIdInstr(r4)
    //     0x447614: ldur            x0, [x4, #-1]
    //     0x447618: ubfx            x0, x0, #0xc, #0x14
    // 0x44761c: mov             x1, x4
    // 0x447620: r2 = "action"
    //     0x447620: ldr             x2, [PP, #0x3c60]  ; [pp+0x3c60] "action"
    // 0x447624: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x447624: add             lr, x0, #0x3b7
    //     0x447628: ldr             lr, [x21, lr, lsl #3]
    //     0x44762c: blr             lr
    // 0x447630: r2 = Null
    //     0x447630: mov             x2, NULL
    // 0x447634: r1 = Null
    //     0x447634: mov             x1, NULL
    // 0x447638: r4 = 59
    //     0x447638: mov             x4, #0x3b
    // 0x44763c: branchIfSmi(r0, 0x447648)
    //     0x44763c: tbz             w0, #0, #0x447648
    // 0x447640: r4 = LoadClassIdInstr(r0)
    //     0x447640: ldur            x4, [x0, #-1]
    //     0x447644: ubfx            x4, x4, #0xc, #0x14
    // 0x447648: sub             x4, x4, #0x5d
    // 0x44764c: cmp             x4, #1
    // 0x447650: b.ls            #0x447660
    // 0x447654: r8 = String
    //     0x447654: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x447658: r3 = Null
    //     0x447658: ldr             x3, [PP, #0x3c68]  ; [pp+0x3c68] Null
    // 0x44765c: r0 = String()
    //     0x44765c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x447660: ldur            x3, [fp, #-0x18]
    // 0x447664: r0 = LoadClassIdInstr(r3)
    //     0x447664: ldur            x0, [x3, #-1]
    //     0x447668: ubfx            x0, x0, #0xc, #0x14
    // 0x44766c: mov             x1, x3
    // 0x447670: r2 = "data"
    //     0x447670: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x447674: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x447674: add             lr, x0, #0x3b7
    //     0x447678: ldr             lr, [x21, lr, lsl #3]
    //     0x44767c: blr             lr
    // 0x447680: cmp             w0, NULL
    // 0x447684: b.ne            #0x44769c
    // 0x447688: r16 = <String, dynamic>
    //     0x447688: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x44768c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x447690: stp             lr, x16, [SP]
    // 0x447694: r0 = Map._fromLiteral()
    //     0x447694: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x447698: b               #0x4476cc
    // 0x44769c: ldur            x1, [fp, #-0x18]
    // 0x4476a0: r0 = LoadClassIdInstr(r1)
    //     0x4476a0: ldur            x0, [x1, #-1]
    //     0x4476a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4476a8: r2 = "data"
    //     0x4476a8: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x4476ac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4476ac: add             lr, x0, #0x3b7
    //     0x4476b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4476b4: blr             lr
    // 0x4476b8: r2 = Null
    //     0x4476b8: mov             x2, NULL
    // 0x4476bc: r1 = Null
    //     0x4476bc: mov             x1, NULL
    // 0x4476c0: r8 = Map<String, dynamic>
    //     0x4476c0: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x4476c4: r3 = Null
    //     0x4476c4: ldr             x3, [PP, #0x3c78]  ; [pp+0x3c78] Null
    // 0x4476c8: r0 = Map<String, dynamic>()
    //     0x4476c8: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x4476cc: ldur            x0, [fp, #-0x30]
    // 0x4476d0: LoadField: r1 = r0->field_b
    //     0x4476d0: ldur            w1, [x0, #0xb]
    // 0x4476d4: DecompressPointer r1
    //     0x4476d4: add             x1, x1, HEAP, lsl #32
    // 0x4476d8: cmp             w1, NULL
    // 0x4476dc: b.eq            #0x447b90
    // 0x4476e0: b               #0x447af0
    // 0x4476e4: ldur            x1, [fp, #-0x10]
    // 0x4476e8: ldur            x0, [fp, #-0x20]
    // 0x4476ec: r16 = "TextInputClient.updateFloatingCursor"
    //     0x4476ec: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] "TextInputClient.updateFloatingCursor"
    // 0x4476f0: ldur            lr, [fp, #-0x28]
    // 0x4476f4: stp             lr, x16, [SP]
    // 0x4476f8: r0 = ==()
    //     0x4476f8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4476fc: tbnz            w0, #4, #0x4477e0
    // 0x447700: ldur            x0, [fp, #-0x10]
    // 0x447704: ldur            x1, [fp, #-0x20]
    // 0x447708: LoadField: r2 = r0->field_13
    //     0x447708: ldur            w2, [x0, #0x13]
    // 0x44770c: DecompressPointer r2
    //     0x44770c: add             x2, x2, HEAP, lsl #32
    // 0x447710: cmp             w2, NULL
    // 0x447714: b.eq            #0x447b94
    // 0x447718: LoadField: r3 = r2->field_23
    //     0x447718: ldur            w3, [x2, #0x23]
    // 0x44771c: DecompressPointer r3
    //     0x44771c: add             x3, x3, HEAP, lsl #32
    // 0x447720: stur            x3, [fp, #-0x18]
    // 0x447724: r0 = LoadClassIdInstr(r1)
    //     0x447724: ldur            x0, [x1, #-1]
    //     0x447728: ubfx            x0, x0, #0xc, #0x14
    // 0x44772c: r16 = 2
    //     0x44772c: mov             x16, #2
    // 0x447730: stp             x16, x1, [SP]
    // 0x447734: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447734: sub             lr, x0, #0xaa2
    //     0x447738: ldr             lr, [x21, lr, lsl #3]
    //     0x44773c: blr             lr
    // 0x447740: mov             x3, x0
    // 0x447744: r2 = Null
    //     0x447744: mov             x2, NULL
    // 0x447748: r1 = Null
    //     0x447748: mov             x1, NULL
    // 0x44774c: stur            x3, [fp, #-0x30]
    // 0x447750: r4 = 59
    //     0x447750: mov             x4, #0x3b
    // 0x447754: branchIfSmi(r0, 0x447760)
    //     0x447754: tbz             w0, #0, #0x447760
    // 0x447758: r4 = LoadClassIdInstr(r0)
    //     0x447758: ldur            x4, [x0, #-1]
    //     0x44775c: ubfx            x4, x4, #0xc, #0x14
    // 0x447760: sub             x4, x4, #0x5d
    // 0x447764: cmp             x4, #1
    // 0x447768: b.ls            #0x447778
    // 0x44776c: r8 = String
    //     0x44776c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x447770: r3 = Null
    //     0x447770: ldr             x3, [PP, #0x3c90]  ; [pp+0x3c90] Null
    // 0x447774: r0 = String()
    //     0x447774: bl              #0x8900b0  ; IsType_String_Stub
    // 0x447778: ldur            x1, [fp, #-0x30]
    // 0x44777c: r0 = _toTextCursorAction()
    //     0x44777c: bl              #0x44f4cc  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x447780: mov             x2, x0
    // 0x447784: ldur            x1, [fp, #-0x20]
    // 0x447788: stur            x2, [fp, #-0x30]
    // 0x44778c: r0 = LoadClassIdInstr(r1)
    //     0x44778c: ldur            x0, [x1, #-1]
    //     0x447790: ubfx            x0, x0, #0xc, #0x14
    // 0x447794: r16 = 4
    //     0x447794: mov             x16, #4
    // 0x447798: stp             x16, x1, [SP]
    // 0x44779c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x44779c: sub             lr, x0, #0xaa2
    //     0x4477a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4477a4: blr             lr
    // 0x4477a8: mov             x3, x0
    // 0x4477ac: r2 = Null
    //     0x4477ac: mov             x2, NULL
    // 0x4477b0: r1 = Null
    //     0x4477b0: mov             x1, NULL
    // 0x4477b4: stur            x3, [fp, #-0x38]
    // 0x4477b8: r8 = Map<String, dynamic>
    //     0x4477b8: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x4477bc: r3 = Null
    //     0x4477bc: ldr             x3, [PP, #0x3ca0]  ; [pp+0x3ca0] Null
    // 0x4477c0: r0 = Map<String, dynamic>()
    //     0x4477c0: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x4477c4: ldur            x1, [fp, #-0x30]
    // 0x4477c8: ldur            x2, [fp, #-0x38]
    // 0x4477cc: r0 = _toTextPoint()
    //     0x4477cc: bl              #0x44f32c  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x4477d0: ldur            x1, [fp, #-0x18]
    // 0x4477d4: mov             x2, x0
    // 0x4477d8: r0 = updateFloatingCursor()
    //     0x4477d8: bl              #0x44c9e0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x4477dc: b               #0x447af0
    // 0x4477e0: ldur            x0, [fp, #-0x10]
    // 0x4477e4: ldur            x1, [fp, #-0x20]
    // 0x4477e8: r16 = "TextInputClient.onConnectionClosed"
    //     0x4477e8: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "TextInputClient.onConnectionClosed"
    // 0x4477ec: ldur            lr, [fp, #-0x28]
    // 0x4477f0: stp             lr, x16, [SP]
    // 0x4477f4: r0 = ==()
    //     0x4477f4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4477f8: tbnz            w0, #4, #0x447824
    // 0x4477fc: ldur            x0, [fp, #-0x10]
    // 0x447800: LoadField: r1 = r0->field_13
    //     0x447800: ldur            w1, [x0, #0x13]
    // 0x447804: DecompressPointer r1
    //     0x447804: add             x1, x1, HEAP, lsl #32
    // 0x447808: cmp             w1, NULL
    // 0x44780c: b.eq            #0x447b98
    // 0x447810: LoadField: r0 = r1->field_23
    //     0x447810: ldur            w0, [x1, #0x23]
    // 0x447814: DecompressPointer r0
    //     0x447814: add             x0, x0, HEAP, lsl #32
    // 0x447818: mov             x1, x0
    // 0x44781c: r0 = connectionClosed()
    //     0x44781c: bl              #0x44c2b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x447820: b               #0x447af0
    // 0x447824: ldur            x0, [fp, #-0x10]
    // 0x447828: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x447828: ldr             x16, [PP, #0x3cb8]  ; [pp+0x3cb8] "TextInputClient.showAutocorrectionPromptRect"
    // 0x44782c: ldur            lr, [fp, #-0x28]
    // 0x447830: stp             lr, x16, [SP]
    // 0x447834: r0 = ==()
    //     0x447834: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447838: tbnz            w0, #4, #0x447930
    // 0x44783c: ldur            x0, [fp, #-0x10]
    // 0x447840: ldur            x1, [fp, #-0x20]
    // 0x447844: LoadField: r2 = r0->field_13
    //     0x447844: ldur            w2, [x0, #0x13]
    // 0x447848: DecompressPointer r2
    //     0x447848: add             x2, x2, HEAP, lsl #32
    // 0x44784c: cmp             w2, NULL
    // 0x447850: b.eq            #0x447b9c
    // 0x447854: LoadField: r3 = r2->field_23
    //     0x447854: ldur            w3, [x2, #0x23]
    // 0x447858: DecompressPointer r3
    //     0x447858: add             x3, x3, HEAP, lsl #32
    // 0x44785c: stur            x3, [fp, #-0x18]
    // 0x447860: r0 = LoadClassIdInstr(r1)
    //     0x447860: ldur            x0, [x1, #-1]
    //     0x447864: ubfx            x0, x0, #0xc, #0x14
    // 0x447868: r16 = 2
    //     0x447868: mov             x16, #2
    // 0x44786c: stp             x16, x1, [SP]
    // 0x447870: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447870: sub             lr, x0, #0xaa2
    //     0x447874: ldr             lr, [x21, lr, lsl #3]
    //     0x447878: blr             lr
    // 0x44787c: mov             x3, x0
    // 0x447880: r2 = Null
    //     0x447880: mov             x2, NULL
    // 0x447884: r1 = Null
    //     0x447884: mov             x1, NULL
    // 0x447888: stur            x3, [fp, #-0x30]
    // 0x44788c: branchIfSmi(r0, 0x4478b0)
    //     0x44788c: tbz             w0, #0, #0x4478b0
    // 0x447890: r4 = LoadClassIdInstr(r0)
    //     0x447890: ldur            x4, [x0, #-1]
    //     0x447894: ubfx            x4, x4, #0xc, #0x14
    // 0x447898: sub             x4, x4, #0x3b
    // 0x44789c: cmp             x4, #1
    // 0x4478a0: b.ls            #0x4478b0
    // 0x4478a4: r8 = int
    //     0x4478a4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4478a8: r3 = Null
    //     0x4478a8: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] Null
    // 0x4478ac: r0 = int()
    //     0x4478ac: bl              #0x890700  ; IsType_int_Stub
    // 0x4478b0: ldur            x1, [fp, #-0x20]
    // 0x4478b4: r0 = LoadClassIdInstr(r1)
    //     0x4478b4: ldur            x0, [x1, #-1]
    //     0x4478b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4478bc: r16 = 4
    //     0x4478bc: mov             x16, #4
    // 0x4478c0: stp             x16, x1, [SP]
    // 0x4478c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4478c4: sub             lr, x0, #0xaa2
    //     0x4478c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4478cc: blr             lr
    // 0x4478d0: mov             x3, x0
    // 0x4478d4: r2 = Null
    //     0x4478d4: mov             x2, NULL
    // 0x4478d8: r1 = Null
    //     0x4478d8: mov             x1, NULL
    // 0x4478dc: stur            x3, [fp, #-0x38]
    // 0x4478e0: branchIfSmi(r0, 0x447904)
    //     0x4478e0: tbz             w0, #0, #0x447904
    // 0x4478e4: r4 = LoadClassIdInstr(r0)
    //     0x4478e4: ldur            x4, [x0, #-1]
    //     0x4478e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4478ec: sub             x4, x4, #0x3b
    // 0x4478f0: cmp             x4, #1
    // 0x4478f4: b.ls            #0x447904
    // 0x4478f8: r8 = int
    //     0x4478f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4478fc: r3 = Null
    //     0x4478fc: ldr             x3, [PP, #0x3cd0]  ; [pp+0x3cd0] Null
    // 0x447900: r0 = int()
    //     0x447900: bl              #0x890700  ; IsType_int_Stub
    // 0x447904: ldur            x0, [fp, #-0x30]
    // 0x447908: r2 = LoadInt32Instr(r0)
    //     0x447908: sbfx            x2, x0, #1, #0x1f
    //     0x44790c: tbz             w0, #0, #0x447914
    //     0x447910: ldur            x2, [x0, #7]
    // 0x447914: ldur            x0, [fp, #-0x38]
    // 0x447918: r3 = LoadInt32Instr(r0)
    //     0x447918: sbfx            x3, x0, #1, #0x1f
    //     0x44791c: tbz             w0, #0, #0x447924
    //     0x447920: ldur            x3, [x0, #7]
    // 0x447924: ldur            x1, [fp, #-0x18]
    // 0x447928: r0 = showAutocorrectionPromptRect()
    //     0x447928: bl              #0x44c180  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x44792c: b               #0x447af0
    // 0x447930: ldur            x0, [fp, #-0x10]
    // 0x447934: ldur            x1, [fp, #-0x20]
    // 0x447938: r16 = "TextInputClient.showToolbar"
    //     0x447938: ldr             x16, [PP, #0x3ce0]  ; [pp+0x3ce0] "TextInputClient.showToolbar"
    // 0x44793c: ldur            lr, [fp, #-0x28]
    // 0x447940: stp             lr, x16, [SP]
    // 0x447944: r0 = ==()
    //     0x447944: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447948: tbnz            w0, #4, #0x447974
    // 0x44794c: ldur            x0, [fp, #-0x10]
    // 0x447950: LoadField: r1 = r0->field_13
    //     0x447950: ldur            w1, [x0, #0x13]
    // 0x447954: DecompressPointer r1
    //     0x447954: add             x1, x1, HEAP, lsl #32
    // 0x447958: cmp             w1, NULL
    // 0x44795c: b.eq            #0x447ba0
    // 0x447960: LoadField: r0 = r1->field_23
    //     0x447960: ldur            w0, [x1, #0x23]
    // 0x447964: DecompressPointer r0
    //     0x447964: add             x0, x0, HEAP, lsl #32
    // 0x447968: mov             x1, x0
    // 0x44796c: r0 = showToolbar()
    //     0x44796c: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x447970: b               #0x447af0
    // 0x447974: ldur            x0, [fp, #-0x10]
    // 0x447978: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x447978: ldr             x16, [PP, #0x3ce8]  ; [pp+0x3ce8] "TextInputClient.insertTextPlaceholder"
    // 0x44797c: ldur            lr, [fp, #-0x28]
    // 0x447980: stp             lr, x16, [SP]
    // 0x447984: r0 = ==()
    //     0x447984: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447988: tbnz            w0, #4, #0x447ab4
    // 0x44798c: ldur            x0, [fp, #-0x10]
    // 0x447990: ldur            x1, [fp, #-0x20]
    // 0x447994: LoadField: r2 = r0->field_13
    //     0x447994: ldur            w2, [x0, #0x13]
    // 0x447998: DecompressPointer r2
    //     0x447998: add             x2, x2, HEAP, lsl #32
    // 0x44799c: cmp             w2, NULL
    // 0x4479a0: b.eq            #0x447ba4
    // 0x4479a4: LoadField: r3 = r2->field_23
    //     0x4479a4: ldur            w3, [x2, #0x23]
    // 0x4479a8: DecompressPointer r3
    //     0x4479a8: add             x3, x3, HEAP, lsl #32
    // 0x4479ac: stur            x3, [fp, #-0x18]
    // 0x4479b0: r0 = LoadClassIdInstr(r1)
    //     0x4479b0: ldur            x0, [x1, #-1]
    //     0x4479b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4479b8: r16 = 2
    //     0x4479b8: mov             x16, #2
    // 0x4479bc: stp             x16, x1, [SP]
    // 0x4479c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4479c0: sub             lr, x0, #0xaa2
    //     0x4479c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4479c8: blr             lr
    // 0x4479cc: mov             x3, x0
    // 0x4479d0: r2 = Null
    //     0x4479d0: mov             x2, NULL
    // 0x4479d4: r1 = Null
    //     0x4479d4: mov             x1, NULL
    // 0x4479d8: stur            x3, [fp, #-0x30]
    // 0x4479dc: branchIfSmi(r0, 0x447a00)
    //     0x4479dc: tbz             w0, #0, #0x447a00
    // 0x4479e0: r4 = LoadClassIdInstr(r0)
    //     0x4479e0: ldur            x4, [x0, #-1]
    //     0x4479e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4479e8: sub             x4, x4, #0x3b
    // 0x4479ec: cmp             x4, #2
    // 0x4479f0: b.ls            #0x447a00
    // 0x4479f4: r8 = num
    //     0x4479f4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x4479f8: r3 = Null
    //     0x4479f8: ldr             x3, [PP, #0x3cf0]  ; [pp+0x3cf0] Null
    // 0x4479fc: r0 = num()
    //     0x4479fc: bl              #0x890730  ; IsType_num_Stub
    // 0x447a00: ldur            x0, [fp, #-0x30]
    // 0x447a04: r1 = 59
    //     0x447a04: mov             x1, #0x3b
    // 0x447a08: branchIfSmi(r0, 0x447a14)
    //     0x447a08: tbz             w0, #0, #0x447a14
    // 0x447a0c: r1 = LoadClassIdInstr(r0)
    //     0x447a0c: ldur            x1, [x0, #-1]
    //     0x447a10: ubfx            x1, x1, #0xc, #0x14
    // 0x447a14: str             x0, [SP]
    // 0x447a18: mov             x0, x1
    // 0x447a1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447a1c: sub             lr, x0, #1, lsl #12
    //     0x447a20: ldr             lr, [x21, lr, lsl #3]
    //     0x447a24: blr             lr
    // 0x447a28: ldur            x0, [fp, #-0x20]
    // 0x447a2c: r1 = LoadClassIdInstr(r0)
    //     0x447a2c: ldur            x1, [x0, #-1]
    //     0x447a30: ubfx            x1, x1, #0xc, #0x14
    // 0x447a34: r16 = 4
    //     0x447a34: mov             x16, #4
    // 0x447a38: stp             x16, x0, [SP]
    // 0x447a3c: mov             x0, x1
    // 0x447a40: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x447a40: sub             lr, x0, #0xaa2
    //     0x447a44: ldr             lr, [x21, lr, lsl #3]
    //     0x447a48: blr             lr
    // 0x447a4c: mov             x3, x0
    // 0x447a50: r2 = Null
    //     0x447a50: mov             x2, NULL
    // 0x447a54: r1 = Null
    //     0x447a54: mov             x1, NULL
    // 0x447a58: stur            x3, [fp, #-0x20]
    // 0x447a5c: branchIfSmi(r0, 0x447a80)
    //     0x447a5c: tbz             w0, #0, #0x447a80
    // 0x447a60: r4 = LoadClassIdInstr(r0)
    //     0x447a60: ldur            x4, [x0, #-1]
    //     0x447a64: ubfx            x4, x4, #0xc, #0x14
    // 0x447a68: sub             x4, x4, #0x3b
    // 0x447a6c: cmp             x4, #2
    // 0x447a70: b.ls            #0x447a80
    // 0x447a74: r8 = num
    //     0x447a74: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x447a78: r3 = Null
    //     0x447a78: ldr             x3, [PP, #0x3d00]  ; [pp+0x3d00] Null
    // 0x447a7c: r0 = num()
    //     0x447a7c: bl              #0x890730  ; IsType_num_Stub
    // 0x447a80: ldur            x0, [fp, #-0x20]
    // 0x447a84: r1 = 59
    //     0x447a84: mov             x1, #0x3b
    // 0x447a88: branchIfSmi(r0, 0x447a94)
    //     0x447a88: tbz             w0, #0, #0x447a94
    // 0x447a8c: r1 = LoadClassIdInstr(r0)
    //     0x447a8c: ldur            x1, [x0, #-1]
    //     0x447a90: ubfx            x1, x1, #0xc, #0x14
    // 0x447a94: str             x0, [SP]
    // 0x447a98: mov             x0, x1
    // 0x447a9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x447a9c: sub             lr, x0, #1, lsl #12
    //     0x447aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x447aa4: blr             lr
    // 0x447aa8: ldur            x1, [fp, #-0x18]
    // 0x447aac: r0 = insertTextPlaceholder()
    //     0x447aac: bl              #0x447c64  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x447ab0: b               #0x447af0
    // 0x447ab4: ldur            x0, [fp, #-0x10]
    // 0x447ab8: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x447ab8: ldr             x16, [PP, #0x3d10]  ; [pp+0x3d10] "TextInputClient.removeTextPlaceholder"
    // 0x447abc: ldur            lr, [fp, #-0x28]
    // 0x447ac0: stp             lr, x16, [SP]
    // 0x447ac4: r0 = ==()
    //     0x447ac4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x447ac8: tbnz            w0, #4, #0x447b3c
    // 0x447acc: ldur            x0, [fp, #-0x10]
    // 0x447ad0: LoadField: r1 = r0->field_13
    //     0x447ad0: ldur            w1, [x0, #0x13]
    // 0x447ad4: DecompressPointer r1
    //     0x447ad4: add             x1, x1, HEAP, lsl #32
    // 0x447ad8: cmp             w1, NULL
    // 0x447adc: b.eq            #0x447ba8
    // 0x447ae0: LoadField: r0 = r1->field_23
    //     0x447ae0: ldur            w0, [x1, #0x23]
    // 0x447ae4: DecompressPointer r0
    //     0x447ae4: add             x0, x0, HEAP, lsl #32
    // 0x447ae8: mov             x1, x0
    // 0x447aec: r0 = removeTextPlaceholder()
    //     0x447aec: bl              #0x447bb0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x447af0: r0 = Null
    //     0x447af0: mov             x0, NULL
    // 0x447af4: r0 = ReturnAsyncNotFuture()
    //     0x447af4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x447af8: ldur            x0, [fp, #-0x10]
    // 0x447afc: LoadField: r1 = r0->field_13
    //     0x447afc: ldur            w1, [x0, #0x13]
    // 0x447b00: DecompressPointer r1
    //     0x447b00: add             x1, x1, HEAP, lsl #32
    // 0x447b04: cmp             w1, NULL
    // 0x447b08: b.eq            #0x447bac
    // 0x447b0c: LoadField: r0 = r1->field_23
    //     0x447b0c: ldur            w0, [x1, #0x23]
    // 0x447b10: DecompressPointer r0
    //     0x447b10: add             x0, x0, HEAP, lsl #32
    // 0x447b14: r2 = Null
    //     0x447b14: mov             x2, NULL
    // 0x447b18: r1 = Null
    //     0x447b18: mov             x1, NULL
    // 0x447b1c: r4 = LoadClassIdInstr(r0)
    //     0x447b1c: ldur            x4, [x0, #-1]
    //     0x447b20: ubfx            x4, x4, #0xc, #0x14
    // 0x447b24: r8 = DeltaTextInputClient
    //     0x447b24: ldr             x8, [PP, #0x3d18]  ; [pp+0x3d18] Type: DeltaTextInputClient
    // 0x447b28: r3 = Null
    //     0x447b28: ldr             x3, [PP, #0x3d20]  ; [pp+0x3d20] Null
    // 0x447b2c: r0 = DefaultTypeTest()
    //     0x447b2c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x447b30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x447b30: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x447b34: r0 = Throw()
    //     0x447b34: bl              #0x887ac4  ; ThrowStub
    // 0x447b38: brk             #0
    // 0x447b3c: r0 = MissingPluginException()
    //     0x447b3c: bl              #0x3ac1d0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x447b40: r0 = Throw()
    //     0x447b40: bl              #0x887ac4  ; ThrowStub
    // 0x447b44: brk             #0
    // 0x447b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447b4c: b               #0x446968
    // 0x447b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b54: r9 = _currentConfiguration
    //     0x447b54: ldr             x9, [PP, #0x3d30]  ; [pp+0x3d30] Field <TextInput._currentConfiguration@443206165>: late (offset: 0x18)
    // 0x447b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x447b58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x447b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447b68: b               #0x446f28
    // 0x447b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447b74: b               #0x4471f8
    // 0x447b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x447b78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x447b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447b9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447ba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447ba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447ba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x447bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x44fdd0, size: 0xf0
    // 0x44fdd0: EnterFrame
    //     0x44fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fdd4: mov             fp, SP
    // 0x44fdd8: AllocStack(0x40)
    //     0x44fdd8: sub             SP, SP, #0x40
    // 0x44fddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x44fddc: stur            x2, [fp, #-8]
    //     0x44fde0: stur            x3, [fp, #-0x10]
    //     0x44fde4: stur            x5, [fp, #-0x18]
    //     0x44fde8: stur            x6, [fp, #-0x20]
    //     0x44fdec: stur            x7, [fp, #-0x28]
    // 0x44fdf0: CheckStackOverflow
    //     0x44fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fdf4: cmp             SP, x16
    //     0x44fdf8: b.ls            #0x44feb0
    // 0x44fdfc: LoadField: r0 = r1->field_b
    //     0x44fdfc: ldur            w0, [x1, #0xb]
    // 0x44fe00: DecompressPointer r0
    //     0x44fe00: add             x0, x0, HEAP, lsl #32
    // 0x44fe04: mov             x1, x0
    // 0x44fe08: r0 = iterator()
    //     0x44fe08: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x44fe0c: stur            x0, [fp, #-0x38]
    // 0x44fe10: LoadField: r2 = r0->field_7
    //     0x44fe10: ldur            w2, [x0, #7]
    // 0x44fe14: DecompressPointer r2
    //     0x44fe14: add             x2, x2, HEAP, lsl #32
    // 0x44fe18: stur            x2, [fp, #-0x30]
    // 0x44fe1c: CheckStackOverflow
    //     0x44fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fe20: cmp             SP, x16
    //     0x44fe24: b.ls            #0x44feb8
    // 0x44fe28: mov             x1, x0
    // 0x44fe2c: r0 = moveNext()
    //     0x44fe2c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x44fe30: tbnz            w0, #4, #0x44fea0
    // 0x44fe34: ldur            x3, [fp, #-0x38]
    // 0x44fe38: LoadField: r4 = r3->field_33
    //     0x44fe38: ldur            w4, [x3, #0x33]
    // 0x44fe3c: DecompressPointer r4
    //     0x44fe3c: add             x4, x4, HEAP, lsl #32
    // 0x44fe40: stur            x4, [fp, #-0x40]
    // 0x44fe44: cmp             w4, NULL
    // 0x44fe48: b.ne            #0x44fe78
    // 0x44fe4c: mov             x0, x4
    // 0x44fe50: ldur            x2, [fp, #-0x30]
    // 0x44fe54: r1 = Null
    //     0x44fe54: mov             x1, NULL
    // 0x44fe58: cmp             w2, NULL
    // 0x44fe5c: b.eq            #0x44fe78
    // 0x44fe60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44fe60: ldur            w4, [x2, #0x17]
    // 0x44fe64: DecompressPointer r4
    //     0x44fe64: add             x4, x4, HEAP, lsl #32
    // 0x44fe68: r8 = X0
    //     0x44fe68: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x44fe6c: LoadField: r9 = r4->field_7
    //     0x44fe6c: ldur            x9, [x4, #7]
    // 0x44fe70: r3 = Null
    //     0x44fe70: ldr             x3, [PP, #0x5128]  ; [pp+0x5128] Null
    // 0x44fe74: blr             x9
    // 0x44fe78: ldur            x1, [fp, #-0x40]
    // 0x44fe7c: ldur            x2, [fp, #-8]
    // 0x44fe80: ldur            x3, [fp, #-0x10]
    // 0x44fe84: ldur            x5, [fp, #-0x18]
    // 0x44fe88: ldur            x6, [fp, #-0x20]
    // 0x44fe8c: ldur            x7, [fp, #-0x28]
    // 0x44fe90: r0 = setStyle()
    //     0x44fe90: bl              #0x44fec0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x44fe94: ldur            x0, [fp, #-0x38]
    // 0x44fe98: ldur            x2, [fp, #-0x30]
    // 0x44fe9c: b               #0x44fe1c
    // 0x44fea0: r0 = Null
    //     0x44fea0: mov             x0, NULL
    // 0x44fea4: LeaveFrame
    //     0x44fea4: mov             SP, fp
    //     0x44fea8: ldp             fp, lr, [SP], #0x10
    // 0x44feac: ret
    //     0x44feac: ret             
    // 0x44feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44feb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44feb4: b               #0x44fdfc
    // 0x44feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44feb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44febc: b               #0x44fe28
  }
  _ _show(/* No info */) {
    // ** addr: 0x45014c, size: 0x10c
    // 0x45014c: EnterFrame
    //     0x45014c: stp             fp, lr, [SP, #-0x10]!
    //     0x450150: mov             fp, SP
    // 0x450154: AllocStack(0x28)
    //     0x450154: sub             SP, SP, #0x28
    // 0x450158: CheckStackOverflow
    //     0x450158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45015c: cmp             SP, x16
    //     0x450160: b.ls            #0x450240
    // 0x450164: LoadField: r0 = r1->field_b
    //     0x450164: ldur            w0, [x1, #0xb]
    // 0x450168: DecompressPointer r0
    //     0x450168: add             x0, x0, HEAP, lsl #32
    // 0x45016c: mov             x1, x0
    // 0x450170: r0 = iterator()
    //     0x450170: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x450174: stur            x0, [fp, #-0x10]
    // 0x450178: LoadField: r2 = r0->field_7
    //     0x450178: ldur            w2, [x0, #7]
    // 0x45017c: DecompressPointer r2
    //     0x45017c: add             x2, x2, HEAP, lsl #32
    // 0x450180: stur            x2, [fp, #-8]
    // 0x450184: CheckStackOverflow
    //     0x450184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450188: cmp             SP, x16
    //     0x45018c: b.ls            #0x450248
    // 0x450190: mov             x1, x0
    // 0x450194: r0 = moveNext()
    //     0x450194: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x450198: tbnz            w0, #4, #0x450230
    // 0x45019c: ldur            x3, [fp, #-0x10]
    // 0x4501a0: LoadField: r0 = r3->field_33
    //     0x4501a0: ldur            w0, [x3, #0x33]
    // 0x4501a4: DecompressPointer r0
    //     0x4501a4: add             x0, x0, HEAP, lsl #32
    // 0x4501a8: cmp             w0, NULL
    // 0x4501ac: b.ne            #0x4501d8
    // 0x4501b0: ldur            x2, [fp, #-8]
    // 0x4501b4: r1 = Null
    //     0x4501b4: mov             x1, NULL
    // 0x4501b8: cmp             w2, NULL
    // 0x4501bc: b.eq            #0x4501d8
    // 0x4501c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4501c0: ldur            w4, [x2, #0x17]
    // 0x4501c4: DecompressPointer r4
    //     0x4501c4: add             x4, x4, HEAP, lsl #32
    // 0x4501c8: r8 = X0
    //     0x4501c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4501cc: LoadField: r9 = r4->field_7
    //     0x4501cc: ldur            x9, [x4, #7]
    // 0x4501d0: r3 = Null
    //     0x4501d0: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] Null
    // 0x4501d4: blr             x9
    // 0x4501d8: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4501d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4501dc: ldr             x0, [x0, #0x17b8]
    //     0x4501e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4501e4: cmp             w0, w16
    //     0x4501e8: b.ne            #0x4501f4
    //     0x4501ec: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x4501f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4501f4: LoadField: r1 = r0->field_f
    //     0x4501f4: ldur            w1, [x0, #0xf]
    // 0x4501f8: DecompressPointer r1
    //     0x4501f8: add             x1, x1, HEAP, lsl #32
    // 0x4501fc: r16 = Sentinel
    //     0x4501fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x450200: cmp             w1, w16
    // 0x450204: b.eq            #0x450250
    // 0x450208: r16 = <void?>
    //     0x450208: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45020c: r30 = Instance_OptionalMethodChannel
    //     0x45020c: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x450210: stp             lr, x16, [SP, #8]
    // 0x450214: r16 = "TextInput.show"
    //     0x450214: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "TextInput.show"
    // 0x450218: str             x16, [SP]
    // 0x45021c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45021c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450220: r0 = invokeMethod()
    //     0x450220: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x450224: ldur            x0, [fp, #-0x10]
    // 0x450228: ldur            x2, [fp, #-8]
    // 0x45022c: b               #0x450184
    // 0x450230: r0 = Null
    //     0x450230: mov             x0, NULL
    // 0x450234: LeaveFrame
    //     0x450234: mov             SP, fp
    //     0x450238: ldp             fp, lr, [SP], #0x10
    // 0x45023c: ret
    //     0x45023c: ret             
    // 0x450240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450244: b               #0x450164
    // 0x450248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45024c: b               #0x450190
    // 0x450250: r9 = _channel
    //     0x450250: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x450254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x450254: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x450258, size: 0x80
    // 0x450258: EnterFrame
    //     0x450258: stp             fp, lr, [SP, #-0x10]!
    //     0x45025c: mov             fp, SP
    // 0x450260: AllocStack(0x10)
    //     0x450260: sub             SP, SP, #0x10
    // 0x450264: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x450264: mov             x3, x2
    //     0x450268: stur            x2, [fp, #-0x10]
    //     0x45026c: mov             x2, x1
    //     0x450270: stur            x1, [fp, #-8]
    // 0x450274: CheckStackOverflow
    //     0x450274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450278: cmp             SP, x16
    //     0x45027c: b.ls            #0x4502d0
    // 0x450280: r0 = TextInputConnection()
    //     0x450280: bl              #0x4503bc  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x450284: mov             x1, x0
    // 0x450288: ldur            x2, [fp, #-8]
    // 0x45028c: stur            x0, [fp, #-8]
    // 0x450290: r0 = TextInputConnection._()
    //     0x450290: bl              #0x4502d8  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x450294: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450298: ldr             x0, [x0, #0x17b8]
    //     0x45029c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4502a0: cmp             w0, w16
    //     0x4502a4: b.ne            #0x4502b0
    //     0x4502a8: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x4502ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4502b0: mov             x1, x0
    // 0x4502b4: ldur            x2, [fp, #-8]
    // 0x4502b8: ldur            x3, [fp, #-0x10]
    // 0x4502bc: r0 = _attach()
    //     0x4502bc: bl              #0x45761c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x4502c0: ldur            x0, [fp, #-8]
    // 0x4502c4: LeaveFrame
    //     0x4502c4: mov             SP, fp
    //     0x4502c8: ldp             fp, lr, [SP], #0x10
    // 0x4502cc: ret
    //     0x4502cc: ret             
    // 0x4502d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4502d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4502d4: b               #0x450280
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x4504a0, size: 0x130
    // 0x4504a0: EnterFrame
    //     0x4504a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4504a4: mov             fp, SP
    // 0x4504a8: AllocStack(0x30)
    //     0x4504a8: sub             SP, SP, #0x30
    // 0x4504ac: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x4504ac: mov             x0, x1
    //     0x4504b0: stur            x1, [fp, #-8]
    // 0x4504b4: CheckStackOverflow
    //     0x4504b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4504b8: cmp             SP, x16
    //     0x4504bc: b.ls            #0x4505b4
    // 0x4504c0: LoadField: r1 = r0->field_13
    //     0x4504c0: ldur            w1, [x0, #0x13]
    // 0x4504c4: DecompressPointer r1
    //     0x4504c4: add             x1, x1, HEAP, lsl #32
    // 0x4504c8: cmp             w1, NULL
    // 0x4504cc: b.eq            #0x4505bc
    // 0x4504d0: LoadField: r1 = r0->field_b
    //     0x4504d0: ldur            w1, [x0, #0xb]
    // 0x4504d4: DecompressPointer r1
    //     0x4504d4: add             x1, x1, HEAP, lsl #32
    // 0x4504d8: r0 = iterator()
    //     0x4504d8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4504dc: stur            x0, [fp, #-0x18]
    // 0x4504e0: LoadField: r2 = r0->field_7
    //     0x4504e0: ldur            w2, [x0, #7]
    // 0x4504e4: DecompressPointer r2
    //     0x4504e4: add             x2, x2, HEAP, lsl #32
    // 0x4504e8: stur            x2, [fp, #-0x10]
    // 0x4504ec: CheckStackOverflow
    //     0x4504ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4504f0: cmp             SP, x16
    //     0x4504f4: b.ls            #0x4505c0
    // 0x4504f8: mov             x1, x0
    // 0x4504fc: r0 = moveNext()
    //     0x4504fc: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x450500: tbnz            w0, #4, #0x450598
    // 0x450504: ldur            x3, [fp, #-0x18]
    // 0x450508: LoadField: r0 = r3->field_33
    //     0x450508: ldur            w0, [x3, #0x33]
    // 0x45050c: DecompressPointer r0
    //     0x45050c: add             x0, x0, HEAP, lsl #32
    // 0x450510: cmp             w0, NULL
    // 0x450514: b.ne            #0x450540
    // 0x450518: ldur            x2, [fp, #-0x10]
    // 0x45051c: r1 = Null
    //     0x45051c: mov             x1, NULL
    // 0x450520: cmp             w2, NULL
    // 0x450524: b.eq            #0x450540
    // 0x450528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450528: ldur            w4, [x2, #0x17]
    // 0x45052c: DecompressPointer r4
    //     0x45052c: add             x4, x4, HEAP, lsl #32
    // 0x450530: r8 = X0
    //     0x450530: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x450534: LoadField: r9 = r4->field_7
    //     0x450534: ldur            x9, [x4, #7]
    // 0x450538: r3 = Null
    //     0x450538: ldr             x3, [PP, #0x52b8]  ; [pp+0x52b8] Null
    // 0x45053c: blr             x9
    // 0x450540: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450544: ldr             x0, [x0, #0x17b8]
    //     0x450548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45054c: cmp             w0, w16
    //     0x450550: b.ne            #0x45055c
    //     0x450554: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x450558: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45055c: LoadField: r1 = r0->field_f
    //     0x45055c: ldur            w1, [x0, #0xf]
    // 0x450560: DecompressPointer r1
    //     0x450560: add             x1, x1, HEAP, lsl #32
    // 0x450564: r16 = Sentinel
    //     0x450564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x450568: cmp             w1, w16
    // 0x45056c: b.eq            #0x4505c8
    // 0x450570: r16 = <void?>
    //     0x450570: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x450574: r30 = Instance_OptionalMethodChannel
    //     0x450574: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x450578: stp             lr, x16, [SP, #8]
    // 0x45057c: r16 = "TextInput.clearClient"
    //     0x45057c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] "TextInput.clearClient"
    // 0x450580: str             x16, [SP]
    // 0x450584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x450584: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450588: r0 = invokeMethod()
    //     0x450588: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45058c: ldur            x0, [fp, #-0x18]
    // 0x450590: ldur            x2, [fp, #-0x10]
    // 0x450594: b               #0x4504ec
    // 0x450598: ldur            x1, [fp, #-8]
    // 0x45059c: StoreField: r1->field_13 = rNULL
    //     0x45059c: stur            NULL, [x1, #0x13]
    // 0x4505a0: r0 = _scheduleHide()
    //     0x4505a0: bl              #0x4505d0  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x4505a4: r0 = Null
    //     0x4505a4: mov             x0, NULL
    // 0x4505a8: LeaveFrame
    //     0x4505a8: mov             SP, fp
    //     0x4505ac: ldp             fp, lr, [SP], #0x10
    // 0x4505b0: ret
    //     0x4505b0: ret             
    // 0x4505b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4505b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4505b8: b               #0x4504c0
    // 0x4505bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4505bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4505c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4505c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4505c4: b               #0x4504f8
    // 0x4505c8: r9 = _channel
    //     0x4505c8: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x4505cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4505cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x4505d0, size: 0x80
    // 0x4505d0: EnterFrame
    //     0x4505d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4505d4: mov             fp, SP
    // 0x4505d8: AllocStack(0x10)
    //     0x4505d8: sub             SP, SP, #0x10
    // 0x4505dc: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x4505dc: stur            x1, [fp, #-8]
    // 0x4505e0: CheckStackOverflow
    //     0x4505e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4505e4: cmp             SP, x16
    //     0x4505e8: b.ls            #0x450648
    // 0x4505ec: r1 = 1
    //     0x4505ec: mov             x1, #1
    // 0x4505f0: r0 = AllocateContext()
    //     0x4505f0: bl              #0x888744  ; AllocateContextStub
    // 0x4505f4: mov             x1, x0
    // 0x4505f8: ldur            x0, [fp, #-8]
    // 0x4505fc: StoreField: r1->field_f = r0
    //     0x4505fc: stur            w0, [x1, #0xf]
    // 0x450600: LoadField: r2 = r0->field_23
    //     0x450600: ldur            w2, [x0, #0x23]
    // 0x450604: DecompressPointer r2
    //     0x450604: add             x2, x2, HEAP, lsl #32
    // 0x450608: tbnz            w2, #4, #0x45061c
    // 0x45060c: r0 = Null
    //     0x45060c: mov             x0, NULL
    // 0x450610: LeaveFrame
    //     0x450610: mov             SP, fp
    //     0x450614: ldp             fp, lr, [SP], #0x10
    // 0x450618: ret
    //     0x450618: ret             
    // 0x45061c: r2 = true
    //     0x45061c: add             x2, NULL, #0x20  ; true
    // 0x450620: StoreField: r0->field_23 = r2
    //     0x450620: stur            w2, [x0, #0x23]
    // 0x450624: mov             x2, x1
    // 0x450628: r1 = Function '<anonymous closure>':.
    //     0x450628: ldr             x1, [PP, #0x52d0]  ; [pp+0x52d0] AnonymousClosure: (0x450650), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x4505d0)
    // 0x45062c: r0 = AllocateClosure()
    //     0x45062c: bl              #0x888b08  ; AllocateClosureStub
    // 0x450630: str             x0, [SP]
    // 0x450634: r0 = scheduleMicrotask()
    //     0x450634: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x450638: r0 = Null
    //     0x450638: mov             x0, NULL
    // 0x45063c: LeaveFrame
    //     0x45063c: mov             SP, fp
    //     0x450640: ldp             fp, lr, [SP], #0x10
    // 0x450644: ret
    //     0x450644: ret             
    // 0x450648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45064c: b               #0x4505ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x450650, size: 0x5c
    // 0x450650: EnterFrame
    //     0x450650: stp             fp, lr, [SP, #-0x10]!
    //     0x450654: mov             fp, SP
    // 0x450658: r0 = false
    //     0x450658: add             x0, NULL, #0x30  ; false
    // 0x45065c: ldr             x1, [fp, #0x10]
    // 0x450660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x450660: ldur            w2, [x1, #0x17]
    // 0x450664: DecompressPointer r2
    //     0x450664: add             x2, x2, HEAP, lsl #32
    // 0x450668: CheckStackOverflow
    //     0x450668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45066c: cmp             SP, x16
    //     0x450670: b.ls            #0x4506a4
    // 0x450674: LoadField: r1 = r2->field_f
    //     0x450674: ldur            w1, [x2, #0xf]
    // 0x450678: DecompressPointer r1
    //     0x450678: add             x1, x1, HEAP, lsl #32
    // 0x45067c: StoreField: r1->field_23 = r0
    //     0x45067c: stur            w0, [x1, #0x23]
    // 0x450680: LoadField: r0 = r1->field_13
    //     0x450680: ldur            w0, [x1, #0x13]
    // 0x450684: DecompressPointer r0
    //     0x450684: add             x0, x0, HEAP, lsl #32
    // 0x450688: cmp             w0, NULL
    // 0x45068c: b.ne            #0x450694
    // 0x450690: r0 = _hide()
    //     0x450690: bl              #0x4506ac  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x450694: r0 = Null
    //     0x450694: mov             x0, NULL
    // 0x450698: LeaveFrame
    //     0x450698: mov             SP, fp
    //     0x45069c: ldp             fp, lr, [SP], #0x10
    // 0x4506a0: ret
    //     0x4506a0: ret             
    // 0x4506a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506a8: b               #0x450674
  }
  _ _hide(/* No info */) {
    // ** addr: 0x4506ac, size: 0x10c
    // 0x4506ac: EnterFrame
    //     0x4506ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4506b0: mov             fp, SP
    // 0x4506b4: AllocStack(0x28)
    //     0x4506b4: sub             SP, SP, #0x28
    // 0x4506b8: CheckStackOverflow
    //     0x4506b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4506bc: cmp             SP, x16
    //     0x4506c0: b.ls            #0x4507a0
    // 0x4506c4: LoadField: r0 = r1->field_b
    //     0x4506c4: ldur            w0, [x1, #0xb]
    // 0x4506c8: DecompressPointer r0
    //     0x4506c8: add             x0, x0, HEAP, lsl #32
    // 0x4506cc: mov             x1, x0
    // 0x4506d0: r0 = iterator()
    //     0x4506d0: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4506d4: stur            x0, [fp, #-0x10]
    // 0x4506d8: LoadField: r2 = r0->field_7
    //     0x4506d8: ldur            w2, [x0, #7]
    // 0x4506dc: DecompressPointer r2
    //     0x4506dc: add             x2, x2, HEAP, lsl #32
    // 0x4506e0: stur            x2, [fp, #-8]
    // 0x4506e4: CheckStackOverflow
    //     0x4506e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4506e8: cmp             SP, x16
    //     0x4506ec: b.ls            #0x4507a8
    // 0x4506f0: mov             x1, x0
    // 0x4506f4: r0 = moveNext()
    //     0x4506f4: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4506f8: tbnz            w0, #4, #0x450790
    // 0x4506fc: ldur            x3, [fp, #-0x10]
    // 0x450700: LoadField: r0 = r3->field_33
    //     0x450700: ldur            w0, [x3, #0x33]
    // 0x450704: DecompressPointer r0
    //     0x450704: add             x0, x0, HEAP, lsl #32
    // 0x450708: cmp             w0, NULL
    // 0x45070c: b.ne            #0x450738
    // 0x450710: ldur            x2, [fp, #-8]
    // 0x450714: r1 = Null
    //     0x450714: mov             x1, NULL
    // 0x450718: cmp             w2, NULL
    // 0x45071c: b.eq            #0x450738
    // 0x450720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450720: ldur            w4, [x2, #0x17]
    // 0x450724: DecompressPointer r4
    //     0x450724: add             x4, x4, HEAP, lsl #32
    // 0x450728: r8 = X0
    //     0x450728: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45072c: LoadField: r9 = r4->field_7
    //     0x45072c: ldur            x9, [x4, #7]
    // 0x450730: r3 = Null
    //     0x450730: ldr             x3, [PP, #0x52d8]  ; [pp+0x52d8] Null
    // 0x450734: blr             x9
    // 0x450738: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45073c: ldr             x0, [x0, #0x17b8]
    //     0x450740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x450744: cmp             w0, w16
    //     0x450748: b.ne            #0x450754
    //     0x45074c: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x450750: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x450754: LoadField: r1 = r0->field_f
    //     0x450754: ldur            w1, [x0, #0xf]
    // 0x450758: DecompressPointer r1
    //     0x450758: add             x1, x1, HEAP, lsl #32
    // 0x45075c: r16 = Sentinel
    //     0x45075c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x450760: cmp             w1, w16
    // 0x450764: b.eq            #0x4507b0
    // 0x450768: r16 = <void?>
    //     0x450768: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45076c: r30 = Instance_OptionalMethodChannel
    //     0x45076c: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x450770: stp             lr, x16, [SP, #8]
    // 0x450774: r16 = "TextInput.hide"
    //     0x450774: ldr             x16, [PP, #0x52e8]  ; [pp+0x52e8] "TextInput.hide"
    // 0x450778: str             x16, [SP]
    // 0x45077c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45077c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450780: r0 = invokeMethod()
    //     0x450780: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x450784: ldur            x0, [fp, #-0x10]
    // 0x450788: ldur            x2, [fp, #-8]
    // 0x45078c: b               #0x4506e4
    // 0x450790: r0 = Null
    //     0x450790: mov             x0, NULL
    // 0x450794: LeaveFrame
    //     0x450794: mov             SP, fp
    //     0x450798: ldp             fp, lr, [SP], #0x10
    // 0x45079c: ret
    //     0x45079c: ret             
    // 0x4507a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4507a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4507a4: b               #0x4506c4
    // 0x4507a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4507a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4507ac: b               #0x4506f0
    // 0x4507b0: r9 = _channel
    //     0x4507b0: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x4507b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4507b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x45656c, size: 0x194
    // 0x45656c: EnterFrame
    //     0x45656c: stp             fp, lr, [SP, #-0x10]!
    //     0x456570: mov             fp, SP
    // 0x456574: AllocStack(0x50)
    //     0x456574: sub             SP, SP, #0x50
    // 0x456578: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x456578: mov             x0, x1
    //     0x45657c: mov             x1, x2
    //     0x456580: stur            x2, [fp, #-8]
    //     0x456584: stur            x3, [fp, #-0x10]
    // 0x456588: CheckStackOverflow
    //     0x456588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45658c: cmp             SP, x16
    //     0x456590: b.ls            #0x4566e4
    // 0x456594: LoadField: r2 = r0->field_13
    //     0x456594: ldur            w2, [x0, #0x13]
    // 0x456598: DecompressPointer r2
    //     0x456598: add             x2, x2, HEAP, lsl #32
    // 0x45659c: cmp             w2, NULL
    // 0x4565a0: b.ne            #0x4565b4
    // 0x4565a4: r0 = Null
    //     0x4565a4: mov             x0, NULL
    // 0x4565a8: LeaveFrame
    //     0x4565a8: mov             SP, fp
    //     0x4565ac: ldp             fp, lr, [SP], #0x10
    // 0x4565b0: ret
    //     0x4565b0: ret             
    // 0x4565b4: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4565b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4565b8: ldr             x0, [x0, #0x17b8]
    //     0x4565bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4565c0: cmp             w0, w16
    //     0x4565c4: b.ne            #0x4565d0
    //     0x4565c8: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x4565cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4565d0: stur            x0, [fp, #-0x18]
    // 0x4565d4: LoadField: r1 = r0->field_b
    //     0x4565d4: ldur            w1, [x0, #0xb]
    // 0x4565d8: DecompressPointer r1
    //     0x4565d8: add             x1, x1, HEAP, lsl #32
    // 0x4565dc: r0 = iterator()
    //     0x4565dc: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4565e0: stur            x0, [fp, #-0x28]
    // 0x4565e4: LoadField: r2 = r0->field_7
    //     0x4565e4: ldur            w2, [x0, #7]
    // 0x4565e8: DecompressPointer r2
    //     0x4565e8: add             x2, x2, HEAP, lsl #32
    // 0x4565ec: stur            x2, [fp, #-0x20]
    // 0x4565f0: ldur            x4, [fp, #-0x10]
    // 0x4565f4: ldur            x3, [fp, #-0x18]
    // 0x4565f8: CheckStackOverflow
    //     0x4565f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4565fc: cmp             SP, x16
    //     0x456600: b.ls            #0x4566ec
    // 0x456604: mov             x1, x0
    // 0x456608: r0 = moveNext()
    //     0x456608: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x45660c: tbnz            w0, #4, #0x4566ac
    // 0x456610: ldur            x3, [fp, #-0x28]
    // 0x456614: LoadField: r4 = r3->field_33
    //     0x456614: ldur            w4, [x3, #0x33]
    // 0x456618: DecompressPointer r4
    //     0x456618: add             x4, x4, HEAP, lsl #32
    // 0x45661c: stur            x4, [fp, #-0x30]
    // 0x456620: cmp             w4, NULL
    // 0x456624: b.ne            #0x456654
    // 0x456628: mov             x0, x4
    // 0x45662c: ldur            x2, [fp, #-0x20]
    // 0x456630: r1 = Null
    //     0x456630: mov             x1, NULL
    // 0x456634: cmp             w2, NULL
    // 0x456638: b.eq            #0x456654
    // 0x45663c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45663c: ldur            w4, [x2, #0x17]
    // 0x456640: DecompressPointer r4
    //     0x456640: add             x4, x4, HEAP, lsl #32
    // 0x456644: r8 = X0
    //     0x456644: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x456648: LoadField: r9 = r4->field_7
    //     0x456648: ldur            x9, [x4, #7]
    // 0x45664c: r3 = Null
    //     0x45664c: ldr             x3, [PP, #0x5838]  ; [pp+0x5838] Null
    // 0x456650: blr             x9
    // 0x456654: ldur            x2, [fp, #-0x10]
    // 0x456658: ldur            x0, [fp, #-0x30]
    // 0x45665c: cmp             w0, w2
    // 0x456660: b.eq            #0x4566a0
    // 0x456664: ldur            x0, [fp, #-0x18]
    // 0x456668: LoadField: r1 = r0->field_f
    //     0x456668: ldur            w1, [x0, #0xf]
    // 0x45666c: DecompressPointer r1
    //     0x45666c: add             x1, x1, HEAP, lsl #32
    // 0x456670: r16 = Sentinel
    //     0x456670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x456674: cmp             w1, w16
    // 0x456678: b.eq            #0x4566f4
    // 0x45667c: ldur            x1, [fp, #-8]
    // 0x456680: r0 = toJSON()
    //     0x456680: bl              #0x446408  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x456684: r16 = <void?>
    //     0x456684: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x456688: r30 = Instance_OptionalMethodChannel
    //     0x456688: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45668c: stp             lr, x16, [SP, #0x10]
    // 0x456690: r16 = "TextInput.setEditingState"
    //     0x456690: ldr             x16, [PP, #0x5848]  ; [pp+0x5848] "TextInput.setEditingState"
    // 0x456694: stp             x0, x16, [SP]
    // 0x456698: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x456698: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45669c: r0 = invokeMethod()
    //     0x45669c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4566a0: ldur            x0, [fp, #-0x28]
    // 0x4566a4: ldur            x2, [fp, #-0x20]
    // 0x4566a8: b               #0x4565f0
    // 0x4566ac: ldur            x0, [fp, #-0x18]
    // 0x4566b0: LoadField: r1 = r0->field_13
    //     0x4566b0: ldur            w1, [x0, #0x13]
    // 0x4566b4: DecompressPointer r1
    //     0x4566b4: add             x1, x1, HEAP, lsl #32
    // 0x4566b8: cmp             w1, NULL
    // 0x4566bc: b.eq            #0x4566fc
    // 0x4566c0: LoadField: r0 = r1->field_23
    //     0x4566c0: ldur            w0, [x1, #0x23]
    // 0x4566c4: DecompressPointer r0
    //     0x4566c4: add             x0, x0, HEAP, lsl #32
    // 0x4566c8: mov             x1, x0
    // 0x4566cc: ldur            x2, [fp, #-8]
    // 0x4566d0: r0 = updateEditingValue()
    //     0x4566d0: bl              #0x456700  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x4566d4: r0 = Null
    //     0x4566d4: mov             x0, NULL
    // 0x4566d8: LeaveFrame
    //     0x4566d8: mov             SP, fp
    //     0x4566dc: ldp             fp, lr, [SP], #0x10
    // 0x4566e0: ret
    //     0x4566e0: ret             
    // 0x4566e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4566e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4566e8: b               #0x456594
    // 0x4566ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4566ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4566f0: b               #0x456604
    // 0x4566f4: r9 = _channel
    //     0x4566f4: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x4566f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4566f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4566fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4566fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x45761c, size: 0x84
    // 0x45761c: EnterFrame
    //     0x45761c: stp             fp, lr, [SP, #-0x10]!
    //     0x457620: mov             fp, SP
    // 0x457624: mov             x0, x2
    // 0x457628: mov             x2, x1
    // 0x45762c: mov             x1, x3
    // 0x457630: CheckStackOverflow
    //     0x457630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457634: cmp             SP, x16
    //     0x457638: b.ls            #0x457698
    // 0x45763c: StoreField: r2->field_13 = r0
    //     0x45763c: stur            w0, [x2, #0x13]
    //     0x457640: ldurb           w16, [x2, #-1]
    //     0x457644: ldurb           w17, [x0, #-1]
    //     0x457648: and             x16, x17, x16, lsr #2
    //     0x45764c: tst             x16, HEAP, lsr #32
    //     0x457650: b.eq            #0x457658
    //     0x457654: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x457658: mov             x0, x1
    // 0x45765c: ArrayStore: r2[0] = r0  ; List_4
    //     0x45765c: stur            w0, [x2, #0x17]
    //     0x457660: ldurb           w16, [x2, #-1]
    //     0x457664: ldurb           w17, [x0, #-1]
    //     0x457668: and             x16, x17, x16, lsr #2
    //     0x45766c: tst             x16, HEAP, lsr #32
    //     0x457670: b.eq            #0x457678
    //     0x457674: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x457678: mov             x16, x1
    // 0x45767c: mov             x1, x2
    // 0x457680: mov             x2, x16
    // 0x457684: r0 = _setClient()
    //     0x457684: bl              #0x4576a0  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x457688: r0 = Null
    //     0x457688: mov             x0, NULL
    // 0x45768c: LeaveFrame
    //     0x45768c: mov             SP, fp
    //     0x457690: ldp             fp, lr, [SP], #0x10
    // 0x457694: ret
    //     0x457694: ret             
    // 0x457698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45769c: b               #0x45763c
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x4576a0, size: 0x1a4
    // 0x4576a0: EnterFrame
    //     0x4576a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4576a4: mov             fp, SP
    // 0x4576a8: AllocStack(0x58)
    //     0x4576a8: sub             SP, SP, #0x58
    // 0x4576ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4576ac: stur            x2, [fp, #-8]
    // 0x4576b0: CheckStackOverflow
    //     0x4576b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4576b4: cmp             SP, x16
    //     0x4576b8: b.ls            #0x457828
    // 0x4576bc: LoadField: r0 = r1->field_b
    //     0x4576bc: ldur            w0, [x1, #0xb]
    // 0x4576c0: DecompressPointer r0
    //     0x4576c0: add             x0, x0, HEAP, lsl #32
    // 0x4576c4: mov             x1, x0
    // 0x4576c8: r0 = iterator()
    //     0x4576c8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4576cc: stur            x0, [fp, #-0x18]
    // 0x4576d0: LoadField: r2 = r0->field_7
    //     0x4576d0: ldur            w2, [x0, #7]
    // 0x4576d4: DecompressPointer r2
    //     0x4576d4: add             x2, x2, HEAP, lsl #32
    // 0x4576d8: stur            x2, [fp, #-0x10]
    // 0x4576dc: CheckStackOverflow
    //     0x4576dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4576e0: cmp             SP, x16
    //     0x4576e4: b.ls            #0x457830
    // 0x4576e8: mov             x1, x0
    // 0x4576ec: r0 = moveNext()
    //     0x4576ec: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4576f0: tbnz            w0, #4, #0x457818
    // 0x4576f4: ldur            x3, [fp, #-0x18]
    // 0x4576f8: LoadField: r4 = r3->field_33
    //     0x4576f8: ldur            w4, [x3, #0x33]
    // 0x4576fc: DecompressPointer r4
    //     0x4576fc: add             x4, x4, HEAP, lsl #32
    // 0x457700: stur            x4, [fp, #-0x20]
    // 0x457704: cmp             w4, NULL
    // 0x457708: b.ne            #0x457738
    // 0x45770c: mov             x0, x4
    // 0x457710: ldur            x2, [fp, #-0x10]
    // 0x457714: r1 = Null
    //     0x457714: mov             x1, NULL
    // 0x457718: cmp             w2, NULL
    // 0x45771c: b.eq            #0x457738
    // 0x457720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x457720: ldur            w4, [x2, #0x17]
    // 0x457724: DecompressPointer r4
    //     0x457724: add             x4, x4, HEAP, lsl #32
    // 0x457728: r8 = X0
    //     0x457728: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45772c: LoadField: r9 = r4->field_7
    //     0x45772c: ldur            x9, [x4, #7]
    // 0x457730: r3 = Null
    //     0x457730: ldr             x3, [PP, #0x58f8]  ; [pp+0x58f8] Null
    // 0x457734: blr             x9
    // 0x457738: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x457738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45773c: ldr             x0, [x0, #0x17b8]
    //     0x457740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x457744: cmp             w0, w16
    //     0x457748: b.ne            #0x457754
    //     0x45774c: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x457750: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x457754: LoadField: r1 = r0->field_f
    //     0x457754: ldur            w1, [x0, #0xf]
    // 0x457758: DecompressPointer r1
    //     0x457758: add             x1, x1, HEAP, lsl #32
    // 0x45775c: r16 = Sentinel
    //     0x45775c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x457760: cmp             w1, w16
    // 0x457764: b.eq            #0x457838
    // 0x457768: LoadField: r1 = r0->field_13
    //     0x457768: ldur            w1, [x0, #0x13]
    // 0x45776c: DecompressPointer r1
    //     0x45776c: add             x1, x1, HEAP, lsl #32
    // 0x457770: cmp             w1, NULL
    // 0x457774: b.eq            #0x457840
    // 0x457778: LoadField: r0 = r1->field_1b
    //     0x457778: ldur            x0, [x1, #0x1b]
    // 0x45777c: ldur            x1, [fp, #-0x20]
    // 0x457780: ldur            x2, [fp, #-8]
    // 0x457784: stur            x0, [fp, #-0x28]
    // 0x457788: r0 = _configurationToJson()
    //     0x457788: bl              #0x457844  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x45778c: mov             x3, x0
    // 0x457790: ldur            x2, [fp, #-0x28]
    // 0x457794: stur            x3, [fp, #-0x30]
    // 0x457798: r0 = BoxInt64Instr(r2)
    //     0x457798: sbfiz           x0, x2, #1, #0x1f
    //     0x45779c: cmp             x2, x0, asr #1
    //     0x4577a0: b.eq            #0x4577ac
    //     0x4577a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4577a8: stur            x2, [x0, #7]
    // 0x4577ac: r1 = Null
    //     0x4577ac: mov             x1, NULL
    // 0x4577b0: r2 = 4
    //     0x4577b0: mov             x2, #4
    // 0x4577b4: stur            x0, [fp, #-0x20]
    // 0x4577b8: r0 = AllocateArray()
    //     0x4577b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4577bc: mov             x2, x0
    // 0x4577c0: ldur            x0, [fp, #-0x20]
    // 0x4577c4: stur            x2, [fp, #-0x38]
    // 0x4577c8: StoreField: r2->field_f = r0
    //     0x4577c8: stur            w0, [x2, #0xf]
    // 0x4577cc: ldur            x0, [fp, #-0x30]
    // 0x4577d0: StoreField: r2->field_13 = r0
    //     0x4577d0: stur            w0, [x2, #0x13]
    // 0x4577d4: r1 = <Object>
    //     0x4577d4: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x4577d8: r0 = AllocateGrowableArray()
    //     0x4577d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4577dc: mov             x1, x0
    // 0x4577e0: ldur            x0, [fp, #-0x38]
    // 0x4577e4: StoreField: r1->field_f = r0
    //     0x4577e4: stur            w0, [x1, #0xf]
    // 0x4577e8: r0 = 4
    //     0x4577e8: mov             x0, #4
    // 0x4577ec: StoreField: r1->field_b = r0
    //     0x4577ec: stur            w0, [x1, #0xb]
    // 0x4577f0: r16 = <void?>
    //     0x4577f0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4577f4: r30 = Instance_OptionalMethodChannel
    //     0x4577f4: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x4577f8: stp             lr, x16, [SP, #0x10]
    // 0x4577fc: r16 = "TextInput.setClient"
    //     0x4577fc: ldr             x16, [PP, #0x5908]  ; [pp+0x5908] "TextInput.setClient"
    // 0x457800: stp             x1, x16, [SP]
    // 0x457804: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x457804: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x457808: r0 = invokeMethod()
    //     0x457808: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45780c: ldur            x0, [fp, #-0x18]
    // 0x457810: ldur            x2, [fp, #-0x10]
    // 0x457814: b               #0x4576dc
    // 0x457818: r0 = Null
    //     0x457818: mov             x0, NULL
    // 0x45781c: LeaveFrame
    //     0x45781c: mov             SP, fp
    //     0x457820: ldp             fp, lr, [SP], #0x10
    // 0x457824: ret
    //     0x457824: ret             
    // 0x457828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45782c: b               #0x4576bc
    // 0x457830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457834: b               #0x4576e8
    // 0x457838: r9 = _channel
    //     0x457838: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x45783c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45783c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x457840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4591cc, size: 0x25c
    // 0x4591cc: EnterFrame
    //     0x4591cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4591d0: mov             fp, SP
    // 0x4591d4: AllocStack(0x30)
    //     0x4591d4: sub             SP, SP, #0x30
    // 0x4591d8: SetupParameters()
    //     0x4591d8: ldr             x0, [fp, #0x18]
    //     0x4591dc: ldur            w1, [x0, #0x17]
    //     0x4591e0: add             x1, x1, HEAP, lsl #32
    // 0x4591e4: CheckStackOverflow
    //     0x4591e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4591e8: cmp             SP, x16
    //     0x4591ec: b.ls            #0x4593b4
    // 0x4591f0: LoadField: r0 = r1->field_f
    //     0x4591f0: ldur            w0, [x1, #0xf]
    // 0x4591f4: DecompressPointer r0
    //     0x4591f4: add             x0, x0, HEAP, lsl #32
    // 0x4591f8: LoadField: r3 = r0->field_1b
    //     0x4591f8: ldur            w3, [x0, #0x1b]
    // 0x4591fc: DecompressPointer r3
    //     0x4591fc: add             x3, x3, HEAP, lsl #32
    // 0x459200: mov             x1, x3
    // 0x459204: ldr             x2, [fp, #0x10]
    // 0x459208: stur            x3, [fp, #-8]
    // 0x45920c: r0 = _getValueOrData()
    //     0x45920c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x459210: mov             x1, x0
    // 0x459214: ldur            x0, [fp, #-8]
    // 0x459218: LoadField: r2 = r0->field_f
    //     0x459218: ldur            w2, [x0, #0xf]
    // 0x45921c: DecompressPointer r2
    //     0x45921c: add             x2, x2, HEAP, lsl #32
    // 0x459220: cmp             w2, w1
    // 0x459224: b.ne            #0x45922c
    // 0x459228: r1 = Null
    //     0x459228: mov             x1, NULL
    // 0x45922c: ldr             x0, [fp, #0x10]
    // 0x459230: cmp             w1, NULL
    // 0x459234: b.eq            #0x4593bc
    // 0x459238: r0 = bounds()
    //     0x459238: bl              #0x459428  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x45923c: r1 = Null
    //     0x45923c: mov             x1, NULL
    // 0x459240: r2 = 2
    //     0x459240: mov             x2, #2
    // 0x459244: stur            x0, [fp, #-8]
    // 0x459248: r0 = AllocateArray()
    //     0x459248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45924c: mov             x2, x0
    // 0x459250: ldr             x0, [fp, #0x10]
    // 0x459254: stur            x2, [fp, #-0x10]
    // 0x459258: StoreField: r2->field_f = r0
    //     0x459258: stur            w0, [x2, #0xf]
    // 0x45925c: r1 = Null
    //     0x45925c: mov             x1, NULL
    // 0x459260: r0 = AllocateGrowableArray()
    //     0x459260: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x459264: mov             x3, x0
    // 0x459268: ldur            x0, [fp, #-0x10]
    // 0x45926c: stur            x3, [fp, #-0x18]
    // 0x459270: StoreField: r3->field_f = r0
    //     0x459270: stur            w0, [x3, #0xf]
    // 0x459274: r0 = 2
    //     0x459274: mov             x0, #2
    // 0x459278: StoreField: r3->field_b = r0
    //     0x459278: stur            w0, [x3, #0xb]
    // 0x45927c: ldur            x0, [fp, #-8]
    // 0x459280: LoadField: d0 = r0->field_7
    //     0x459280: ldur            d0, [x0, #7]
    // 0x459284: LoadField: d1 = r0->field_f
    //     0x459284: ldur            d1, [x0, #0xf]
    // 0x459288: stur            d1, [fp, #-0x30]
    // 0x45928c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x45928c: ldur            d2, [x0, #0x17]
    // 0x459290: fsub            d3, d2, d0
    // 0x459294: stur            d3, [fp, #-0x28]
    // 0x459298: LoadField: d2 = r0->field_1f
    //     0x459298: ldur            d2, [x0, #0x1f]
    // 0x45929c: fsub            d4, d2, d1
    // 0x4592a0: stur            d4, [fp, #-0x20]
    // 0x4592a4: r0 = inline_Allocate_Double()
    //     0x4592a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4592a8: add             x0, x0, #0x10
    //     0x4592ac: cmp             x1, x0
    //     0x4592b0: b.ls            #0x4593c0
    //     0x4592b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4592b8: sub             x0, x0, #0xf
    //     0x4592bc: mov             x1, #0xd15c
    //     0x4592c0: movk            x1, #3, lsl #16
    //     0x4592c4: stur            x1, [x0, #-1]
    // 0x4592c8: StoreField: r0->field_7 = d0
    //     0x4592c8: stur            d0, [x0, #7]
    // 0x4592cc: stur            x0, [fp, #-8]
    // 0x4592d0: r1 = Null
    //     0x4592d0: mov             x1, NULL
    // 0x4592d4: r2 = 8
    //     0x4592d4: mov             x2, #8
    // 0x4592d8: r0 = AllocateArray()
    //     0x4592d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4592dc: mov             x2, x0
    // 0x4592e0: ldur            x0, [fp, #-8]
    // 0x4592e4: stur            x2, [fp, #-0x10]
    // 0x4592e8: StoreField: r2->field_f = r0
    //     0x4592e8: stur            w0, [x2, #0xf]
    // 0x4592ec: ldur            d0, [fp, #-0x30]
    // 0x4592f0: r0 = inline_Allocate_Double()
    //     0x4592f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4592f4: add             x0, x0, #0x10
    //     0x4592f8: cmp             x1, x0
    //     0x4592fc: b.ls            #0x4593e0
    //     0x459300: str             x0, [THR, #0x50]  ; THR::top
    //     0x459304: sub             x0, x0, #0xf
    //     0x459308: mov             x1, #0xd15c
    //     0x45930c: movk            x1, #3, lsl #16
    //     0x459310: stur            x1, [x0, #-1]
    // 0x459314: StoreField: r0->field_7 = d0
    //     0x459314: stur            d0, [x0, #7]
    // 0x459318: StoreField: r2->field_13 = r0
    //     0x459318: stur            w0, [x2, #0x13]
    // 0x45931c: ldur            d0, [fp, #-0x28]
    // 0x459320: r0 = inline_Allocate_Double()
    //     0x459320: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x459324: add             x0, x0, #0x10
    //     0x459328: cmp             x1, x0
    //     0x45932c: b.ls            #0x4593f8
    //     0x459330: str             x0, [THR, #0x50]  ; THR::top
    //     0x459334: sub             x0, x0, #0xf
    //     0x459338: mov             x1, #0xd15c
    //     0x45933c: movk            x1, #3, lsl #16
    //     0x459340: stur            x1, [x0, #-1]
    // 0x459344: StoreField: r0->field_7 = d0
    //     0x459344: stur            d0, [x0, #7]
    // 0x459348: ArrayStore: r2[0] = r0  ; List_4
    //     0x459348: stur            w0, [x2, #0x17]
    // 0x45934c: ldur            d0, [fp, #-0x20]
    // 0x459350: r0 = inline_Allocate_Double()
    //     0x459350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x459354: add             x0, x0, #0x10
    //     0x459358: cmp             x1, x0
    //     0x45935c: b.ls            #0x459410
    //     0x459360: str             x0, [THR, #0x50]  ; THR::top
    //     0x459364: sub             x0, x0, #0xf
    //     0x459368: mov             x1, #0xd15c
    //     0x45936c: movk            x1, #3, lsl #16
    //     0x459370: stur            x1, [x0, #-1]
    // 0x459374: StoreField: r0->field_7 = d0
    //     0x459374: stur            d0, [x0, #7]
    // 0x459378: StoreField: r2->field_1b = r0
    //     0x459378: stur            w0, [x2, #0x1b]
    // 0x45937c: r1 = Null
    //     0x45937c: mov             x1, NULL
    // 0x459380: r0 = AllocateGrowableArray()
    //     0x459380: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x459384: mov             x1, x0
    // 0x459388: ldur            x0, [fp, #-0x10]
    // 0x45938c: StoreField: r1->field_f = r0
    //     0x45938c: stur            w0, [x1, #0xf]
    // 0x459390: r0 = 8
    //     0x459390: mov             x0, #8
    // 0x459394: StoreField: r1->field_b = r0
    //     0x459394: stur            w0, [x1, #0xb]
    // 0x459398: mov             x2, x1
    // 0x45939c: ldur            x1, [fp, #-0x18]
    // 0x4593a0: r0 = addAll()
    //     0x4593a0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x4593a4: ldur            x0, [fp, #-0x18]
    // 0x4593a8: LeaveFrame
    //     0x4593a8: mov             SP, fp
    //     0x4593ac: ldp             fp, lr, [SP], #0x10
    // 0x4593b0: ret
    //     0x4593b0: ret             
    // 0x4593b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4593b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4593b8: b               #0x4591f0
    // 0x4593bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4593bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4593c0: stp             q3, q4, [SP, #-0x20]!
    // 0x4593c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4593c8: SaveReg r3
    //     0x4593c8: str             x3, [SP, #-8]!
    // 0x4593cc: r0 = AllocateDouble()
    //     0x4593cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4593d0: RestoreReg r3
    //     0x4593d0: ldr             x3, [SP], #8
    // 0x4593d4: ldp             q0, q1, [SP], #0x20
    // 0x4593d8: ldp             q3, q4, [SP], #0x20
    // 0x4593dc: b               #0x4592c8
    // 0x4593e0: SaveReg d0
    //     0x4593e0: str             q0, [SP, #-0x10]!
    // 0x4593e4: SaveReg r2
    //     0x4593e4: str             x2, [SP, #-8]!
    // 0x4593e8: r0 = AllocateDouble()
    //     0x4593e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4593ec: RestoreReg r2
    //     0x4593ec: ldr             x2, [SP], #8
    // 0x4593f0: RestoreReg d0
    //     0x4593f0: ldr             q0, [SP], #0x10
    // 0x4593f4: b               #0x459314
    // 0x4593f8: SaveReg d0
    //     0x4593f8: str             q0, [SP, #-0x10]!
    // 0x4593fc: SaveReg r2
    //     0x4593fc: str             x2, [SP, #-8]!
    // 0x459400: r0 = AllocateDouble()
    //     0x459400: bl              #0x889738  ; AllocateDoubleStub
    // 0x459404: RestoreReg r2
    //     0x459404: ldr             x2, [SP], #8
    // 0x459408: RestoreReg d0
    //     0x459408: ldr             q0, [SP], #0x10
    // 0x45940c: b               #0x459344
    // 0x459410: SaveReg d0
    //     0x459410: str             q0, [SP, #-0x10]!
    // 0x459414: SaveReg r2
    //     0x459414: str             x2, [SP, #-8]!
    // 0x459418: r0 = AllocateDouble()
    //     0x459418: bl              #0x889738  ; AllocateDoubleStub
    // 0x45941c: RestoreReg r2
    //     0x45941c: ldr             x2, [SP], #8
    // 0x459420: RestoreReg d0
    //     0x459420: ldr             q0, [SP], #0x10
    // 0x459424: b               #0x459374
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x459554, size: 0x2d0
    // 0x459554: EnterFrame
    //     0x459554: stp             fp, lr, [SP, #-0x10]!
    //     0x459558: mov             fp, SP
    // 0x45955c: AllocStack(0x48)
    //     0x45955c: sub             SP, SP, #0x48
    // 0x459560: SetupParameters()
    //     0x459560: ldr             x0, [fp, #0x18]
    //     0x459564: ldur            w2, [x0, #0x17]
    //     0x459568: add             x2, x2, HEAP, lsl #32
    //     0x45956c: stur            x2, [fp, #-8]
    // 0x459570: CheckStackOverflow
    //     0x459570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459574: cmp             SP, x16
    //     0x459578: b.ls            #0x45980c
    // 0x45957c: LoadField: r3 = r2->field_13
    //     0x45957c: ldur            w3, [x2, #0x13]
    // 0x459580: DecompressPointer r3
    //     0x459580: add             x3, x3, HEAP, lsl #32
    // 0x459584: LoadField: r0 = r3->field_b
    //     0x459584: ldur            w0, [x3, #0xb]
    // 0x459588: DecompressPointer r0
    //     0x459588: add             x0, x0, HEAP, lsl #32
    // 0x45958c: r4 = LoadInt32Instr(r0)
    //     0x45958c: sbfx            x4, x0, #1, #0x1f
    // 0x459590: mov             x0, x4
    // 0x459594: r1 = 0
    //     0x459594: mov             x1, #0
    // 0x459598: cmp             x1, x0
    // 0x45959c: b.hs            #0x459814
    // 0x4595a0: LoadField: r5 = r3->field_f
    //     0x4595a0: ldur            w5, [x3, #0xf]
    // 0x4595a4: DecompressPointer r5
    //     0x4595a4: add             x5, x5, HEAP, lsl #32
    // 0x4595a8: LoadField: r3 = r5->field_f
    //     0x4595a8: ldur            w3, [x5, #0xf]
    // 0x4595ac: DecompressPointer r3
    //     0x4595ac: add             x3, x3, HEAP, lsl #32
    // 0x4595b0: mov             x0, x4
    // 0x4595b4: r1 = 1
    //     0x4595b4: mov             x1, #1
    // 0x4595b8: cmp             x1, x0
    // 0x4595bc: b.hs            #0x459818
    // 0x4595c0: LoadField: r6 = r5->field_13
    //     0x4595c0: ldur            w6, [x5, #0x13]
    // 0x4595c4: DecompressPointer r6
    //     0x4595c4: add             x6, x6, HEAP, lsl #32
    // 0x4595c8: mov             x0, x4
    // 0x4595cc: r1 = 2
    //     0x4595cc: mov             x1, #2
    // 0x4595d0: cmp             x1, x0
    // 0x4595d4: b.hs            #0x45981c
    // 0x4595d8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x4595d8: ldur            w7, [x5, #0x17]
    // 0x4595dc: DecompressPointer r7
    //     0x4595dc: add             x7, x7, HEAP, lsl #32
    // 0x4595e0: mov             x0, x4
    // 0x4595e4: r1 = 3
    //     0x4595e4: mov             x1, #3
    // 0x4595e8: cmp             x1, x0
    // 0x4595ec: b.hs            #0x459820
    // 0x4595f0: LoadField: r0 = r5->field_1b
    //     0x4595f0: ldur            w0, [x5, #0x1b]
    // 0x4595f4: DecompressPointer r0
    //     0x4595f4: add             x0, x0, HEAP, lsl #32
    // 0x4595f8: LoadField: d0 = r3->field_7
    //     0x4595f8: ldur            d0, [x3, #7]
    // 0x4595fc: stur            d0, [fp, #-0x38]
    // 0x459600: LoadField: d1 = r7->field_7
    //     0x459600: ldur            d1, [x7, #7]
    // 0x459604: fadd            d2, d0, d1
    // 0x459608: stur            d2, [fp, #-0x30]
    // 0x45960c: LoadField: d1 = r6->field_7
    //     0x45960c: ldur            d1, [x6, #7]
    // 0x459610: stur            d1, [fp, #-0x28]
    // 0x459614: LoadField: d3 = r0->field_7
    //     0x459614: ldur            d3, [x0, #7]
    // 0x459618: fadd            d4, d1, d3
    // 0x45961c: stur            d4, [fp, #-0x20]
    // 0x459620: r0 = Rect()
    //     0x459620: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x459624: ldur            d0, [fp, #-0x38]
    // 0x459628: stur            x0, [fp, #-0x18]
    // 0x45962c: StoreField: r0->field_7 = d0
    //     0x45962c: stur            d0, [x0, #7]
    // 0x459630: ldur            d0, [fp, #-0x28]
    // 0x459634: StoreField: r0->field_f = d0
    //     0x459634: stur            d0, [x0, #0xf]
    // 0x459638: ldur            d0, [fp, #-0x30]
    // 0x45963c: ArrayStore: r0[0] = d0  ; List_8
    //     0x45963c: stur            d0, [x0, #0x17]
    // 0x459640: ldur            d0, [fp, #-0x20]
    // 0x459644: StoreField: r0->field_1f = d0
    //     0x459644: stur            d0, [x0, #0x1f]
    // 0x459648: ldur            x3, [fp, #-8]
    // 0x45964c: LoadField: r1 = r3->field_f
    //     0x45964c: ldur            w1, [x3, #0xf]
    // 0x459650: DecompressPointer r1
    //     0x459650: add             x1, x1, HEAP, lsl #32
    // 0x459654: LoadField: r4 = r1->field_1b
    //     0x459654: ldur            w4, [x1, #0x1b]
    // 0x459658: DecompressPointer r4
    //     0x459658: add             x4, x4, HEAP, lsl #32
    // 0x45965c: mov             x1, x4
    // 0x459660: ldr             x2, [fp, #0x10]
    // 0x459664: stur            x4, [fp, #-0x10]
    // 0x459668: r0 = _getValueOrData()
    //     0x459668: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45966c: mov             x1, x0
    // 0x459670: ldur            x0, [fp, #-0x10]
    // 0x459674: LoadField: r2 = r0->field_f
    //     0x459674: ldur            w2, [x0, #0xf]
    // 0x459678: DecompressPointer r2
    //     0x459678: add             x2, x2, HEAP, lsl #32
    // 0x45967c: cmp             w2, w1
    // 0x459680: b.ne            #0x459688
    // 0x459684: r1 = Null
    //     0x459684: mov             x1, NULL
    // 0x459688: cmp             w1, NULL
    // 0x45968c: b.ne            #0x459698
    // 0x459690: r0 = Null
    //     0x459690: mov             x0, NULL
    // 0x459694: b               #0x4596a0
    // 0x459698: ldur            x2, [fp, #-0x18]
    // 0x45969c: r0 = isInScribbleRect()
    //     0x45969c: bl              #0x459824  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x4596a0: cmp             w0, NULL
    // 0x4596a4: b.eq            #0x4596ac
    // 0x4596a8: tbz             w0, #4, #0x4596bc
    // 0x4596ac: r0 = false
    //     0x4596ac: add             x0, NULL, #0x30  ; false
    // 0x4596b0: LeaveFrame
    //     0x4596b0: mov             SP, fp
    //     0x4596b4: ldp             fp, lr, [SP], #0x10
    // 0x4596b8: ret
    //     0x4596b8: ret             
    // 0x4596bc: ldur            x0, [fp, #-8]
    // 0x4596c0: LoadField: r1 = r0->field_f
    //     0x4596c0: ldur            w1, [x0, #0xf]
    // 0x4596c4: DecompressPointer r1
    //     0x4596c4: add             x1, x1, HEAP, lsl #32
    // 0x4596c8: LoadField: r0 = r1->field_1b
    //     0x4596c8: ldur            w0, [x1, #0x1b]
    // 0x4596cc: DecompressPointer r0
    //     0x4596cc: add             x0, x0, HEAP, lsl #32
    // 0x4596d0: mov             x1, x0
    // 0x4596d4: ldr             x2, [fp, #0x10]
    // 0x4596d8: stur            x0, [fp, #-8]
    // 0x4596dc: r0 = _getValueOrData()
    //     0x4596dc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4596e0: mov             x1, x0
    // 0x4596e4: ldur            x0, [fp, #-8]
    // 0x4596e8: LoadField: r2 = r0->field_f
    //     0x4596e8: ldur            w2, [x0, #0xf]
    // 0x4596ec: DecompressPointer r2
    //     0x4596ec: add             x2, x2, HEAP, lsl #32
    // 0x4596f0: cmp             w2, w1
    // 0x4596f4: b.ne            #0x4596fc
    // 0x4596f8: r1 = Null
    //     0x4596f8: mov             x1, NULL
    // 0x4596fc: cmp             w1, NULL
    // 0x459700: b.ne            #0x45970c
    // 0x459704: r0 = Null
    //     0x459704: mov             x0, NULL
    // 0x459708: b               #0x459710
    // 0x45970c: r0 = bounds()
    //     0x45970c: bl              #0x459428  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x459710: cmp             w0, NULL
    // 0x459714: b.ne            #0x45971c
    // 0x459718: r0 = Instance_Rect
    //     0x459718: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x45971c: stur            x0, [fp, #-8]
    // 0x459720: r16 = Instance_Rect
    //     0x459720: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x459724: cmp             w0, w16
    // 0x459728: b.eq            #0x4597c0
    // 0x45972c: r16 = Rect
    //     0x45972c: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x459730: r30 = Rect
    //     0x459730: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x459734: stp             lr, x16, [SP]
    // 0x459738: r0 = ==()
    //     0x459738: bl              #0x835904  ; [dart:core] _Type::==
    // 0x45973c: tbz             w0, #4, #0x459748
    // 0x459740: ldur            x1, [fp, #-8]
    // 0x459744: b               #0x459790
    // 0x459748: ldur            x1, [fp, #-8]
    // 0x45974c: r2 = Instance_Rect
    //     0x45974c: ldr             x2, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x459750: LoadField: d0 = r2->field_7
    //     0x459750: ldur            d0, [x2, #7]
    // 0x459754: LoadField: d1 = r1->field_7
    //     0x459754: ldur            d1, [x1, #7]
    // 0x459758: fcmp            d0, d1
    // 0x45975c: b.ne            #0x459790
    // 0x459760: LoadField: d0 = r2->field_f
    //     0x459760: ldur            d0, [x2, #0xf]
    // 0x459764: LoadField: d1 = r1->field_f
    //     0x459764: ldur            d1, [x1, #0xf]
    // 0x459768: fcmp            d0, d1
    // 0x45976c: b.ne            #0x459790
    // 0x459770: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x459770: ldur            d0, [x2, #0x17]
    // 0x459774: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x459774: ldur            d1, [x1, #0x17]
    // 0x459778: fcmp            d0, d1
    // 0x45977c: b.ne            #0x459790
    // 0x459780: LoadField: d0 = r2->field_1f
    //     0x459780: ldur            d0, [x2, #0x1f]
    // 0x459784: LoadField: d1 = r1->field_1f
    //     0x459784: ldur            d1, [x1, #0x1f]
    // 0x459788: fcmp            d0, d1
    // 0x45978c: b.eq            #0x4597c0
    // 0x459790: LoadField: d0 = r1->field_7
    //     0x459790: ldur            d0, [x1, #7]
    // 0x459794: fcmp            d0, d0
    // 0x459798: b.vs            #0x4597c0
    // 0x45979c: LoadField: d1 = r1->field_f
    //     0x45979c: ldur            d1, [x1, #0xf]
    // 0x4597a0: fcmp            d1, d1
    // 0x4597a4: b.vs            #0x4597c0
    // 0x4597a8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4597a8: ldur            d2, [x1, #0x17]
    // 0x4597ac: fcmp            d2, d2
    // 0x4597b0: b.vs            #0x4597c0
    // 0x4597b4: LoadField: d3 = r1->field_1f
    //     0x4597b4: ldur            d3, [x1, #0x1f]
    // 0x4597b8: fcmp            d3, d3
    // 0x4597bc: b.vc            #0x4597c8
    // 0x4597c0: r1 = true
    //     0x4597c0: add             x1, NULL, #0x20  ; true
    // 0x4597c4: b               #0x4597fc
    // 0x4597c8: d4 = inf
    //     0x4597c8: ldr             d4, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4597cc: fcmp            d0, d4
    // 0x4597d0: b.ge            #0x4597e4
    // 0x4597d4: fcmp            d1, d4
    // 0x4597d8: b.ge            #0x4597e4
    // 0x4597dc: fcmp            d2, d4
    // 0x4597e0: b.lt            #0x4597ec
    // 0x4597e4: r1 = true
    //     0x4597e4: add             x1, NULL, #0x20  ; true
    // 0x4597e8: b               #0x4597fc
    // 0x4597ec: fcmp            d3, d4
    // 0x4597f0: r16 = true
    //     0x4597f0: add             x16, NULL, #0x20  ; true
    // 0x4597f4: r17 = false
    //     0x4597f4: add             x17, NULL, #0x30  ; false
    // 0x4597f8: csel            x1, x16, x17, ge
    // 0x4597fc: eor             x0, x1, #0x10
    // 0x459800: LeaveFrame
    //     0x459800: mov             SP, fp
    //     0x459804: ldp             fp, lr, [SP], #0x10
    // 0x459808: ret
    //     0x459808: ret             
    // 0x45980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45980c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459810: b               #0x45957c
    // 0x459814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x459814: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x459818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x459818: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45981c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45981c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x459820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x459820: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x459aa4, size: 0x54
    // 0x459aa4: EnterFrame
    //     0x459aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x459aa8: mov             fp, SP
    // 0x459aac: AllocStack(0x8)
    //     0x459aac: sub             SP, SP, #8
    // 0x459ab0: CheckStackOverflow
    //     0x459ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459ab4: cmp             SP, x16
    //     0x459ab8: b.ls            #0x459af0
    // 0x459abc: ldr             x0, [fp, #0x10]
    // 0x459ac0: r1 = 59
    //     0x459ac0: mov             x1, #0x3b
    // 0x459ac4: branchIfSmi(r0, 0x459ad0)
    //     0x459ac4: tbz             w0, #0, #0x459ad0
    // 0x459ac8: r1 = LoadClassIdInstr(r0)
    //     0x459ac8: ldur            x1, [x0, #-1]
    //     0x459acc: ubfx            x1, x1, #0xc, #0x14
    // 0x459ad0: str             x0, [SP]
    // 0x459ad4: mov             x0, x1
    // 0x459ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x459ad8: sub             lr, x0, #1, lsl #12
    //     0x459adc: ldr             lr, [x21, lr, lsl #3]
    //     0x459ae0: blr             lr
    // 0x459ae4: LeaveFrame
    //     0x459ae4: mov             SP, fp
    //     0x459ae8: ldp             fp, lr, [SP], #0x10
    // 0x459aec: ret
    //     0x459aec: ret             
    // 0x459af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459af4: b               #0x459abc
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x45cbc8, size: 0xe4
    // 0x45cbc8: EnterFrame
    //     0x45cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x45cbcc: mov             fp, SP
    // 0x45cbd0: AllocStack(0x30)
    //     0x45cbd0: sub             SP, SP, #0x30
    // 0x45cbd4: CheckStackOverflow
    //     0x45cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cbd8: cmp             SP, x16
    //     0x45cbdc: b.ls            #0x45cc9c
    // 0x45cbe0: LoadField: r0 = r1->field_b
    //     0x45cbe0: ldur            w0, [x1, #0xb]
    // 0x45cbe4: DecompressPointer r0
    //     0x45cbe4: add             x0, x0, HEAP, lsl #32
    // 0x45cbe8: mov             x1, x0
    // 0x45cbec: r0 = iterator()
    //     0x45cbec: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x45cbf0: stur            x0, [fp, #-0x10]
    // 0x45cbf4: LoadField: r2 = r0->field_7
    //     0x45cbf4: ldur            w2, [x0, #7]
    // 0x45cbf8: DecompressPointer r2
    //     0x45cbf8: add             x2, x2, HEAP, lsl #32
    // 0x45cbfc: stur            x2, [fp, #-8]
    // 0x45cc00: CheckStackOverflow
    //     0x45cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cc04: cmp             SP, x16
    //     0x45cc08: b.ls            #0x45cca4
    // 0x45cc0c: mov             x1, x0
    // 0x45cc10: r0 = moveNext()
    //     0x45cc10: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x45cc14: tbnz            w0, #4, #0x45cc8c
    // 0x45cc18: ldur            x3, [fp, #-0x10]
    // 0x45cc1c: LoadField: r4 = r3->field_33
    //     0x45cc1c: ldur            w4, [x3, #0x33]
    // 0x45cc20: DecompressPointer r4
    //     0x45cc20: add             x4, x4, HEAP, lsl #32
    // 0x45cc24: stur            x4, [fp, #-0x18]
    // 0x45cc28: cmp             w4, NULL
    // 0x45cc2c: b.ne            #0x45cc5c
    // 0x45cc30: mov             x0, x4
    // 0x45cc34: ldur            x2, [fp, #-8]
    // 0x45cc38: r1 = Null
    //     0x45cc38: mov             x1, NULL
    // 0x45cc3c: cmp             w2, NULL
    // 0x45cc40: b.eq            #0x45cc5c
    // 0x45cc44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45cc44: ldur            w4, [x2, #0x17]
    // 0x45cc48: DecompressPointer r4
    //     0x45cc48: add             x4, x4, HEAP, lsl #32
    // 0x45cc4c: r8 = X0
    //     0x45cc4c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45cc50: LoadField: r9 = r4->field_7
    //     0x45cc50: ldur            x9, [x4, #7]
    // 0x45cc54: r3 = Null
    //     0x45cc54: ldr             x3, [PP, #0x50f0]  ; [pp+0x50f0] Null
    // 0x45cc58: blr             x9
    // 0x45cc5c: ldur            x1, [fp, #-0x18]
    // 0x45cc60: r0 = _channel()
    //     0x45cc60: bl              #0x45ccac  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x45cc64: r16 = <void?>
    //     0x45cc64: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45cc68: r30 = Instance_OptionalMethodChannel
    //     0x45cc68: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45cc6c: stp             lr, x16, [SP, #8]
    // 0x45cc70: r16 = "TextInput.requestAutofill"
    //     0x45cc70: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] "TextInput.requestAutofill"
    // 0x45cc74: str             x16, [SP]
    // 0x45cc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45cc78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45cc7c: r0 = invokeMethod()
    //     0x45cc7c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45cc80: ldur            x0, [fp, #-0x10]
    // 0x45cc84: ldur            x2, [fp, #-8]
    // 0x45cc88: b               #0x45cc00
    // 0x45cc8c: r0 = Null
    //     0x45cc8c: mov             x0, NULL
    // 0x45cc90: LeaveFrame
    //     0x45cc90: mov             SP, fp
    //     0x45cc94: ldp             fp, lr, [SP], #0x10
    // 0x45cc98: ret
    //     0x45cc98: ret             
    // 0x45cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cc9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cca0: b               #0x45cbe0
    // 0x45cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cca8: b               #0x45cc0c
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x45d0a0, size: 0xd0
    // 0x45d0a0: EnterFrame
    //     0x45d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x45d0a4: mov             fp, SP
    // 0x45d0a8: AllocStack(0x20)
    //     0x45d0a8: sub             SP, SP, #0x20
    // 0x45d0ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45d0ac: stur            x2, [fp, #-8]
    // 0x45d0b0: CheckStackOverflow
    //     0x45d0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d0b4: cmp             SP, x16
    //     0x45d0b8: b.ls            #0x45d160
    // 0x45d0bc: LoadField: r0 = r1->field_b
    //     0x45d0bc: ldur            w0, [x1, #0xb]
    // 0x45d0c0: DecompressPointer r0
    //     0x45d0c0: add             x0, x0, HEAP, lsl #32
    // 0x45d0c4: mov             x1, x0
    // 0x45d0c8: r0 = iterator()
    //     0x45d0c8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x45d0cc: stur            x0, [fp, #-0x18]
    // 0x45d0d0: LoadField: r2 = r0->field_7
    //     0x45d0d0: ldur            w2, [x0, #7]
    // 0x45d0d4: DecompressPointer r2
    //     0x45d0d4: add             x2, x2, HEAP, lsl #32
    // 0x45d0d8: stur            x2, [fp, #-0x10]
    // 0x45d0dc: CheckStackOverflow
    //     0x45d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d0e0: cmp             SP, x16
    //     0x45d0e4: b.ls            #0x45d168
    // 0x45d0e8: mov             x1, x0
    // 0x45d0ec: r0 = moveNext()
    //     0x45d0ec: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x45d0f0: tbnz            w0, #4, #0x45d150
    // 0x45d0f4: ldur            x3, [fp, #-0x18]
    // 0x45d0f8: LoadField: r4 = r3->field_33
    //     0x45d0f8: ldur            w4, [x3, #0x33]
    // 0x45d0fc: DecompressPointer r4
    //     0x45d0fc: add             x4, x4, HEAP, lsl #32
    // 0x45d100: stur            x4, [fp, #-0x20]
    // 0x45d104: cmp             w4, NULL
    // 0x45d108: b.ne            #0x45d138
    // 0x45d10c: mov             x0, x4
    // 0x45d110: ldur            x2, [fp, #-0x10]
    // 0x45d114: r1 = Null
    //     0x45d114: mov             x1, NULL
    // 0x45d118: cmp             w2, NULL
    // 0x45d11c: b.eq            #0x45d138
    // 0x45d120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45d120: ldur            w4, [x2, #0x17]
    // 0x45d124: DecompressPointer r4
    //     0x45d124: add             x4, x4, HEAP, lsl #32
    // 0x45d128: r8 = X0
    //     0x45d128: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45d12c: LoadField: r9 = r4->field_7
    //     0x45d12c: ldur            x9, [x4, #7]
    // 0x45d130: r3 = Null
    //     0x45d130: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] Null
    // 0x45d134: blr             x9
    // 0x45d138: ldur            x1, [fp, #-0x20]
    // 0x45d13c: ldur            x2, [fp, #-8]
    // 0x45d140: r0 = setCaretRect()
    //     0x45d140: bl              #0x45d170  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x45d144: ldur            x0, [fp, #-0x18]
    // 0x45d148: ldur            x2, [fp, #-0x10]
    // 0x45d14c: b               #0x45d0dc
    // 0x45d150: r0 = Null
    //     0x45d150: mov             x0, NULL
    // 0x45d154: LeaveFrame
    //     0x45d154: mov             SP, fp
    //     0x45d158: ldp             fp, lr, [SP], #0x10
    // 0x45d15c: ret
    //     0x45d15c: ret             
    // 0x45d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d164: b               #0x45d0bc
    // 0x45d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d16c: b               #0x45d0e8
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x45d674, size: 0xd0
    // 0x45d674: EnterFrame
    //     0x45d674: stp             fp, lr, [SP, #-0x10]!
    //     0x45d678: mov             fp, SP
    // 0x45d67c: AllocStack(0x20)
    //     0x45d67c: sub             SP, SP, #0x20
    // 0x45d680: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45d680: stur            x2, [fp, #-8]
    // 0x45d684: CheckStackOverflow
    //     0x45d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d688: cmp             SP, x16
    //     0x45d68c: b.ls            #0x45d734
    // 0x45d690: LoadField: r0 = r1->field_b
    //     0x45d690: ldur            w0, [x1, #0xb]
    // 0x45d694: DecompressPointer r0
    //     0x45d694: add             x0, x0, HEAP, lsl #32
    // 0x45d698: mov             x1, x0
    // 0x45d69c: r0 = iterator()
    //     0x45d69c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x45d6a0: stur            x0, [fp, #-0x18]
    // 0x45d6a4: LoadField: r2 = r0->field_7
    //     0x45d6a4: ldur            w2, [x0, #7]
    // 0x45d6a8: DecompressPointer r2
    //     0x45d6a8: add             x2, x2, HEAP, lsl #32
    // 0x45d6ac: stur            x2, [fp, #-0x10]
    // 0x45d6b0: CheckStackOverflow
    //     0x45d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d6b4: cmp             SP, x16
    //     0x45d6b8: b.ls            #0x45d73c
    // 0x45d6bc: mov             x1, x0
    // 0x45d6c0: r0 = moveNext()
    //     0x45d6c0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x45d6c4: tbnz            w0, #4, #0x45d724
    // 0x45d6c8: ldur            x3, [fp, #-0x18]
    // 0x45d6cc: LoadField: r4 = r3->field_33
    //     0x45d6cc: ldur            w4, [x3, #0x33]
    // 0x45d6d0: DecompressPointer r4
    //     0x45d6d0: add             x4, x4, HEAP, lsl #32
    // 0x45d6d4: stur            x4, [fp, #-0x20]
    // 0x45d6d8: cmp             w4, NULL
    // 0x45d6dc: b.ne            #0x45d70c
    // 0x45d6e0: mov             x0, x4
    // 0x45d6e4: ldur            x2, [fp, #-0x10]
    // 0x45d6e8: r1 = Null
    //     0x45d6e8: mov             x1, NULL
    // 0x45d6ec: cmp             w2, NULL
    // 0x45d6f0: b.eq            #0x45d70c
    // 0x45d6f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45d6f4: ldur            w4, [x2, #0x17]
    // 0x45d6f8: DecompressPointer r4
    //     0x45d6f8: add             x4, x4, HEAP, lsl #32
    // 0x45d6fc: r8 = X0
    //     0x45d6fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45d700: LoadField: r9 = r4->field_7
    //     0x45d700: ldur            x9, [x4, #7]
    // 0x45d704: r3 = Null
    //     0x45d704: ldr             x3, [PP, #0x51b0]  ; [pp+0x51b0] Null
    // 0x45d708: blr             x9
    // 0x45d70c: ldur            x1, [fp, #-0x20]
    // 0x45d710: ldur            x2, [fp, #-8]
    // 0x45d714: r0 = setComposingRect()
    //     0x45d714: bl              #0x45d744  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x45d718: ldur            x0, [fp, #-0x18]
    // 0x45d71c: ldur            x2, [fp, #-0x10]
    // 0x45d720: b               #0x45d6b0
    // 0x45d724: r0 = Null
    //     0x45d724: mov             x0, NULL
    // 0x45d728: LeaveFrame
    //     0x45d728: mov             SP, fp
    //     0x45d72c: ldp             fp, lr, [SP], #0x10
    // 0x45d730: ret
    //     0x45d730: ret             
    // 0x45d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d738: b               #0x45d690
    // 0x45d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d740: b               #0x45d6bc
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x45db78, size: 0x220
    // 0x45db78: EnterFrame
    //     0x45db78: stp             fp, lr, [SP, #-0x10]!
    //     0x45db7c: mov             fp, SP
    // 0x45db80: AllocStack(0x50)
    //     0x45db80: sub             SP, SP, #0x50
    // 0x45db84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x45db84: stur            x2, [fp, #-8]
    //     0x45db88: stur            x3, [fp, #-0x10]
    // 0x45db8c: CheckStackOverflow
    //     0x45db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45db90: cmp             SP, x16
    //     0x45db94: b.ls            #0x45dd4c
    // 0x45db98: LoadField: r0 = r1->field_b
    //     0x45db98: ldur            w0, [x1, #0xb]
    // 0x45db9c: DecompressPointer r0
    //     0x45db9c: add             x0, x0, HEAP, lsl #32
    // 0x45dba0: mov             x1, x0
    // 0x45dba4: r0 = iterator()
    //     0x45dba4: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x45dba8: mov             x2, x0
    // 0x45dbac: ldur            x0, [fp, #-8]
    // 0x45dbb0: stur            x2, [fp, #-0x30]
    // 0x45dbb4: LoadField: d0 = r0->field_7
    //     0x45dbb4: ldur            d0, [x0, #7]
    // 0x45dbb8: r3 = inline_Allocate_Double()
    //     0x45dbb8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x45dbbc: add             x3, x3, #0x10
    //     0x45dbc0: cmp             x1, x3
    //     0x45dbc4: b.ls            #0x45dd54
    //     0x45dbc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x45dbcc: sub             x3, x3, #0xf
    //     0x45dbd0: mov             x1, #0xd15c
    //     0x45dbd4: movk            x1, #3, lsl #16
    //     0x45dbd8: stur            x1, [x3, #-1]
    // 0x45dbdc: StoreField: r3->field_7 = d0
    //     0x45dbdc: stur            d0, [x3, #7]
    // 0x45dbe0: stur            x3, [fp, #-0x28]
    // 0x45dbe4: LoadField: d0 = r0->field_f
    //     0x45dbe4: ldur            d0, [x0, #0xf]
    // 0x45dbe8: r0 = inline_Allocate_Double()
    //     0x45dbe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45dbec: add             x0, x0, #0x10
    //     0x45dbf0: cmp             x1, x0
    //     0x45dbf4: b.ls            #0x45dd70
    //     0x45dbf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x45dbfc: sub             x0, x0, #0xf
    //     0x45dc00: mov             x1, #0xd15c
    //     0x45dc04: movk            x1, #3, lsl #16
    //     0x45dc08: stur            x1, [x0, #-1]
    // 0x45dc0c: StoreField: r0->field_7 = d0
    //     0x45dc0c: stur            d0, [x0, #7]
    // 0x45dc10: ldur            x1, [fp, #-0x10]
    // 0x45dc14: stur            x0, [fp, #-0x20]
    // 0x45dc18: LoadField: r4 = r1->field_7
    //     0x45dc18: ldur            w4, [x1, #7]
    // 0x45dc1c: DecompressPointer r4
    //     0x45dc1c: add             x4, x4, HEAP, lsl #32
    // 0x45dc20: stur            x4, [fp, #-0x18]
    // 0x45dc24: LoadField: r5 = r2->field_7
    //     0x45dc24: ldur            w5, [x2, #7]
    // 0x45dc28: DecompressPointer r5
    //     0x45dc28: add             x5, x5, HEAP, lsl #32
    // 0x45dc2c: stur            x5, [fp, #-8]
    // 0x45dc30: CheckStackOverflow
    //     0x45dc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dc34: cmp             SP, x16
    //     0x45dc38: b.ls            #0x45dd88
    // 0x45dc3c: mov             x1, x2
    // 0x45dc40: r0 = moveNext()
    //     0x45dc40: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x45dc44: tbnz            w0, #4, #0x45dd3c
    // 0x45dc48: ldur            x3, [fp, #-0x30]
    // 0x45dc4c: LoadField: r0 = r3->field_33
    //     0x45dc4c: ldur            w0, [x3, #0x33]
    // 0x45dc50: DecompressPointer r0
    //     0x45dc50: add             x0, x0, HEAP, lsl #32
    // 0x45dc54: cmp             w0, NULL
    // 0x45dc58: b.ne            #0x45dc84
    // 0x45dc5c: ldur            x2, [fp, #-8]
    // 0x45dc60: r1 = Null
    //     0x45dc60: mov             x1, NULL
    // 0x45dc64: cmp             w2, NULL
    // 0x45dc68: b.eq            #0x45dc84
    // 0x45dc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45dc6c: ldur            w4, [x2, #0x17]
    // 0x45dc70: DecompressPointer r4
    //     0x45dc70: add             x4, x4, HEAP, lsl #32
    // 0x45dc74: r8 = X0
    //     0x45dc74: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x45dc78: LoadField: r9 = r4->field_7
    //     0x45dc78: ldur            x9, [x4, #7]
    // 0x45dc7c: r3 = Null
    //     0x45dc7c: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Null
    // 0x45dc80: blr             x9
    // 0x45dc84: ldur            x2, [fp, #-0x18]
    // 0x45dc88: ldur            x0, [fp, #-0x28]
    // 0x45dc8c: ldur            x1, [fp, #-0x20]
    // 0x45dc90: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45dc90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45dc94: ldr             x0, [x0, #0x17b8]
    //     0x45dc98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45dc9c: cmp             w0, w16
    //     0x45dca0: b.ne            #0x45dcac
    //     0x45dca4: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45dca8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45dcac: LoadField: r1 = r0->field_f
    //     0x45dcac: ldur            w1, [x0, #0xf]
    // 0x45dcb0: DecompressPointer r1
    //     0x45dcb0: add             x1, x1, HEAP, lsl #32
    // 0x45dcb4: r16 = Sentinel
    //     0x45dcb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45dcb8: cmp             w1, w16
    // 0x45dcbc: b.eq            #0x45dd90
    // 0x45dcc0: r1 = Null
    //     0x45dcc0: mov             x1, NULL
    // 0x45dcc4: r2 = 12
    //     0x45dcc4: mov             x2, #0xc
    // 0x45dcc8: r0 = AllocateArray()
    //     0x45dcc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45dccc: r17 = "width"
    //     0x45dccc: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x45dcd0: StoreField: r0->field_f = r17
    //     0x45dcd0: stur            w17, [x0, #0xf]
    // 0x45dcd4: ldur            x1, [fp, #-0x28]
    // 0x45dcd8: StoreField: r0->field_13 = r1
    //     0x45dcd8: stur            w1, [x0, #0x13]
    // 0x45dcdc: r17 = "height"
    //     0x45dcdc: ldr             x17, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x45dce0: ArrayStore: r0[0] = r17  ; List_4
    //     0x45dce0: stur            w17, [x0, #0x17]
    // 0x45dce4: ldur            x2, [fp, #-0x20]
    // 0x45dce8: StoreField: r0->field_1b = r2
    //     0x45dce8: stur            w2, [x0, #0x1b]
    // 0x45dcec: r17 = "transform"
    //     0x45dcec: ldr             x17, [PP, #0x51d8]  ; [pp+0x51d8] "transform"
    // 0x45dcf0: StoreField: r0->field_1f = r17
    //     0x45dcf0: stur            w17, [x0, #0x1f]
    // 0x45dcf4: ldur            x3, [fp, #-0x18]
    // 0x45dcf8: StoreField: r0->field_23 = r3
    //     0x45dcf8: stur            w3, [x0, #0x23]
    // 0x45dcfc: r16 = <String, dynamic>
    //     0x45dcfc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x45dd00: stp             x0, x16, [SP]
    // 0x45dd04: r0 = Map._fromLiteral()
    //     0x45dd04: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x45dd08: r16 = <void?>
    //     0x45dd08: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45dd0c: r30 = Instance_OptionalMethodChannel
    //     0x45dd0c: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x45dd10: stp             lr, x16, [SP, #0x10]
    // 0x45dd14: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x45dd14: ldr             x16, [PP, #0x51e0]  ; [pp+0x51e0] "TextInput.setEditableSizeAndTransform"
    // 0x45dd18: stp             x0, x16, [SP]
    // 0x45dd1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x45dd1c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x45dd20: r0 = invokeMethod()
    //     0x45dd20: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x45dd24: ldur            x2, [fp, #-0x30]
    // 0x45dd28: ldur            x5, [fp, #-8]
    // 0x45dd2c: ldur            x4, [fp, #-0x18]
    // 0x45dd30: ldur            x3, [fp, #-0x28]
    // 0x45dd34: ldur            x0, [fp, #-0x20]
    // 0x45dd38: b               #0x45dc30
    // 0x45dd3c: r0 = Null
    //     0x45dd3c: mov             x0, NULL
    // 0x45dd40: LeaveFrame
    //     0x45dd40: mov             SP, fp
    //     0x45dd44: ldp             fp, lr, [SP], #0x10
    // 0x45dd48: ret
    //     0x45dd48: ret             
    // 0x45dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dd50: b               #0x45db98
    // 0x45dd54: SaveReg d0
    //     0x45dd54: str             q0, [SP, #-0x10]!
    // 0x45dd58: stp             x0, x2, [SP, #-0x10]!
    // 0x45dd5c: r0 = AllocateDouble()
    //     0x45dd5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x45dd60: mov             x3, x0
    // 0x45dd64: ldp             x0, x2, [SP], #0x10
    // 0x45dd68: RestoreReg d0
    //     0x45dd68: ldr             q0, [SP], #0x10
    // 0x45dd6c: b               #0x45dbdc
    // 0x45dd70: SaveReg d0
    //     0x45dd70: str             q0, [SP, #-0x10]!
    // 0x45dd74: stp             x2, x3, [SP, #-0x10]!
    // 0x45dd78: r0 = AllocateDouble()
    //     0x45dd78: bl              #0x889738  ; AllocateDoubleStub
    // 0x45dd7c: ldp             x2, x3, [SP], #0x10
    // 0x45dd80: RestoreReg d0
    //     0x45dd80: ldr             q0, [SP], #0x10
    // 0x45dd84: b               #0x45dc0c
    // 0x45dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dd88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dd8c: b               #0x45dc3c
    // 0x45dd90: r9 = _channel
    //     0x45dd90: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x45dd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45dd94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x652f0c, size: 0x12c
    // 0x652f0c: EnterFrame
    //     0x652f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x652f10: mov             fp, SP
    // 0x652f14: AllocStack(0x40)
    //     0x652f14: sub             SP, SP, #0x40
    // 0x652f18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x652f18: stur            x2, [fp, #-8]
    // 0x652f1c: CheckStackOverflow
    //     0x652f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652f20: cmp             SP, x16
    //     0x652f24: b.ls            #0x653020
    // 0x652f28: LoadField: r0 = r1->field_b
    //     0x652f28: ldur            w0, [x1, #0xb]
    // 0x652f2c: DecompressPointer r0
    //     0x652f2c: add             x0, x0, HEAP, lsl #32
    // 0x652f30: mov             x1, x0
    // 0x652f34: r0 = iterator()
    //     0x652f34: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x652f38: stur            x0, [fp, #-0x18]
    // 0x652f3c: LoadField: r2 = r0->field_7
    //     0x652f3c: ldur            w2, [x0, #7]
    // 0x652f40: DecompressPointer r2
    //     0x652f40: add             x2, x2, HEAP, lsl #32
    // 0x652f44: stur            x2, [fp, #-0x10]
    // 0x652f48: CheckStackOverflow
    //     0x652f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652f4c: cmp             SP, x16
    //     0x652f50: b.ls            #0x653028
    // 0x652f54: mov             x1, x0
    // 0x652f58: r0 = moveNext()
    //     0x652f58: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x652f5c: tbnz            w0, #4, #0x653010
    // 0x652f60: ldur            x3, [fp, #-0x18]
    // 0x652f64: LoadField: r4 = r3->field_33
    //     0x652f64: ldur            w4, [x3, #0x33]
    // 0x652f68: DecompressPointer r4
    //     0x652f68: add             x4, x4, HEAP, lsl #32
    // 0x652f6c: stur            x4, [fp, #-0x20]
    // 0x652f70: cmp             w4, NULL
    // 0x652f74: b.ne            #0x652fa8
    // 0x652f78: mov             x0, x4
    // 0x652f7c: ldur            x2, [fp, #-0x10]
    // 0x652f80: r1 = Null
    //     0x652f80: mov             x1, NULL
    // 0x652f84: cmp             w2, NULL
    // 0x652f88: b.eq            #0x652fa8
    // 0x652f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x652f8c: ldur            w4, [x2, #0x17]
    // 0x652f90: DecompressPointer r4
    //     0x652f90: add             x4, x4, HEAP, lsl #32
    // 0x652f94: r8 = X0
    //     0x652f94: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x652f98: LoadField: r9 = r4->field_7
    //     0x652f98: ldur            x9, [x4, #7]
    // 0x652f9c: r3 = Null
    //     0x652f9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31988] Null
    //     0x652fa0: ldr             x3, [x3, #0x988]
    // 0x652fa4: blr             x9
    // 0x652fa8: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x652fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652fac: ldr             x0, [x0, #0x17b8]
    //     0x652fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652fb4: cmp             w0, w16
    //     0x652fb8: b.ne            #0x652fc4
    //     0x652fbc: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x652fc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x652fc4: LoadField: r1 = r0->field_f
    //     0x652fc4: ldur            w1, [x0, #0xf]
    // 0x652fc8: DecompressPointer r1
    //     0x652fc8: add             x1, x1, HEAP, lsl #32
    // 0x652fcc: r16 = Sentinel
    //     0x652fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652fd0: cmp             w1, w16
    // 0x652fd4: b.eq            #0x653030
    // 0x652fd8: ldur            x1, [fp, #-0x20]
    // 0x652fdc: ldur            x2, [fp, #-8]
    // 0x652fe0: r0 = _configurationToJson()
    //     0x652fe0: bl              #0x457844  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x652fe4: r16 = <void?>
    //     0x652fe4: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x652fe8: r30 = Instance_OptionalMethodChannel
    //     0x652fe8: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x652fec: stp             lr, x16, [SP, #0x10]
    // 0x652ff0: r16 = "TextInput.updateConfig"
    //     0x652ff0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31998] "TextInput.updateConfig"
    //     0x652ff4: ldr             x16, [x16, #0x998]
    // 0x652ff8: stp             x0, x16, [SP]
    // 0x652ffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x652ffc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x653000: r0 = invokeMethod()
    //     0x653000: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x653004: ldur            x0, [fp, #-0x18]
    // 0x653008: ldur            x2, [fp, #-0x10]
    // 0x65300c: b               #0x652f48
    // 0x653010: r0 = Null
    //     0x653010: mov             x0, NULL
    // 0x653014: LeaveFrame
    //     0x653014: mov             SP, fp
    //     0x653018: ldp             fp, lr, [SP], #0x10
    // 0x65301c: ret
    //     0x65301c: ret             
    // 0x653020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653024: b               #0x652f28
    // 0x653028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65302c: b               #0x652f54
    // 0x653030: r9 = _channel
    //     0x653030: ldr             x9, [PP, #0x5108]  ; [pp+0x5108] Field <TextInput._channel@443206165>: late (offset: 0x10)
    // 0x653034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653034: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x66fa14, size: 0x70
    // 0x66fa14: EnterFrame
    //     0x66fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa18: mov             fp, SP
    // 0x66fa1c: AllocStack(0x10)
    //     0x66fa1c: sub             SP, SP, #0x10
    // 0x66fa20: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66fa20: mov             x3, x2
    //     0x66fa24: stur            x2, [fp, #-0x10]
    //     0x66fa28: mov             x2, x1
    //     0x66fa2c: stur            x1, [fp, #-8]
    // 0x66fa30: CheckStackOverflow
    //     0x66fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa34: cmp             SP, x16
    //     0x66fa38: b.ls            #0x66fa7c
    // 0x66fa3c: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x66fa3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66fa40: ldr             x0, [x0, #0x17b8]
    //     0x66fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66fa48: cmp             w0, w16
    //     0x66fa4c: b.ne            #0x66fa58
    //     0x66fa50: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x66fa54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x66fa58: LoadField: r1 = r0->field_1b
    //     0x66fa58: ldur            w1, [x0, #0x1b]
    // 0x66fa5c: DecompressPointer r1
    //     0x66fa5c: add             x1, x1, HEAP, lsl #32
    // 0x66fa60: ldur            x2, [fp, #-8]
    // 0x66fa64: ldur            x3, [fp, #-0x10]
    // 0x66fa68: r0 = []=()
    //     0x66fa68: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66fa6c: r0 = Null
    //     0x66fa6c: mov             x0, NULL
    // 0x66fa70: LeaveFrame
    //     0x66fa70: mov             SP, fp
    //     0x66fa74: ldp             fp, lr, [SP], #0x10
    // 0x66fa78: ret
    //     0x66fa78: ret             
    // 0x66fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fa7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fa80: b               #0x66fa3c
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x6988dc, size: 0x64
    // 0x6988dc: EnterFrame
    //     0x6988dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6988e0: mov             fp, SP
    // 0x6988e4: AllocStack(0x8)
    //     0x6988e4: sub             SP, SP, #8
    // 0x6988e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6988e8: mov             x2, x1
    //     0x6988ec: stur            x1, [fp, #-8]
    // 0x6988f0: CheckStackOverflow
    //     0x6988f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6988f4: cmp             SP, x16
    //     0x6988f8: b.ls            #0x698938
    // 0x6988fc: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6988fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698900: ldr             x0, [x0, #0x17b8]
    //     0x698904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x698908: cmp             w0, w16
    //     0x69890c: b.ne            #0x698918
    //     0x698910: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x698914: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x698918: LoadField: r1 = r0->field_1b
    //     0x698918: ldur            w1, [x0, #0x1b]
    // 0x69891c: DecompressPointer r1
    //     0x69891c: add             x1, x1, HEAP, lsl #32
    // 0x698920: ldur            x2, [fp, #-8]
    // 0x698924: r0 = remove()
    //     0x698924: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x698928: r0 = Null
    //     0x698928: mov             x0, NULL
    // 0x69892c: LeaveFrame
    //     0x69892c: mov             SP, fp
    //     0x698930: ldp             fp, lr, [SP], #0x10
    // 0x698934: ret
    //     0x698934: ret             
    // 0x698938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69893c: b               #0x6988fc
  }
}

// class id: 1324, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x446270, size: 0x5c
    // 0x446270: EnterFrame
    //     0x446270: stp             fp, lr, [SP, #-0x10]!
    //     0x446274: mov             fp, SP
    // 0x446278: AllocStack(0x8)
    //     0x446278: sub             SP, SP, #8
    // 0x44627c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44627c: stur            x2, [fp, #-8]
    // 0x446280: CheckStackOverflow
    //     0x446280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446284: cmp             SP, x16
    //     0x446288: b.ls            #0x4462c4
    // 0x44628c: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44628c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x446290: ldr             x0, [x0, #0x17b8]
    //     0x446294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x446298: cmp             w0, w16
    //     0x44629c: b.ne            #0x4462a8
    //     0x4462a0: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x4462a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4462a8: mov             x1, x0
    // 0x4462ac: ldur            x2, [fp, #-8]
    // 0x4462b0: r0 = _setEditingState()
    //     0x4462b0: bl              #0x4462cc  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x4462b4: r0 = Null
    //     0x4462b4: mov             x0, NULL
    // 0x4462b8: LeaveFrame
    //     0x4462b8: mov             SP, fp
    //     0x4462bc: ldp             fp, lr, [SP], #0x10
    // 0x4462c0: ret
    //     0x4462c0: ret             
    // 0x4462c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4462c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4462c8: b               #0x44628c
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x44c994, size: 0x4c
    // 0x44c994: EnterFrame
    //     0x44c994: stp             fp, lr, [SP, #-0x10]!
    //     0x44c998: mov             fp, SP
    // 0x44c99c: CheckStackOverflow
    //     0x44c99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c9a0: cmp             SP, x16
    //     0x44c9a4: b.ls            #0x44c9d8
    // 0x44c9a8: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44c9a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44c9ac: ldr             x0, [x0, #0x17b8]
    //     0x44c9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44c9b4: cmp             w0, w16
    //     0x44c9b8: b.ne            #0x44c9c4
    //     0x44c9bc: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x44c9c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44c9c4: StoreField: r0->field_13 = rNULL
    //     0x44c9c4: stur            NULL, [x0, #0x13]
    // 0x44c9c8: r0 = Null
    //     0x44c9c8: mov             x0, NULL
    // 0x44c9cc: LeaveFrame
    //     0x44c9cc: mov             SP, fp
    //     0x44c9d0: ldp             fp, lr, [SP], #0x10
    // 0x44c9d4: ret
    //     0x44c9d4: ret             
    // 0x44c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c9d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c9dc: b               #0x44c9a8
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x44fd54, size: 0x7c
    // 0x44fd54: EnterFrame
    //     0x44fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x44fd58: mov             fp, SP
    // 0x44fd5c: AllocStack(0x28)
    //     0x44fd5c: sub             SP, SP, #0x28
    // 0x44fd60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x44fd60: stur            x2, [fp, #-8]
    //     0x44fd64: stur            x3, [fp, #-0x10]
    //     0x44fd68: stur            x5, [fp, #-0x18]
    //     0x44fd6c: stur            x6, [fp, #-0x20]
    //     0x44fd70: stur            x7, [fp, #-0x28]
    // 0x44fd74: CheckStackOverflow
    //     0x44fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fd78: cmp             SP, x16
    //     0x44fd7c: b.ls            #0x44fdc8
    // 0x44fd80: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44fd80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44fd84: ldr             x0, [x0, #0x17b8]
    //     0x44fd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44fd8c: cmp             w0, w16
    //     0x44fd90: b.ne            #0x44fd9c
    //     0x44fd94: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x44fd98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44fd9c: mov             x1, x0
    // 0x44fda0: ldur            x2, [fp, #-8]
    // 0x44fda4: ldur            x3, [fp, #-0x10]
    // 0x44fda8: ldur            x5, [fp, #-0x18]
    // 0x44fdac: ldur            x6, [fp, #-0x20]
    // 0x44fdb0: ldur            x7, [fp, #-0x28]
    // 0x44fdb4: r0 = _setStyle()
    //     0x44fdb4: bl              #0x44fdd0  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x44fdb8: r0 = Null
    //     0x44fdb8: mov             x0, NULL
    // 0x44fdbc: LeaveFrame
    //     0x44fdbc: mov             SP, fp
    //     0x44fdc0: ldp             fp, lr, [SP], #0x10
    // 0x44fdc4: ret
    //     0x44fdc4: ret             
    // 0x44fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fdc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fdcc: b               #0x44fd80
  }
  _ show(/* No info */) {
    // ** addr: 0x4500fc, size: 0x50
    // 0x4500fc: EnterFrame
    //     0x4500fc: stp             fp, lr, [SP, #-0x10]!
    //     0x450100: mov             fp, SP
    // 0x450104: CheckStackOverflow
    //     0x450104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450108: cmp             SP, x16
    //     0x45010c: b.ls            #0x450144
    // 0x450110: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450114: ldr             x0, [x0, #0x17b8]
    //     0x450118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45011c: cmp             w0, w16
    //     0x450120: b.ne            #0x45012c
    //     0x450124: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x450128: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45012c: mov             x1, x0
    // 0x450130: r0 = _show()
    //     0x450130: bl              #0x45014c  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x450134: r0 = Null
    //     0x450134: mov             x0, NULL
    // 0x450138: LeaveFrame
    //     0x450138: mov             SP, fp
    //     0x45013c: ldp             fp, lr, [SP], #0x10
    // 0x450140: ret
    //     0x450140: ret             
    // 0x450144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450148: b               #0x450110
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x4502d8, size: 0xc4
    // 0x4502d8: EnterFrame
    //     0x4502d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4502dc: mov             fp, SP
    // 0x4502e0: AllocStack(0x10)
    //     0x4502e0: sub             SP, SP, #0x10
    // 0x4502e4: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4502e4: mov             x3, x1
    //     0x4502e8: mov             x0, x2
    //     0x4502ec: stur            x1, [fp, #-8]
    //     0x4502f0: stur            x2, [fp, #-0x10]
    // 0x4502f4: CheckStackOverflow
    //     0x4502f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4502f8: cmp             SP, x16
    //     0x4502fc: b.ls            #0x450394
    // 0x450300: r1 = <SelectionRect>
    //     0x450300: ldr             x1, [PP, #0x51e8]  ; [pp+0x51e8] TypeArguments: <SelectionRect>
    // 0x450304: r2 = 0
    //     0x450304: mov             x2, #0
    // 0x450308: r0 = _GrowableList()
    //     0x450308: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x45030c: ldur            x2, [fp, #-8]
    // 0x450310: ArrayStore: r2[0] = r0  ; List_4
    //     0x450310: stur            w0, [x2, #0x17]
    //     0x450314: ldurb           w16, [x2, #-1]
    //     0x450318: ldurb           w17, [x0, #-1]
    //     0x45031c: and             x16, x17, x16, lsr #2
    //     0x450320: tst             x16, HEAP, lsr #32
    //     0x450324: b.eq            #0x45032c
    //     0x450328: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x45032c: ldur            x0, [fp, #-0x10]
    // 0x450330: StoreField: r2->field_23 = r0
    //     0x450330: stur            w0, [x2, #0x23]
    //     0x450334: ldurb           w16, [x2, #-1]
    //     0x450338: ldurb           w17, [x0, #-1]
    //     0x45033c: and             x16, x17, x16, lsr #2
    //     0x450340: tst             x16, HEAP, lsr #32
    //     0x450344: b.eq            #0x45034c
    //     0x450348: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x45034c: r3 = LoadStaticField(0xbd8)
    //     0x45034c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x450350: ldr             x3, [x3, #0x17b0]
    // 0x450354: r4 = LoadInt32Instr(r3)
    //     0x450354: sbfx            x4, x3, #1, #0x1f
    //     0x450358: tbz             w3, #0, #0x450360
    //     0x45035c: ldur            x4, [x3, #7]
    // 0x450360: add             x3, x4, #1
    // 0x450364: r0 = BoxInt64Instr(r3)
    //     0x450364: sbfiz           x0, x3, #1, #0x1f
    //     0x450368: cmp             x3, x0, asr #1
    //     0x45036c: b.eq            #0x450378
    //     0x450370: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450374: stur            x3, [x0, #7]
    // 0x450378: StoreStaticField(0xbd8, r0)
    //     0x450378: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x45037c: str             x0, [x1, #0x17b0]
    // 0x450380: StoreField: r2->field_1b = r4
    //     0x450380: stur            x4, [x2, #0x1b]
    // 0x450384: r0 = Null
    //     0x450384: mov             x0, NULL
    // 0x450388: LeaveFrame
    //     0x450388: mov             SP, fp
    //     0x45038c: ldp             fp, lr, [SP], #0x10
    // 0x450390: ret
    //     0x450390: ret             
    // 0x450394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450398: b               #0x450300
  }
  _ close(/* No info */) {
    // ** addr: 0x450434, size: 0x6c
    // 0x450434: EnterFrame
    //     0x450434: stp             fp, lr, [SP, #-0x10]!
    //     0x450438: mov             fp, SP
    // 0x45043c: AllocStack(0x8)
    //     0x45043c: sub             SP, SP, #8
    // 0x450440: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x450440: stur            x1, [fp, #-8]
    // 0x450444: CheckStackOverflow
    //     0x450444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450448: cmp             SP, x16
    //     0x45044c: b.ls            #0x450498
    // 0x450450: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450454: ldr             x0, [x0, #0x17b8]
    //     0x450458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45045c: cmp             w0, w16
    //     0x450460: b.ne            #0x45046c
    //     0x450464: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x450468: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45046c: LoadField: r1 = r0->field_13
    //     0x45046c: ldur            w1, [x0, #0x13]
    // 0x450470: DecompressPointer r1
    //     0x450470: add             x1, x1, HEAP, lsl #32
    // 0x450474: ldur            x2, [fp, #-8]
    // 0x450478: cmp             w1, w2
    // 0x45047c: b.ne            #0x450488
    // 0x450480: mov             x1, x0
    // 0x450484: r0 = _clearClient()
    //     0x450484: bl              #0x4504a0  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x450488: r0 = Null
    //     0x450488: mov             x0, NULL
    // 0x45048c: LeaveFrame
    //     0x45048c: mov             SP, fp
    //     0x450490: ldp             fp, lr, [SP], #0x10
    // 0x450494: ret
    //     0x450494: ret             
    // 0x450498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450498: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45049c: b               #0x450450
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x457054, size: 0x50
    // 0x457054: EnterFrame
    //     0x457054: stp             fp, lr, [SP, #-0x10]!
    //     0x457058: mov             fp, SP
    // 0x45705c: CheckStackOverflow
    //     0x45705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457060: cmp             SP, x16
    //     0x457064: b.ls            #0x45709c
    // 0x457068: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x457068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45706c: ldr             x0, [x0, #0x17b8]
    //     0x457070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x457074: cmp             w0, w16
    //     0x457078: b.ne            #0x457084
    //     0x45707c: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x457080: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x457084: LoadField: r1 = r0->field_1f
    //     0x457084: ldur            w1, [x0, #0x1f]
    // 0x457088: DecompressPointer r1
    //     0x457088: add             x1, x1, HEAP, lsl #32
    // 0x45708c: mov             x0, x1
    // 0x457090: LeaveFrame
    //     0x457090: mov             SP, fp
    //     0x457094: ldp             fp, lr, [SP], #0x10
    // 0x457098: ret
    //     0x457098: ret             
    // 0x45709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45709c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4570a0: b               #0x457068
  }
  get _ attached(/* No info */) {
    // ** addr: 0x459b88, size: 0x68
    // 0x459b88: EnterFrame
    //     0x459b88: stp             fp, lr, [SP, #-0x10]!
    //     0x459b8c: mov             fp, SP
    // 0x459b90: AllocStack(0x8)
    //     0x459b90: sub             SP, SP, #8
    // 0x459b94: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x459b94: stur            x1, [fp, #-8]
    // 0x459b98: CheckStackOverflow
    //     0x459b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459b9c: cmp             SP, x16
    //     0x459ba0: b.ls            #0x459be8
    // 0x459ba4: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x459ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x459ba8: ldr             x0, [x0, #0x17b8]
    //     0x459bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x459bb0: cmp             w0, w16
    //     0x459bb4: b.ne            #0x459bc0
    //     0x459bb8: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x459bbc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x459bc0: LoadField: r1 = r0->field_13
    //     0x459bc0: ldur            w1, [x0, #0x13]
    // 0x459bc4: DecompressPointer r1
    //     0x459bc4: add             x1, x1, HEAP, lsl #32
    // 0x459bc8: ldur            x2, [fp, #-8]
    // 0x459bcc: cmp             w1, w2
    // 0x459bd0: r16 = true
    //     0x459bd0: add             x16, NULL, #0x20  ; true
    // 0x459bd4: r17 = false
    //     0x459bd4: add             x17, NULL, #0x30  ; false
    // 0x459bd8: csel            x0, x16, x17, eq
    // 0x459bdc: LeaveFrame
    //     0x459bdc: mov             SP, fp
    //     0x459be0: ldp             fp, lr, [SP], #0x10
    // 0x459be4: ret
    //     0x459be4: ret             
    // 0x459be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459bec: b               #0x459ba4
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x45cb78, size: 0x50
    // 0x45cb78: EnterFrame
    //     0x45cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x45cb7c: mov             fp, SP
    // 0x45cb80: CheckStackOverflow
    //     0x45cb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cb84: cmp             SP, x16
    //     0x45cb88: b.ls            #0x45cbc0
    // 0x45cb8c: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45cb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45cb90: ldr             x0, [x0, #0x17b8]
    //     0x45cb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45cb98: cmp             w0, w16
    //     0x45cb9c: b.ne            #0x45cba8
    //     0x45cba0: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45cba4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45cba8: mov             x1, x0
    // 0x45cbac: r0 = _requestAutofill()
    //     0x45cbac: bl              #0x45cbc8  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x45cbb0: r0 = Null
    //     0x45cbb0: mov             x0, NULL
    // 0x45cbb4: LeaveFrame
    //     0x45cbb4: mov             SP, fp
    //     0x45cbb8: ldp             fp, lr, [SP], #0x10
    // 0x45cbbc: ret
    //     0x45cbbc: ret             
    // 0x45cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cbc4: b               #0x45cb8c
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x45cf54, size: 0x14c
    // 0x45cf54: EnterFrame
    //     0x45cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x45cf58: mov             fp, SP
    // 0x45cf5c: AllocStack(0x28)
    //     0x45cf5c: sub             SP, SP, #0x28
    // 0x45cf60: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x45cf60: mov             x0, x2
    //     0x45cf64: stur            x1, [fp, #-0x10]
    //     0x45cf68: stur            x2, [fp, #-0x18]
    // 0x45cf6c: CheckStackOverflow
    //     0x45cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cf70: cmp             SP, x16
    //     0x45cf74: b.ls            #0x45d098
    // 0x45cf78: LoadField: r2 = r1->field_13
    //     0x45cf78: ldur            w2, [x1, #0x13]
    // 0x45cf7c: DecompressPointer r2
    //     0x45cf7c: add             x2, x2, HEAP, lsl #32
    // 0x45cf80: stur            x2, [fp, #-8]
    // 0x45cf84: cmp             w2, NULL
    // 0x45cf88: b.ne            #0x45cf94
    // 0x45cf8c: mov             x2, x0
    // 0x45cf90: b               #0x45d018
    // 0x45cf94: cmp             w0, w2
    // 0x45cf98: b.eq            #0x45d004
    // 0x45cf9c: r16 = Rect
    //     0x45cf9c: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x45cfa0: r30 = Rect
    //     0x45cfa0: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x45cfa4: stp             lr, x16, [SP]
    // 0x45cfa8: r0 = ==()
    //     0x45cfa8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x45cfac: tbz             w0, #4, #0x45cfbc
    // 0x45cfb0: ldur            x1, [fp, #-0x10]
    // 0x45cfb4: ldur            x2, [fp, #-0x18]
    // 0x45cfb8: b               #0x45d018
    // 0x45cfbc: ldur            x2, [fp, #-0x18]
    // 0x45cfc0: ldur            x0, [fp, #-8]
    // 0x45cfc4: LoadField: d0 = r0->field_7
    //     0x45cfc4: ldur            d0, [x0, #7]
    // 0x45cfc8: LoadField: d1 = r2->field_7
    //     0x45cfc8: ldur            d1, [x2, #7]
    // 0x45cfcc: fcmp            d0, d1
    // 0x45cfd0: b.ne            #0x45d014
    // 0x45cfd4: LoadField: d0 = r0->field_f
    //     0x45cfd4: ldur            d0, [x0, #0xf]
    // 0x45cfd8: LoadField: d1 = r2->field_f
    //     0x45cfd8: ldur            d1, [x2, #0xf]
    // 0x45cfdc: fcmp            d0, d1
    // 0x45cfe0: b.ne            #0x45d014
    // 0x45cfe4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x45cfe4: ldur            d0, [x0, #0x17]
    // 0x45cfe8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x45cfe8: ldur            d1, [x2, #0x17]
    // 0x45cfec: fcmp            d0, d1
    // 0x45cff0: b.ne            #0x45d014
    // 0x45cff4: LoadField: d0 = r0->field_1f
    //     0x45cff4: ldur            d0, [x0, #0x1f]
    // 0x45cff8: LoadField: d1 = r2->field_1f
    //     0x45cff8: ldur            d1, [x2, #0x1f]
    // 0x45cffc: fcmp            d0, d1
    // 0x45d000: b.ne            #0x45d014
    // 0x45d004: r0 = Null
    //     0x45d004: mov             x0, NULL
    // 0x45d008: LeaveFrame
    //     0x45d008: mov             SP, fp
    //     0x45d00c: ldp             fp, lr, [SP], #0x10
    // 0x45d010: ret
    //     0x45d010: ret             
    // 0x45d014: ldur            x1, [fp, #-0x10]
    // 0x45d018: mov             x0, x2
    // 0x45d01c: StoreField: r1->field_13 = r0
    //     0x45d01c: stur            w0, [x1, #0x13]
    //     0x45d020: ldurb           w16, [x1, #-1]
    //     0x45d024: ldurb           w17, [x0, #-1]
    //     0x45d028: and             x16, x17, x16, lsr #2
    //     0x45d02c: tst             x16, HEAP, lsr #32
    //     0x45d030: b.eq            #0x45d038
    //     0x45d034: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45d038: mov             x1, x2
    // 0x45d03c: r0 = isFinite()
    //     0x45d03c: bl              #0x45d374  ; [dart:ui] Rect::isFinite
    // 0x45d040: tbnz            w0, #4, #0x45d04c
    // 0x45d044: ldur            x2, [fp, #-0x18]
    // 0x45d048: b               #0x45d05c
    // 0x45d04c: r1 = Instance_Offset
    //     0x45d04c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x45d050: r2 = Instance_Size
    //     0x45d050: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Size@9c84a1
    // 0x45d054: r0 = &()
    //     0x45d054: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x45d058: mov             x2, x0
    // 0x45d05c: stur            x2, [fp, #-8]
    // 0x45d060: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d064: ldr             x0, [x0, #0x17b8]
    //     0x45d068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d06c: cmp             w0, w16
    //     0x45d070: b.ne            #0x45d07c
    //     0x45d074: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45d078: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45d07c: mov             x1, x0
    // 0x45d080: ldur            x2, [fp, #-8]
    // 0x45d084: r0 = _setCaretRect()
    //     0x45d084: bl              #0x45d0a0  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x45d088: r0 = Null
    //     0x45d088: mov             x0, NULL
    // 0x45d08c: LeaveFrame
    //     0x45d08c: mov             SP, fp
    //     0x45d090: ldp             fp, lr, [SP], #0x10
    // 0x45d094: ret
    //     0x45d094: ret             
    // 0x45d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d09c: b               #0x45cf78
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x45d528, size: 0x14c
    // 0x45d528: EnterFrame
    //     0x45d528: stp             fp, lr, [SP, #-0x10]!
    //     0x45d52c: mov             fp, SP
    // 0x45d530: AllocStack(0x28)
    //     0x45d530: sub             SP, SP, #0x28
    // 0x45d534: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x45d534: mov             x0, x2
    //     0x45d538: stur            x1, [fp, #-0x10]
    //     0x45d53c: stur            x2, [fp, #-0x18]
    // 0x45d540: CheckStackOverflow
    //     0x45d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d544: cmp             SP, x16
    //     0x45d548: b.ls            #0x45d66c
    // 0x45d54c: LoadField: r2 = r1->field_f
    //     0x45d54c: ldur            w2, [x1, #0xf]
    // 0x45d550: DecompressPointer r2
    //     0x45d550: add             x2, x2, HEAP, lsl #32
    // 0x45d554: stur            x2, [fp, #-8]
    // 0x45d558: cmp             w2, NULL
    // 0x45d55c: b.ne            #0x45d568
    // 0x45d560: mov             x2, x0
    // 0x45d564: b               #0x45d5ec
    // 0x45d568: cmp             w0, w2
    // 0x45d56c: b.eq            #0x45d5d8
    // 0x45d570: r16 = Rect
    //     0x45d570: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x45d574: r30 = Rect
    //     0x45d574: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x45d578: stp             lr, x16, [SP]
    // 0x45d57c: r0 = ==()
    //     0x45d57c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x45d580: tbz             w0, #4, #0x45d590
    // 0x45d584: ldur            x1, [fp, #-0x10]
    // 0x45d588: ldur            x2, [fp, #-0x18]
    // 0x45d58c: b               #0x45d5ec
    // 0x45d590: ldur            x2, [fp, #-0x18]
    // 0x45d594: ldur            x0, [fp, #-8]
    // 0x45d598: LoadField: d0 = r0->field_7
    //     0x45d598: ldur            d0, [x0, #7]
    // 0x45d59c: LoadField: d1 = r2->field_7
    //     0x45d59c: ldur            d1, [x2, #7]
    // 0x45d5a0: fcmp            d0, d1
    // 0x45d5a4: b.ne            #0x45d5e8
    // 0x45d5a8: LoadField: d0 = r0->field_f
    //     0x45d5a8: ldur            d0, [x0, #0xf]
    // 0x45d5ac: LoadField: d1 = r2->field_f
    //     0x45d5ac: ldur            d1, [x2, #0xf]
    // 0x45d5b0: fcmp            d0, d1
    // 0x45d5b4: b.ne            #0x45d5e8
    // 0x45d5b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x45d5b8: ldur            d0, [x0, #0x17]
    // 0x45d5bc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x45d5bc: ldur            d1, [x2, #0x17]
    // 0x45d5c0: fcmp            d0, d1
    // 0x45d5c4: b.ne            #0x45d5e8
    // 0x45d5c8: LoadField: d0 = r0->field_1f
    //     0x45d5c8: ldur            d0, [x0, #0x1f]
    // 0x45d5cc: LoadField: d1 = r2->field_1f
    //     0x45d5cc: ldur            d1, [x2, #0x1f]
    // 0x45d5d0: fcmp            d0, d1
    // 0x45d5d4: b.ne            #0x45d5e8
    // 0x45d5d8: r0 = Null
    //     0x45d5d8: mov             x0, NULL
    // 0x45d5dc: LeaveFrame
    //     0x45d5dc: mov             SP, fp
    //     0x45d5e0: ldp             fp, lr, [SP], #0x10
    // 0x45d5e4: ret
    //     0x45d5e4: ret             
    // 0x45d5e8: ldur            x1, [fp, #-0x10]
    // 0x45d5ec: mov             x0, x2
    // 0x45d5f0: StoreField: r1->field_f = r0
    //     0x45d5f0: stur            w0, [x1, #0xf]
    //     0x45d5f4: ldurb           w16, [x1, #-1]
    //     0x45d5f8: ldurb           w17, [x0, #-1]
    //     0x45d5fc: and             x16, x17, x16, lsr #2
    //     0x45d600: tst             x16, HEAP, lsr #32
    //     0x45d604: b.eq            #0x45d60c
    //     0x45d608: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45d60c: mov             x1, x2
    // 0x45d610: r0 = isFinite()
    //     0x45d610: bl              #0x45d374  ; [dart:ui] Rect::isFinite
    // 0x45d614: tbnz            w0, #4, #0x45d620
    // 0x45d618: ldur            x2, [fp, #-0x18]
    // 0x45d61c: b               #0x45d630
    // 0x45d620: r1 = Instance_Offset
    //     0x45d620: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x45d624: r2 = Instance_Size
    //     0x45d624: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Size@9c84a1
    // 0x45d628: r0 = &()
    //     0x45d628: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x45d62c: mov             x2, x0
    // 0x45d630: stur            x2, [fp, #-8]
    // 0x45d634: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d638: ldr             x0, [x0, #0x17b8]
    //     0x45d63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d640: cmp             w0, w16
    //     0x45d644: b.ne            #0x45d650
    //     0x45d648: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45d64c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45d650: mov             x1, x0
    // 0x45d654: ldur            x2, [fp, #-8]
    // 0x45d658: r0 = _setComposingTextRect()
    //     0x45d658: bl              #0x45d674  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x45d65c: r0 = Null
    //     0x45d65c: mov             x0, NULL
    // 0x45d660: LeaveFrame
    //     0x45d660: mov             SP, fp
    //     0x45d664: ldp             fp, lr, [SP], #0x10
    // 0x45d668: ret
    //     0x45d668: ret             
    // 0x45d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d66c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d670: b               #0x45d54c
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x45da64, size: 0x114
    // 0x45da64: EnterFrame
    //     0x45da64: stp             fp, lr, [SP, #-0x10]!
    //     0x45da68: mov             fp, SP
    // 0x45da6c: AllocStack(0x28)
    //     0x45da6c: sub             SP, SP, #0x28
    // 0x45da70: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x45da70: stur            x1, [fp, #-8]
    //     0x45da74: mov             x16, x2
    //     0x45da78: mov             x2, x1
    //     0x45da7c: mov             x1, x16
    //     0x45da80: mov             x0, x3
    //     0x45da84: stur            x1, [fp, #-0x10]
    //     0x45da88: stur            x3, [fp, #-0x18]
    // 0x45da8c: CheckStackOverflow
    //     0x45da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45da90: cmp             SP, x16
    //     0x45da94: b.ls            #0x45db70
    // 0x45da98: LoadField: r3 = r2->field_7
    //     0x45da98: ldur            w3, [x2, #7]
    // 0x45da9c: DecompressPointer r3
    //     0x45da9c: add             x3, x3, HEAP, lsl #32
    // 0x45daa0: cmp             w3, NULL
    // 0x45daa4: b.eq            #0x45daf0
    // 0x45daa8: r4 = LoadClassIdInstr(r3)
    //     0x45daa8: ldur            x4, [x3, #-1]
    //     0x45daac: ubfx            x4, x4, #0xc, #0x14
    // 0x45dab0: sub             x16, x4, #0xf4b
    // 0x45dab4: cmp             x16, #1
    // 0x45dab8: b.hi            #0x45daf0
    // 0x45dabc: LoadField: d0 = r3->field_7
    //     0x45dabc: ldur            d0, [x3, #7]
    // 0x45dac0: LoadField: d1 = r1->field_7
    //     0x45dac0: ldur            d1, [x1, #7]
    // 0x45dac4: fcmp            d0, d1
    // 0x45dac8: b.ne            #0x45daf0
    // 0x45dacc: LoadField: d0 = r3->field_f
    //     0x45dacc: ldur            d0, [x3, #0xf]
    // 0x45dad0: LoadField: d1 = r1->field_f
    //     0x45dad0: ldur            d1, [x1, #0xf]
    // 0x45dad4: fcmp            d0, d1
    // 0x45dad8: b.ne            #0x45daf0
    // 0x45dadc: LoadField: r3 = r2->field_b
    //     0x45dadc: ldur            w3, [x2, #0xb]
    // 0x45dae0: DecompressPointer r3
    //     0x45dae0: add             x3, x3, HEAP, lsl #32
    // 0x45dae4: stp             x3, x0, [SP]
    // 0x45dae8: r0 = ==()
    //     0x45dae8: bl              #0x82614c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x45daec: tbz             w0, #4, #0x45db60
    // 0x45daf0: ldur            x1, [fp, #-8]
    // 0x45daf4: ldur            x0, [fp, #-0x10]
    // 0x45daf8: StoreField: r1->field_7 = r0
    //     0x45daf8: stur            w0, [x1, #7]
    //     0x45dafc: ldurb           w16, [x1, #-1]
    //     0x45db00: ldurb           w17, [x0, #-1]
    //     0x45db04: and             x16, x17, x16, lsr #2
    //     0x45db08: tst             x16, HEAP, lsr #32
    //     0x45db0c: b.eq            #0x45db14
    //     0x45db10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45db14: ldur            x0, [fp, #-0x18]
    // 0x45db18: StoreField: r1->field_b = r0
    //     0x45db18: stur            w0, [x1, #0xb]
    //     0x45db1c: ldurb           w16, [x1, #-1]
    //     0x45db20: ldurb           w17, [x0, #-1]
    //     0x45db24: and             x16, x17, x16, lsr #2
    //     0x45db28: tst             x16, HEAP, lsr #32
    //     0x45db2c: b.eq            #0x45db34
    //     0x45db30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45db34: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45db34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45db38: ldr             x0, [x0, #0x17b8]
    //     0x45db3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45db40: cmp             w0, w16
    //     0x45db44: b.ne            #0x45db50
    //     0x45db48: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x45db4c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45db50: mov             x1, x0
    // 0x45db54: ldur            x2, [fp, #-0x10]
    // 0x45db58: ldur            x3, [fp, #-0x18]
    // 0x45db5c: r0 = _setEditableSizeAndTransform()
    //     0x45db5c: bl              #0x45db78  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x45db60: r0 = Null
    //     0x45db60: mov             x0, NULL
    // 0x45db64: LeaveFrame
    //     0x45db64: mov             SP, fp
    //     0x45db68: ldp             fp, lr, [SP], #0x10
    // 0x45db6c: ret
    //     0x45db6c: ret             
    // 0x45db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45db70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45db74: b               #0x45da98
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x652eb0, size: 0x5c
    // 0x652eb0: EnterFrame
    //     0x652eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x652eb4: mov             fp, SP
    // 0x652eb8: AllocStack(0x8)
    //     0x652eb8: sub             SP, SP, #8
    // 0x652ebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x652ebc: stur            x2, [fp, #-8]
    // 0x652ec0: CheckStackOverflow
    //     0x652ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652ec4: cmp             SP, x16
    //     0x652ec8: b.ls            #0x652f04
    // 0x652ecc: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x652ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x652ed0: ldr             x0, [x0, #0x17b8]
    //     0x652ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x652ed8: cmp             w0, w16
    //     0x652edc: b.ne            #0x652ee8
    //     0x652ee0: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] Field <TextInput._instance@443206165>: static late final (offset: 0xbdc)
    //     0x652ee4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x652ee8: mov             x1, x0
    // 0x652eec: ldur            x2, [fp, #-8]
    // 0x652ef0: r0 = _updateConfig()
    //     0x652ef0: bl              #0x652f0c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x652ef4: r0 = Null
    //     0x652ef4: mov             x0, NULL
    // 0x652ef8: LeaveFrame
    //     0x652ef8: mov             SP, fp
    //     0x652efc: ldp             fp, lr, [SP], #0x10
    // 0x652f00: ret
    //     0x652f00: ret             
    // 0x652f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652f08: b               #0x652ecc
  }
}

// class id: 1325, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1326, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1327, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1328, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1329, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1330, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x446408, size: 0x228
    // 0x446408: EnterFrame
    //     0x446408: stp             fp, lr, [SP, #-0x10]!
    //     0x44640c: mov             fp, SP
    // 0x446410: AllocStack(0x30)
    //     0x446410: sub             SP, SP, #0x30
    // 0x446414: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x446414: mov             x0, x1
    //     0x446418: stur            x1, [fp, #-8]
    // 0x44641c: CheckStackOverflow
    //     0x44641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446420: cmp             SP, x16
    //     0x446424: b.ls            #0x446628
    // 0x446428: r1 = Null
    //     0x446428: mov             x1, NULL
    // 0x44642c: r2 = 28
    //     0x44642c: mov             x2, #0x1c
    // 0x446430: r0 = AllocateArray()
    //     0x446430: bl              #0x8897e0  ; AllocateArrayStub
    // 0x446434: mov             x3, x0
    // 0x446438: stur            x3, [fp, #-0x20]
    // 0x44643c: r17 = "text"
    //     0x44643c: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    // 0x446440: StoreField: r3->field_f = r17
    //     0x446440: stur            w17, [x3, #0xf]
    // 0x446444: ldur            x4, [fp, #-8]
    // 0x446448: LoadField: r0 = r4->field_7
    //     0x446448: ldur            w0, [x4, #7]
    // 0x44644c: DecompressPointer r0
    //     0x44644c: add             x0, x0, HEAP, lsl #32
    // 0x446450: StoreField: r3->field_13 = r0
    //     0x446450: stur            w0, [x3, #0x13]
    // 0x446454: r17 = "selectionBase"
    //     0x446454: ldr             x17, [PP, #0x57c0]  ; [pp+0x57c0] "selectionBase"
    // 0x446458: ArrayStore: r3[0] = r17  ; List_4
    //     0x446458: stur            w17, [x3, #0x17]
    // 0x44645c: LoadField: r5 = r4->field_b
    //     0x44645c: ldur            w5, [x4, #0xb]
    // 0x446460: DecompressPointer r5
    //     0x446460: add             x5, x5, HEAP, lsl #32
    // 0x446464: stur            x5, [fp, #-0x18]
    // 0x446468: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x446468: ldur            x2, [x5, #0x17]
    // 0x44646c: r0 = BoxInt64Instr(r2)
    //     0x44646c: sbfiz           x0, x2, #1, #0x1f
    //     0x446470: cmp             x2, x0, asr #1
    //     0x446474: b.eq            #0x446480
    //     0x446478: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44647c: stur            x2, [x0, #7]
    // 0x446480: mov             x1, x3
    // 0x446484: ArrayStore: r1[3] = r0  ; List_4
    //     0x446484: add             x25, x1, #0x1b
    //     0x446488: str             w0, [x25]
    //     0x44648c: tbz             w0, #0, #0x4464a8
    //     0x446490: ldurb           w16, [x1, #-1]
    //     0x446494: ldurb           w17, [x0, #-1]
    //     0x446498: and             x16, x17, x16, lsr #2
    //     0x44649c: tst             x16, HEAP, lsr #32
    //     0x4464a0: b.eq            #0x4464a8
    //     0x4464a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4464a8: r17 = "selectionExtent"
    //     0x4464a8: ldr             x17, [PP, #0x57d8]  ; [pp+0x57d8] "selectionExtent"
    // 0x4464ac: StoreField: r3->field_1f = r17
    //     0x4464ac: stur            w17, [x3, #0x1f]
    // 0x4464b0: LoadField: r2 = r5->field_1f
    //     0x4464b0: ldur            x2, [x5, #0x1f]
    // 0x4464b4: r0 = BoxInt64Instr(r2)
    //     0x4464b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4464b8: cmp             x2, x0, asr #1
    //     0x4464bc: b.eq            #0x4464c8
    //     0x4464c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4464c4: stur            x2, [x0, #7]
    // 0x4464c8: mov             x1, x3
    // 0x4464cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x4464cc: add             x25, x1, #0x23
    //     0x4464d0: str             w0, [x25]
    //     0x4464d4: tbz             w0, #0, #0x4464f0
    //     0x4464d8: ldurb           w16, [x1, #-1]
    //     0x4464dc: ldurb           w17, [x0, #-1]
    //     0x4464e0: and             x16, x17, x16, lsr #2
    //     0x4464e4: tst             x16, HEAP, lsr #32
    //     0x4464e8: b.eq            #0x4464f0
    //     0x4464ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4464f0: r17 = "selectionAffinity"
    //     0x4464f0: ldr             x17, [PP, #0x57f0]  ; [pp+0x57f0] "selectionAffinity"
    // 0x4464f4: StoreField: r3->field_27 = r17
    //     0x4464f4: stur            w17, [x3, #0x27]
    // 0x4464f8: LoadField: r0 = r5->field_27
    //     0x4464f8: ldur            w0, [x5, #0x27]
    // 0x4464fc: DecompressPointer r0
    //     0x4464fc: add             x0, x0, HEAP, lsl #32
    // 0x446500: stur            x0, [fp, #-0x10]
    // 0x446504: r1 = Null
    //     0x446504: mov             x1, NULL
    // 0x446508: r2 = 4
    //     0x446508: mov             x2, #4
    // 0x44650c: r0 = AllocateArray()
    //     0x44650c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x446510: r17 = "TextAffinity."
    //     0x446510: ldr             x17, [PP, #0x5870]  ; [pp+0x5870] "TextAffinity."
    // 0x446514: StoreField: r0->field_f = r17
    //     0x446514: stur            w17, [x0, #0xf]
    // 0x446518: ldur            x1, [fp, #-0x10]
    // 0x44651c: LoadField: r2 = r1->field_f
    //     0x44651c: ldur            w2, [x1, #0xf]
    // 0x446520: DecompressPointer r2
    //     0x446520: add             x2, x2, HEAP, lsl #32
    // 0x446524: StoreField: r0->field_13 = r2
    //     0x446524: stur            w2, [x0, #0x13]
    // 0x446528: str             x0, [SP]
    // 0x44652c: r0 = _interpolate()
    //     0x44652c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x446530: ldur            x1, [fp, #-0x20]
    // 0x446534: ArrayStore: r1[7] = r0  ; List_4
    //     0x446534: add             x25, x1, #0x2b
    //     0x446538: str             w0, [x25]
    //     0x44653c: tbz             w0, #0, #0x446558
    //     0x446540: ldurb           w16, [x1, #-1]
    //     0x446544: ldurb           w17, [x0, #-1]
    //     0x446548: and             x16, x17, x16, lsr #2
    //     0x44654c: tst             x16, HEAP, lsr #32
    //     0x446550: b.eq            #0x446558
    //     0x446554: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x446558: ldur            x2, [fp, #-0x20]
    // 0x44655c: r17 = "selectionIsDirectional"
    //     0x44655c: ldr             x17, [PP, #0x5818]  ; [pp+0x5818] "selectionIsDirectional"
    // 0x446560: StoreField: r2->field_2f = r17
    //     0x446560: stur            w17, [x2, #0x2f]
    // 0x446564: ldur            x0, [fp, #-0x18]
    // 0x446568: LoadField: r1 = r0->field_2b
    //     0x446568: ldur            w1, [x0, #0x2b]
    // 0x44656c: DecompressPointer r1
    //     0x44656c: add             x1, x1, HEAP, lsl #32
    // 0x446570: StoreField: r2->field_33 = r1
    //     0x446570: stur            w1, [x2, #0x33]
    // 0x446574: r17 = "composingBase"
    //     0x446574: ldr             x17, [PP, #0x5790]  ; [pp+0x5790] "composingBase"
    // 0x446578: StoreField: r2->field_37 = r17
    //     0x446578: stur            w17, [x2, #0x37]
    // 0x44657c: ldur            x0, [fp, #-8]
    // 0x446580: LoadField: r3 = r0->field_f
    //     0x446580: ldur            w3, [x0, #0xf]
    // 0x446584: DecompressPointer r3
    //     0x446584: add             x3, x3, HEAP, lsl #32
    // 0x446588: LoadField: r4 = r3->field_7
    //     0x446588: ldur            x4, [x3, #7]
    // 0x44658c: r0 = BoxInt64Instr(r4)
    //     0x44658c: sbfiz           x0, x4, #1, #0x1f
    //     0x446590: cmp             x4, x0, asr #1
    //     0x446594: b.eq            #0x4465a0
    //     0x446598: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44659c: stur            x4, [x0, #7]
    // 0x4465a0: mov             x1, x2
    // 0x4465a4: ArrayStore: r1[11] = r0  ; List_4
    //     0x4465a4: add             x25, x1, #0x3b
    //     0x4465a8: str             w0, [x25]
    //     0x4465ac: tbz             w0, #0, #0x4465c8
    //     0x4465b0: ldurb           w16, [x1, #-1]
    //     0x4465b4: ldurb           w17, [x0, #-1]
    //     0x4465b8: and             x16, x17, x16, lsr #2
    //     0x4465bc: tst             x16, HEAP, lsr #32
    //     0x4465c0: b.eq            #0x4465c8
    //     0x4465c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4465c8: r17 = "composingExtent"
    //     0x4465c8: ldr             x17, [PP, #0x57a8]  ; [pp+0x57a8] "composingExtent"
    // 0x4465cc: StoreField: r2->field_3f = r17
    //     0x4465cc: stur            w17, [x2, #0x3f]
    // 0x4465d0: LoadField: r4 = r3->field_f
    //     0x4465d0: ldur            x4, [x3, #0xf]
    // 0x4465d4: r0 = BoxInt64Instr(r4)
    //     0x4465d4: sbfiz           x0, x4, #1, #0x1f
    //     0x4465d8: cmp             x4, x0, asr #1
    //     0x4465dc: b.eq            #0x4465e8
    //     0x4465e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4465e4: stur            x4, [x0, #7]
    // 0x4465e8: mov             x1, x2
    // 0x4465ec: ArrayStore: r1[13] = r0  ; List_4
    //     0x4465ec: add             x25, x1, #0x43
    //     0x4465f0: str             w0, [x25]
    //     0x4465f4: tbz             w0, #0, #0x446610
    //     0x4465f8: ldurb           w16, [x1, #-1]
    //     0x4465fc: ldurb           w17, [x0, #-1]
    //     0x446600: and             x16, x17, x16, lsr #2
    //     0x446604: tst             x16, HEAP, lsr #32
    //     0x446608: b.eq            #0x446610
    //     0x44660c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x446610: r16 = <String, dynamic>
    //     0x446610: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x446614: stp             x2, x16, [SP]
    // 0x446618: r0 = Map._fromLiteral()
    //     0x446618: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x44661c: LeaveFrame
    //     0x44661c: mov             SP, fp
    //     0x446620: ldp             fp, lr, [SP], #0x10
    // 0x446624: ret
    //     0x446624: ret             
    // 0x446628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44662c: b               #0x446428
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x4571d4, size: 0x43c
    // 0x4571d4: EnterFrame
    //     0x4571d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4571d8: mov             fp, SP
    // 0x4571dc: AllocStack(0x48)
    //     0x4571dc: sub             SP, SP, #0x48
    // 0x4571e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4571e0: mov             x3, x2
    //     0x4571e4: stur            x2, [fp, #-8]
    // 0x4571e8: CheckStackOverflow
    //     0x4571e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4571ec: cmp             SP, x16
    //     0x4571f0: b.ls            #0x457608
    // 0x4571f4: r0 = LoadClassIdInstr(r3)
    //     0x4571f4: ldur            x0, [x3, #-1]
    //     0x4571f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4571fc: mov             x1, x3
    // 0x457200: r2 = "text"
    //     0x457200: ldr             x2, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    // 0x457204: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x457204: add             lr, x0, #0x3b7
    //     0x457208: ldr             lr, [x21, lr, lsl #3]
    //     0x45720c: blr             lr
    // 0x457210: mov             x3, x0
    // 0x457214: r2 = Null
    //     0x457214: mov             x2, NULL
    // 0x457218: r1 = Null
    //     0x457218: mov             x1, NULL
    // 0x45721c: stur            x3, [fp, #-0x10]
    // 0x457220: r4 = 59
    //     0x457220: mov             x4, #0x3b
    // 0x457224: branchIfSmi(r0, 0x457230)
    //     0x457224: tbz             w0, #0, #0x457230
    // 0x457228: r4 = LoadClassIdInstr(r0)
    //     0x457228: ldur            x4, [x0, #-1]
    //     0x45722c: ubfx            x4, x4, #0xc, #0x14
    // 0x457230: sub             x4, x4, #0x5d
    // 0x457234: cmp             x4, #1
    // 0x457238: b.ls            #0x457248
    // 0x45723c: r8 = String
    //     0x45723c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x457240: r3 = Null
    //     0x457240: ldr             x3, [PP, #0x5878]  ; [pp+0x5878] Null
    // 0x457244: r0 = String()
    //     0x457244: bl              #0x8900b0  ; IsType_String_Stub
    // 0x457248: ldur            x3, [fp, #-8]
    // 0x45724c: r0 = LoadClassIdInstr(r3)
    //     0x45724c: ldur            x0, [x3, #-1]
    //     0x457250: ubfx            x0, x0, #0xc, #0x14
    // 0x457254: mov             x1, x3
    // 0x457258: r2 = "selectionBase"
    //     0x457258: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] "selectionBase"
    // 0x45725c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x45725c: add             lr, x0, #0x3b7
    //     0x457260: ldr             lr, [x21, lr, lsl #3]
    //     0x457264: blr             lr
    // 0x457268: mov             x3, x0
    // 0x45726c: r2 = Null
    //     0x45726c: mov             x2, NULL
    // 0x457270: r1 = Null
    //     0x457270: mov             x1, NULL
    // 0x457274: stur            x3, [fp, #-0x18]
    // 0x457278: branchIfSmi(r0, 0x45729c)
    //     0x457278: tbz             w0, #0, #0x45729c
    // 0x45727c: r4 = LoadClassIdInstr(r0)
    //     0x45727c: ldur            x4, [x0, #-1]
    //     0x457280: ubfx            x4, x4, #0xc, #0x14
    // 0x457284: sub             x4, x4, #0x3b
    // 0x457288: cmp             x4, #1
    // 0x45728c: b.ls            #0x45729c
    // 0x457290: r8 = int?
    //     0x457290: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x457294: r3 = Null
    //     0x457294: ldr             x3, [PP, #0x5888]  ; [pp+0x5888] Null
    // 0x457298: r0 = int?()
    //     0x457298: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x45729c: ldur            x0, [fp, #-0x18]
    // 0x4572a0: cmp             w0, NULL
    // 0x4572a4: b.ne            #0x4572b0
    // 0x4572a8: r4 = -1
    //     0x4572a8: mov             x4, #-1
    // 0x4572ac: b               #0x4572c0
    // 0x4572b0: r1 = LoadInt32Instr(r0)
    //     0x4572b0: sbfx            x1, x0, #1, #0x1f
    //     0x4572b4: tbz             w0, #0, #0x4572bc
    //     0x4572b8: ldur            x1, [x0, #7]
    // 0x4572bc: mov             x4, x1
    // 0x4572c0: ldur            x3, [fp, #-8]
    // 0x4572c4: stur            x4, [fp, #-0x20]
    // 0x4572c8: r0 = LoadClassIdInstr(r3)
    //     0x4572c8: ldur            x0, [x3, #-1]
    //     0x4572cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4572d0: mov             x1, x3
    // 0x4572d4: r2 = "selectionExtent"
    //     0x4572d4: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] "selectionExtent"
    // 0x4572d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4572d8: add             lr, x0, #0x3b7
    //     0x4572dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4572e0: blr             lr
    // 0x4572e4: mov             x3, x0
    // 0x4572e8: r2 = Null
    //     0x4572e8: mov             x2, NULL
    // 0x4572ec: r1 = Null
    //     0x4572ec: mov             x1, NULL
    // 0x4572f0: stur            x3, [fp, #-0x18]
    // 0x4572f4: branchIfSmi(r0, 0x457318)
    //     0x4572f4: tbz             w0, #0, #0x457318
    // 0x4572f8: r4 = LoadClassIdInstr(r0)
    //     0x4572f8: ldur            x4, [x0, #-1]
    //     0x4572fc: ubfx            x4, x4, #0xc, #0x14
    // 0x457300: sub             x4, x4, #0x3b
    // 0x457304: cmp             x4, #1
    // 0x457308: b.ls            #0x457318
    // 0x45730c: r8 = int?
    //     0x45730c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x457310: r3 = Null
    //     0x457310: ldr             x3, [PP, #0x5898]  ; [pp+0x5898] Null
    // 0x457314: r0 = int?()
    //     0x457314: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x457318: ldur            x0, [fp, #-0x18]
    // 0x45731c: cmp             w0, NULL
    // 0x457320: b.ne            #0x45732c
    // 0x457324: r4 = -1
    //     0x457324: mov             x4, #-1
    // 0x457328: b               #0x45733c
    // 0x45732c: r1 = LoadInt32Instr(r0)
    //     0x45732c: sbfx            x1, x0, #1, #0x1f
    //     0x457330: tbz             w0, #0, #0x457338
    //     0x457334: ldur            x1, [x0, #7]
    // 0x457338: mov             x4, x1
    // 0x45733c: ldur            x3, [fp, #-8]
    // 0x457340: stur            x4, [fp, #-0x28]
    // 0x457344: r0 = LoadClassIdInstr(r3)
    //     0x457344: ldur            x0, [x3, #-1]
    //     0x457348: ubfx            x0, x0, #0xc, #0x14
    // 0x45734c: mov             x1, x3
    // 0x457350: r2 = "selectionAffinity"
    //     0x457350: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "selectionAffinity"
    // 0x457354: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x457354: add             lr, x0, #0x3b7
    //     0x457358: ldr             lr, [x21, lr, lsl #3]
    //     0x45735c: blr             lr
    // 0x457360: mov             x3, x0
    // 0x457364: r2 = Null
    //     0x457364: mov             x2, NULL
    // 0x457368: r1 = Null
    //     0x457368: mov             x1, NULL
    // 0x45736c: stur            x3, [fp, #-0x18]
    // 0x457370: r4 = 59
    //     0x457370: mov             x4, #0x3b
    // 0x457374: branchIfSmi(r0, 0x457380)
    //     0x457374: tbz             w0, #0, #0x457380
    // 0x457378: r4 = LoadClassIdInstr(r0)
    //     0x457378: ldur            x4, [x0, #-1]
    //     0x45737c: ubfx            x4, x4, #0xc, #0x14
    // 0x457380: sub             x4, x4, #0x5d
    // 0x457384: cmp             x4, #1
    // 0x457388: b.ls            #0x457398
    // 0x45738c: r8 = String?
    //     0x45738c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x457390: r3 = Null
    //     0x457390: ldr             x3, [PP, #0x58a8]  ; [pp+0x58a8] Null
    // 0x457394: r0 = String?()
    //     0x457394: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x457398: r16 = "TextAffinity.downstream"
    //     0x457398: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] "TextAffinity.downstream"
    // 0x45739c: ldur            lr, [fp, #-0x18]
    // 0x4573a0: stp             lr, x16, [SP]
    // 0x4573a4: r0 = ==()
    //     0x4573a4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4573a8: tbnz            w0, #4, #0x4573b4
    // 0x4573ac: r0 = Instance_TextAffinity
    //     0x4573ac: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4573b0: b               #0x4573d4
    // 0x4573b4: r16 = "TextAffinity.upstream"
    //     0x4573b4: ldr             x16, [PP, #0x5810]  ; [pp+0x5810] "TextAffinity.upstream"
    // 0x4573b8: ldur            lr, [fp, #-0x18]
    // 0x4573bc: stp             lr, x16, [SP]
    // 0x4573c0: r0 = ==()
    //     0x4573c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x4573c4: tbnz            w0, #4, #0x4573d0
    // 0x4573c8: r0 = Instance_TextAffinity
    //     0x4573c8: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x4573cc: b               #0x4573d4
    // 0x4573d0: r0 = Null
    //     0x4573d0: mov             x0, NULL
    // 0x4573d4: cmp             w0, NULL
    // 0x4573d8: b.ne            #0x4573e4
    // 0x4573dc: r4 = Instance_TextAffinity
    //     0x4573dc: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4573e0: b               #0x4573e8
    // 0x4573e4: mov             x4, x0
    // 0x4573e8: ldur            x3, [fp, #-8]
    // 0x4573ec: stur            x4, [fp, #-0x18]
    // 0x4573f0: r0 = LoadClassIdInstr(r3)
    //     0x4573f0: ldur            x0, [x3, #-1]
    //     0x4573f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4573f8: mov             x1, x3
    // 0x4573fc: r2 = "selectionIsDirectional"
    //     0x4573fc: ldr             x2, [PP, #0x5818]  ; [pp+0x5818] "selectionIsDirectional"
    // 0x457400: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x457400: add             lr, x0, #0x3b7
    //     0x457404: ldr             lr, [x21, lr, lsl #3]
    //     0x457408: blr             lr
    // 0x45740c: mov             x3, x0
    // 0x457410: r2 = Null
    //     0x457410: mov             x2, NULL
    // 0x457414: r1 = Null
    //     0x457414: mov             x1, NULL
    // 0x457418: stur            x3, [fp, #-0x30]
    // 0x45741c: r4 = 59
    //     0x45741c: mov             x4, #0x3b
    // 0x457420: branchIfSmi(r0, 0x45742c)
    //     0x457420: tbz             w0, #0, #0x45742c
    // 0x457424: r4 = LoadClassIdInstr(r0)
    //     0x457424: ldur            x4, [x0, #-1]
    //     0x457428: ubfx            x4, x4, #0xc, #0x14
    // 0x45742c: cmp             x4, #0x3e
    // 0x457430: b.eq            #0x457440
    // 0x457434: r8 = bool?
    //     0x457434: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x457438: r3 = Null
    //     0x457438: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x45743c: r0 = bool?()
    //     0x45743c: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x457440: ldur            x0, [fp, #-0x30]
    // 0x457444: cmp             w0, NULL
    // 0x457448: b.ne            #0x457454
    // 0x45744c: r3 = false
    //     0x45744c: add             x3, NULL, #0x30  ; false
    // 0x457450: b               #0x457458
    // 0x457454: mov             x3, x0
    // 0x457458: ldur            x2, [fp, #-0x20]
    // 0x45745c: ldur            x1, [fp, #-0x28]
    // 0x457460: ldur            x0, [fp, #-0x18]
    // 0x457464: stur            x3, [fp, #-0x30]
    // 0x457468: r0 = TextSelection()
    //     0x457468: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45746c: mov             x3, x0
    // 0x457470: ldur            x0, [fp, #-0x20]
    // 0x457474: stur            x3, [fp, #-0x38]
    // 0x457478: ArrayStore: r3[0] = r0  ; List_8
    //     0x457478: stur            x0, [x3, #0x17]
    // 0x45747c: ldur            x1, [fp, #-0x28]
    // 0x457480: StoreField: r3->field_1f = r1
    //     0x457480: stur            x1, [x3, #0x1f]
    // 0x457484: ldur            x2, [fp, #-0x18]
    // 0x457488: StoreField: r3->field_27 = r2
    //     0x457488: stur            w2, [x3, #0x27]
    // 0x45748c: ldur            x2, [fp, #-0x30]
    // 0x457490: StoreField: r3->field_2b = r2
    //     0x457490: stur            w2, [x3, #0x2b]
    // 0x457494: cmp             x0, x1
    // 0x457498: r16 = true
    //     0x457498: add             x16, NULL, #0x20  ; true
    // 0x45749c: r17 = false
    //     0x45749c: add             x17, NULL, #0x30  ; false
    // 0x4574a0: csel            x2, x16, x17, lt
    // 0x4574a4: tbnz            w2, #4, #0x4574b0
    // 0x4574a8: mov             x4, x0
    // 0x4574ac: b               #0x4574b4
    // 0x4574b0: mov             x4, x1
    // 0x4574b4: tbnz            w2, #4, #0x4574bc
    // 0x4574b8: mov             x0, x1
    // 0x4574bc: ldur            x5, [fp, #-8]
    // 0x4574c0: StoreField: r3->field_7 = r4
    //     0x4574c0: stur            x4, [x3, #7]
    // 0x4574c4: StoreField: r3->field_f = r0
    //     0x4574c4: stur            x0, [x3, #0xf]
    // 0x4574c8: r0 = LoadClassIdInstr(r5)
    //     0x4574c8: ldur            x0, [x5, #-1]
    //     0x4574cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4574d0: mov             x1, x5
    // 0x4574d4: r2 = "composingBase"
    //     0x4574d4: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] "composingBase"
    // 0x4574d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4574d8: add             lr, x0, #0x3b7
    //     0x4574dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4574e0: blr             lr
    // 0x4574e4: mov             x3, x0
    // 0x4574e8: r2 = Null
    //     0x4574e8: mov             x2, NULL
    // 0x4574ec: r1 = Null
    //     0x4574ec: mov             x1, NULL
    // 0x4574f0: stur            x3, [fp, #-0x18]
    // 0x4574f4: branchIfSmi(r0, 0x457518)
    //     0x4574f4: tbz             w0, #0, #0x457518
    // 0x4574f8: r4 = LoadClassIdInstr(r0)
    //     0x4574f8: ldur            x4, [x0, #-1]
    //     0x4574fc: ubfx            x4, x4, #0xc, #0x14
    // 0x457500: sub             x4, x4, #0x3b
    // 0x457504: cmp             x4, #1
    // 0x457508: b.ls            #0x457518
    // 0x45750c: r8 = int?
    //     0x45750c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x457510: r3 = Null
    //     0x457510: ldr             x3, [PP, #0x58c8]  ; [pp+0x58c8] Null
    // 0x457514: r0 = int?()
    //     0x457514: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x457518: ldur            x0, [fp, #-0x18]
    // 0x45751c: cmp             w0, NULL
    // 0x457520: b.ne            #0x45752c
    // 0x457524: r3 = -1
    //     0x457524: mov             x3, #-1
    // 0x457528: b               #0x45753c
    // 0x45752c: r1 = LoadInt32Instr(r0)
    //     0x45752c: sbfx            x1, x0, #1, #0x1f
    //     0x457530: tbz             w0, #0, #0x457538
    //     0x457534: ldur            x1, [x0, #7]
    // 0x457538: mov             x3, x1
    // 0x45753c: ldur            x1, [fp, #-8]
    // 0x457540: stur            x3, [fp, #-0x20]
    // 0x457544: r0 = LoadClassIdInstr(r1)
    //     0x457544: ldur            x0, [x1, #-1]
    //     0x457548: ubfx            x0, x0, #0xc, #0x14
    // 0x45754c: r2 = "composingExtent"
    //     0x45754c: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "composingExtent"
    // 0x457550: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x457550: add             lr, x0, #0x3b7
    //     0x457554: ldr             lr, [x21, lr, lsl #3]
    //     0x457558: blr             lr
    // 0x45755c: mov             x3, x0
    // 0x457560: r2 = Null
    //     0x457560: mov             x2, NULL
    // 0x457564: r1 = Null
    //     0x457564: mov             x1, NULL
    // 0x457568: stur            x3, [fp, #-8]
    // 0x45756c: branchIfSmi(r0, 0x457590)
    //     0x45756c: tbz             w0, #0, #0x457590
    // 0x457570: r4 = LoadClassIdInstr(r0)
    //     0x457570: ldur            x4, [x0, #-1]
    //     0x457574: ubfx            x4, x4, #0xc, #0x14
    // 0x457578: sub             x4, x4, #0x3b
    // 0x45757c: cmp             x4, #1
    // 0x457580: b.ls            #0x457590
    // 0x457584: r8 = int?
    //     0x457584: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x457588: r3 = Null
    //     0x457588: ldr             x3, [PP, #0x58d8]  ; [pp+0x58d8] Null
    // 0x45758c: r0 = int?()
    //     0x45758c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x457590: ldur            x0, [fp, #-8]
    // 0x457594: cmp             w0, NULL
    // 0x457598: b.ne            #0x4575a4
    // 0x45759c: r3 = -1
    //     0x45759c: mov             x3, #-1
    // 0x4575a0: b               #0x4575b4
    // 0x4575a4: r1 = LoadInt32Instr(r0)
    //     0x4575a4: sbfx            x1, x0, #1, #0x1f
    //     0x4575a8: tbz             w0, #0, #0x4575b0
    //     0x4575ac: ldur            x1, [x0, #7]
    // 0x4575b0: mov             x3, x1
    // 0x4575b4: ldur            x2, [fp, #-0x10]
    // 0x4575b8: ldur            x1, [fp, #-0x38]
    // 0x4575bc: ldur            x0, [fp, #-0x20]
    // 0x4575c0: stur            x3, [fp, #-0x28]
    // 0x4575c4: r0 = TextRange()
    //     0x4575c4: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4575c8: mov             x1, x0
    // 0x4575cc: ldur            x0, [fp, #-0x20]
    // 0x4575d0: stur            x1, [fp, #-8]
    // 0x4575d4: StoreField: r1->field_7 = r0
    //     0x4575d4: stur            x0, [x1, #7]
    // 0x4575d8: ldur            x0, [fp, #-0x28]
    // 0x4575dc: StoreField: r1->field_f = r0
    //     0x4575dc: stur            x0, [x1, #0xf]
    // 0x4575e0: r0 = TextEditingValue()
    //     0x4575e0: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4575e4: ldur            x1, [fp, #-0x10]
    // 0x4575e8: StoreField: r0->field_7 = r1
    //     0x4575e8: stur            w1, [x0, #7]
    // 0x4575ec: ldur            x1, [fp, #-0x38]
    // 0x4575f0: StoreField: r0->field_b = r1
    //     0x4575f0: stur            w1, [x0, #0xb]
    // 0x4575f4: ldur            x1, [fp, #-8]
    // 0x4575f8: StoreField: r0->field_f = r1
    //     0x4575f8: stur            w1, [x0, #0xf]
    // 0x4575fc: LeaveFrame
    //     0x4575fc: mov             SP, fp
    //     0x457600: ldp             fp, lr, [SP], #0x10
    // 0x457604: ret
    //     0x457604: ret             
    // 0x457608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45760c: b               #0x4571f4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x45eca4, size: 0x168
    // 0x45eca4: EnterFrame
    //     0x45eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x45eca8: mov             fp, SP
    // 0x45ecac: AllocStack(0x18)
    //     0x45ecac: sub             SP, SP, #0x18
    // 0x45ecb0: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x45ecb0: ldur            w0, [x4, #0x13]
    //     0x45ecb4: add             x0, x0, HEAP, lsl #32
    //     0x45ecb8: ldur            w2, [x4, #0x1f]
    //     0x45ecbc: add             x2, x2, HEAP, lsl #32
    //     0x45ecc0: ldr             x16, [PP, #0x4f90]  ; [pp+0x4f90] "composing"
    //     0x45ecc4: cmp             w2, w16
    //     0x45ecc8: b.ne            #0x45ecec
    //     0x45eccc: ldur            w2, [x4, #0x23]
    //     0x45ecd0: add             x2, x2, HEAP, lsl #32
    //     0x45ecd4: sub             w3, w0, w2
    //     0x45ecd8: add             x2, fp, w3, sxtw #2
    //     0x45ecdc: ldr             x2, [x2, #8]
    //     0x45ece0: mov             x3, x2
    //     0x45ece4: mov             x2, #1
    //     0x45ece8: b               #0x45ecf4
    //     0x45ecec: mov             x3, NULL
    //     0x45ecf0: mov             x2, #0
    //     0x45ecf4: lsl             x5, x2, #1
    //     0x45ecf8: lsl             w6, w5, #1
    //     0x45ecfc: add             w7, w6, #8
    //     0x45ed00: add             x16, x4, w7, sxtw #1
    //     0x45ed04: ldur            w8, [x16, #0xf]
    //     0x45ed08: add             x8, x8, HEAP, lsl #32
    //     0x45ed0c: ldr             x16, [PP, #0x4f98]  ; [pp+0x4f98] "selection"
    //     0x45ed10: cmp             w8, w16
    //     0x45ed14: b.ne            #0x45ed48
    //     0x45ed18: add             w2, w6, #0xa
    //     0x45ed1c: add             x16, x4, w2, sxtw #1
    //     0x45ed20: ldur            w6, [x16, #0xf]
    //     0x45ed24: add             x6, x6, HEAP, lsl #32
    //     0x45ed28: sub             w2, w0, w6
    //     0x45ed2c: add             x6, fp, w2, sxtw #2
    //     0x45ed30: ldr             x6, [x6, #8]
    //     0x45ed34: add             w2, w5, #2
    //     0x45ed38: sbfx            x5, x2, #1, #0x1f
    //     0x45ed3c: mov             x2, x5
    //     0x45ed40: mov             x5, x6
    //     0x45ed44: b               #0x45ed4c
    //     0x45ed48: mov             x5, NULL
    //     0x45ed4c: lsl             x6, x2, #1
    //     0x45ed50: lsl             w2, w6, #1
    //     0x45ed54: add             w6, w2, #8
    //     0x45ed58: add             x16, x4, w6, sxtw #1
    //     0x45ed5c: ldur            w7, [x16, #0xf]
    //     0x45ed60: add             x7, x7, HEAP, lsl #32
    //     0x45ed64: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    //     0x45ed68: cmp             w7, w16
    //     0x45ed6c: b.ne            #0x45ed90
    //     0x45ed70: add             w6, w2, #0xa
    //     0x45ed74: add             x16, x4, w6, sxtw #1
    //     0x45ed78: ldur            w2, [x16, #0xf]
    //     0x45ed7c: add             x2, x2, HEAP, lsl #32
    //     0x45ed80: sub             w4, w0, w2
    //     0x45ed84: add             x0, fp, w4, sxtw #2
    //     0x45ed88: ldr             x0, [x0, #8]
    //     0x45ed8c: b               #0x45ed94
    //     0x45ed90: mov             x0, NULL
    // 0x45ed94: cmp             w0, NULL
    // 0x45ed98: b.ne            #0x45eda4
    // 0x45ed9c: LoadField: r0 = r1->field_7
    //     0x45ed9c: ldur            w0, [x1, #7]
    // 0x45eda0: DecompressPointer r0
    //     0x45eda0: add             x0, x0, HEAP, lsl #32
    // 0x45eda4: stur            x0, [fp, #-0x18]
    // 0x45eda8: cmp             w5, NULL
    // 0x45edac: b.ne            #0x45edbc
    // 0x45edb0: LoadField: r2 = r1->field_b
    //     0x45edb0: ldur            w2, [x1, #0xb]
    // 0x45edb4: DecompressPointer r2
    //     0x45edb4: add             x2, x2, HEAP, lsl #32
    // 0x45edb8: b               #0x45edc0
    // 0x45edbc: mov             x2, x5
    // 0x45edc0: stur            x2, [fp, #-0x10]
    // 0x45edc4: cmp             w3, NULL
    // 0x45edc8: b.ne            #0x45eddc
    // 0x45edcc: LoadField: r3 = r1->field_f
    //     0x45edcc: ldur            w3, [x1, #0xf]
    // 0x45edd0: DecompressPointer r3
    //     0x45edd0: add             x3, x3, HEAP, lsl #32
    // 0x45edd4: mov             x1, x3
    // 0x45edd8: b               #0x45ede0
    // 0x45eddc: mov             x1, x3
    // 0x45ede0: stur            x1, [fp, #-8]
    // 0x45ede4: r0 = TextEditingValue()
    //     0x45ede4: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x45ede8: ldur            x1, [fp, #-0x18]
    // 0x45edec: StoreField: r0->field_7 = r1
    //     0x45edec: stur            w1, [x0, #7]
    // 0x45edf0: ldur            x1, [fp, #-0x10]
    // 0x45edf4: StoreField: r0->field_b = r1
    //     0x45edf4: stur            w1, [x0, #0xb]
    // 0x45edf8: ldur            x1, [fp, #-8]
    // 0x45edfc: StoreField: r0->field_f = r1
    //     0x45edfc: stur            w1, [x0, #0xf]
    // 0x45ee00: LeaveFrame
    //     0x45ee00: mov             SP, fp
    //     0x45ee04: ldp             fp, lr, [SP], #0x10
    // 0x45ee08: ret
    //     0x45ee08: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x54b714, size: 0x304
    // 0x54b714: EnterFrame
    //     0x54b714: stp             fp, lr, [SP, #-0x10]!
    //     0x54b718: mov             fp, SP
    // 0x54b71c: AllocStack(0x48)
    //     0x54b71c: sub             SP, SP, #0x48
    // 0x54b720: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x54b720: mov             x5, x3
    //     0x54b724: stur            x1, [fp, #-8]
    //     0x54b728: stur            x2, [fp, #-0x10]
    //     0x54b72c: stur            x3, [fp, #-0x18]
    // 0x54b730: CheckStackOverflow
    //     0x54b730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b734: cmp             SP, x16
    //     0x54b738: b.ls            #0x54ba10
    // 0x54b73c: r1 = 2
    //     0x54b73c: mov             x1, #2
    // 0x54b740: r0 = AllocateContext()
    //     0x54b740: bl              #0x888744  ; AllocateContextStub
    // 0x54b744: mov             x4, x0
    // 0x54b748: ldur            x0, [fp, #-0x10]
    // 0x54b74c: stur            x4, [fp, #-0x20]
    // 0x54b750: StoreField: r4->field_f = r0
    //     0x54b750: stur            w0, [x4, #0xf]
    // 0x54b754: ldur            x5, [fp, #-0x18]
    // 0x54b758: StoreField: r4->field_13 = r5
    //     0x54b758: stur            w5, [x4, #0x13]
    // 0x54b75c: LoadField: r2 = r0->field_7
    //     0x54b75c: ldur            x2, [x0, #7]
    // 0x54b760: tbnz            x2, #0x3f, #0x54ba00
    // 0x54b764: LoadField: r3 = r0->field_f
    //     0x54b764: ldur            x3, [x0, #0xf]
    // 0x54b768: tbz             x3, #0x3f, #0x54b774
    // 0x54b76c: ldur            x0, [fp, #-8]
    // 0x54b770: b               #0x54ba04
    // 0x54b774: ldur            x6, [fp, #-8]
    // 0x54b778: LoadField: r7 = r6->field_7
    //     0x54b778: ldur            w7, [x6, #7]
    // 0x54b77c: DecompressPointer r7
    //     0x54b77c: add             x7, x7, HEAP, lsl #32
    // 0x54b780: r0 = BoxInt64Instr(r3)
    //     0x54b780: sbfiz           x0, x3, #1, #0x1f
    //     0x54b784: cmp             x3, x0, asr #1
    //     0x54b788: b.eq            #0x54b794
    //     0x54b78c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b790: stur            x3, [x0, #7]
    // 0x54b794: mov             x1, x7
    // 0x54b798: mov             x3, x0
    // 0x54b79c: r0 = replaceRange()
    //     0x54b79c: bl              #0x39352c  ; [dart:core] _StringBase::replaceRange
    // 0x54b7a0: ldur            x2, [fp, #-0x20]
    // 0x54b7a4: stur            x0, [fp, #-0x10]
    // 0x54b7a8: LoadField: r1 = r2->field_f
    //     0x54b7a8: ldur            w1, [x2, #0xf]
    // 0x54b7ac: DecompressPointer r1
    //     0x54b7ac: add             x1, x1, HEAP, lsl #32
    // 0x54b7b0: LoadField: r3 = r1->field_f
    //     0x54b7b0: ldur            x3, [x1, #0xf]
    // 0x54b7b4: LoadField: r4 = r1->field_7
    //     0x54b7b4: ldur            x4, [x1, #7]
    // 0x54b7b8: sub             x1, x3, x4
    // 0x54b7bc: LoadField: r3 = r2->field_13
    //     0x54b7bc: ldur            w3, [x2, #0x13]
    // 0x54b7c0: DecompressPointer r3
    //     0x54b7c0: add             x3, x3, HEAP, lsl #32
    // 0x54b7c4: LoadField: r4 = r3->field_7
    //     0x54b7c4: ldur            w4, [x3, #7]
    // 0x54b7c8: DecompressPointer r4
    //     0x54b7c8: add             x4, x4, HEAP, lsl #32
    // 0x54b7cc: r3 = LoadInt32Instr(r4)
    //     0x54b7cc: sbfx            x3, x4, #1, #0x1f
    // 0x54b7d0: cmp             x1, x3
    // 0x54b7d4: b.ne            #0x54b7f8
    // 0x54b7d8: str             x0, [SP]
    // 0x54b7dc: ldur            x1, [fp, #-8]
    // 0x54b7e0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x54b7e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db70] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x54b7e4: ldr             x4, [x4, #0xb70]
    // 0x54b7e8: r0 = copyWith()
    //     0x54b7e8: bl              #0x45eca4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x54b7ec: LeaveFrame
    //     0x54b7ec: mov             SP, fp
    //     0x54b7f0: ldp             fp, lr, [SP], #0x10
    // 0x54b7f4: ret
    //     0x54b7f4: ret             
    // 0x54b7f8: ldur            x3, [fp, #-8]
    // 0x54b7fc: r1 = Function 'adjustIndex':.
    //     0x54b7fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] AnonymousClosure: (0x54ba18), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x54b714)
    //     0x54b800: ldr             x1, [x1, #0xb78]
    // 0x54b804: r0 = AllocateClosure()
    //     0x54b804: bl              #0x888b08  ; AllocateClosureStub
    // 0x54b808: mov             x3, x0
    // 0x54b80c: ldur            x2, [fp, #-8]
    // 0x54b810: stur            x3, [fp, #-0x20]
    // 0x54b814: LoadField: r4 = r2->field_b
    //     0x54b814: ldur            w4, [x2, #0xb]
    // 0x54b818: DecompressPointer r4
    //     0x54b818: add             x4, x4, HEAP, lsl #32
    // 0x54b81c: stur            x4, [fp, #-0x18]
    // 0x54b820: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x54b820: ldur            x5, [x4, #0x17]
    // 0x54b824: r0 = BoxInt64Instr(r5)
    //     0x54b824: sbfiz           x0, x5, #1, #0x1f
    //     0x54b828: cmp             x5, x0, asr #1
    //     0x54b82c: b.eq            #0x54b838
    //     0x54b830: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b834: stur            x5, [x0, #7]
    // 0x54b838: stp             x0, x3, [SP]
    // 0x54b83c: mov             x0, x3
    // 0x54b840: ClosureCall
    //     0x54b840: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b844: ldur            x2, [x0, #0x1f]
    //     0x54b848: blr             x2
    // 0x54b84c: mov             x2, x0
    // 0x54b850: ldur            x0, [fp, #-0x18]
    // 0x54b854: stur            x2, [fp, #-0x28]
    // 0x54b858: LoadField: r3 = r0->field_1f
    //     0x54b858: ldur            x3, [x0, #0x1f]
    // 0x54b85c: r0 = BoxInt64Instr(r3)
    //     0x54b85c: sbfiz           x0, x3, #1, #0x1f
    //     0x54b860: cmp             x3, x0, asr #1
    //     0x54b864: b.eq            #0x54b870
    //     0x54b868: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b86c: stur            x3, [x0, #7]
    // 0x54b870: ldur            x16, [fp, #-0x20]
    // 0x54b874: stp             x0, x16, [SP]
    // 0x54b878: ldur            x0, [fp, #-0x20]
    // 0x54b87c: ClosureCall
    //     0x54b87c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b880: ldur            x2, [x0, #0x1f]
    //     0x54b884: blr             x2
    // 0x54b888: mov             x1, x0
    // 0x54b88c: ldur            x0, [fp, #-0x28]
    // 0x54b890: stur            x1, [fp, #-0x18]
    // 0x54b894: r2 = LoadInt32Instr(r0)
    //     0x54b894: sbfx            x2, x0, #1, #0x1f
    //     0x54b898: tbz             w0, #0, #0x54b8a0
    //     0x54b89c: ldur            x2, [x0, #7]
    // 0x54b8a0: stur            x2, [fp, #-0x30]
    // 0x54b8a4: r0 = TextSelection()
    //     0x54b8a4: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x54b8a8: mov             x2, x0
    // 0x54b8ac: ldur            x0, [fp, #-0x30]
    // 0x54b8b0: stur            x2, [fp, #-0x28]
    // 0x54b8b4: ArrayStore: r2[0] = r0  ; List_8
    //     0x54b8b4: stur            x0, [x2, #0x17]
    // 0x54b8b8: ldur            x1, [fp, #-0x18]
    // 0x54b8bc: r3 = LoadInt32Instr(r1)
    //     0x54b8bc: sbfx            x3, x1, #1, #0x1f
    //     0x54b8c0: tbz             w1, #0, #0x54b8c8
    //     0x54b8c4: ldur            x3, [x1, #7]
    // 0x54b8c8: StoreField: r2->field_1f = r3
    //     0x54b8c8: stur            x3, [x2, #0x1f]
    // 0x54b8cc: r1 = Instance_TextAffinity
    //     0x54b8cc: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x54b8d0: StoreField: r2->field_27 = r1
    //     0x54b8d0: stur            w1, [x2, #0x27]
    // 0x54b8d4: r1 = false
    //     0x54b8d4: add             x1, NULL, #0x30  ; false
    // 0x54b8d8: StoreField: r2->field_2b = r1
    //     0x54b8d8: stur            w1, [x2, #0x2b]
    // 0x54b8dc: cmp             x0, x3
    // 0x54b8e0: r16 = true
    //     0x54b8e0: add             x16, NULL, #0x20  ; true
    // 0x54b8e4: r17 = false
    //     0x54b8e4: add             x17, NULL, #0x30  ; false
    // 0x54b8e8: csel            x1, x16, x17, lt
    // 0x54b8ec: tbnz            w1, #4, #0x54b8f8
    // 0x54b8f0: mov             x4, x0
    // 0x54b8f4: b               #0x54b8fc
    // 0x54b8f8: mov             x4, x3
    // 0x54b8fc: tbnz            w1, #4, #0x54b908
    // 0x54b900: mov             x1, x3
    // 0x54b904: b               #0x54b90c
    // 0x54b908: mov             x1, x0
    // 0x54b90c: ldur            x0, [fp, #-8]
    // 0x54b910: ldur            x3, [fp, #-0x10]
    // 0x54b914: StoreField: r2->field_7 = r4
    //     0x54b914: stur            x4, [x2, #7]
    // 0x54b918: StoreField: r2->field_f = r1
    //     0x54b918: stur            x1, [x2, #0xf]
    // 0x54b91c: LoadField: r4 = r0->field_f
    //     0x54b91c: ldur            w4, [x0, #0xf]
    // 0x54b920: DecompressPointer r4
    //     0x54b920: add             x4, x4, HEAP, lsl #32
    // 0x54b924: stur            x4, [fp, #-0x18]
    // 0x54b928: LoadField: r5 = r4->field_7
    //     0x54b928: ldur            x5, [x4, #7]
    // 0x54b92c: r0 = BoxInt64Instr(r5)
    //     0x54b92c: sbfiz           x0, x5, #1, #0x1f
    //     0x54b930: cmp             x5, x0, asr #1
    //     0x54b934: b.eq            #0x54b940
    //     0x54b938: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b93c: stur            x5, [x0, #7]
    // 0x54b940: ldur            x16, [fp, #-0x20]
    // 0x54b944: stp             x0, x16, [SP]
    // 0x54b948: ldur            x0, [fp, #-0x20]
    // 0x54b94c: ClosureCall
    //     0x54b94c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b950: ldur            x2, [x0, #0x1f]
    //     0x54b954: blr             x2
    // 0x54b958: mov             x2, x0
    // 0x54b95c: ldur            x0, [fp, #-0x18]
    // 0x54b960: stur            x2, [fp, #-0x38]
    // 0x54b964: LoadField: r3 = r0->field_f
    //     0x54b964: ldur            x3, [x0, #0xf]
    // 0x54b968: r0 = BoxInt64Instr(r3)
    //     0x54b968: sbfiz           x0, x3, #1, #0x1f
    //     0x54b96c: cmp             x3, x0, asr #1
    //     0x54b970: b.eq            #0x54b97c
    //     0x54b974: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b978: stur            x3, [x0, #7]
    // 0x54b97c: ldur            x16, [fp, #-0x20]
    // 0x54b980: stp             x0, x16, [SP]
    // 0x54b984: ldur            x0, [fp, #-0x20]
    // 0x54b988: ClosureCall
    //     0x54b988: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b98c: ldur            x2, [x0, #0x1f]
    //     0x54b990: blr             x2
    // 0x54b994: mov             x1, x0
    // 0x54b998: ldur            x0, [fp, #-0x38]
    // 0x54b99c: stur            x1, [fp, #-0x18]
    // 0x54b9a0: r2 = LoadInt32Instr(r0)
    //     0x54b9a0: sbfx            x2, x0, #1, #0x1f
    //     0x54b9a4: tbz             w0, #0, #0x54b9ac
    //     0x54b9a8: ldur            x2, [x0, #7]
    // 0x54b9ac: stur            x2, [fp, #-0x30]
    // 0x54b9b0: r0 = TextRange()
    //     0x54b9b0: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x54b9b4: mov             x1, x0
    // 0x54b9b8: ldur            x0, [fp, #-0x30]
    // 0x54b9bc: stur            x1, [fp, #-0x20]
    // 0x54b9c0: StoreField: r1->field_7 = r0
    //     0x54b9c0: stur            x0, [x1, #7]
    // 0x54b9c4: ldur            x0, [fp, #-0x18]
    // 0x54b9c8: r2 = LoadInt32Instr(r0)
    //     0x54b9c8: sbfx            x2, x0, #1, #0x1f
    //     0x54b9cc: tbz             w0, #0, #0x54b9d4
    //     0x54b9d0: ldur            x2, [x0, #7]
    // 0x54b9d4: StoreField: r1->field_f = r2
    //     0x54b9d4: stur            x2, [x1, #0xf]
    // 0x54b9d8: r0 = TextEditingValue()
    //     0x54b9d8: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x54b9dc: ldur            x1, [fp, #-0x10]
    // 0x54b9e0: StoreField: r0->field_7 = r1
    //     0x54b9e0: stur            w1, [x0, #7]
    // 0x54b9e4: ldur            x1, [fp, #-0x28]
    // 0x54b9e8: StoreField: r0->field_b = r1
    //     0x54b9e8: stur            w1, [x0, #0xb]
    // 0x54b9ec: ldur            x1, [fp, #-0x20]
    // 0x54b9f0: StoreField: r0->field_f = r1
    //     0x54b9f0: stur            w1, [x0, #0xf]
    // 0x54b9f4: LeaveFrame
    //     0x54b9f4: mov             SP, fp
    //     0x54b9f8: ldp             fp, lr, [SP], #0x10
    // 0x54b9fc: ret
    //     0x54b9fc: ret             
    // 0x54ba00: ldur            x0, [fp, #-8]
    // 0x54ba04: LeaveFrame
    //     0x54ba04: mov             SP, fp
    //     0x54ba08: ldp             fp, lr, [SP], #0x10
    // 0x54ba0c: ret
    //     0x54ba0c: ret             
    // 0x54ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba14: b               #0x54b73c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x54ba18, size: 0x114
    // 0x54ba18: EnterFrame
    //     0x54ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba1c: mov             fp, SP
    // 0x54ba20: AllocStack(0x18)
    //     0x54ba20: sub             SP, SP, #0x18
    // 0x54ba24: SetupParameters()
    //     0x54ba24: ldr             x0, [fp, #0x18]
    //     0x54ba28: ldur            w4, [x0, #0x17]
    //     0x54ba2c: add             x4, x4, HEAP, lsl #32
    //     0x54ba30: stur            x4, [fp, #-0x18]
    // 0x54ba34: CheckStackOverflow
    //     0x54ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ba38: cmp             SP, x16
    //     0x54ba3c: b.ls            #0x54bb24
    // 0x54ba40: LoadField: r0 = r4->field_f
    //     0x54ba40: ldur            w0, [x4, #0xf]
    // 0x54ba44: DecompressPointer r0
    //     0x54ba44: add             x0, x0, HEAP, lsl #32
    // 0x54ba48: LoadField: r2 = r0->field_7
    //     0x54ba48: ldur            x2, [x0, #7]
    // 0x54ba4c: ldr             x3, [fp, #0x10]
    // 0x54ba50: r5 = LoadInt32Instr(r3)
    //     0x54ba50: sbfx            x5, x3, #1, #0x1f
    //     0x54ba54: tbz             w3, #0, #0x54ba5c
    //     0x54ba58: ldur            x5, [x3, #7]
    // 0x54ba5c: stur            x5, [fp, #-0x10]
    // 0x54ba60: cmp             x5, x2
    // 0x54ba64: b.gt            #0x54ba7c
    // 0x54ba68: LoadField: r1 = r0->field_f
    //     0x54ba68: ldur            x1, [x0, #0xf]
    // 0x54ba6c: cmp             x5, x1
    // 0x54ba70: b.ge            #0x54ba7c
    // 0x54ba74: r6 = 0
    //     0x54ba74: mov             x6, #0
    // 0x54ba78: b               #0x54ba94
    // 0x54ba7c: LoadField: r1 = r4->field_13
    //     0x54ba7c: ldur            w1, [x4, #0x13]
    // 0x54ba80: DecompressPointer r1
    //     0x54ba80: add             x1, x1, HEAP, lsl #32
    // 0x54ba84: LoadField: r6 = r1->field_7
    //     0x54ba84: ldur            w6, [x1, #7]
    // 0x54ba88: DecompressPointer r6
    //     0x54ba88: add             x6, x6, HEAP, lsl #32
    // 0x54ba8c: r1 = LoadInt32Instr(r6)
    //     0x54ba8c: sbfx            x1, x6, #1, #0x1f
    // 0x54ba90: mov             x6, x1
    // 0x54ba94: stur            x6, [fp, #-8]
    // 0x54ba98: LoadField: r7 = r0->field_f
    //     0x54ba98: ldur            x7, [x0, #0xf]
    // 0x54ba9c: r0 = BoxInt64Instr(r2)
    //     0x54ba9c: sbfiz           x0, x2, #1, #0x1f
    //     0x54baa0: cmp             x2, x0, asr #1
    //     0x54baa4: b.eq            #0x54bab0
    //     0x54baa8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54baac: stur            x2, [x0, #7]
    // 0x54bab0: mov             x2, x0
    // 0x54bab4: r0 = BoxInt64Instr(r7)
    //     0x54bab4: sbfiz           x0, x7, #1, #0x1f
    //     0x54bab8: cmp             x7, x0, asr #1
    //     0x54babc: b.eq            #0x54bac8
    //     0x54bac0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54bac4: stur            x7, [x0, #7]
    // 0x54bac8: mov             x1, x3
    // 0x54bacc: mov             x3, x0
    // 0x54bad0: r0 = clamp()
    //     0x54bad0: bl              #0x4fabc8  ; [dart:core] _IntegerImplementation::clamp
    // 0x54bad4: ldur            x2, [fp, #-0x18]
    // 0x54bad8: LoadField: r3 = r2->field_f
    //     0x54bad8: ldur            w3, [x2, #0xf]
    // 0x54badc: DecompressPointer r3
    //     0x54badc: add             x3, x3, HEAP, lsl #32
    // 0x54bae0: LoadField: r2 = r3->field_7
    //     0x54bae0: ldur            x2, [x3, #7]
    // 0x54bae4: r3 = LoadInt32Instr(r0)
    //     0x54bae4: sbfx            x3, x0, #1, #0x1f
    //     0x54bae8: tbz             w0, #0, #0x54baf0
    //     0x54baec: ldur            x3, [x0, #7]
    // 0x54baf0: sub             x4, x3, x2
    // 0x54baf4: ldur            x3, [fp, #-8]
    // 0x54baf8: ldur            x2, [fp, #-0x10]
    // 0x54bafc: add             x5, x2, x3
    // 0x54bb00: sub             x2, x5, x4
    // 0x54bb04: r0 = BoxInt64Instr(r2)
    //     0x54bb04: sbfiz           x0, x2, #1, #0x1f
    //     0x54bb08: cmp             x2, x0, asr #1
    //     0x54bb0c: b.eq            #0x54bb18
    //     0x54bb10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54bb14: stur            x2, [x0, #7]
    // 0x54bb18: LeaveFrame
    //     0x54bb18: mov             SP, fp
    //     0x54bb1c: ldp             fp, lr, [SP], #0x10
    // 0x54bb20: ret
    //     0x54bb20: ret             
    // 0x54bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb28: b               #0x54ba40
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x558ad8, size: 0x54
    // 0x558ad8: LoadField: r2 = r1->field_f
    //     0x558ad8: ldur            w2, [x1, #0xf]
    // 0x558adc: DecompressPointer r2
    //     0x558adc: add             x2, x2, HEAP, lsl #32
    // 0x558ae0: LoadField: r3 = r2->field_7
    //     0x558ae0: ldur            x3, [x2, #7]
    // 0x558ae4: tbnz            x3, #0x3f, #0x558b24
    // 0x558ae8: LoadField: r4 = r2->field_f
    //     0x558ae8: ldur            x4, [x2, #0xf]
    // 0x558aec: tbnz            x4, #0x3f, #0x558b24
    // 0x558af0: cmp             x4, x3
    // 0x558af4: b.lt            #0x558b24
    // 0x558af8: LoadField: r2 = r1->field_7
    //     0x558af8: ldur            w2, [x1, #7]
    // 0x558afc: DecompressPointer r2
    //     0x558afc: add             x2, x2, HEAP, lsl #32
    // 0x558b00: LoadField: r1 = r2->field_7
    //     0x558b00: ldur            w1, [x2, #7]
    // 0x558b04: DecompressPointer r1
    //     0x558b04: add             x1, x1, HEAP, lsl #32
    // 0x558b08: r2 = LoadInt32Instr(r1)
    //     0x558b08: sbfx            x2, x1, #1, #0x1f
    // 0x558b0c: cmp             x4, x2
    // 0x558b10: r16 = true
    //     0x558b10: add             x16, NULL, #0x20  ; true
    // 0x558b14: r17 = false
    //     0x558b14: add             x17, NULL, #0x30  ; false
    // 0x558b18: csel            x1, x16, x17, le
    // 0x558b1c: mov             x0, x1
    // 0x558b20: b               #0x558b28
    // 0x558b24: r0 = false
    //     0x558b24: add             x0, NULL, #0x30  ; false
    // 0x558b28: ret
    //     0x558b28: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722918, size: 0xbc
    // 0x722918: EnterFrame
    //     0x722918: stp             fp, lr, [SP, #-0x10]!
    //     0x72291c: mov             fp, SP
    // 0x722920: AllocStack(0x18)
    //     0x722920: sub             SP, SP, #0x18
    // 0x722924: CheckStackOverflow
    //     0x722924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722928: cmp             SP, x16
    //     0x72292c: b.ls            #0x7229cc
    // 0x722930: ldr             x1, [fp, #0x10]
    // 0x722934: LoadField: r0 = r1->field_7
    //     0x722934: ldur            w0, [x1, #7]
    // 0x722938: DecompressPointer r0
    //     0x722938: add             x0, x0, HEAP, lsl #32
    // 0x72293c: r2 = LoadClassIdInstr(r0)
    //     0x72293c: ldur            x2, [x0, #-1]
    //     0x722940: ubfx            x2, x2, #0xc, #0x14
    // 0x722944: str             x0, [SP]
    // 0x722948: mov             x0, x2
    // 0x72294c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x72294c: mov             x17, #0x6f28
    //     0x722950: add             lr, x0, x17
    //     0x722954: ldr             lr, [x21, lr, lsl #3]
    //     0x722958: blr             lr
    // 0x72295c: mov             x1, x0
    // 0x722960: ldr             x0, [fp, #0x10]
    // 0x722964: stur            x1, [fp, #-8]
    // 0x722968: LoadField: r2 = r0->field_b
    //     0x722968: ldur            w2, [x0, #0xb]
    // 0x72296c: DecompressPointer r2
    //     0x72296c: add             x2, x2, HEAP, lsl #32
    // 0x722970: str             x2, [SP]
    // 0x722974: r0 = hashCode()
    //     0x722974: bl              #0x714ee0  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x722978: mov             x1, x0
    // 0x72297c: ldr             x0, [fp, #0x10]
    // 0x722980: stur            x1, [fp, #-0x10]
    // 0x722984: LoadField: r2 = r0->field_f
    //     0x722984: ldur            w2, [x0, #0xf]
    // 0x722988: DecompressPointer r2
    //     0x722988: add             x2, x2, HEAP, lsl #32
    // 0x72298c: str             x2, [SP]
    // 0x722990: r0 = hashCode()
    //     0x722990: bl              #0x7150d4  ; [dart:ui] TextRange::hashCode
    // 0x722994: str             x0, [SP]
    // 0x722998: ldur            x1, [fp, #-8]
    // 0x72299c: ldur            x2, [fp, #-0x10]
    // 0x7229a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7229a0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7229a4: r0 = hash()
    //     0x7229a4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7229a8: mov             x2, x0
    // 0x7229ac: r0 = BoxInt64Instr(r2)
    //     0x7229ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7229b0: cmp             x2, x0, asr #1
    //     0x7229b4: b.eq            #0x7229c0
    //     0x7229b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7229bc: stur            x2, [x0, #7]
    // 0x7229c0: LeaveFrame
    //     0x7229c0: mov             SP, fp
    //     0x7229c4: ldp             fp, lr, [SP], #0x10
    // 0x7229c8: ret
    //     0x7229c8: ret             
    // 0x7229cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7229cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7229d0: b               #0x722930
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b41c, size: 0x138
    // 0x82b41c: EnterFrame
    //     0x82b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b420: mov             fp, SP
    // 0x82b424: AllocStack(0x10)
    //     0x82b424: sub             SP, SP, #0x10
    // 0x82b428: CheckStackOverflow
    //     0x82b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b42c: cmp             SP, x16
    //     0x82b430: b.ls            #0x82b54c
    // 0x82b434: ldr             x1, [fp, #0x10]
    // 0x82b438: cmp             w1, NULL
    // 0x82b43c: b.ne            #0x82b450
    // 0x82b440: r0 = false
    //     0x82b440: add             x0, NULL, #0x30  ; false
    // 0x82b444: LeaveFrame
    //     0x82b444: mov             SP, fp
    //     0x82b448: ldp             fp, lr, [SP], #0x10
    // 0x82b44c: ret
    //     0x82b44c: ret             
    // 0x82b450: ldr             x2, [fp, #0x18]
    // 0x82b454: cmp             w2, w1
    // 0x82b458: b.ne            #0x82b46c
    // 0x82b45c: r0 = true
    //     0x82b45c: add             x0, NULL, #0x20  ; true
    // 0x82b460: LeaveFrame
    //     0x82b460: mov             SP, fp
    //     0x82b464: ldp             fp, lr, [SP], #0x10
    // 0x82b468: ret
    //     0x82b468: ret             
    // 0x82b46c: r0 = 59
    //     0x82b46c: mov             x0, #0x3b
    // 0x82b470: branchIfSmi(r1, 0x82b47c)
    //     0x82b470: tbz             w1, #0, #0x82b47c
    // 0x82b474: r0 = LoadClassIdInstr(r1)
    //     0x82b474: ldur            x0, [x1, #-1]
    //     0x82b478: ubfx            x0, x0, #0xc, #0x14
    // 0x82b47c: cmp             x0, #0x532
    // 0x82b480: b.ne            #0x82b53c
    // 0x82b484: LoadField: r0 = r1->field_7
    //     0x82b484: ldur            w0, [x1, #7]
    // 0x82b488: DecompressPointer r0
    //     0x82b488: add             x0, x0, HEAP, lsl #32
    // 0x82b48c: LoadField: r3 = r2->field_7
    //     0x82b48c: ldur            w3, [x2, #7]
    // 0x82b490: DecompressPointer r3
    //     0x82b490: add             x3, x3, HEAP, lsl #32
    // 0x82b494: r4 = LoadClassIdInstr(r0)
    //     0x82b494: ldur            x4, [x0, #-1]
    //     0x82b498: ubfx            x4, x4, #0xc, #0x14
    // 0x82b49c: stp             x3, x0, [SP]
    // 0x82b4a0: mov             x0, x4
    // 0x82b4a4: mov             lr, x0
    // 0x82b4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x82b4ac: blr             lr
    // 0x82b4b0: tbnz            w0, #4, #0x82b53c
    // 0x82b4b4: ldr             x1, [fp, #0x18]
    // 0x82b4b8: ldr             x0, [fp, #0x10]
    // 0x82b4bc: LoadField: r2 = r0->field_b
    //     0x82b4bc: ldur            w2, [x0, #0xb]
    // 0x82b4c0: DecompressPointer r2
    //     0x82b4c0: add             x2, x2, HEAP, lsl #32
    // 0x82b4c4: LoadField: r3 = r1->field_b
    //     0x82b4c4: ldur            w3, [x1, #0xb]
    // 0x82b4c8: DecompressPointer r3
    //     0x82b4c8: add             x3, x3, HEAP, lsl #32
    // 0x82b4cc: stp             x3, x2, [SP]
    // 0x82b4d0: r0 = ==()
    //     0x82b4d0: bl              #0x7f69c0  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x82b4d4: tbnz            w0, #4, #0x82b53c
    // 0x82b4d8: ldr             x2, [fp, #0x18]
    // 0x82b4dc: ldr             x1, [fp, #0x10]
    // 0x82b4e0: LoadField: r3 = r1->field_f
    //     0x82b4e0: ldur            w3, [x1, #0xf]
    // 0x82b4e4: DecompressPointer r3
    //     0x82b4e4: add             x3, x3, HEAP, lsl #32
    // 0x82b4e8: LoadField: r1 = r2->field_f
    //     0x82b4e8: ldur            w1, [x2, #0xf]
    // 0x82b4ec: DecompressPointer r1
    //     0x82b4ec: add             x1, x1, HEAP, lsl #32
    // 0x82b4f0: cmp             w3, w1
    // 0x82b4f4: b.ne            #0x82b500
    // 0x82b4f8: r1 = true
    //     0x82b4f8: add             x1, NULL, #0x20  ; true
    // 0x82b4fc: b               #0x82b534
    // 0x82b500: LoadField: r2 = r1->field_7
    //     0x82b500: ldur            x2, [x1, #7]
    // 0x82b504: LoadField: r4 = r3->field_7
    //     0x82b504: ldur            x4, [x3, #7]
    // 0x82b508: cmp             x2, x4
    // 0x82b50c: b.ne            #0x82b530
    // 0x82b510: LoadField: r2 = r1->field_f
    //     0x82b510: ldur            x2, [x1, #0xf]
    // 0x82b514: LoadField: r1 = r3->field_f
    //     0x82b514: ldur            x1, [x3, #0xf]
    // 0x82b518: cmp             x2, x1
    // 0x82b51c: r16 = true
    //     0x82b51c: add             x16, NULL, #0x20  ; true
    // 0x82b520: r17 = false
    //     0x82b520: add             x17, NULL, #0x30  ; false
    // 0x82b524: csel            x3, x16, x17, eq
    // 0x82b528: mov             x1, x3
    // 0x82b52c: b               #0x82b534
    // 0x82b530: r1 = false
    //     0x82b530: add             x1, NULL, #0x30  ; false
    // 0x82b534: mov             x0, x1
    // 0x82b538: b               #0x82b540
    // 0x82b53c: r0 = false
    //     0x82b53c: add             x0, NULL, #0x30  ; false
    // 0x82b540: LeaveFrame
    //     0x82b540: mov             SP, fp
    //     0x82b544: ldp             fp, lr, [SP], #0x10
    // 0x82b548: ret
    //     0x82b548: ret             
    // 0x82b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b54c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b550: b               #0x82b434
  }
}

// class id: 1331, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1332, size: 0x4c, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x457a54, size: 0x458
    // 0x457a54: EnterFrame
    //     0x457a54: stp             fp, lr, [SP, #-0x10]!
    //     0x457a58: mov             fp, SP
    // 0x457a5c: AllocStack(0x30)
    //     0x457a5c: sub             SP, SP, #0x30
    // 0x457a60: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x457a60: mov             x0, x1
    //     0x457a64: stur            x1, [fp, #-8]
    // 0x457a68: CheckStackOverflow
    //     0x457a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457a6c: cmp             SP, x16
    //     0x457a70: b.ls            #0x457ea4
    // 0x457a74: LoadField: r1 = r0->field_1b
    //     0x457a74: ldur            w1, [x0, #0x1b]
    // 0x457a78: DecompressPointer r1
    //     0x457a78: add             x1, x1, HEAP, lsl #32
    // 0x457a7c: r0 = toJson()
    //     0x457a7c: bl              #0x457ef4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x457a80: stur            x0, [fp, #-0x10]
    // 0x457a84: r16 = <String, dynamic>
    //     0x457a84: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x457a88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x457a8c: stp             lr, x16, [SP]
    // 0x457a90: r0 = Map._fromLiteral()
    //     0x457a90: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x457a94: mov             x1, x0
    // 0x457a98: ldur            x0, [fp, #-8]
    // 0x457a9c: stur            x1, [fp, #-0x20]
    // 0x457aa0: LoadField: r3 = r0->field_7
    //     0x457aa0: ldur            w3, [x0, #7]
    // 0x457aa4: DecompressPointer r3
    //     0x457aa4: add             x3, x3, HEAP, lsl #32
    // 0x457aa8: stur            x3, [fp, #-0x18]
    // 0x457aac: r16 = "viewId"
    //     0x457aac: ldr             x16, [PP, #0x5948]  ; [pp+0x5948] "viewId"
    // 0x457ab0: str             x16, [SP]
    // 0x457ab4: r0 = hashCode()
    //     0x457ab4: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457ab8: r5 = LoadInt32Instr(r0)
    //     0x457ab8: sbfx            x5, x0, #1, #0x1f
    //     0x457abc: tbz             w0, #0, #0x457ac4
    //     0x457ac0: ldur            x5, [x0, #7]
    // 0x457ac4: ldur            x1, [fp, #-0x20]
    // 0x457ac8: ldur            x3, [fp, #-0x18]
    // 0x457acc: r2 = "viewId"
    //     0x457acc: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "viewId"
    // 0x457ad0: r0 = _set()
    //     0x457ad0: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457ad4: ldur            x0, [fp, #-8]
    // 0x457ad8: LoadField: r1 = r0->field_b
    //     0x457ad8: ldur            w1, [x0, #0xb]
    // 0x457adc: DecompressPointer r1
    //     0x457adc: add             x1, x1, HEAP, lsl #32
    // 0x457ae0: r0 = toJson()
    //     0x457ae0: bl              #0x45790c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x457ae4: stur            x0, [fp, #-0x18]
    // 0x457ae8: r16 = "inputType"
    //     0x457ae8: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] "inputType"
    // 0x457aec: str             x16, [SP]
    // 0x457af0: r0 = hashCode()
    //     0x457af0: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457af4: r5 = LoadInt32Instr(r0)
    //     0x457af4: sbfx            x5, x0, #1, #0x1f
    //     0x457af8: tbz             w0, #0, #0x457b00
    //     0x457afc: ldur            x5, [x0, #7]
    // 0x457b00: ldur            x1, [fp, #-0x20]
    // 0x457b04: ldur            x3, [fp, #-0x18]
    // 0x457b08: r2 = "inputType"
    //     0x457b08: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] "inputType"
    // 0x457b0c: r0 = _set()
    //     0x457b0c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457b10: r16 = "readOnly"
    //     0x457b10: ldr             x16, [PP, #0x5950]  ; [pp+0x5950] "readOnly"
    // 0x457b14: str             x16, [SP]
    // 0x457b18: r0 = hashCode()
    //     0x457b18: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457b1c: r5 = LoadInt32Instr(r0)
    //     0x457b1c: sbfx            x5, x0, #1, #0x1f
    //     0x457b20: tbz             w0, #0, #0x457b28
    //     0x457b24: ldur            x5, [x0, #7]
    // 0x457b28: ldur            x1, [fp, #-0x20]
    // 0x457b2c: r2 = "readOnly"
    //     0x457b2c: ldr             x2, [PP, #0x5950]  ; [pp+0x5950] "readOnly"
    // 0x457b30: r3 = false
    //     0x457b30: add             x3, NULL, #0x30  ; false
    // 0x457b34: r0 = _set()
    //     0x457b34: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457b38: ldur            x0, [fp, #-8]
    // 0x457b3c: LoadField: r3 = r0->field_13
    //     0x457b3c: ldur            w3, [x0, #0x13]
    // 0x457b40: DecompressPointer r3
    //     0x457b40: add             x3, x3, HEAP, lsl #32
    // 0x457b44: stur            x3, [fp, #-0x18]
    // 0x457b48: r16 = "obscureText"
    //     0x457b48: ldr             x16, [PP, #0x5958]  ; [pp+0x5958] "obscureText"
    // 0x457b4c: str             x16, [SP]
    // 0x457b50: r0 = hashCode()
    //     0x457b50: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457b54: r5 = LoadInt32Instr(r0)
    //     0x457b54: sbfx            x5, x0, #1, #0x1f
    //     0x457b58: tbz             w0, #0, #0x457b60
    //     0x457b5c: ldur            x5, [x0, #7]
    // 0x457b60: ldur            x1, [fp, #-0x20]
    // 0x457b64: ldur            x3, [fp, #-0x18]
    // 0x457b68: r2 = "obscureText"
    //     0x457b68: ldr             x2, [PP, #0x5958]  ; [pp+0x5958] "obscureText"
    // 0x457b6c: r0 = _set()
    //     0x457b6c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457b70: ldur            x0, [fp, #-8]
    // 0x457b74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x457b74: ldur            w3, [x0, #0x17]
    // 0x457b78: DecompressPointer r3
    //     0x457b78: add             x3, x3, HEAP, lsl #32
    // 0x457b7c: stur            x3, [fp, #-0x18]
    // 0x457b80: r16 = "autocorrect"
    //     0x457b80: ldr             x16, [PP, #0x5960]  ; [pp+0x5960] "autocorrect"
    // 0x457b84: str             x16, [SP]
    // 0x457b88: r0 = hashCode()
    //     0x457b88: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457b8c: r5 = LoadInt32Instr(r0)
    //     0x457b8c: sbfx            x5, x0, #1, #0x1f
    //     0x457b90: tbz             w0, #0, #0x457b98
    //     0x457b94: ldur            x5, [x0, #7]
    // 0x457b98: ldur            x1, [fp, #-0x20]
    // 0x457b9c: ldur            x3, [fp, #-0x18]
    // 0x457ba0: r2 = "autocorrect"
    //     0x457ba0: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "autocorrect"
    // 0x457ba4: r0 = _set()
    //     0x457ba4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457ba8: ldur            x2, [fp, #-8]
    // 0x457bac: LoadField: r0 = r2->field_1f
    //     0x457bac: ldur            w0, [x2, #0x1f]
    // 0x457bb0: DecompressPointer r0
    //     0x457bb0: add             x0, x0, HEAP, lsl #32
    // 0x457bb4: LoadField: r3 = r0->field_7
    //     0x457bb4: ldur            x3, [x0, #7]
    // 0x457bb8: r0 = BoxInt64Instr(r3)
    //     0x457bb8: sbfiz           x0, x3, #1, #0x1f
    //     0x457bbc: cmp             x3, x0, asr #1
    //     0x457bc0: b.eq            #0x457bcc
    //     0x457bc4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x457bc8: stur            x3, [x0, #7]
    // 0x457bcc: str             x0, [SP]
    // 0x457bd0: r0 = toString()
    //     0x457bd0: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x457bd4: stur            x0, [fp, #-0x18]
    // 0x457bd8: r16 = "smartDashesType"
    //     0x457bd8: ldr             x16, [PP, #0x5968]  ; [pp+0x5968] "smartDashesType"
    // 0x457bdc: str             x16, [SP]
    // 0x457be0: r0 = hashCode()
    //     0x457be0: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457be4: r5 = LoadInt32Instr(r0)
    //     0x457be4: sbfx            x5, x0, #1, #0x1f
    //     0x457be8: tbz             w0, #0, #0x457bf0
    //     0x457bec: ldur            x5, [x0, #7]
    // 0x457bf0: ldur            x1, [fp, #-0x20]
    // 0x457bf4: ldur            x3, [fp, #-0x18]
    // 0x457bf8: r2 = "smartDashesType"
    //     0x457bf8: ldr             x2, [PP, #0x5968]  ; [pp+0x5968] "smartDashesType"
    // 0x457bfc: r0 = _set()
    //     0x457bfc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457c00: ldur            x2, [fp, #-8]
    // 0x457c04: LoadField: r0 = r2->field_23
    //     0x457c04: ldur            w0, [x2, #0x23]
    // 0x457c08: DecompressPointer r0
    //     0x457c08: add             x0, x0, HEAP, lsl #32
    // 0x457c0c: LoadField: r3 = r0->field_7
    //     0x457c0c: ldur            x3, [x0, #7]
    // 0x457c10: r0 = BoxInt64Instr(r3)
    //     0x457c10: sbfiz           x0, x3, #1, #0x1f
    //     0x457c14: cmp             x3, x0, asr #1
    //     0x457c18: b.eq            #0x457c24
    //     0x457c1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x457c20: stur            x3, [x0, #7]
    // 0x457c24: str             x0, [SP]
    // 0x457c28: r0 = toString()
    //     0x457c28: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x457c2c: stur            x0, [fp, #-0x18]
    // 0x457c30: r16 = "smartQuotesType"
    //     0x457c30: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] "smartQuotesType"
    // 0x457c34: str             x16, [SP]
    // 0x457c38: r0 = hashCode()
    //     0x457c38: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457c3c: r5 = LoadInt32Instr(r0)
    //     0x457c3c: sbfx            x5, x0, #1, #0x1f
    //     0x457c40: tbz             w0, #0, #0x457c48
    //     0x457c44: ldur            x5, [x0, #7]
    // 0x457c48: ldur            x1, [fp, #-0x20]
    // 0x457c4c: ldur            x3, [fp, #-0x18]
    // 0x457c50: r2 = "smartQuotesType"
    //     0x457c50: ldr             x2, [PP, #0x5970]  ; [pp+0x5970] "smartQuotesType"
    // 0x457c54: r0 = _set()
    //     0x457c54: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457c58: r16 = "enableSuggestions"
    //     0x457c58: ldr             x16, [PP, #0x5978]  ; [pp+0x5978] "enableSuggestions"
    // 0x457c5c: str             x16, [SP]
    // 0x457c60: r0 = hashCode()
    //     0x457c60: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457c64: r5 = LoadInt32Instr(r0)
    //     0x457c64: sbfx            x5, x0, #1, #0x1f
    //     0x457c68: tbz             w0, #0, #0x457c70
    //     0x457c6c: ldur            x5, [x0, #7]
    // 0x457c70: ldur            x1, [fp, #-0x20]
    // 0x457c74: r2 = "enableSuggestions"
    //     0x457c74: ldr             x2, [PP, #0x5978]  ; [pp+0x5978] "enableSuggestions"
    // 0x457c78: r3 = true
    //     0x457c78: add             x3, NULL, #0x20  ; true
    // 0x457c7c: r0 = _set()
    //     0x457c7c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457c80: ldur            x0, [fp, #-8]
    // 0x457c84: LoadField: r3 = r0->field_2b
    //     0x457c84: ldur            w3, [x0, #0x2b]
    // 0x457c88: DecompressPointer r3
    //     0x457c88: add             x3, x3, HEAP, lsl #32
    // 0x457c8c: stur            x3, [fp, #-0x18]
    // 0x457c90: r16 = "enableInteractiveSelection"
    //     0x457c90: ldr             x16, [PP, #0x5980]  ; [pp+0x5980] "enableInteractiveSelection"
    // 0x457c94: str             x16, [SP]
    // 0x457c98: r0 = hashCode()
    //     0x457c98: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457c9c: r5 = LoadInt32Instr(r0)
    //     0x457c9c: sbfx            x5, x0, #1, #0x1f
    //     0x457ca0: tbz             w0, #0, #0x457ca8
    //     0x457ca4: ldur            x5, [x0, #7]
    // 0x457ca8: ldur            x1, [fp, #-0x20]
    // 0x457cac: ldur            x3, [fp, #-0x18]
    // 0x457cb0: r2 = "enableInteractiveSelection"
    //     0x457cb0: ldr             x2, [PP, #0x5980]  ; [pp+0x5980] "enableInteractiveSelection"
    // 0x457cb4: r0 = _set()
    //     0x457cb4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457cb8: r16 = "actionLabel"
    //     0x457cb8: ldr             x16, [PP, #0x5988]  ; [pp+0x5988] "actionLabel"
    // 0x457cbc: str             x16, [SP]
    // 0x457cc0: r0 = hashCode()
    //     0x457cc0: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457cc4: r5 = LoadInt32Instr(r0)
    //     0x457cc4: sbfx            x5, x0, #1, #0x1f
    //     0x457cc8: tbz             w0, #0, #0x457cd0
    //     0x457ccc: ldur            x5, [x0, #7]
    // 0x457cd0: ldur            x1, [fp, #-0x20]
    // 0x457cd4: r2 = "actionLabel"
    //     0x457cd4: ldr             x2, [PP, #0x5988]  ; [pp+0x5988] "actionLabel"
    // 0x457cd8: r3 = Null
    //     0x457cd8: mov             x3, NULL
    // 0x457cdc: r0 = _set()
    //     0x457cdc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457ce0: ldur            x0, [fp, #-8]
    // 0x457ce4: LoadField: r3 = r0->field_33
    //     0x457ce4: ldur            w3, [x0, #0x33]
    // 0x457ce8: DecompressPointer r3
    //     0x457ce8: add             x3, x3, HEAP, lsl #32
    // 0x457cec: stur            x3, [fp, #-0x18]
    // 0x457cf0: r1 = Null
    //     0x457cf0: mov             x1, NULL
    // 0x457cf4: r2 = 4
    //     0x457cf4: mov             x2, #4
    // 0x457cf8: r0 = AllocateArray()
    //     0x457cf8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x457cfc: r17 = "TextInputAction."
    //     0x457cfc: ldr             x17, [PP, #0x5990]  ; [pp+0x5990] "TextInputAction."
    // 0x457d00: StoreField: r0->field_f = r17
    //     0x457d00: stur            w17, [x0, #0xf]
    // 0x457d04: ldur            x1, [fp, #-0x18]
    // 0x457d08: LoadField: r2 = r1->field_f
    //     0x457d08: ldur            w2, [x1, #0xf]
    // 0x457d0c: DecompressPointer r2
    //     0x457d0c: add             x2, x2, HEAP, lsl #32
    // 0x457d10: StoreField: r0->field_13 = r2
    //     0x457d10: stur            w2, [x0, #0x13]
    // 0x457d14: str             x0, [SP]
    // 0x457d18: r0 = _interpolate()
    //     0x457d18: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x457d1c: stur            x0, [fp, #-0x18]
    // 0x457d20: r16 = "inputAction"
    //     0x457d20: ldr             x16, [PP, #0x5998]  ; [pp+0x5998] "inputAction"
    // 0x457d24: str             x16, [SP]
    // 0x457d28: r0 = hashCode()
    //     0x457d28: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457d2c: r5 = LoadInt32Instr(r0)
    //     0x457d2c: sbfx            x5, x0, #1, #0x1f
    //     0x457d30: tbz             w0, #0, #0x457d38
    //     0x457d34: ldur            x5, [x0, #7]
    // 0x457d38: ldur            x1, [fp, #-0x20]
    // 0x457d3c: ldur            x3, [fp, #-0x18]
    // 0x457d40: r2 = "inputAction"
    //     0x457d40: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] "inputAction"
    // 0x457d44: r0 = _set()
    //     0x457d44: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457d48: r16 = "textCapitalization"
    //     0x457d48: ldr             x16, [PP, #0x59a0]  ; [pp+0x59a0] "textCapitalization"
    // 0x457d4c: str             x16, [SP]
    // 0x457d50: r0 = hashCode()
    //     0x457d50: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457d54: r5 = LoadInt32Instr(r0)
    //     0x457d54: sbfx            x5, x0, #1, #0x1f
    //     0x457d58: tbz             w0, #0, #0x457d60
    //     0x457d5c: ldur            x5, [x0, #7]
    // 0x457d60: ldur            x1, [fp, #-0x20]
    // 0x457d64: r2 = "textCapitalization"
    //     0x457d64: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] "textCapitalization"
    // 0x457d68: r3 = "TextCapitalization.none"
    //     0x457d68: ldr             x3, [PP, #0x59a8]  ; [pp+0x59a8] "TextCapitalization.none"
    // 0x457d6c: r0 = _set()
    //     0x457d6c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457d70: ldur            x0, [fp, #-8]
    // 0x457d74: LoadField: r3 = r0->field_3b
    //     0x457d74: ldur            w3, [x0, #0x3b]
    // 0x457d78: DecompressPointer r3
    //     0x457d78: add             x3, x3, HEAP, lsl #32
    // 0x457d7c: stur            x3, [fp, #-0x18]
    // 0x457d80: r1 = Null
    //     0x457d80: mov             x1, NULL
    // 0x457d84: r2 = 4
    //     0x457d84: mov             x2, #4
    // 0x457d88: r0 = AllocateArray()
    //     0x457d88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x457d8c: r17 = "Brightness."
    //     0x457d8c: ldr             x17, [PP, #0x2440]  ; [pp+0x2440] "Brightness."
    // 0x457d90: StoreField: r0->field_f = r17
    //     0x457d90: stur            w17, [x0, #0xf]
    // 0x457d94: ldur            x1, [fp, #-0x18]
    // 0x457d98: LoadField: r2 = r1->field_f
    //     0x457d98: ldur            w2, [x1, #0xf]
    // 0x457d9c: DecompressPointer r2
    //     0x457d9c: add             x2, x2, HEAP, lsl #32
    // 0x457da0: StoreField: r0->field_13 = r2
    //     0x457da0: stur            w2, [x0, #0x13]
    // 0x457da4: str             x0, [SP]
    // 0x457da8: r0 = _interpolate()
    //     0x457da8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x457dac: stur            x0, [fp, #-0x18]
    // 0x457db0: r16 = "keyboardAppearance"
    //     0x457db0: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "keyboardAppearance"
    // 0x457db4: str             x16, [SP]
    // 0x457db8: r0 = hashCode()
    //     0x457db8: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457dbc: r5 = LoadInt32Instr(r0)
    //     0x457dbc: sbfx            x5, x0, #1, #0x1f
    //     0x457dc0: tbz             w0, #0, #0x457dc8
    //     0x457dc4: ldur            x5, [x0, #7]
    // 0x457dc8: ldur            x1, [fp, #-0x20]
    // 0x457dcc: ldur            x3, [fp, #-0x18]
    // 0x457dd0: r2 = "keyboardAppearance"
    //     0x457dd0: ldr             x2, [PP, #0x59b0]  ; [pp+0x59b0] "keyboardAppearance"
    // 0x457dd4: r0 = _set()
    //     0x457dd4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457dd8: ldur            x0, [fp, #-8]
    // 0x457ddc: LoadField: r3 = r0->field_3f
    //     0x457ddc: ldur            w3, [x0, #0x3f]
    // 0x457de0: DecompressPointer r3
    //     0x457de0: add             x3, x3, HEAP, lsl #32
    // 0x457de4: stur            x3, [fp, #-0x18]
    // 0x457de8: r16 = "enableIMEPersonalizedLearning"
    //     0x457de8: ldr             x16, [PP, #0x59b8]  ; [pp+0x59b8] "enableIMEPersonalizedLearning"
    // 0x457dec: str             x16, [SP]
    // 0x457df0: r0 = hashCode()
    //     0x457df0: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457df4: r5 = LoadInt32Instr(r0)
    //     0x457df4: sbfx            x5, x0, #1, #0x1f
    //     0x457df8: tbz             w0, #0, #0x457e00
    //     0x457dfc: ldur            x5, [x0, #7]
    // 0x457e00: ldur            x1, [fp, #-0x20]
    // 0x457e04: ldur            x3, [fp, #-0x18]
    // 0x457e08: r2 = "enableIMEPersonalizedLearning"
    //     0x457e08: ldr             x2, [PP, #0x59b8]  ; [pp+0x59b8] "enableIMEPersonalizedLearning"
    // 0x457e0c: r0 = _set()
    //     0x457e0c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457e10: r16 = "contentCommitMimeTypes"
    //     0x457e10: ldr             x16, [PP, #0x59c0]  ; [pp+0x59c0] "contentCommitMimeTypes"
    // 0x457e14: str             x16, [SP]
    // 0x457e18: r0 = hashCode()
    //     0x457e18: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457e1c: r5 = LoadInt32Instr(r0)
    //     0x457e1c: sbfx            x5, x0, #1, #0x1f
    //     0x457e20: tbz             w0, #0, #0x457e28
    //     0x457e24: ldur            x5, [x0, #7]
    // 0x457e28: ldur            x1, [fp, #-0x20]
    // 0x457e2c: r2 = "contentCommitMimeTypes"
    //     0x457e2c: ldr             x2, [PP, #0x59c0]  ; [pp+0x59c0] "contentCommitMimeTypes"
    // 0x457e30: r3 = const []
    //     0x457e30: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x457e34: r0 = _set()
    //     0x457e34: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457e38: ldur            x3, [fp, #-0x10]
    // 0x457e3c: cmp             w3, NULL
    // 0x457e40: b.eq            #0x457e6c
    // 0x457e44: r16 = "autofill"
    //     0x457e44: ldr             x16, [PP, #0x59d0]  ; [pp+0x59d0] "autofill"
    // 0x457e48: str             x16, [SP]
    // 0x457e4c: r0 = hashCode()
    //     0x457e4c: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457e50: r5 = LoadInt32Instr(r0)
    //     0x457e50: sbfx            x5, x0, #1, #0x1f
    //     0x457e54: tbz             w0, #0, #0x457e5c
    //     0x457e58: ldur            x5, [x0, #7]
    // 0x457e5c: ldur            x1, [fp, #-0x20]
    // 0x457e60: ldur            x3, [fp, #-0x10]
    // 0x457e64: r2 = "autofill"
    //     0x457e64: ldr             x2, [PP, #0x59d0]  ; [pp+0x59d0] "autofill"
    // 0x457e68: r0 = _set()
    //     0x457e68: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457e6c: r16 = "enableDeltaModel"
    //     0x457e6c: ldr             x16, [PP, #0x59d8]  ; [pp+0x59d8] "enableDeltaModel"
    // 0x457e70: str             x16, [SP]
    // 0x457e74: r0 = hashCode()
    //     0x457e74: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457e78: r5 = LoadInt32Instr(r0)
    //     0x457e78: sbfx            x5, x0, #1, #0x1f
    //     0x457e7c: tbz             w0, #0, #0x457e84
    //     0x457e80: ldur            x5, [x0, #7]
    // 0x457e84: ldur            x1, [fp, #-0x20]
    // 0x457e88: r2 = "enableDeltaModel"
    //     0x457e88: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "enableDeltaModel"
    // 0x457e8c: r3 = false
    //     0x457e8c: add             x3, NULL, #0x30  ; false
    // 0x457e90: r0 = _set()
    //     0x457e90: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457e94: ldur            x0, [fp, #-0x20]
    // 0x457e98: LeaveFrame
    //     0x457e98: mov             SP, fp
    //     0x457e9c: ldp             fp, lr, [SP], #0x10
    // 0x457ea0: ret
    //     0x457ea0: ret             
    // 0x457ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457ea8: b               #0x457a74
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x457ec4, size: 0x48
    // 0x457ec4: EnterFrame
    //     0x457ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x457ec8: mov             fp, SP
    // 0x457ecc: CheckStackOverflow
    //     0x457ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457ed0: cmp             SP, x16
    //     0x457ed4: b.ls            #0x457eec
    // 0x457ed8: ldr             x1, [fp, #0x10]
    // 0x457edc: r0 = toJson()
    //     0x457edc: bl              #0x457a54  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x457ee0: LeaveFrame
    //     0x457ee0: mov             SP, fp
    //     0x457ee4: ldp             fp, lr, [SP], #0x10
    // 0x457ee8: ret
    //     0x457ee8: ret             
    // 0x457eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457ef0: b               #0x457ed8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x849494, size: 0x118
    // 0x849494: EnterFrame
    //     0x849494: stp             fp, lr, [SP, #-0x10]!
    //     0x849498: mov             fp, SP
    // 0x84949c: AllocStack(0x58)
    //     0x84949c: sub             SP, SP, #0x58
    // 0x8494a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x8494a0: stur            x2, [fp, #-0x58]
    // 0x8494a4: LoadField: r0 = r1->field_7
    //     0x8494a4: ldur            w0, [x1, #7]
    // 0x8494a8: DecompressPointer r0
    //     0x8494a8: add             x0, x0, HEAP, lsl #32
    // 0x8494ac: stur            x0, [fp, #-0x50]
    // 0x8494b0: LoadField: r3 = r1->field_b
    //     0x8494b0: ldur            w3, [x1, #0xb]
    // 0x8494b4: DecompressPointer r3
    //     0x8494b4: add             x3, x3, HEAP, lsl #32
    // 0x8494b8: stur            x3, [fp, #-0x48]
    // 0x8494bc: LoadField: r4 = r1->field_13
    //     0x8494bc: ldur            w4, [x1, #0x13]
    // 0x8494c0: DecompressPointer r4
    //     0x8494c0: add             x4, x4, HEAP, lsl #32
    // 0x8494c4: stur            x4, [fp, #-0x40]
    // 0x8494c8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8494c8: ldur            w5, [x1, #0x17]
    // 0x8494cc: DecompressPointer r5
    //     0x8494cc: add             x5, x5, HEAP, lsl #32
    // 0x8494d0: stur            x5, [fp, #-0x38]
    // 0x8494d4: LoadField: r6 = r1->field_1f
    //     0x8494d4: ldur            w6, [x1, #0x1f]
    // 0x8494d8: DecompressPointer r6
    //     0x8494d8: add             x6, x6, HEAP, lsl #32
    // 0x8494dc: stur            x6, [fp, #-0x30]
    // 0x8494e0: LoadField: r7 = r1->field_23
    //     0x8494e0: ldur            w7, [x1, #0x23]
    // 0x8494e4: DecompressPointer r7
    //     0x8494e4: add             x7, x7, HEAP, lsl #32
    // 0x8494e8: stur            x7, [fp, #-0x28]
    // 0x8494ec: LoadField: r8 = r1->field_2b
    //     0x8494ec: ldur            w8, [x1, #0x2b]
    // 0x8494f0: DecompressPointer r8
    //     0x8494f0: add             x8, x8, HEAP, lsl #32
    // 0x8494f4: stur            x8, [fp, #-0x20]
    // 0x8494f8: LoadField: r9 = r1->field_33
    //     0x8494f8: ldur            w9, [x1, #0x33]
    // 0x8494fc: DecompressPointer r9
    //     0x8494fc: add             x9, x9, HEAP, lsl #32
    // 0x849500: stur            x9, [fp, #-0x18]
    // 0x849504: LoadField: r10 = r1->field_3b
    //     0x849504: ldur            w10, [x1, #0x3b]
    // 0x849508: DecompressPointer r10
    //     0x849508: add             x10, x10, HEAP, lsl #32
    // 0x84950c: stur            x10, [fp, #-0x10]
    // 0x849510: LoadField: r11 = r1->field_3f
    //     0x849510: ldur            w11, [x1, #0x3f]
    // 0x849514: DecompressPointer r11
    //     0x849514: add             x11, x11, HEAP, lsl #32
    // 0x849518: stur            x11, [fp, #-8]
    // 0x84951c: r0 = TextInputConfiguration()
    //     0x84951c: bl              #0x8495ac  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x4c)
    // 0x849520: ldur            x1, [fp, #-0x50]
    // 0x849524: StoreField: r0->field_7 = r1
    //     0x849524: stur            w1, [x0, #7]
    // 0x849528: ldur            x1, [fp, #-0x48]
    // 0x84952c: StoreField: r0->field_b = r1
    //     0x84952c: stur            w1, [x0, #0xb]
    // 0x849530: r1 = false
    //     0x849530: add             x1, NULL, #0x30  ; false
    // 0x849534: StoreField: r0->field_f = r1
    //     0x849534: stur            w1, [x0, #0xf]
    // 0x849538: ldur            x2, [fp, #-0x40]
    // 0x84953c: StoreField: r0->field_13 = r2
    //     0x84953c: stur            w2, [x0, #0x13]
    // 0x849540: ldur            x2, [fp, #-0x38]
    // 0x849544: ArrayStore: r0[0] = r2  ; List_4
    //     0x849544: stur            w2, [x0, #0x17]
    // 0x849548: r2 = true
    //     0x849548: add             x2, NULL, #0x20  ; true
    // 0x84954c: StoreField: r0->field_27 = r2
    //     0x84954c: stur            w2, [x0, #0x27]
    // 0x849550: ldur            x2, [fp, #-0x20]
    // 0x849554: StoreField: r0->field_2b = r2
    //     0x849554: stur            w2, [x0, #0x2b]
    // 0x849558: ldur            x2, [fp, #-0x18]
    // 0x84955c: StoreField: r0->field_33 = r2
    //     0x84955c: stur            w2, [x0, #0x33]
    // 0x849560: ldur            x2, [fp, #-0x10]
    // 0x849564: StoreField: r0->field_3b = r2
    //     0x849564: stur            w2, [x0, #0x3b]
    // 0x849568: r2 = Instance_TextCapitalization
    //     0x849568: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x84956c: ldr             x2, [x2, #0xab0]
    // 0x849570: StoreField: r0->field_37 = r2
    //     0x849570: stur            w2, [x0, #0x37]
    // 0x849574: ldur            x2, [fp, #-0x58]
    // 0x849578: StoreField: r0->field_1b = r2
    //     0x849578: stur            w2, [x0, #0x1b]
    // 0x84957c: ldur            x2, [fp, #-8]
    // 0x849580: StoreField: r0->field_3f = r2
    //     0x849580: stur            w2, [x0, #0x3f]
    // 0x849584: r2 = const []
    //     0x849584: ldr             x2, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x849588: StoreField: r0->field_43 = r2
    //     0x849588: stur            w2, [x0, #0x43]
    // 0x84958c: StoreField: r0->field_47 = r1
    //     0x84958c: stur            w1, [x0, #0x47]
    // 0x849590: ldur            x1, [fp, #-0x30]
    // 0x849594: StoreField: r0->field_1f = r1
    //     0x849594: stur            w1, [x0, #0x1f]
    // 0x849598: ldur            x1, [fp, #-0x28]
    // 0x84959c: StoreField: r0->field_23 = r1
    //     0x84959c: stur            w1, [x0, #0x23]
    // 0x8495a0: LeaveFrame
    //     0x8495a0: mov             SP, fp
    //     0x8495a4: ldp             fp, lr, [SP], #0x10
    // 0x8495a8: ret
    //     0x8495a8: ret             
  }
}

// class id: 1333, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x45790c, size: 0x100
    // 0x45790c: EnterFrame
    //     0x45790c: stp             fp, lr, [SP, #-0x10]!
    //     0x457910: mov             fp, SP
    // 0x457914: AllocStack(0x20)
    //     0x457914: sub             SP, SP, #0x20
    // 0x457918: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x457918: mov             x0, x1
    //     0x45791c: stur            x1, [fp, #-8]
    // 0x457920: CheckStackOverflow
    //     0x457920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457924: cmp             SP, x16
    //     0x457928: b.ls            #0x457a00
    // 0x45792c: r1 = Null
    //     0x45792c: mov             x1, NULL
    // 0x457930: r2 = 12
    //     0x457930: mov             x2, #0xc
    // 0x457934: r0 = AllocateArray()
    //     0x457934: bl              #0x8897e0  ; AllocateArrayStub
    // 0x457938: stur            x0, [fp, #-0x10]
    // 0x45793c: r17 = "name"
    //     0x45793c: ldr             x17, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x457940: StoreField: r0->field_f = r17
    //     0x457940: stur            w17, [x0, #0xf]
    // 0x457944: r1 = Null
    //     0x457944: mov             x1, NULL
    // 0x457948: r2 = 4
    //     0x457948: mov             x2, #4
    // 0x45794c: r0 = AllocateArray()
    //     0x45794c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x457950: mov             x2, x0
    // 0x457954: r17 = "TextInputType."
    //     0x457954: ldr             x17, [PP, #0x5928]  ; [pp+0x5928] "TextInputType."
    // 0x457958: StoreField: r2->field_f = r17
    //     0x457958: stur            w17, [x2, #0xf]
    // 0x45795c: ldur            x3, [fp, #-8]
    // 0x457960: LoadField: r4 = r3->field_7
    //     0x457960: ldur            x4, [x3, #7]
    // 0x457964: mov             x1, x4
    // 0x457968: r0 = 11
    //     0x457968: mov             x0, #0xb
    // 0x45796c: cmp             x1, x0
    // 0x457970: b.hs            #0x457a08
    // 0x457974: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x457974: ldr             x0, [PP, #0x5930]  ; [pp+0x5930] List<String>(11)
    // 0x457978: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x457978: add             x16, x0, x4, lsl #2
    //     0x45797c: ldur            w1, [x16, #0xf]
    // 0x457980: DecompressPointer r1
    //     0x457980: add             x1, x1, HEAP, lsl #32
    // 0x457984: StoreField: r2->field_13 = r1
    //     0x457984: stur            w1, [x2, #0x13]
    // 0x457988: str             x2, [SP]
    // 0x45798c: r0 = _interpolate()
    //     0x45798c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x457990: ldur            x1, [fp, #-0x10]
    // 0x457994: ArrayStore: r1[1] = r0  ; List_4
    //     0x457994: add             x25, x1, #0x13
    //     0x457998: str             w0, [x25]
    //     0x45799c: tbz             w0, #0, #0x4579b8
    //     0x4579a0: ldurb           w16, [x1, #-1]
    //     0x4579a4: ldurb           w17, [x0, #-1]
    //     0x4579a8: and             x16, x17, x16, lsr #2
    //     0x4579ac: tst             x16, HEAP, lsr #32
    //     0x4579b0: b.eq            #0x4579b8
    //     0x4579b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4579b8: ldur            x0, [fp, #-0x10]
    // 0x4579bc: r17 = "signed"
    //     0x4579bc: ldr             x17, [PP, #0x5938]  ; [pp+0x5938] "signed"
    // 0x4579c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4579c0: stur            w17, [x0, #0x17]
    // 0x4579c4: ldur            x1, [fp, #-8]
    // 0x4579c8: LoadField: r2 = r1->field_f
    //     0x4579c8: ldur            w2, [x1, #0xf]
    // 0x4579cc: DecompressPointer r2
    //     0x4579cc: add             x2, x2, HEAP, lsl #32
    // 0x4579d0: StoreField: r0->field_1b = r2
    //     0x4579d0: stur            w2, [x0, #0x1b]
    // 0x4579d4: r17 = "decimal"
    //     0x4579d4: ldr             x17, [PP, #0x5940]  ; [pp+0x5940] "decimal"
    // 0x4579d8: StoreField: r0->field_1f = r17
    //     0x4579d8: stur            w17, [x0, #0x1f]
    // 0x4579dc: LoadField: r2 = r1->field_13
    //     0x4579dc: ldur            w2, [x1, #0x13]
    // 0x4579e0: DecompressPointer r2
    //     0x4579e0: add             x2, x2, HEAP, lsl #32
    // 0x4579e4: StoreField: r0->field_23 = r2
    //     0x4579e4: stur            w2, [x0, #0x23]
    // 0x4579e8: r16 = <String, dynamic>
    //     0x4579e8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x4579ec: stp             x0, x16, [SP]
    // 0x4579f0: r0 = Map._fromLiteral()
    //     0x4579f0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4579f4: LeaveFrame
    //     0x4579f4: mov             SP, fp
    //     0x4579f8: ldp             fp, lr, [SP], #0x10
    // 0x4579fc: ret
    //     0x4579fc: ret             
    // 0x457a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457a00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457a04: b               #0x45792c
    // 0x457a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x457a08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x457a24, size: 0x48
    // 0x457a24: EnterFrame
    //     0x457a24: stp             fp, lr, [SP, #-0x10]!
    //     0x457a28: mov             fp, SP
    // 0x457a2c: CheckStackOverflow
    //     0x457a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457a30: cmp             SP, x16
    //     0x457a34: b.ls            #0x457a4c
    // 0x457a38: ldr             x1, [fp, #0x10]
    // 0x457a3c: r0 = toJson()
    //     0x457a3c: bl              #0x45790c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x457a40: LeaveFrame
    //     0x457a40: mov             SP, fp
    //     0x457a44: ldp             fp, lr, [SP], #0x10
    // 0x457a48: ret
    //     0x457a48: ret             
    // 0x457a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457a50: b               #0x457a38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722894, size: 0x84
    // 0x722894: EnterFrame
    //     0x722894: stp             fp, lr, [SP, #-0x10]!
    //     0x722898: mov             fp, SP
    // 0x72289c: AllocStack(0x8)
    //     0x72289c: sub             SP, SP, #8
    // 0x7228a0: CheckStackOverflow
    //     0x7228a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7228a4: cmp             SP, x16
    //     0x7228a8: b.ls            #0x722910
    // 0x7228ac: ldr             x0, [fp, #0x10]
    // 0x7228b0: LoadField: r2 = r0->field_7
    //     0x7228b0: ldur            x2, [x0, #7]
    // 0x7228b4: LoadField: r3 = r0->field_f
    //     0x7228b4: ldur            w3, [x0, #0xf]
    // 0x7228b8: DecompressPointer r3
    //     0x7228b8: add             x3, x3, HEAP, lsl #32
    // 0x7228bc: LoadField: r4 = r0->field_13
    //     0x7228bc: ldur            w4, [x0, #0x13]
    // 0x7228c0: DecompressPointer r4
    //     0x7228c0: add             x4, x4, HEAP, lsl #32
    // 0x7228c4: r0 = BoxInt64Instr(r2)
    //     0x7228c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7228c8: cmp             x2, x0, asr #1
    //     0x7228cc: b.eq            #0x7228d8
    //     0x7228d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7228d4: stur            x2, [x0, #7]
    // 0x7228d8: str             x4, [SP]
    // 0x7228dc: mov             x1, x0
    // 0x7228e0: mov             x2, x3
    // 0x7228e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7228e4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7228e8: r0 = hash()
    //     0x7228e8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7228ec: mov             x2, x0
    // 0x7228f0: r0 = BoxInt64Instr(r2)
    //     0x7228f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7228f4: cmp             x2, x0, asr #1
    //     0x7228f8: b.eq            #0x722904
    //     0x7228fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722900: stur            x2, [x0, #7]
    // 0x722904: LeaveFrame
    //     0x722904: mov             SP, fp
    //     0x722908: ldp             fp, lr, [SP], #0x10
    // 0x72290c: ret
    //     0x72290c: ret             
    // 0x722910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722914: b               #0x7228ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b394, size: 0x88
    // 0x82b394: ldr             x1, [SP]
    // 0x82b398: cmp             w1, NULL
    // 0x82b39c: b.ne            #0x82b3a8
    // 0x82b3a0: r0 = false
    //     0x82b3a0: add             x0, NULL, #0x30  ; false
    // 0x82b3a4: ret
    //     0x82b3a4: ret             
    // 0x82b3a8: r2 = 59
    //     0x82b3a8: mov             x2, #0x3b
    // 0x82b3ac: branchIfSmi(r1, 0x82b3b8)
    //     0x82b3ac: tbz             w1, #0, #0x82b3b8
    // 0x82b3b0: r2 = LoadClassIdInstr(r1)
    //     0x82b3b0: ldur            x2, [x1, #-1]
    //     0x82b3b4: ubfx            x2, x2, #0xc, #0x14
    // 0x82b3b8: cmp             x2, #0x535
    // 0x82b3bc: b.ne            #0x82b414
    // 0x82b3c0: ldr             x2, [SP, #8]
    // 0x82b3c4: LoadField: r3 = r1->field_7
    //     0x82b3c4: ldur            x3, [x1, #7]
    // 0x82b3c8: LoadField: r4 = r2->field_7
    //     0x82b3c8: ldur            x4, [x2, #7]
    // 0x82b3cc: cmp             x3, x4
    // 0x82b3d0: b.ne            #0x82b414
    // 0x82b3d4: LoadField: r3 = r1->field_f
    //     0x82b3d4: ldur            w3, [x1, #0xf]
    // 0x82b3d8: DecompressPointer r3
    //     0x82b3d8: add             x3, x3, HEAP, lsl #32
    // 0x82b3dc: LoadField: r4 = r2->field_f
    //     0x82b3dc: ldur            w4, [x2, #0xf]
    // 0x82b3e0: DecompressPointer r4
    //     0x82b3e0: add             x4, x4, HEAP, lsl #32
    // 0x82b3e4: cmp             w3, w4
    // 0x82b3e8: b.ne            #0x82b414
    // 0x82b3ec: LoadField: r3 = r1->field_13
    //     0x82b3ec: ldur            w3, [x1, #0x13]
    // 0x82b3f0: DecompressPointer r3
    //     0x82b3f0: add             x3, x3, HEAP, lsl #32
    // 0x82b3f4: LoadField: r1 = r2->field_13
    //     0x82b3f4: ldur            w1, [x2, #0x13]
    // 0x82b3f8: DecompressPointer r1
    //     0x82b3f8: add             x1, x1, HEAP, lsl #32
    // 0x82b3fc: cmp             w3, w1
    // 0x82b400: r16 = true
    //     0x82b400: add             x16, NULL, #0x20  ; true
    // 0x82b404: r17 = false
    //     0x82b404: add             x17, NULL, #0x30  ; false
    // 0x82b408: csel            x2, x16, x17, eq
    // 0x82b40c: mov             x0, x2
    // 0x82b410: b               #0x82b418
    // 0x82b414: r0 = false
    //     0x82b414: add             x0, NULL, #0x30  ; false
    // 0x82b418: ret
    //     0x82b418: ret             
  }
}

// class id: 4671, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768794, size: 0x64
    // 0x768794: EnterFrame
    //     0x768794: stp             fp, lr, [SP, #-0x10]!
    //     0x768798: mov             fp, SP
    // 0x76879c: AllocStack(0x10)
    //     0x76879c: sub             SP, SP, #0x10
    // 0x7687a0: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x7687a0: mov             x0, x1
    //     0x7687a4: stur            x1, [fp, #-8]
    // 0x7687a8: CheckStackOverflow
    //     0x7687a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7687ac: cmp             SP, x16
    //     0x7687b0: b.ls            #0x7687f0
    // 0x7687b4: r1 = Null
    //     0x7687b4: mov             x1, NULL
    // 0x7687b8: r2 = 4
    //     0x7687b8: mov             x2, #4
    // 0x7687bc: r0 = AllocateArray()
    //     0x7687bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7687c0: r17 = "SelectionChangedCause."
    //     0x7687c0: add             x17, PP, #9, lsl #12  ; [pp+0x9388] "SelectionChangedCause."
    //     0x7687c4: ldr             x17, [x17, #0x388]
    // 0x7687c8: StoreField: r0->field_f = r17
    //     0x7687c8: stur            w17, [x0, #0xf]
    // 0x7687cc: ldur            x1, [fp, #-8]
    // 0x7687d0: LoadField: r2 = r1->field_f
    //     0x7687d0: ldur            w2, [x1, #0xf]
    // 0x7687d4: DecompressPointer r2
    //     0x7687d4: add             x2, x2, HEAP, lsl #32
    // 0x7687d8: StoreField: r0->field_13 = r2
    //     0x7687d8: stur            w2, [x0, #0x13]
    // 0x7687dc: str             x0, [SP]
    // 0x7687e0: r0 = _interpolate()
    //     0x7687e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7687e4: LeaveFrame
    //     0x7687e4: mov             SP, fp
    //     0x7687e8: ldp             fp, lr, [SP], #0x10
    // 0x7687ec: ret
    //     0x7687ec: ret             
    // 0x7687f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7687f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7687f4: b               #0x7687b4
  }
}

// class id: 4672, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768730, size: 0x64
    // 0x768730: EnterFrame
    //     0x768730: stp             fp, lr, [SP, #-0x10]!
    //     0x768734: mov             fp, SP
    // 0x768738: AllocStack(0x10)
    //     0x768738: sub             SP, SP, #0x10
    // 0x76873c: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x76873c: mov             x0, x1
    //     0x768740: stur            x1, [fp, #-8]
    // 0x768744: CheckStackOverflow
    //     0x768744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768748: cmp             SP, x16
    //     0x76874c: b.ls            #0x76878c
    // 0x768750: r1 = Null
    //     0x768750: mov             x1, NULL
    // 0x768754: r2 = 4
    //     0x768754: mov             x2, #4
    // 0x768758: r0 = AllocateArray()
    //     0x768758: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76875c: r17 = "FloatingCursorDragState."
    //     0x76875c: add             x17, PP, #9, lsl #12  ; [pp+0x9380] "FloatingCursorDragState."
    //     0x768760: ldr             x17, [x17, #0x380]
    // 0x768764: StoreField: r0->field_f = r17
    //     0x768764: stur            w17, [x0, #0xf]
    // 0x768768: ldur            x1, [fp, #-8]
    // 0x76876c: LoadField: r2 = r1->field_f
    //     0x76876c: ldur            w2, [x1, #0xf]
    // 0x768770: DecompressPointer r2
    //     0x768770: add             x2, x2, HEAP, lsl #32
    // 0x768774: StoreField: r0->field_13 = r2
    //     0x768774: stur            w2, [x0, #0x13]
    // 0x768778: str             x0, [SP]
    // 0x76877c: r0 = _interpolate()
    //     0x76877c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768780: LeaveFrame
    //     0x768780: mov             SP, fp
    //     0x768784: ldp             fp, lr, [SP], #0x10
    // 0x768788: ret
    //     0x768788: ret             
    // 0x76878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76878c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768790: b               #0x768750
  }
}

// class id: 4673, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7686cc, size: 0x64
    // 0x7686cc: EnterFrame
    //     0x7686cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7686d0: mov             fp, SP
    // 0x7686d4: AllocStack(0x10)
    //     0x7686d4: sub             SP, SP, #0x10
    // 0x7686d8: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x7686d8: mov             x0, x1
    //     0x7686dc: stur            x1, [fp, #-8]
    // 0x7686e0: CheckStackOverflow
    //     0x7686e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7686e4: cmp             SP, x16
    //     0x7686e8: b.ls            #0x768728
    // 0x7686ec: r1 = Null
    //     0x7686ec: mov             x1, NULL
    // 0x7686f0: r2 = 4
    //     0x7686f0: mov             x2, #4
    // 0x7686f4: r0 = AllocateArray()
    //     0x7686f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7686f8: r17 = "TextCapitalization."
    //     0x7686f8: add             x17, PP, #0x25, lsl #12  ; [pp+0x258e0] "TextCapitalization."
    //     0x7686fc: ldr             x17, [x17, #0x8e0]
    // 0x768700: StoreField: r0->field_f = r17
    //     0x768700: stur            w17, [x0, #0xf]
    // 0x768704: ldur            x1, [fp, #-8]
    // 0x768708: LoadField: r2 = r1->field_f
    //     0x768708: ldur            w2, [x1, #0xf]
    // 0x76870c: DecompressPointer r2
    //     0x76870c: add             x2, x2, HEAP, lsl #32
    // 0x768710: StoreField: r0->field_13 = r2
    //     0x768710: stur            w2, [x0, #0x13]
    // 0x768714: str             x0, [SP]
    // 0x768718: r0 = _interpolate()
    //     0x768718: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76871c: LeaveFrame
    //     0x76871c: mov             SP, fp
    //     0x768720: ldp             fp, lr, [SP], #0x10
    // 0x768724: ret
    //     0x768724: ret             
    // 0x768728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76872c: b               #0x7686ec
  }
}

// class id: 4674, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76866c, size: 0x60
    // 0x76866c: EnterFrame
    //     0x76866c: stp             fp, lr, [SP, #-0x10]!
    //     0x768670: mov             fp, SP
    // 0x768674: AllocStack(0x10)
    //     0x768674: sub             SP, SP, #0x10
    // 0x768678: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x768678: mov             x0, x1
    //     0x76867c: stur            x1, [fp, #-8]
    // 0x768680: CheckStackOverflow
    //     0x768680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768684: cmp             SP, x16
    //     0x768688: b.ls            #0x7686c4
    // 0x76868c: r1 = Null
    //     0x76868c: mov             x1, NULL
    // 0x768690: r2 = 4
    //     0x768690: mov             x2, #4
    // 0x768694: r0 = AllocateArray()
    //     0x768694: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768698: r17 = "TextInputAction."
    //     0x768698: ldr             x17, [PP, #0x5990]  ; [pp+0x5990] "TextInputAction."
    // 0x76869c: StoreField: r0->field_f = r17
    //     0x76869c: stur            w17, [x0, #0xf]
    // 0x7686a0: ldur            x1, [fp, #-8]
    // 0x7686a4: LoadField: r2 = r1->field_f
    //     0x7686a4: ldur            w2, [x1, #0xf]
    // 0x7686a8: DecompressPointer r2
    //     0x7686a8: add             x2, x2, HEAP, lsl #32
    // 0x7686ac: StoreField: r0->field_13 = r2
    //     0x7686ac: stur            w2, [x0, #0x13]
    // 0x7686b0: str             x0, [SP]
    // 0x7686b4: r0 = _interpolate()
    //     0x7686b4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7686b8: LeaveFrame
    //     0x7686b8: mov             SP, fp
    //     0x7686bc: ldp             fp, lr, [SP], #0x10
    // 0x7686c0: ret
    //     0x7686c0: ret             
    // 0x7686c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7686c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7686c8: b               #0x76868c
  }
}

// class id: 4675, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768608, size: 0x64
    // 0x768608: EnterFrame
    //     0x768608: stp             fp, lr, [SP, #-0x10]!
    //     0x76860c: mov             fp, SP
    // 0x768610: AllocStack(0x10)
    //     0x768610: sub             SP, SP, #0x10
    // 0x768614: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x768614: mov             x0, x1
    //     0x768618: stur            x1, [fp, #-8]
    // 0x76861c: CheckStackOverflow
    //     0x76861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768620: cmp             SP, x16
    //     0x768624: b.ls            #0x768664
    // 0x768628: r1 = Null
    //     0x768628: mov             x1, NULL
    // 0x76862c: r2 = 4
    //     0x76862c: mov             x2, #4
    // 0x768630: r0 = AllocateArray()
    //     0x768630: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768634: r17 = "SmartQuotesType."
    //     0x768634: add             x17, PP, #0x25, lsl #12  ; [pp+0x258e8] "SmartQuotesType."
    //     0x768638: ldr             x17, [x17, #0x8e8]
    // 0x76863c: StoreField: r0->field_f = r17
    //     0x76863c: stur            w17, [x0, #0xf]
    // 0x768640: ldur            x1, [fp, #-8]
    // 0x768644: LoadField: r2 = r1->field_f
    //     0x768644: ldur            w2, [x1, #0xf]
    // 0x768648: DecompressPointer r2
    //     0x768648: add             x2, x2, HEAP, lsl #32
    // 0x76864c: StoreField: r0->field_13 = r2
    //     0x76864c: stur            w2, [x0, #0x13]
    // 0x768650: str             x0, [SP]
    // 0x768654: r0 = _interpolate()
    //     0x768654: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768658: LeaveFrame
    //     0x768658: mov             SP, fp
    //     0x76865c: ldp             fp, lr, [SP], #0x10
    // 0x768660: ret
    //     0x768660: ret             
    // 0x768664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768668: b               #0x768628
  }
}

// class id: 4676, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7685a4, size: 0x64
    // 0x7685a4: EnterFrame
    //     0x7685a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7685a8: mov             fp, SP
    // 0x7685ac: AllocStack(0x10)
    //     0x7685ac: sub             SP, SP, #0x10
    // 0x7685b0: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x7685b0: mov             x0, x1
    //     0x7685b4: stur            x1, [fp, #-8]
    // 0x7685b8: CheckStackOverflow
    //     0x7685b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7685bc: cmp             SP, x16
    //     0x7685c0: b.ls            #0x768600
    // 0x7685c4: r1 = Null
    //     0x7685c4: mov             x1, NULL
    // 0x7685c8: r2 = 4
    //     0x7685c8: mov             x2, #4
    // 0x7685cc: r0 = AllocateArray()
    //     0x7685cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7685d0: r17 = "SmartDashesType."
    //     0x7685d0: add             x17, PP, #0x25, lsl #12  ; [pp+0x258d8] "SmartDashesType."
    //     0x7685d4: ldr             x17, [x17, #0x8d8]
    // 0x7685d8: StoreField: r0->field_f = r17
    //     0x7685d8: stur            w17, [x0, #0xf]
    // 0x7685dc: ldur            x1, [fp, #-8]
    // 0x7685e0: LoadField: r2 = r1->field_f
    //     0x7685e0: ldur            w2, [x1, #0xf]
    // 0x7685e4: DecompressPointer r2
    //     0x7685e4: add             x2, x2, HEAP, lsl #32
    // 0x7685e8: StoreField: r0->field_13 = r2
    //     0x7685e8: stur            w2, [x0, #0x13]
    // 0x7685ec: str             x0, [SP]
    // 0x7685f0: r0 = _interpolate()
    //     0x7685f0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7685f4: LeaveFrame
    //     0x7685f4: mov             SP, fp
    //     0x7685f8: ldp             fp, lr, [SP], #0x10
    // 0x7685fc: ret
    //     0x7685fc: ret             
    // 0x768600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768604: b               #0x7685c4
  }
}
