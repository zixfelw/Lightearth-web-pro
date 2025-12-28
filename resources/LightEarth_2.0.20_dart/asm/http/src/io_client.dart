// lib: , url: package:http/src/io_client.dart

// class id: 1049262, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x808050, size: 0x4c
    // 0x808050: EnterFrame
    //     0x808050: stp             fp, lr, [SP, #-0x10]!
    //     0x808054: mov             fp, SP
    // 0x808058: AllocStack(0x8)
    //     0x808058: sub             SP, SP, #8
    // 0x80805c: CheckStackOverflow
    //     0x80805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808060: cmp             SP, x16
    //     0x808064: b.ls            #0x808094
    // 0x808068: r0 = current()
    //     0x808068: bl              #0x5ac1c0  ; [dart:_http] HttpOverrides::current
    // 0x80806c: r0 = _HttpClient()
    //     0x80806c: bl              #0x5adc40  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0x808070: mov             x1, x0
    // 0x808074: stur            x0, [fp, #-8]
    // 0x808078: r0 = _HttpClient()
    //     0x808078: bl              #0x5ad91c  ; [dart:_http] _HttpClient::_HttpClient
    // 0x80807c: r0 = IOClient()
    //     0x80807c: bl              #0x80809c  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x808080: ldur            x1, [fp, #-8]
    // 0x808084: StoreField: r0->field_7 = r1
    //     0x808084: stur            w1, [x0, #7]
    // 0x808088: LeaveFrame
    //     0x808088: mov             SP, fp
    //     0x80808c: ldp             fp, lr, [SP], #0x10
    // 0x808090: ret
    //     0x808090: ret             
    // 0x808094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808098: b               #0x808068
  }
}

// class id: 638, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x7516e0, size: 0x74
    // 0x7516e0: EnterFrame
    //     0x7516e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7516e4: mov             fp, SP
    // 0x7516e8: AllocStack(0x8)
    //     0x7516e8: sub             SP, SP, #8
    // 0x7516ec: CheckStackOverflow
    //     0x7516ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7516f0: cmp             SP, x16
    //     0x7516f4: b.ls            #0x75174c
    // 0x7516f8: r1 = Null
    //     0x7516f8: mov             x1, NULL
    // 0x7516fc: r2 = 8
    //     0x7516fc: mov             x2, #8
    // 0x751700: r0 = AllocateArray()
    //     0x751700: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751704: r17 = "ClientException with "
    //     0x751704: add             x17, PP, #0x28, lsl #12  ; [pp+0x28328] "ClientException with "
    //     0x751708: ldr             x17, [x17, #0x328]
    // 0x75170c: StoreField: r0->field_f = r17
    //     0x75170c: stur            w17, [x0, #0xf]
    // 0x751710: ldr             x1, [fp, #0x10]
    // 0x751714: LoadField: r2 = r1->field_f
    //     0x751714: ldur            w2, [x1, #0xf]
    // 0x751718: DecompressPointer r2
    //     0x751718: add             x2, x2, HEAP, lsl #32
    // 0x75171c: StoreField: r0->field_13 = r2
    //     0x75171c: stur            w2, [x0, #0x13]
    // 0x751720: r17 = ", uri="
    //     0x751720: add             x17, PP, #0x28, lsl #12  ; [pp+0x28330] ", uri="
    //     0x751724: ldr             x17, [x17, #0x330]
    // 0x751728: ArrayStore: r0[0] = r17  ; List_4
    //     0x751728: stur            w17, [x0, #0x17]
    // 0x75172c: LoadField: r2 = r1->field_b
    //     0x75172c: ldur            w2, [x1, #0xb]
    // 0x751730: DecompressPointer r2
    //     0x751730: add             x2, x2, HEAP, lsl #32
    // 0x751734: StoreField: r0->field_1b = r2
    //     0x751734: stur            w2, [x0, #0x1b]
    // 0x751738: str             x0, [SP]
    // 0x75173c: r0 = _interpolate()
    //     0x75173c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751740: LeaveFrame
    //     0x751740: mov             SP, fp
    //     0x751744: ldp             fp, lr, [SP], #0x10
    // 0x751748: ret
    //     0x751748: ret             
    // 0x75174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75174c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751750: b               #0x7516f8
  }
}

