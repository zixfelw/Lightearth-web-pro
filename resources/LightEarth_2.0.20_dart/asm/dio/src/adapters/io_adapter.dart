// lib: , url: package:dio/src/adapters/io_adapter.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 3789, size: 0x1c, field offset: 0x8
class IOHttpClientAdapter extends Object
    implements HttpClientAdapter {

  _ fetch(/* No info */) async {
    // ** addr: 0x59847c, size: 0x50
    // 0x59847c: EnterFrame
    //     0x59847c: stp             fp, lr, [SP, #-0x10]!
    //     0x598480: mov             fp, SP
    // 0x598484: AllocStack(0x20)
    //     0x598484: sub             SP, SP, #0x20
    // 0x598488: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x598488: stur            NULL, [fp, #-8]
    //     0x59848c: stur            x1, [fp, #-0x10]
    //     0x598490: stur            x2, [fp, #-0x18]
    //     0x598494: stur            x3, [fp, #-0x20]
    // 0x598498: CheckStackOverflow
    //     0x598498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59849c: cmp             SP, x16
    //     0x5984a0: b.ls            #0x5984c4
    // 0x5984a4: r0 = <ResponseBody>
    //     0x5984a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <ResponseBody>
    //     0x5984a8: ldr             x0, [x0, #0x820]
    // 0x5984ac: r0 = InitAsyncStar()
    //     0x5984ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5984b0: ldur            x1, [fp, #-0x10]
    // 0x5984b4: ldur            x2, [fp, #-0x18]
    // 0x5984b8: ldur            x3, [fp, #-0x20]
    // 0x5984bc: r0 = _fetch()
    //     0x5984bc: bl              #0x5984cc  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch
    // 0x5984c0: r0 = ReturnAsync()
    //     0x5984c0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5984c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5984c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5984c8: b               #0x5984a4
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x5984cc, size: 0x728
    // 0x5984cc: EnterFrame
    //     0x5984cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5984d0: mov             fp, SP
    // 0x5984d4: AllocStack(0x100)
    //     0x5984d4: sub             SP, SP, #0x100
    // 0x5984d8: SetupParameters(IOHttpClientAdapter this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r0, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x5984d8: stur            NULL, [fp, #-8]
    //     0x5984dc: mov             x0, x2
    //     0x5984e0: stur            x2, [fp, #-0xb8]
    //     0x5984e4: mov             x2, x3
    //     0x5984e8: stur            x1, [fp, #-0xb0]
    //     0x5984ec: stur            x3, [fp, #-0xc0]
    // 0x5984f0: CheckStackOverflow
    //     0x5984f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5984f4: cmp             SP, x16
    //     0x5984f8: b.ls            #0x598ba8
    // 0x5984fc: r1 = 4
    //     0x5984fc: mov             x1, #4
    // 0x598500: r0 = AllocateContext()
    //     0x598500: bl              #0x888744  ; AllocateContextStub
    // 0x598504: mov             x1, x0
    // 0x598508: ldur            x0, [fp, #-0xb8]
    // 0x59850c: stur            x1, [fp, #-0xc8]
    // 0x598510: StoreField: r1->field_f = r0
    //     0x598510: stur            w0, [x1, #0xf]
    // 0x598514: r0 = <ResponseBody>
    //     0x598514: add             x0, PP, #0xd, lsl #12  ; [pp+0xd820] TypeArguments: <ResponseBody>
    //     0x598518: ldr             x0, [x0, #0x820]
    // 0x59851c: r0 = InitAsyncStar()
    //     0x59851c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x598520: ldur            x0, [fp, #-0xc8]
    // 0x598524: LoadField: r1 = r0->field_f
    //     0x598524: ldur            w1, [x0, #0xf]
    // 0x598528: DecompressPointer r1
    //     0x598528: add             x1, x1, HEAP, lsl #32
    // 0x59852c: LoadField: r2 = r1->field_4f
    //     0x59852c: ldur            w2, [x1, #0x4f]
    // 0x598530: DecompressPointer r2
    //     0x598530: add             x2, x2, HEAP, lsl #32
    // 0x598534: ldur            x1, [fp, #-0xb0]
    // 0x598538: r0 = _configHttpClient()
    //     0x598538: bl              #0x5ad5e4  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_configHttpClient
    // 0x59853c: ldur            x2, [fp, #-0xc8]
    // 0x598540: stur            x0, [fp, #-0xd0]
    // 0x598544: LoadField: r1 = r2->field_f
    //     0x598544: ldur            w1, [x2, #0xf]
    // 0x598548: DecompressPointer r1
    //     0x598548: add             x1, x1, HEAP, lsl #32
    // 0x59854c: LoadField: r3 = r1->field_7
    //     0x59854c: ldur            w3, [x1, #7]
    // 0x598550: DecompressPointer r3
    //     0x598550: add             x3, x3, HEAP, lsl #32
    // 0x598554: r16 = Sentinel
    //     0x598554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598558: cmp             w3, w16
    // 0x59855c: b.eq            #0x598bb0
    // 0x598560: stur            x3, [fp, #-0xb8]
    // 0x598564: r0 = uri()
    //     0x598564: bl              #0x5ac5d0  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x598568: ldur            x1, [fp, #-0xd0]
    // 0x59856c: ldur            x2, [fp, #-0xb8]
    // 0x598570: mov             x3, x0
    // 0x598574: r0 = _openUrl()
    //     0x598574: bl              #0x59b490  ; [dart:_http] _HttpClient::_openUrl
    // 0x598578: mov             x4, x0
    // 0x59857c: ldur            x3, [fp, #-0xc8]
    // 0x598580: r0 = Sentinel
    //     0x598580: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598584: stur            x4, [fp, #-0xd8]
    // 0x598588: StoreField: r3->field_13 = r0
    //     0x598588: stur            w0, [x3, #0x13]
    // 0x59858c: LoadField: r0 = r3->field_f
    //     0x59858c: ldur            w0, [x3, #0xf]
    // 0x598590: DecompressPointer r0
    //     0x598590: add             x0, x0, HEAP, lsl #32
    // 0x598594: LoadField: r5 = r0->field_4f
    //     0x598594: ldur            w5, [x0, #0x4f]
    // 0x598598: DecompressPointer r5
    //     0x598598: add             x5, x5, HEAP, lsl #32
    // 0x59859c: mov             x0, x5
    // 0x5985a0: stur            x5, [fp, #-0xb8]
    // 0x5985a4: StoreField: r3->field_1b = r0
    //     0x5985a4: stur            w0, [x3, #0x1b]
    //     0x5985a8: ldurb           w16, [x3, #-1]
    //     0x5985ac: ldurb           w17, [x0, #-1]
    //     0x5985b0: and             x16, x17, x16, lsr #2
    //     0x5985b4: tst             x16, HEAP, lsr #32
    //     0x5985b8: b.eq            #0x5985c0
    //     0x5985bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5985c0: cmp             w5, NULL
    // 0x5985c4: b.eq            #0x598638
    // 0x5985c8: LoadField: r0 = r5->field_7
    //     0x5985c8: ldur            x0, [x5, #7]
    // 0x5985cc: cmp             x0, #0
    // 0x5985d0: b.le            #0x598630
    // 0x5985d4: mov             x2, x3
    // 0x5985d8: r1 = Function '<anonymous closure>':.
    //     0x5985d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xde58] AnonymousClosure: (0x5addcc), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x5984cc)
    //     0x5985dc: ldr             x1, [x1, #0xe58]
    // 0x5985e0: r0 = AllocateClosure()
    //     0x5985e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5985e4: ldur            x16, [fp, #-0xd8]
    // 0x5985e8: ldur            lr, [fp, #-0xb8]
    // 0x5985ec: stp             lr, x16, [SP, #8]
    // 0x5985f0: str             x0, [SP]
    // 0x5985f4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x5985f4: ldr             x4, [PP, #0x65e8]  ; [pp+0x65e8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x5985f8: r0 = timeout()
    //     0x5985f8: bl              #0x38d480  ; [dart:async] _Future::timeout
    // 0x5985fc: mov             x1, x0
    // 0x598600: stur            x1, [fp, #-0xb8]
    // 0x598604: r0 = Await()
    //     0x598604: bl              #0x3c5f94  ; AwaitStub
    // 0x598608: ldur            x2, [fp, #-0xc8]
    // 0x59860c: StoreField: r2->field_13 = r0
    //     0x59860c: stur            w0, [x2, #0x13]
    //     0x598610: tbz             w0, #0, #0x59862c
    //     0x598614: ldurb           w16, [x2, #-1]
    //     0x598618: ldurb           w17, [x0, #-1]
    //     0x59861c: and             x16, x17, x16, lsr #2
    //     0x598620: tst             x16, HEAP, lsr #32
    //     0x598624: b.eq            #0x59862c
    //     0x598628: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x59862c: b               #0x598668
    // 0x598630: mov             x2, x3
    // 0x598634: b               #0x59863c
    // 0x598638: mov             x2, x3
    // 0x59863c: ldur            x0, [fp, #-0xd8]
    // 0x598640: r0 = Await()
    //     0x598640: bl              #0x3c5f94  ; AwaitStub
    // 0x598644: ldur            x2, [fp, #-0xc8]
    // 0x598648: StoreField: r2->field_13 = r0
    //     0x598648: stur            w0, [x2, #0x13]
    //     0x59864c: tbz             w0, #0, #0x598668
    //     0x598650: ldurb           w16, [x2, #-1]
    //     0x598654: ldurb           w17, [x0, #-1]
    //     0x598658: and             x16, x17, x16, lsr #2
    //     0x59865c: tst             x16, HEAP, lsr #32
    //     0x598660: b.eq            #0x598668
    //     0x598664: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x598668: r1 = <HttpClientRequest>
    //     0x598668: add             x1, PP, #0xd, lsl #12  ; [pp+0xde60] TypeArguments: <HttpClientRequest>
    //     0x59866c: ldr             x1, [x1, #0xe60]
    // 0x598670: r0 = _WeakReference()
    //     0x598670: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x598674: mov             x1, x0
    // 0x598678: ldur            x0, [fp, #-0xc8]
    // 0x59867c: LoadField: r2 = r0->field_13
    //     0x59867c: ldur            w2, [x0, #0x13]
    // 0x598680: DecompressPointer r2
    //     0x598680: add             x2, x2, HEAP, lsl #32
    // 0x598684: StoreField: r1->field_7 = r2
    //     0x598684: stur            w2, [x1, #7]
    // 0x598688: LoadField: r1 = r0->field_f
    //     0x598688: ldur            w1, [x0, #0xf]
    // 0x59868c: DecompressPointer r1
    //     0x59868c: add             x1, x1, HEAP, lsl #32
    // 0x598690: LoadField: r3 = r1->field_b
    //     0x598690: ldur            w3, [x1, #0xb]
    // 0x598694: DecompressPointer r3
    //     0x598694: add             x3, x3, HEAP, lsl #32
    // 0x598698: r16 = Sentinel
    //     0x598698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59869c: cmp             w3, w16
    // 0x5986a0: b.eq            #0x598bbc
    // 0x5986a4: mov             x2, x0
    // 0x5986a8: stur            x3, [fp, #-0xb8]
    // 0x5986ac: r1 = Function '<anonymous closure>':.
    //     0x5986ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xde68] AnonymousClosure: (0x5add00), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x5984cc)
    //     0x5986b0: ldr             x1, [x1, #0xe68]
    // 0x5986b4: r0 = AllocateClosure()
    //     0x5986b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5986b8: ldur            x1, [fp, #-0xb8]
    // 0x5986bc: r2 = LoadClassIdInstr(r1)
    //     0x5986bc: ldur            x2, [x1, #-1]
    //     0x5986c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5986c4: mov             x16, x0
    // 0x5986c8: mov             x0, x2
    // 0x5986cc: mov             x2, x16
    // 0x5986d0: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x5986d0: add             lr, x0, #0x4ca
    //     0x5986d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5986d8: blr             lr
    // 0x5986dc: ldur            x2, [fp, #-0xc8]
    // 0x5986e0: LoadField: r0 = r2->field_13
    //     0x5986e0: ldur            w0, [x2, #0x13]
    // 0x5986e4: DecompressPointer r0
    //     0x5986e4: add             x0, x0, HEAP, lsl #32
    // 0x5986e8: r16 = Sentinel
    //     0x5986e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5986ec: cmp             w0, w16
    // 0x5986f0: b.ne            #0x598704
    // 0x5986f4: r16 = "request"
    //     0x5986f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x5986f8: ldr             x16, [x16, #0xe70]
    // 0x5986fc: str             x16, [SP]
    // 0x598700: r0 = _throwLocalNotInitialized()
    //     0x598700: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x598704: ldur            x0, [fp, #-0xc8]
    // 0x598708: LoadField: r1 = r0->field_13
    //     0x598708: ldur            w1, [x0, #0x13]
    // 0x59870c: DecompressPointer r1
    //     0x59870c: add             x1, x1, HEAP, lsl #32
    // 0x598710: LoadField: r2 = r0->field_f
    //     0x598710: ldur            w2, [x0, #0xf]
    // 0x598714: DecompressPointer r2
    //     0x598714: add             x2, x2, HEAP, lsl #32
    // 0x598718: LoadField: r3 = r2->field_2f
    //     0x598718: ldur            w3, [x2, #0x2f]
    // 0x59871c: DecompressPointer r3
    //     0x59871c: add             x3, x3, HEAP, lsl #32
    // 0x598720: r16 = Sentinel
    //     0x598720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598724: cmp             w3, w16
    // 0x598728: b.eq            #0x598bc8
    // 0x59872c: r2 = true
    //     0x59872c: add             x2, NULL, #0x20  ; true
    // 0x598730: r0 = followRedirects=()
    //     0x598730: bl              #0x59b43c  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x598734: ldur            x2, [fp, #-0xc8]
    // 0x598738: LoadField: r0 = r2->field_13
    //     0x598738: ldur            w0, [x2, #0x13]
    // 0x59873c: DecompressPointer r0
    //     0x59873c: add             x0, x0, HEAP, lsl #32
    // 0x598740: r16 = Sentinel
    //     0x598740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598744: cmp             w0, w16
    // 0x598748: b.ne            #0x59875c
    // 0x59874c: r16 = "request"
    //     0x59874c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x598750: ldr             x16, [x16, #0xe70]
    // 0x598754: str             x16, [SP]
    // 0x598758: r0 = _throwLocalNotInitialized()
    //     0x598758: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59875c: ldur            x0, [fp, #-0xc8]
    // 0x598760: LoadField: r1 = r0->field_13
    //     0x598760: ldur            w1, [x0, #0x13]
    // 0x598764: DecompressPointer r1
    //     0x598764: add             x1, x1, HEAP, lsl #32
    // 0x598768: LoadField: r2 = r0->field_f
    //     0x598768: ldur            w2, [x0, #0xf]
    // 0x59876c: DecompressPointer r2
    //     0x59876c: add             x2, x2, HEAP, lsl #32
    // 0x598770: LoadField: r3 = r2->field_33
    //     0x598770: ldur            w3, [x2, #0x33]
    // 0x598774: DecompressPointer r3
    //     0x598774: add             x3, x3, HEAP, lsl #32
    // 0x598778: r16 = Sentinel
    //     0x598778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59877c: cmp             w3, w16
    // 0x598780: b.eq            #0x598bd4
    // 0x598784: r2 = 5
    //     0x598784: mov             x2, #5
    // 0x598788: r0 = maxRedirects=()
    //     0x598788: bl              #0x59b3c8  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x59878c: ldur            x2, [fp, #-0xc8]
    // 0x598790: LoadField: r0 = r2->field_13
    //     0x598790: ldur            w0, [x2, #0x13]
    // 0x598794: DecompressPointer r0
    //     0x598794: add             x0, x0, HEAP, lsl #32
    // 0x598798: r16 = Sentinel
    //     0x598798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59879c: cmp             w0, w16
    // 0x5987a0: b.ne            #0x5987b4
    // 0x5987a4: r16 = "request"
    //     0x5987a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x5987a8: ldr             x16, [x16, #0xe70]
    // 0x5987ac: str             x16, [SP]
    // 0x5987b0: r0 = _throwLocalNotInitialized()
    //     0x5987b0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5987b4: ldur            x3, [fp, #-0xc0]
    // 0x5987b8: ldur            x0, [fp, #-0xc8]
    // 0x5987bc: LoadField: r1 = r0->field_13
    //     0x5987bc: ldur            w1, [x0, #0x13]
    // 0x5987c0: DecompressPointer r1
    //     0x5987c0: add             x1, x1, HEAP, lsl #32
    // 0x5987c4: LoadField: r2 = r0->field_f
    //     0x5987c4: ldur            w2, [x0, #0xf]
    // 0x5987c8: DecompressPointer r2
    //     0x5987c8: add             x2, x2, HEAP, lsl #32
    // 0x5987cc: LoadField: r4 = r2->field_37
    //     0x5987cc: ldur            w4, [x2, #0x37]
    // 0x5987d0: DecompressPointer r4
    //     0x5987d0: add             x4, x4, HEAP, lsl #32
    // 0x5987d4: r16 = Sentinel
    //     0x5987d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5987d8: cmp             w4, w16
    // 0x5987dc: b.eq            #0x598be0
    // 0x5987e0: r2 = true
    //     0x5987e0: add             x2, NULL, #0x20  ; true
    // 0x5987e4: r0 = persistentConnection=()
    //     0x5987e4: bl              #0x599498  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x5987e8: ldur            x2, [fp, #-0xc0]
    // 0x5987ec: cmp             w2, NULL
    // 0x5987f0: b.eq            #0x59883c
    // 0x5987f4: ldur            x0, [fp, #-0xc8]
    // 0x5987f8: LoadField: r1 = r0->field_13
    //     0x5987f8: ldur            w1, [x0, #0x13]
    // 0x5987fc: DecompressPointer r1
    //     0x5987fc: add             x1, x1, HEAP, lsl #32
    // 0x598800: r16 = Sentinel
    //     0x598800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x598804: cmp             w1, w16
    // 0x598808: b.ne            #0x59881c
    // 0x59880c: r16 = "request"
    //     0x59880c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x598810: ldr             x16, [x16, #0xe70]
    // 0x598814: str             x16, [SP]
    // 0x598818: r0 = _throwLocalNotInitialized()
    //     0x598818: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x59881c: ldur            x0, [fp, #-0xc8]
    // 0x598820: LoadField: r1 = r0->field_13
    //     0x598820: ldur            w1, [x0, #0x13]
    // 0x598824: DecompressPointer r1
    //     0x598824: add             x1, x1, HEAP, lsl #32
    // 0x598828: ldur            x2, [fp, #-0xc0]
    // 0x59882c: r0 = addStream()
    //     0x59882c: bl              #0x7e2818  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x598830: mov             x1, x0
    // 0x598834: stur            x1, [fp, #-0xb8]
    // 0x598838: r0 = Await()
    //     0x598838: bl              #0x3c5f94  ; AwaitStub
    // 0x59883c: ldur            x2, [fp, #-0xc8]
    // 0x598840: LoadField: r0 = r2->field_13
    //     0x598840: ldur            w0, [x2, #0x13]
    // 0x598844: DecompressPointer r0
    //     0x598844: add             x0, x0, HEAP, lsl #32
    // 0x598848: r16 = Sentinel
    //     0x598848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59884c: cmp             w0, w16
    // 0x598850: b.ne            #0x598864
    // 0x598854: r16 = "request"
    //     0x598854: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x598858: ldr             x16, [x16, #0xe70]
    // 0x59885c: str             x16, [SP]
    // 0x598860: r0 = _throwLocalNotInitialized()
    //     0x598860: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x598864: ldur            x2, [fp, #-0xc8]
    // 0x598868: LoadField: r1 = r2->field_13
    //     0x598868: ldur            w1, [x2, #0x13]
    // 0x59886c: DecompressPointer r1
    //     0x59886c: add             x1, x1, HEAP, lsl #32
    // 0x598870: r0 = close()
    //     0x598870: bl              #0x790f08  ; [dart:_http] _HttpClientRequest::close
    // 0x598874: mov             x1, x0
    // 0x598878: stur            x1, [fp, #-0xb8]
    // 0x59887c: r0 = Await()
    //     0x59887c: bl              #0x3c5f94  ; AwaitStub
    // 0x598880: stur            x0, [fp, #-0xb0]
    // 0x598884: r16 = <String, List<String>>
    //     0x598884: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] TypeArguments: <String, List<String>>
    //     0x598888: ldr             x16, [x16, #0xd68]
    // 0x59888c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x598890: stp             lr, x16, [SP]
    // 0x598894: r0 = Map._fromLiteral()
    //     0x598894: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x598898: mov             x3, x0
    // 0x59889c: ldur            x2, [fp, #-0xc8]
    // 0x5988a0: stur            x3, [fp, #-0xd0]
    // 0x5988a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5988a4: stur            w0, [x2, #0x17]
    //     0x5988a8: ldurb           w16, [x2, #-1]
    //     0x5988ac: ldurb           w17, [x0, #-1]
    //     0x5988b0: and             x16, x17, x16, lsr #2
    //     0x5988b4: tst             x16, HEAP, lsr #32
    //     0x5988b8: b.eq            #0x5988c0
    //     0x5988bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5988c0: ldur            x0, [fp, #-0xb0]
    // 0x5988c4: LoadField: r4 = r0->field_b
    //     0x5988c4: ldur            w4, [x0, #0xb]
    // 0x5988c8: DecompressPointer r4
    //     0x5988c8: add             x4, x4, HEAP, lsl #32
    // 0x5988cc: stur            x4, [fp, #-0xc0]
    // 0x5988d0: LoadField: r5 = r4->field_13
    //     0x5988d0: ldur            w5, [x4, #0x13]
    // 0x5988d4: DecompressPointer r5
    //     0x5988d4: add             x5, x5, HEAP, lsl #32
    // 0x5988d8: stur            x5, [fp, #-0xb8]
    // 0x5988dc: r1 = Function '<anonymous closure>':.
    //     0x5988dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xde78] AnonymousClosure: (0x5adcb0), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x5984cc)
    //     0x5988e0: ldr             x1, [x1, #0xe78]
    // 0x5988e4: r0 = AllocateClosure()
    //     0x5988e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5988e8: ldur            x1, [fp, #-0xb8]
    // 0x5988ec: mov             x2, x0
    // 0x5988f0: r0 = forEach()
    //     0x5988f0: bl              #0x599068  ; [dart:_http] _HttpHeaders::forEach
    // 0x5988f4: r16 = <Uint8List>
    //     0x5988f4: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x5988f8: ldur            lr, [fp, #-0xb0]
    // 0x5988fc: stp             lr, x16, [SP]
    // 0x598900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598900: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598904: r0 = cast()
    //     0x598904: bl              #0x3f7fe0  ; [dart:async] Stream::cast
    // 0x598908: mov             x2, x0
    // 0x59890c: ldur            x0, [fp, #-0xc0]
    // 0x598910: stur            x2, [fp, #-0xc8]
    // 0x598914: LoadField: r3 = r0->field_1b
    //     0x598914: ldur            w3, [x0, #0x1b]
    // 0x598918: DecompressPointer r3
    //     0x598918: add             x3, x3, HEAP, lsl #32
    // 0x59891c: stur            x3, [fp, #-0xb8]
    // 0x598920: cmp             w3, NULL
    // 0x598924: b.eq            #0x598bec
    // 0x598928: ldur            x1, [fp, #-0xb0]
    // 0x59892c: r0 = isRedirect()
    //     0x59892c: bl              #0x598f04  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x598930: tbnz            w0, #4, #0x598940
    // 0x598934: ldur            x0, [fp, #-0xb0]
    // 0x598938: r6 = true
    //     0x598938: add             x6, NULL, #0x20  ; true
    // 0x59893c: b               #0x598970
    // 0x598940: ldur            x0, [fp, #-0xb0]
    // 0x598944: LoadField: r1 = r0->field_13
    //     0x598944: ldur            w1, [x0, #0x13]
    // 0x598948: DecompressPointer r1
    //     0x598948: add             x1, x1, HEAP, lsl #32
    // 0x59894c: LoadField: r2 = r1->field_67
    //     0x59894c: ldur            w2, [x1, #0x67]
    // 0x598950: DecompressPointer r2
    //     0x598950: add             x2, x2, HEAP, lsl #32
    // 0x598954: LoadField: r1 = r2->field_b
    //     0x598954: ldur            w1, [x2, #0xb]
    // 0x598958: DecompressPointer r1
    //     0x598958: add             x1, x1, HEAP, lsl #32
    // 0x59895c: cbnz            w1, #0x598968
    // 0x598960: r2 = false
    //     0x598960: add             x2, NULL, #0x30  ; false
    // 0x598964: b               #0x59896c
    // 0x598968: r2 = true
    //     0x598968: add             x2, NULL, #0x20  ; true
    // 0x59896c: mov             x6, x2
    // 0x598970: ldur            x3, [fp, #-0xc0]
    // 0x598974: ldur            x4, [fp, #-0xb8]
    // 0x598978: stur            x6, [fp, #-0xd8]
    // 0x59897c: LoadField: r1 = r0->field_13
    //     0x59897c: ldur            w1, [x0, #0x13]
    // 0x598980: DecompressPointer r1
    //     0x598980: add             x1, x1, HEAP, lsl #32
    // 0x598984: LoadField: r0 = r1->field_67
    //     0x598984: ldur            w0, [x1, #0x67]
    // 0x598988: DecompressPointer r0
    //     0x598988: add             x0, x0, HEAP, lsl #32
    // 0x59898c: stur            x0, [fp, #-0xb0]
    // 0x598990: r1 = Function '<anonymous closure>':.
    //     0x598990: add             x1, PP, #0xd, lsl #12  ; [pp+0xde80] AnonymousClosure: (0x5adc4c), in [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_fetch (0x5984cc)
    //     0x598994: ldr             x1, [x1, #0xe80]
    // 0x598998: r2 = Null
    //     0x598998: mov             x2, NULL
    // 0x59899c: r0 = AllocateClosure()
    //     0x59899c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5989a0: r16 = <RedirectRecord>
    //     0x5989a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde88] TypeArguments: <RedirectRecord>
    //     0x5989a4: ldr             x16, [x16, #0xe88]
    // 0x5989a8: ldur            lr, [fp, #-0xb0]
    // 0x5989ac: stp             lr, x16, [SP, #8]
    // 0x5989b0: str             x0, [SP]
    // 0x5989b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5989b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5989b8: r0 = map()
    //     0x5989b8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5989bc: LoadField: r1 = r0->field_7
    //     0x5989bc: ldur            w1, [x0, #7]
    // 0x5989c0: DecompressPointer r1
    //     0x5989c0: add             x1, x1, HEAP, lsl #32
    // 0x5989c4: mov             x2, x0
    // 0x5989c8: r0 = _GrowableList.of()
    //     0x5989c8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5989cc: mov             x1, x0
    // 0x5989d0: ldur            x0, [fp, #-0xc0]
    // 0x5989d4: stur            x1, [fp, #-0xe8]
    // 0x5989d8: LoadField: r2 = r0->field_1f
    //     0x5989d8: ldur            w2, [x0, #0x1f]
    // 0x5989dc: DecompressPointer r2
    //     0x5989dc: add             x2, x2, HEAP, lsl #32
    // 0x5989e0: stur            x2, [fp, #-0xb0]
    // 0x5989e4: cmp             w2, NULL
    // 0x5989e8: b.eq            #0x598bf0
    // 0x5989ec: ldur            x0, [fp, #-0xb8]
    // 0x5989f0: r3 = LoadInt32Instr(r0)
    //     0x5989f0: sbfx            x3, x0, #1, #0x1f
    //     0x5989f4: tbz             w0, #0, #0x5989fc
    //     0x5989f8: ldur            x3, [x0, #7]
    // 0x5989fc: stur            x3, [fp, #-0xe0]
    // 0x598a00: r0 = ResponseBody()
    //     0x598a00: bl              #0x598ef8  ; AllocateResponseBodyStub -> ResponseBody (size=0x2c)
    // 0x598a04: stur            x0, [fp, #-0xb8]
    // 0x598a08: ldur            x16, [fp, #-0xb0]
    // 0x598a0c: str             x16, [SP]
    // 0x598a10: mov             x1, x0
    // 0x598a14: ldur            x2, [fp, #-0xc8]
    // 0x598a18: ldur            x3, [fp, #-0xe0]
    // 0x598a1c: ldur            x5, [fp, #-0xd0]
    // 0x598a20: ldur            x6, [fp, #-0xd8]
    // 0x598a24: ldur            x7, [fp, #-0xe8]
    // 0x598a28: r0 = ResponseBody()
    //     0x598a28: bl              #0x598dc4  ; [package:dio/src/adapter.dart] ResponseBody::ResponseBody
    // 0x598a2c: ldur            x0, [fp, #-0xb8]
    // 0x598a30: r0 = ReturnAsyncNotFuture()
    //     0x598a30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x598a34: sub             SP, fp, #0x100
    // 0x598a38: mov             x4, x0
    // 0x598a3c: mov             x3, x1
    // 0x598a40: stur            x0, [fp, #-0xb0]
    // 0x598a44: stur            x1, [fp, #-0xb8]
    // 0x598a48: r2 = Null
    //     0x598a48: mov             x2, NULL
    // 0x598a4c: r1 = Null
    //     0x598a4c: mov             x1, NULL
    // 0x598a50: cmp             w0, NULL
    // 0x598a54: b.eq            #0x598a74
    // 0x598a58: branchIfSmi(r0, 0x598a74)
    //     0x598a58: tbz             w0, #0, #0x598a74
    // 0x598a5c: r3 = LoadClassIdInstr(r0)
    //     0x598a5c: ldur            x3, [x0, #-1]
    //     0x598a60: ubfx            x3, x3, #0xc, #0x14
    // 0x598a64: cmp             x3, #0x27e
    // 0x598a68: b.eq            #0x598a7c
    // 0x598a6c: cmp             x3, #0xf64
    // 0x598a70: b.eq            #0x598a7c
    // 0x598a74: r0 = false
    //     0x598a74: add             x0, NULL, #0x30  ; false
    // 0x598a78: b               #0x598a80
    // 0x598a7c: r0 = true
    //     0x598a7c: add             x0, NULL, #0x20  ; true
    // 0x598a80: tbnz            w0, #4, #0x598b98
    // 0x598a84: ldur            x2, [fp, #-0xb0]
    // 0x598a88: r0 = LoadClassIdInstr(r2)
    //     0x598a88: ldur            x0, [x2, #-1]
    //     0x598a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x598a90: mov             x1, x2
    // 0x598a94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x598a94: sub             lr, x0, #0xffe
    //     0x598a98: ldr             lr, [x21, lr, lsl #3]
    //     0x598a9c: blr             lr
    // 0x598aa0: r1 = LoadClassIdInstr(r0)
    //     0x598aa0: ldur            x1, [x0, #-1]
    //     0x598aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x598aa8: mov             x16, x0
    // 0x598aac: mov             x0, x1
    // 0x598ab0: mov             x1, x16
    // 0x598ab4: r2 = "timed out"
    //     0x598ab4: add             x2, PP, #0xd, lsl #12  ; [pp+0xde90] "timed out"
    //     0x598ab8: ldr             x2, [x2, #0xe90]
    // 0x598abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598abc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598ac0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x598ac0: sub             lr, x0, #0xff8
    //     0x598ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x598ac8: blr             lr
    // 0x598acc: tbnz            w0, #4, #0x598b50
    // 0x598ad0: ldur            x0, [fp, #-0x30]
    // 0x598ad4: LoadField: r2 = r0->field_f
    //     0x598ad4: ldur            w2, [x0, #0xf]
    // 0x598ad8: DecompressPointer r2
    //     0x598ad8: add             x2, x2, HEAP, lsl #32
    // 0x598adc: LoadField: r0 = r2->field_4f
    //     0x598adc: ldur            w0, [x2, #0x4f]
    // 0x598ae0: DecompressPointer r0
    //     0x598ae0: add             x0, x0, HEAP, lsl #32
    // 0x598ae4: cmp             w0, NULL
    // 0x598ae8: b.eq            #0x598b00
    // 0x598aec: LoadField: r1 = r0->field_7
    //     0x598aec: ldur            x1, [x0, #7]
    // 0x598af0: cmp             x1, #0
    // 0x598af4: b.le            #0x598b00
    // 0x598af8: mov             x3, x0
    // 0x598afc: b               #0x598b30
    // 0x598b00: ldur            x0, [fp, #-0x60]
    // 0x598b04: LoadField: r1 = r0->field_37
    //     0x598b04: ldur            w1, [x0, #0x37]
    // 0x598b08: DecompressPointer r1
    //     0x598b08: add             x1, x1, HEAP, lsl #32
    // 0x598b0c: cmp             w1, NULL
    // 0x598b10: b.eq            #0x598b28
    // 0x598b14: LoadField: r0 = r1->field_7
    //     0x598b14: ldur            x0, [x1, #7]
    // 0x598b18: cmp             x0, #0
    // 0x598b1c: b.le            #0x598b28
    // 0x598b20: mov             x0, x1
    // 0x598b24: b               #0x598b2c
    // 0x598b28: r0 = Instance_Duration
    //     0x598b28: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x598b2c: mov             x3, x0
    // 0x598b30: ldur            x16, [fp, #-0xb0]
    // 0x598b34: str             x16, [SP]
    // 0x598b38: r1 = Null
    //     0x598b38: mov             x1, NULL
    // 0x598b3c: r4 = const [0, 0x4, 0x1, 0x3, error, 0x3, null]
    //     0x598b3c: add             x4, PP, #0xd, lsl #12  ; [pp+0xde98] List(7) [0, 0x4, 0x1, 0x3, "error", 0x3, Null]
    //     0x598b40: ldr             x4, [x4, #0xe98]
    // 0x598b44: r0 = DioException.connectionTimeout()
    //     0x598b44: bl              #0x598ccc  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x598b48: r0 = Throw()
    //     0x598b48: bl              #0x887ac4  ; ThrowStub
    // 0x598b4c: brk             #0
    // 0x598b50: ldur            x0, [fp, #-0x30]
    // 0x598b54: ldur            x2, [fp, #-0xb0]
    // 0x598b58: LoadField: r5 = r0->field_f
    //     0x598b58: ldur            w5, [x0, #0xf]
    // 0x598b5c: DecompressPointer r5
    //     0x598b5c: add             x5, x5, HEAP, lsl #32
    // 0x598b60: stur            x5, [fp, #-0xc0]
    // 0x598b64: r0 = LoadClassIdInstr(r2)
    //     0x598b64: ldur            x0, [x2, #-1]
    //     0x598b68: ubfx            x0, x0, #0xc, #0x14
    // 0x598b6c: mov             x1, x2
    // 0x598b70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x598b70: sub             lr, x0, #0xffe
    //     0x598b74: ldr             lr, [x21, lr, lsl #3]
    //     0x598b78: blr             lr
    // 0x598b7c: ldur            x2, [fp, #-0xb0]
    // 0x598b80: mov             x3, x0
    // 0x598b84: ldur            x5, [fp, #-0xc0]
    // 0x598b88: r1 = Null
    //     0x598b88: mov             x1, NULL
    // 0x598b8c: r0 = DioException.connectionError()
    //     0x598b8c: bl              #0x598c18  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionError
    // 0x598b90: r0 = Throw()
    //     0x598b90: bl              #0x887ac4  ; ThrowStub
    // 0x598b94: brk             #0
    // 0x598b98: ldur            x0, [fp, #-0xb0]
    // 0x598b9c: ldur            x1, [fp, #-0xb8]
    // 0x598ba0: r0 = ReThrow()
    //     0x598ba0: bl              #0x887aa0  ; ReThrowStub
    // 0x598ba4: brk             #0
    // 0x598ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598bac: b               #0x5984fc
    // 0x598bb0: r9 = method
    //     0x598bb0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea0] Field <_RequestConfig@629184022.method>: late (offset: 0x8)
    //     0x598bb4: ldr             x9, [x9, #0xea0]
    // 0x598bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598bb8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598bbc: r9 = _headers
    //     0x598bbc: add             x9, PP, #0xd, lsl #12  ; [pp+0xdea8] Field <_RequestConfig@629184022._headers@629184022>: late (offset: 0xc)
    //     0x598bc0: ldr             x9, [x9, #0xea8]
    // 0x598bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598bc4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598bc8: r9 = followRedirects
    //     0x598bc8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb0] Field <_RequestConfig@629184022.followRedirects>: late (offset: 0x30)
    //     0x598bcc: ldr             x9, [x9, #0xeb0]
    // 0x598bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598bd0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598bd4: r9 = maxRedirects
    //     0x598bd4: add             x9, PP, #0xd, lsl #12  ; [pp+0xdeb8] Field <_RequestConfig@629184022.maxRedirects>: late (offset: 0x34)
    //     0x598bd8: ldr             x9, [x9, #0xeb8]
    // 0x598bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598bdc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598be0: r9 = persistentConnection
    //     0x598be0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdec0] Field <_RequestConfig@629184022.persistentConnection>: late (offset: 0x38)
    //     0x598be4: ldr             x9, [x9, #0xec0]
    // 0x598be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x598be8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x598bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598bec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598bf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configHttpClient(/* No info */) {
    // ** addr: 0x5ad5e4, size: 0xcc
    // 0x5ad5e4: EnterFrame
    //     0x5ad5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad5e8: mov             fp, SP
    // 0x5ad5ec: AllocStack(0x10)
    //     0x5ad5ec: sub             SP, SP, #0x10
    // 0x5ad5f0: SetupParameters(IOHttpClientAdapter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ad5f0: mov             x0, x1
    //     0x5ad5f4: stur            x1, [fp, #-8]
    //     0x5ad5f8: stur            x2, [fp, #-0x10]
    // 0x5ad5fc: CheckStackOverflow
    //     0x5ad5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad600: cmp             SP, x16
    //     0x5ad604: b.ls            #0x5ad6a8
    // 0x5ad608: LoadField: r1 = r0->field_13
    //     0x5ad608: ldur            w1, [x0, #0x13]
    // 0x5ad60c: DecompressPointer r1
    //     0x5ad60c: add             x1, x1, HEAP, lsl #32
    // 0x5ad610: cmp             w1, NULL
    // 0x5ad614: b.ne            #0x5ad64c
    // 0x5ad618: mov             x1, x0
    // 0x5ad61c: r0 = _createHttpClient()
    //     0x5ad61c: bl              #0x5ad6b0  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::_createHttpClient
    // 0x5ad620: mov             x1, x0
    // 0x5ad624: ldur            x2, [fp, #-8]
    // 0x5ad628: StoreField: r2->field_13 = r0
    //     0x5ad628: stur            w0, [x2, #0x13]
    //     0x5ad62c: ldurb           w16, [x2, #-1]
    //     0x5ad630: ldurb           w17, [x0, #-1]
    //     0x5ad634: and             x16, x17, x16, lsr #2
    //     0x5ad638: tst             x16, HEAP, lsr #32
    //     0x5ad63c: b.eq            #0x5ad644
    //     0x5ad640: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5ad644: mov             x2, x1
    // 0x5ad648: b               #0x5ad650
    // 0x5ad64c: mov             x2, x1
    // 0x5ad650: ldur            x1, [fp, #-0x10]
    // 0x5ad654: cmp             w1, NULL
    // 0x5ad658: b.ne            #0x5ad664
    // 0x5ad65c: r0 = Instance_Duration
    //     0x5ad65c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x5ad660: b               #0x5ad668
    // 0x5ad664: mov             x0, x1
    // 0x5ad668: LoadField: r1 = r0->field_7
    //     0x5ad668: ldur            x1, [x0, #7]
    // 0x5ad66c: cmp             x1, #0
    // 0x5ad670: b.le            #0x5ad694
    // 0x5ad674: StoreField: r2->field_37 = r0
    //     0x5ad674: stur            w0, [x2, #0x37]
    //     0x5ad678: ldurb           w16, [x2, #-1]
    //     0x5ad67c: ldurb           w17, [x0, #-1]
    //     0x5ad680: and             x16, x17, x16, lsr #2
    //     0x5ad684: tst             x16, HEAP, lsr #32
    //     0x5ad688: b.eq            #0x5ad690
    //     0x5ad68c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5ad690: b               #0x5ad698
    // 0x5ad694: StoreField: r2->field_37 = rNULL
    //     0x5ad694: stur            NULL, [x2, #0x37]
    // 0x5ad698: mov             x0, x2
    // 0x5ad69c: LeaveFrame
    //     0x5ad69c: mov             SP, fp
    //     0x5ad6a0: ldp             fp, lr, [SP], #0x10
    // 0x5ad6a4: ret
    //     0x5ad6a4: ret             
    // 0x5ad6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad6a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad6ac: b               #0x5ad608
  }
  _ _createHttpClient(/* No info */) {
    // ** addr: 0x5ad6b0, size: 0x4c
    // 0x5ad6b0: EnterFrame
    //     0x5ad6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad6b4: mov             fp, SP
    // 0x5ad6b8: AllocStack(0x8)
    //     0x5ad6b8: sub             SP, SP, #8
    // 0x5ad6bc: CheckStackOverflow
    //     0x5ad6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad6c0: cmp             SP, x16
    //     0x5ad6c4: b.ls            #0x5ad6f4
    // 0x5ad6c8: r1 = Null
    //     0x5ad6c8: mov             x1, NULL
    // 0x5ad6cc: r0 = HttpClient()
    //     0x5ad6cc: bl              #0x5ad8d8  ; [dart:_http] HttpClient::HttpClient
    // 0x5ad6d0: mov             x1, x0
    // 0x5ad6d4: r2 = Instance_Duration
    //     0x5ad6d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a8] Obj!Duration@9cfab1
    //     0x5ad6d8: ldr             x2, [x2, #0x3a8]
    // 0x5ad6dc: stur            x0, [fp, #-8]
    // 0x5ad6e0: r0 = idleTimeout=()
    //     0x5ad6e0: bl              #0x5ad6fc  ; [dart:_http] _HttpClient::idleTimeout=
    // 0x5ad6e4: ldur            x0, [fp, #-8]
    // 0x5ad6e8: LeaveFrame
    //     0x5ad6e8: mov             SP, fp
    //     0x5ad6ec: ldp             fp, lr, [SP], #0x10
    // 0x5ad6f0: ret
    //     0x5ad6f0: ret             
    // 0x5ad6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad6f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad6f8: b               #0x5ad6c8
  }
  [closure] RedirectRecord <anonymous closure>(dynamic, RedirectInfo) {
    // ** addr: 0x5adc4c, size: 0x58
    // 0x5adc4c: EnterFrame
    //     0x5adc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5adc50: mov             fp, SP
    // 0x5adc54: AllocStack(0x18)
    //     0x5adc54: sub             SP, SP, #0x18
    // 0x5adc58: ldr             x0, [fp, #0x10]
    // 0x5adc5c: LoadField: r1 = r0->field_7
    //     0x5adc5c: ldur            x1, [x0, #7]
    // 0x5adc60: stur            x1, [fp, #-0x18]
    // 0x5adc64: LoadField: r2 = r0->field_f
    //     0x5adc64: ldur            w2, [x0, #0xf]
    // 0x5adc68: DecompressPointer r2
    //     0x5adc68: add             x2, x2, HEAP, lsl #32
    // 0x5adc6c: stur            x2, [fp, #-0x10]
    // 0x5adc70: LoadField: r3 = r0->field_13
    //     0x5adc70: ldur            w3, [x0, #0x13]
    // 0x5adc74: DecompressPointer r3
    //     0x5adc74: add             x3, x3, HEAP, lsl #32
    // 0x5adc78: stur            x3, [fp, #-8]
    // 0x5adc7c: r0 = RedirectRecord()
    //     0x5adc7c: bl              #0x5adca4  ; AllocateRedirectRecordStub -> RedirectRecord (size=0x18)
    // 0x5adc80: ldur            x1, [fp, #-0x18]
    // 0x5adc84: StoreField: r0->field_7 = r1
    //     0x5adc84: stur            x1, [x0, #7]
    // 0x5adc88: ldur            x1, [fp, #-0x10]
    // 0x5adc8c: StoreField: r0->field_f = r1
    //     0x5adc8c: stur            w1, [x0, #0xf]
    // 0x5adc90: ldur            x1, [fp, #-8]
    // 0x5adc94: StoreField: r0->field_13 = r1
    //     0x5adc94: stur            w1, [x0, #0x13]
    // 0x5adc98: LeaveFrame
    //     0x5adc98: mov             SP, fp
    //     0x5adc9c: ldp             fp, lr, [SP], #0x10
    // 0x5adca0: ret
    //     0x5adca0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x5adcb0, size: 0x50
    // 0x5adcb0: EnterFrame
    //     0x5adcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5adcb4: mov             fp, SP
    // 0x5adcb8: ldr             x0, [fp, #0x20]
    // 0x5adcbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5adcbc: ldur            w1, [x0, #0x17]
    // 0x5adcc0: DecompressPointer r1
    //     0x5adcc0: add             x1, x1, HEAP, lsl #32
    // 0x5adcc4: CheckStackOverflow
    //     0x5adcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adcc8: cmp             SP, x16
    //     0x5adccc: b.ls            #0x5adcf8
    // 0x5adcd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5adcd0: ldur            w0, [x1, #0x17]
    // 0x5adcd4: DecompressPointer r0
    //     0x5adcd4: add             x0, x0, HEAP, lsl #32
    // 0x5adcd8: mov             x1, x0
    // 0x5adcdc: ldr             x2, [fp, #0x18]
    // 0x5adce0: ldr             x3, [fp, #0x10]
    // 0x5adce4: r0 = []=()
    //     0x5adce4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5adce8: r0 = Null
    //     0x5adce8: mov             x0, NULL
    // 0x5adcec: LeaveFrame
    //     0x5adcec: mov             SP, fp
    //     0x5adcf0: ldp             fp, lr, [SP], #0x10
    // 0x5adcf4: ret
    //     0x5adcf4: ret             
    // 0x5adcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adcf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adcfc: b               #0x5adcd0
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x5add00, size: 0xcc
    // 0x5add00: EnterFrame
    //     0x5add00: stp             fp, lr, [SP, #-0x10]!
    //     0x5add04: mov             fp, SP
    // 0x5add08: AllocStack(0x10)
    //     0x5add08: sub             SP, SP, #0x10
    // 0x5add0c: SetupParameters()
    //     0x5add0c: ldr             x0, [fp, #0x20]
    //     0x5add10: ldur            w1, [x0, #0x17]
    //     0x5add14: add             x1, x1, HEAP, lsl #32
    //     0x5add18: stur            x1, [fp, #-8]
    // 0x5add1c: CheckStackOverflow
    //     0x5add1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add20: cmp             SP, x16
    //     0x5add24: b.ls            #0x5addb8
    // 0x5add28: ldr             x3, [fp, #0x10]
    // 0x5add2c: cmp             w3, NULL
    // 0x5add30: b.eq            #0x5adda8
    // 0x5add34: LoadField: r0 = r1->field_13
    //     0x5add34: ldur            w0, [x1, #0x13]
    // 0x5add38: DecompressPointer r0
    //     0x5add38: add             x0, x0, HEAP, lsl #32
    // 0x5add3c: r16 = Sentinel
    //     0x5add3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5add40: cmp             w0, w16
    // 0x5add44: b.ne            #0x5add58
    // 0x5add48: r16 = "request"
    //     0x5add48: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x5add4c: ldr             x16, [x16, #0xe70]
    // 0x5add50: str             x16, [SP]
    // 0x5add54: r0 = _throwLocalNotInitialized()
    //     0x5add54: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5add58: ldur            x0, [fp, #-8]
    // 0x5add5c: LoadField: r1 = r0->field_13
    //     0x5add5c: ldur            w1, [x0, #0x13]
    // 0x5add60: DecompressPointer r1
    //     0x5add60: add             x1, x1, HEAP, lsl #32
    // 0x5add64: LoadField: r2 = r1->field_37
    //     0x5add64: ldur            w2, [x1, #0x37]
    // 0x5add68: DecompressPointer r2
    //     0x5add68: add             x2, x2, HEAP, lsl #32
    // 0x5add6c: LoadField: r1 = r0->field_f
    //     0x5add6c: ldur            w1, [x0, #0xf]
    // 0x5add70: DecompressPointer r1
    //     0x5add70: add             x1, x1, HEAP, lsl #32
    // 0x5add74: LoadField: r0 = r1->field_f
    //     0x5add74: ldur            w0, [x1, #0xf]
    // 0x5add78: DecompressPointer r0
    //     0x5add78: add             x0, x0, HEAP, lsl #32
    // 0x5add7c: r16 = Sentinel
    //     0x5add7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5add80: cmp             w0, w16
    // 0x5add84: b.eq            #0x5addc0
    // 0x5add88: r16 = false
    //     0x5add88: add             x16, NULL, #0x30  ; false
    // 0x5add8c: str             x16, [SP]
    // 0x5add90: mov             x1, x2
    // 0x5add94: ldr             x2, [fp, #0x18]
    // 0x5add98: ldr             x3, [fp, #0x10]
    // 0x5add9c: r4 = const [0, 0x4, 0x1, 0x3, preserveHeaderCase, 0x3, null]
    //     0x5add9c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdec8] List(7) [0, 0x4, 0x1, 0x3, "preserveHeaderCase", 0x3, Null]
    //     0x5adda0: ldr             x4, [x4, #0xec8]
    // 0x5adda4: r0 = set()
    //     0x5adda4: bl              #0x5a0648  ; [dart:_http] _HttpHeaders::set
    // 0x5adda8: r0 = Null
    //     0x5adda8: mov             x0, NULL
    // 0x5addac: LeaveFrame
    //     0x5addac: mov             SP, fp
    //     0x5addb0: ldp             fp, lr, [SP], #0x10
    // 0x5addb4: ret
    //     0x5addb4: ret             
    // 0x5addb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5addb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5addbc: b               #0x5add28
    // 0x5addc0: r9 = preserveHeaderCase
    //     0x5addc0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x5addc4: ldr             x9, [x9, #0x840]
    // 0x5addc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5addc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x5addcc, size: 0x4c
    // 0x5addcc: EnterFrame
    //     0x5addcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5addd0: mov             fp, SP
    // 0x5addd4: ldr             x0, [fp, #0x10]
    // 0x5addd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5addd8: ldur            w1, [x0, #0x17]
    // 0x5adddc: DecompressPointer r1
    //     0x5adddc: add             x1, x1, HEAP, lsl #32
    // 0x5adde0: CheckStackOverflow
    //     0x5adde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adde4: cmp             SP, x16
    //     0x5adde8: b.ls            #0x5ade10
    // 0x5addec: LoadField: r2 = r1->field_f
    //     0x5addec: ldur            w2, [x1, #0xf]
    // 0x5addf0: DecompressPointer r2
    //     0x5addf0: add             x2, x2, HEAP, lsl #32
    // 0x5addf4: LoadField: r3 = r1->field_1b
    //     0x5addf4: ldur            w3, [x1, #0x1b]
    // 0x5addf8: DecompressPointer r3
    //     0x5addf8: add             x3, x3, HEAP, lsl #32
    // 0x5addfc: r1 = Null
    //     0x5addfc: mov             x1, NULL
    // 0x5ade00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ade00: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ade04: r0 = DioException.connectionTimeout()
    //     0x5ade04: bl              #0x598ccc  ; [package:dio/src/dio_exception.dart] DioException::DioException.connectionTimeout
    // 0x5ade08: r0 = Throw()
    //     0x5ade08: bl              #0x887ac4  ; ThrowStub
    // 0x5ade0c: brk             #0
    // 0x5ade10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ade10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ade14: b               #0x5addec
  }
}
