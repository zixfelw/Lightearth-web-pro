// lib: , url: package:light_earth/ui/login/login_util.dart

// class id: 1049308, size: 0x8
class :: {

  static _ login(/* No info */) async {
    // ** addr: 0x5731f0, size: 0x1b0
    // 0x5731f0: EnterFrame
    //     0x5731f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5731f4: mov             fp, SP
    // 0x5731f8: AllocStack(0x28)
    //     0x5731f8: sub             SP, SP, #0x28
    // 0x5731fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5731fc: stur            NULL, [fp, #-8]
    //     0x573200: stur            x1, [fp, #-0x10]
    //     0x573204: stur            x2, [fp, #-0x18]
    // 0x573208: CheckStackOverflow
    //     0x573208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57320c: cmp             SP, x16
    //     0x573210: b.ls            #0x573394
    // 0x573214: r0 = Null
    //     0x573214: mov             x0, NULL
    // 0x573218: r0 = InitAsyncStar()
    //     0x573218: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x57321c: r1 = Null
    //     0x57321c: mov             x1, NULL
    // 0x573220: r2 = 8
    //     0x573220: mov             x2, #8
    // 0x573224: r0 = AllocateArray()
    //     0x573224: bl              #0x8897e0  ; AllocateArrayStub
    // 0x573228: r17 = "username"
    //     0x573228: add             x17, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x57322c: ldr             x17, [x17, #0x338]
    // 0x573230: StoreField: r0->field_f = r17
    //     0x573230: stur            w17, [x0, #0xf]
    // 0x573234: ldur            x1, [fp, #-0x18]
    // 0x573238: StoreField: r0->field_13 = r1
    //     0x573238: stur            w1, [x0, #0x13]
    // 0x57323c: r17 = "password"
    //     0x57323c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15340] "password"
    //     0x573240: ldr             x17, [x17, #0x340]
    // 0x573244: ArrayStore: r0[0] = r17  ; List_4
    //     0x573244: stur            w17, [x0, #0x17]
    // 0x573248: ldur            x1, [fp, #-0x10]
    // 0x57324c: StoreField: r0->field_1b = r1
    //     0x57324c: stur            w1, [x0, #0x1b]
    // 0x573250: r16 = <String, dynamic>
    //     0x573250: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x573254: stp             x0, x16, [SP]
    // 0x573258: r0 = Map._fromLiteral()
    //     0x573258: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x57325c: str             x0, [SP]
    // 0x573260: r1 = "lesvr/login"
    //     0x573260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15348] "lesvr/login"
    //     0x573264: ldr             x1, [x1, #0x348]
    // 0x573268: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x573268: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x57326c: ldr             x4, [x4, #0x350]
    // 0x573270: r0 = post()
    //     0x573270: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x573274: mov             x1, x0
    // 0x573278: stur            x1, [fp, #-0x10]
    // 0x57327c: r0 = Await()
    //     0x57327c: bl              #0x3c5f94  ; AwaitStub
    // 0x573280: mov             x3, x0
    // 0x573284: r2 = Null
    //     0x573284: mov             x2, NULL
    // 0x573288: r1 = Null
    //     0x573288: mov             x1, NULL
    // 0x57328c: stur            x3, [fp, #-0x10]
    // 0x573290: r4 = 59
    //     0x573290: mov             x4, #0x3b
    // 0x573294: branchIfSmi(r0, 0x5732a0)
    //     0x573294: tbz             w0, #0, #0x5732a0
    // 0x573298: r4 = LoadClassIdInstr(r0)
    //     0x573298: ldur            x4, [x0, #-1]
    //     0x57329c: ubfx            x4, x4, #0xc, #0x14
    // 0x5732a0: cmp             x4, #0x258
    // 0x5732a4: b.eq            #0x5732bc
    // 0x5732a8: r8 = APIResponse
    //     0x5732a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5732ac: ldr             x8, [x8, #0xb80]
    // 0x5732b0: r3 = Null
    //     0x5732b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15358] Null
    //     0x5732b4: ldr             x3, [x3, #0x358]
    // 0x5732b8: r0 = DefaultTypeTest()
    //     0x5732b8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5732bc: ldur            x0, [fp, #-0x10]
    // 0x5732c0: LoadField: r1 = r0->field_7
    //     0x5732c0: ldur            x1, [x0, #7]
    // 0x5732c4: cmp             x1, #1
    // 0x5732c8: b.ne            #0x57338c
    // 0x5732cc: LoadField: r3 = r0->field_f
    //     0x5732cc: ldur            w3, [x0, #0xf]
    // 0x5732d0: DecompressPointer r3
    //     0x5732d0: add             x3, x3, HEAP, lsl #32
    // 0x5732d4: mov             x0, x3
    // 0x5732d8: stur            x3, [fp, #-0x18]
    // 0x5732dc: r2 = Null
    //     0x5732dc: mov             x2, NULL
    // 0x5732e0: r1 = Null
    //     0x5732e0: mov             x1, NULL
    // 0x5732e4: r8 = Map?
    //     0x5732e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5732e8: ldr             x8, [x8, #0xbc8]
    // 0x5732ec: r3 = Null
    //     0x5732ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15368] Null
    //     0x5732f0: ldr             x3, [x3, #0x368]
    // 0x5732f4: r0 = Map?()
    //     0x5732f4: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5732f8: ldur            x1, [fp, #-0x18]
    // 0x5732fc: r0 = loginWithMap()
    //     0x5732fc: bl              #0x5749fc  ; [package:light_earth/util/auth.dart] Auth::loginWithMap
    // 0x573300: mov             x1, x0
    // 0x573304: stur            x1, [fp, #-0x10]
    // 0x573308: r0 = Await()
    //     0x573308: bl              #0x3c5f94  ; AwaitStub
    // 0x57330c: mov             x1, x0
    // 0x573310: stur            x1, [fp, #-0x10]
    // 0x573314: tbnz            w0, #5, #0x57331c
    // 0x573318: r0 = AssertBoolean()
    //     0x573318: bl              #0x887a7c  ; AssertBooleanStub
    // 0x57331c: ldur            x0, [fp, #-0x10]
    // 0x573320: tbnz            w0, #4, #0x57332c
    // 0x573324: r0 = resetMainPage()
    //     0x573324: bl              #0x57438c  ; [package:light_earth/ui/login/login_util.dart] ::resetMainPage
    // 0x573328: b               #0x57338c
    // 0x57332c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x57332c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x573330: ldr             x0, [x0, #0x1cf8]
    //     0x573334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x573338: cmp             w0, w16
    //     0x57333c: b.ne            #0x57334c
    //     0x573340: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x573344: ldr             x2, [x2, #0x6f0]
    //     0x573348: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x57334c: mov             x1, x0
    // 0x573350: r0 = _currentElement()
    //     0x573350: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x573354: cmp             w0, NULL
    // 0x573358: b.eq            #0x57339c
    // 0x57335c: mov             x1, x0
    // 0x573360: r0 = LocalizationExtension.loc()
    //     0x573360: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x573364: r1 = LoadClassIdInstr(r0)
    //     0x573364: ldur            x1, [x0, #-1]
    //     0x573368: ubfx            x1, x1, #0xc, #0x14
    // 0x57336c: mov             x16, x0
    // 0x573370: mov             x0, x1
    // 0x573374: mov             x1, x16
    // 0x573378: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x573378: sub             lr, x0, #0xfa9
    //     0x57337c: ldr             lr, [x21, lr, lsl #3]
    //     0x573380: blr             lr
    // 0x573384: mov             x1, x0
    // 0x573388: r0 = showError()
    //     0x573388: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x57338c: r0 = Null
    //     0x57338c: mov             x0, NULL
    // 0x573390: r0 = ReturnAsyncNotFuture()
    //     0x573390: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x573394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573398: b               #0x573214
    // 0x57339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57339c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic resetMainPage() {
    // ** addr: 0x57438c, size: 0x1b8
    // 0x57438c: EnterFrame
    //     0x57438c: stp             fp, lr, [SP, #-0x10]!
    //     0x574390: mov             fp, SP
    // 0x574394: AllocStack(0x30)
    //     0x574394: sub             SP, SP, #0x30
    // 0x574398: CheckStackOverflow
    //     0x574398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57439c: cmp             SP, x16
    //     0x5743a0: b.ls            #0x57453c
    // 0x5743a4: r0 = LoadStaticField(0xed4)
    //     0x5743a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5743a8: ldr             x0, [x0, #0x1da8]
    //     0x5743ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x5743b0: ldr             x16, [x16, #0xc60]
    // 0x5743b4: cmp             w0, w16
    // 0x5743b8: b.ne            #0x574408
    // 0x5743bc: r0 = LoadStaticField(0xedc)
    //     0x5743bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5743c0: ldr             x0, [x0, #0x1db8]
    // 0x5743c4: cmp             w0, NULL
    // 0x5743c8: b.eq            #0x5743f8
    // 0x5743cc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5743cc: ldur            x2, [x0, #0x17]
    // 0x5743d0: r0 = BoxInt64Instr(r2)
    //     0x5743d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5743d4: cmp             x2, x0, asr #1
    //     0x5743d8: b.eq            #0x5743e4
    //     0x5743dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5743e0: stur            x2, [x0, #7]
    // 0x5743e4: cbz             w0, #0x574408
    // 0x5743e8: cmp             w0, #2
    // 0x5743ec: b.eq            #0x574408
    // 0x5743f0: cmp             w0, #4
    // 0x5743f4: b.eq            #0x574408
    // 0x5743f8: r0 = Null
    //     0x5743f8: mov             x0, NULL
    // 0x5743fc: LeaveFrame
    //     0x5743fc: mov             SP, fp
    //     0x574400: ldp             fp, lr, [SP], #0x10
    // 0x574404: ret
    //     0x574404: ret             
    // 0x574408: r2 = LoadStaticField(0xedc)
    //     0x574408: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x57440c: ldr             x2, [x2, #0x1db8]
    // 0x574410: cmp             w2, NULL
    // 0x574414: b.eq            #0x574490
    // 0x574418: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x574418: ldur            x3, [x2, #0x17]
    // 0x57441c: r0 = BoxInt64Instr(r3)
    //     0x57441c: sbfiz           x0, x3, #1, #0x1f
    //     0x574420: cmp             x3, x0, asr #1
    //     0x574424: b.eq            #0x574430
    //     0x574428: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57442c: stur            x3, [x0, #7]
    // 0x574430: cbnz            w0, #0x574440
    // 0x574434: r0 = Instance_AuthState
    //     0x574434: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x574438: ldr             x0, [x0, #0xc68]
    // 0x57443c: b               #0x574498
    // 0x574440: cmp             w0, #2
    // 0x574444: b.ne            #0x574454
    // 0x574448: r0 = Instance_AuthState
    //     0x574448: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x57444c: ldr             x0, [x0, #0xc70]
    // 0x574450: b               #0x574498
    // 0x574454: cmp             w0, #4
    // 0x574458: b.ne            #0x574490
    // 0x57445c: LoadField: r3 = r2->field_1f
    //     0x57445c: ldur            x3, [x2, #0x1f]
    // 0x574460: r0 = BoxInt64Instr(r3)
    //     0x574460: sbfiz           x0, x3, #1, #0x1f
    //     0x574464: cmp             x3, x0, asr #1
    //     0x574468: b.eq            #0x574474
    //     0x57446c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574470: stur            x3, [x0, #7]
    // 0x574474: cbnz            w0, #0x574484
    // 0x574478: r0 = Instance_AuthState
    //     0x574478: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x57447c: ldr             x0, [x0, #0xc78]
    // 0x574480: b               #0x574498
    // 0x574484: r0 = Instance_AuthState
    //     0x574484: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x574488: ldr             x0, [x0, #0xc80]
    // 0x57448c: b               #0x574498
    // 0x574490: r0 = Instance_AuthState
    //     0x574490: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x574494: ldr             x0, [x0, #0xc60]
    // 0x574498: StoreStaticField(0xed4, r0)
    //     0x574498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x57449c: str             x0, [x1, #0x1da8]
    // 0x5744a0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5744a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5744a4: ldr             x0, [x0, #0x1cf8]
    //     0x5744a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5744ac: cmp             w0, w16
    //     0x5744b0: b.ne            #0x5744c0
    //     0x5744b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5744b8: ldr             x2, [x2, #0x6f0]
    //     0x5744bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5744c0: mov             x1, x0
    // 0x5744c4: r0 = currentState()
    //     0x5744c4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5744c8: stur            x0, [fp, #-8]
    // 0x5744cc: cmp             w0, NULL
    // 0x5744d0: b.eq            #0x57452c
    // 0x5744d4: r1 = Function '<anonymous closure>': static.
    //     0x5744d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: static (0x574858), in [package:light_earth/ui/login/login_util.dart] ::resetMainPage (0x57438c)
    //     0x5744d8: ldr             x1, [x1, #0xc88]
    // 0x5744dc: r2 = Null
    //     0x5744dc: mov             x2, NULL
    // 0x5744e0: r0 = AllocateClosure()
    //     0x5744e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5744e4: r1 = Null
    //     0x5744e4: mov             x1, NULL
    // 0x5744e8: stur            x0, [fp, #-0x10]
    // 0x5744ec: r0 = MaterialPageRoute()
    //     0x5744ec: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5744f0: mov             x1, x0
    // 0x5744f4: ldur            x2, [fp, #-0x10]
    // 0x5744f8: stur            x0, [fp, #-0x10]
    // 0x5744fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5744fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x574500: r0 = MaterialPageRoute()
    //     0x574500: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x574504: r1 = Function '<anonymous closure>': static.
    //     0x574504: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] Function: [dart:core] Object::_simpleInstanceOfFalse (0x886f24)
    //     0x574508: ldr             x1, [x1, #0xc90]
    // 0x57450c: r2 = Null
    //     0x57450c: mov             x2, NULL
    // 0x574510: r0 = AllocateClosure()
    //     0x574510: bl              #0x888b08  ; AllocateClosureStub
    // 0x574514: ldur            x16, [fp, #-8]
    // 0x574518: stp             x16, NULL, [SP, #0x10]
    // 0x57451c: ldur            x16, [fp, #-0x10]
    // 0x574520: stp             x0, x16, [SP]
    // 0x574524: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x574524: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x574528: r0 = pushAndRemoveUntil()
    //     0x574528: bl              #0x574544  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x57452c: r0 = Null
    //     0x57452c: mov             x0, NULL
    // 0x574530: LeaveFrame
    //     0x574530: mov             SP, fp
    //     0x574534: ldp             fp, lr, [SP], #0x10
    // 0x574538: ret
    //     0x574538: ret             
    // 0x57453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57453c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574540: b               #0x5743a4
  }
  [closure] static StatefulWidget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x574858, size: 0x120
    // 0x574858: EnterFrame
    //     0x574858: stp             fp, lr, [SP, #-0x10]!
    //     0x57485c: mov             fp, SP
    // 0x574860: r2 = LoadStaticField(0xedc)
    //     0x574860: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x574864: ldr             x2, [x2, #0x1db8]
    // 0x574868: cmp             w2, NULL
    // 0x57486c: b.eq            #0x5748e8
    // 0x574870: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x574870: ldur            x3, [x2, #0x17]
    // 0x574874: r0 = BoxInt64Instr(r3)
    //     0x574874: sbfiz           x0, x3, #1, #0x1f
    //     0x574878: cmp             x3, x0, asr #1
    //     0x57487c: b.eq            #0x574888
    //     0x574880: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574884: stur            x3, [x0, #7]
    // 0x574888: cbnz            w0, #0x574898
    // 0x57488c: r1 = Instance_AuthState
    //     0x57488c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x574890: ldr             x1, [x1, #0xc68]
    // 0x574894: b               #0x5748f0
    // 0x574898: cmp             w0, #2
    // 0x57489c: b.ne            #0x5748ac
    // 0x5748a0: r1 = Instance_AuthState
    //     0x5748a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x5748a4: ldr             x1, [x1, #0xc70]
    // 0x5748a8: b               #0x5748f0
    // 0x5748ac: cmp             w0, #4
    // 0x5748b0: b.ne            #0x5748e8
    // 0x5748b4: LoadField: r3 = r2->field_1f
    //     0x5748b4: ldur            x3, [x2, #0x1f]
    // 0x5748b8: r0 = BoxInt64Instr(r3)
    //     0x5748b8: sbfiz           x0, x3, #1, #0x1f
    //     0x5748bc: cmp             x3, x0, asr #1
    //     0x5748c0: b.eq            #0x5748cc
    //     0x5748c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5748c8: stur            x3, [x0, #7]
    // 0x5748cc: cbnz            w0, #0x5748dc
    // 0x5748d0: r1 = Instance_AuthState
    //     0x5748d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x5748d4: ldr             x1, [x1, #0xc78]
    // 0x5748d8: b               #0x5748f0
    // 0x5748dc: r1 = Instance_AuthState
    //     0x5748dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x5748e0: ldr             x1, [x1, #0xc80]
    // 0x5748e4: b               #0x5748f0
    // 0x5748e8: r1 = Instance_AuthState
    //     0x5748e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x5748ec: ldr             x1, [x1, #0xc60]
    // 0x5748f0: LoadField: r2 = r1->field_7
    //     0x5748f0: ldur            x2, [x1, #7]
    // 0x5748f4: cmp             x2, #2
    // 0x5748f8: b.gt            #0x574948
    // 0x5748fc: cmp             x2, #1
    // 0x574900: b.gt            #0x574934
    // 0x574904: cmp             x2, #0
    // 0x574908: b.gt            #0x574920
    // 0x57490c: r0 = Instance_LoginPage
    //     0x57490c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc98] Obj!LoginPage@9c5a41
    //     0x574910: ldr             x0, [x0, #0xc98]
    // 0x574914: LeaveFrame
    //     0x574914: mov             SP, fp
    //     0x574918: ldp             fp, lr, [SP], #0x10
    // 0x57491c: ret
    //     0x57491c: ret             
    // 0x574920: r0 = Instance_MainNormalPage
    //     0x574920: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca0] Obj!MainNormalPage@9c5801
    //     0x574924: ldr             x0, [x0, #0xca0]
    // 0x574928: LeaveFrame
    //     0x574928: mov             SP, fp
    //     0x57492c: ldp             fp, lr, [SP], #0x10
    // 0x574930: ret
    //     0x574930: ret             
    // 0x574934: r0 = Instance_MainGuestPage
    //     0x574934: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!MainGuestPage@9c5811
    //     0x574938: ldr             x0, [x0, #0xca8]
    // 0x57493c: LeaveFrame
    //     0x57493c: mov             SP, fp
    //     0x574940: ldp             fp, lr, [SP], #0x10
    // 0x574944: ret
    //     0x574944: ret             
    // 0x574948: cmp             x2, #3
    // 0x57494c: b.gt            #0x574964
    // 0x574950: r0 = Instance_MainDealerPage
    //     0x574950: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcb0] Obj!MainDealerPage@9c5821
    //     0x574954: ldr             x0, [x0, #0xcb0]
    // 0x574958: LeaveFrame
    //     0x574958: mov             SP, fp
    //     0x57495c: ldp             fp, lr, [SP], #0x10
    // 0x574960: ret
    //     0x574960: ret             
    // 0x574964: r0 = Instance_MainAdminPage
    //     0x574964: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcb8] Obj!MainAdminPage@9c5831
    //     0x574968: ldr             x0, [x0, #0xcb8]
    // 0x57496c: LeaveFrame
    //     0x57496c: mov             SP, fp
    //     0x574970: ldp             fp, lr, [SP], #0x10
    // 0x574974: ret
    //     0x574974: ret             
  }
  static dynamic logout() async {
    // ** addr: 0x58e8e8, size: 0x94
    // 0x58e8e8: EnterFrame
    //     0x58e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58e8ec: mov             fp, SP
    // 0x58e8f0: AllocStack(0x18)
    //     0x58e8f0: sub             SP, SP, #0x18
    // 0x58e8f4: SetupParameters()
    //     0x58e8f4: stur            NULL, [fp, #-8]
    // 0x58e8f8: CheckStackOverflow
    //     0x58e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e8fc: cmp             SP, x16
    //     0x58e900: b.ls            #0x58e974
    // 0x58e904: r0 = Null
    //     0x58e904: mov             x0, NULL
    // 0x58e908: r0 = InitAsyncStar()
    //     0x58e908: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58e90c: r16 = Instance_EasyLoadingMaskType
    //     0x58e90c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x58e910: ldr             x16, [x16, #0xff0]
    // 0x58e914: str             x16, [SP]
    // 0x58e918: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x58e918: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x58e91c: ldr             x4, [x4, #0xff8]
    // 0x58e920: r0 = show()
    //     0x58e920: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x58e924: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x58e924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58e928: ldr             x0, [x0, #0x1d38]
    //     0x58e92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58e930: cmp             w0, w16
    //     0x58e934: b.ne            #0x58e944
    //     0x58e938: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x58e93c: ldr             x2, [x2, #0xc8]
    //     0x58e940: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58e944: mov             x1, x0
    // 0x58e948: r0 = disconnect()
    //     0x58e948: bl              #0x58eb04  ; [package:light_earth/communication/mqtt.dart] MQTT::disconnect
    // 0x58e94c: r0 = logout()
    //     0x58e94c: bl              #0x58e97c  ; [package:light_earth/util/auth.dart] Auth::logout
    // 0x58e950: mov             x1, x0
    // 0x58e954: stur            x1, [fp, #-0x10]
    // 0x58e958: r0 = Await()
    //     0x58e958: bl              #0x3c5f94  ; AwaitStub
    // 0x58e95c: r4 = const [0, 0, 0, 0, null]
    //     0x58e95c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x58e960: ldr             x4, [x4, #0x1c8]
    // 0x58e964: r0 = dismiss()
    //     0x58e964: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x58e968: r0 = resetMainPage()
    //     0x58e968: bl              #0x57438c  ; [package:light_earth/ui/login/login_util.dart] ::resetMainPage
    // 0x58e96c: r0 = Null
    //     0x58e96c: mov             x0, NULL
    // 0x58e970: r0 = ReturnAsyncNotFuture()
    //     0x58e970: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e978: b               #0x58e904
  }
  static _ registerUser(/* No info */) async {
    // ** addr: 0x5b0e88, size: 0x1b0
    // 0x5b0e88: EnterFrame
    //     0x5b0e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0e8c: mov             fp, SP
    // 0x5b0e90: AllocStack(0x28)
    //     0x5b0e90: sub             SP, SP, #0x28
    // 0x5b0e94: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b0e94: stur            NULL, [fp, #-8]
    //     0x5b0e98: stur            x1, [fp, #-0x10]
    //     0x5b0e9c: stur            x2, [fp, #-0x18]
    // 0x5b0ea0: CheckStackOverflow
    //     0x5b0ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0ea4: cmp             SP, x16
    //     0x5b0ea8: b.ls            #0x5b102c
    // 0x5b0eac: r0 = Null
    //     0x5b0eac: mov             x0, NULL
    // 0x5b0eb0: r0 = InitAsyncStar()
    //     0x5b0eb0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b0eb4: r1 = Null
    //     0x5b0eb4: mov             x1, NULL
    // 0x5b0eb8: r2 = 8
    //     0x5b0eb8: mov             x2, #8
    // 0x5b0ebc: r0 = AllocateArray()
    //     0x5b0ebc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b0ec0: r17 = "username"
    //     0x5b0ec0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x5b0ec4: ldr             x17, [x17, #0x338]
    // 0x5b0ec8: StoreField: r0->field_f = r17
    //     0x5b0ec8: stur            w17, [x0, #0xf]
    // 0x5b0ecc: ldur            x1, [fp, #-0x18]
    // 0x5b0ed0: StoreField: r0->field_13 = r1
    //     0x5b0ed0: stur            w1, [x0, #0x13]
    // 0x5b0ed4: r17 = "password"
    //     0x5b0ed4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15340] "password"
    //     0x5b0ed8: ldr             x17, [x17, #0x340]
    // 0x5b0edc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b0edc: stur            w17, [x0, #0x17]
    // 0x5b0ee0: ldur            x1, [fp, #-0x10]
    // 0x5b0ee4: StoreField: r0->field_1b = r1
    //     0x5b0ee4: stur            w1, [x0, #0x1b]
    // 0x5b0ee8: r16 = <String, dynamic>
    //     0x5b0ee8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b0eec: stp             x0, x16, [SP]
    // 0x5b0ef0: r0 = Map._fromLiteral()
    //     0x5b0ef0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b0ef4: str             x0, [SP]
    // 0x5b0ef8: r1 = "lesvr/regist"
    //     0x5b0ef8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "lesvr/regist"
    //     0x5b0efc: ldr             x1, [x1, #0xd38]
    // 0x5b0f00: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5b0f00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5b0f04: ldr             x4, [x4, #0x350]
    // 0x5b0f08: r0 = post()
    //     0x5b0f08: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5b0f0c: mov             x1, x0
    // 0x5b0f10: stur            x1, [fp, #-0x10]
    // 0x5b0f14: r0 = Await()
    //     0x5b0f14: bl              #0x3c5f94  ; AwaitStub
    // 0x5b0f18: mov             x3, x0
    // 0x5b0f1c: r2 = Null
    //     0x5b0f1c: mov             x2, NULL
    // 0x5b0f20: r1 = Null
    //     0x5b0f20: mov             x1, NULL
    // 0x5b0f24: stur            x3, [fp, #-0x10]
    // 0x5b0f28: r4 = 59
    //     0x5b0f28: mov             x4, #0x3b
    // 0x5b0f2c: branchIfSmi(r0, 0x5b0f38)
    //     0x5b0f2c: tbz             w0, #0, #0x5b0f38
    // 0x5b0f30: r4 = LoadClassIdInstr(r0)
    //     0x5b0f30: ldur            x4, [x0, #-1]
    //     0x5b0f34: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0f38: cmp             x4, #0x258
    // 0x5b0f3c: b.eq            #0x5b0f54
    // 0x5b0f40: r8 = APIResponse
    //     0x5b0f40: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5b0f44: ldr             x8, [x8, #0xb80]
    // 0x5b0f48: r3 = Null
    //     0x5b0f48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Null
    //     0x5b0f4c: ldr             x3, [x3, #0xd40]
    // 0x5b0f50: r0 = DefaultTypeTest()
    //     0x5b0f50: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b0f54: ldur            x0, [fp, #-0x10]
    // 0x5b0f58: LoadField: r1 = r0->field_7
    //     0x5b0f58: ldur            x1, [x0, #7]
    // 0x5b0f5c: cmp             x1, #1
    // 0x5b0f60: b.ne            #0x5b1024
    // 0x5b0f64: LoadField: r3 = r0->field_f
    //     0x5b0f64: ldur            w3, [x0, #0xf]
    // 0x5b0f68: DecompressPointer r3
    //     0x5b0f68: add             x3, x3, HEAP, lsl #32
    // 0x5b0f6c: mov             x0, x3
    // 0x5b0f70: stur            x3, [fp, #-0x18]
    // 0x5b0f74: r2 = Null
    //     0x5b0f74: mov             x2, NULL
    // 0x5b0f78: r1 = Null
    //     0x5b0f78: mov             x1, NULL
    // 0x5b0f7c: r8 = Map?
    //     0x5b0f7c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5b0f80: ldr             x8, [x8, #0xbc8]
    // 0x5b0f84: r3 = Null
    //     0x5b0f84: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Null
    //     0x5b0f88: ldr             x3, [x3, #0xd50]
    // 0x5b0f8c: r0 = Map?()
    //     0x5b0f8c: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5b0f90: ldur            x1, [fp, #-0x18]
    // 0x5b0f94: r0 = loginWithMap()
    //     0x5b0f94: bl              #0x5749fc  ; [package:light_earth/util/auth.dart] Auth::loginWithMap
    // 0x5b0f98: mov             x1, x0
    // 0x5b0f9c: stur            x1, [fp, #-0x10]
    // 0x5b0fa0: r0 = Await()
    //     0x5b0fa0: bl              #0x3c5f94  ; AwaitStub
    // 0x5b0fa4: mov             x1, x0
    // 0x5b0fa8: stur            x1, [fp, #-0x10]
    // 0x5b0fac: tbnz            w0, #5, #0x5b0fb4
    // 0x5b0fb0: r0 = AssertBoolean()
    //     0x5b0fb0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b0fb4: ldur            x0, [fp, #-0x10]
    // 0x5b0fb8: tbnz            w0, #4, #0x5b0fc4
    // 0x5b0fbc: r0 = resetMainPage()
    //     0x5b0fbc: bl              #0x57438c  ; [package:light_earth/ui/login/login_util.dart] ::resetMainPage
    // 0x5b0fc0: b               #0x5b1024
    // 0x5b0fc4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b0fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0fc8: ldr             x0, [x0, #0x1cf8]
    //     0x5b0fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0fd0: cmp             w0, w16
    //     0x5b0fd4: b.ne            #0x5b0fe4
    //     0x5b0fd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b0fdc: ldr             x2, [x2, #0x6f0]
    //     0x5b0fe0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b0fe4: mov             x1, x0
    // 0x5b0fe8: r0 = _currentElement()
    //     0x5b0fe8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0fec: cmp             w0, NULL
    // 0x5b0ff0: b.eq            #0x5b1034
    // 0x5b0ff4: mov             x1, x0
    // 0x5b0ff8: r0 = LocalizationExtension.loc()
    //     0x5b0ff8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b0ffc: r1 = LoadClassIdInstr(r0)
    //     0x5b0ffc: ldur            x1, [x0, #-1]
    //     0x5b1000: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1004: mov             x16, x0
    // 0x5b1008: mov             x0, x1
    // 0x5b100c: mov             x1, x16
    // 0x5b1010: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5b1010: sub             lr, x0, #0xfa9
    //     0x5b1014: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1018: blr             lr
    // 0x5b101c: mov             x1, x0
    // 0x5b1020: r0 = showError()
    //     0x5b1020: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b1024: r0 = Null
    //     0x5b1024: mov             x0, NULL
    // 0x5b1028: r0 = ReturnAsyncNotFuture()
    //     0x5b1028: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b102c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1030: b               #0x5b0eac
    // 0x5b1034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ guestLogin(/* No info */) async {
    // ** addr: 0x5b2680, size: 0x1c8
    // 0x5b2680: EnterFrame
    //     0x5b2680: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2684: mov             fp, SP
    // 0x5b2688: AllocStack(0x30)
    //     0x5b2688: sub             SP, SP, #0x30
    // 0x5b268c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b268c: stur            NULL, [fp, #-8]
    //     0x5b2690: stur            x1, [fp, #-0x10]
    //     0x5b2694: stur            x2, [fp, #-0x18]
    // 0x5b2698: CheckStackOverflow
    //     0x5b2698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b269c: cmp             SP, x16
    //     0x5b26a0: b.ls            #0x5b283c
    // 0x5b26a4: r0 = Null
    //     0x5b26a4: mov             x0, NULL
    // 0x5b26a8: r0 = InitAsyncStar()
    //     0x5b26a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b26ac: r1 = Null
    //     0x5b26ac: mov             x1, NULL
    // 0x5b26b0: r2 = 8
    //     0x5b26b0: mov             x2, #8
    // 0x5b26b4: r0 = AllocateArray()
    //     0x5b26b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b26b8: mov             x2, x0
    // 0x5b26bc: r17 = "deviceIds"
    //     0x5b26bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17338] "deviceIds"
    //     0x5b26c0: ldr             x17, [x17, #0x338]
    // 0x5b26c4: StoreField: r2->field_f = r17
    //     0x5b26c4: stur            w17, [x2, #0xf]
    // 0x5b26c8: ldur            x0, [fp, #-0x10]
    // 0x5b26cc: StoreField: r2->field_13 = r0
    //     0x5b26cc: stur            w0, [x2, #0x13]
    // 0x5b26d0: r17 = "serverTime"
    //     0x5b26d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f28] "serverTime"
    //     0x5b26d4: ldr             x17, [x17, #0xf28]
    // 0x5b26d8: ArrayStore: r2[0] = r17  ; List_4
    //     0x5b26d8: stur            w17, [x2, #0x17]
    // 0x5b26dc: ldur            x3, [fp, #-0x18]
    // 0x5b26e0: r0 = BoxInt64Instr(r3)
    //     0x5b26e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5b26e4: cmp             x3, x0, asr #1
    //     0x5b26e8: b.eq            #0x5b26f4
    //     0x5b26ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b26f0: stur            x3, [x0, #7]
    // 0x5b26f4: StoreField: r2->field_1b = r0
    //     0x5b26f4: stur            w0, [x2, #0x1b]
    // 0x5b26f8: r16 = <String, dynamic>
    //     0x5b26f8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b26fc: stp             x2, x16, [SP]
    // 0x5b2700: r0 = Map._fromLiteral()
    //     0x5b2700: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2704: str             x0, [SP]
    // 0x5b2708: r1 = "lesvr/shareDevices"
    //     0x5b2708: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a948] "lesvr/shareDevices"
    //     0x5b270c: ldr             x1, [x1, #0x948]
    // 0x5b2710: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5b2710: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5b2714: ldr             x4, [x4, #0x350]
    // 0x5b2718: r0 = post()
    //     0x5b2718: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5b271c: mov             x1, x0
    // 0x5b2720: stur            x1, [fp, #-0x10]
    // 0x5b2724: r0 = Await()
    //     0x5b2724: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2728: mov             x3, x0
    // 0x5b272c: r2 = Null
    //     0x5b272c: mov             x2, NULL
    // 0x5b2730: r1 = Null
    //     0x5b2730: mov             x1, NULL
    // 0x5b2734: stur            x3, [fp, #-0x10]
    // 0x5b2738: r4 = 59
    //     0x5b2738: mov             x4, #0x3b
    // 0x5b273c: branchIfSmi(r0, 0x5b2748)
    //     0x5b273c: tbz             w0, #0, #0x5b2748
    // 0x5b2740: r4 = LoadClassIdInstr(r0)
    //     0x5b2740: ldur            x4, [x0, #-1]
    //     0x5b2744: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2748: cmp             x4, #0x258
    // 0x5b274c: b.eq            #0x5b2764
    // 0x5b2750: r8 = APIResponse
    //     0x5b2750: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5b2754: ldr             x8, [x8, #0xb80]
    // 0x5b2758: r3 = Null
    //     0x5b2758: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a950] Null
    //     0x5b275c: ldr             x3, [x3, #0x950]
    // 0x5b2760: r0 = DefaultTypeTest()
    //     0x5b2760: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b2764: ldur            x0, [fp, #-0x10]
    // 0x5b2768: LoadField: r1 = r0->field_7
    //     0x5b2768: ldur            x1, [x0, #7]
    // 0x5b276c: cmp             x1, #1
    // 0x5b2770: b.ne            #0x5b2834
    // 0x5b2774: LoadField: r3 = r0->field_f
    //     0x5b2774: ldur            w3, [x0, #0xf]
    // 0x5b2778: DecompressPointer r3
    //     0x5b2778: add             x3, x3, HEAP, lsl #32
    // 0x5b277c: mov             x0, x3
    // 0x5b2780: stur            x3, [fp, #-0x20]
    // 0x5b2784: r2 = Null
    //     0x5b2784: mov             x2, NULL
    // 0x5b2788: r1 = Null
    //     0x5b2788: mov             x1, NULL
    // 0x5b278c: r8 = Map?
    //     0x5b278c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5b2790: ldr             x8, [x8, #0xbc8]
    // 0x5b2794: r3 = Null
    //     0x5b2794: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a960] Null
    //     0x5b2798: ldr             x3, [x3, #0x960]
    // 0x5b279c: r0 = Map?()
    //     0x5b279c: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5b27a0: ldur            x1, [fp, #-0x20]
    // 0x5b27a4: r0 = loginWithMap()
    //     0x5b27a4: bl              #0x5749fc  ; [package:light_earth/util/auth.dart] Auth::loginWithMap
    // 0x5b27a8: mov             x1, x0
    // 0x5b27ac: stur            x1, [fp, #-0x10]
    // 0x5b27b0: r0 = Await()
    //     0x5b27b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5b27b4: mov             x1, x0
    // 0x5b27b8: stur            x1, [fp, #-0x10]
    // 0x5b27bc: tbnz            w0, #5, #0x5b27c4
    // 0x5b27c0: r0 = AssertBoolean()
    //     0x5b27c0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5b27c4: ldur            x0, [fp, #-0x10]
    // 0x5b27c8: tbnz            w0, #4, #0x5b27d4
    // 0x5b27cc: r0 = resetMainPage()
    //     0x5b27cc: bl              #0x57438c  ; [package:light_earth/ui/login/login_util.dart] ::resetMainPage
    // 0x5b27d0: b               #0x5b2834
    // 0x5b27d4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b27d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b27d8: ldr             x0, [x0, #0x1cf8]
    //     0x5b27dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b27e0: cmp             w0, w16
    //     0x5b27e4: b.ne            #0x5b27f4
    //     0x5b27e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b27ec: ldr             x2, [x2, #0x6f0]
    //     0x5b27f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b27f4: mov             x1, x0
    // 0x5b27f8: r0 = _currentElement()
    //     0x5b27f8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b27fc: cmp             w0, NULL
    // 0x5b2800: b.eq            #0x5b2844
    // 0x5b2804: mov             x1, x0
    // 0x5b2808: r0 = LocalizationExtension.loc()
    //     0x5b2808: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b280c: r1 = LoadClassIdInstr(r0)
    //     0x5b280c: ldur            x1, [x0, #-1]
    //     0x5b2810: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2814: mov             x16, x0
    // 0x5b2818: mov             x0, x1
    // 0x5b281c: mov             x1, x16
    // 0x5b2820: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5b2820: sub             lr, x0, #0xfa9
    //     0x5b2824: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2828: blr             lr
    // 0x5b282c: mov             x1, x0
    // 0x5b2830: r0 = showError()
    //     0x5b2830: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b2834: r0 = Null
    //     0x5b2834: mov             x0, NULL
    // 0x5b2838: r0 = ReturnAsyncNotFuture()
    //     0x5b2838: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b283c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2840: b               #0x5b26a4
    // 0x5b2844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2844: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic deleteAccount() async {
    // ** addr: 0x6cf098, size: 0xa0
    // 0x6cf098: EnterFrame
    //     0x6cf098: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf09c: mov             fp, SP
    // 0x6cf0a0: AllocStack(0x10)
    //     0x6cf0a0: sub             SP, SP, #0x10
    // 0x6cf0a4: SetupParameters()
    //     0x6cf0a4: stur            NULL, [fp, #-8]
    // 0x6cf0a8: CheckStackOverflow
    //     0x6cf0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf0ac: cmp             SP, x16
    //     0x6cf0b0: b.ls            #0x6cf130
    // 0x6cf0b4: r0 = Null
    //     0x6cf0b4: mov             x0, NULL
    // 0x6cf0b8: r0 = InitAsyncStar()
    //     0x6cf0b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6cf0bc: r1 = "lesvr/delUser"
    //     0x6cf0bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x150b8] "lesvr/delUser"
    //     0x6cf0c0: ldr             x1, [x1, #0xb8]
    // 0x6cf0c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf0c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf0c8: r0 = post()
    //     0x6cf0c8: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x6cf0cc: mov             x1, x0
    // 0x6cf0d0: stur            x1, [fp, #-0x10]
    // 0x6cf0d4: r0 = Await()
    //     0x6cf0d4: bl              #0x3c5f94  ; AwaitStub
    // 0x6cf0d8: mov             x3, x0
    // 0x6cf0dc: r2 = Null
    //     0x6cf0dc: mov             x2, NULL
    // 0x6cf0e0: r1 = Null
    //     0x6cf0e0: mov             x1, NULL
    // 0x6cf0e4: stur            x3, [fp, #-0x10]
    // 0x6cf0e8: r4 = 59
    //     0x6cf0e8: mov             x4, #0x3b
    // 0x6cf0ec: branchIfSmi(r0, 0x6cf0f8)
    //     0x6cf0ec: tbz             w0, #0, #0x6cf0f8
    // 0x6cf0f0: r4 = LoadClassIdInstr(r0)
    //     0x6cf0f0: ldur            x4, [x0, #-1]
    //     0x6cf0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cf0f8: cmp             x4, #0x258
    // 0x6cf0fc: b.eq            #0x6cf114
    // 0x6cf100: r8 = APIResponse
    //     0x6cf100: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x6cf104: ldr             x8, [x8, #0xb80]
    // 0x6cf108: r3 = Null
    //     0x6cf108: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c0] Null
    //     0x6cf10c: ldr             x3, [x3, #0xc0]
    // 0x6cf110: r0 = DefaultTypeTest()
    //     0x6cf110: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6cf114: ldur            x0, [fp, #-0x10]
    // 0x6cf118: LoadField: r1 = r0->field_7
    //     0x6cf118: ldur            x1, [x0, #7]
    // 0x6cf11c: cmp             x1, #1
    // 0x6cf120: b.ne            #0x6cf128
    // 0x6cf124: r0 = logout()
    //     0x6cf124: bl              #0x58e8e8  ; [package:light_earth/ui/login/login_util.dart] ::logout
    // 0x6cf128: r0 = Null
    //     0x6cf128: mov             x0, NULL
    // 0x6cf12c: r0 = ReturnAsyncNotFuture()
    //     0x6cf12c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6cf130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf134: b               #0x6cf0b4
  }
}
