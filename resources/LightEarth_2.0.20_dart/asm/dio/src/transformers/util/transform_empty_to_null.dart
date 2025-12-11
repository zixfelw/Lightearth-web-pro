// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 3763, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0xd04

  dynamic add(dynamic) {
    // ** addr: 0x784e4c, size: 0x24
    // 0x784e4c: EnterFrame
    //     0x784e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x784e50: mov             fp, SP
    // 0x784e54: ldr             x2, [fp, #0x10]
    // 0x784e58: r1 = Function 'add':.
    //     0x784e58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15590] AnonymousClosure: (0x784e70), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0x7bacf4)
    //     0x784e5c: ldr             x1, [x1, #0x590]
    // 0x784e60: r0 = AllocateClosure()
    //     0x784e60: bl              #0x888b08  ; AllocateClosureStub
    // 0x784e64: LeaveFrame
    //     0x784e64: mov             SP, fp
    //     0x784e68: ldp             fp, lr, [SP], #0x10
    // 0x784e6c: ret
    //     0x784e6c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x784e70, size: 0x3c
    // 0x784e70: EnterFrame
    //     0x784e70: stp             fp, lr, [SP, #-0x10]!
    //     0x784e74: mov             fp, SP
    // 0x784e78: ldr             x0, [fp, #0x18]
    // 0x784e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784e7c: ldur            w1, [x0, #0x17]
    // 0x784e80: DecompressPointer r1
    //     0x784e80: add             x1, x1, HEAP, lsl #32
    // 0x784e84: CheckStackOverflow
    //     0x784e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784e88: cmp             SP, x16
    //     0x784e8c: b.ls            #0x784ea4
    // 0x784e90: ldr             x2, [fp, #0x10]
    // 0x784e94: r0 = add()
    //     0x784e94: bl              #0x7bacf4  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x784e98: LeaveFrame
    //     0x784e98: mov             SP, fp
    //     0x784e9c: ldp             fp, lr, [SP], #0x10
    // 0x784ea0: ret
    //     0x784ea0: ret             
    // 0x784ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ea8: b               #0x784e90
  }
  _ addError(/* No info */) {
    // ** addr: 0x79e2b8, size: 0x80
    // 0x79e2b8: EnterFrame
    //     0x79e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e2bc: mov             fp, SP
    // 0x79e2c0: AllocStack(0x8)
    //     0x79e2c0: sub             SP, SP, #8
    // 0x79e2c4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x79e2c4: ldur            w0, [x4, #0x13]
    //     0x79e2c8: add             x0, x0, HEAP, lsl #32
    //     0x79e2cc: sub             x3, x0, #4
    //     0x79e2d0: cmp             w3, #2
    //     0x79e2d4: b.lt            #0x79e2e4
    //     0x79e2d8: add             x0, fp, w3, sxtw #2
    //     0x79e2dc: ldr             x0, [x0, #8]
    //     0x79e2e0: b               #0x79e2e8
    //     0x79e2e4: mov             x0, NULL
    // 0x79e2e8: CheckStackOverflow
    //     0x79e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e2ec: cmp             SP, x16
    //     0x79e2f0: b.ls            #0x79e330
    // 0x79e2f4: LoadField: r3 = r1->field_7
    //     0x79e2f4: ldur            w3, [x1, #7]
    // 0x79e2f8: DecompressPointer r3
    //     0x79e2f8: add             x3, x3, HEAP, lsl #32
    // 0x79e2fc: r1 = LoadClassIdInstr(r3)
    //     0x79e2fc: ldur            x1, [x3, #-1]
    //     0x79e300: ubfx            x1, x1, #0xc, #0x14
    // 0x79e304: str             x0, [SP]
    // 0x79e308: mov             x0, x1
    // 0x79e30c: mov             x1, x3
    // 0x79e310: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79e310: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79e314: r0 = GDT[cid_x0 + 0xa59]()
    //     0x79e314: add             lr, x0, #0xa59
    //     0x79e318: ldr             lr, [x21, lr, lsl #3]
    //     0x79e31c: blr             lr
    // 0x79e320: r0 = Null
    //     0x79e320: mov             x0, NULL
    // 0x79e324: LeaveFrame
    //     0x79e324: mov             SP, fp
    //     0x79e328: ldp             fp, lr, [SP], #0x10
    // 0x79e32c: ret
    //     0x79e32c: ret             
    // 0x79e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e334: b               #0x79e2f4
  }
  _ close(/* No info */) {
    // ** addr: 0x7a0fb8, size: 0xb4
    // 0x7a0fb8: EnterFrame
    //     0x7a0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0fbc: mov             fp, SP
    // 0x7a0fc0: AllocStack(0x10)
    //     0x7a0fc0: sub             SP, SP, #0x10
    // 0x7a0fc4: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0x7a0fc4: stur            x1, [fp, #-0x10]
    // 0x7a0fc8: CheckStackOverflow
    //     0x7a0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0fcc: cmp             SP, x16
    //     0x7a0fd0: b.ls            #0x7a1064
    // 0x7a0fd4: LoadField: r0 = r1->field_b
    //     0x7a0fd4: ldur            w0, [x1, #0xb]
    // 0x7a0fd8: DecompressPointer r0
    //     0x7a0fd8: add             x0, x0, HEAP, lsl #32
    // 0x7a0fdc: tbz             w0, #4, #0x7a1030
    // 0x7a0fe0: LoadField: r0 = r1->field_7
    //     0x7a0fe0: ldur            w0, [x1, #7]
    // 0x7a0fe4: DecompressPointer r0
    //     0x7a0fe4: add             x0, x0, HEAP, lsl #32
    // 0x7a0fe8: stur            x0, [fp, #-8]
    // 0x7a0fec: r0 = InitLateStaticField(0xd04) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x7a0fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a0ff0: ldr             x0, [x0, #0x1a08]
    //     0x7a0ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a0ff8: cmp             w0, w16
    //     0x7a0ffc: b.ne            #0x7a100c
    //     0x7a1000: add             x2, PP, #0x15, lsl #12  ; [pp+0x15598] Field <_DefaultIfEmptyStreamSink@645287173._nullUtf8Value@645287173>: static late final (offset: 0xd04)
    //     0x7a1004: ldr             x2, [x2, #0x598]
    //     0x7a1008: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7a100c: ldur            x1, [fp, #-8]
    // 0x7a1010: r2 = LoadClassIdInstr(r1)
    //     0x7a1010: ldur            x2, [x1, #-1]
    //     0x7a1014: ubfx            x2, x2, #0xc, #0x14
    // 0x7a1018: mov             x16, x0
    // 0x7a101c: mov             x0, x2
    // 0x7a1020: mov             x2, x16
    // 0x7a1024: r0 = GDT[cid_x0 + 0x895]()
    //     0x7a1024: add             lr, x0, #0x895
    //     0x7a1028: ldr             lr, [x21, lr, lsl #3]
    //     0x7a102c: blr             lr
    // 0x7a1030: ldur            x0, [fp, #-0x10]
    // 0x7a1034: LoadField: r1 = r0->field_7
    //     0x7a1034: ldur            w1, [x0, #7]
    // 0x7a1038: DecompressPointer r1
    //     0x7a1038: add             x1, x1, HEAP, lsl #32
    // 0x7a103c: r0 = LoadClassIdInstr(r1)
    //     0x7a103c: ldur            x0, [x1, #-1]
    //     0x7a1040: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a1044: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a1048: r0 = GDT[cid_x0 + 0x995]()
    //     0x7a1048: add             lr, x0, #0x995
    //     0x7a104c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1050: blr             lr
    // 0x7a1054: r0 = Null
    //     0x7a1054: mov             x0, NULL
    // 0x7a1058: LeaveFrame
    //     0x7a1058: mov             SP, fp
    //     0x7a105c: ldp             fp, lr, [SP], #0x10
    // 0x7a1060: ret
    //     0x7a1060: ret             
    // 0x7a1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1068: b               #0x7a0fd4
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x7a106c, size: 0x58
    // 0x7a106c: EnterFrame
    //     0x7a106c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1070: mov             fp, SP
    // 0x7a1074: AllocStack(0x8)
    //     0x7a1074: sub             SP, SP, #8
    // 0x7a1078: CheckStackOverflow
    //     0x7a1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a107c: cmp             SP, x16
    //     0x7a1080: b.ls            #0x7a10bc
    // 0x7a1084: r4 = 8
    //     0x7a1084: mov             x4, #8
    // 0x7a1088: r0 = AllocateUint8Array()
    //     0x7a1088: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x7a108c: mov             x1, x0
    // 0x7a1090: r2 = 0
    //     0x7a1090: mov             x2, #0
    // 0x7a1094: r3 = 4
    //     0x7a1094: mov             x3, #4
    // 0x7a1098: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x7a1098: add             x5, PP, #0x15, lsl #12  ; [pp+0x155a0] List<int>(4)
    //     0x7a109c: ldr             x5, [x5, #0x5a0]
    // 0x7a10a0: r6 = 0
    //     0x7a10a0: mov             x6, #0
    // 0x7a10a4: stur            x0, [fp, #-8]
    // 0x7a10a8: r0 = _slowSetRange()
    //     0x7a10a8: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7a10ac: ldur            x0, [fp, #-8]
    // 0x7a10b0: LeaveFrame
    //     0x7a10b0: mov             SP, fp
    //     0x7a10b4: ldp             fp, lr, [SP], #0x10
    // 0x7a10b8: ret
    //     0x7a10b8: ret             
    // 0x7a10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a10bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a10c0: b               #0x7a1084
  }
  _ add(/* No info */) {
    // ** addr: 0x7bacf4, size: 0xd8
    // 0x7bacf4: EnterFrame
    //     0x7bacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bacf8: mov             fp, SP
    // 0x7bacfc: AllocStack(0x10)
    //     0x7bacfc: sub             SP, SP, #0x10
    // 0x7bad00: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bad00: mov             x4, x1
    //     0x7bad04: mov             x3, x2
    //     0x7bad08: stur            x1, [fp, #-8]
    //     0x7bad0c: stur            x2, [fp, #-0x10]
    // 0x7bad10: CheckStackOverflow
    //     0x7bad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bad14: cmp             SP, x16
    //     0x7bad18: b.ls            #0x7badc4
    // 0x7bad1c: mov             x0, x3
    // 0x7bad20: r2 = Null
    //     0x7bad20: mov             x2, NULL
    // 0x7bad24: r1 = Null
    //     0x7bad24: mov             x1, NULL
    // 0x7bad28: r4 = 59
    //     0x7bad28: mov             x4, #0x3b
    // 0x7bad2c: branchIfSmi(r0, 0x7bad38)
    //     0x7bad2c: tbz             w0, #0, #0x7bad38
    // 0x7bad30: r4 = LoadClassIdInstr(r0)
    //     0x7bad30: ldur            x4, [x0, #-1]
    //     0x7bad34: ubfx            x4, x4, #0xc, #0x14
    // 0x7bad38: sub             x4, x4, #0x73
    // 0x7bad3c: cmp             x4, #3
    // 0x7bad40: b.ls            #0x7bad58
    // 0x7bad44: r8 = Uint8List
    //     0x7bad44: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: Uint8List
    //     0x7bad48: ldr             x8, [x8, #0xc30]
    // 0x7bad4c: r3 = Null
    //     0x7bad4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a8] Null
    //     0x7bad50: ldr             x3, [x3, #0x5a8]
    // 0x7bad54: r0 = Uint8List()
    //     0x7bad54: bl              #0x392368  ; IsType_Uint8List_Stub
    // 0x7bad58: ldur            x0, [fp, #-8]
    // 0x7bad5c: LoadField: r1 = r0->field_b
    //     0x7bad5c: ldur            w1, [x0, #0xb]
    // 0x7bad60: DecompressPointer r1
    //     0x7bad60: add             x1, x1, HEAP, lsl #32
    // 0x7bad64: tbnz            w1, #4, #0x7bad74
    // 0x7bad68: ldur            x2, [fp, #-0x10]
    // 0x7bad6c: r1 = true
    //     0x7bad6c: add             x1, NULL, #0x20  ; true
    // 0x7bad70: b               #0x7bad94
    // 0x7bad74: ldur            x2, [fp, #-0x10]
    // 0x7bad78: LoadField: r1 = r2->field_13
    //     0x7bad78: ldur            w1, [x2, #0x13]
    // 0x7bad7c: DecompressPointer r1
    //     0x7bad7c: add             x1, x1, HEAP, lsl #32
    // 0x7bad80: cbnz            w1, #0x7bad8c
    // 0x7bad84: r3 = false
    //     0x7bad84: add             x3, NULL, #0x30  ; false
    // 0x7bad88: b               #0x7bad90
    // 0x7bad8c: r3 = true
    //     0x7bad8c: add             x3, NULL, #0x20  ; true
    // 0x7bad90: mov             x1, x3
    // 0x7bad94: StoreField: r0->field_b = r1
    //     0x7bad94: stur            w1, [x0, #0xb]
    // 0x7bad98: LoadField: r1 = r0->field_7
    //     0x7bad98: ldur            w1, [x0, #7]
    // 0x7bad9c: DecompressPointer r1
    //     0x7bad9c: add             x1, x1, HEAP, lsl #32
    // 0x7bada0: r0 = LoadClassIdInstr(r1)
    //     0x7bada0: ldur            x0, [x1, #-1]
    //     0x7bada4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bada8: r0 = GDT[cid_x0 + 0x895]()
    //     0x7bada8: add             lr, x0, #0x895
    //     0x7badac: ldr             lr, [x21, lr, lsl #3]
    //     0x7badb0: blr             lr
    // 0x7badb4: r0 = Null
    //     0x7badb4: mov             x0, NULL
    // 0x7badb8: LeaveFrame
    //     0x7badb8: mov             SP, fp
    //     0x7badbc: ldp             fp, lr, [SP], #0x10
    // 0x7badc0: ret
    //     0x7badc0: ret             
    // 0x7badc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7badc8: b               #0x7bad1c
  }
}