// class id: 643, size: 0x1c, field offset: 0x1c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 648, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x805024, size: 0x518
    // 0x805024: EnterFrame
    //     0x805024: stp             fp, lr, [SP, #-0x10]!
    //     0x805028: mov             fp, SP
    // 0x80502c: AllocStack(0x108)
    //     0x80502c: sub             SP, SP, #0x108
    // 0x805030: SetupParameters(IOClient this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */)
    //     0x805030: stur            NULL, [fp, #-8]
    //     0x805034: stur            x1, [fp, #-0xb0]
    //     0x805038: mov             x16, x2
    //     0x80503c: mov             x2, x1
    //     0x805040: mov             x1, x16
    //     0x805044: stur            x1, [fp, #-0xb8]
    // 0x805048: CheckStackOverflow
    //     0x805048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80504c: cmp             SP, x16
    //     0x805050: b.ls            #0x80552c
    // 0x805054: r0 = <IOStreamedResponse>
    //     0x805054: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c0] TypeArguments: <IOStreamedResponse>
    //     0x805058: ldr             x0, [x0, #0x1c0]
    // 0x80505c: r0 = InitAsyncStar()
    //     0x80505c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x805060: ldur            x1, [fp, #-0xb8]
    // 0x805064: r0 = finalize()
    //     0x805064: bl              #0x8057ec  ; [package:http/src/request.dart] Request::finalize
    // 0x805068: stur            x0, [fp, #-0xc0]
    // 0x80506c: ldur            x2, [fp, #-0xb0]
    // 0x805070: ldur            x1, [fp, #-0xb8]
    // 0x805074: r1 = 2
    //     0x805074: mov             x1, #2
    // 0x805078: r0 = AllocateContext()
    //     0x805078: bl              #0x888744  ; AllocateContextStub
    // 0x80507c: mov             x4, x0
    // 0x805080: ldur            x0, [fp, #-0xb0]
    // 0x805084: stur            x4, [fp, #-0xd0]
    // 0x805088: LoadField: r5 = r0->field_7
    //     0x805088: ldur            w5, [x0, #7]
    // 0x80508c: DecompressPointer r5
    //     0x80508c: add             x5, x5, HEAP, lsl #32
    // 0x805090: ldur            x0, [fp, #-0xb8]
    // 0x805094: stur            x5, [fp, #-0xc8]
    // 0x805098: LoadField: r6 = r0->field_b
    //     0x805098: ldur            w6, [x0, #0xb]
    // 0x80509c: DecompressPointer r6
    //     0x80509c: add             x6, x6, HEAP, lsl #32
    // 0x8050a0: mov             x1, x5
    // 0x8050a4: mov             x3, x6
    // 0x8050a8: stur            x6, [fp, #-0xb0]
    // 0x8050ac: r2 = "GET"
    //     0x8050ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd688] "GET"
    //     0x8050b0: ldr             x2, [x2, #0x688]
    // 0x8050b4: r0 = _openUrl()
    //     0x8050b4: bl              #0x59b490  ; [dart:_http] _HttpClient::_openUrl
    // 0x8050b8: mov             x1, x0
    // 0x8050bc: stur            x1, [fp, #-0xb0]
    // 0x8050c0: r0 = Await()
    //     0x8050c0: bl              #0x3c5f94  ; AwaitStub
    // 0x8050c4: stur            x0, [fp, #-0xb0]
    // 0x8050c8: LoadField: r1 = r0->field_33
    //     0x8050c8: ldur            w1, [x0, #0x33]
    // 0x8050cc: DecompressPointer r1
    //     0x8050cc: add             x1, x1, HEAP, lsl #32
    // 0x8050d0: LoadField: r2 = r1->field_13
    //     0x8050d0: ldur            w2, [x1, #0x13]
    // 0x8050d4: DecompressPointer r2
    //     0x8050d4: add             x2, x2, HEAP, lsl #32
    // 0x8050d8: tbz             w2, #4, #0x805398
    // 0x8050dc: ldur            x3, [fp, #-0xb8]
    // 0x8050e0: ldur            x2, [fp, #-0xd0]
    // 0x8050e4: r4 = true
    //     0x8050e4: add             x4, NULL, #0x20  ; true
    // 0x8050e8: r1 = 5
    //     0x8050e8: mov             x1, #5
    // 0x8050ec: StoreField: r0->field_5b = r4
    //     0x8050ec: stur            w4, [x0, #0x5b]
    // 0x8050f0: StoreField: r0->field_5f = r1
    //     0x8050f0: stur            x1, [x0, #0x5f]
    // 0x8050f4: mov             x1, x3
    // 0x8050f8: r0 = contentLength()
    //     0x8050f8: bl              #0x8057d4  ; [package:http/src/request.dart] Request::contentLength
    // 0x8050fc: mov             x3, x0
    // 0x805100: ldur            x0, [fp, #-0xb0]
    // 0x805104: stur            x3, [fp, #-0xd8]
    // 0x805108: LoadField: r4 = r0->field_37
    //     0x805108: ldur            w4, [x0, #0x37]
    // 0x80510c: DecompressPointer r4
    //     0x80510c: add             x4, x4, HEAP, lsl #32
    // 0x805110: mov             x1, x4
    // 0x805114: mov             x2, x3
    // 0x805118: stur            x4, [fp, #-0xc8]
    // 0x80511c: r0 = contentLength=()
    //     0x80511c: bl              #0x59a6f8  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x805120: ldur            x1, [fp, #-0xc8]
    // 0x805124: r2 = true
    //     0x805124: add             x2, NULL, #0x20  ; true
    // 0x805128: r0 = persistentConnection=()
    //     0x805128: bl              #0x5994d8  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0x80512c: ldur            x0, [fp, #-0xb0]
    // 0x805130: ldur            x3, [fp, #-0xd0]
    // 0x805134: StoreField: r3->field_f = r0
    //     0x805134: stur            w0, [x3, #0xf]
    //     0x805138: tbz             w0, #0, #0x805154
    //     0x80513c: ldurb           w16, [x3, #-1]
    //     0x805140: ldurb           w17, [x0, #-1]
    //     0x805144: and             x16, x17, x16, lsr #2
    //     0x805148: tst             x16, HEAP, lsr #32
    //     0x80514c: b.eq            #0x805154
    //     0x805150: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x805154: ldur            x0, [fp, #-0xb8]
    // 0x805158: LoadField: r4 = r0->field_1f
    //     0x805158: ldur            w4, [x0, #0x1f]
    // 0x80515c: DecompressPointer r4
    //     0x80515c: add             x4, x4, HEAP, lsl #32
    // 0x805160: mov             x2, x3
    // 0x805164: stur            x4, [fp, #-0xc8]
    // 0x805168: r1 = Function '<anonymous closure>':.
    //     0x805168: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c8] AnonymousClosure: (0x805a9c), in [package:http/src/io_client.dart] IOClient::send (0x805024)
    //     0x80516c: ldr             x1, [x1, #0x1c8]
    // 0x805170: r0 = AllocateClosure()
    //     0x805170: bl              #0x888b08  ; AllocateClosureStub
    // 0x805174: ldur            x1, [fp, #-0xc8]
    // 0x805178: r2 = LoadClassIdInstr(r1)
    //     0x805178: ldur            x2, [x1, #-1]
    //     0x80517c: ubfx            x2, x2, #0xc, #0x14
    // 0x805180: mov             x16, x0
    // 0x805184: mov             x0, x2
    // 0x805188: mov             x2, x16
    // 0x80518c: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x80518c: add             lr, x0, #0x4ca
    //     0x805190: ldr             lr, [x21, lr, lsl #3]
    //     0x805194: blr             lr
    // 0x805198: ldur            x0, [fp, #-0xd0]
    // 0x80519c: LoadField: r2 = r0->field_f
    //     0x80519c: ldur            w2, [x0, #0xf]
    // 0x8051a0: DecompressPointer r2
    //     0x8051a0: add             x2, x2, HEAP, lsl #32
    // 0x8051a4: ldur            x1, [fp, #-0xc0]
    // 0x8051a8: r0 = pipe()
    //     0x8051a8: bl              #0x804280  ; [dart:async] Stream::pipe
    // 0x8051ac: mov             x1, x0
    // 0x8051b0: stur            x1, [fp, #-0xc0]
    // 0x8051b4: r0 = Await()
    //     0x8051b4: bl              #0x3c5f94  ; AwaitStub
    // 0x8051b8: mov             x3, x0
    // 0x8051bc: r2 = Null
    //     0x8051bc: mov             x2, NULL
    // 0x8051c0: r1 = Null
    //     0x8051c0: mov             x1, NULL
    // 0x8051c4: stur            x3, [fp, #-0xc0]
    // 0x8051c8: r4 = 59
    //     0x8051c8: mov             x4, #0x3b
    // 0x8051cc: branchIfSmi(r0, 0x8051d8)
    //     0x8051cc: tbz             w0, #0, #0x8051d8
    // 0x8051d0: r4 = LoadClassIdInstr(r0)
    //     0x8051d0: ldur            x4, [x0, #-1]
    //     0x8051d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8051d8: r17 = 4458
    //     0x8051d8: mov             x17, #0x116a
    // 0x8051dc: cmp             x4, x17
    // 0x8051e0: b.eq            #0x8051f8
    // 0x8051e4: r8 = HttpClientResponse
    //     0x8051e4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251d0] Type: HttpClientResponse
    //     0x8051e8: ldr             x8, [x8, #0x1d0]
    // 0x8051ec: r3 = Null
    //     0x8051ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d8] Null
    //     0x8051f0: ldr             x3, [x3, #0x1d8]
    // 0x8051f4: r0 = HttpClientResponse()
    //     0x8051f4: bl              #0x598bf4  ; IsType_HttpClientResponse_Stub
    // 0x8051f8: r16 = <String, String>
    //     0x8051f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x8051fc: ldr             x16, [x16, #0xac0]
    // 0x805200: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x805204: stp             lr, x16, [SP]
    // 0x805208: r0 = Map._fromLiteral()
    //     0x805208: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x80520c: ldur            x3, [fp, #-0xd0]
    // 0x805210: StoreField: r3->field_13 = r0
    //     0x805210: stur            w0, [x3, #0x13]
    //     0x805214: ldurb           w16, [x3, #-1]
    //     0x805218: ldurb           w17, [x0, #-1]
    //     0x80521c: and             x16, x17, x16, lsr #2
    //     0x805220: tst             x16, HEAP, lsr #32
    //     0x805224: b.eq            #0x80522c
    //     0x805228: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x80522c: ldur            x0, [fp, #-0xc0]
    // 0x805230: LoadField: r4 = r0->field_b
    //     0x805230: ldur            w4, [x0, #0xb]
    // 0x805234: DecompressPointer r4
    //     0x805234: add             x4, x4, HEAP, lsl #32
    // 0x805238: stur            x4, [fp, #-0xe0]
    // 0x80523c: LoadField: r5 = r4->field_13
    //     0x80523c: ldur            w5, [x4, #0x13]
    // 0x805240: DecompressPointer r5
    //     0x805240: add             x5, x5, HEAP, lsl #32
    // 0x805244: mov             x2, x3
    // 0x805248: stur            x5, [fp, #-0xc8]
    // 0x80524c: r1 = Function '<anonymous closure>':.
    //     0x80524c: add             x1, PP, #0x25, lsl #12  ; [pp+0x251e8] AnonymousClosure: (0x8059a0), in [package:http/src/io_client.dart] IOClient::send (0x805024)
    //     0x805250: ldr             x1, [x1, #0x1e8]
    // 0x805254: r0 = AllocateClosure()
    //     0x805254: bl              #0x888b08  ; AllocateClosureStub
    // 0x805258: ldur            x1, [fp, #-0xc8]
    // 0x80525c: mov             x2, x0
    // 0x805260: r0 = forEach()
    //     0x805260: bl              #0x599068  ; [dart:_http] _HttpHeaders::forEach
    // 0x805264: r1 = Function '<anonymous closure>':.
    //     0x805264: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f0] AnonymousClosure: (0x8058e0), in [package:http/src/io_client.dart] IOClient::send (0x805024)
    //     0x805268: ldr             x1, [x1, #0x1f0]
    // 0x80526c: r2 = Null
    //     0x80526c: mov             x2, NULL
    // 0x805270: r0 = AllocateClosure()
    //     0x805270: bl              #0x888b08  ; AllocateClosureStub
    // 0x805274: r1 = Function '<anonymous closure>':.
    //     0x805274: add             x1, PP, #0x25, lsl #12  ; [pp+0x251f8] AnonymousClosure: (0x7f0bb4), in [dart:_http] _HttpIncoming::listen (0x7f07e0)
    //     0x805278: ldr             x1, [x1, #0x1f8]
    // 0x80527c: r2 = Null
    //     0x80527c: mov             x2, NULL
    // 0x805280: stur            x0, [fp, #-0xe8]
    // 0x805284: r0 = AllocateClosure()
    //     0x805284: bl              #0x888b08  ; AllocateClosureStub
    // 0x805288: ldur            x1, [fp, #-0xc0]
    // 0x80528c: ldur            x2, [fp, #-0xe8]
    // 0x805290: mov             x3, x0
    // 0x805294: r0 = handleError()
    //     0x805294: bl              #0x7f0980  ; [dart:async] Stream::handleError
    // 0x805298: mov             x2, x0
    // 0x80529c: ldur            x0, [fp, #-0xe0]
    // 0x8052a0: stur            x2, [fp, #-0xf0]
    // 0x8052a4: LoadField: r3 = r0->field_1b
    //     0x8052a4: ldur            w3, [x0, #0x1b]
    // 0x8052a8: DecompressPointer r3
    //     0x8052a8: add             x3, x3, HEAP, lsl #32
    // 0x8052ac: stur            x3, [fp, #-0xe8]
    // 0x8052b0: cmp             w3, NULL
    // 0x8052b4: b.eq            #0x805534
    // 0x8052b8: ldur            x1, [fp, #-0xc8]
    // 0x8052bc: LoadField: r4 = r1->field_1b
    //     0x8052bc: ldur            x4, [x1, #0x1b]
    // 0x8052c0: cmn             x4, #1
    // 0x8052c4: b.ne            #0x8052d0
    // 0x8052c8: r5 = Null
    //     0x8052c8: mov             x5, NULL
    // 0x8052cc: b               #0x8052f4
    // 0x8052d0: ldur            x1, [fp, #-0xc0]
    // 0x8052d4: r0 = contentLength()
    //     0x8052d4: bl              #0x8057bc  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x8052d8: mov             x2, x0
    // 0x8052dc: r0 = BoxInt64Instr(r2)
    //     0x8052dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8052e0: cmp             x2, x0, asr #1
    //     0x8052e4: b.eq            #0x8052f0
    //     0x8052e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8052ec: stur            x2, [x0, #7]
    // 0x8052f0: mov             x5, x0
    // 0x8052f4: ldur            x0, [fp, #-0xd0]
    // 0x8052f8: ldur            x2, [fp, #-0xc0]
    // 0x8052fc: stur            x5, [fp, #-0xf8]
    // 0x805300: LoadField: r6 = r0->field_13
    //     0x805300: ldur            w6, [x0, #0x13]
    // 0x805304: DecompressPointer r6
    //     0x805304: add             x6, x6, HEAP, lsl #32
    // 0x805308: mov             x1, x2
    // 0x80530c: stur            x6, [fp, #-0xc8]
    // 0x805310: r0 = isRedirect()
    //     0x805310: bl              #0x598f04  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x805314: ldur            x0, [fp, #-0xc0]
    // 0x805318: LoadField: r1 = r0->field_13
    //     0x805318: ldur            w1, [x0, #0x13]
    // 0x80531c: DecompressPointer r1
    //     0x80531c: add             x1, x1, HEAP, lsl #32
    // 0x805320: LoadField: r2 = r1->field_67
    //     0x805320: ldur            w2, [x1, #0x67]
    // 0x805324: DecompressPointer r2
    //     0x805324: add             x2, x2, HEAP, lsl #32
    // 0x805328: LoadField: r1 = r2->field_b
    //     0x805328: ldur            w1, [x2, #0xb]
    // 0x80532c: DecompressPointer r1
    //     0x80532c: add             x1, x1, HEAP, lsl #32
    // 0x805330: cbz             w1, #0x80533c
    // 0x805334: mov             x1, x2
    // 0x805338: r0 = last()
    //     0x805338: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x80533c: ldur            x0, [fp, #-0xe0]
    // 0x805340: ldur            x2, [fp, #-0xe8]
    // 0x805344: ldur            x1, [fp, #-0xc0]
    // 0x805348: r0 = persistentConnection()
    //     0x805348: bl              #0x8057a0  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x80534c: ldur            x0, [fp, #-0xe0]
    // 0x805350: LoadField: r1 = r0->field_1f
    //     0x805350: ldur            w1, [x0, #0x1f]
    // 0x805354: DecompressPointer r1
    //     0x805354: add             x1, x1, HEAP, lsl #32
    // 0x805358: cmp             w1, NULL
    // 0x80535c: b.eq            #0x805538
    // 0x805360: r0 = _IOStreamedResponseV2()
    //     0x805360: bl              #0x805794  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x1c)
    // 0x805364: mov             x4, x0
    // 0x805368: ldur            x0, [fp, #-0xe8]
    // 0x80536c: stur            x4, [fp, #-0xc0]
    // 0x805370: r3 = LoadInt32Instr(r0)
    //     0x805370: sbfx            x3, x0, #1, #0x1f
    //     0x805374: tbz             w0, #0, #0x80537c
    //     0x805378: ldur            x3, [x0, #7]
    // 0x80537c: mov             x1, x4
    // 0x805380: ldur            x2, [fp, #-0xf0]
    // 0x805384: ldur            x5, [fp, #-0xf8]
    // 0x805388: ldur            x6, [fp, #-0xc8]
    // 0x80538c: r0 = StreamedResponse()
    //     0x80538c: bl              #0x805554  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x805390: ldur            x0, [fp, #-0xc0]
    // 0x805394: r0 = ReturnAsyncNotFuture()
    //     0x805394: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x805398: r0 = StateError()
    //     0x805398: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80539c: mov             x1, x0
    // 0x8053a0: r0 = "Request already sent"
    //     0x8053a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe260] "Request already sent"
    //     0x8053a4: ldr             x0, [x0, #0x260]
    // 0x8053a8: stur            x1, [fp, #-0xc0]
    // 0x8053ac: StoreField: r1->field_b = r0
    //     0x8053ac: stur            w0, [x1, #0xb]
    // 0x8053b0: mov             x0, x1
    // 0x8053b4: r0 = Throw()
    //     0x8053b4: bl              #0x887ac4  ; ThrowStub
    // 0x8053b8: brk             #0
    // 0x8053bc: sub             SP, fp, #0x108
    // 0x8053c0: mov             x4, x0
    // 0x8053c4: mov             x3, x1
    // 0x8053c8: stur            x0, [fp, #-0xb0]
    // 0x8053cc: stur            x1, [fp, #-0xb8]
    // 0x8053d0: r2 = Null
    //     0x8053d0: mov             x2, NULL
    // 0x8053d4: r1 = Null
    //     0x8053d4: mov             x1, NULL
    // 0x8053d8: cmp             w0, NULL
    // 0x8053dc: b.eq            #0x8053fc
    // 0x8053e0: branchIfSmi(r0, 0x8053fc)
    //     0x8053e0: tbz             w0, #0, #0x8053fc
    // 0x8053e4: r3 = LoadClassIdInstr(r0)
    //     0x8053e4: ldur            x3, [x0, #-1]
    //     0x8053e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8053ec: cmp             x3, #0x27e
    // 0x8053f0: b.eq            #0x805404
    // 0x8053f4: cmp             x3, #0xf64
    // 0x8053f8: b.eq            #0x805404
    // 0x8053fc: r0 = false
    //     0x8053fc: add             x0, NULL, #0x30  ; false
    // 0x805400: b               #0x805408
    // 0x805404: r0 = true
    //     0x805404: add             x0, NULL, #0x20  ; true
    // 0x805408: tbnz            w0, #4, #0x805498
    // 0x80540c: ldur            x0, [fp, #-0x18]
    // 0x805410: ldur            x1, [fp, #-0xb0]
    // 0x805414: LoadField: r2 = r0->field_b
    //     0x805414: ldur            w2, [x0, #0xb]
    // 0x805418: DecompressPointer r2
    //     0x805418: add             x2, x2, HEAP, lsl #32
    // 0x80541c: stur            x2, [fp, #-0xc0]
    // 0x805420: r0 = _ClientSocketException()
    //     0x805420: bl              #0x805548  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x805424: mov             x3, x0
    // 0x805428: ldur            x2, [fp, #-0xb0]
    // 0x80542c: stur            x3, [fp, #-0xc8]
    // 0x805430: StoreField: r3->field_f = r2
    //     0x805430: stur            w2, [x3, #0xf]
    // 0x805434: r0 = LoadClassIdInstr(r2)
    //     0x805434: ldur            x0, [x2, #-1]
    //     0x805438: ubfx            x0, x0, #0xc, #0x14
    // 0x80543c: mov             x1, x2
    // 0x805440: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805440: sub             lr, x0, #0xffe
    //     0x805444: ldr             lr, [x21, lr, lsl #3]
    //     0x805448: blr             lr
    // 0x80544c: ldur            x1, [fp, #-0xc8]
    // 0x805450: StoreField: r1->field_7 = r0
    //     0x805450: stur            w0, [x1, #7]
    //     0x805454: ldurb           w16, [x1, #-1]
    //     0x805458: ldurb           w17, [x0, #-1]
    //     0x80545c: and             x16, x17, x16, lsr #2
    //     0x805460: tst             x16, HEAP, lsr #32
    //     0x805464: b.eq            #0x80546c
    //     0x805468: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80546c: ldur            x0, [fp, #-0xc0]
    // 0x805470: StoreField: r1->field_b = r0
    //     0x805470: stur            w0, [x1, #0xb]
    //     0x805474: ldurb           w16, [x1, #-1]
    //     0x805478: ldurb           w17, [x0, #-1]
    //     0x80547c: and             x16, x17, x16, lsr #2
    //     0x805480: tst             x16, HEAP, lsr #32
    //     0x805484: b.eq            #0x80548c
    //     0x805488: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80548c: mov             x0, x1
    // 0x805490: r0 = Throw()
    //     0x805490: bl              #0x887ac4  ; ThrowStub
    // 0x805494: brk             #0
    // 0x805498: ldur            x2, [fp, #-0xb0]
    // 0x80549c: r0 = 59
    //     0x80549c: mov             x0, #0x3b
    // 0x8054a0: branchIfSmi(r2, 0x8054ac)
    //     0x8054a0: tbz             w2, #0, #0x8054ac
    // 0x8054a4: r0 = LoadClassIdInstr(r2)
    //     0x8054a4: ldur            x0, [x2, #-1]
    //     0x8054a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8054ac: sub             x16, x0, #0xfce
    // 0x8054b0: cmp             x16, #3
    // 0x8054b4: b.hi            #0x805518
    // 0x8054b8: r0 = LoadClassIdInstr(r2)
    //     0x8054b8: ldur            x0, [x2, #-1]
    //     0x8054bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8054c0: mov             x1, x2
    // 0x8054c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8054c4: sub             lr, x0, #1, lsl #12
    //     0x8054c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8054cc: blr             lr
    // 0x8054d0: mov             x2, x0
    // 0x8054d4: ldur            x1, [fp, #-0xb0]
    // 0x8054d8: stur            x2, [fp, #-0xc0]
    // 0x8054dc: r0 = LoadClassIdInstr(r1)
    //     0x8054dc: ldur            x0, [x1, #-1]
    //     0x8054e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8054e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8054e4: sub             lr, x0, #0xffc
    //     0x8054e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8054ec: blr             lr
    // 0x8054f0: stur            x0, [fp, #-0xc8]
    // 0x8054f4: r0 = ClientException()
    //     0x8054f4: bl              #0x80553c  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x8054f8: mov             x1, x0
    // 0x8054fc: ldur            x0, [fp, #-0xc0]
    // 0x805500: StoreField: r1->field_7 = r0
    //     0x805500: stur            w0, [x1, #7]
    // 0x805504: ldur            x0, [fp, #-0xc8]
    // 0x805508: StoreField: r1->field_b = r0
    //     0x805508: stur            w0, [x1, #0xb]
    // 0x80550c: mov             x0, x1
    // 0x805510: r0 = Throw()
    //     0x805510: bl              #0x887ac4  ; ThrowStub
    // 0x805514: brk             #0
    // 0x805518: mov             x1, x2
    // 0x80551c: mov             x0, x1
    // 0x805520: ldur            x1, [fp, #-0xb8]
    // 0x805524: r0 = ReThrow()
    //     0x805524: bl              #0x887aa0  ; ReThrowStub
    // 0x805528: brk             #0
    // 0x80552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80552c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805530: b               #0x805054
    // 0x805534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x805538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x8058e0, size: 0xc0
    // 0x8058e0: EnterFrame
    //     0x8058e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8058e4: mov             fp, SP
    // 0x8058e8: AllocStack(0x10)
    //     0x8058e8: sub             SP, SP, #0x10
    // 0x8058ec: CheckStackOverflow
    //     0x8058ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8058f0: cmp             SP, x16
    //     0x8058f4: b.ls            #0x805998
    // 0x8058f8: ldr             x0, [fp, #0x10]
    // 0x8058fc: r2 = Null
    //     0x8058fc: mov             x2, NULL
    // 0x805900: r1 = Null
    //     0x805900: mov             x1, NULL
    // 0x805904: r4 = 59
    //     0x805904: mov             x4, #0x3b
    // 0x805908: branchIfSmi(r0, 0x805914)
    //     0x805908: tbz             w0, #0, #0x805914
    // 0x80590c: r4 = LoadClassIdInstr(r0)
    //     0x80590c: ldur            x4, [x0, #-1]
    //     0x805910: ubfx            x4, x4, #0xc, #0x14
    // 0x805914: sub             x4, x4, #0xfce
    // 0x805918: cmp             x4, #3
    // 0x80591c: b.ls            #0x805934
    // 0x805920: r8 = HttpException
    //     0x805920: add             x8, PP, #0x14, lsl #12  ; [pp+0x14440] Type: HttpException
    //     0x805924: ldr             x8, [x8, #0x440]
    // 0x805928: r3 = Null
    //     0x805928: add             x3, PP, #0x25, lsl #12  ; [pp+0x25200] Null
    //     0x80592c: ldr             x3, [x3, #0x200]
    // 0x805930: r0 = DefaultTypeTest()
    //     0x805930: bl              #0x887754  ; DefaultTypeTestStub
    // 0x805934: ldr             x2, [fp, #0x10]
    // 0x805938: r0 = LoadClassIdInstr(r2)
    //     0x805938: ldur            x0, [x2, #-1]
    //     0x80593c: ubfx            x0, x0, #0xc, #0x14
    // 0x805940: mov             x1, x2
    // 0x805944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x805944: sub             lr, x0, #1, lsl #12
    //     0x805948: ldr             lr, [x21, lr, lsl #3]
    //     0x80594c: blr             lr
    // 0x805950: mov             x2, x0
    // 0x805954: ldr             x1, [fp, #0x10]
    // 0x805958: stur            x2, [fp, #-8]
    // 0x80595c: r0 = LoadClassIdInstr(r1)
    //     0x80595c: ldur            x0, [x1, #-1]
    //     0x805960: ubfx            x0, x0, #0xc, #0x14
    // 0x805964: r0 = GDT[cid_x0 + -0xffc]()
    //     0x805964: sub             lr, x0, #0xffc
    //     0x805968: ldr             lr, [x21, lr, lsl #3]
    //     0x80596c: blr             lr
    // 0x805970: stur            x0, [fp, #-0x10]
    // 0x805974: r0 = ClientException()
    //     0x805974: bl              #0x80553c  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x805978: mov             x1, x0
    // 0x80597c: ldur            x0, [fp, #-8]
    // 0x805980: StoreField: r1->field_7 = r0
    //     0x805980: stur            w0, [x1, #7]
    // 0x805984: ldur            x0, [fp, #-0x10]
    // 0x805988: StoreField: r1->field_b = r0
    //     0x805988: stur            w0, [x1, #0xb]
    // 0x80598c: mov             x0, x1
    // 0x805990: r0 = Throw()
    //     0x805990: bl              #0x887ac4  ; ThrowStub
    // 0x805994: brk             #0
    // 0x805998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80599c: b               #0x8058f8
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x8059a0, size: 0xcc
    // 0x8059a0: EnterFrame
    //     0x8059a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8059a4: mov             fp, SP
    // 0x8059a8: AllocStack(0x20)
    //     0x8059a8: sub             SP, SP, #0x20
    // 0x8059ac: SetupParameters()
    //     0x8059ac: ldr             x0, [fp, #0x20]
    //     0x8059b0: ldur            w1, [x0, #0x17]
    //     0x8059b4: add             x1, x1, HEAP, lsl #32
    // 0x8059b8: CheckStackOverflow
    //     0x8059b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059bc: cmp             SP, x16
    //     0x8059c0: b.ls            #0x805a64
    // 0x8059c4: LoadField: r0 = r1->field_13
    //     0x8059c4: ldur            w0, [x1, #0x13]
    // 0x8059c8: DecompressPointer r0
    //     0x8059c8: add             x0, x0, HEAP, lsl #32
    // 0x8059cc: stur            x0, [fp, #-8]
    // 0x8059d0: r1 = Function '<anonymous closure>':.
    //     0x8059d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25210] AnonymousClosure: (0x805a6c), in [package:http/src/io_client.dart] IOClient::send (0x805024)
    //     0x8059d4: ldr             x1, [x1, #0x210]
    // 0x8059d8: r2 = Null
    //     0x8059d8: mov             x2, NULL
    // 0x8059dc: r0 = AllocateClosure()
    //     0x8059dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x8059e0: mov             x1, x0
    // 0x8059e4: ldr             x0, [fp, #0x10]
    // 0x8059e8: r2 = LoadClassIdInstr(r0)
    //     0x8059e8: ldur            x2, [x0, #-1]
    //     0x8059ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8059f0: r16 = <String>
    //     0x8059f0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x8059f4: stp             x0, x16, [SP, #8]
    // 0x8059f8: str             x1, [SP]
    // 0x8059fc: mov             x0, x2
    // 0x805a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805a00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805a04: r0 = GDT[cid_x0 + 0xb548]()
    //     0x805a04: mov             x17, #0xb548
    //     0x805a08: add             lr, x0, x17
    //     0x805a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x805a10: blr             lr
    // 0x805a14: r1 = LoadClassIdInstr(r0)
    //     0x805a14: ldur            x1, [x0, #-1]
    //     0x805a18: ubfx            x1, x1, #0xc, #0x14
    // 0x805a1c: r16 = ","
    //     0x805a1c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x805a20: str             x16, [SP]
    // 0x805a24: mov             x16, x0
    // 0x805a28: mov             x0, x1
    // 0x805a2c: mov             x1, x16
    // 0x805a30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x805a30: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x805a34: r0 = GDT[cid_x0 + 0xaffb]()
    //     0x805a34: mov             x17, #0xaffb
    //     0x805a38: add             lr, x0, x17
    //     0x805a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x805a40: blr             lr
    // 0x805a44: ldur            x1, [fp, #-8]
    // 0x805a48: ldr             x2, [fp, #0x18]
    // 0x805a4c: mov             x3, x0
    // 0x805a50: r0 = []=()
    //     0x805a50: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x805a54: r0 = Null
    //     0x805a54: mov             x0, NULL
    // 0x805a58: LeaveFrame
    //     0x805a58: mov             SP, fp
    //     0x805a5c: ldp             fp, lr, [SP], #0x10
    // 0x805a60: ret
    //     0x805a60: ret             
    // 0x805a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805a68: b               #0x8059c4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x805a6c, size: 0x30
    // 0x805a6c: EnterFrame
    //     0x805a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x805a70: mov             fp, SP
    // 0x805a74: CheckStackOverflow
    //     0x805a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805a78: cmp             SP, x16
    //     0x805a7c: b.ls            #0x805a94
    // 0x805a80: ldr             x1, [fp, #0x10]
    // 0x805a84: r0 = trimRight()
    //     0x805a84: bl              #0x3cfefc  ; [dart:core] _StringBase::trimRight
    // 0x805a88: LeaveFrame
    //     0x805a88: mov             SP, fp
    //     0x805a8c: ldp             fp, lr, [SP], #0x10
    // 0x805a90: ret
    //     0x805a90: ret             
    // 0x805a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805a98: b               #0x805a80
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x805a9c, size: 0x58
    // 0x805a9c: EnterFrame
    //     0x805a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x805aa0: mov             fp, SP
    // 0x805aa4: ldr             x0, [fp, #0x20]
    // 0x805aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805aa8: ldur            w1, [x0, #0x17]
    // 0x805aac: DecompressPointer r1
    //     0x805aac: add             x1, x1, HEAP, lsl #32
    // 0x805ab0: CheckStackOverflow
    //     0x805ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805ab4: cmp             SP, x16
    //     0x805ab8: b.ls            #0x805aec
    // 0x805abc: LoadField: r0 = r1->field_f
    //     0x805abc: ldur            w0, [x1, #0xf]
    // 0x805ac0: DecompressPointer r0
    //     0x805ac0: add             x0, x0, HEAP, lsl #32
    // 0x805ac4: LoadField: r1 = r0->field_37
    //     0x805ac4: ldur            w1, [x0, #0x37]
    // 0x805ac8: DecompressPointer r1
    //     0x805ac8: add             x1, x1, HEAP, lsl #32
    // 0x805acc: ldr             x2, [fp, #0x18]
    // 0x805ad0: ldr             x3, [fp, #0x10]
    // 0x805ad4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x805ad4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x805ad8: r0 = set()
    //     0x805ad8: bl              #0x5a0648  ; [dart:_http] _HttpHeaders::set
    // 0x805adc: r0 = Null
    //     0x805adc: mov             x0, NULL
    // 0x805ae0: LeaveFrame
    //     0x805ae0: mov             SP, fp
    //     0x805ae4: ldp             fp, lr, [SP], #0x10
    // 0x805ae8: ret
    //     0x805ae8: ret             
    // 0x805aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805af0: b               #0x805abc
  }
}
