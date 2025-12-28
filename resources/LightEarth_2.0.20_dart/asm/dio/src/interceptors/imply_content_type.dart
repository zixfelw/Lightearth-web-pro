// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 3776, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x5af408, size: 0x40
    // 0x5af408: EnterFrame
    //     0x5af408: stp             fp, lr, [SP, #-0x10]!
    //     0x5af40c: mov             fp, SP
    // 0x5af410: ldr             x0, [fp, #0x20]
    // 0x5af414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5af414: ldur            w1, [x0, #0x17]
    // 0x5af418: DecompressPointer r1
    //     0x5af418: add             x1, x1, HEAP, lsl #32
    // 0x5af41c: CheckStackOverflow
    //     0x5af41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af420: cmp             SP, x16
    //     0x5af424: b.ls            #0x5af440
    // 0x5af428: ldr             x2, [fp, #0x18]
    // 0x5af42c: ldr             x3, [fp, #0x10]
    // 0x5af430: r0 = onRequest()
    //     0x5af430: bl              #0x5af448  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0x5af434: LeaveFrame
    //     0x5af434: mov             SP, fp
    //     0x5af438: ldp             fp, lr, [SP], #0x10
    // 0x5af43c: ret
    //     0x5af43c: ret             
    // 0x5af440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af444: b               #0x5af428
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x5af448, size: 0x1f0
    // 0x5af448: EnterFrame
    //     0x5af448: stp             fp, lr, [SP, #-0x10]!
    //     0x5af44c: mov             fp, SP
    // 0x5af450: AllocStack(0x28)
    //     0x5af450: sub             SP, SP, #0x28
    // 0x5af454: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5af454: mov             x4, x2
    //     0x5af458: stur            x2, [fp, #-0x10]
    //     0x5af45c: stur            x3, [fp, #-0x18]
    // 0x5af460: CheckStackOverflow
    //     0x5af460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af464: cmp             SP, x16
    //     0x5af468: b.ls            #0x5af624
    // 0x5af46c: LoadField: r5 = r4->field_57
    //     0x5af46c: ldur            w5, [x4, #0x57]
    // 0x5af470: DecompressPointer r5
    //     0x5af470: add             x5, x5, HEAP, lsl #32
    // 0x5af474: stur            x5, [fp, #-8]
    // 0x5af478: cmp             w5, NULL
    // 0x5af47c: b.eq            #0x5af608
    // 0x5af480: LoadField: r1 = r4->field_b
    //     0x5af480: ldur            w1, [x4, #0xb]
    // 0x5af484: DecompressPointer r1
    //     0x5af484: add             x1, x1, HEAP, lsl #32
    // 0x5af488: r16 = Sentinel
    //     0x5af488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af48c: cmp             w1, w16
    // 0x5af490: b.eq            #0x5af62c
    // 0x5af494: r0 = LoadClassIdInstr(r1)
    //     0x5af494: ldur            x0, [x1, #-1]
    //     0x5af498: ubfx            x0, x0, #0xc, #0x14
    // 0x5af49c: r2 = "content-type"
    //     0x5af49c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x5af4a0: ldr             x2, [x2, #0x8d8]
    // 0x5af4a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5af4a4: add             lr, x0, #0x3b7
    //     0x5af4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5af4ac: blr             lr
    // 0x5af4b0: mov             x3, x0
    // 0x5af4b4: r2 = Null
    //     0x5af4b4: mov             x2, NULL
    // 0x5af4b8: r1 = Null
    //     0x5af4b8: mov             x1, NULL
    // 0x5af4bc: stur            x3, [fp, #-0x20]
    // 0x5af4c0: r4 = 59
    //     0x5af4c0: mov             x4, #0x3b
    // 0x5af4c4: branchIfSmi(r0, 0x5af4d0)
    //     0x5af4c4: tbz             w0, #0, #0x5af4d0
    // 0x5af4c8: r4 = LoadClassIdInstr(r0)
    //     0x5af4c8: ldur            x4, [x0, #-1]
    //     0x5af4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5af4d0: sub             x4, x4, #0x5d
    // 0x5af4d4: cmp             x4, #1
    // 0x5af4d8: b.ls            #0x5af4ec
    // 0x5af4dc: r8 = String?
    //     0x5af4dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5af4e0: r3 = Null
    //     0x5af4e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf530] Null
    //     0x5af4e4: ldr             x3, [x3, #0x530]
    // 0x5af4e8: r0 = String?()
    //     0x5af4e8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5af4ec: ldur            x0, [fp, #-0x20]
    // 0x5af4f0: cmp             w0, NULL
    // 0x5af4f4: b.ne            #0x5af608
    // 0x5af4f8: ldur            x0, [fp, #-8]
    // 0x5af4fc: r2 = Null
    //     0x5af4fc: mov             x2, NULL
    // 0x5af500: r1 = Null
    //     0x5af500: mov             x1, NULL
    // 0x5af504: cmp             w0, NULL
    // 0x5af508: b.eq            #0x5af5a0
    // 0x5af50c: branchIfSmi(r0, 0x5af5a0)
    //     0x5af50c: tbz             w0, #0, #0x5af5a0
    // 0x5af510: r3 = LoadClassIdInstr(r0)
    //     0x5af510: ldur            x3, [x0, #-1]
    //     0x5af514: ubfx            x3, x3, #0xc, #0x14
    // 0x5af518: r17 = 4517
    //     0x5af518: mov             x17, #0x11a5
    // 0x5af51c: cmp             x3, x17
    // 0x5af520: b.eq            #0x5af5a8
    // 0x5af524: r4 = LoadClassIdInstr(r0)
    //     0x5af524: ldur            x4, [x0, #-1]
    //     0x5af528: ubfx            x4, x4, #0xc, #0x14
    // 0x5af52c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5af530: ldr             x3, [x3, #0x18]
    // 0x5af534: ldr             x3, [x3, x4, lsl #3]
    // 0x5af538: LoadField: r3 = r3->field_2b
    //     0x5af538: ldur            w3, [x3, #0x2b]
    // 0x5af53c: DecompressPointer r3
    //     0x5af53c: add             x3, x3, HEAP, lsl #32
    // 0x5af540: cmp             w3, NULL
    // 0x5af544: b.eq            #0x5af5a0
    // 0x5af548: LoadField: r3 = r3->field_f
    //     0x5af548: ldur            w3, [x3, #0xf]
    // 0x5af54c: lsr             x3, x3, #4
    // 0x5af550: r17 = 4517
    //     0x5af550: mov             x17, #0x11a5
    // 0x5af554: cmp             x3, x17
    // 0x5af558: b.eq            #0x5af5a8
    // 0x5af55c: r3 = SubtypeTestCache
    //     0x5af55c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf540] SubtypeTestCache
    //     0x5af560: ldr             x3, [x3, #0x540]
    // 0x5af564: r30 = Subtype1TestCacheStub
    //     0x5af564: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5af568: LoadField: r30 = r30->field_7
    //     0x5af568: ldur            lr, [lr, #7]
    // 0x5af56c: blr             lr
    // 0x5af570: cmp             w7, NULL
    // 0x5af574: b.eq            #0x5af580
    // 0x5af578: tbnz            w7, #4, #0x5af5a0
    // 0x5af57c: b               #0x5af5a8
    // 0x5af580: r8 = Map
    //     0x5af580: add             x8, PP, #0xf, lsl #12  ; [pp+0xf548] Type: Map
    //     0x5af584: ldr             x8, [x8, #0x548]
    // 0x5af588: r3 = SubtypeTestCache
    //     0x5af588: add             x3, PP, #0xf, lsl #12  ; [pp+0xf550] SubtypeTestCache
    //     0x5af58c: ldr             x3, [x3, #0x550]
    // 0x5af590: r30 = InstanceOfStub
    //     0x5af590: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5af594: LoadField: r30 = r30->field_7
    //     0x5af594: ldur            lr, [lr, #7]
    // 0x5af598: blr             lr
    // 0x5af59c: b               #0x5af5ac
    // 0x5af5a0: r0 = false
    //     0x5af5a0: add             x0, NULL, #0x30  ; false
    // 0x5af5a4: b               #0x5af5ac
    // 0x5af5a8: r0 = true
    //     0x5af5a8: add             x0, NULL, #0x20  ; true
    // 0x5af5ac: tbnz            w0, #4, #0x5af5bc
    // 0x5af5b0: r2 = "application/json"
    //     0x5af5b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] "application/json"
    //     0x5af5b4: ldr             x2, [x2, #0xa78]
    // 0x5af5b8: b               #0x5af600
    // 0x5af5bc: ldur            x16, [fp, #-8]
    // 0x5af5c0: str             x16, [SP]
    // 0x5af5c4: r0 = runtimeType()
    //     0x5af5c4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x5af5c8: r1 = Null
    //     0x5af5c8: mov             x1, NULL
    // 0x5af5cc: r2 = 4
    //     0x5af5cc: mov             x2, #4
    // 0x5af5d0: stur            x0, [fp, #-8]
    // 0x5af5d4: r0 = AllocateArray()
    //     0x5af5d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5af5d8: mov             x1, x0
    // 0x5af5dc: ldur            x0, [fp, #-8]
    // 0x5af5e0: StoreField: r1->field_f = r0
    //     0x5af5e0: stur            w0, [x1, #0xf]
    // 0x5af5e4: r17 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x5af5e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf558] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x5af5e8: ldr             x17, [x17, #0x558]
    // 0x5af5ec: StoreField: r1->field_13 = r17
    //     0x5af5ec: stur            w17, [x1, #0x13]
    // 0x5af5f0: str             x1, [SP]
    // 0x5af5f4: r0 = _interpolate()
    //     0x5af5f4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5af5f8: r0 = current()
    //     0x5af5f8: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x5af5fc: r2 = Null
    //     0x5af5fc: mov             x2, NULL
    // 0x5af600: ldur            x1, [fp, #-0x10]
    // 0x5af604: r0 = contentType=()
    //     0x5af604: bl              #0x5af6c0  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x5af608: ldur            x1, [fp, #-0x18]
    // 0x5af60c: ldur            x2, [fp, #-0x10]
    // 0x5af610: r0 = next()
    //     0x5af610: bl              #0x5af638  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x5af614: r0 = Null
    //     0x5af614: mov             x0, NULL
    // 0x5af618: LeaveFrame
    //     0x5af618: mov             SP, fp
    //     0x5af61c: ldp             fp, lr, [SP], #0x10
    // 0x5af620: ret
    //     0x5af620: ret             
    // 0x5af624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af628: b               #0x5af46c
    // 0x5af62c: r9 = _headers
    //     0x5af62c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x5af630: ldr             x9, [x9, #0xea8]
    // 0x5af634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af634: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