// class id: 4431, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x780a44, size: 0x7c
    // 0x780a44: EnterFrame
    //     0x780a44: stp             fp, lr, [SP, #-0x10]!
    //     0x780a48: mov             fp, SP
    // 0x780a4c: AllocStack(0x10)
    //     0x780a4c: sub             SP, SP, #0x10
    // 0x780a50: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x780a50: mov             x0, x2
    //     0x780a54: mov             x4, x1
    //     0x780a58: mov             x3, x2
    //     0x780a5c: stur            x2, [fp, #-8]
    // 0x780a60: r2 = Null
    //     0x780a60: mov             x2, NULL
    // 0x780a64: r1 = Null
    //     0x780a64: mov             x1, NULL
    // 0x780a68: r8 = Stream<Uint8List>
    //     0x780a68: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d98] Type: Stream<Uint8List>
    //     0x780a6c: ldr             x8, [x8, #0xd98]
    // 0x780a70: r3 = Null
    //     0x780a70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da0] Null
    //     0x780a74: ldr             x3, [x3, #0xda0]
    // 0x780a78: r0 = Stream<Uint8List>()
    //     0x780a78: bl              #0x576048  ; IsType_Stream<Uint8List>_Stub
    // 0x780a7c: r1 = <Uint8List, dynamic, Uint8List>
    //     0x780a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db0] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x780a80: ldr             x1, [x1, #0xdb0]
    // 0x780a84: r0 = _BoundSinkStream()
    //     0x780a84: bl              #0x780a38  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x780a88: mov             x3, x0
    // 0x780a8c: ldur            x0, [fp, #-8]
    // 0x780a90: stur            x3, [fp, #-0x10]
    // 0x780a94: StoreField: r3->field_f = r0
    //     0x780a94: stur            w0, [x3, #0xf]
    // 0x780a98: r1 = Function '<anonymous closure>':.
    //     0x780a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] AnonymousClosure: (0x780b2c), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x780a44)
    //     0x780a9c: ldr             x1, [x1, #0xdb8]
    // 0x780aa0: r2 = Null
    //     0x780aa0: mov             x2, NULL
    // 0x780aa4: r0 = AllocateClosure()
    //     0x780aa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x780aa8: mov             x1, x0
    // 0x780aac: ldur            x0, [fp, #-0x10]
    // 0x780ab0: StoreField: r0->field_b = r1
    //     0x780ab0: stur            w1, [x0, #0xb]
    // 0x780ab4: LeaveFrame
    //     0x780ab4: mov             SP, fp
    //     0x780ab8: ldp             fp, lr, [SP], #0x10
    // 0x780abc: ret
    //     0x780abc: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x780b2c, size: 0x28
    // 0x780b2c: EnterFrame
    //     0x780b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x780b30: mov             fp, SP
    // 0x780b34: r0 = _DefaultIfEmptyStreamSink()
    //     0x780b34: bl              #0x780b54  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x780b38: r1 = false
    //     0x780b38: add             x1, NULL, #0x30  ; false
    // 0x780b3c: StoreField: r0->field_b = r1
    //     0x780b3c: stur            w1, [x0, #0xb]
    // 0x780b40: ldr             x1, [fp, #0x10]
    // 0x780b44: StoreField: r0->field_7 = r1
    //     0x780b44: stur            w1, [x0, #7]
    // 0x780b48: LeaveFrame
    //     0x780b48: mov             SP, fp
    //     0x780b4c: ldp             fp, lr, [SP], #0x10
    // 0x780b50: ret
    //     0x780b50: ret             
  }
}
