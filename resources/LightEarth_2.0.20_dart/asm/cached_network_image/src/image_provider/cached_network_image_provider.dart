// lib: , url: package:cached_network_image/src/image_provider/cached_network_image_provider.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 3832, size: 0x34, field offset: 0xc
//   const constructor, 
class CachedNetworkImageProvider extends ImageProvider<dynamic> {

  static late BaseCacheManager defaultCacheManager; // offset: 0xca4

  get _ hashCode(/* No info */) {
    // ** addr: 0x7154e0, size: 0x60
    // 0x7154e0: EnterFrame
    //     0x7154e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7154e4: mov             fp, SP
    // 0x7154e8: AllocStack(0x10)
    //     0x7154e8: sub             SP, SP, #0x10
    // 0x7154ec: CheckStackOverflow
    //     0x7154ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7154f0: cmp             SP, x16
    //     0x7154f4: b.ls            #0x715538
    // 0x7154f8: ldr             x0, [fp, #0x10]
    // 0x7154fc: LoadField: r1 = r0->field_f
    //     0x7154fc: ldur            w1, [x0, #0xf]
    // 0x715500: DecompressPointer r1
    //     0x715500: add             x1, x1, HEAP, lsl #32
    // 0x715504: stp             NULL, NULL, [SP]
    // 0x715508: r2 = 1.000000
    //     0x715508: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x71550c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x71550c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x715510: r0 = hash()
    //     0x715510: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x715514: mov             x2, x0
    // 0x715518: r0 = BoxInt64Instr(r2)
    //     0x715518: sbfiz           x0, x2, #1, #0x1f
    //     0x71551c: cmp             x2, x0, asr #1
    //     0x715520: b.eq            #0x71552c
    //     0x715524: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715528: stur            x2, [x0, #7]
    // 0x71552c: LeaveFrame
    //     0x71552c: mov             SP, fp
    //     0x715530: ldp             fp, lr, [SP], #0x10
    // 0x715534: ret
    //     0x715534: ret             
    // 0x715538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71553c: b               #0x7154f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x74f978, size: 0xbc
    // 0x74f978: EnterFrame
    //     0x74f978: stp             fp, lr, [SP, #-0x10]!
    //     0x74f97c: mov             fp, SP
    // 0x74f980: AllocStack(0x8)
    //     0x74f980: sub             SP, SP, #8
    // 0x74f984: CheckStackOverflow
    //     0x74f984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f988: cmp             SP, x16
    //     0x74f98c: b.ls            #0x74fa10
    // 0x74f990: r1 = Null
    //     0x74f990: mov             x1, NULL
    // 0x74f994: r2 = 10
    //     0x74f994: mov             x2, #0xa
    // 0x74f998: r0 = AllocateArray()
    //     0x74f998: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74f99c: r17 = "CachedNetworkImageProvider(\""
    //     0x74f99c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24e10] "CachedNetworkImageProvider(\""
    //     0x74f9a0: ldr             x17, [x17, #0xe10]
    // 0x74f9a4: StoreField: r0->field_f = r17
    //     0x74f9a4: stur            w17, [x0, #0xf]
    // 0x74f9a8: ldr             x1, [fp, #0x10]
    // 0x74f9ac: LoadField: r2 = r1->field_f
    //     0x74f9ac: ldur            w2, [x1, #0xf]
    // 0x74f9b0: DecompressPointer r2
    //     0x74f9b0: add             x2, x2, HEAP, lsl #32
    // 0x74f9b4: StoreField: r0->field_13 = r2
    //     0x74f9b4: stur            w2, [x0, #0x13]
    // 0x74f9b8: r17 = "\", scale: "
    //     0x74f9b8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24e18] "\", scale: "
    //     0x74f9bc: ldr             x17, [x17, #0xe18]
    // 0x74f9c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x74f9c0: stur            w17, [x0, #0x17]
    // 0x74f9c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x74f9c4: ldur            d0, [x1, #0x17]
    // 0x74f9c8: r1 = inline_Allocate_Double()
    //     0x74f9c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74f9cc: add             x1, x1, #0x10
    //     0x74f9d0: cmp             x2, x1
    //     0x74f9d4: b.ls            #0x74fa18
    //     0x74f9d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x74f9dc: sub             x1, x1, #0xf
    //     0x74f9e0: mov             x2, #0xd15c
    //     0x74f9e4: movk            x2, #3, lsl #16
    //     0x74f9e8: stur            x2, [x1, #-1]
    // 0x74f9ec: StoreField: r1->field_7 = d0
    //     0x74f9ec: stur            d0, [x1, #7]
    // 0x74f9f0: StoreField: r0->field_1b = r1
    //     0x74f9f0: stur            w1, [x0, #0x1b]
    // 0x74f9f4: r17 = ")"
    //     0x74f9f4: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x74f9f8: StoreField: r0->field_1f = r17
    //     0x74f9f8: stur            w17, [x0, #0x1f]
    // 0x74f9fc: str             x0, [SP]
    // 0x74fa00: r0 = _interpolate()
    //     0x74fa00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74fa04: LeaveFrame
    //     0x74fa04: mov             SP, fp
    //     0x74fa08: ldp             fp, lr, [SP], #0x10
    // 0x74fa0c: ret
    //     0x74fa0c: ret             
    // 0x74fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fa10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fa14: b               #0x74f990
    // 0x74fa18: SaveReg d0
    //     0x74fa18: str             q0, [SP, #-0x10]!
    // 0x74fa1c: SaveReg r0
    //     0x74fa1c: str             x0, [SP, #-8]!
    // 0x74fa20: r0 = AllocateDouble()
    //     0x74fa20: bl              #0x889738  ; AllocateDoubleStub
    // 0x74fa24: mov             x1, x0
    // 0x74fa28: RestoreReg r0
    //     0x74fa28: ldr             x0, [SP], #8
    // 0x74fa2c: RestoreReg d0
    //     0x74fa2c: ldr             q0, [SP], #0x10
    // 0x74fa30: b               #0x74f9ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f6f44, size: 0xb8
    // 0x7f6f44: EnterFrame
    //     0x7f6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6f48: mov             fp, SP
    // 0x7f6f4c: AllocStack(0x10)
    //     0x7f6f4c: sub             SP, SP, #0x10
    // 0x7f6f50: CheckStackOverflow
    //     0x7f6f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6f54: cmp             SP, x16
    //     0x7f6f58: b.ls            #0x7f6ff4
    // 0x7f6f5c: ldr             x0, [fp, #0x10]
    // 0x7f6f60: cmp             w0, NULL
    // 0x7f6f64: b.ne            #0x7f6f78
    // 0x7f6f68: r0 = false
    //     0x7f6f68: add             x0, NULL, #0x30  ; false
    // 0x7f6f6c: LeaveFrame
    //     0x7f6f6c: mov             SP, fp
    //     0x7f6f70: ldp             fp, lr, [SP], #0x10
    // 0x7f6f74: ret
    //     0x7f6f74: ret             
    // 0x7f6f78: r1 = 59
    //     0x7f6f78: mov             x1, #0x3b
    // 0x7f6f7c: branchIfSmi(r0, 0x7f6f88)
    //     0x7f6f7c: tbz             w0, #0, #0x7f6f88
    // 0x7f6f80: r1 = LoadClassIdInstr(r0)
    //     0x7f6f80: ldur            x1, [x0, #-1]
    //     0x7f6f84: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6f88: cmp             x1, #0xef8
    // 0x7f6f8c: b.ne            #0x7f6fe4
    // 0x7f6f90: ldr             x1, [fp, #0x18]
    // 0x7f6f94: LoadField: r2 = r1->field_f
    //     0x7f6f94: ldur            w2, [x1, #0xf]
    // 0x7f6f98: DecompressPointer r2
    //     0x7f6f98: add             x2, x2, HEAP, lsl #32
    // 0x7f6f9c: LoadField: r1 = r0->field_f
    //     0x7f6f9c: ldur            w1, [x0, #0xf]
    // 0x7f6fa0: DecompressPointer r1
    //     0x7f6fa0: add             x1, x1, HEAP, lsl #32
    // 0x7f6fa4: r0 = LoadClassIdInstr(r2)
    //     0x7f6fa4: ldur            x0, [x2, #-1]
    //     0x7f6fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6fac: stp             x1, x2, [SP]
    // 0x7f6fb0: mov             lr, x0
    // 0x7f6fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f6fb8: blr             lr
    // 0x7f6fbc: tbnz            w0, #4, #0x7f6fd4
    // 0x7f6fc0: d0 = 1.000000
    //     0x7f6fc0: fmov            d0, #1.00000000
    // 0x7f6fc4: fcmp            d0, d0
    // 0x7f6fc8: b.ne            #0x7f6fd4
    // 0x7f6fcc: r0 = true
    //     0x7f6fcc: add             x0, NULL, #0x20  ; true
    // 0x7f6fd0: b               #0x7f6fd8
    // 0x7f6fd4: r0 = false
    //     0x7f6fd4: add             x0, NULL, #0x30  ; false
    // 0x7f6fd8: LeaveFrame
    //     0x7f6fd8: mov             SP, fp
    //     0x7f6fdc: ldp             fp, lr, [SP], #0x10
    // 0x7f6fe0: ret
    //     0x7f6fe0: ret             
    // 0x7f6fe4: r0 = false
    //     0x7f6fe4: add             x0, NULL, #0x30  ; false
    // 0x7f6fe8: LeaveFrame
    //     0x7f6fe8: mov             SP, fp
    //     0x7f6fec: ldp             fp, lr, [SP], #0x10
    // 0x7f6ff0: ret
    //     0x7f6ff0: ret             
    // 0x7f6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ff8: b               #0x7f6f5c
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x8008f4, size: 0xec
    // 0x8008f4: EnterFrame
    //     0x8008f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8008f8: mov             fp, SP
    // 0x8008fc: AllocStack(0x20)
    //     0x8008fc: sub             SP, SP, #0x20
    // 0x800900: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x800900: mov             x5, x3
    //     0x800904: stur            x1, [fp, #-8]
    //     0x800908: stur            x2, [fp, #-0x10]
    //     0x80090c: stur            x3, [fp, #-0x18]
    // 0x800910: CheckStackOverflow
    //     0x800910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800914: cmp             SP, x16
    //     0x800918: b.ls            #0x8009d8
    // 0x80091c: r1 = 2
    //     0x80091c: mov             x1, #2
    // 0x800920: r0 = AllocateContext()
    //     0x800920: bl              #0x888744  ; AllocateContextStub
    // 0x800924: mov             x2, x0
    // 0x800928: ldur            x0, [fp, #-8]
    // 0x80092c: stur            x2, [fp, #-0x20]
    // 0x800930: StoreField: r2->field_f = r0
    //     0x800930: stur            w0, [x2, #0xf]
    // 0x800934: ldur            x1, [fp, #-0x10]
    // 0x800938: StoreField: r2->field_13 = r1
    //     0x800938: stur            w1, [x2, #0x13]
    // 0x80093c: r1 = <ImageChunkEvent>
    //     0x80093c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e20] TypeArguments: <ImageChunkEvent>
    //     0x800940: ldr             x1, [x1, #0xe20]
    // 0x800944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x800944: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x800948: r0 = StreamController()
    //     0x800948: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x80094c: mov             x4, x0
    // 0x800950: ldur            x0, [fp, #-0x20]
    // 0x800954: stur            x4, [fp, #-0x10]
    // 0x800958: LoadField: r2 = r0->field_13
    //     0x800958: ldur            w2, [x0, #0x13]
    // 0x80095c: DecompressPointer r2
    //     0x80095c: add             x2, x2, HEAP, lsl #32
    // 0x800960: ldur            x1, [fp, #-8]
    // 0x800964: mov             x3, x4
    // 0x800968: ldur            x5, [fp, #-0x18]
    // 0x80096c: r0 = _loadImageAsync()
    //     0x80096c: bl              #0x800ed8  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync
    // 0x800970: mov             x2, x0
    // 0x800974: ldur            x0, [fp, #-0x10]
    // 0x800978: stur            x2, [fp, #-8]
    // 0x80097c: LoadField: r1 = r0->field_7
    //     0x80097c: ldur            w1, [x0, #7]
    // 0x800980: DecompressPointer r1
    //     0x800980: add             x1, x1, HEAP, lsl #32
    // 0x800984: r0 = _ControllerStream()
    //     0x800984: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x800988: mov             x3, x0
    // 0x80098c: ldur            x0, [fp, #-0x10]
    // 0x800990: stur            x3, [fp, #-0x18]
    // 0x800994: StoreField: r3->field_b = r0
    //     0x800994: stur            w0, [x3, #0xb]
    // 0x800998: ldur            x2, [fp, #-0x20]
    // 0x80099c: r1 = Function '<anonymous closure>':.
    //     0x80099c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e28] AnonymousClosure: (0x808240), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::loadImage (0x8008f4)
    //     0x8009a0: ldr             x1, [x1, #0xe28]
    // 0x8009a4: r0 = AllocateClosure()
    //     0x8009a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x8009a8: stur            x0, [fp, #-0x10]
    // 0x8009ac: r0 = MultiImageStreamCompleter()
    //     0x8009ac: bl              #0x800ecc  ; AllocateMultiImageStreamCompleterStub -> MultiImageStreamCompleter (size=0x78)
    // 0x8009b0: mov             x1, x0
    // 0x8009b4: ldur            x2, [fp, #-0x18]
    // 0x8009b8: ldur            x3, [fp, #-8]
    // 0x8009bc: ldur            x5, [fp, #-0x10]
    // 0x8009c0: stur            x0, [fp, #-8]
    // 0x8009c4: r0 = MultiImageStreamCompleter()
    //     0x8009c4: bl              #0x8009e0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter
    // 0x8009c8: ldur            x0, [fp, #-8]
    // 0x8009cc: LeaveFrame
    //     0x8009cc: mov             SP, fp
    //     0x8009d0: ldp             fp, lr, [SP], #0x10
    // 0x8009d4: ret
    //     0x8009d4: ret             
    // 0x8009d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8009d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8009dc: b               #0x80091c
  }
  _ _loadImageAsync(/* No info */) {
    // ** addr: 0x800ed8, size: 0xbc
    // 0x800ed8: EnterFrame
    //     0x800ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x800edc: mov             fp, SP
    // 0x800ee0: AllocStack(0x28)
    //     0x800ee0: sub             SP, SP, #0x28
    // 0x800ee4: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x800ee4: stur            x1, [fp, #-8]
    //     0x800ee8: stur            x2, [fp, #-0x10]
    //     0x800eec: stur            x3, [fp, #-0x18]
    //     0x800ef0: stur            x5, [fp, #-0x20]
    // 0x800ef4: CheckStackOverflow
    //     0x800ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800ef8: cmp             SP, x16
    //     0x800efc: b.ls            #0x800f8c
    // 0x800f00: r1 = 1
    //     0x800f00: mov             x1, #1
    // 0x800f04: r0 = AllocateContext()
    //     0x800f04: bl              #0x888744  ; AllocateContextStub
    // 0x800f08: mov             x1, x0
    // 0x800f0c: ldur            x0, [fp, #-0x10]
    // 0x800f10: stur            x1, [fp, #-0x28]
    // 0x800f14: StoreField: r1->field_f = r0
    //     0x800f14: stur            w0, [x1, #0xf]
    // 0x800f18: ldur            x0, [fp, #-8]
    // 0x800f1c: LoadField: r2 = r0->field_f
    //     0x800f1c: ldur            w2, [x0, #0xf]
    // 0x800f20: DecompressPointer r2
    //     0x800f20: add             x2, x2, HEAP, lsl #32
    // 0x800f24: stur            x2, [fp, #-0x10]
    // 0x800f28: r0 = InitLateStaticField(0xca4) // [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::defaultCacheManager
    //     0x800f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800f2c: ldr             x0, [x0, #0x1948]
    //     0x800f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x800f34: cmp             w0, w16
    //     0x800f38: b.ne            #0x800f48
    //     0x800f3c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e90] Field <CachedNetworkImageProvider.defaultCacheManager>: static late (offset: 0xca4)
    //     0x800f40: ldr             x2, [x2, #0xe90]
    //     0x800f44: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x800f48: stur            x0, [fp, #-8]
    // 0x800f4c: r0 = ImageLoader()
    //     0x800f4c: bl              #0x807a08  ; AllocateImageLoaderStub -> ImageLoader (size=0x8)
    // 0x800f50: ldur            x2, [fp, #-0x28]
    // 0x800f54: r1 = Function '<anonymous closure>':.
    //     0x800f54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e98] AnonymousClosure: (0x807a14), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync (0x800ed8)
    //     0x800f58: ldr             x1, [x1, #0xe98]
    // 0x800f5c: stur            x0, [fp, #-0x28]
    // 0x800f60: r0 = AllocateClosure()
    //     0x800f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x800f64: ldur            x1, [fp, #-0x28]
    // 0x800f68: ldur            x2, [fp, #-0x10]
    // 0x800f6c: ldur            x3, [fp, #-0x18]
    // 0x800f70: ldur            x5, [fp, #-0x20]
    // 0x800f74: ldur            x6, [fp, #-8]
    // 0x800f78: mov             x7, x0
    // 0x800f7c: r0 = loadImageAsync()
    //     0x800f7c: bl              #0x800f94  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync
    // 0x800f80: LeaveFrame
    //     0x800f80: mov             SP, fp
    //     0x800f84: ldp             fp, lr, [SP], #0x10
    // 0x800f88: ret
    //     0x800f88: ret             
    // 0x800f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800f90: b               #0x800f00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x807a14, size: 0x78
    // 0x807a14: EnterFrame
    //     0x807a14: stp             fp, lr, [SP, #-0x10]!
    //     0x807a18: mov             fp, SP
    // 0x807a1c: ldr             x0, [fp, #0x10]
    // 0x807a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x807a20: ldur            w1, [x0, #0x17]
    // 0x807a24: DecompressPointer r1
    //     0x807a24: add             x1, x1, HEAP, lsl #32
    // 0x807a28: CheckStackOverflow
    //     0x807a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807a2c: cmp             SP, x16
    //     0x807a30: b.ls            #0x807a78
    // 0x807a34: r0 = LoadStaticField(0xc30)
    //     0x807a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807a38: ldr             x0, [x0, #0x1860]
    // 0x807a3c: cmp             w0, NULL
    // 0x807a40: b.eq            #0x807a80
    // 0x807a44: LoadField: r2 = r0->field_a7
    //     0x807a44: ldur            w2, [x0, #0xa7]
    // 0x807a48: DecompressPointer r2
    //     0x807a48: add             x2, x2, HEAP, lsl #32
    // 0x807a4c: r16 = Sentinel
    //     0x807a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807a50: cmp             w2, w16
    // 0x807a54: b.eq            #0x807a84
    // 0x807a58: LoadField: r0 = r1->field_f
    //     0x807a58: ldur            w0, [x1, #0xf]
    // 0x807a5c: DecompressPointer r0
    //     0x807a5c: add             x0, x0, HEAP, lsl #32
    // 0x807a60: mov             x1, x2
    // 0x807a64: mov             x2, x0
    // 0x807a68: r0 = evict()
    //     0x807a68: bl              #0x807a8c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x807a6c: LeaveFrame
    //     0x807a6c: mov             SP, fp
    //     0x807a70: ldp             fp, lr, [SP], #0x10
    // 0x807a74: ret
    //     0x807a74: ret             
    // 0x807a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807a78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807a7c: b               #0x807a34
    // 0x807a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807a80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807a84: r9 = _imageCache
    //     0x807a84: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x807a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x807a88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static BaseCacheManager defaultCacheManager() {
    // ** addr: 0x807b84, size: 0x48
    // 0x807b84: EnterFrame
    //     0x807b84: stp             fp, lr, [SP, #-0x10]!
    //     0x807b88: mov             fp, SP
    // 0x807b8c: CheckStackOverflow
    //     0x807b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807b90: cmp             SP, x16
    //     0x807b94: b.ls            #0x807bc4
    // 0x807b98: r0 = InitLateStaticField(0xcb8) // [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::_instance
    //     0x807b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807b9c: ldr             x0, [x0, #0x1970]
    //     0x807ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807ba4: cmp             w0, w16
    //     0x807ba8: b.ne            #0x807bb8
    //     0x807bac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25340] Field <DefaultCacheManager._instance@561037955>: static late final (offset: 0xcb8)
    //     0x807bb0: ldr             x2, [x2, #0x340]
    //     0x807bb4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x807bb8: LeaveFrame
    //     0x807bb8: mov             SP, fp
    //     0x807bbc: ldp             fp, lr, [SP], #0x10
    // 0x807bc0: ret
    //     0x807bc0: ret             
    // 0x807bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807bc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807bc8: b               #0x807b98
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x808240, size: 0xf8
    // 0x808240: EnterFrame
    //     0x808240: stp             fp, lr, [SP, #-0x10]!
    //     0x808244: mov             fp, SP
    // 0x808248: AllocStack(0x18)
    //     0x808248: sub             SP, SP, #0x18
    // 0x80824c: SetupParameters()
    //     0x80824c: ldr             x0, [fp, #0x10]
    //     0x808250: ldur            w2, [x0, #0x17]
    //     0x808254: add             x2, x2, HEAP, lsl #32
    //     0x808258: stur            x2, [fp, #-0x10]
    // 0x80825c: LoadField: r0 = r2->field_f
    //     0x80825c: ldur            w0, [x2, #0xf]
    // 0x808260: DecompressPointer r0
    //     0x808260: add             x0, x0, HEAP, lsl #32
    // 0x808264: stur            x0, [fp, #-8]
    // 0x808268: r1 = <ImageProvider<Object>>
    //     0x808268: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <ImageProvider<Object>>
    //     0x80826c: ldr             x1, [x1, #0xe30]
    // 0x808270: r0 = DiagnosticsProperty()
    //     0x808270: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x808274: mov             x2, x0
    // 0x808278: r0 = Instance__NoDefaultValue
    //     0x808278: ldr             x0, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x80827c: stur            x2, [fp, #-0x18]
    // 0x808280: StoreField: r2->field_23 = r0
    //     0x808280: stur            w0, [x2, #0x23]
    // 0x808284: r3 = false
    //     0x808284: add             x3, NULL, #0x30  ; false
    // 0x808288: StoreField: r2->field_13 = r3
    //     0x808288: stur            w3, [x2, #0x13]
    // 0x80828c: r4 = true
    //     0x80828c: add             x4, NULL, #0x20  ; true
    // 0x808290: StoreField: r2->field_1b = r4
    //     0x808290: stur            w4, [x2, #0x1b]
    // 0x808294: ldur            x1, [fp, #-8]
    // 0x808298: ArrayStore: r2[0] = r1  ; List_4
    //     0x808298: stur            w1, [x2, #0x17]
    // 0x80829c: r5 = Instance_DiagnosticLevel
    //     0x80829c: ldr             x5, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x8082a0: StoreField: r2->field_27 = r5
    //     0x8082a0: stur            w5, [x2, #0x27]
    // 0x8082a4: ldur            x1, [fp, #-0x10]
    // 0x8082a8: LoadField: r6 = r1->field_13
    //     0x8082a8: ldur            w6, [x1, #0x13]
    // 0x8082ac: DecompressPointer r6
    //     0x8082ac: add             x6, x6, HEAP, lsl #32
    // 0x8082b0: stur            x6, [fp, #-8]
    // 0x8082b4: r1 = <CachedNetworkImageProvider>
    //     0x8082b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] TypeArguments: <CachedNetworkImageProvider>
    //     0x8082b8: ldr             x1, [x1, #0x948]
    // 0x8082bc: r0 = DiagnosticsProperty()
    //     0x8082bc: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8082c0: mov             x3, x0
    // 0x8082c4: r0 = Instance__NoDefaultValue
    //     0x8082c4: ldr             x0, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x8082c8: stur            x3, [fp, #-0x10]
    // 0x8082cc: StoreField: r3->field_23 = r0
    //     0x8082cc: stur            w0, [x3, #0x23]
    // 0x8082d0: r0 = false
    //     0x8082d0: add             x0, NULL, #0x30  ; false
    // 0x8082d4: StoreField: r3->field_13 = r0
    //     0x8082d4: stur            w0, [x3, #0x13]
    // 0x8082d8: r0 = true
    //     0x8082d8: add             x0, NULL, #0x20  ; true
    // 0x8082dc: StoreField: r3->field_1b = r0
    //     0x8082dc: stur            w0, [x3, #0x1b]
    // 0x8082e0: ldur            x0, [fp, #-8]
    // 0x8082e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8082e4: stur            w0, [x3, #0x17]
    // 0x8082e8: r0 = Instance_DiagnosticLevel
    //     0x8082e8: ldr             x0, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x8082ec: StoreField: r3->field_27 = r0
    //     0x8082ec: stur            w0, [x3, #0x27]
    // 0x8082f0: r1 = Null
    //     0x8082f0: mov             x1, NULL
    // 0x8082f4: r2 = 4
    //     0x8082f4: mov             x2, #4
    // 0x8082f8: r0 = AllocateArray()
    //     0x8082f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8082fc: mov             x2, x0
    // 0x808300: ldur            x0, [fp, #-0x18]
    // 0x808304: stur            x2, [fp, #-8]
    // 0x808308: StoreField: r2->field_f = r0
    //     0x808308: stur            w0, [x2, #0xf]
    // 0x80830c: ldur            x0, [fp, #-0x10]
    // 0x808310: StoreField: r2->field_13 = r0
    //     0x808310: stur            w0, [x2, #0x13]
    // 0x808314: r1 = <DiagnosticsNode>
    //     0x808314: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x808318: r0 = AllocateGrowableArray()
    //     0x808318: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x80831c: ldur            x1, [fp, #-8]
    // 0x808320: StoreField: r0->field_f = r1
    //     0x808320: stur            w1, [x0, #0xf]
    // 0x808324: r1 = 4
    //     0x808324: mov             x1, #4
    // 0x808328: StoreField: r0->field_b = r1
    //     0x808328: stur            w1, [x0, #0xb]
    // 0x80832c: LeaveFrame
    //     0x80832c: mov             SP, fp
    //     0x808330: ldp             fp, lr, [SP], #0x10
    // 0x808334: ret
    //     0x808334: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x83c730, size: 0x34
    // 0x83c730: EnterFrame
    //     0x83c730: stp             fp, lr, [SP, #-0x10]!
    //     0x83c734: mov             fp, SP
    // 0x83c738: AllocStack(0x8)
    //     0x83c738: sub             SP, SP, #8
    // 0x83c73c: SetupParameters(CachedNetworkImageProvider this /* r1 => r0, fp-0x8 */)
    //     0x83c73c: mov             x0, x1
    //     0x83c740: stur            x1, [fp, #-8]
    // 0x83c744: r1 = <CachedNetworkImageProvider>
    //     0x83c744: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] TypeArguments: <CachedNetworkImageProvider>
    //     0x83c748: ldr             x1, [x1, #0x948]
    // 0x83c74c: r0 = SynchronousFuture()
    //     0x83c74c: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x83c750: ldur            x1, [fp, #-8]
    // 0x83c754: StoreField: r0->field_b = r1
    //     0x83c754: stur            w1, [x0, #0xb]
    // 0x83c758: LeaveFrame
    //     0x83c758: mov             SP, fp
    //     0x83c75c: ldp             fp, lr, [SP], #0x10
    // 0x83c760: ret
    //     0x83c760: ret             
  }
}
