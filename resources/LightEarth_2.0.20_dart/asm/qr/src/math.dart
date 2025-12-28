// lib: , url: package:qr/src/math.dart

// class id: 1049565, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x1024
  static late final Uint8List _expTable; // offset: 0x1028

  static int glog(int) {
    // ** addr: 0x6424b8, size: 0xec
    // 0x6424b8: EnterFrame
    //     0x6424b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6424bc: mov             fp, SP
    // 0x6424c0: AllocStack(0x18)
    //     0x6424c0: sub             SP, SP, #0x18
    // 0x6424c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6424c4: stur            x1, [fp, #-8]
    // 0x6424c8: CheckStackOverflow
    //     0x6424c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6424cc: cmp             SP, x16
    //     0x6424d0: b.ls            #0x642598
    // 0x6424d4: cmp             x1, #1
    // 0x6424d8: b.lt            #0x642538
    // 0x6424dc: r0 = InitLateStaticField(0x1024) // [package:qr/src/math.dart] ::_logTable
    //     0x6424dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6424e0: ldr             x0, [x0, #0x2048]
    //     0x6424e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6424e8: cmp             w0, w16
    //     0x6424ec: b.ne            #0x6424fc
    //     0x6424f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f20] Field <::._logTable@1069014454>: static late final (offset: 0x1024)
    //     0x6424f4: ldr             x2, [x2, #0xf20]
    //     0x6424f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6424fc: mov             x2, x0
    // 0x642500: LoadField: r0 = r2->field_13
    //     0x642500: ldur            w0, [x2, #0x13]
    // 0x642504: DecompressPointer r0
    //     0x642504: add             x0, x0, HEAP, lsl #32
    // 0x642508: r1 = LoadInt32Instr(r0)
    //     0x642508: sbfx            x1, x0, #1, #0x1f
    // 0x64250c: mov             x0, x1
    // 0x642510: ldur            x1, [fp, #-8]
    // 0x642514: cmp             x1, x0
    // 0x642518: b.hs            #0x6425a0
    // 0x64251c: ldur            x0, [fp, #-8]
    // 0x642520: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x642520: add             x16, x2, x0
    //     0x642524: ldrb            w1, [x16, #0x17]
    // 0x642528: mov             x0, x1
    // 0x64252c: LeaveFrame
    //     0x64252c: mov             SP, fp
    //     0x642530: ldp             fp, lr, [SP], #0x10
    // 0x642534: ret
    //     0x642534: ret             
    // 0x642538: mov             x0, x1
    // 0x64253c: r1 = Null
    //     0x64253c: mov             x1, NULL
    // 0x642540: r2 = 6
    //     0x642540: mov             x2, #6
    // 0x642544: r0 = AllocateArray()
    //     0x642544: bl              #0x8897e0  ; AllocateArrayStub
    // 0x642548: r17 = "glog("
    //     0x642548: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f30] "glog("
    //     0x64254c: ldr             x17, [x17, #0xf30]
    // 0x642550: StoreField: r0->field_f = r17
    //     0x642550: stur            w17, [x0, #0xf]
    // 0x642554: ldur            x1, [fp, #-8]
    // 0x642558: lsl             x2, x1, #1
    // 0x64255c: StoreField: r0->field_13 = r2
    //     0x64255c: stur            w2, [x0, #0x13]
    // 0x642560: r17 = ")"
    //     0x642560: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x642564: ArrayStore: r0[0] = r17  ; List_4
    //     0x642564: stur            w17, [x0, #0x17]
    // 0x642568: str             x0, [SP]
    // 0x64256c: r0 = _interpolate()
    //     0x64256c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x642570: stur            x0, [fp, #-0x10]
    // 0x642574: r0 = ArgumentError()
    //     0x642574: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x642578: mov             x1, x0
    // 0x64257c: ldur            x0, [fp, #-0x10]
    // 0x642580: ArrayStore: r1[0] = r0  ; List_4
    //     0x642580: stur            w0, [x1, #0x17]
    // 0x642584: r0 = false
    //     0x642584: add             x0, NULL, #0x30  ; false
    // 0x642588: StoreField: r1->field_b = r0
    //     0x642588: stur            w0, [x1, #0xb]
    // 0x64258c: mov             x0, x1
    // 0x642590: r0 = Throw()
    //     0x642590: bl              #0x887ac4  ; ThrowStub
    // 0x642594: brk             #0
    // 0x642598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64259c: b               #0x6424d4
    // 0x6425a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6425a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x6425a4, size: 0xfc
    // 0x6425a4: EnterFrame
    //     0x6425a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6425a8: mov             fp, SP
    // 0x6425ac: r4 = 512
    //     0x6425ac: mov             x4, #0x200
    // 0x6425b0: r0 = AllocateUint8Array()
    //     0x6425b0: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6425b4: r2 = 0
    //     0x6425b4: mov             x2, #0
    // 0x6425b8: r1 = 1
    //     0x6425b8: mov             x1, #1
    // 0x6425bc: CheckStackOverflow
    //     0x6425bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6425c0: cmp             SP, x16
    //     0x6425c4: b.ls            #0x642664
    // 0x6425c8: cmp             x2, #8
    // 0x6425cc: b.ge            #0x6425f0
    // 0x6425d0: cmp             x2, #0x3f
    // 0x6425d4: b.hi            #0x64266c
    // 0x6425d8: lsl             x3, x1, x2
    // 0x6425dc: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x6425dc: add             x4, x0, x2
    //     0x6425e0: strb            w3, [x4, #0x17]
    // 0x6425e4: add             x3, x2, #1
    // 0x6425e8: mov             x2, x3
    // 0x6425ec: b               #0x6425bc
    // 0x6425f0: r1 = 8
    //     0x6425f0: mov             x1, #8
    // 0x6425f4: CheckStackOverflow
    //     0x6425f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6425f8: cmp             SP, x16
    //     0x6425fc: b.ls            #0x642698
    // 0x642600: cmp             x1, #0x100
    // 0x642604: b.ge            #0x642658
    // 0x642608: sub             x2, x1, #4
    // 0x64260c: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x64260c: add             x16, x0, x2
    //     0x642610: ldrb            w3, [x16, #0x17]
    // 0x642614: sub             x2, x1, #5
    // 0x642618: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x642618: add             x16, x0, x2
    //     0x64261c: ldrb            w4, [x16, #0x17]
    // 0x642620: eor             x2, x3, x4
    // 0x642624: sub             x3, x1, #6
    // 0x642628: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x642628: add             x16, x0, x3
    //     0x64262c: ldrb            w4, [x16, #0x17]
    // 0x642630: eor             x3, x2, x4
    // 0x642634: sub             x2, x1, #8
    // 0x642638: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x642638: add             x16, x0, x2
    //     0x64263c: ldrb            w4, [x16, #0x17]
    // 0x642640: eor             x2, x3, x4
    // 0x642644: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x642644: add             x3, x0, x1
    //     0x642648: strb            w2, [x3, #0x17]
    // 0x64264c: add             x2, x1, #1
    // 0x642650: mov             x1, x2
    // 0x642654: b               #0x6425f4
    // 0x642658: LeaveFrame
    //     0x642658: mov             SP, fp
    //     0x64265c: ldp             fp, lr, [SP], #0x10
    // 0x642660: ret
    //     0x642660: ret             
    // 0x642664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642668: b               #0x6425c8
    // 0x64266c: tbnz            x2, #0x3f, #0x642678
    // 0x642670: mov             x3, xzr
    // 0x642674: b               #0x6425dc
    // 0x642678: str             x2, [THR, #0x738]  ; THR::
    // 0x64267c: stp             x1, x2, [SP, #-0x10]!
    // 0x642680: SaveReg r0
    //     0x642680: str             x0, [SP, #-8]!
    // 0x642684: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x642688: r4 = 0
    //     0x642688: mov             x4, #0
    // 0x64268c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x642690: blr             lr
    // 0x642694: brk             #0
    // 0x642698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64269c: b               #0x642600
  }
  static Uint8List _logTable() {
    // ** addr: 0x6426a0, size: 0x2c
    // 0x6426a0: EnterFrame
    //     0x6426a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6426a4: mov             fp, SP
    // 0x6426a8: CheckStackOverflow
    //     0x6426a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426ac: cmp             SP, x16
    //     0x6426b0: b.ls            #0x6426c4
    // 0x6426b4: r0 = _createLogTable()
    //     0x6426b4: bl              #0x6426cc  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x6426b8: LeaveFrame
    //     0x6426b8: mov             SP, fp
    //     0x6426bc: ldp             fp, lr, [SP], #0x10
    // 0x6426c0: ret
    //     0x6426c0: ret             
    // 0x6426c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6426c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6426c8: b               #0x6426b4
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x6426cc, size: 0xc0
    // 0x6426cc: EnterFrame
    //     0x6426cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6426d0: mov             fp, SP
    // 0x6426d4: AllocStack(0x10)
    //     0x6426d4: sub             SP, SP, #0x10
    // 0x6426d8: CheckStackOverflow
    //     0x6426d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426dc: cmp             SP, x16
    //     0x6426e0: b.ls            #0x642778
    // 0x6426e4: r4 = 512
    //     0x6426e4: mov             x4, #0x200
    // 0x6426e8: r0 = AllocateUint8Array()
    //     0x6426e8: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6426ec: stur            x0, [fp, #-0x10]
    // 0x6426f0: r1 = 0
    //     0x6426f0: mov             x1, #0
    // 0x6426f4: stur            x1, [fp, #-8]
    // 0x6426f8: CheckStackOverflow
    //     0x6426f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426fc: cmp             SP, x16
    //     0x642700: b.ls            #0x642780
    // 0x642704: cmp             x1, #0xff
    // 0x642708: b.ge            #0x64276c
    // 0x64270c: r0 = InitLateStaticField(0x1028) // [package:qr/src/math.dart] ::_expTable
    //     0x64270c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642710: ldr             x0, [x0, #0x2050]
    //     0x642714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642718: cmp             w0, w16
    //     0x64271c: b.ne            #0x64272c
    //     0x642720: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f28] Field <::._expTable@1069014454>: static late final (offset: 0x1028)
    //     0x642724: ldr             x2, [x2, #0xf28]
    //     0x642728: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64272c: mov             x2, x0
    // 0x642730: LoadField: r3 = r2->field_13
    //     0x642730: ldur            w3, [x2, #0x13]
    // 0x642734: DecompressPointer r3
    //     0x642734: add             x3, x3, HEAP, lsl #32
    // 0x642738: r0 = LoadInt32Instr(r3)
    //     0x642738: sbfx            x0, x3, #1, #0x1f
    // 0x64273c: ldur            x1, [fp, #-8]
    // 0x642740: cmp             x1, x0
    // 0x642744: b.hs            #0x642788
    // 0x642748: ldur            x1, [fp, #-8]
    // 0x64274c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x64274c: add             x16, x2, x1
    //     0x642750: ldrb            w3, [x16, #0x17]
    // 0x642754: ldur            x0, [fp, #-0x10]
    // 0x642758: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x642758: add             x2, x0, x3
    //     0x64275c: strb            w1, [x2, #0x17]
    // 0x642760: add             x2, x1, #1
    // 0x642764: mov             x1, x2
    // 0x642768: b               #0x6426f4
    // 0x64276c: LeaveFrame
    //     0x64276c: mov             SP, fp
    //     0x642770: ldp             fp, lr, [SP], #0x10
    // 0x642774: ret
    //     0x642774: ret             
    // 0x642778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64277c: b               #0x6426e4
    // 0x642780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642784: b               #0x642704
    // 0x642788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642788: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
