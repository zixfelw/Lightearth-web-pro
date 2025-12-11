// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 428, size: 0x20, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x679f80, size: 0x100
    // 0x679f80: EnterFrame
    //     0x679f80: stp             fp, lr, [SP, #-0x10]!
    //     0x679f84: mov             fp, SP
    // 0x679f88: AllocStack(0x38)
    //     0x679f88: sub             SP, SP, #0x38
    // 0x679f8c: SetupParameters()
    //     0x679f8c: stur            NULL, [fp, #-8]
    // 0x679f90: CheckStackOverflow
    //     0x679f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679f94: cmp             SP, x16
    //     0x679f98: b.ls            #0x67a078
    // 0x679f9c: r0 = <PackageInfo>
    //     0x679f9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6e0] TypeArguments: <PackageInfo>
    //     0x679fa0: ldr             x0, [x0, #0x6e0]
    // 0x679fa4: r0 = InitAsyncStar()
    //     0x679fa4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679fa8: r0 = LoadStaticField(0x7a0)
    //     0x679fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679fac: ldr             x0, [x0, #0xf40]
    // 0x679fb0: cmp             w0, NULL
    // 0x679fb4: b.eq            #0x679fbc
    // 0x679fb8: r0 = ReturnAsyncNotFuture()
    //     0x679fb8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679fbc: r0 = InitLateStaticField(0x1004) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x679fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679fc0: ldr             x0, [x0, #0x2008]
    //     0x679fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679fc8: cmp             w0, w16
    //     0x679fcc: b.ne            #0x679fdc
    //     0x679fd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6e8] Field <PackageInfoPlatform._instance@1049110083>: static late (offset: 0x1004)
    //     0x679fd4: ldr             x2, [x2, #0x6e8]
    //     0x679fd8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x679fdc: mov             x1, x0
    // 0x679fe0: r0 = getAll()
    //     0x679fe0: bl              #0x67a20c  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x679fe4: mov             x1, x0
    // 0x679fe8: stur            x1, [fp, #-0x10]
    // 0x679fec: r0 = Await()
    //     0x679fec: bl              #0x3c5f94  ; AwaitStub
    // 0x679ff0: LoadField: r1 = r0->field_7
    //     0x679ff0: ldur            w1, [x0, #7]
    // 0x679ff4: DecompressPointer r1
    //     0x679ff4: add             x1, x1, HEAP, lsl #32
    // 0x679ff8: stur            x1, [fp, #-0x38]
    // 0x679ffc: LoadField: r2 = r0->field_b
    //     0x679ffc: ldur            w2, [x0, #0xb]
    // 0x67a000: DecompressPointer r2
    //     0x67a000: add             x2, x2, HEAP, lsl #32
    // 0x67a004: stur            x2, [fp, #-0x30]
    // 0x67a008: LoadField: r3 = r0->field_f
    //     0x67a008: ldur            w3, [x0, #0xf]
    // 0x67a00c: DecompressPointer r3
    //     0x67a00c: add             x3, x3, HEAP, lsl #32
    // 0x67a010: stur            x3, [fp, #-0x28]
    // 0x67a014: LoadField: r4 = r0->field_13
    //     0x67a014: ldur            w4, [x0, #0x13]
    // 0x67a018: DecompressPointer r4
    //     0x67a018: add             x4, x4, HEAP, lsl #32
    // 0x67a01c: stur            x4, [fp, #-0x20]
    // 0x67a020: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x67a020: ldur            w5, [x0, #0x17]
    // 0x67a024: DecompressPointer r5
    //     0x67a024: add             x5, x5, HEAP, lsl #32
    // 0x67a028: stur            x5, [fp, #-0x18]
    // 0x67a02c: LoadField: r6 = r0->field_1b
    //     0x67a02c: ldur            w6, [x0, #0x1b]
    // 0x67a030: DecompressPointer r6
    //     0x67a030: add             x6, x6, HEAP, lsl #32
    // 0x67a034: stur            x6, [fp, #-0x10]
    // 0x67a038: r0 = PackageInfo()
    //     0x67a038: bl              #0x67a200  ; AllocatePackageInfoStub -> PackageInfo (size=0x20)
    // 0x67a03c: ldur            x1, [fp, #-0x38]
    // 0x67a040: StoreField: r0->field_7 = r1
    //     0x67a040: stur            w1, [x0, #7]
    // 0x67a044: ldur            x1, [fp, #-0x30]
    // 0x67a048: StoreField: r0->field_b = r1
    //     0x67a048: stur            w1, [x0, #0xb]
    // 0x67a04c: ldur            x1, [fp, #-0x28]
    // 0x67a050: StoreField: r0->field_f = r1
    //     0x67a050: stur            w1, [x0, #0xf]
    // 0x67a054: ldur            x1, [fp, #-0x20]
    // 0x67a058: StoreField: r0->field_13 = r1
    //     0x67a058: stur            w1, [x0, #0x13]
    // 0x67a05c: ldur            x1, [fp, #-0x18]
    // 0x67a060: ArrayStore: r0[0] = r1  ; List_4
    //     0x67a060: stur            w1, [x0, #0x17]
    // 0x67a064: ldur            x1, [fp, #-0x10]
    // 0x67a068: StoreField: r0->field_1b = r1
    //     0x67a068: stur            w1, [x0, #0x1b]
    // 0x67a06c: StoreStaticField(0x7a0, r0)
    //     0x67a06c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67a070: str             x0, [x1, #0xf40]
    // 0x67a074: r0 = ReturnAsyncNotFuture()
    //     0x67a074: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a07c: b               #0x679f9c
  }
  Map<String, dynamic> dyn:get:data(PackageInfo) {
    // ** addr: 0x67a098, size: 0x48
    // 0x67a098: EnterFrame
    //     0x67a098: stp             fp, lr, [SP, #-0x10]!
    //     0x67a09c: mov             fp, SP
    // 0x67a0a0: CheckStackOverflow
    //     0x67a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a0a4: cmp             SP, x16
    //     0x67a0a8: b.ls            #0x67a0c0
    // 0x67a0ac: ldr             x1, [fp, #0x10]
    // 0x67a0b0: r0 = _toMap()
    //     0x67a0b0: bl              #0x67a0c8  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::_toMap
    // 0x67a0b4: LeaveFrame
    //     0x67a0b4: mov             SP, fp
    //     0x67a0b8: ldp             fp, lr, [SP], #0x10
    // 0x67a0bc: ret
    //     0x67a0bc: ret             
    // 0x67a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a0c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a0c4: b               #0x67a0ac
  }
  Map<String, dynamic> _toMap(PackageInfo) {
    // ** addr: 0x67a0c8, size: 0x138
    // 0x67a0c8: EnterFrame
    //     0x67a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x67a0cc: mov             fp, SP
    // 0x67a0d0: AllocStack(0x20)
    //     0x67a0d0: sub             SP, SP, #0x20
    // 0x67a0d4: SetupParameters(PackageInfo this /* r1 => r1, fp-0x8 */)
    //     0x67a0d4: stur            x1, [fp, #-8]
    // 0x67a0d8: CheckStackOverflow
    //     0x67a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a0dc: cmp             SP, x16
    //     0x67a0e0: b.ls            #0x67a1f8
    // 0x67a0e4: r16 = <String, dynamic>
    //     0x67a0e4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x67a0e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x67a0ec: stp             lr, x16, [SP]
    // 0x67a0f0: r0 = Map._fromLiteral()
    //     0x67a0f0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x67a0f4: mov             x4, x0
    // 0x67a0f8: ldur            x0, [fp, #-8]
    // 0x67a0fc: stur            x4, [fp, #-0x10]
    // 0x67a100: LoadField: r3 = r0->field_7
    //     0x67a100: ldur            w3, [x0, #7]
    // 0x67a104: DecompressPointer r3
    //     0x67a104: add             x3, x3, HEAP, lsl #32
    // 0x67a108: mov             x1, x4
    // 0x67a10c: r2 = "appName"
    //     0x67a10c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf700] "appName"
    //     0x67a110: ldr             x2, [x2, #0x700]
    // 0x67a114: r0 = []=()
    //     0x67a114: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a118: ldur            x0, [fp, #-8]
    // 0x67a11c: LoadField: r3 = r0->field_13
    //     0x67a11c: ldur            w3, [x0, #0x13]
    // 0x67a120: DecompressPointer r3
    //     0x67a120: add             x3, x3, HEAP, lsl #32
    // 0x67a124: ldur            x1, [fp, #-0x10]
    // 0x67a128: r2 = "buildNumber"
    //     0x67a128: add             x2, PP, #0xf, lsl #12  ; [pp+0xf748] "buildNumber"
    //     0x67a12c: ldr             x2, [x2, #0x748]
    // 0x67a130: r0 = []=()
    //     0x67a130: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a134: ldur            x0, [fp, #-8]
    // 0x67a138: LoadField: r3 = r0->field_b
    //     0x67a138: ldur            w3, [x0, #0xb]
    // 0x67a13c: DecompressPointer r3
    //     0x67a13c: add             x3, x3, HEAP, lsl #32
    // 0x67a140: ldur            x1, [fp, #-0x10]
    // 0x67a144: r2 = "packageName"
    //     0x67a144: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] "packageName"
    //     0x67a148: ldr             x2, [x2, #0x718]
    // 0x67a14c: r0 = []=()
    //     0x67a14c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a150: ldur            x0, [fp, #-8]
    // 0x67a154: LoadField: r3 = r0->field_f
    //     0x67a154: ldur            w3, [x0, #0xf]
    // 0x67a158: DecompressPointer r3
    //     0x67a158: add             x3, x3, HEAP, lsl #32
    // 0x67a15c: ldur            x1, [fp, #-0x10]
    // 0x67a160: r2 = "version"
    //     0x67a160: add             x2, PP, #0xf, lsl #12  ; [pp+0xf730] "version"
    //     0x67a164: ldr             x2, [x2, #0x730]
    // 0x67a168: r0 = []=()
    //     0x67a168: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a16c: ldur            x0, [fp, #-8]
    // 0x67a170: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67a170: ldur            w3, [x0, #0x17]
    // 0x67a174: DecompressPointer r3
    //     0x67a174: add             x3, x3, HEAP, lsl #32
    // 0x67a178: LoadField: r1 = r3->field_7
    //     0x67a178: ldur            w1, [x3, #7]
    // 0x67a17c: DecompressPointer r1
    //     0x67a17c: add             x1, x1, HEAP, lsl #32
    // 0x67a180: cbz             w1, #0x67a194
    // 0x67a184: ldur            x1, [fp, #-0x10]
    // 0x67a188: r2 = "buildSignature"
    //     0x67a188: add             x2, PP, #0xf, lsl #12  ; [pp+0xf760] "buildSignature"
    //     0x67a18c: ldr             x2, [x2, #0x760]
    // 0x67a190: r0 = []=()
    //     0x67a190: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a194: ldur            x0, [fp, #-8]
    // 0x67a198: LoadField: r3 = r0->field_1b
    //     0x67a198: ldur            w3, [x0, #0x1b]
    // 0x67a19c: DecompressPointer r3
    //     0x67a19c: add             x3, x3, HEAP, lsl #32
    // 0x67a1a0: cmp             w3, NULL
    // 0x67a1a4: b.ne            #0x67a1b0
    // 0x67a1a8: r0 = Null
    //     0x67a1a8: mov             x0, NULL
    // 0x67a1ac: b               #0x67a1cc
    // 0x67a1b0: LoadField: r0 = r3->field_7
    //     0x67a1b0: ldur            w0, [x3, #7]
    // 0x67a1b4: DecompressPointer r0
    //     0x67a1b4: add             x0, x0, HEAP, lsl #32
    // 0x67a1b8: cbnz            w0, #0x67a1c4
    // 0x67a1bc: r1 = false
    //     0x67a1bc: add             x1, NULL, #0x30  ; false
    // 0x67a1c0: b               #0x67a1c8
    // 0x67a1c4: r1 = true
    //     0x67a1c4: add             x1, NULL, #0x20  ; true
    // 0x67a1c8: mov             x0, x1
    // 0x67a1cc: cmp             w0, NULL
    // 0x67a1d0: b.eq            #0x67a1e8
    // 0x67a1d4: tbnz            w0, #4, #0x67a1e8
    // 0x67a1d8: ldur            x1, [fp, #-0x10]
    // 0x67a1dc: r2 = "installerStore"
    //     0x67a1dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] "installerStore"
    //     0x67a1e0: ldr             x2, [x2, #0x778]
    // 0x67a1e4: r0 = []=()
    //     0x67a1e4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67a1e8: ldur            x0, [fp, #-0x10]
    // 0x67a1ec: LeaveFrame
    //     0x67a1ec: mov             SP, fp
    //     0x67a1f0: ldp             fp, lr, [SP], #0x10
    // 0x67a1f4: ret
    //     0x67a1f4: ret             
    // 0x67a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a1f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a1fc: b               #0x67a0e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x723134, size: 0x190
    // 0x723134: EnterFrame
    //     0x723134: stp             fp, lr, [SP, #-0x10]!
    //     0x723138: mov             fp, SP
    // 0x72313c: AllocStack(0x20)
    //     0x72313c: sub             SP, SP, #0x20
    // 0x723140: CheckStackOverflow
    //     0x723140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723144: cmp             SP, x16
    //     0x723148: b.ls            #0x7232bc
    // 0x72314c: ldr             x1, [fp, #0x10]
    // 0x723150: LoadField: r0 = r1->field_7
    //     0x723150: ldur            w0, [x1, #7]
    // 0x723154: DecompressPointer r0
    //     0x723154: add             x0, x0, HEAP, lsl #32
    // 0x723158: r2 = LoadClassIdInstr(r0)
    //     0x723158: ldur            x2, [x0, #-1]
    //     0x72315c: ubfx            x2, x2, #0xc, #0x14
    // 0x723160: str             x0, [SP]
    // 0x723164: mov             x0, x2
    // 0x723168: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x723168: mov             x17, #0x6f28
    //     0x72316c: add             lr, x0, x17
    //     0x723170: ldr             lr, [x21, lr, lsl #3]
    //     0x723174: blr             lr
    // 0x723178: mov             x2, x0
    // 0x72317c: ldr             x1, [fp, #0x10]
    // 0x723180: stur            x2, [fp, #-8]
    // 0x723184: LoadField: r0 = r1->field_b
    //     0x723184: ldur            w0, [x1, #0xb]
    // 0x723188: DecompressPointer r0
    //     0x723188: add             x0, x0, HEAP, lsl #32
    // 0x72318c: r3 = LoadClassIdInstr(r0)
    //     0x72318c: ldur            x3, [x0, #-1]
    //     0x723190: ubfx            x3, x3, #0xc, #0x14
    // 0x723194: str             x0, [SP]
    // 0x723198: mov             x0, x3
    // 0x72319c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x72319c: mov             x17, #0x6f28
    //     0x7231a0: add             lr, x0, x17
    //     0x7231a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7231a8: blr             lr
    // 0x7231ac: mov             x1, x0
    // 0x7231b0: ldur            x0, [fp, #-8]
    // 0x7231b4: r2 = LoadInt32Instr(r0)
    //     0x7231b4: sbfx            x2, x0, #1, #0x1f
    // 0x7231b8: r0 = LoadInt32Instr(r1)
    //     0x7231b8: sbfx            x0, x1, #1, #0x1f
    // 0x7231bc: eor             x1, x2, x0
    // 0x7231c0: ldr             x2, [fp, #0x10]
    // 0x7231c4: stur            x1, [fp, #-0x10]
    // 0x7231c8: LoadField: r0 = r2->field_f
    //     0x7231c8: ldur            w0, [x2, #0xf]
    // 0x7231cc: DecompressPointer r0
    //     0x7231cc: add             x0, x0, HEAP, lsl #32
    // 0x7231d0: r3 = LoadClassIdInstr(r0)
    //     0x7231d0: ldur            x3, [x0, #-1]
    //     0x7231d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7231d8: str             x0, [SP]
    // 0x7231dc: mov             x0, x3
    // 0x7231e0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7231e0: mov             x17, #0x6f28
    //     0x7231e4: add             lr, x0, x17
    //     0x7231e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7231ec: blr             lr
    // 0x7231f0: r1 = LoadInt32Instr(r0)
    //     0x7231f0: sbfx            x1, x0, #1, #0x1f
    // 0x7231f4: ldur            x0, [fp, #-0x10]
    // 0x7231f8: eor             x2, x0, x1
    // 0x7231fc: ldr             x1, [fp, #0x10]
    // 0x723200: stur            x2, [fp, #-0x18]
    // 0x723204: LoadField: r0 = r1->field_13
    //     0x723204: ldur            w0, [x1, #0x13]
    // 0x723208: DecompressPointer r0
    //     0x723208: add             x0, x0, HEAP, lsl #32
    // 0x72320c: r3 = LoadClassIdInstr(r0)
    //     0x72320c: ldur            x3, [x0, #-1]
    //     0x723210: ubfx            x3, x3, #0xc, #0x14
    // 0x723214: str             x0, [SP]
    // 0x723218: mov             x0, x3
    // 0x72321c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x72321c: mov             x17, #0x6f28
    //     0x723220: add             lr, x0, x17
    //     0x723224: ldr             lr, [x21, lr, lsl #3]
    //     0x723228: blr             lr
    // 0x72322c: r1 = LoadInt32Instr(r0)
    //     0x72322c: sbfx            x1, x0, #1, #0x1f
    // 0x723230: ldur            x0, [fp, #-0x18]
    // 0x723234: eor             x2, x0, x1
    // 0x723238: ldr             x1, [fp, #0x10]
    // 0x72323c: stur            x2, [fp, #-0x10]
    // 0x723240: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x723240: ldur            w0, [x1, #0x17]
    // 0x723244: DecompressPointer r0
    //     0x723244: add             x0, x0, HEAP, lsl #32
    // 0x723248: r3 = LoadClassIdInstr(r0)
    //     0x723248: ldur            x3, [x0, #-1]
    //     0x72324c: ubfx            x3, x3, #0xc, #0x14
    // 0x723250: str             x0, [SP]
    // 0x723254: mov             x0, x3
    // 0x723258: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x723258: mov             x17, #0x6f28
    //     0x72325c: add             lr, x0, x17
    //     0x723260: ldr             lr, [x21, lr, lsl #3]
    //     0x723264: blr             lr
    // 0x723268: r1 = LoadInt32Instr(r0)
    //     0x723268: sbfx            x1, x0, #1, #0x1f
    // 0x72326c: ldur            x0, [fp, #-0x10]
    // 0x723270: eor             x2, x0, x1
    // 0x723274: ldr             x0, [fp, #0x10]
    // 0x723278: stur            x2, [fp, #-0x18]
    // 0x72327c: LoadField: r1 = r0->field_1b
    //     0x72327c: ldur            w1, [x0, #0x1b]
    // 0x723280: DecompressPointer r1
    //     0x723280: add             x1, x1, HEAP, lsl #32
    // 0x723284: r0 = LoadClassIdInstr(r1)
    //     0x723284: ldur            x0, [x1, #-1]
    //     0x723288: ubfx            x0, x0, #0xc, #0x14
    // 0x72328c: str             x1, [SP]
    // 0x723290: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x723290: mov             x17, #0x6f28
    //     0x723294: add             lr, x0, x17
    //     0x723298: ldr             lr, [x21, lr, lsl #3]
    //     0x72329c: blr             lr
    // 0x7232a0: r1 = LoadInt32Instr(r0)
    //     0x7232a0: sbfx            x1, x0, #1, #0x1f
    // 0x7232a4: ldur            x2, [fp, #-0x18]
    // 0x7232a8: eor             x3, x2, x1
    // 0x7232ac: lsl             x0, x3, #1
    // 0x7232b0: LeaveFrame
    //     0x7232b0: mov             SP, fp
    //     0x7232b4: ldp             fp, lr, [SP], #0x10
    // 0x7232b8: ret
    //     0x7232b8: ret             
    // 0x7232bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7232bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7232c0: b               #0x72314c
  }
  _ toString(/* No info */) {
    // ** addr: 0x753a18, size: 0xdc
    // 0x753a18: EnterFrame
    //     0x753a18: stp             fp, lr, [SP, #-0x10]!
    //     0x753a1c: mov             fp, SP
    // 0x753a20: AllocStack(0x8)
    //     0x753a20: sub             SP, SP, #8
    // 0x753a24: CheckStackOverflow
    //     0x753a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a28: cmp             SP, x16
    //     0x753a2c: b.ls            #0x753aec
    // 0x753a30: r1 = Null
    //     0x753a30: mov             x1, NULL
    // 0x753a34: r2 = 26
    //     0x753a34: mov             x2, #0x1a
    // 0x753a38: r0 = AllocateArray()
    //     0x753a38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753a3c: r17 = "PackageInfo(appName: "
    //     0x753a3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fe8] "PackageInfo(appName: "
    //     0x753a40: ldr             x17, [x17, #0xfe8]
    // 0x753a44: StoreField: r0->field_f = r17
    //     0x753a44: stur            w17, [x0, #0xf]
    // 0x753a48: ldr             x1, [fp, #0x10]
    // 0x753a4c: LoadField: r2 = r1->field_7
    //     0x753a4c: ldur            w2, [x1, #7]
    // 0x753a50: DecompressPointer r2
    //     0x753a50: add             x2, x2, HEAP, lsl #32
    // 0x753a54: StoreField: r0->field_13 = r2
    //     0x753a54: stur            w2, [x0, #0x13]
    // 0x753a58: r17 = ", buildNumber: "
    //     0x753a58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ff0] ", buildNumber: "
    //     0x753a5c: ldr             x17, [x17, #0xff0]
    // 0x753a60: ArrayStore: r0[0] = r17  ; List_4
    //     0x753a60: stur            w17, [x0, #0x17]
    // 0x753a64: LoadField: r2 = r1->field_13
    //     0x753a64: ldur            w2, [x1, #0x13]
    // 0x753a68: DecompressPointer r2
    //     0x753a68: add             x2, x2, HEAP, lsl #32
    // 0x753a6c: StoreField: r0->field_1b = r2
    //     0x753a6c: stur            w2, [x0, #0x1b]
    // 0x753a70: r17 = ", packageName: "
    //     0x753a70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ff8] ", packageName: "
    //     0x753a74: ldr             x17, [x17, #0xff8]
    // 0x753a78: StoreField: r0->field_1f = r17
    //     0x753a78: stur            w17, [x0, #0x1f]
    // 0x753a7c: LoadField: r2 = r1->field_b
    //     0x753a7c: ldur            w2, [x1, #0xb]
    // 0x753a80: DecompressPointer r2
    //     0x753a80: add             x2, x2, HEAP, lsl #32
    // 0x753a84: StoreField: r0->field_23 = r2
    //     0x753a84: stur            w2, [x0, #0x23]
    // 0x753a88: r17 = ", version: "
    //     0x753a88: add             x17, PP, #0x14, lsl #12  ; [pp+0x14000] ", version: "
    //     0x753a8c: ldr             x17, [x17]
    // 0x753a90: StoreField: r0->field_27 = r17
    //     0x753a90: stur            w17, [x0, #0x27]
    // 0x753a94: LoadField: r2 = r1->field_f
    //     0x753a94: ldur            w2, [x1, #0xf]
    // 0x753a98: DecompressPointer r2
    //     0x753a98: add             x2, x2, HEAP, lsl #32
    // 0x753a9c: StoreField: r0->field_2b = r2
    //     0x753a9c: stur            w2, [x0, #0x2b]
    // 0x753aa0: r17 = ", buildSignature: "
    //     0x753aa0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14008] ", buildSignature: "
    //     0x753aa4: ldr             x17, [x17, #8]
    // 0x753aa8: StoreField: r0->field_2f = r17
    //     0x753aa8: stur            w17, [x0, #0x2f]
    // 0x753aac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x753aac: ldur            w2, [x1, #0x17]
    // 0x753ab0: DecompressPointer r2
    //     0x753ab0: add             x2, x2, HEAP, lsl #32
    // 0x753ab4: StoreField: r0->field_33 = r2
    //     0x753ab4: stur            w2, [x0, #0x33]
    // 0x753ab8: r17 = ", installerStore: "
    //     0x753ab8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14010] ", installerStore: "
    //     0x753abc: ldr             x17, [x17, #0x10]
    // 0x753ac0: StoreField: r0->field_37 = r17
    //     0x753ac0: stur            w17, [x0, #0x37]
    // 0x753ac4: LoadField: r2 = r1->field_1b
    //     0x753ac4: ldur            w2, [x1, #0x1b]
    // 0x753ac8: DecompressPointer r2
    //     0x753ac8: add             x2, x2, HEAP, lsl #32
    // 0x753acc: StoreField: r0->field_3b = r2
    //     0x753acc: stur            w2, [x0, #0x3b]
    // 0x753ad0: r17 = ")"
    //     0x753ad0: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x753ad4: StoreField: r0->field_3f = r17
    //     0x753ad4: stur            w17, [x0, #0x3f]
    // 0x753ad8: str             x0, [SP]
    // 0x753adc: r0 = _interpolate()
    //     0x753adc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753ae0: LeaveFrame
    //     0x753ae0: mov             SP, fp
    //     0x753ae4: ldp             fp, lr, [SP], #0x10
    // 0x753ae8: ret
    //     0x753ae8: ret             
    // 0x753aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753af0: b               #0x753a30
  }
  _ ==(/* No info */) {
    // ** addr: 0x832214, size: 0x1e0
    // 0x832214: EnterFrame
    //     0x832214: stp             fp, lr, [SP, #-0x10]!
    //     0x832218: mov             fp, SP
    // 0x83221c: AllocStack(0x10)
    //     0x83221c: sub             SP, SP, #0x10
    // 0x832220: CheckStackOverflow
    //     0x832220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832224: cmp             SP, x16
    //     0x832228: b.ls            #0x8323ec
    // 0x83222c: ldr             x0, [fp, #0x10]
    // 0x832230: cmp             w0, NULL
    // 0x832234: b.ne            #0x832248
    // 0x832238: r0 = false
    //     0x832238: add             x0, NULL, #0x30  ; false
    // 0x83223c: LeaveFrame
    //     0x83223c: mov             SP, fp
    //     0x832240: ldp             fp, lr, [SP], #0x10
    // 0x832244: ret
    //     0x832244: ret             
    // 0x832248: ldr             x1, [fp, #0x18]
    // 0x83224c: cmp             w1, w0
    // 0x832250: b.ne            #0x83225c
    // 0x832254: r0 = true
    //     0x832254: add             x0, NULL, #0x20  ; true
    // 0x832258: b               #0x8323e0
    // 0x83225c: r2 = 59
    //     0x83225c: mov             x2, #0x3b
    // 0x832260: branchIfSmi(r0, 0x83226c)
    //     0x832260: tbz             w0, #0, #0x83226c
    // 0x832264: r2 = LoadClassIdInstr(r0)
    //     0x832264: ldur            x2, [x0, #-1]
    //     0x832268: ubfx            x2, x2, #0xc, #0x14
    // 0x83226c: cmp             x2, #0x1ac
    // 0x832270: b.ne            #0x8323dc
    // 0x832274: r16 = PackageInfo
    //     0x832274: add             x16, PP, #0x14, lsl #12  ; [pp+0x14018] Type: PackageInfo
    //     0x832278: ldr             x16, [x16, #0x18]
    // 0x83227c: r30 = PackageInfo
    //     0x83227c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14018] Type: PackageInfo
    //     0x832280: ldr             lr, [lr, #0x18]
    // 0x832284: stp             lr, x16, [SP]
    // 0x832288: r0 = ==()
    //     0x832288: bl              #0x835904  ; [dart:core] _Type::==
    // 0x83228c: tbnz            w0, #4, #0x8323dc
    // 0x832290: ldr             x2, [fp, #0x18]
    // 0x832294: ldr             x1, [fp, #0x10]
    // 0x832298: LoadField: r0 = r2->field_7
    //     0x832298: ldur            w0, [x2, #7]
    // 0x83229c: DecompressPointer r0
    //     0x83229c: add             x0, x0, HEAP, lsl #32
    // 0x8322a0: LoadField: r3 = r1->field_7
    //     0x8322a0: ldur            w3, [x1, #7]
    // 0x8322a4: DecompressPointer r3
    //     0x8322a4: add             x3, x3, HEAP, lsl #32
    // 0x8322a8: r4 = LoadClassIdInstr(r0)
    //     0x8322a8: ldur            x4, [x0, #-1]
    //     0x8322ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8322b0: stp             x3, x0, [SP]
    // 0x8322b4: mov             x0, x4
    // 0x8322b8: mov             lr, x0
    // 0x8322bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8322c0: blr             lr
    // 0x8322c4: tbnz            w0, #4, #0x8323dc
    // 0x8322c8: ldr             x2, [fp, #0x18]
    // 0x8322cc: ldr             x1, [fp, #0x10]
    // 0x8322d0: LoadField: r0 = r2->field_b
    //     0x8322d0: ldur            w0, [x2, #0xb]
    // 0x8322d4: DecompressPointer r0
    //     0x8322d4: add             x0, x0, HEAP, lsl #32
    // 0x8322d8: LoadField: r3 = r1->field_b
    //     0x8322d8: ldur            w3, [x1, #0xb]
    // 0x8322dc: DecompressPointer r3
    //     0x8322dc: add             x3, x3, HEAP, lsl #32
    // 0x8322e0: r4 = LoadClassIdInstr(r0)
    //     0x8322e0: ldur            x4, [x0, #-1]
    //     0x8322e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8322e8: stp             x3, x0, [SP]
    // 0x8322ec: mov             x0, x4
    // 0x8322f0: mov             lr, x0
    // 0x8322f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8322f8: blr             lr
    // 0x8322fc: tbnz            w0, #4, #0x8323dc
    // 0x832300: ldr             x2, [fp, #0x18]
    // 0x832304: ldr             x1, [fp, #0x10]
    // 0x832308: LoadField: r0 = r2->field_f
    //     0x832308: ldur            w0, [x2, #0xf]
    // 0x83230c: DecompressPointer r0
    //     0x83230c: add             x0, x0, HEAP, lsl #32
    // 0x832310: LoadField: r3 = r1->field_f
    //     0x832310: ldur            w3, [x1, #0xf]
    // 0x832314: DecompressPointer r3
    //     0x832314: add             x3, x3, HEAP, lsl #32
    // 0x832318: r4 = LoadClassIdInstr(r0)
    //     0x832318: ldur            x4, [x0, #-1]
    //     0x83231c: ubfx            x4, x4, #0xc, #0x14
    // 0x832320: stp             x3, x0, [SP]
    // 0x832324: mov             x0, x4
    // 0x832328: mov             lr, x0
    // 0x83232c: ldr             lr, [x21, lr, lsl #3]
    // 0x832330: blr             lr
    // 0x832334: tbnz            w0, #4, #0x8323dc
    // 0x832338: ldr             x2, [fp, #0x18]
    // 0x83233c: ldr             x1, [fp, #0x10]
    // 0x832340: LoadField: r0 = r2->field_13
    //     0x832340: ldur            w0, [x2, #0x13]
    // 0x832344: DecompressPointer r0
    //     0x832344: add             x0, x0, HEAP, lsl #32
    // 0x832348: LoadField: r3 = r1->field_13
    //     0x832348: ldur            w3, [x1, #0x13]
    // 0x83234c: DecompressPointer r3
    //     0x83234c: add             x3, x3, HEAP, lsl #32
    // 0x832350: r4 = LoadClassIdInstr(r0)
    //     0x832350: ldur            x4, [x0, #-1]
    //     0x832354: ubfx            x4, x4, #0xc, #0x14
    // 0x832358: stp             x3, x0, [SP]
    // 0x83235c: mov             x0, x4
    // 0x832360: mov             lr, x0
    // 0x832364: ldr             lr, [x21, lr, lsl #3]
    // 0x832368: blr             lr
    // 0x83236c: tbnz            w0, #4, #0x8323dc
    // 0x832370: ldr             x2, [fp, #0x18]
    // 0x832374: ldr             x1, [fp, #0x10]
    // 0x832378: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x832378: ldur            w0, [x2, #0x17]
    // 0x83237c: DecompressPointer r0
    //     0x83237c: add             x0, x0, HEAP, lsl #32
    // 0x832380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x832380: ldur            w3, [x1, #0x17]
    // 0x832384: DecompressPointer r3
    //     0x832384: add             x3, x3, HEAP, lsl #32
    // 0x832388: r4 = LoadClassIdInstr(r0)
    //     0x832388: ldur            x4, [x0, #-1]
    //     0x83238c: ubfx            x4, x4, #0xc, #0x14
    // 0x832390: stp             x3, x0, [SP]
    // 0x832394: mov             x0, x4
    // 0x832398: mov             lr, x0
    // 0x83239c: ldr             lr, [x21, lr, lsl #3]
    // 0x8323a0: blr             lr
    // 0x8323a4: tbnz            w0, #4, #0x8323dc
    // 0x8323a8: ldr             x1, [fp, #0x18]
    // 0x8323ac: ldr             x0, [fp, #0x10]
    // 0x8323b0: LoadField: r2 = r1->field_1b
    //     0x8323b0: ldur            w2, [x1, #0x1b]
    // 0x8323b4: DecompressPointer r2
    //     0x8323b4: add             x2, x2, HEAP, lsl #32
    // 0x8323b8: LoadField: r1 = r0->field_1b
    //     0x8323b8: ldur            w1, [x0, #0x1b]
    // 0x8323bc: DecompressPointer r1
    //     0x8323bc: add             x1, x1, HEAP, lsl #32
    // 0x8323c0: r0 = LoadClassIdInstr(r2)
    //     0x8323c0: ldur            x0, [x2, #-1]
    //     0x8323c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8323c8: stp             x1, x2, [SP]
    // 0x8323cc: mov             lr, x0
    // 0x8323d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8323d4: blr             lr
    // 0x8323d8: b               #0x8323e0
    // 0x8323dc: r0 = false
    //     0x8323dc: add             x0, NULL, #0x30  ; false
    // 0x8323e0: LeaveFrame
    //     0x8323e0: mov             SP, fp
    //     0x8323e4: ldp             fp, lr, [SP], #0x10
    // 0x8323e8: ret
    //     0x8323e8: ret             
    // 0x8323ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8323ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8323f0: b               #0x83222c
  }
}
