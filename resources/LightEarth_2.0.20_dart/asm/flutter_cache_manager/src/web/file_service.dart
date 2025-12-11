// lib: , url: package:flutter_cache_manager/src/web/file_service.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 1078, size: 0x10, field offset: 0x8
class HttpGetResponse extends Object
    implements FileServiceResponse {

  get _ eTag(/* No info */) {
    // ** addr: 0x8045dc, size: 0x34
    // 0x8045dc: EnterFrame
    //     0x8045dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8045e0: mov             fp, SP
    // 0x8045e4: CheckStackOverflow
    //     0x8045e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8045e8: cmp             SP, x16
    //     0x8045ec: b.ls            #0x804608
    // 0x8045f0: r2 = "etag"
    //     0x8045f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25180] "etag"
    //     0x8045f4: ldr             x2, [x2, #0x180]
    // 0x8045f8: r0 = _header()
    //     0x8045f8: bl              #0x804610  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x8045fc: LeaveFrame
    //     0x8045fc: mov             SP, fp
    //     0x804600: ldp             fp, lr, [SP], #0x10
    // 0x804604: ret
    //     0x804604: ret             
    // 0x804608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80460c: b               #0x8045f0
  }
  _ _header(/* No info */) {
    // ** addr: 0x804610, size: 0x60
    // 0x804610: EnterFrame
    //     0x804610: stp             fp, lr, [SP, #-0x10]!
    //     0x804614: mov             fp, SP
    // 0x804618: AllocStack(0x8)
    //     0x804618: sub             SP, SP, #8
    // 0x80461c: CheckStackOverflow
    //     0x80461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804620: cmp             SP, x16
    //     0x804624: b.ls            #0x804668
    // 0x804628: LoadField: r0 = r1->field_b
    //     0x804628: ldur            w0, [x1, #0xb]
    // 0x80462c: DecompressPointer r0
    //     0x80462c: add             x0, x0, HEAP, lsl #32
    // 0x804630: LoadField: r3 = r0->field_13
    //     0x804630: ldur            w3, [x0, #0x13]
    // 0x804634: DecompressPointer r3
    //     0x804634: add             x3, x3, HEAP, lsl #32
    // 0x804638: mov             x1, x3
    // 0x80463c: stur            x3, [fp, #-8]
    // 0x804640: r0 = _getValueOrData()
    //     0x804640: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804644: ldur            x1, [fp, #-8]
    // 0x804648: LoadField: r2 = r1->field_f
    //     0x804648: ldur            w2, [x1, #0xf]
    // 0x80464c: DecompressPointer r2
    //     0x80464c: add             x2, x2, HEAP, lsl #32
    // 0x804650: cmp             w2, w0
    // 0x804654: b.ne            #0x80465c
    // 0x804658: r0 = Null
    //     0x804658: mov             x0, NULL
    // 0x80465c: LeaveFrame
    //     0x80465c: mov             SP, fp
    //     0x804660: ldp             fp, lr, [SP], #0x10
    // 0x804664: ret
    //     0x804664: ret             
    // 0x804668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80466c: b               #0x804628
  }
  get _ validTill(/* No info */) {
    // ** addr: 0x804670, size: 0x31c
    // 0x804670: EnterFrame
    //     0x804670: stp             fp, lr, [SP, #-0x10]!
    //     0x804674: mov             fp, SP
    // 0x804678: AllocStack(0x70)
    //     0x804678: sub             SP, SP, #0x70
    // 0x80467c: SetupParameters(HttpGetResponse this /* r1 => r0, fp-0x8 */)
    //     0x80467c: mov             x0, x1
    //     0x804680: stur            x1, [fp, #-8]
    // 0x804684: CheckStackOverflow
    //     0x804684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804688: cmp             SP, x16
    //     0x80468c: b.ls            #0x804974
    // 0x804690: mov             x1, x0
    // 0x804694: r2 = "cache-control"
    //     0x804694: add             x2, PP, #0x25, lsl #12  ; [pp+0x25188] "cache-control"
    //     0x804698: ldr             x2, [x2, #0x188]
    // 0x80469c: r0 = _header()
    //     0x80469c: bl              #0x804610  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x8046a0: cmp             w0, NULL
    // 0x8046a4: b.eq            #0x804908
    // 0x8046a8: r1 = LoadClassIdInstr(r0)
    //     0x8046a8: ldur            x1, [x0, #-1]
    //     0x8046ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8046b0: mov             x16, x0
    // 0x8046b4: mov             x0, x1
    // 0x8046b8: mov             x1, x16
    // 0x8046bc: r2 = ","
    //     0x8046bc: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x8046c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8046c0: sub             lr, x0, #1, lsl #12
    //     0x8046c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8046c8: blr             lr
    // 0x8046cc: mov             x2, x0
    // 0x8046d0: stur            x2, [fp, #-0x38]
    // 0x8046d4: LoadField: r0 = r2->field_b
    //     0x8046d4: ldur            w0, [x2, #0xb]
    // 0x8046d8: DecompressPointer r0
    //     0x8046d8: add             x0, x0, HEAP, lsl #32
    // 0x8046dc: r3 = LoadInt32Instr(r0)
    //     0x8046dc: sbfx            x3, x0, #1, #0x1f
    // 0x8046e0: stur            x3, [fp, #-0x30]
    // 0x8046e4: r5 = Instance_Duration
    //     0x8046e4: add             x5, PP, #0x25, lsl #12  ; [pp+0x25190] Obj!Duration@9cfb01
    //     0x8046e8: ldr             x5, [x5, #0x190]
    // 0x8046ec: r4 = 0
    //     0x8046ec: mov             x4, #0
    // 0x8046f0: stur            x5, [fp, #-0x28]
    // 0x8046f4: CheckStackOverflow
    //     0x8046f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8046f8: cmp             SP, x16
    //     0x8046fc: b.ls            #0x80497c
    // 0x804700: LoadField: r0 = r2->field_b
    //     0x804700: ldur            w0, [x2, #0xb]
    // 0x804704: DecompressPointer r0
    //     0x804704: add             x0, x0, HEAP, lsl #32
    // 0x804708: r1 = LoadInt32Instr(r0)
    //     0x804708: sbfx            x1, x0, #1, #0x1f
    // 0x80470c: cmp             x3, x1
    // 0x804710: b.ne            #0x804954
    // 0x804714: cmp             x4, x1
    // 0x804718: b.ge            #0x804900
    // 0x80471c: mov             x0, x1
    // 0x804720: mov             x1, x4
    // 0x804724: cmp             x1, x0
    // 0x804728: b.hs            #0x804984
    // 0x80472c: LoadField: r0 = r2->field_f
    //     0x80472c: ldur            w0, [x2, #0xf]
    // 0x804730: DecompressPointer r0
    //     0x804730: add             x0, x0, HEAP, lsl #32
    // 0x804734: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x804734: add             x16, x0, x4, lsl #2
    //     0x804738: ldur            w6, [x16, #0xf]
    // 0x80473c: DecompressPointer r6
    //     0x80473c: add             x6, x6, HEAP, lsl #32
    // 0x804740: stur            x6, [fp, #-0x20]
    // 0x804744: add             x0, x4, #1
    // 0x804748: stur            x0, [fp, #-0x18]
    // 0x80474c: LoadField: r4 = r6->field_7
    //     0x80474c: ldur            w4, [x6, #7]
    // 0x804750: DecompressPointer r4
    //     0x804750: add             x4, x4, HEAP, lsl #32
    // 0x804754: mov             x1, x6
    // 0x804758: stur            x4, [fp, #-0x10]
    // 0x80475c: r0 = _firstNonWhitespace()
    //     0x80475c: bl              #0x39be50  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x804760: mov             x2, x0
    // 0x804764: ldur            x0, [fp, #-0x10]
    // 0x804768: stur            x2, [fp, #-0x48]
    // 0x80476c: r3 = LoadInt32Instr(r0)
    //     0x80476c: sbfx            x3, x0, #1, #0x1f
    // 0x804770: stur            x3, [fp, #-0x40]
    // 0x804774: cmp             x3, x2
    // 0x804778: b.ne            #0x804784
    // 0x80477c: r0 = ""
    //     0x80477c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x804780: b               #0x8047b4
    // 0x804784: ldur            x1, [fp, #-0x20]
    // 0x804788: r0 = _lastNonWhitespace()
    //     0x804788: bl              #0x39bfb0  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x80478c: add             x3, x0, #1
    // 0x804790: ldur            x2, [fp, #-0x48]
    // 0x804794: cbnz            x2, #0x8047ac
    // 0x804798: ldur            x0, [fp, #-0x40]
    // 0x80479c: cmp             x3, x0
    // 0x8047a0: b.ne            #0x8047ac
    // 0x8047a4: ldur            x0, [fp, #-0x20]
    // 0x8047a8: b               #0x8047b4
    // 0x8047ac: ldur            x1, [fp, #-0x20]
    // 0x8047b0: r0 = _substringUnchecked()
    //     0x8047b0: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8047b4: r1 = LoadClassIdInstr(r0)
    //     0x8047b4: ldur            x1, [x0, #-1]
    //     0x8047b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8047bc: str             x0, [SP]
    // 0x8047c0: mov             x0, x1
    // 0x8047c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8047c4: sub             lr, x0, #0xffe
    //     0x8047c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8047cc: blr             lr
    // 0x8047d0: mov             x1, x0
    // 0x8047d4: stur            x1, [fp, #-0x10]
    // 0x8047d8: r0 = LoadClassIdInstr(r1)
    //     0x8047d8: ldur            x0, [x1, #-1]
    //     0x8047dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8047e0: r16 = "no-cache"
    //     0x8047e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25198] "no-cache"
    //     0x8047e4: ldr             x16, [x16, #0x198]
    // 0x8047e8: stp             x16, x1, [SP]
    // 0x8047ec: mov             lr, x0
    // 0x8047f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8047f4: blr             lr
    // 0x8047f8: tbnz            w0, #4, #0x804804
    // 0x8047fc: r0 = Instance_Duration
    //     0x8047fc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x804800: b               #0x804808
    // 0x804804: ldur            x0, [fp, #-0x28]
    // 0x804808: ldur            x1, [fp, #-0x10]
    // 0x80480c: stur            x0, [fp, #-0x20]
    // 0x804810: LoadField: r2 = r1->field_7
    //     0x804810: ldur            w2, [x1, #7]
    // 0x804814: DecompressPointer r2
    //     0x804814: add             x2, x2, HEAP, lsl #32
    // 0x804818: stur            x2, [fp, #-0x50]
    // 0x80481c: r3 = LoadInt32Instr(r2)
    //     0x80481c: sbfx            x3, x2, #1, #0x1f
    // 0x804820: tbnz            x3, #0x3f, #0x80492c
    // 0x804824: stp             xzr, x1, [SP, #8]
    // 0x804828: r16 = "max-age="
    //     0x804828: add             x16, PP, #0x25, lsl #12  ; [pp+0x251a0] "max-age="
    //     0x80482c: ldr             x16, [x16, #0x1a0]
    // 0x804830: str             x16, [SP]
    // 0x804834: r0 = _substringMatches()
    //     0x804834: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x804838: tbnz            w0, #4, #0x8048ec
    // 0x80483c: ldur            x1, [fp, #-0x10]
    // 0x804840: r0 = LoadClassIdInstr(r1)
    //     0x804840: ldur            x0, [x1, #-1]
    //     0x804844: ubfx            x0, x0, #0xc, #0x14
    // 0x804848: r2 = "="
    //     0x804848: ldr             x2, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x80484c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80484c: sub             lr, x0, #1, lsl #12
    //     0x804850: ldr             lr, [x21, lr, lsl #3]
    //     0x804854: blr             lr
    // 0x804858: mov             x2, x0
    // 0x80485c: LoadField: r0 = r2->field_b
    //     0x80485c: ldur            w0, [x2, #0xb]
    // 0x804860: DecompressPointer r0
    //     0x804860: add             x0, x0, HEAP, lsl #32
    // 0x804864: r1 = LoadInt32Instr(r0)
    //     0x804864: sbfx            x1, x0, #1, #0x1f
    // 0x804868: mov             x0, x1
    // 0x80486c: r1 = 1
    //     0x80486c: mov             x1, #1
    // 0x804870: cmp             x1, x0
    // 0x804874: b.hs            #0x804988
    // 0x804878: LoadField: r0 = r2->field_f
    //     0x804878: ldur            w0, [x2, #0xf]
    // 0x80487c: DecompressPointer r0
    //     0x80487c: add             x0, x0, HEAP, lsl #32
    // 0x804880: LoadField: r1 = r0->field_13
    //     0x804880: ldur            w1, [x0, #0x13]
    // 0x804884: DecompressPointer r1
    //     0x804884: add             x1, x1, HEAP, lsl #32
    // 0x804888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x804888: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80488c: r0 = tryParse()
    //     0x80488c: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x804890: cmp             w0, NULL
    // 0x804894: b.ne            #0x8048a0
    // 0x804898: r0 = 0
    //     0x804898: mov             x0, #0
    // 0x80489c: b               #0x8048b0
    // 0x8048a0: r1 = LoadInt32Instr(r0)
    //     0x8048a0: sbfx            x1, x0, #1, #0x1f
    //     0x8048a4: tbz             w0, #0, #0x8048ac
    //     0x8048a8: ldur            x1, [x0, #7]
    // 0x8048ac: mov             x0, x1
    // 0x8048b0: cmp             x0, #0
    // 0x8048b4: b.le            #0x8048e0
    // 0x8048b8: r16 = 1000000
    //     0x8048b8: mov             x16, #0x4240
    //     0x8048bc: movk            x16, #0xf, lsl #16
    // 0x8048c0: mul             x1, x0, x16
    // 0x8048c4: stur            x1, [fp, #-0x40]
    // 0x8048c8: r0 = Duration()
    //     0x8048c8: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8048cc: mov             x1, x0
    // 0x8048d0: ldur            x0, [fp, #-0x40]
    // 0x8048d4: StoreField: r1->field_7 = r0
    //     0x8048d4: stur            x0, [x1, #7]
    // 0x8048d8: mov             x0, x1
    // 0x8048dc: b               #0x8048e4
    // 0x8048e0: ldur            x0, [fp, #-0x20]
    // 0x8048e4: mov             x5, x0
    // 0x8048e8: b               #0x8048f0
    // 0x8048ec: ldur            x5, [fp, #-0x20]
    // 0x8048f0: ldur            x4, [fp, #-0x18]
    // 0x8048f4: ldur            x2, [fp, #-0x38]
    // 0x8048f8: ldur            x3, [fp, #-0x30]
    // 0x8048fc: b               #0x8046f0
    // 0x804900: ldur            x2, [fp, #-0x28]
    // 0x804904: b               #0x804910
    // 0x804908: r2 = Instance_Duration
    //     0x804908: add             x2, PP, #0x25, lsl #12  ; [pp+0x25190] Obj!Duration@9cfb01
    //     0x80490c: ldr             x2, [x2, #0x190]
    // 0x804910: ldur            x0, [fp, #-8]
    // 0x804914: LoadField: r1 = r0->field_7
    //     0x804914: ldur            w1, [x0, #7]
    // 0x804918: DecompressPointer r1
    //     0x804918: add             x1, x1, HEAP, lsl #32
    // 0x80491c: r0 = add()
    //     0x80491c: bl              #0x80498c  ; [dart:core] DateTime::add
    // 0x804920: LeaveFrame
    //     0x804920: mov             SP, fp
    //     0x804924: ldp             fp, lr, [SP], #0x10
    // 0x804928: ret
    //     0x804928: ret             
    // 0x80492c: r0 = RangeError()
    //     0x80492c: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x804930: stur            x0, [fp, #-8]
    // 0x804934: stp             xzr, x0, [SP, #0x10]
    // 0x804938: ldur            x16, [fp, #-0x50]
    // 0x80493c: stp             x16, xzr, [SP]
    // 0x804940: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x804940: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x804944: r0 = RangeError.range()
    //     0x804944: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x804948: ldur            x0, [fp, #-8]
    // 0x80494c: r0 = Throw()
    //     0x80494c: bl              #0x887ac4  ; ThrowStub
    // 0x804950: brk             #0
    // 0x804954: mov             x0, x2
    // 0x804958: r0 = ConcurrentModificationError()
    //     0x804958: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80495c: mov             x1, x0
    // 0x804960: ldur            x0, [fp, #-0x38]
    // 0x804964: StoreField: r1->field_b = r0
    //     0x804964: stur            w0, [x1, #0xb]
    // 0x804968: mov             x0, x1
    // 0x80496c: r0 = Throw()
    //     0x80496c: bl              #0x887ac4  ; ThrowStub
    // 0x804970: brk             #0
    // 0x804974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804978: b               #0x804690
    // 0x80497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80497c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804980: b               #0x804700
    // 0x804984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804984: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x804988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804988: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fileExtension(/* No info */) {
    // ** addr: 0x804aa0, size: 0x54
    // 0x804aa0: EnterFrame
    //     0x804aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x804aa4: mov             fp, SP
    // 0x804aa8: CheckStackOverflow
    //     0x804aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804aac: cmp             SP, x16
    //     0x804ab0: b.ls            #0x804aec
    // 0x804ab4: r2 = "content-type"
    //     0x804ab4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "content-type"
    //     0x804ab8: ldr             x2, [x2, #0x8d8]
    // 0x804abc: r0 = _header()
    //     0x804abc: bl              #0x804610  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x804ac0: cmp             w0, NULL
    // 0x804ac4: b.eq            #0x804adc
    // 0x804ac8: mov             x1, x0
    // 0x804acc: r0 = parse()
    //     0x804acc: bl              #0x804bf0  ; [dart:_http] _ContentType::parse
    // 0x804ad0: mov             x1, x0
    // 0x804ad4: r0 = ContentTypeConverter.fileExtension()
    //     0x804ad4: bl              #0x804af4  ; [package:flutter_cache_manager/src/web/mime_converter.dart] ::ContentTypeConverter.fileExtension
    // 0x804ad8: b               #0x804ae0
    // 0x804adc: r0 = ""
    //     0x804adc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x804ae0: LeaveFrame
    //     0x804ae0: mov             SP, fp
    //     0x804ae4: ldp             fp, lr, [SP], #0x10
    // 0x804ae8: ret
    //     0x804ae8: ret             
    // 0x804aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804af0: b               #0x804ab4
  }
}

