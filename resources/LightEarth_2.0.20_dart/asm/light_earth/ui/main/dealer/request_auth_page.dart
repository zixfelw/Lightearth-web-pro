// lib: , url: package:light_earth/ui/main/dealer/request_auth_page.dart

// class id: 1049333, size: 0x8
class :: {
}

// class id: 2641, size: 0x20, field offset: 0x14
class _RequestAuthPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5ca444, size: 0x188
    // 0x5ca444: EnterFrame
    //     0x5ca444: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca448: mov             fp, SP
    // 0x5ca44c: AllocStack(0x28)
    //     0x5ca44c: sub             SP, SP, #0x28
    // 0x5ca450: SetupParameters(_RequestAuthPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ca450: mov             x0, x2
    //     0x5ca454: stur            x2, [fp, #-0x10]
    //     0x5ca458: mov             x2, x1
    //     0x5ca45c: stur            x1, [fp, #-8]
    // 0x5ca460: CheckStackOverflow
    //     0x5ca460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca464: cmp             SP, x16
    //     0x5ca468: b.ls            #0x5ca5c4
    // 0x5ca46c: mov             x1, x0
    // 0x5ca470: r0 = LocalizationExtension.loc()
    //     0x5ca470: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ca474: r1 = LoadClassIdInstr(r0)
    //     0x5ca474: ldur            x1, [x0, #-1]
    //     0x5ca478: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca47c: mov             x16, x0
    // 0x5ca480: mov             x0, x1
    // 0x5ca484: mov             x1, x16
    // 0x5ca488: r0 = GDT[cid_x0 + 0xe1dc]()
    //     0x5ca488: mov             x17, #0xe1dc
    //     0x5ca48c: add             lr, x0, x17
    //     0x5ca490: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca494: blr             lr
    // 0x5ca498: ldur            x1, [fp, #-8]
    // 0x5ca49c: stur            x0, [fp, #-0x18]
    // 0x5ca4a0: r0 = _addButton()
    //     0x5ca4a0: bl              #0x5caf7c  ; [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_addButton
    // 0x5ca4a4: r1 = Null
    //     0x5ca4a4: mov             x1, NULL
    // 0x5ca4a8: r2 = 2
    //     0x5ca4a8: mov             x2, #2
    // 0x5ca4ac: stur            x0, [fp, #-0x20]
    // 0x5ca4b0: r0 = AllocateArray()
    //     0x5ca4b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca4b4: mov             x2, x0
    // 0x5ca4b8: ldur            x0, [fp, #-0x20]
    // 0x5ca4bc: stur            x2, [fp, #-0x28]
    // 0x5ca4c0: StoreField: r2->field_f = r0
    //     0x5ca4c0: stur            w0, [x2, #0xf]
    // 0x5ca4c4: r1 = <Widget>
    //     0x5ca4c4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ca4c8: r0 = AllocateGrowableArray()
    //     0x5ca4c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ca4cc: mov             x2, x0
    // 0x5ca4d0: ldur            x0, [fp, #-0x28]
    // 0x5ca4d4: stur            x2, [fp, #-0x20]
    // 0x5ca4d8: StoreField: r2->field_f = r0
    //     0x5ca4d8: stur            w0, [x2, #0xf]
    // 0x5ca4dc: r0 = 2
    //     0x5ca4dc: mov             x0, #2
    // 0x5ca4e0: StoreField: r2->field_b = r0
    //     0x5ca4e0: stur            w0, [x2, #0xb]
    // 0x5ca4e4: ldur            x1, [fp, #-8]
    // 0x5ca4e8: r0 = _gridView()
    //     0x5ca4e8: bl              #0x5caad4  ; [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_gridView
    // 0x5ca4ec: ldur            x1, [fp, #-8]
    // 0x5ca4f0: ldur            x2, [fp, #-0x10]
    // 0x5ca4f4: stur            x0, [fp, #-8]
    // 0x5ca4f8: r0 = _submitButton()
    //     0x5ca4f8: bl              #0x5ca5ec  ; [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_submitButton
    // 0x5ca4fc: r1 = Null
    //     0x5ca4fc: mov             x1, NULL
    // 0x5ca500: r2 = 4
    //     0x5ca500: mov             x2, #4
    // 0x5ca504: stur            x0, [fp, #-0x10]
    // 0x5ca508: r0 = AllocateArray()
    //     0x5ca508: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca50c: mov             x2, x0
    // 0x5ca510: ldur            x0, [fp, #-8]
    // 0x5ca514: stur            x2, [fp, #-0x28]
    // 0x5ca518: StoreField: r2->field_f = r0
    //     0x5ca518: stur            w0, [x2, #0xf]
    // 0x5ca51c: ldur            x0, [fp, #-0x10]
    // 0x5ca520: StoreField: r2->field_13 = r0
    //     0x5ca520: stur            w0, [x2, #0x13]
    // 0x5ca524: r1 = <Widget>
    //     0x5ca524: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ca528: r0 = AllocateGrowableArray()
    //     0x5ca528: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ca52c: mov             x1, x0
    // 0x5ca530: ldur            x0, [fp, #-0x28]
    // 0x5ca534: stur            x1, [fp, #-8]
    // 0x5ca538: StoreField: r1->field_f = r0
    //     0x5ca538: stur            w0, [x1, #0xf]
    // 0x5ca53c: r0 = 4
    //     0x5ca53c: mov             x0, #4
    // 0x5ca540: StoreField: r1->field_b = r0
    //     0x5ca540: stur            w0, [x1, #0xb]
    // 0x5ca544: r0 = Stack()
    //     0x5ca544: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5ca548: mov             x1, x0
    // 0x5ca54c: r0 = Instance_AlignmentDirectional
    //     0x5ca54c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5ca550: ldr             x0, [x0, #0x80]
    // 0x5ca554: stur            x1, [fp, #-0x10]
    // 0x5ca558: StoreField: r1->field_f = r0
    //     0x5ca558: stur            w0, [x1, #0xf]
    // 0x5ca55c: r0 = Instance_StackFit
    //     0x5ca55c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5ca560: ldr             x0, [x0, #0x88]
    // 0x5ca564: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ca564: stur            w0, [x1, #0x17]
    // 0x5ca568: r0 = Instance_Clip
    //     0x5ca568: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5ca56c: ldr             x0, [x0, #0x78]
    // 0x5ca570: StoreField: r1->field_1b = r0
    //     0x5ca570: stur            w0, [x1, #0x1b]
    // 0x5ca574: ldur            x0, [fp, #-8]
    // 0x5ca578: StoreField: r1->field_b = r0
    //     0x5ca578: stur            w0, [x1, #0xb]
    // 0x5ca57c: r0 = LEScaffold()
    //     0x5ca57c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5ca580: ldur            x1, [fp, #-0x18]
    // 0x5ca584: StoreField: r0->field_b = r1
    //     0x5ca584: stur            w1, [x0, #0xb]
    // 0x5ca588: ldur            x1, [fp, #-0x10]
    // 0x5ca58c: StoreField: r0->field_f = r1
    //     0x5ca58c: stur            w1, [x0, #0xf]
    // 0x5ca590: r1 = Instance_Color
    //     0x5ca590: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5ca594: ldr             x1, [x1, #0x6e0]
    // 0x5ca598: StoreField: r0->field_13 = r1
    //     0x5ca598: stur            w1, [x0, #0x13]
    // 0x5ca59c: ldur            x1, [fp, #-0x20]
    // 0x5ca5a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ca5a0: stur            w1, [x0, #0x17]
    // 0x5ca5a4: r1 = const []
    //     0x5ca5a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5ca5a8: ldr             x1, [x1, #0x330]
    // 0x5ca5ac: StoreField: r0->field_1f = r1
    //     0x5ca5ac: stur            w1, [x0, #0x1f]
    // 0x5ca5b0: r1 = true
    //     0x5ca5b0: add             x1, NULL, #0x20  ; true
    // 0x5ca5b4: StoreField: r0->field_2b = r1
    //     0x5ca5b4: stur            w1, [x0, #0x2b]
    // 0x5ca5b8: LeaveFrame
    //     0x5ca5b8: mov             SP, fp
    //     0x5ca5bc: ldp             fp, lr, [SP], #0x10
    // 0x5ca5c0: ret
    //     0x5ca5c0: ret             
    // 0x5ca5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca5c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca5c8: b               #0x5ca46c
  }
  _ _submitButton(/* No info */) {
    // ** addr: 0x5ca5ec, size: 0x178
    // 0x5ca5ec: EnterFrame
    //     0x5ca5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca5f0: mov             fp, SP
    // 0x5ca5f4: AllocStack(0x28)
    //     0x5ca5f4: sub             SP, SP, #0x28
    // 0x5ca5f8: SetupParameters(_RequestAuthPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ca5f8: mov             x0, x2
    //     0x5ca5fc: stur            x2, [fp, #-0x10]
    //     0x5ca600: mov             x2, x1
    //     0x5ca604: stur            x1, [fp, #-8]
    // 0x5ca608: CheckStackOverflow
    //     0x5ca608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca60c: cmp             SP, x16
    //     0x5ca610: b.ls            #0x5ca740
    // 0x5ca614: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5ca614: ldur            d0, [x2, #0x17]
    // 0x5ca618: stur            d0, [fp, #-0x20]
    // 0x5ca61c: r1 = 40
    //     0x5ca61c: mov             x1, #0x28
    // 0x5ca620: r0 = SizeExtension.w()
    //     0x5ca620: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ca624: mov             v1.16b, v0.16b
    // 0x5ca628: ldur            d0, [fp, #-0x20]
    // 0x5ca62c: fadd            d2, d0, d1
    // 0x5ca630: stur            d2, [fp, #-0x28]
    // 0x5ca634: r1 = 30
    //     0x5ca634: mov             x1, #0x1e
    // 0x5ca638: r0 = SizeExtension.w()
    //     0x5ca638: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ca63c: stur            d0, [fp, #-0x20]
    // 0x5ca640: r0 = EdgeInsets()
    //     0x5ca640: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ca644: ldur            d0, [fp, #-0x20]
    // 0x5ca648: stur            x0, [fp, #-0x18]
    // 0x5ca64c: StoreField: r0->field_7 = d0
    //     0x5ca64c: stur            d0, [x0, #7]
    // 0x5ca650: d1 = 0.000000
    //     0x5ca650: eor             v1.16b, v1.16b, v1.16b
    // 0x5ca654: StoreField: r0->field_f = d1
    //     0x5ca654: stur            d1, [x0, #0xf]
    // 0x5ca658: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ca658: stur            d0, [x0, #0x17]
    // 0x5ca65c: StoreField: r0->field_1f = d1
    //     0x5ca65c: stur            d1, [x0, #0x1f]
    // 0x5ca660: ldur            x1, [fp, #-8]
    // 0x5ca664: r0 = _submitAction()
    //     0x5ca664: bl              #0x5ca764  ; [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_submitAction
    // 0x5ca668: mov             x3, x0
    // 0x5ca66c: r2 = Null
    //     0x5ca66c: mov             x2, NULL
    // 0x5ca670: r1 = Null
    //     0x5ca670: mov             x1, NULL
    // 0x5ca674: stur            x3, [fp, #-8]
    // 0x5ca678: r8 = ((dynamic this) => void?)?
    //     0x5ca678: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x5ca67c: r3 = Null
    //     0x5ca67c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21960] Null
    //     0x5ca680: ldr             x3, [x3, #0x960]
    // 0x5ca684: r0 = DefaultNullableTypeTest()
    //     0x5ca684: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x5ca688: ldur            x1, [fp, #-0x10]
    // 0x5ca68c: r0 = LocalizationExtension.loc()
    //     0x5ca68c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ca690: r1 = LoadClassIdInstr(r0)
    //     0x5ca690: ldur            x1, [x0, #-1]
    //     0x5ca694: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca698: mov             x16, x0
    // 0x5ca69c: mov             x0, x1
    // 0x5ca6a0: mov             x1, x16
    // 0x5ca6a4: r0 = GDT[cid_x0 + 0xc31f]()
    //     0x5ca6a4: mov             x17, #0xc31f
    //     0x5ca6a8: add             lr, x0, x17
    //     0x5ca6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca6b0: blr             lr
    // 0x5ca6b4: ldur            x1, [fp, #-8]
    // 0x5ca6b8: mov             x2, x0
    // 0x5ca6bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca6bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca6c0: r0 = roundedFilledRectButton()
    //     0x5ca6c0: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5ca6c4: stur            x0, [fp, #-8]
    // 0x5ca6c8: r0 = Padding()
    //     0x5ca6c8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5ca6cc: mov             x2, x0
    // 0x5ca6d0: ldur            x0, [fp, #-0x18]
    // 0x5ca6d4: stur            x2, [fp, #-0x10]
    // 0x5ca6d8: StoreField: r2->field_f = r0
    //     0x5ca6d8: stur            w0, [x2, #0xf]
    // 0x5ca6dc: ldur            x0, [fp, #-8]
    // 0x5ca6e0: StoreField: r2->field_b = r0
    //     0x5ca6e0: stur            w0, [x2, #0xb]
    // 0x5ca6e4: r1 = <StackParentData>
    //     0x5ca6e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x5ca6e8: ldr             x1, [x1, #0xaf8]
    // 0x5ca6ec: r0 = Positioned()
    //     0x5ca6ec: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5ca6f0: r1 = 0.000000
    //     0x5ca6f0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x5ca6f4: StoreField: r0->field_13 = r1
    //     0x5ca6f4: stur            w1, [x0, #0x13]
    // 0x5ca6f8: StoreField: r0->field_1b = r1
    //     0x5ca6f8: stur            w1, [x0, #0x1b]
    // 0x5ca6fc: ldur            d0, [fp, #-0x28]
    // 0x5ca700: r1 = inline_Allocate_Double()
    //     0x5ca700: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ca704: add             x1, x1, #0x10
    //     0x5ca708: cmp             x2, x1
    //     0x5ca70c: b.ls            #0x5ca748
    //     0x5ca710: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ca714: sub             x1, x1, #0xf
    //     0x5ca718: mov             x2, #0xd15c
    //     0x5ca71c: movk            x2, #3, lsl #16
    //     0x5ca720: stur            x2, [x1, #-1]
    // 0x5ca724: StoreField: r1->field_7 = d0
    //     0x5ca724: stur            d0, [x1, #7]
    // 0x5ca728: StoreField: r0->field_1f = r1
    //     0x5ca728: stur            w1, [x0, #0x1f]
    // 0x5ca72c: ldur            x1, [fp, #-0x10]
    // 0x5ca730: StoreField: r0->field_b = r1
    //     0x5ca730: stur            w1, [x0, #0xb]
    // 0x5ca734: LeaveFrame
    //     0x5ca734: mov             SP, fp
    //     0x5ca738: ldp             fp, lr, [SP], #0x10
    // 0x5ca73c: ret
    //     0x5ca73c: ret             
    // 0x5ca740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca744: b               #0x5ca614
    // 0x5ca748: SaveReg d0
    //     0x5ca748: str             q0, [SP, #-0x10]!
    // 0x5ca74c: SaveReg r0
    //     0x5ca74c: str             x0, [SP, #-8]!
    // 0x5ca750: r0 = AllocateDouble()
    //     0x5ca750: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ca754: mov             x1, x0
    // 0x5ca758: RestoreReg r0
    //     0x5ca758: ldr             x0, [SP], #8
    // 0x5ca75c: RestoreReg d0
    //     0x5ca75c: ldr             q0, [SP], #0x10
    // 0x5ca760: b               #0x5ca724
  }
  _ _submitAction(/* No info */) {
    // ** addr: 0x5ca764, size: 0x64
    // 0x5ca764: EnterFrame
    //     0x5ca764: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca768: mov             fp, SP
    // 0x5ca76c: AllocStack(0x8)
    //     0x5ca76c: sub             SP, SP, #8
    // 0x5ca770: SetupParameters(_RequestAuthPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ca770: stur            x1, [fp, #-8]
    // 0x5ca774: r1 = 1
    //     0x5ca774: mov             x1, #1
    // 0x5ca778: r0 = AllocateContext()
    //     0x5ca778: bl              #0x888744  ; AllocateContextStub
    // 0x5ca77c: mov             x1, x0
    // 0x5ca780: ldur            x0, [fp, #-8]
    // 0x5ca784: StoreField: r1->field_f = r0
    //     0x5ca784: stur            w0, [x1, #0xf]
    // 0x5ca788: LoadField: r2 = r0->field_13
    //     0x5ca788: ldur            w2, [x0, #0x13]
    // 0x5ca78c: DecompressPointer r2
    //     0x5ca78c: add             x2, x2, HEAP, lsl #32
    // 0x5ca790: LoadField: r0 = r2->field_b
    //     0x5ca790: ldur            w0, [x2, #0xb]
    // 0x5ca794: DecompressPointer r0
    //     0x5ca794: add             x0, x0, HEAP, lsl #32
    // 0x5ca798: cbz             w0, #0x5ca7b8
    // 0x5ca79c: mov             x2, x1
    // 0x5ca7a0: r1 = Function '<anonymous closure>':.
    //     0x5ca7a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] AnonymousClosure: (0x5ca7c8), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_submitAction (0x5ca764)
    //     0x5ca7a4: ldr             x1, [x1, #0x970]
    // 0x5ca7a8: r0 = AllocateClosure()
    //     0x5ca7a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ca7ac: LeaveFrame
    //     0x5ca7ac: mov             SP, fp
    //     0x5ca7b0: ldp             fp, lr, [SP], #0x10
    // 0x5ca7b4: ret
    //     0x5ca7b4: ret             
    // 0x5ca7b8: r0 = Null
    //     0x5ca7b8: mov             x0, NULL
    // 0x5ca7bc: LeaveFrame
    //     0x5ca7bc: mov             SP, fp
    //     0x5ca7c0: ldp             fp, lr, [SP], #0x10
    // 0x5ca7c4: ret
    //     0x5ca7c4: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ca7c8, size: 0x30c
    // 0x5ca7c8: EnterFrame
    //     0x5ca7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca7cc: mov             fp, SP
    // 0x5ca7d0: AllocStack(0x50)
    //     0x5ca7d0: sub             SP, SP, #0x50
    // 0x5ca7d4: SetupParameters(_RequestAuthPageState this /* r1 */)
    //     0x5ca7d4: stur            NULL, [fp, #-8]
    //     0x5ca7d8: mov             x0, #0
    //     0x5ca7dc: add             x1, fp, w0, sxtw #2
    //     0x5ca7e0: ldr             x1, [x1, #0x10]
    //     0x5ca7e4: ldur            w2, [x1, #0x17]
    //     0x5ca7e8: add             x2, x2, HEAP, lsl #32
    //     0x5ca7ec: stur            x2, [fp, #-0x10]
    // 0x5ca7f0: CheckStackOverflow
    //     0x5ca7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7f4: cmp             SP, x16
    //     0x5ca7f8: b.ls            #0x5caabc
    // 0x5ca7fc: r0 = <Null?>
    //     0x5ca7fc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5ca800: r0 = InitAsyncStar()
    //     0x5ca800: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ca804: r1 = <Map>
    //     0x5ca804: ldr             x1, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x5ca808: r2 = 0
    //     0x5ca808: mov             x2, #0
    // 0x5ca80c: r0 = _GrowableList()
    //     0x5ca80c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ca810: mov             x4, x0
    // 0x5ca814: ldur            x3, [fp, #-0x10]
    // 0x5ca818: stur            x4, [fp, #-0x38]
    // 0x5ca81c: LoadField: r0 = r3->field_f
    //     0x5ca81c: ldur            w0, [x3, #0xf]
    // 0x5ca820: DecompressPointer r0
    //     0x5ca820: add             x0, x0, HEAP, lsl #32
    // 0x5ca824: LoadField: r5 = r0->field_13
    //     0x5ca824: ldur            w5, [x0, #0x13]
    // 0x5ca828: DecompressPointer r5
    //     0x5ca828: add             x5, x5, HEAP, lsl #32
    // 0x5ca82c: stur            x5, [fp, #-0x30]
    // 0x5ca830: LoadField: r0 = r5->field_b
    //     0x5ca830: ldur            w0, [x5, #0xb]
    // 0x5ca834: DecompressPointer r0
    //     0x5ca834: add             x0, x0, HEAP, lsl #32
    // 0x5ca838: r6 = LoadInt32Instr(r0)
    //     0x5ca838: sbfx            x6, x0, #1, #0x1f
    // 0x5ca83c: stur            x6, [fp, #-0x28]
    // 0x5ca840: r2 = 0
    //     0x5ca840: mov             x2, #0
    // 0x5ca844: CheckStackOverflow
    //     0x5ca844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca848: cmp             SP, x16
    //     0x5ca84c: b.ls            #0x5caac4
    // 0x5ca850: LoadField: r0 = r5->field_b
    //     0x5ca850: ldur            w0, [x5, #0xb]
    // 0x5ca854: DecompressPointer r0
    //     0x5ca854: add             x0, x0, HEAP, lsl #32
    // 0x5ca858: r1 = LoadInt32Instr(r0)
    //     0x5ca858: sbfx            x1, x0, #1, #0x1f
    // 0x5ca85c: cmp             x6, x1
    // 0x5ca860: b.ne            #0x5caa9c
    // 0x5ca864: cmp             x2, x1
    // 0x5ca868: b.ge            #0x5ca9a4
    // 0x5ca86c: mov             x0, x1
    // 0x5ca870: mov             x1, x2
    // 0x5ca874: cmp             x1, x0
    // 0x5ca878: b.hs            #0x5caacc
    // 0x5ca87c: LoadField: r0 = r5->field_f
    //     0x5ca87c: ldur            w0, [x5, #0xf]
    // 0x5ca880: DecompressPointer r0
    //     0x5ca880: add             x0, x0, HEAP, lsl #32
    // 0x5ca884: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5ca884: add             x16, x0, x2, lsl #2
    //     0x5ca888: ldur            w7, [x16, #0xf]
    // 0x5ca88c: DecompressPointer r7
    //     0x5ca88c: add             x7, x7, HEAP, lsl #32
    // 0x5ca890: stur            x7, [fp, #-0x20]
    // 0x5ca894: add             x0, x2, #1
    // 0x5ca898: stur            x0, [fp, #-0x18]
    // 0x5ca89c: r1 = Null
    //     0x5ca89c: mov             x1, NULL
    // 0x5ca8a0: r2 = 8
    //     0x5ca8a0: mov             x2, #8
    // 0x5ca8a4: r0 = AllocateArray()
    //     0x5ca8a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca8a8: mov             x2, x0
    // 0x5ca8ac: r17 = "fromUserId"
    //     0x5ca8ac: add             x17, PP, #0x21, lsl #12  ; [pp+0x21978] "fromUserId"
    //     0x5ca8b0: ldr             x17, [x17, #0x978]
    // 0x5ca8b4: StoreField: r2->field_f = r17
    //     0x5ca8b4: stur            w17, [x2, #0xf]
    // 0x5ca8b8: ldur            x3, [fp, #-0x20]
    // 0x5ca8bc: LoadField: r4 = r3->field_7
    //     0x5ca8bc: ldur            x4, [x3, #7]
    // 0x5ca8c0: r0 = BoxInt64Instr(r4)
    //     0x5ca8c0: sbfiz           x0, x4, #1, #0x1f
    //     0x5ca8c4: cmp             x4, x0, asr #1
    //     0x5ca8c8: b.eq            #0x5ca8d4
    //     0x5ca8cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ca8d0: stur            x4, [x0, #7]
    // 0x5ca8d4: StoreField: r2->field_13 = r0
    //     0x5ca8d4: stur            w0, [x2, #0x13]
    // 0x5ca8d8: r17 = "sn"
    //     0x5ca8d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5ca8dc: ldr             x17, [x17, #0xbd0]
    // 0x5ca8e0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5ca8e0: stur            w17, [x2, #0x17]
    // 0x5ca8e4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ca8e4: ldur            w0, [x3, #0x17]
    // 0x5ca8e8: DecompressPointer r0
    //     0x5ca8e8: add             x0, x0, HEAP, lsl #32
    // 0x5ca8ec: StoreField: r2->field_1b = r0
    //     0x5ca8ec: stur            w0, [x2, #0x1b]
    // 0x5ca8f0: stp             x2, NULL, [SP]
    // 0x5ca8f4: r0 = Map._fromLiteral()
    //     0x5ca8f4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca8f8: mov             x2, x0
    // 0x5ca8fc: ldur            x0, [fp, #-0x38]
    // 0x5ca900: stur            x2, [fp, #-0x20]
    // 0x5ca904: LoadField: r1 = r0->field_b
    //     0x5ca904: ldur            w1, [x0, #0xb]
    // 0x5ca908: DecompressPointer r1
    //     0x5ca908: add             x1, x1, HEAP, lsl #32
    // 0x5ca90c: LoadField: r3 = r0->field_f
    //     0x5ca90c: ldur            w3, [x0, #0xf]
    // 0x5ca910: DecompressPointer r3
    //     0x5ca910: add             x3, x3, HEAP, lsl #32
    // 0x5ca914: LoadField: r4 = r3->field_b
    //     0x5ca914: ldur            w4, [x3, #0xb]
    // 0x5ca918: DecompressPointer r4
    //     0x5ca918: add             x4, x4, HEAP, lsl #32
    // 0x5ca91c: r3 = LoadInt32Instr(r1)
    //     0x5ca91c: sbfx            x3, x1, #1, #0x1f
    // 0x5ca920: stur            x3, [fp, #-0x40]
    // 0x5ca924: r1 = LoadInt32Instr(r4)
    //     0x5ca924: sbfx            x1, x4, #1, #0x1f
    // 0x5ca928: cmp             x3, x1
    // 0x5ca92c: b.ne            #0x5ca938
    // 0x5ca930: mov             x1, x0
    // 0x5ca934: r0 = _growToNextCapacity()
    //     0x5ca934: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ca938: ldur            x3, [fp, #-0x38]
    // 0x5ca93c: ldur            x2, [fp, #-0x40]
    // 0x5ca940: add             x0, x2, #1
    // 0x5ca944: lsl             x1, x0, #1
    // 0x5ca948: StoreField: r3->field_b = r1
    //     0x5ca948: stur            w1, [x3, #0xb]
    // 0x5ca94c: mov             x1, x2
    // 0x5ca950: cmp             x1, x0
    // 0x5ca954: b.hs            #0x5caad0
    // 0x5ca958: LoadField: r1 = r3->field_f
    //     0x5ca958: ldur            w1, [x3, #0xf]
    // 0x5ca95c: DecompressPointer r1
    //     0x5ca95c: add             x1, x1, HEAP, lsl #32
    // 0x5ca960: ldur            x0, [fp, #-0x20]
    // 0x5ca964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ca964: add             x25, x1, x2, lsl #2
    //     0x5ca968: add             x25, x25, #0xf
    //     0x5ca96c: str             w0, [x25]
    //     0x5ca970: tbz             w0, #0, #0x5ca98c
    //     0x5ca974: ldurb           w16, [x1, #-1]
    //     0x5ca978: ldurb           w17, [x0, #-1]
    //     0x5ca97c: and             x16, x17, x16, lsr #2
    //     0x5ca980: tst             x16, HEAP, lsr #32
    //     0x5ca984: b.eq            #0x5ca98c
    //     0x5ca988: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ca98c: ldur            x2, [fp, #-0x18]
    // 0x5ca990: mov             x4, x3
    // 0x5ca994: ldur            x3, [fp, #-0x10]
    // 0x5ca998: ldur            x5, [fp, #-0x30]
    // 0x5ca99c: ldur            x6, [fp, #-0x28]
    // 0x5ca9a0: b               #0x5ca844
    // 0x5ca9a4: mov             x3, x4
    // 0x5ca9a8: mov             x1, x3
    // 0x5ca9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ca9ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ca9b0: r0 = jsonEncode()
    //     0x5ca9b0: bl              #0x5af0e4  ; [dart:convert] ::jsonEncode
    // 0x5ca9b4: r1 = Null
    //     0x5ca9b4: mov             x1, NULL
    // 0x5ca9b8: r2 = 4
    //     0x5ca9b8: mov             x2, #4
    // 0x5ca9bc: stur            x0, [fp, #-0x20]
    // 0x5ca9c0: r0 = AllocateArray()
    //     0x5ca9c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca9c4: r17 = "askParam"
    //     0x5ca9c4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21980] "askParam"
    //     0x5ca9c8: ldr             x17, [x17, #0x980]
    // 0x5ca9cc: StoreField: r0->field_f = r17
    //     0x5ca9cc: stur            w17, [x0, #0xf]
    // 0x5ca9d0: ldur            x1, [fp, #-0x20]
    // 0x5ca9d4: StoreField: r0->field_13 = r1
    //     0x5ca9d4: stur            w1, [x0, #0x13]
    // 0x5ca9d8: r16 = <String, dynamic>
    //     0x5ca9d8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5ca9dc: stp             x0, x16, [SP]
    // 0x5ca9e0: r0 = Map._fromLiteral()
    //     0x5ca9e0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca9e4: str             x0, [SP]
    // 0x5ca9e8: r1 = "/lesvr/askSns"
    //     0x5ca9e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21988] "/lesvr/askSns"
    //     0x5ca9ec: ldr             x1, [x1, #0x988]
    // 0x5ca9f0: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5ca9f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5ca9f4: ldr             x4, [x4, #0x350]
    // 0x5ca9f8: r0 = post()
    //     0x5ca9f8: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5ca9fc: mov             x1, x0
    // 0x5caa00: stur            x1, [fp, #-0x20]
    // 0x5caa04: r0 = Await()
    //     0x5caa04: bl              #0x3c5f94  ; AwaitStub
    // 0x5caa08: mov             x3, x0
    // 0x5caa0c: r2 = Null
    //     0x5caa0c: mov             x2, NULL
    // 0x5caa10: r1 = Null
    //     0x5caa10: mov             x1, NULL
    // 0x5caa14: stur            x3, [fp, #-0x10]
    // 0x5caa18: r4 = 59
    //     0x5caa18: mov             x4, #0x3b
    // 0x5caa1c: branchIfSmi(r0, 0x5caa28)
    //     0x5caa1c: tbz             w0, #0, #0x5caa28
    // 0x5caa20: r4 = LoadClassIdInstr(r0)
    //     0x5caa20: ldur            x4, [x0, #-1]
    //     0x5caa24: ubfx            x4, x4, #0xc, #0x14
    // 0x5caa28: cmp             x4, #0x258
    // 0x5caa2c: b.eq            #0x5caa44
    // 0x5caa30: r8 = APIResponse
    //     0x5caa30: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5caa34: ldr             x8, [x8, #0xb80]
    // 0x5caa38: r3 = Null
    //     0x5caa38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21990] Null
    //     0x5caa3c: ldr             x3, [x3, #0x990]
    // 0x5caa40: r0 = DefaultTypeTest()
    //     0x5caa40: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5caa44: ldur            x0, [fp, #-0x10]
    // 0x5caa48: LoadField: r1 = r0->field_7
    //     0x5caa48: ldur            x1, [x0, #7]
    // 0x5caa4c: cmp             x1, #1
    // 0x5caa50: b.ne            #0x5caa94
    // 0x5caa54: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5caa54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5caa58: ldr             x0, [x0, #0x1cf8]
    //     0x5caa5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5caa60: cmp             w0, w16
    //     0x5caa64: b.ne            #0x5caa74
    //     0x5caa68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5caa6c: ldr             x2, [x2, #0x6f0]
    //     0x5caa70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5caa74: mov             x1, x0
    // 0x5caa78: r0 = currentState()
    //     0x5caa78: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5caa7c: cmp             w0, NULL
    // 0x5caa80: b.eq            #0x5caa94
    // 0x5caa84: r16 = <Object?>
    //     0x5caa84: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5caa88: stp             x0, x16, [SP]
    // 0x5caa8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5caa8c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5caa90: r0 = pop()
    //     0x5caa90: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5caa94: r0 = Null
    //     0x5caa94: mov             x0, NULL
    // 0x5caa98: r0 = ReturnAsyncNotFuture()
    //     0x5caa98: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5caa9c: mov             x0, x5
    // 0x5caaa0: r0 = ConcurrentModificationError()
    //     0x5caaa0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5caaa4: mov             x1, x0
    // 0x5caaa8: ldur            x0, [fp, #-0x30]
    // 0x5caaac: StoreField: r1->field_b = r0
    //     0x5caaac: stur            w0, [x1, #0xb]
    // 0x5caab0: mov             x0, x1
    // 0x5caab4: r0 = Throw()
    //     0x5caab4: bl              #0x887ac4  ; ThrowStub
    // 0x5caab8: brk             #0
    // 0x5caabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caac0: b               #0x5ca7fc
    // 0x5caac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caac8: b               #0x5ca850
    // 0x5caacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5caacc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5caad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5caad0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5caad4, size: 0x1a8
    // 0x5caad4: EnterFrame
    //     0x5caad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5caad8: mov             fp, SP
    // 0x5caadc: AllocStack(0x50)
    //     0x5caadc: sub             SP, SP, #0x50
    // 0x5caae0: SetupParameters(_RequestAuthPageState this /* r1 => r1, fp-0x8 */)
    //     0x5caae0: stur            x1, [fp, #-8]
    // 0x5caae4: CheckStackOverflow
    //     0x5caae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caae8: cmp             SP, x16
    //     0x5caaec: b.ls            #0x5cac74
    // 0x5caaf0: r1 = 1
    //     0x5caaf0: mov             x1, #1
    // 0x5caaf4: r0 = AllocateContext()
    //     0x5caaf4: bl              #0x888744  ; AllocateContextStub
    // 0x5caaf8: mov             x2, x0
    // 0x5caafc: ldur            x0, [fp, #-8]
    // 0x5cab00: stur            x2, [fp, #-0x10]
    // 0x5cab04: StoreField: r2->field_f = r0
    //     0x5cab04: stur            w0, [x2, #0xf]
    // 0x5cab08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5cab08: ldur            d0, [x0, #0x17]
    // 0x5cab0c: stur            d0, [fp, #-0x38]
    // 0x5cab10: r1 = 160
    //     0x5cab10: mov             x1, #0xa0
    // 0x5cab14: r0 = SizeExtension.w()
    //     0x5cab14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cab18: mov             v1.16b, v0.16b
    // 0x5cab1c: ldur            d0, [fp, #-0x38]
    // 0x5cab20: fadd            d2, d0, d1
    // 0x5cab24: stur            d2, [fp, #-0x40]
    // 0x5cab28: r0 = EdgeInsets()
    //     0x5cab28: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cab2c: d0 = 0.000000
    //     0x5cab2c: eor             v0.16b, v0.16b, v0.16b
    // 0x5cab30: stur            x0, [fp, #-0x18]
    // 0x5cab34: StoreField: r0->field_7 = d0
    //     0x5cab34: stur            d0, [x0, #7]
    // 0x5cab38: StoreField: r0->field_f = d0
    //     0x5cab38: stur            d0, [x0, #0xf]
    // 0x5cab3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cab3c: stur            d0, [x0, #0x17]
    // 0x5cab40: ldur            d1, [fp, #-0x40]
    // 0x5cab44: StoreField: r0->field_1f = d1
    //     0x5cab44: stur            d1, [x0, #0x1f]
    // 0x5cab48: r1 = 32
    //     0x5cab48: mov             x1, #0x20
    // 0x5cab4c: r0 = SizeExtension.w()
    //     0x5cab4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cab50: r1 = 10
    //     0x5cab50: mov             x1, #0xa
    // 0x5cab54: stur            d0, [fp, #-0x38]
    // 0x5cab58: r0 = SizeExtension.w()
    //     0x5cab58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cab5c: r1 = 32
    //     0x5cab5c: mov             x1, #0x20
    // 0x5cab60: stur            d0, [fp, #-0x40]
    // 0x5cab64: r0 = SizeExtension.w()
    //     0x5cab64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cab68: r1 = 30
    //     0x5cab68: mov             x1, #0x1e
    // 0x5cab6c: stur            d0, [fp, #-0x48]
    // 0x5cab70: r0 = SizeExtension.w()
    //     0x5cab70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cab74: stur            d0, [fp, #-0x50]
    // 0x5cab78: r0 = EdgeInsets()
    //     0x5cab78: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cab7c: ldur            d0, [fp, #-0x38]
    // 0x5cab80: stur            x0, [fp, #-0x20]
    // 0x5cab84: StoreField: r0->field_7 = d0
    //     0x5cab84: stur            d0, [x0, #7]
    // 0x5cab88: ldur            d0, [fp, #-0x40]
    // 0x5cab8c: StoreField: r0->field_f = d0
    //     0x5cab8c: stur            d0, [x0, #0xf]
    // 0x5cab90: ldur            d0, [fp, #-0x48]
    // 0x5cab94: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cab94: stur            d0, [x0, #0x17]
    // 0x5cab98: ldur            d0, [fp, #-0x50]
    // 0x5cab9c: StoreField: r0->field_1f = d0
    //     0x5cab9c: stur            d0, [x0, #0x1f]
    // 0x5caba0: r0 = requestAuthGridDelegate()
    //     0x5caba0: bl              #0x5cac7c  ; [package:light_earth/ui/public/ui.dart] ::requestAuthGridDelegate
    // 0x5caba4: mov             x3, x0
    // 0x5caba8: ldur            x0, [fp, #-8]
    // 0x5cabac: stur            x3, [fp, #-0x30]
    // 0x5cabb0: LoadField: r1 = r0->field_13
    //     0x5cabb0: ldur            w1, [x0, #0x13]
    // 0x5cabb4: DecompressPointer r1
    //     0x5cabb4: add             x1, x1, HEAP, lsl #32
    // 0x5cabb8: LoadField: r0 = r1->field_b
    //     0x5cabb8: ldur            w0, [x1, #0xb]
    // 0x5cabbc: DecompressPointer r0
    //     0x5cabbc: add             x0, x0, HEAP, lsl #32
    // 0x5cabc0: r5 = LoadInt32Instr(r0)
    //     0x5cabc0: sbfx            x5, x0, #1, #0x1f
    // 0x5cabc4: ldur            x2, [fp, #-0x10]
    // 0x5cabc8: stur            x5, [fp, #-0x28]
    // 0x5cabcc: r1 = Function '<anonymous closure>':.
    //     0x5cabcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] AnonymousClosure: (0x5cace8), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_gridView (0x5caad4)
    //     0x5cabd0: ldr             x1, [x1, #0x9a0]
    // 0x5cabd4: r0 = AllocateClosure()
    //     0x5cabd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cabd8: stur            x0, [fp, #-8]
    // 0x5cabdc: r0 = GridView()
    //     0x5cabdc: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5cabe0: mov             x1, x0
    // 0x5cabe4: ldur            x2, [fp, #-0x30]
    // 0x5cabe8: ldur            x3, [fp, #-8]
    // 0x5cabec: ldur            x5, [fp, #-0x28]
    // 0x5cabf0: ldur            x6, [fp, #-0x20]
    // 0x5cabf4: stur            x0, [fp, #-8]
    // 0x5cabf8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5cabf8: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5cabfc: r0 = GridView.builder()
    //     0x5cabfc: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5cac00: r0 = Material()
    //     0x5cac00: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5cac04: mov             x1, x0
    // 0x5cac08: r0 = Instance_MaterialType
    //     0x5cac08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5cac0c: ldr             x0, [x0, #0xea0]
    // 0x5cac10: stur            x1, [fp, #-0x10]
    // 0x5cac14: StoreField: r1->field_f = r0
    //     0x5cac14: stur            w0, [x1, #0xf]
    // 0x5cac18: d0 = 0.000000
    //     0x5cac18: eor             v0.16b, v0.16b, v0.16b
    // 0x5cac1c: StoreField: r1->field_13 = d0
    //     0x5cac1c: stur            d0, [x1, #0x13]
    // 0x5cac20: r0 = Instance_Color
    //     0x5cac20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5cac24: ldr             x0, [x0, #0x380]
    // 0x5cac28: StoreField: r1->field_1b = r0
    //     0x5cac28: stur            w0, [x1, #0x1b]
    // 0x5cac2c: r0 = true
    //     0x5cac2c: add             x0, NULL, #0x20  ; true
    // 0x5cac30: StoreField: r1->field_2f = r0
    //     0x5cac30: stur            w0, [x1, #0x2f]
    // 0x5cac34: r0 = Instance_Clip
    //     0x5cac34: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cac38: ldr             x0, [x0, #0xf50]
    // 0x5cac3c: StoreField: r1->field_33 = r0
    //     0x5cac3c: stur            w0, [x1, #0x33]
    // 0x5cac40: r0 = Instance_Duration
    //     0x5cac40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5cac44: ldr             x0, [x0, #0x720]
    // 0x5cac48: StoreField: r1->field_37 = r0
    //     0x5cac48: stur            w0, [x1, #0x37]
    // 0x5cac4c: ldur            x0, [fp, #-8]
    // 0x5cac50: StoreField: r1->field_b = r0
    //     0x5cac50: stur            w0, [x1, #0xb]
    // 0x5cac54: r0 = Padding()
    //     0x5cac54: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cac58: ldur            x1, [fp, #-0x18]
    // 0x5cac5c: StoreField: r0->field_f = r1
    //     0x5cac5c: stur            w1, [x0, #0xf]
    // 0x5cac60: ldur            x1, [fp, #-0x10]
    // 0x5cac64: StoreField: r0->field_b = r1
    //     0x5cac64: stur            w1, [x0, #0xb]
    // 0x5cac68: LeaveFrame
    //     0x5cac68: mov             SP, fp
    //     0x5cac6c: ldp             fp, lr, [SP], #0x10
    // 0x5cac70: ret
    //     0x5cac70: ret             
    // 0x5cac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cac74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cac78: b               #0x5caaf0
  }
  [closure] RequestAuthGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5cace8, size: 0xcc
    // 0x5cace8: EnterFrame
    //     0x5cace8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cacec: mov             fp, SP
    // 0x5cacf0: AllocStack(0x18)
    //     0x5cacf0: sub             SP, SP, #0x18
    // 0x5cacf4: SetupParameters()
    //     0x5cacf4: ldr             x0, [fp, #0x20]
    //     0x5cacf8: ldur            w1, [x0, #0x17]
    //     0x5cacfc: add             x1, x1, HEAP, lsl #32
    //     0x5cad00: stur            x1, [fp, #-8]
    // 0x5cad04: r1 = 1
    //     0x5cad04: mov             x1, #1
    // 0x5cad08: r0 = AllocateContext()
    //     0x5cad08: bl              #0x888744  ; AllocateContextStub
    // 0x5cad0c: mov             x2, x0
    // 0x5cad10: ldur            x0, [fp, #-8]
    // 0x5cad14: stur            x2, [fp, #-0x10]
    // 0x5cad18: StoreField: r2->field_b = r0
    //     0x5cad18: stur            w0, [x2, #0xb]
    // 0x5cad1c: ldr             x1, [fp, #0x10]
    // 0x5cad20: StoreField: r2->field_f = r1
    //     0x5cad20: stur            w1, [x2, #0xf]
    // 0x5cad24: LoadField: r3 = r0->field_f
    //     0x5cad24: ldur            w3, [x0, #0xf]
    // 0x5cad28: DecompressPointer r3
    //     0x5cad28: add             x3, x3, HEAP, lsl #32
    // 0x5cad2c: LoadField: r4 = r3->field_13
    //     0x5cad2c: ldur            w4, [x3, #0x13]
    // 0x5cad30: DecompressPointer r4
    //     0x5cad30: add             x4, x4, HEAP, lsl #32
    // 0x5cad34: LoadField: r0 = r4->field_b
    //     0x5cad34: ldur            w0, [x4, #0xb]
    // 0x5cad38: DecompressPointer r0
    //     0x5cad38: add             x0, x0, HEAP, lsl #32
    // 0x5cad3c: r3 = LoadInt32Instr(r1)
    //     0x5cad3c: sbfx            x3, x1, #1, #0x1f
    //     0x5cad40: tbz             w1, #0, #0x5cad48
    //     0x5cad44: ldur            x3, [x1, #7]
    // 0x5cad48: r1 = LoadInt32Instr(r0)
    //     0x5cad48: sbfx            x1, x0, #1, #0x1f
    // 0x5cad4c: mov             x0, x1
    // 0x5cad50: mov             x1, x3
    // 0x5cad54: cmp             x1, x0
    // 0x5cad58: b.hs            #0x5cadb0
    // 0x5cad5c: LoadField: r0 = r4->field_f
    //     0x5cad5c: ldur            w0, [x4, #0xf]
    // 0x5cad60: DecompressPointer r0
    //     0x5cad60: add             x0, x0, HEAP, lsl #32
    // 0x5cad64: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5cad64: add             x16, x0, x3, lsl #2
    //     0x5cad68: ldur            w1, [x16, #0xf]
    // 0x5cad6c: DecompressPointer r1
    //     0x5cad6c: add             x1, x1, HEAP, lsl #32
    // 0x5cad70: stur            x1, [fp, #-8]
    // 0x5cad74: r0 = RequestAuthGrid()
    //     0x5cad74: bl              #0x5cadb4  ; AllocateRequestAuthGridStub -> RequestAuthGrid (size=0x14)
    // 0x5cad78: mov             x3, x0
    // 0x5cad7c: ldur            x0, [fp, #-8]
    // 0x5cad80: stur            x3, [fp, #-0x18]
    // 0x5cad84: StoreField: r3->field_b = r0
    //     0x5cad84: stur            w0, [x3, #0xb]
    // 0x5cad88: ldur            x2, [fp, #-0x10]
    // 0x5cad8c: r1 = Function '<anonymous closure>':.
    //     0x5cad8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a8] AnonymousClosure: (0x5cadc0), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_gridView (0x5caad4)
    //     0x5cad90: ldr             x1, [x1, #0x9a8]
    // 0x5cad94: r0 = AllocateClosure()
    //     0x5cad94: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cad98: mov             x1, x0
    // 0x5cad9c: ldur            x0, [fp, #-0x18]
    // 0x5cada0: StoreField: r0->field_f = r1
    //     0x5cada0: stur            w1, [x0, #0xf]
    // 0x5cada4: LeaveFrame
    //     0x5cada4: mov             SP, fp
    //     0x5cada8: ldp             fp, lr, [SP], #0x10
    // 0x5cadac: ret
    //     0x5cadac: ret             
    // 0x5cadb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cadb0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cadc0, size: 0x68
    // 0x5cadc0: EnterFrame
    //     0x5cadc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cadc4: mov             fp, SP
    // 0x5cadc8: AllocStack(0x8)
    //     0x5cadc8: sub             SP, SP, #8
    // 0x5cadcc: SetupParameters()
    //     0x5cadcc: ldr             x0, [fp, #0x10]
    //     0x5cadd0: ldur            w2, [x0, #0x17]
    //     0x5cadd4: add             x2, x2, HEAP, lsl #32
    // 0x5cadd8: CheckStackOverflow
    //     0x5cadd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caddc: cmp             SP, x16
    //     0x5cade0: b.ls            #0x5cae20
    // 0x5cade4: LoadField: r0 = r2->field_b
    //     0x5cade4: ldur            w0, [x2, #0xb]
    // 0x5cade8: DecompressPointer r0
    //     0x5cade8: add             x0, x0, HEAP, lsl #32
    // 0x5cadec: LoadField: r3 = r0->field_f
    //     0x5cadec: ldur            w3, [x0, #0xf]
    // 0x5cadf0: DecompressPointer r3
    //     0x5cadf0: add             x3, x3, HEAP, lsl #32
    // 0x5cadf4: stur            x3, [fp, #-8]
    // 0x5cadf8: r1 = Function '<anonymous closure>':.
    //     0x5cadf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] AnonymousClosure: (0x5cae28), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_gridView (0x5caad4)
    //     0x5cadfc: ldr             x1, [x1, #0x9b0]
    // 0x5cae00: r0 = AllocateClosure()
    //     0x5cae00: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cae04: ldur            x1, [fp, #-8]
    // 0x5cae08: mov             x2, x0
    // 0x5cae0c: r0 = setState()
    //     0x5cae0c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cae10: r0 = Null
    //     0x5cae10: mov             x0, NULL
    // 0x5cae14: LeaveFrame
    //     0x5cae14: mov             SP, fp
    //     0x5cae18: ldp             fp, lr, [SP], #0x10
    // 0x5cae1c: ret
    //     0x5cae1c: ret             
    // 0x5cae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae24: b               #0x5cade4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cae28, size: 0x70
    // 0x5cae28: EnterFrame
    //     0x5cae28: stp             fp, lr, [SP, #-0x10]!
    //     0x5cae2c: mov             fp, SP
    // 0x5cae30: AllocStack(0x8)
    //     0x5cae30: sub             SP, SP, #8
    // 0x5cae34: SetupParameters()
    //     0x5cae34: ldr             x0, [fp, #0x10]
    //     0x5cae38: ldur            w2, [x0, #0x17]
    //     0x5cae3c: add             x2, x2, HEAP, lsl #32
    // 0x5cae40: CheckStackOverflow
    //     0x5cae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cae44: cmp             SP, x16
    //     0x5cae48: b.ls            #0x5cae90
    // 0x5cae4c: LoadField: r0 = r2->field_b
    //     0x5cae4c: ldur            w0, [x2, #0xb]
    // 0x5cae50: DecompressPointer r0
    //     0x5cae50: add             x0, x0, HEAP, lsl #32
    // 0x5cae54: LoadField: r1 = r0->field_f
    //     0x5cae54: ldur            w1, [x0, #0xf]
    // 0x5cae58: DecompressPointer r1
    //     0x5cae58: add             x1, x1, HEAP, lsl #32
    // 0x5cae5c: LoadField: r0 = r1->field_13
    //     0x5cae5c: ldur            w0, [x1, #0x13]
    // 0x5cae60: DecompressPointer r0
    //     0x5cae60: add             x0, x0, HEAP, lsl #32
    // 0x5cae64: stur            x0, [fp, #-8]
    // 0x5cae68: r1 = Function '<anonymous closure>':.
    //     0x5cae68: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b8] AnonymousClosure: (0x5cae98), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_gridView (0x5caad4)
    //     0x5cae6c: ldr             x1, [x1, #0x9b8]
    // 0x5cae70: r0 = AllocateClosure()
    //     0x5cae70: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cae74: ldur            x1, [fp, #-8]
    // 0x5cae78: mov             x2, x0
    // 0x5cae7c: r0 = removeWhere()
    //     0x5cae7c: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x5cae80: r0 = Null
    //     0x5cae80: mov             x0, NULL
    // 0x5cae84: LeaveFrame
    //     0x5cae84: mov             SP, fp
    //     0x5cae88: ldp             fp, lr, [SP], #0x10
    // 0x5cae8c: ret
    //     0x5cae8c: ret             
    // 0x5cae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae94: b               #0x5cae4c
  }
  [closure] bool <anonymous closure>(dynamic, RequestAuthModel) {
    // ** addr: 0x5cae98, size: 0xc4
    // 0x5cae98: EnterFrame
    //     0x5cae98: stp             fp, lr, [SP, #-0x10]!
    //     0x5cae9c: mov             fp, SP
    // 0x5caea0: AllocStack(0x10)
    //     0x5caea0: sub             SP, SP, #0x10
    // 0x5caea4: SetupParameters()
    //     0x5caea4: ldr             x0, [fp, #0x18]
    //     0x5caea8: ldur            w1, [x0, #0x17]
    //     0x5caeac: add             x1, x1, HEAP, lsl #32
    // 0x5caeb0: CheckStackOverflow
    //     0x5caeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caeb4: cmp             SP, x16
    //     0x5caeb8: b.ls            #0x5caf50
    // 0x5caebc: ldr             x0, [fp, #0x10]
    // 0x5caec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5caec0: ldur            w2, [x0, #0x17]
    // 0x5caec4: DecompressPointer r2
    //     0x5caec4: add             x2, x2, HEAP, lsl #32
    // 0x5caec8: LoadField: r0 = r1->field_b
    //     0x5caec8: ldur            w0, [x1, #0xb]
    // 0x5caecc: DecompressPointer r0
    //     0x5caecc: add             x0, x0, HEAP, lsl #32
    // 0x5caed0: LoadField: r3 = r0->field_f
    //     0x5caed0: ldur            w3, [x0, #0xf]
    // 0x5caed4: DecompressPointer r3
    //     0x5caed4: add             x3, x3, HEAP, lsl #32
    // 0x5caed8: LoadField: r4 = r3->field_13
    //     0x5caed8: ldur            w4, [x3, #0x13]
    // 0x5caedc: DecompressPointer r4
    //     0x5caedc: add             x4, x4, HEAP, lsl #32
    // 0x5caee0: LoadField: r0 = r1->field_f
    //     0x5caee0: ldur            w0, [x1, #0xf]
    // 0x5caee4: DecompressPointer r0
    //     0x5caee4: add             x0, x0, HEAP, lsl #32
    // 0x5caee8: LoadField: r1 = r4->field_b
    //     0x5caee8: ldur            w1, [x4, #0xb]
    // 0x5caeec: DecompressPointer r1
    //     0x5caeec: add             x1, x1, HEAP, lsl #32
    // 0x5caef0: r3 = LoadInt32Instr(r0)
    //     0x5caef0: sbfx            x3, x0, #1, #0x1f
    //     0x5caef4: tbz             w0, #0, #0x5caefc
    //     0x5caef8: ldur            x3, [x0, #7]
    // 0x5caefc: r0 = LoadInt32Instr(r1)
    //     0x5caefc: sbfx            x0, x1, #1, #0x1f
    // 0x5caf00: mov             x1, x3
    // 0x5caf04: cmp             x1, x0
    // 0x5caf08: b.hs            #0x5caf58
    // 0x5caf0c: LoadField: r0 = r4->field_f
    //     0x5caf0c: ldur            w0, [x4, #0xf]
    // 0x5caf10: DecompressPointer r0
    //     0x5caf10: add             x0, x0, HEAP, lsl #32
    // 0x5caf14: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5caf14: add             x16, x0, x3, lsl #2
    //     0x5caf18: ldur            w1, [x16, #0xf]
    // 0x5caf1c: DecompressPointer r1
    //     0x5caf1c: add             x1, x1, HEAP, lsl #32
    // 0x5caf20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5caf20: ldur            w0, [x1, #0x17]
    // 0x5caf24: DecompressPointer r0
    //     0x5caf24: add             x0, x0, HEAP, lsl #32
    // 0x5caf28: r1 = LoadClassIdInstr(r2)
    //     0x5caf28: ldur            x1, [x2, #-1]
    //     0x5caf2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5caf30: stp             x0, x2, [SP]
    // 0x5caf34: mov             x0, x1
    // 0x5caf38: mov             lr, x0
    // 0x5caf3c: ldr             lr, [x21, lr, lsl #3]
    // 0x5caf40: blr             lr
    // 0x5caf44: LeaveFrame
    //     0x5caf44: mov             SP, fp
    //     0x5caf48: ldp             fp, lr, [SP], #0x10
    // 0x5caf4c: ret
    //     0x5caf4c: ret             
    // 0x5caf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caf50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caf54: b               #0x5caebc
    // 0x5caf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5caf58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addButton(/* No info */) {
    // ** addr: 0x5caf7c, size: 0x1b0
    // 0x5caf7c: EnterFrame
    //     0x5caf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5caf80: mov             fp, SP
    // 0x5caf84: AllocStack(0x50)
    //     0x5caf84: sub             SP, SP, #0x50
    // 0x5caf88: SetupParameters(_RequestAuthPageState this /* r1 => r2, fp-0x8 */)
    //     0x5caf88: mov             x2, x1
    //     0x5caf8c: stur            x1, [fp, #-8]
    // 0x5caf90: CheckStackOverflow
    //     0x5caf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caf94: cmp             SP, x16
    //     0x5caf98: b.ls            #0x5cb0dc
    // 0x5caf9c: r1 = 88
    //     0x5caf9c: mov             x1, #0x58
    // 0x5cafa0: r0 = SizeExtension.w()
    //     0x5cafa0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cafa4: r1 = 88
    //     0x5cafa4: mov             x1, #0x58
    // 0x5cafa8: stur            d0, [fp, #-0x28]
    // 0x5cafac: r0 = SizeExtension.w()
    //     0x5cafac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cafb0: r1 = 52
    //     0x5cafb0: mov             x1, #0x34
    // 0x5cafb4: stur            d0, [fp, #-0x30]
    // 0x5cafb8: r0 = SizeExtension.w()
    //     0x5cafb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cafbc: stur            d0, [fp, #-0x38]
    // 0x5cafc0: r0 = Icon()
    //     0x5cafc0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5cafc4: mov             x1, x0
    // 0x5cafc8: r0 = Instance_IconData
    //     0x5cafc8: add             x0, PP, #0x21, lsl #12  ; [pp+0x219c8] Obj!IconData@9bb701
    //     0x5cafcc: ldr             x0, [x0, #0x9c8]
    // 0x5cafd0: stur            x1, [fp, #-0x18]
    // 0x5cafd4: StoreField: r1->field_b = r0
    //     0x5cafd4: stur            w0, [x1, #0xb]
    // 0x5cafd8: ldur            d0, [fp, #-0x38]
    // 0x5cafdc: r0 = inline_Allocate_Double()
    //     0x5cafdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cafe0: add             x0, x0, #0x10
    //     0x5cafe4: cmp             x2, x0
    //     0x5cafe8: b.ls            #0x5cb0e4
    //     0x5cafec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5caff0: sub             x0, x0, #0xf
    //     0x5caff4: mov             x2, #0xd15c
    //     0x5caff8: movk            x2, #3, lsl #16
    //     0x5caffc: stur            x2, [x0, #-1]
    // 0x5cb000: StoreField: r0->field_7 = d0
    //     0x5cb000: stur            d0, [x0, #7]
    // 0x5cb004: StoreField: r1->field_f = r0
    //     0x5cb004: stur            w0, [x1, #0xf]
    // 0x5cb008: r0 = Instance_Color
    //     0x5cb008: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5cb00c: ldr             x0, [x0, #0x140]
    // 0x5cb010: StoreField: r1->field_23 = r0
    //     0x5cb010: stur            w0, [x1, #0x23]
    // 0x5cb014: ldur            d0, [fp, #-0x30]
    // 0x5cb018: r0 = inline_Allocate_Double()
    //     0x5cb018: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cb01c: add             x0, x0, #0x10
    //     0x5cb020: cmp             x2, x0
    //     0x5cb024: b.ls            #0x5cb0fc
    //     0x5cb028: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cb02c: sub             x0, x0, #0xf
    //     0x5cb030: mov             x2, #0xd15c
    //     0x5cb034: movk            x2, #3, lsl #16
    //     0x5cb038: stur            x2, [x0, #-1]
    // 0x5cb03c: StoreField: r0->field_7 = d0
    //     0x5cb03c: stur            d0, [x0, #7]
    // 0x5cb040: stur            x0, [fp, #-0x10]
    // 0x5cb044: r0 = SizedBox()
    //     0x5cb044: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cb048: mov             x1, x0
    // 0x5cb04c: ldur            x0, [fp, #-0x10]
    // 0x5cb050: stur            x1, [fp, #-0x20]
    // 0x5cb054: StoreField: r1->field_f = r0
    //     0x5cb054: stur            w0, [x1, #0xf]
    // 0x5cb058: ldur            d0, [fp, #-0x28]
    // 0x5cb05c: r0 = inline_Allocate_Double()
    //     0x5cb05c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cb060: add             x0, x0, #0x10
    //     0x5cb064: cmp             x2, x0
    //     0x5cb068: b.ls            #0x5cb114
    //     0x5cb06c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cb070: sub             x0, x0, #0xf
    //     0x5cb074: mov             x2, #0xd15c
    //     0x5cb078: movk            x2, #3, lsl #16
    //     0x5cb07c: stur            x2, [x0, #-1]
    // 0x5cb080: StoreField: r0->field_7 = d0
    //     0x5cb080: stur            d0, [x0, #7]
    // 0x5cb084: StoreField: r1->field_13 = r0
    //     0x5cb084: stur            w0, [x1, #0x13]
    // 0x5cb088: ldur            x0, [fp, #-0x18]
    // 0x5cb08c: StoreField: r1->field_b = r0
    //     0x5cb08c: stur            w0, [x1, #0xb]
    // 0x5cb090: r0 = GestureDetector()
    //     0x5cb090: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5cb094: ldur            x2, [fp, #-8]
    // 0x5cb098: r1 = Function '_onAddAction@890499150':.
    //     0x5cb098: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d0] AnonymousClosure: (0x5cb12c), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_onAddAction (0x5cb164)
    //     0x5cb09c: ldr             x1, [x1, #0x9d0]
    // 0x5cb0a0: stur            x0, [fp, #-8]
    // 0x5cb0a4: r0 = AllocateClosure()
    //     0x5cb0a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cb0a8: r16 = Instance_HitTestBehavior
    //     0x5cb0a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5cb0ac: ldr             x16, [x16, #0xd50]
    // 0x5cb0b0: stp             x0, x16, [SP, #8]
    // 0x5cb0b4: ldur            x16, [fp, #-0x20]
    // 0x5cb0b8: str             x16, [SP]
    // 0x5cb0bc: ldur            x1, [fp, #-8]
    // 0x5cb0c0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x5cb0c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x5cb0c4: ldr             x4, [x4, #0xe0]
    // 0x5cb0c8: r0 = GestureDetector()
    //     0x5cb0c8: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5cb0cc: ldur            x0, [fp, #-8]
    // 0x5cb0d0: LeaveFrame
    //     0x5cb0d0: mov             SP, fp
    //     0x5cb0d4: ldp             fp, lr, [SP], #0x10
    // 0x5cb0d8: ret
    //     0x5cb0d8: ret             
    // 0x5cb0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb0e0: b               #0x5caf9c
    // 0x5cb0e4: SaveReg d0
    //     0x5cb0e4: str             q0, [SP, #-0x10]!
    // 0x5cb0e8: SaveReg r1
    //     0x5cb0e8: str             x1, [SP, #-8]!
    // 0x5cb0ec: r0 = AllocateDouble()
    //     0x5cb0ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb0f0: RestoreReg r1
    //     0x5cb0f0: ldr             x1, [SP], #8
    // 0x5cb0f4: RestoreReg d0
    //     0x5cb0f4: ldr             q0, [SP], #0x10
    // 0x5cb0f8: b               #0x5cb000
    // 0x5cb0fc: SaveReg d0
    //     0x5cb0fc: str             q0, [SP, #-0x10]!
    // 0x5cb100: SaveReg r1
    //     0x5cb100: str             x1, [SP, #-8]!
    // 0x5cb104: r0 = AllocateDouble()
    //     0x5cb104: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb108: RestoreReg r1
    //     0x5cb108: ldr             x1, [SP], #8
    // 0x5cb10c: RestoreReg d0
    //     0x5cb10c: ldr             q0, [SP], #0x10
    // 0x5cb110: b               #0x5cb03c
    // 0x5cb114: SaveReg d0
    //     0x5cb114: str             q0, [SP, #-0x10]!
    // 0x5cb118: SaveReg r1
    //     0x5cb118: str             x1, [SP, #-8]!
    // 0x5cb11c: r0 = AllocateDouble()
    //     0x5cb11c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb120: RestoreReg r1
    //     0x5cb120: ldr             x1, [SP], #8
    // 0x5cb124: RestoreReg d0
    //     0x5cb124: ldr             q0, [SP], #0x10
    // 0x5cb128: b               #0x5cb080
  }
  [closure] dynamic _onAddAction(dynamic) {
    // ** addr: 0x5cb12c, size: 0x38
    // 0x5cb12c: EnterFrame
    //     0x5cb12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb130: mov             fp, SP
    // 0x5cb134: ldr             x0, [fp, #0x10]
    // 0x5cb138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb138: ldur            w1, [x0, #0x17]
    // 0x5cb13c: DecompressPointer r1
    //     0x5cb13c: add             x1, x1, HEAP, lsl #32
    // 0x5cb140: CheckStackOverflow
    //     0x5cb140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb144: cmp             SP, x16
    //     0x5cb148: b.ls            #0x5cb15c
    // 0x5cb14c: r0 = _onAddAction()
    //     0x5cb14c: bl              #0x5cb164  ; [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_onAddAction
    // 0x5cb150: LeaveFrame
    //     0x5cb150: mov             SP, fp
    //     0x5cb154: ldp             fp, lr, [SP], #0x10
    // 0x5cb158: ret
    //     0x5cb158: ret             
    // 0x5cb15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb160: b               #0x5cb14c
  }
  _ _onAddAction(/* No info */) async {
    // ** addr: 0x5cb164, size: 0xa8
    // 0x5cb164: EnterFrame
    //     0x5cb164: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb168: mov             fp, SP
    // 0x5cb16c: AllocStack(0x20)
    //     0x5cb16c: sub             SP, SP, #0x20
    // 0x5cb170: SetupParameters(_RequestAuthPageState this /* r1 => r1, fp-0x10 */)
    //     0x5cb170: stur            NULL, [fp, #-8]
    //     0x5cb174: stur            x1, [fp, #-0x10]
    // 0x5cb178: CheckStackOverflow
    //     0x5cb178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb17c: cmp             SP, x16
    //     0x5cb180: b.ls            #0x5cb204
    // 0x5cb184: r1 = 2
    //     0x5cb184: mov             x1, #2
    // 0x5cb188: r0 = AllocateContext()
    //     0x5cb188: bl              #0x888744  ; AllocateContextStub
    // 0x5cb18c: mov             x2, x0
    // 0x5cb190: ldur            x1, [fp, #-0x10]
    // 0x5cb194: stur            x2, [fp, #-0x18]
    // 0x5cb198: StoreField: r2->field_f = r1
    //     0x5cb198: stur            w1, [x2, #0xf]
    // 0x5cb19c: r0 = Null
    //     0x5cb19c: mov             x0, NULL
    // 0x5cb1a0: r0 = InitAsyncStar()
    //     0x5cb1a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5cb1a4: r0 = showRequestAuthSearchPop()
    //     0x5cb1a4: bl              #0x5cb20c  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] ::showRequestAuthSearchPop
    // 0x5cb1a8: mov             x1, x0
    // 0x5cb1ac: stur            x1, [fp, #-0x20]
    // 0x5cb1b0: r0 = Await()
    //     0x5cb1b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5cb1b4: mov             x1, x0
    // 0x5cb1b8: ldur            x2, [fp, #-0x18]
    // 0x5cb1bc: StoreField: r2->field_13 = r0
    //     0x5cb1bc: stur            w0, [x2, #0x13]
    //     0x5cb1c0: tbz             w0, #0, #0x5cb1dc
    //     0x5cb1c4: ldurb           w16, [x2, #-1]
    //     0x5cb1c8: ldurb           w17, [x0, #-1]
    //     0x5cb1cc: and             x16, x17, x16, lsr #2
    //     0x5cb1d0: tst             x16, HEAP, lsr #32
    //     0x5cb1d4: b.eq            #0x5cb1dc
    //     0x5cb1d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5cb1dc: cmp             w1, NULL
    // 0x5cb1e0: b.eq            #0x5cb1fc
    // 0x5cb1e4: r1 = Function '<anonymous closure>':.
    //     0x5cb1e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] AnonymousClosure: (0x5cb3f0), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_onAddAction (0x5cb164)
    //     0x5cb1e8: ldr             x1, [x1, #0x9d8]
    // 0x5cb1ec: r0 = AllocateClosure()
    //     0x5cb1ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cb1f0: ldur            x1, [fp, #-0x10]
    // 0x5cb1f4: mov             x2, x0
    // 0x5cb1f8: r0 = setState()
    //     0x5cb1f8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cb1fc: r0 = Null
    //     0x5cb1fc: mov             x0, NULL
    // 0x5cb200: r0 = ReturnAsyncNotFuture()
    //     0x5cb200: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5cb204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb208: b               #0x5cb184
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cb3f0, size: 0x158
    // 0x5cb3f0: EnterFrame
    //     0x5cb3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb3f4: mov             fp, SP
    // 0x5cb3f8: AllocStack(0x20)
    //     0x5cb3f8: sub             SP, SP, #0x20
    // 0x5cb3fc: SetupParameters()
    //     0x5cb3fc: ldr             x0, [fp, #0x10]
    //     0x5cb400: ldur            w3, [x0, #0x17]
    //     0x5cb404: add             x3, x3, HEAP, lsl #32
    //     0x5cb408: stur            x3, [fp, #-0x10]
    // 0x5cb40c: CheckStackOverflow
    //     0x5cb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb410: cmp             SP, x16
    //     0x5cb414: b.ls            #0x5cb53c
    // 0x5cb418: LoadField: r0 = r3->field_f
    //     0x5cb418: ldur            w0, [x3, #0xf]
    // 0x5cb41c: DecompressPointer r0
    //     0x5cb41c: add             x0, x0, HEAP, lsl #32
    // 0x5cb420: LoadField: r4 = r0->field_13
    //     0x5cb420: ldur            w4, [x0, #0x13]
    // 0x5cb424: DecompressPointer r4
    //     0x5cb424: add             x4, x4, HEAP, lsl #32
    // 0x5cb428: mov             x2, x3
    // 0x5cb42c: stur            x4, [fp, #-8]
    // 0x5cb430: r1 = Function '<anonymous closure>':.
    //     0x5cb430: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e0] AnonymousClosure: (0x5cb548), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::_onAddAction (0x5cb164)
    //     0x5cb434: ldr             x1, [x1, #0x9e0]
    // 0x5cb438: r0 = AllocateClosure()
    //     0x5cb438: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cb43c: ldur            x1, [fp, #-8]
    // 0x5cb440: mov             x2, x0
    // 0x5cb444: r0 = removeWhere()
    //     0x5cb444: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x5cb448: ldur            x0, [fp, #-0x10]
    // 0x5cb44c: LoadField: r1 = r0->field_f
    //     0x5cb44c: ldur            w1, [x0, #0xf]
    // 0x5cb450: DecompressPointer r1
    //     0x5cb450: add             x1, x1, HEAP, lsl #32
    // 0x5cb454: LoadField: r3 = r1->field_13
    //     0x5cb454: ldur            w3, [x1, #0x13]
    // 0x5cb458: DecompressPointer r3
    //     0x5cb458: add             x3, x3, HEAP, lsl #32
    // 0x5cb45c: stur            x3, [fp, #-0x18]
    // 0x5cb460: LoadField: r4 = r0->field_13
    //     0x5cb460: ldur            w4, [x0, #0x13]
    // 0x5cb464: DecompressPointer r4
    //     0x5cb464: add             x4, x4, HEAP, lsl #32
    // 0x5cb468: stur            x4, [fp, #-8]
    // 0x5cb46c: LoadField: r2 = r3->field_7
    //     0x5cb46c: ldur            w2, [x3, #7]
    // 0x5cb470: DecompressPointer r2
    //     0x5cb470: add             x2, x2, HEAP, lsl #32
    // 0x5cb474: mov             x0, x4
    // 0x5cb478: r1 = Null
    //     0x5cb478: mov             x1, NULL
    // 0x5cb47c: cmp             w2, NULL
    // 0x5cb480: b.eq            #0x5cb4a0
    // 0x5cb484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cb484: ldur            w4, [x2, #0x17]
    // 0x5cb488: DecompressPointer r4
    //     0x5cb488: add             x4, x4, HEAP, lsl #32
    // 0x5cb48c: r8 = X0
    //     0x5cb48c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5cb490: LoadField: r9 = r4->field_7
    //     0x5cb490: ldur            x9, [x4, #7]
    // 0x5cb494: r3 = Null
    //     0x5cb494: add             x3, PP, #0x21, lsl #12  ; [pp+0x219e8] Null
    //     0x5cb498: ldr             x3, [x3, #0x9e8]
    // 0x5cb49c: blr             x9
    // 0x5cb4a0: ldur            x0, [fp, #-0x18]
    // 0x5cb4a4: LoadField: r1 = r0->field_b
    //     0x5cb4a4: ldur            w1, [x0, #0xb]
    // 0x5cb4a8: DecompressPointer r1
    //     0x5cb4a8: add             x1, x1, HEAP, lsl #32
    // 0x5cb4ac: LoadField: r2 = r0->field_f
    //     0x5cb4ac: ldur            w2, [x0, #0xf]
    // 0x5cb4b0: DecompressPointer r2
    //     0x5cb4b0: add             x2, x2, HEAP, lsl #32
    // 0x5cb4b4: LoadField: r3 = r2->field_b
    //     0x5cb4b4: ldur            w3, [x2, #0xb]
    // 0x5cb4b8: DecompressPointer r3
    //     0x5cb4b8: add             x3, x3, HEAP, lsl #32
    // 0x5cb4bc: r2 = LoadInt32Instr(r1)
    //     0x5cb4bc: sbfx            x2, x1, #1, #0x1f
    // 0x5cb4c0: stur            x2, [fp, #-0x20]
    // 0x5cb4c4: r1 = LoadInt32Instr(r3)
    //     0x5cb4c4: sbfx            x1, x3, #1, #0x1f
    // 0x5cb4c8: cmp             x2, x1
    // 0x5cb4cc: b.ne            #0x5cb4d8
    // 0x5cb4d0: mov             x1, x0
    // 0x5cb4d4: r0 = _growToNextCapacity()
    //     0x5cb4d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cb4d8: ldur            x2, [fp, #-0x18]
    // 0x5cb4dc: ldur            x3, [fp, #-0x20]
    // 0x5cb4e0: add             x0, x3, #1
    // 0x5cb4e4: lsl             x4, x0, #1
    // 0x5cb4e8: StoreField: r2->field_b = r4
    //     0x5cb4e8: stur            w4, [x2, #0xb]
    // 0x5cb4ec: mov             x1, x3
    // 0x5cb4f0: cmp             x1, x0
    // 0x5cb4f4: b.hs            #0x5cb544
    // 0x5cb4f8: LoadField: r1 = r2->field_f
    //     0x5cb4f8: ldur            w1, [x2, #0xf]
    // 0x5cb4fc: DecompressPointer r1
    //     0x5cb4fc: add             x1, x1, HEAP, lsl #32
    // 0x5cb500: ldur            x0, [fp, #-8]
    // 0x5cb504: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cb504: add             x25, x1, x3, lsl #2
    //     0x5cb508: add             x25, x25, #0xf
    //     0x5cb50c: str             w0, [x25]
    //     0x5cb510: tbz             w0, #0, #0x5cb52c
    //     0x5cb514: ldurb           w16, [x1, #-1]
    //     0x5cb518: ldurb           w17, [x0, #-1]
    //     0x5cb51c: and             x16, x17, x16, lsr #2
    //     0x5cb520: tst             x16, HEAP, lsr #32
    //     0x5cb524: b.eq            #0x5cb52c
    //     0x5cb528: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cb52c: r0 = Null
    //     0x5cb52c: mov             x0, NULL
    // 0x5cb530: LeaveFrame
    //     0x5cb530: mov             SP, fp
    //     0x5cb534: ldp             fp, lr, [SP], #0x10
    // 0x5cb538: ret
    //     0x5cb538: ret             
    // 0x5cb53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb53c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb540: b               #0x5cb418
    // 0x5cb544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cb544: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RequestAuthModel) {
    // ** addr: 0x5cb548, size: 0x78
    // 0x5cb548: EnterFrame
    //     0x5cb548: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb54c: mov             fp, SP
    // 0x5cb550: AllocStack(0x10)
    //     0x5cb550: sub             SP, SP, #0x10
    // 0x5cb554: SetupParameters()
    //     0x5cb554: ldr             x0, [fp, #0x18]
    //     0x5cb558: ldur            w1, [x0, #0x17]
    //     0x5cb55c: add             x1, x1, HEAP, lsl #32
    // 0x5cb560: CheckStackOverflow
    //     0x5cb560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb564: cmp             SP, x16
    //     0x5cb568: b.ls            #0x5cb5b4
    // 0x5cb56c: ldr             x0, [fp, #0x10]
    // 0x5cb570: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cb570: ldur            w2, [x0, #0x17]
    // 0x5cb574: DecompressPointer r2
    //     0x5cb574: add             x2, x2, HEAP, lsl #32
    // 0x5cb578: LoadField: r0 = r1->field_13
    //     0x5cb578: ldur            w0, [x1, #0x13]
    // 0x5cb57c: DecompressPointer r0
    //     0x5cb57c: add             x0, x0, HEAP, lsl #32
    // 0x5cb580: cmp             w0, NULL
    // 0x5cb584: b.eq            #0x5cb5bc
    // 0x5cb588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb588: ldur            w1, [x0, #0x17]
    // 0x5cb58c: DecompressPointer r1
    //     0x5cb58c: add             x1, x1, HEAP, lsl #32
    // 0x5cb590: r0 = LoadClassIdInstr(r2)
    //     0x5cb590: ldur            x0, [x2, #-1]
    //     0x5cb594: ubfx            x0, x0, #0xc, #0x14
    // 0x5cb598: stp             x1, x2, [SP]
    // 0x5cb59c: mov             lr, x0
    // 0x5cb5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5cb5a4: blr             lr
    // 0x5cb5a8: LeaveFrame
    //     0x5cb5a8: mov             SP, fp
    //     0x5cb5ac: ldp             fp, lr, [SP], #0x10
    // 0x5cb5b0: ret
    //     0x5cb5b0: ret             
    // 0x5cb5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb5b8: b               #0x5cb56c
    // 0x5cb5bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5cb5bc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67dc54, size: 0x148
    // 0x67dc54: EnterFrame
    //     0x67dc54: stp             fp, lr, [SP, #-0x10]!
    //     0x67dc58: mov             fp, SP
    // 0x67dc5c: AllocStack(0x18)
    //     0x67dc5c: sub             SP, SP, #0x18
    // 0x67dc60: SetupParameters(_RequestAuthPageState this /* r1 => r1, fp-0x8 */)
    //     0x67dc60: stur            x1, [fp, #-8]
    // 0x67dc64: CheckStackOverflow
    //     0x67dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc68: cmp             SP, x16
    //     0x67dc6c: b.ls            #0x67dd8c
    // 0x67dc70: r1 = 1
    //     0x67dc70: mov             x1, #1
    // 0x67dc74: r0 = AllocateContext()
    //     0x67dc74: bl              #0x888744  ; AllocateContextStub
    // 0x67dc78: mov             x1, x0
    // 0x67dc7c: ldur            x0, [fp, #-8]
    // 0x67dc80: StoreField: r1->field_f = r0
    //     0x67dc80: stur            w0, [x1, #0xf]
    // 0x67dc84: r0 = LoadStaticField(0x9d0)
    //     0x67dc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67dc88: ldr             x0, [x0, #0x13a0]
    // 0x67dc8c: cmp             w0, NULL
    // 0x67dc90: b.eq            #0x67dd94
    // 0x67dc94: LoadField: r3 = r0->field_53
    //     0x67dc94: ldur            w3, [x0, #0x53]
    // 0x67dc98: DecompressPointer r3
    //     0x67dc98: add             x3, x3, HEAP, lsl #32
    // 0x67dc9c: stur            x3, [fp, #-0x10]
    // 0x67dca0: LoadField: r0 = r3->field_7
    //     0x67dca0: ldur            w0, [x3, #7]
    // 0x67dca4: DecompressPointer r0
    //     0x67dca4: add             x0, x0, HEAP, lsl #32
    // 0x67dca8: mov             x2, x1
    // 0x67dcac: stur            x0, [fp, #-8]
    // 0x67dcb0: r1 = Function '<anonymous closure>':.
    //     0x67dcb0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a18] AnonymousClosure: (0x67dd9c), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::initState (0x67dc54)
    //     0x67dcb4: ldr             x1, [x1, #0xa18]
    // 0x67dcb8: r0 = AllocateClosure()
    //     0x67dcb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67dcbc: ldur            x2, [fp, #-8]
    // 0x67dcc0: mov             x3, x0
    // 0x67dcc4: r1 = Null
    //     0x67dcc4: mov             x1, NULL
    // 0x67dcc8: stur            x3, [fp, #-8]
    // 0x67dccc: cmp             w2, NULL
    // 0x67dcd0: b.eq            #0x67dcf0
    // 0x67dcd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67dcd4: ldur            w4, [x2, #0x17]
    // 0x67dcd8: DecompressPointer r4
    //     0x67dcd8: add             x4, x4, HEAP, lsl #32
    // 0x67dcdc: r8 = X0
    //     0x67dcdc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67dce0: LoadField: r9 = r4->field_7
    //     0x67dce0: ldur            x9, [x4, #7]
    // 0x67dce4: r3 = Null
    //     0x67dce4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a20] Null
    //     0x67dce8: ldr             x3, [x3, #0xa20]
    // 0x67dcec: blr             x9
    // 0x67dcf0: ldur            x0, [fp, #-0x10]
    // 0x67dcf4: LoadField: r1 = r0->field_b
    //     0x67dcf4: ldur            w1, [x0, #0xb]
    // 0x67dcf8: DecompressPointer r1
    //     0x67dcf8: add             x1, x1, HEAP, lsl #32
    // 0x67dcfc: LoadField: r2 = r0->field_f
    //     0x67dcfc: ldur            w2, [x0, #0xf]
    // 0x67dd00: DecompressPointer r2
    //     0x67dd00: add             x2, x2, HEAP, lsl #32
    // 0x67dd04: LoadField: r3 = r2->field_b
    //     0x67dd04: ldur            w3, [x2, #0xb]
    // 0x67dd08: DecompressPointer r3
    //     0x67dd08: add             x3, x3, HEAP, lsl #32
    // 0x67dd0c: r2 = LoadInt32Instr(r1)
    //     0x67dd0c: sbfx            x2, x1, #1, #0x1f
    // 0x67dd10: stur            x2, [fp, #-0x18]
    // 0x67dd14: r1 = LoadInt32Instr(r3)
    //     0x67dd14: sbfx            x1, x3, #1, #0x1f
    // 0x67dd18: cmp             x2, x1
    // 0x67dd1c: b.ne            #0x67dd28
    // 0x67dd20: mov             x1, x0
    // 0x67dd24: r0 = _growToNextCapacity()
    //     0x67dd24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67dd28: ldur            x2, [fp, #-0x10]
    // 0x67dd2c: ldur            x3, [fp, #-0x18]
    // 0x67dd30: add             x0, x3, #1
    // 0x67dd34: lsl             x4, x0, #1
    // 0x67dd38: StoreField: r2->field_b = r4
    //     0x67dd38: stur            w4, [x2, #0xb]
    // 0x67dd3c: mov             x1, x3
    // 0x67dd40: cmp             x1, x0
    // 0x67dd44: b.hs            #0x67dd98
    // 0x67dd48: LoadField: r1 = r2->field_f
    //     0x67dd48: ldur            w1, [x2, #0xf]
    // 0x67dd4c: DecompressPointer r1
    //     0x67dd4c: add             x1, x1, HEAP, lsl #32
    // 0x67dd50: ldur            x0, [fp, #-8]
    // 0x67dd54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67dd54: add             x25, x1, x3, lsl #2
    //     0x67dd58: add             x25, x25, #0xf
    //     0x67dd5c: str             w0, [x25]
    //     0x67dd60: tbz             w0, #0, #0x67dd7c
    //     0x67dd64: ldurb           w16, [x1, #-1]
    //     0x67dd68: ldurb           w17, [x0, #-1]
    //     0x67dd6c: and             x16, x17, x16, lsr #2
    //     0x67dd70: tst             x16, HEAP, lsr #32
    //     0x67dd74: b.eq            #0x67dd7c
    //     0x67dd78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67dd7c: r0 = Null
    //     0x67dd7c: mov             x0, NULL
    // 0x67dd80: LeaveFrame
    //     0x67dd80: mov             SP, fp
    //     0x67dd84: ldp             fp, lr, [SP], #0x10
    // 0x67dd88: ret
    //     0x67dd88: ret             
    // 0x67dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd90: b               #0x67dc70
    // 0x67dd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dd94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67dd98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67dd9c, size: 0x60
    // 0x67dd9c: EnterFrame
    //     0x67dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x67dda0: mov             fp, SP
    // 0x67dda4: AllocStack(0x8)
    //     0x67dda4: sub             SP, SP, #8
    // 0x67dda8: SetupParameters()
    //     0x67dda8: ldr             x0, [fp, #0x18]
    //     0x67ddac: ldur            w2, [x0, #0x17]
    //     0x67ddb0: add             x2, x2, HEAP, lsl #32
    // 0x67ddb4: CheckStackOverflow
    //     0x67ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ddb8: cmp             SP, x16
    //     0x67ddbc: b.ls            #0x67ddf4
    // 0x67ddc0: LoadField: r0 = r2->field_f
    //     0x67ddc0: ldur            w0, [x2, #0xf]
    // 0x67ddc4: DecompressPointer r0
    //     0x67ddc4: add             x0, x0, HEAP, lsl #32
    // 0x67ddc8: stur            x0, [fp, #-8]
    // 0x67ddcc: r1 = Function '<anonymous closure>':.
    //     0x67ddcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x67ddfc), in [package:light_earth/ui/main/dealer/request_auth_page.dart] _RequestAuthPageState::initState (0x67dc54)
    //     0x67ddd0: ldr             x1, [x1, #0xa30]
    // 0x67ddd4: r0 = AllocateClosure()
    //     0x67ddd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ddd8: ldur            x1, [fp, #-8]
    // 0x67dddc: mov             x2, x0
    // 0x67dde0: r0 = setState()
    //     0x67dde0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67dde4: r0 = Null
    //     0x67dde4: mov             x0, NULL
    // 0x67dde8: LeaveFrame
    //     0x67dde8: mov             SP, fp
    //     0x67ddec: ldp             fp, lr, [SP], #0x10
    // 0x67ddf0: ret
    //     0x67ddf0: ret             
    // 0x67ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ddf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ddf8: b               #0x67ddc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ddfc, size: 0x78
    // 0x67ddfc: EnterFrame
    //     0x67ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x67de00: mov             fp, SP
    // 0x67de04: AllocStack(0x8)
    //     0x67de04: sub             SP, SP, #8
    // 0x67de08: SetupParameters()
    //     0x67de08: ldr             x0, [fp, #0x10]
    //     0x67de0c: ldur            w1, [x0, #0x17]
    //     0x67de10: add             x1, x1, HEAP, lsl #32
    // 0x67de14: CheckStackOverflow
    //     0x67de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de18: cmp             SP, x16
    //     0x67de1c: b.ls            #0x67de68
    // 0x67de20: LoadField: r0 = r1->field_f
    //     0x67de20: ldur            w0, [x1, #0xf]
    // 0x67de24: DecompressPointer r0
    //     0x67de24: add             x0, x0, HEAP, lsl #32
    // 0x67de28: stur            x0, [fp, #-8]
    // 0x67de2c: LoadField: r1 = r0->field_f
    //     0x67de2c: ldur            w1, [x0, #0xf]
    // 0x67de30: DecompressPointer r1
    //     0x67de30: add             x1, x1, HEAP, lsl #32
    // 0x67de34: cmp             w1, NULL
    // 0x67de38: b.eq            #0x67de70
    // 0x67de3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67de3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67de40: r0 = _of()
    //     0x67de40: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x67de44: LoadField: r1 = r0->field_27
    //     0x67de44: ldur            w1, [x0, #0x27]
    // 0x67de48: DecompressPointer r1
    //     0x67de48: add             x1, x1, HEAP, lsl #32
    // 0x67de4c: LoadField: d0 = r1->field_1f
    //     0x67de4c: ldur            d0, [x1, #0x1f]
    // 0x67de50: ldur            x1, [fp, #-8]
    // 0x67de54: ArrayStore: r1[0] = d0  ; List_8
    //     0x67de54: stur            d0, [x1, #0x17]
    // 0x67de58: r0 = Null
    //     0x67de58: mov             x0, NULL
    // 0x67de5c: LeaveFrame
    //     0x67de5c: mov             SP, fp
    //     0x67de60: ldp             fp, lr, [SP], #0x10
    // 0x67de64: ret
    //     0x67de64: ret             
    // 0x67de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de6c: b               #0x67de20
    // 0x67de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67de70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3212, size: 0xc, field offset: 0xc
//   const constructor, 
class RequestAuthPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e7b0, size: 0x78
    // 0x70e7b0: EnterFrame
    //     0x70e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e7b4: mov             fp, SP
    // 0x70e7b8: AllocStack(0x8)
    //     0x70e7b8: sub             SP, SP, #8
    // 0x70e7bc: CheckStackOverflow
    //     0x70e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e7c0: cmp             SP, x16
    //     0x70e7c4: b.ls            #0x70e820
    // 0x70e7c8: r1 = <RequestAuthPage>
    //     0x70e7c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d640] TypeArguments: <RequestAuthPage>
    //     0x70e7cc: ldr             x1, [x1, #0x640]
    // 0x70e7d0: r0 = _RequestAuthPageState()
    //     0x70e7d0: bl              #0x70e828  ; Allocate_RequestAuthPageStateStub -> _RequestAuthPageState (size=0x20)
    // 0x70e7d4: d0 = 0.000000
    //     0x70e7d4: eor             v0.16b, v0.16b, v0.16b
    // 0x70e7d8: stur            x0, [fp, #-8]
    // 0x70e7dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x70e7dc: stur            d0, [x0, #0x17]
    // 0x70e7e0: r1 = <RequestAuthModel>
    //     0x70e7e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d648] TypeArguments: <RequestAuthModel>
    //     0x70e7e4: ldr             x1, [x1, #0x648]
    // 0x70e7e8: r2 = 0
    //     0x70e7e8: mov             x2, #0
    // 0x70e7ec: r0 = _GrowableList()
    //     0x70e7ec: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e7f0: ldur            x1, [fp, #-8]
    // 0x70e7f4: StoreField: r1->field_13 = r0
    //     0x70e7f4: stur            w0, [x1, #0x13]
    //     0x70e7f8: ldurb           w16, [x1, #-1]
    //     0x70e7fc: ldurb           w17, [x0, #-1]
    //     0x70e800: and             x16, x17, x16, lsr #2
    //     0x70e804: tst             x16, HEAP, lsr #32
    //     0x70e808: b.eq            #0x70e810
    //     0x70e80c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e810: mov             x0, x1
    // 0x70e814: LeaveFrame
    //     0x70e814: mov             SP, fp
    //     0x70e818: ldp             fp, lr, [SP], #0x10
    // 0x70e81c: ret
    //     0x70e81c: ret             
    // 0x70e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e824: b               #0x70e7c8
  }
}
