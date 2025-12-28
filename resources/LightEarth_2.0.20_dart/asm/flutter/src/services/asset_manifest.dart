// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 1413, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1414, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x83cedc, size: 0x34
    // 0x83cedc: EnterFrame
    //     0x83cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x83cee0: mov             fp, SP
    // 0x83cee4: CheckStackOverflow
    //     0x83cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cee8: cmp             SP, x16
    //     0x83ceec: b.ls            #0x83cf08
    // 0x83cef0: ldr             x2, [fp, #0x10]
    // 0x83cef4: r1 = Null
    //     0x83cef4: mov             x1, NULL
    // 0x83cef8: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x83cef8: bl              #0x83cf10  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x83cefc: LeaveFrame
    //     0x83cefc: mov             SP, fp
    //     0x83cf00: ldp             fp, lr, [SP], #0x10
    // 0x83cf04: ret
    //     0x83cf04: ret             
    // 0x83cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cf08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cf0c: b               #0x83cef0
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x83cf10, size: 0x80
    // 0x83cf10: EnterFrame
    //     0x83cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x83cf14: mov             fp, SP
    // 0x83cf18: AllocStack(0x20)
    //     0x83cf18: sub             SP, SP, #0x20
    // 0x83cf1c: CheckStackOverflow
    //     0x83cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cf20: cmp             SP, x16
    //     0x83cf24: b.ls            #0x83cf88
    // 0x83cf28: r1 = Instance_StandardMessageCodec
    //     0x83cf28: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x83cf2c: r0 = decodeMessage()
    //     0x83cf2c: bl              #0x7906e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x83cf30: mov             x3, x0
    // 0x83cf34: r2 = Null
    //     0x83cf34: mov             x2, NULL
    // 0x83cf38: r1 = Null
    //     0x83cf38: mov             x1, NULL
    // 0x83cf3c: stur            x3, [fp, #-8]
    // 0x83cf40: r8 = Map<Object?, Object?>
    //     0x83cf40: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x83cf44: r3 = Null
    //     0x83cf44: add             x3, PP, #0x20, lsl #12  ; [pp+0x20650] Null
    //     0x83cf48: ldr             x3, [x3, #0x650]
    // 0x83cf4c: r0 = Map<Object?, Object?>()
    //     0x83cf4c: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x83cf50: r16 = <String, List<AssetMetadata>>
    //     0x83cf50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20660] TypeArguments: <String, List<AssetMetadata>>
    //     0x83cf54: ldr             x16, [x16, #0x660]
    // 0x83cf58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x83cf5c: stp             lr, x16, [SP]
    // 0x83cf60: r0 = Map._fromLiteral()
    //     0x83cf60: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x83cf64: stur            x0, [fp, #-0x10]
    // 0x83cf68: r0 = _AssetManifestBin()
    //     0x83cf68: bl              #0x83cf90  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x83cf6c: ldur            x1, [fp, #-0x10]
    // 0x83cf70: StoreField: r0->field_b = r1
    //     0x83cf70: stur            w1, [x0, #0xb]
    // 0x83cf74: ldur            x1, [fp, #-8]
    // 0x83cf78: StoreField: r0->field_7 = r1
    //     0x83cf78: stur            w1, [x0, #7]
    // 0x83cf7c: LeaveFrame
    //     0x83cf7c: mov             SP, fp
    //     0x83cf80: ldp             fp, lr, [SP], #0x10
    // 0x83cf84: ret
    //     0x83cf84: ret             
    // 0x83cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cf88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cf8c: b               #0x83cf28
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x83d89c, size: 0x23c
    // 0x83d89c: EnterFrame
    //     0x83d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x83d8a0: mov             fp, SP
    // 0x83d8a4: AllocStack(0x40)
    //     0x83d8a4: sub             SP, SP, #0x40
    // 0x83d8a8: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83d8a8: stur            x1, [fp, #-8]
    //     0x83d8ac: stur            x2, [fp, #-0x10]
    // 0x83d8b0: CheckStackOverflow
    //     0x83d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d8b4: cmp             SP, x16
    //     0x83d8b8: b.ls            #0x83dacc
    // 0x83d8bc: r1 = 1
    //     0x83d8bc: mov             x1, #1
    // 0x83d8c0: r0 = AllocateContext()
    //     0x83d8c0: bl              #0x888744  ; AllocateContextStub
    // 0x83d8c4: ldur            x2, [fp, #-0x10]
    // 0x83d8c8: stur            x0, [fp, #-0x20]
    // 0x83d8cc: StoreField: r0->field_f = r2
    //     0x83d8cc: stur            w2, [x0, #0xf]
    // 0x83d8d0: ldur            x3, [fp, #-8]
    // 0x83d8d4: LoadField: r4 = r3->field_b
    //     0x83d8d4: ldur            w4, [x3, #0xb]
    // 0x83d8d8: DecompressPointer r4
    //     0x83d8d8: add             x4, x4, HEAP, lsl #32
    // 0x83d8dc: mov             x1, x4
    // 0x83d8e0: stur            x4, [fp, #-0x18]
    // 0x83d8e4: r0 = containsKey()
    //     0x83d8e4: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x83d8e8: tbz             w0, #4, #0x83da88
    // 0x83d8ec: ldur            x0, [fp, #-8]
    // 0x83d8f0: ldur            x3, [fp, #-0x20]
    // 0x83d8f4: LoadField: r4 = r0->field_7
    //     0x83d8f4: ldur            w4, [x0, #7]
    // 0x83d8f8: DecompressPointer r4
    //     0x83d8f8: add             x4, x4, HEAP, lsl #32
    // 0x83d8fc: stur            x4, [fp, #-0x10]
    // 0x83d900: LoadField: r2 = r3->field_f
    //     0x83d900: ldur            w2, [x3, #0xf]
    // 0x83d904: DecompressPointer r2
    //     0x83d904: add             x2, x2, HEAP, lsl #32
    // 0x83d908: r0 = LoadClassIdInstr(r4)
    //     0x83d908: ldur            x0, [x4, #-1]
    //     0x83d90c: ubfx            x0, x0, #0xc, #0x14
    // 0x83d910: mov             x1, x4
    // 0x83d914: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x83d914: add             lr, x0, #0x3b7
    //     0x83d918: ldr             lr, [x21, lr, lsl #3]
    //     0x83d91c: blr             lr
    // 0x83d920: cmp             w0, NULL
    // 0x83d924: b.ne            #0x83d938
    // 0x83d928: r0 = Null
    //     0x83d928: mov             x0, NULL
    // 0x83d92c: LeaveFrame
    //     0x83d92c: mov             SP, fp
    //     0x83d930: ldp             fp, lr, [SP], #0x10
    // 0x83d934: ret
    //     0x83d934: ret             
    // 0x83d938: ldur            x3, [fp, #-0x20]
    // 0x83d93c: ldur            x4, [fp, #-0x10]
    // 0x83d940: LoadField: r5 = r3->field_f
    //     0x83d940: ldur            w5, [x3, #0xf]
    // 0x83d944: DecompressPointer r5
    //     0x83d944: add             x5, x5, HEAP, lsl #32
    // 0x83d948: stur            x5, [fp, #-8]
    // 0x83d94c: r0 = LoadClassIdInstr(r4)
    //     0x83d94c: ldur            x0, [x4, #-1]
    //     0x83d950: ubfx            x0, x0, #0xc, #0x14
    // 0x83d954: mov             x1, x4
    // 0x83d958: mov             x2, x5
    // 0x83d95c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x83d95c: add             lr, x0, #0x3b7
    //     0x83d960: ldr             lr, [x21, lr, lsl #3]
    //     0x83d964: blr             lr
    // 0x83d968: cmp             w0, NULL
    // 0x83d96c: b.ne            #0x83d984
    // 0x83d970: r1 = <Object?>
    //     0x83d970: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83d974: r2 = 0
    //     0x83d974: mov             x2, #0
    // 0x83d978: r0 = _GrowableList()
    //     0x83d978: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x83d97c: mov             x5, x0
    // 0x83d980: b               #0x83d988
    // 0x83d984: mov             x5, x0
    // 0x83d988: ldur            x3, [fp, #-0x20]
    // 0x83d98c: ldur            x4, [fp, #-0x10]
    // 0x83d990: mov             x0, x5
    // 0x83d994: stur            x5, [fp, #-0x28]
    // 0x83d998: r2 = Null
    //     0x83d998: mov             x2, NULL
    // 0x83d99c: r1 = Null
    //     0x83d99c: mov             x1, NULL
    // 0x83d9a0: r8 = Iterable<Object?>
    //     0x83d9a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x205c0] Type: Iterable<Object?>
    //     0x83d9a4: ldr             x8, [x8, #0x5c0]
    // 0x83d9a8: r3 = Null
    //     0x83d9a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c8] Null
    //     0x83d9ac: ldr             x3, [x3, #0x5c8]
    // 0x83d9b0: r0 = Iterable<Object?>()
    //     0x83d9b0: bl              #0x5abb4c  ; IsType_Iterable<Object?>_Stub
    // 0x83d9b4: ldur            x0, [fp, #-0x28]
    // 0x83d9b8: r1 = LoadClassIdInstr(r0)
    //     0x83d9b8: ldur            x1, [x0, #-1]
    //     0x83d9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x83d9c0: r16 = <Map<Object?, Object?>>
    //     0x83d9c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x83d9c4: ldr             x16, [x16, #0x5d8]
    // 0x83d9c8: stp             x0, x16, [SP]
    // 0x83d9cc: mov             x0, x1
    // 0x83d9d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83d9d0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83d9d4: r0 = GDT[cid_x0 + 0xad28]()
    //     0x83d9d4: mov             x17, #0xad28
    //     0x83d9d8: add             lr, x0, x17
    //     0x83d9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x83d9e0: blr             lr
    // 0x83d9e4: ldur            x2, [fp, #-0x20]
    // 0x83d9e8: r1 = Function '<anonymous closure>':.
    //     0x83d9e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x205e0] AnonymousClosure: (0x83dad8), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x83d89c)
    //     0x83d9ec: ldr             x1, [x1, #0x5e0]
    // 0x83d9f0: stur            x0, [fp, #-0x28]
    // 0x83d9f4: r0 = AllocateClosure()
    //     0x83d9f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x83d9f8: mov             x1, x0
    // 0x83d9fc: ldur            x0, [fp, #-0x28]
    // 0x83da00: r2 = LoadClassIdInstr(r0)
    //     0x83da00: ldur            x2, [x0, #-1]
    //     0x83da04: ubfx            x2, x2, #0xc, #0x14
    // 0x83da08: r16 = <AssetMetadata>
    //     0x83da08: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] TypeArguments: <AssetMetadata>
    //     0x83da0c: ldr             x16, [x16, #0x5e8]
    // 0x83da10: stp             x0, x16, [SP, #8]
    // 0x83da14: str             x1, [SP]
    // 0x83da18: mov             x0, x2
    // 0x83da1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83da1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83da20: r0 = GDT[cid_x0 + 0xb548]()
    //     0x83da20: mov             x17, #0xb548
    //     0x83da24: add             lr, x0, x17
    //     0x83da28: ldr             lr, [x21, lr, lsl #3]
    //     0x83da2c: blr             lr
    // 0x83da30: r1 = LoadClassIdInstr(r0)
    //     0x83da30: ldur            x1, [x0, #-1]
    //     0x83da34: ubfx            x1, x1, #0xc, #0x14
    // 0x83da38: mov             x16, x0
    // 0x83da3c: mov             x0, x1
    // 0x83da40: mov             x1, x16
    // 0x83da44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83da44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83da48: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x83da48: add             lr, x0, #0x5aa
    //     0x83da4c: ldr             lr, [x21, lr, lsl #3]
    //     0x83da50: blr             lr
    // 0x83da54: ldur            x1, [fp, #-0x18]
    // 0x83da58: ldur            x2, [fp, #-8]
    // 0x83da5c: mov             x3, x0
    // 0x83da60: r0 = []=()
    //     0x83da60: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83da64: ldur            x3, [fp, #-0x20]
    // 0x83da68: LoadField: r2 = r3->field_f
    //     0x83da68: ldur            w2, [x3, #0xf]
    // 0x83da6c: DecompressPointer r2
    //     0x83da6c: add             x2, x2, HEAP, lsl #32
    // 0x83da70: ldur            x1, [fp, #-0x10]
    // 0x83da74: r0 = LoadClassIdInstr(r1)
    //     0x83da74: ldur            x0, [x1, #-1]
    //     0x83da78: ubfx            x0, x0, #0xc, #0x14
    // 0x83da7c: r0 = GDT[cid_x0 + 0x59d]()
    //     0x83da7c: add             lr, x0, #0x59d
    //     0x83da80: ldr             lr, [x21, lr, lsl #3]
    //     0x83da84: blr             lr
    // 0x83da88: ldur            x0, [fp, #-0x20]
    // 0x83da8c: ldur            x3, [fp, #-0x18]
    // 0x83da90: LoadField: r2 = r0->field_f
    //     0x83da90: ldur            w2, [x0, #0xf]
    // 0x83da94: DecompressPointer r2
    //     0x83da94: add             x2, x2, HEAP, lsl #32
    // 0x83da98: mov             x1, x3
    // 0x83da9c: r0 = _getValueOrData()
    //     0x83da9c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83daa0: ldur            x1, [fp, #-0x18]
    // 0x83daa4: LoadField: r2 = r1->field_f
    //     0x83daa4: ldur            w2, [x1, #0xf]
    // 0x83daa8: DecompressPointer r2
    //     0x83daa8: add             x2, x2, HEAP, lsl #32
    // 0x83daac: cmp             w2, w0
    // 0x83dab0: b.ne            #0x83dab8
    // 0x83dab4: r0 = Null
    //     0x83dab4: mov             x0, NULL
    // 0x83dab8: cmp             w0, NULL
    // 0x83dabc: b.eq            #0x83dad4
    // 0x83dac0: LeaveFrame
    //     0x83dac0: mov             SP, fp
    //     0x83dac4: ldp             fp, lr, [SP], #0x10
    // 0x83dac8: ret
    //     0x83dac8: ret             
    // 0x83dacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dacc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dad0: b               #0x83d8bc
    // 0x83dad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x83dad8, size: 0x1a4
    // 0x83dad8: EnterFrame
    //     0x83dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x83dadc: mov             fp, SP
    // 0x83dae0: AllocStack(0x30)
    //     0x83dae0: sub             SP, SP, #0x30
    // 0x83dae4: SetupParameters()
    //     0x83dae4: ldr             x0, [fp, #0x18]
    //     0x83dae8: ldur            w3, [x0, #0x17]
    //     0x83daec: add             x3, x3, HEAP, lsl #32
    //     0x83daf0: stur            x3, [fp, #-8]
    // 0x83daf4: CheckStackOverflow
    //     0x83daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83daf8: cmp             SP, x16
    //     0x83dafc: b.ls            #0x83dc6c
    // 0x83db00: ldr             x4, [fp, #0x10]
    // 0x83db04: r0 = LoadClassIdInstr(r4)
    //     0x83db04: ldur            x0, [x4, #-1]
    //     0x83db08: ubfx            x0, x0, #0xc, #0x14
    // 0x83db0c: mov             x1, x4
    // 0x83db10: r2 = "asset"
    //     0x83db10: add             x2, PP, #0x20, lsl #12  ; [pp+0x205f0] "asset"
    //     0x83db14: ldr             x2, [x2, #0x5f0]
    // 0x83db18: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x83db18: add             lr, x0, #0x3b7
    //     0x83db1c: ldr             lr, [x21, lr, lsl #3]
    //     0x83db20: blr             lr
    // 0x83db24: mov             x3, x0
    // 0x83db28: stur            x3, [fp, #-0x10]
    // 0x83db2c: cmp             w3, NULL
    // 0x83db30: b.eq            #0x83dc74
    // 0x83db34: mov             x0, x3
    // 0x83db38: r2 = Null
    //     0x83db38: mov             x2, NULL
    // 0x83db3c: r1 = Null
    //     0x83db3c: mov             x1, NULL
    // 0x83db40: r4 = 59
    //     0x83db40: mov             x4, #0x3b
    // 0x83db44: branchIfSmi(r0, 0x83db50)
    //     0x83db44: tbz             w0, #0, #0x83db50
    // 0x83db48: r4 = LoadClassIdInstr(r0)
    //     0x83db48: ldur            x4, [x0, #-1]
    //     0x83db4c: ubfx            x4, x4, #0xc, #0x14
    // 0x83db50: sub             x4, x4, #0x5d
    // 0x83db54: cmp             x4, #1
    // 0x83db58: b.ls            #0x83db6c
    // 0x83db5c: r8 = String
    //     0x83db5c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x83db60: r3 = Null
    //     0x83db60: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f8] Null
    //     0x83db64: ldr             x3, [x3, #0x5f8]
    // 0x83db68: r0 = String()
    //     0x83db68: bl              #0x8900b0  ; IsType_String_Stub
    // 0x83db6c: ldr             x3, [fp, #0x10]
    // 0x83db70: r0 = LoadClassIdInstr(r3)
    //     0x83db70: ldur            x0, [x3, #-1]
    //     0x83db74: ubfx            x0, x0, #0xc, #0x14
    // 0x83db78: mov             x1, x3
    // 0x83db7c: r2 = "dpr"
    //     0x83db7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20608] "dpr"
    //     0x83db80: ldr             x2, [x2, #0x608]
    // 0x83db84: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x83db84: add             lr, x0, #0x3b7
    //     0x83db88: ldr             lr, [x21, lr, lsl #3]
    //     0x83db8c: blr             lr
    // 0x83db90: mov             x3, x0
    // 0x83db94: ldr             x1, [fp, #0x10]
    // 0x83db98: stur            x3, [fp, #-0x18]
    // 0x83db9c: r0 = LoadClassIdInstr(r1)
    //     0x83db9c: ldur            x0, [x1, #-1]
    //     0x83dba0: ubfx            x0, x0, #0xc, #0x14
    // 0x83dba4: r2 = "asset"
    //     0x83dba4: add             x2, PP, #0x20, lsl #12  ; [pp+0x205f0] "asset"
    //     0x83dba8: ldr             x2, [x2, #0x5f0]
    // 0x83dbac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x83dbac: add             lr, x0, #0x3b7
    //     0x83dbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x83dbb4: blr             lr
    // 0x83dbb8: mov             x3, x0
    // 0x83dbbc: stur            x3, [fp, #-0x20]
    // 0x83dbc0: cmp             w3, NULL
    // 0x83dbc4: b.eq            #0x83dc78
    // 0x83dbc8: mov             x0, x3
    // 0x83dbcc: r2 = Null
    //     0x83dbcc: mov             x2, NULL
    // 0x83dbd0: r1 = Null
    //     0x83dbd0: mov             x1, NULL
    // 0x83dbd4: r4 = 59
    //     0x83dbd4: mov             x4, #0x3b
    // 0x83dbd8: branchIfSmi(r0, 0x83dbe4)
    //     0x83dbd8: tbz             w0, #0, #0x83dbe4
    // 0x83dbdc: r4 = LoadClassIdInstr(r0)
    //     0x83dbdc: ldur            x4, [x0, #-1]
    //     0x83dbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x83dbe4: sub             x4, x4, #0x5d
    // 0x83dbe8: cmp             x4, #1
    // 0x83dbec: b.ls            #0x83dc00
    // 0x83dbf0: r8 = String
    //     0x83dbf0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x83dbf4: r3 = Null
    //     0x83dbf4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20610] Null
    //     0x83dbf8: ldr             x3, [x3, #0x610]
    // 0x83dbfc: r0 = String()
    //     0x83dbfc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x83dc00: ldur            x0, [fp, #-0x18]
    // 0x83dc04: r2 = Null
    //     0x83dc04: mov             x2, NULL
    // 0x83dc08: r1 = Null
    //     0x83dc08: mov             x1, NULL
    // 0x83dc0c: r4 = 59
    //     0x83dc0c: mov             x4, #0x3b
    // 0x83dc10: branchIfSmi(r0, 0x83dc1c)
    //     0x83dc10: tbz             w0, #0, #0x83dc1c
    // 0x83dc14: r4 = LoadClassIdInstr(r0)
    //     0x83dc14: ldur            x4, [x0, #-1]
    //     0x83dc18: ubfx            x4, x4, #0xc, #0x14
    // 0x83dc1c: cmp             x4, #0x3d
    // 0x83dc20: b.eq            #0x83dc34
    // 0x83dc24: r8 = double?
    //     0x83dc24: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x83dc28: r3 = Null
    //     0x83dc28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20620] Null
    //     0x83dc2c: ldr             x3, [x3, #0x620]
    // 0x83dc30: r0 = double?()
    //     0x83dc30: bl              #0x890134  ; IsType_double?_Stub
    // 0x83dc34: ldur            x0, [fp, #-8]
    // 0x83dc38: LoadField: r1 = r0->field_f
    //     0x83dc38: ldur            w1, [x0, #0xf]
    // 0x83dc3c: DecompressPointer r1
    //     0x83dc3c: add             x1, x1, HEAP, lsl #32
    // 0x83dc40: ldur            x16, [fp, #-0x10]
    // 0x83dc44: stp             x16, x1, [SP]
    // 0x83dc48: r0 = ==()
    //     0x83dc48: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x83dc4c: r0 = AssetMetadata()
    //     0x83dc4c: bl              #0x83d7cc  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x83dc50: ldur            x1, [fp, #-0x20]
    // 0x83dc54: StoreField: r0->field_b = r1
    //     0x83dc54: stur            w1, [x0, #0xb]
    // 0x83dc58: ldur            x1, [fp, #-0x18]
    // 0x83dc5c: StoreField: r0->field_7 = r1
    //     0x83dc5c: stur            w1, [x0, #7]
    // 0x83dc60: LeaveFrame
    //     0x83dc60: mov             SP, fp
    //     0x83dc64: ldp             fp, lr, [SP], #0x10
    // 0x83dc68: ret
    //     0x83dc68: ret             
    // 0x83dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dc6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dc70: b               #0x83db00
    // 0x83dc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dc74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83dc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dc78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1415, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x83c9e4, size: 0x54
    // 0x83c9e4: EnterFrame
    //     0x83c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c9e8: mov             fp, SP
    // 0x83c9ec: AllocStack(0x20)
    //     0x83c9ec: sub             SP, SP, #0x20
    // 0x83c9f0: CheckStackOverflow
    //     0x83c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c9f4: cmp             SP, x16
    //     0x83c9f8: b.ls            #0x83ca30
    // 0x83c9fc: r16 = <AssetManifest>
    //     0x83c9fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20638] TypeArguments: <AssetManifest>
    //     0x83ca00: ldr             x16, [x16, #0x638]
    // 0x83ca04: stp             x1, x16, [SP, #0x10]
    // 0x83ca08: r16 = "AssetManifest.bin"
    //     0x83ca08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20640] "AssetManifest.bin"
    //     0x83ca0c: ldr             x16, [x16, #0x640]
    // 0x83ca10: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@408287047.fromStandardMessageCodecMessage': static.
    //     0x83ca10: add             lr, PP, #0x20, lsl #12  ; [pp+0x20648] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@408287047.fromStandardMessageCodecMessage': static. (0x71ec61c3cedc)
    //     0x83ca14: ldr             lr, [lr, #0x648]
    // 0x83ca18: stp             lr, x16, [SP]
    // 0x83ca1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83ca1c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83ca20: r0 = loadStructuredBinaryData()
    //     0x83ca20: bl              #0x83ca38  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x83ca24: LeaveFrame
    //     0x83ca24: mov             SP, fp
    //     0x83ca28: ldp             fp, lr, [SP], #0x10
    // 0x83ca2c: ret
    //     0x83ca2c: ret             
    // 0x83ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca34: b               #0x83c9fc
  }
}
