// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 3830, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x715540, size: 0x58
    // 0x715540: EnterFrame
    //     0x715540: stp             fp, lr, [SP, #-0x10]!
    //     0x715544: mov             fp, SP
    // 0x715548: CheckStackOverflow
    //     0x715548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71554c: cmp             SP, x16
    //     0x715550: b.ls            #0x715590
    // 0x715554: ldr             x0, [fp, #0x10]
    // 0x715558: LoadField: r1 = r0->field_b
    //     0x715558: ldur            w1, [x0, #0xb]
    // 0x71555c: DecompressPointer r1
    //     0x71555c: add             x1, x1, HEAP, lsl #32
    // 0x715560: r2 = Null
    //     0x715560: mov             x2, NULL
    // 0x715564: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x715564: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x715568: r0 = hash()
    //     0x715568: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71556c: mov             x2, x0
    // 0x715570: r0 = BoxInt64Instr(r2)
    //     0x715570: sbfiz           x0, x2, #1, #0x1f
    //     0x715574: cmp             x2, x0, asr #1
    //     0x715578: b.eq            #0x715584
    //     0x71557c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715580: stur            x2, [x0, #7]
    // 0x715584: LeaveFrame
    //     0x715584: mov             SP, fp
    //     0x715588: ldp             fp, lr, [SP], #0x10
    // 0x71558c: ret
    //     0x71558c: ret             
    // 0x715590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715594: b               #0x715554
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f6ffc, size: 0xd0
    // 0x7f6ffc: EnterFrame
    //     0x7f6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7000: mov             fp, SP
    // 0x7f7004: AllocStack(0x10)
    //     0x7f7004: sub             SP, SP, #0x10
    // 0x7f7008: CheckStackOverflow
    //     0x7f7008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f700c: cmp             SP, x16
    //     0x7f7010: b.ls            #0x7f70c4
    // 0x7f7014: ldr             x0, [fp, #0x10]
    // 0x7f7018: cmp             w0, NULL
    // 0x7f701c: b.ne            #0x7f7030
    // 0x7f7020: r0 = false
    //     0x7f7020: add             x0, NULL, #0x30  ; false
    // 0x7f7024: LeaveFrame
    //     0x7f7024: mov             SP, fp
    //     0x7f7028: ldp             fp, lr, [SP], #0x10
    // 0x7f702c: ret
    //     0x7f702c: ret             
    // 0x7f7030: str             x0, [SP]
    // 0x7f7034: r0 = runtimeType()
    //     0x7f7034: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f7038: r1 = LoadClassIdInstr(r0)
    //     0x7f7038: ldur            x1, [x0, #-1]
    //     0x7f703c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7040: r16 = AssetImage
    //     0x7f7040: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] Type: AssetImage
    //     0x7f7044: ldr             x16, [x16, #0x8b0]
    // 0x7f7048: stp             x16, x0, [SP]
    // 0x7f704c: mov             x0, x1
    // 0x7f7050: mov             lr, x0
    // 0x7f7054: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7058: blr             lr
    // 0x7f705c: tbz             w0, #4, #0x7f7070
    // 0x7f7060: r0 = false
    //     0x7f7060: add             x0, NULL, #0x30  ; false
    // 0x7f7064: LeaveFrame
    //     0x7f7064: mov             SP, fp
    //     0x7f7068: ldp             fp, lr, [SP], #0x10
    // 0x7f706c: ret
    //     0x7f706c: ret             
    // 0x7f7070: ldr             x0, [fp, #0x10]
    // 0x7f7074: r1 = 59
    //     0x7f7074: mov             x1, #0x3b
    // 0x7f7078: branchIfSmi(r0, 0x7f7084)
    //     0x7f7078: tbz             w0, #0, #0x7f7084
    // 0x7f707c: r1 = LoadClassIdInstr(r0)
    //     0x7f707c: ldur            x1, [x0, #-1]
    //     0x7f7080: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7084: cmp             x1, #0xef6
    // 0x7f7088: b.ne            #0x7f70b4
    // 0x7f708c: ldr             x1, [fp, #0x18]
    // 0x7f7090: LoadField: r2 = r0->field_b
    //     0x7f7090: ldur            w2, [x0, #0xb]
    // 0x7f7094: DecompressPointer r2
    //     0x7f7094: add             x2, x2, HEAP, lsl #32
    // 0x7f7098: LoadField: r0 = r1->field_b
    //     0x7f7098: ldur            w0, [x1, #0xb]
    // 0x7f709c: DecompressPointer r0
    //     0x7f709c: add             x0, x0, HEAP, lsl #32
    // 0x7f70a0: stp             x0, x2, [SP]
    // 0x7f70a4: r0 = ==()
    //     0x7f70a4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7f70a8: tbnz            w0, #4, #0x7f70b4
    // 0x7f70ac: r0 = true
    //     0x7f70ac: add             x0, NULL, #0x20  ; true
    // 0x7f70b0: b               #0x7f70b8
    // 0x7f70b4: r0 = false
    //     0x7f70b4: add             x0, NULL, #0x30  ; false
    // 0x7f70b8: LeaveFrame
    //     0x7f70b8: mov             SP, fp
    //     0x7f70bc: ldp             fp, lr, [SP], #0x10
    // 0x7f70c0: ret
    //     0x7f70c0: ret             
    // 0x7f70c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f70c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f70c8: b               #0x7f7014
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x83c830, size: 0x1b4
    // 0x83c830: EnterFrame
    //     0x83c830: stp             fp, lr, [SP, #-0x10]!
    //     0x83c834: mov             fp, SP
    // 0x83c838: AllocStack(0x30)
    //     0x83c838: sub             SP, SP, #0x30
    // 0x83c83c: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83c83c: stur            x1, [fp, #-8]
    //     0x83c840: stur            x2, [fp, #-0x10]
    // 0x83c844: CheckStackOverflow
    //     0x83c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c848: cmp             SP, x16
    //     0x83c84c: b.ls            #0x83c9dc
    // 0x83c850: r1 = 5
    //     0x83c850: mov             x1, #5
    // 0x83c854: r0 = AllocateContext()
    //     0x83c854: bl              #0x888744  ; AllocateContextStub
    // 0x83c858: mov             x1, x0
    // 0x83c85c: ldur            x0, [fp, #-8]
    // 0x83c860: stur            x1, [fp, #-0x18]
    // 0x83c864: StoreField: r1->field_f = r0
    //     0x83c864: stur            w0, [x1, #0xf]
    // 0x83c868: ldur            x0, [fp, #-0x10]
    // 0x83c86c: StoreField: r1->field_13 = r0
    //     0x83c86c: stur            w0, [x1, #0x13]
    // 0x83c870: LoadField: r2 = r0->field_7
    //     0x83c870: ldur            w2, [x0, #7]
    // 0x83c874: DecompressPointer r2
    //     0x83c874: add             x2, x2, HEAP, lsl #32
    // 0x83c878: cmp             w2, NULL
    // 0x83c87c: b.ne            #0x83c8a4
    // 0x83c880: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x83c880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c884: ldr             x0, [x0, #0x16d8]
    //     0x83c888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c88c: cmp             w0, w16
    //     0x83c890: b.ne            #0x83c89c
    //     0x83c894: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <::.rootBundle>: static late final (offset: 0xb6c)
    //     0x83c898: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x83c89c: mov             x1, x0
    // 0x83c8a0: b               #0x83c8a8
    // 0x83c8a4: mov             x1, x2
    // 0x83c8a8: ldur            x2, [fp, #-0x18]
    // 0x83c8ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x83c8ac: stur            w1, [x2, #0x17]
    // 0x83c8b0: StoreField: r2->field_1b = rNULL
    //     0x83c8b0: stur            NULL, [x2, #0x1b]
    // 0x83c8b4: StoreField: r2->field_1f = rNULL
    //     0x83c8b4: stur            NULL, [x2, #0x1f]
    // 0x83c8b8: r0 = loadFromAssetBundle()
    //     0x83c8b8: bl              #0x83c9e4  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x83c8bc: ldur            x2, [fp, #-0x18]
    // 0x83c8c0: r1 = Function '<anonymous closure>':.
    //     0x83c8c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b0] AnonymousClosure: (0x83d078), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x83c830)
    //     0x83c8c4: ldr             x1, [x1, #0x3b0]
    // 0x83c8c8: stur            x0, [fp, #-8]
    // 0x83c8cc: r0 = AllocateClosure()
    //     0x83c8cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x83c8d0: mov             x1, x0
    // 0x83c8d4: ldur            x0, [fp, #-8]
    // 0x83c8d8: r2 = LoadClassIdInstr(r0)
    //     0x83c8d8: ldur            x2, [x0, #-1]
    //     0x83c8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x83c8e0: r16 = <Null?>
    //     0x83c8e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x83c8e4: stp             x0, x16, [SP, #8]
    // 0x83c8e8: str             x1, [SP]
    // 0x83c8ec: mov             x0, x2
    // 0x83c8f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83c8f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83c8f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x83c8f4: sub             lr, x0, #0xffc
    //     0x83c8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x83c8fc: blr             lr
    // 0x83c900: ldur            x2, [fp, #-0x18]
    // 0x83c904: r1 = Function '<anonymous closure>':.
    //     0x83c904: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b8] AnonymousClosure: (0x83d010), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x83c830)
    //     0x83c908: ldr             x1, [x1, #0x3b8]
    // 0x83c90c: stur            x0, [fp, #-8]
    // 0x83c910: r0 = AllocateClosure()
    //     0x83c910: bl              #0x888b08  ; AllocateClosureStub
    // 0x83c914: r16 = <Null?, Object>
    //     0x83c914: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] TypeArguments: <Null?, Object>
    //     0x83c918: ldr             x16, [x16, #0x3c0]
    // 0x83c91c: ldur            lr, [fp, #-8]
    // 0x83c920: stp             lr, x16, [SP, #8]
    // 0x83c924: str             x0, [SP]
    // 0x83c928: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x83c928: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x83c92c: r0 = FutureExtensions.onError()
    //     0x83c92c: bl              #0x3c2678  ; [dart:async] ::FutureExtensions.onError
    // 0x83c930: ldur            x0, [fp, #-0x18]
    // 0x83c934: LoadField: r1 = r0->field_1f
    //     0x83c934: ldur            w1, [x0, #0x1f]
    // 0x83c938: DecompressPointer r1
    //     0x83c938: add             x1, x1, HEAP, lsl #32
    // 0x83c93c: cmp             w1, NULL
    // 0x83c940: b.eq            #0x83c954
    // 0x83c944: mov             x0, x1
    // 0x83c948: LeaveFrame
    //     0x83c948: mov             SP, fp
    //     0x83c94c: ldp             fp, lr, [SP], #0x10
    // 0x83c950: ret
    //     0x83c950: ret             
    // 0x83c954: r1 = <AssetBundleImageKey>
    //     0x83c954: add             x1, PP, #0x15, lsl #12  ; [pp+0x15218] TypeArguments: <AssetBundleImageKey>
    //     0x83c958: ldr             x1, [x1, #0x218]
    // 0x83c95c: r0 = _Future()
    //     0x83c95c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x83c960: mov             x1, x0
    // 0x83c964: r0 = 0
    //     0x83c964: mov             x0, #0
    // 0x83c968: stur            x1, [fp, #-8]
    // 0x83c96c: StoreField: r1->field_b = r0
    //     0x83c96c: stur            x0, [x1, #0xb]
    // 0x83c970: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x83c970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c974: ldr             x0, [x0, #0xb38]
    //     0x83c978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c97c: cmp             w0, w16
    //     0x83c980: b.ne            #0x83c98c
    //     0x83c984: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x83c988: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x83c98c: mov             x1, x0
    // 0x83c990: ldur            x0, [fp, #-8]
    // 0x83c994: StoreField: r0->field_13 = r1
    //     0x83c994: stur            w1, [x0, #0x13]
    // 0x83c998: r1 = <AssetBundleImageKey>
    //     0x83c998: add             x1, PP, #0x15, lsl #12  ; [pp+0x15218] TypeArguments: <AssetBundleImageKey>
    //     0x83c99c: ldr             x1, [x1, #0x218]
    // 0x83c9a0: r0 = _AsyncCompleter()
    //     0x83c9a0: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x83c9a4: ldur            x1, [fp, #-8]
    // 0x83c9a8: StoreField: r0->field_b = r1
    //     0x83c9a8: stur            w1, [x0, #0xb]
    // 0x83c9ac: ldur            x2, [fp, #-0x18]
    // 0x83c9b0: StoreField: r2->field_1b = r0
    //     0x83c9b0: stur            w0, [x2, #0x1b]
    //     0x83c9b4: ldurb           w16, [x2, #-1]
    //     0x83c9b8: ldurb           w17, [x0, #-1]
    //     0x83c9bc: and             x16, x17, x16, lsr #2
    //     0x83c9c0: tst             x16, HEAP, lsr #32
    //     0x83c9c4: b.eq            #0x83c9cc
    //     0x83c9c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x83c9cc: mov             x0, x1
    // 0x83c9d0: LeaveFrame
    //     0x83c9d0: mov             SP, fp
    //     0x83c9d4: ldp             fp, lr, [SP], #0x10
    // 0x83c9d8: ret
    //     0x83c9d8: ret             
    // 0x83c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c9dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c9e0: b               #0x83c850
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x83d010, size: 0x68
    // 0x83d010: EnterFrame
    //     0x83d010: stp             fp, lr, [SP, #-0x10]!
    //     0x83d014: mov             fp, SP
    // 0x83d018: AllocStack(0x8)
    //     0x83d018: sub             SP, SP, #8
    // 0x83d01c: SetupParameters()
    //     0x83d01c: ldr             x0, [fp, #0x20]
    //     0x83d020: ldur            w1, [x0, #0x17]
    //     0x83d024: add             x1, x1, HEAP, lsl #32
    // 0x83d028: CheckStackOverflow
    //     0x83d028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d02c: cmp             SP, x16
    //     0x83d030: b.ls            #0x83d06c
    // 0x83d034: LoadField: r0 = r1->field_1b
    //     0x83d034: ldur            w0, [x1, #0x1b]
    // 0x83d038: DecompressPointer r0
    //     0x83d038: add             x0, x0, HEAP, lsl #32
    // 0x83d03c: cmp             w0, NULL
    // 0x83d040: b.eq            #0x83d074
    // 0x83d044: ldr             x16, [fp, #0x10]
    // 0x83d048: str             x16, [SP]
    // 0x83d04c: mov             x1, x0
    // 0x83d050: ldr             x2, [fp, #0x18]
    // 0x83d054: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83d054: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x83d058: r0 = completeError()
    //     0x83d058: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x83d05c: r0 = Null
    //     0x83d05c: mov             x0, NULL
    // 0x83d060: LeaveFrame
    //     0x83d060: mov             SP, fp
    //     0x83d064: ldp             fp, lr, [SP], #0x10
    // 0x83d068: ret
    //     0x83d068: ret             
    // 0x83d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d06c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d070: b               #0x83d034
    // 0x83d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d074: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x83d078, size: 0x144
    // 0x83d078: EnterFrame
    //     0x83d078: stp             fp, lr, [SP, #-0x10]!
    //     0x83d07c: mov             fp, SP
    // 0x83d080: AllocStack(0x30)
    //     0x83d080: sub             SP, SP, #0x30
    // 0x83d084: SetupParameters()
    //     0x83d084: ldr             x0, [fp, #0x18]
    //     0x83d088: ldur            w3, [x0, #0x17]
    //     0x83d08c: add             x3, x3, HEAP, lsl #32
    //     0x83d090: stur            x3, [fp, #-8]
    // 0x83d094: CheckStackOverflow
    //     0x83d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d098: cmp             SP, x16
    //     0x83d09c: b.ls            #0x83d1b4
    // 0x83d0a0: LoadField: r0 = r3->field_f
    //     0x83d0a0: ldur            w0, [x3, #0xf]
    // 0x83d0a4: DecompressPointer r0
    //     0x83d0a4: add             x0, x0, HEAP, lsl #32
    // 0x83d0a8: LoadField: r2 = r0->field_b
    //     0x83d0a8: ldur            w2, [x0, #0xb]
    // 0x83d0ac: DecompressPointer r2
    //     0x83d0ac: add             x2, x2, HEAP, lsl #32
    // 0x83d0b0: ldr             x1, [fp, #0x10]
    // 0x83d0b4: r0 = getAssetVariants()
    //     0x83d0b4: bl              #0x83d89c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x83d0b8: mov             x1, x0
    // 0x83d0bc: ldur            x0, [fp, #-8]
    // 0x83d0c0: LoadField: r2 = r0->field_f
    //     0x83d0c0: ldur            w2, [x0, #0xf]
    // 0x83d0c4: DecompressPointer r2
    //     0x83d0c4: add             x2, x2, HEAP, lsl #32
    // 0x83d0c8: LoadField: r3 = r2->field_b
    //     0x83d0c8: ldur            w3, [x2, #0xb]
    // 0x83d0cc: DecompressPointer r3
    //     0x83d0cc: add             x3, x3, HEAP, lsl #32
    // 0x83d0d0: LoadField: r4 = r0->field_13
    //     0x83d0d0: ldur            w4, [x0, #0x13]
    // 0x83d0d4: DecompressPointer r4
    //     0x83d0d4: add             x4, x4, HEAP, lsl #32
    // 0x83d0d8: mov             x5, x1
    // 0x83d0dc: mov             x1, x2
    // 0x83d0e0: mov             x2, x3
    // 0x83d0e4: mov             x3, x4
    // 0x83d0e8: r0 = _chooseVariant()
    //     0x83d0e8: bl              #0x83d1c8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x83d0ec: LoadField: r1 = r0->field_b
    //     0x83d0ec: ldur            w1, [x0, #0xb]
    // 0x83d0f0: DecompressPointer r1
    //     0x83d0f0: add             x1, x1, HEAP, lsl #32
    // 0x83d0f4: stur            x1, [fp, #-0x18]
    // 0x83d0f8: LoadField: r2 = r0->field_7
    //     0x83d0f8: ldur            w2, [x0, #7]
    // 0x83d0fc: DecompressPointer r2
    //     0x83d0fc: add             x2, x2, HEAP, lsl #32
    // 0x83d100: cmp             w2, NULL
    // 0x83d104: b.ne            #0x83d110
    // 0x83d108: d0 = 1.000000
    //     0x83d108: fmov            d0, #1.00000000
    // 0x83d10c: b               #0x83d114
    // 0x83d110: LoadField: d0 = r2->field_7
    //     0x83d110: ldur            d0, [x2, #7]
    // 0x83d114: ldur            x0, [fp, #-8]
    // 0x83d118: stur            d0, [fp, #-0x28]
    // 0x83d11c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83d11c: ldur            w2, [x0, #0x17]
    // 0x83d120: DecompressPointer r2
    //     0x83d120: add             x2, x2, HEAP, lsl #32
    // 0x83d124: stur            x2, [fp, #-0x10]
    // 0x83d128: r0 = AssetBundleImageKey()
    //     0x83d128: bl              #0x83d1bc  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x83d12c: mov             x2, x0
    // 0x83d130: ldur            x0, [fp, #-0x10]
    // 0x83d134: stur            x2, [fp, #-0x20]
    // 0x83d138: StoreField: r2->field_7 = r0
    //     0x83d138: stur            w0, [x2, #7]
    // 0x83d13c: ldur            x0, [fp, #-0x18]
    // 0x83d140: StoreField: r2->field_b = r0
    //     0x83d140: stur            w0, [x2, #0xb]
    // 0x83d144: ldur            d0, [fp, #-0x28]
    // 0x83d148: StoreField: r2->field_f = d0
    //     0x83d148: stur            d0, [x2, #0xf]
    // 0x83d14c: ldur            x0, [fp, #-8]
    // 0x83d150: LoadField: r1 = r0->field_1b
    //     0x83d150: ldur            w1, [x0, #0x1b]
    // 0x83d154: DecompressPointer r1
    //     0x83d154: add             x1, x1, HEAP, lsl #32
    // 0x83d158: cmp             w1, NULL
    // 0x83d15c: b.eq            #0x83d170
    // 0x83d160: str             x2, [SP]
    // 0x83d164: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x83d164: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x83d168: r0 = complete()
    //     0x83d168: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x83d16c: b               #0x83d1a4
    // 0x83d170: r1 = <AssetBundleImageKey>
    //     0x83d170: add             x1, PP, #0x15, lsl #12  ; [pp+0x15218] TypeArguments: <AssetBundleImageKey>
    //     0x83d174: ldr             x1, [x1, #0x218]
    // 0x83d178: r0 = SynchronousFuture()
    //     0x83d178: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x83d17c: ldur            x1, [fp, #-0x20]
    // 0x83d180: StoreField: r0->field_b = r1
    //     0x83d180: stur            w1, [x0, #0xb]
    // 0x83d184: ldur            x1, [fp, #-8]
    // 0x83d188: StoreField: r1->field_1f = r0
    //     0x83d188: stur            w0, [x1, #0x1f]
    //     0x83d18c: ldurb           w16, [x1, #-1]
    //     0x83d190: ldurb           w17, [x0, #-1]
    //     0x83d194: and             x16, x17, x16, lsr #2
    //     0x83d198: tst             x16, HEAP, lsr #32
    //     0x83d19c: b.eq            #0x83d1a4
    //     0x83d1a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83d1a4: r0 = Null
    //     0x83d1a4: mov             x0, NULL
    // 0x83d1a8: LeaveFrame
    //     0x83d1a8: mov             SP, fp
    //     0x83d1ac: ldp             fp, lr, [SP], #0x10
    // 0x83d1b0: ret
    //     0x83d1b0: ret             
    // 0x83d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d1b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d1b8: b               #0x83d0a0
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x83d1c8, size: 0x1d0
    // 0x83d1c8: EnterFrame
    //     0x83d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d1cc: mov             fp, SP
    // 0x83d1d0: AllocStack(0x28)
    //     0x83d1d0: sub             SP, SP, #0x28
    // 0x83d1d4: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x83d1d4: mov             x4, x2
    //     0x83d1d8: stur            x2, [fp, #-0x10]
    //     0x83d1dc: mov             x2, x5
    //     0x83d1e0: stur            x5, [fp, #-0x20]
    //     0x83d1e4: mov             x5, x1
    //     0x83d1e8: stur            x1, [fp, #-8]
    //     0x83d1ec: stur            x3, [fp, #-0x18]
    // 0x83d1f0: CheckStackOverflow
    //     0x83d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d1f4: cmp             SP, x16
    //     0x83d1f8: b.ls            #0x83d36c
    // 0x83d1fc: cmp             w2, NULL
    // 0x83d200: b.ne            #0x83d20c
    // 0x83d204: mov             x0, x4
    // 0x83d208: b               #0x83d250
    // 0x83d20c: r0 = LoadClassIdInstr(r2)
    //     0x83d20c: ldur            x0, [x2, #-1]
    //     0x83d210: ubfx            x0, x0, #0xc, #0x14
    // 0x83d214: mov             x1, x2
    // 0x83d218: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x83d218: mov             x17, #0xb2d2
    //     0x83d21c: add             lr, x0, x17
    //     0x83d220: ldr             lr, [x21, lr, lsl #3]
    //     0x83d224: blr             lr
    // 0x83d228: tbnz            w0, #4, #0x83d234
    // 0x83d22c: ldur            x0, [fp, #-0x10]
    // 0x83d230: b               #0x83d250
    // 0x83d234: ldur            x0, [fp, #-0x18]
    // 0x83d238: LoadField: r2 = r0->field_b
    //     0x83d238: ldur            w2, [x0, #0xb]
    // 0x83d23c: DecompressPointer r2
    //     0x83d23c: add             x2, x2, HEAP, lsl #32
    // 0x83d240: stur            x2, [fp, #-0x28]
    // 0x83d244: cmp             w2, NULL
    // 0x83d248: b.ne            #0x83d270
    // 0x83d24c: ldur            x0, [fp, #-0x10]
    // 0x83d250: r0 = AssetMetadata()
    //     0x83d250: bl              #0x83d7cc  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x83d254: mov             x1, x0
    // 0x83d258: ldur            x0, [fp, #-0x10]
    // 0x83d25c: StoreField: r1->field_b = r0
    //     0x83d25c: stur            w0, [x1, #0xb]
    // 0x83d260: mov             x0, x1
    // 0x83d264: LeaveFrame
    //     0x83d264: mov             SP, fp
    //     0x83d268: ldp             fp, lr, [SP], #0x10
    // 0x83d26c: ret
    //     0x83d26c: ret             
    // 0x83d270: ldur            x0, [fp, #-0x20]
    // 0x83d274: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x83d274: add             x1, PP, #0x20, lsl #12  ; [pp+0x203c8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x83d278: ldr             x1, [x1, #0x3c8]
    // 0x83d27c: r0 = SplayTreeMap()
    //     0x83d27c: bl              #0x508f14  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x83d280: mov             x1, x0
    // 0x83d284: stur            x0, [fp, #-0x10]
    // 0x83d288: r0 = SplayTreeMap()
    //     0x83d288: bl              #0x508d1c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x83d28c: ldur            x1, [fp, #-0x20]
    // 0x83d290: r0 = LoadClassIdInstr(r1)
    //     0x83d290: ldur            x0, [x1, #-1]
    //     0x83d294: ubfx            x0, x0, #0xc, #0x14
    // 0x83d298: r0 = GDT[cid_x0 + 0xabca]()
    //     0x83d298: mov             x17, #0xabca
    //     0x83d29c: add             lr, x0, x17
    //     0x83d2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x83d2a4: blr             lr
    // 0x83d2a8: mov             x2, x0
    // 0x83d2ac: stur            x2, [fp, #-0x18]
    // 0x83d2b0: CheckStackOverflow
    //     0x83d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d2b4: cmp             SP, x16
    //     0x83d2b8: b.ls            #0x83d374
    // 0x83d2bc: r0 = LoadClassIdInstr(r2)
    //     0x83d2bc: ldur            x0, [x2, #-1]
    //     0x83d2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x83d2c4: mov             x1, x2
    // 0x83d2c8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x83d2c8: add             lr, x0, #0x3fb
    //     0x83d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x83d2d0: blr             lr
    // 0x83d2d4: tbnz            w0, #4, #0x83d34c
    // 0x83d2d8: ldur            x2, [fp, #-0x18]
    // 0x83d2dc: r0 = LoadClassIdInstr(r2)
    //     0x83d2dc: ldur            x0, [x2, #-1]
    //     0x83d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x83d2e4: mov             x1, x2
    // 0x83d2e8: r0 = GDT[cid_x0 + 0x469]()
    //     0x83d2e8: add             lr, x0, #0x469
    //     0x83d2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x83d2f0: blr             lr
    // 0x83d2f4: LoadField: r1 = r0->field_7
    //     0x83d2f4: ldur            w1, [x0, #7]
    // 0x83d2f8: DecompressPointer r1
    //     0x83d2f8: add             x1, x1, HEAP, lsl #32
    // 0x83d2fc: cmp             w1, NULL
    // 0x83d300: b.ne            #0x83d30c
    // 0x83d304: d0 = 1.000000
    //     0x83d304: fmov            d0, #1.00000000
    // 0x83d308: b               #0x83d310
    // 0x83d30c: LoadField: d0 = r1->field_7
    //     0x83d30c: ldur            d0, [x1, #7]
    // 0x83d310: r2 = inline_Allocate_Double()
    //     0x83d310: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x83d314: add             x2, x2, #0x10
    //     0x83d318: cmp             x1, x2
    //     0x83d31c: b.ls            #0x83d37c
    //     0x83d320: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d324: sub             x2, x2, #0xf
    //     0x83d328: mov             x1, #0xd15c
    //     0x83d32c: movk            x1, #3, lsl #16
    //     0x83d330: stur            x1, [x2, #-1]
    // 0x83d334: StoreField: r2->field_7 = d0
    //     0x83d334: stur            d0, [x2, #7]
    // 0x83d338: ldur            x1, [fp, #-0x10]
    // 0x83d33c: mov             x3, x0
    // 0x83d340: r0 = []=()
    //     0x83d340: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x83d344: ldur            x2, [fp, #-0x18]
    // 0x83d348: b               #0x83d2b0
    // 0x83d34c: ldur            x0, [fp, #-0x28]
    // 0x83d350: LoadField: d0 = r0->field_7
    //     0x83d350: ldur            d0, [x0, #7]
    // 0x83d354: ldur            x1, [fp, #-8]
    // 0x83d358: ldur            x2, [fp, #-0x10]
    // 0x83d35c: r0 = _findBestVariant()
    //     0x83d35c: bl              #0x83d398  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x83d360: LeaveFrame
    //     0x83d360: mov             SP, fp
    //     0x83d364: ldp             fp, lr, [SP], #0x10
    // 0x83d368: ret
    //     0x83d368: ret             
    // 0x83d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d370: b               #0x83d1fc
    // 0x83d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d378: b               #0x83d2bc
    // 0x83d37c: SaveReg d0
    //     0x83d37c: str             q0, [SP, #-0x10]!
    // 0x83d380: SaveReg r0
    //     0x83d380: str             x0, [SP, #-8]!
    // 0x83d384: r0 = AllocateDouble()
    //     0x83d384: bl              #0x889738  ; AllocateDoubleStub
    // 0x83d388: mov             x2, x0
    // 0x83d38c: RestoreReg r0
    //     0x83d38c: ldr             x0, [SP], #8
    // 0x83d390: RestoreReg d0
    //     0x83d390: ldr             q0, [SP], #0x10
    // 0x83d394: b               #0x83d334
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x83d398, size: 0x188
    // 0x83d398: EnterFrame
    //     0x83d398: stp             fp, lr, [SP, #-0x10]!
    //     0x83d39c: mov             fp, SP
    // 0x83d3a0: AllocStack(0x18)
    //     0x83d3a0: sub             SP, SP, #0x18
    // 0x83d3a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x83d3a4: mov             x0, x2
    //     0x83d3a8: stur            x2, [fp, #-0x10]
    //     0x83d3ac: stur            d0, [fp, #-0x18]
    // 0x83d3b0: CheckStackOverflow
    //     0x83d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d3b4: cmp             SP, x16
    //     0x83d3b8: b.ls            #0x83d4e8
    // 0x83d3bc: r3 = inline_Allocate_Double()
    //     0x83d3bc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x83d3c0: add             x3, x3, #0x10
    //     0x83d3c4: cmp             x1, x3
    //     0x83d3c8: b.ls            #0x83d4f0
    //     0x83d3cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x83d3d0: sub             x3, x3, #0xf
    //     0x83d3d4: mov             x1, #0xd15c
    //     0x83d3d8: movk            x1, #3, lsl #16
    //     0x83d3dc: stur            x1, [x3, #-1]
    // 0x83d3e0: StoreField: r3->field_7 = d0
    //     0x83d3e0: stur            d0, [x3, #7]
    // 0x83d3e4: mov             x1, x0
    // 0x83d3e8: mov             x2, x3
    // 0x83d3ec: stur            x3, [fp, #-8]
    // 0x83d3f0: r0 = _containsKey()
    //     0x83d3f0: bl              #0x46d284  ; [dart:collection] _SplayTree::_containsKey
    // 0x83d3f4: tbnz            w0, #4, #0x83d418
    // 0x83d3f8: ldur            x1, [fp, #-0x10]
    // 0x83d3fc: ldur            x2, [fp, #-8]
    // 0x83d400: r0 = []()
    //     0x83d400: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x83d404: cmp             w0, NULL
    // 0x83d408: b.eq            #0x83d50c
    // 0x83d40c: LeaveFrame
    //     0x83d40c: mov             SP, fp
    //     0x83d410: ldp             fp, lr, [SP], #0x10
    // 0x83d414: ret
    //     0x83d414: ret             
    // 0x83d418: ldur            x1, [fp, #-0x10]
    // 0x83d41c: ldur            d0, [fp, #-0x18]
    // 0x83d420: r0 = lastKeyBefore()
    //     0x83d420: bl              #0x83d678  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x83d424: ldur            x1, [fp, #-0x10]
    // 0x83d428: ldur            d0, [fp, #-0x18]
    // 0x83d42c: stur            x0, [fp, #-8]
    // 0x83d430: r0 = firstKeyAfter()
    //     0x83d430: bl              #0x83d520  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x83d434: ldur            x2, [fp, #-8]
    // 0x83d438: cmp             w2, NULL
    // 0x83d43c: b.ne            #0x83d460
    // 0x83d440: ldur            x1, [fp, #-0x10]
    // 0x83d444: mov             x2, x0
    // 0x83d448: r0 = []()
    //     0x83d448: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x83d44c: cmp             w0, NULL
    // 0x83d450: b.eq            #0x83d510
    // 0x83d454: LeaveFrame
    //     0x83d454: mov             SP, fp
    //     0x83d458: ldp             fp, lr, [SP], #0x10
    // 0x83d45c: ret
    //     0x83d45c: ret             
    // 0x83d460: cmp             w0, NULL
    // 0x83d464: b.ne            #0x83d484
    // 0x83d468: ldur            x1, [fp, #-0x10]
    // 0x83d46c: r0 = []()
    //     0x83d46c: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x83d470: cmp             w0, NULL
    // 0x83d474: b.eq            #0x83d514
    // 0x83d478: LeaveFrame
    //     0x83d478: mov             SP, fp
    //     0x83d47c: ldp             fp, lr, [SP], #0x10
    // 0x83d480: ret
    //     0x83d480: ret             
    // 0x83d484: ldur            d0, [fp, #-0x18]
    // 0x83d488: d1 = 2.000000
    //     0x83d488: fmov            d1, #2.00000000
    // 0x83d48c: fcmp            d1, d0
    // 0x83d490: b.gt            #0x83d4ac
    // 0x83d494: LoadField: d2 = r2->field_7
    //     0x83d494: ldur            d2, [x2, #7]
    // 0x83d498: LoadField: d3 = r0->field_7
    //     0x83d498: ldur            d3, [x0, #7]
    // 0x83d49c: fadd            d4, d2, d3
    // 0x83d4a0: fdiv            d2, d4, d1
    // 0x83d4a4: fcmp            d0, d2
    // 0x83d4a8: b.le            #0x83d4cc
    // 0x83d4ac: ldur            x1, [fp, #-0x10]
    // 0x83d4b0: mov             x2, x0
    // 0x83d4b4: r0 = []()
    //     0x83d4b4: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x83d4b8: cmp             w0, NULL
    // 0x83d4bc: b.eq            #0x83d518
    // 0x83d4c0: LeaveFrame
    //     0x83d4c0: mov             SP, fp
    //     0x83d4c4: ldp             fp, lr, [SP], #0x10
    // 0x83d4c8: ret
    //     0x83d4c8: ret             
    // 0x83d4cc: ldur            x1, [fp, #-0x10]
    // 0x83d4d0: r0 = []()
    //     0x83d4d0: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x83d4d4: cmp             w0, NULL
    // 0x83d4d8: b.eq            #0x83d51c
    // 0x83d4dc: LeaveFrame
    //     0x83d4dc: mov             SP, fp
    //     0x83d4e0: ldp             fp, lr, [SP], #0x10
    // 0x83d4e4: ret
    //     0x83d4e4: ret             
    // 0x83d4e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x83d4e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x83d4ec: b               #0x83d3bc
    // 0x83d4f0: SaveReg d0
    //     0x83d4f0: str             q0, [SP, #-0x10]!
    // 0x83d4f4: SaveReg r0
    //     0x83d4f4: str             x0, [SP, #-8]!
    // 0x83d4f8: r0 = AllocateDouble()
    //     0x83d4f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x83d4fc: mov             x3, x0
    // 0x83d500: RestoreReg r0
    //     0x83d500: ldr             x0, [SP], #8
    // 0x83d504: RestoreReg d0
    //     0x83d504: ldr             q0, [SP], #0x10
    // 0x83d508: b               #0x83d3e0
    // 0x83d50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d50c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d510: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d51c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