// class id: 1079, size: 0x8, field offset: 0x8
abstract class FileServiceResponse extends Object {
}

// class id: 1080, size: 0x10, field offset: 0x8
abstract class FileService extends Object {
}

// class id: 1081, size: 0x14, field offset: 0x10
class HttpFileService extends FileService {

  _ get(/* No info */) async {
    // ** addr: 0x804f1c, size: 0xfc
    // 0x804f1c: EnterFrame
    //     0x804f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x804f20: mov             fp, SP
    // 0x804f24: AllocStack(0x28)
    //     0x804f24: sub             SP, SP, #0x28
    // 0x804f28: SetupParameters(HttpFileService this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x804f28: stur            NULL, [fp, #-8]
    //     0x804f2c: stur            x1, [fp, #-0x10]
    //     0x804f30: mov             x16, x2
    //     0x804f34: mov             x2, x1
    //     0x804f38: mov             x1, x16
    //     0x804f3c: mov             x16, x3
    //     0x804f40: mov             x3, x2
    //     0x804f44: mov             x2, x16
    //     0x804f48: stur            x1, [fp, #-0x18]
    //     0x804f4c: stur            x2, [fp, #-0x20]
    // 0x804f50: CheckStackOverflow
    //     0x804f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804f54: cmp             SP, x16
    //     0x804f58: b.ls            #0x805010
    // 0x804f5c: r0 = <FileServiceResponse>
    //     0x804f5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b8] TypeArguments: <FileServiceResponse>
    //     0x804f60: ldr             x0, [x0, #0x1b8]
    // 0x804f64: r0 = InitAsyncStar()
    //     0x804f64: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x804f68: ldur            x1, [fp, #-0x18]
    // 0x804f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x804f6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x804f70: r0 = parse()
    //     0x804f70: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x804f74: stur            x0, [fp, #-0x18]
    // 0x804f78: r0 = Request()
    //     0x804f78: bl              #0x805ce0  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x804f7c: r4 = 0
    //     0x804f7c: mov             x4, #0
    // 0x804f80: stur            x0, [fp, #-0x28]
    // 0x804f84: r0 = AllocateUint8Array()
    //     0x804f84: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x804f88: mov             x1, x0
    // 0x804f8c: ldur            x0, [fp, #-0x28]
    // 0x804f90: StoreField: r0->field_27 = r1
    //     0x804f90: stur            w1, [x0, #0x27]
    // 0x804f94: mov             x1, x0
    // 0x804f98: ldur            x2, [fp, #-0x18]
    // 0x804f9c: r0 = BaseRequest()
    //     0x804f9c: bl              #0x805af4  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x804fa0: ldur            x3, [fp, #-0x28]
    // 0x804fa4: LoadField: r1 = r3->field_1f
    //     0x804fa4: ldur            w1, [x3, #0x1f]
    // 0x804fa8: DecompressPointer r1
    //     0x804fa8: add             x1, x1, HEAP, lsl #32
    // 0x804fac: r0 = LoadClassIdInstr(r1)
    //     0x804fac: ldur            x0, [x1, #-1]
    //     0x804fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x804fb4: ldur            x2, [fp, #-0x20]
    // 0x804fb8: r0 = GDT[cid_x0 + -0xa1d]()
    //     0x804fb8: sub             lr, x0, #0xa1d
    //     0x804fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x804fc0: blr             lr
    // 0x804fc4: ldur            x0, [fp, #-0x10]
    // 0x804fc8: LoadField: r1 = r0->field_f
    //     0x804fc8: ldur            w1, [x0, #0xf]
    // 0x804fcc: DecompressPointer r1
    //     0x804fcc: add             x1, x1, HEAP, lsl #32
    // 0x804fd0: ldur            x2, [fp, #-0x28]
    // 0x804fd4: r0 = send()
    //     0x804fd4: bl              #0x805024  ; [package:http/src/io_client.dart] IOClient::send
    // 0x804fd8: mov             x1, x0
    // 0x804fdc: stur            x1, [fp, #-0x10]
    // 0x804fe0: r0 = Await()
    //     0x804fe0: bl              #0x3c5f94  ; AwaitStub
    // 0x804fe4: stur            x0, [fp, #-0x10]
    // 0x804fe8: r0 = clock()
    //     0x804fe8: bl              #0x806ff4  ; [package:clock/src/default.dart] ::clock
    // 0x804fec: mov             x1, x0
    // 0x804ff0: r0 = systemTime()
    //     0x804ff0: bl              #0x806f70  ; [package:clock/clock.dart] ::systemTime
    // 0x804ff4: stur            x0, [fp, #-0x18]
    // 0x804ff8: r0 = HttpGetResponse()
    //     0x804ff8: bl              #0x805018  ; AllocateHttpGetResponseStub -> HttpGetResponse (size=0x10)
    // 0x804ffc: ldur            x1, [fp, #-0x18]
    // 0x805000: StoreField: r0->field_7 = r1
    //     0x805000: stur            w1, [x0, #7]
    // 0x805004: ldur            x1, [fp, #-0x10]
    // 0x805008: StoreField: r0->field_b = r1
    //     0x805008: stur            w1, [x0, #0xb]
    // 0x80500c: r0 = ReturnAsyncNotFuture()
    //     0x80500c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x805010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805014: b               #0x804f5c
  }
}
