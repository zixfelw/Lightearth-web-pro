// lib: , url: package:sqflite_common/src/sql_builder.dart

// class id: 1049624, size: 0x8
class :: {

  static late final Set<String> escapeNames; // offset: 0x840

  static _ escapeName(/* No info */) {
    // ** addr: 0x877e78, size: 0x9c
    // 0x877e78: EnterFrame
    //     0x877e78: stp             fp, lr, [SP, #-0x10]!
    //     0x877e7c: mov             fp, SP
    // 0x877e80: AllocStack(0x18)
    //     0x877e80: sub             SP, SP, #0x18
    // 0x877e84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x877e84: stur            x1, [fp, #-8]
    // 0x877e88: CheckStackOverflow
    //     0x877e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877e8c: cmp             SP, x16
    //     0x877e90: b.ls            #0x877f0c
    // 0x877e94: r0 = InitLateStaticField(0x840) // [package:sqflite_common/src/sql_builder.dart] ::escapeNames
    //     0x877e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877e98: ldr             x0, [x0, #0x1080]
    //     0x877e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x877ea0: cmp             w0, w16
    //     0x877ea4: b.ne            #0x877eb4
    //     0x877ea8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Field <::.escapeNames>: static late final (offset: 0x840)
    //     0x877eac: ldr             x2, [x2, #0xdb8]
    //     0x877eb0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x877eb4: mov             x2, x0
    // 0x877eb8: ldur            x1, [fp, #-8]
    // 0x877ebc: stur            x2, [fp, #-0x10]
    // 0x877ec0: r0 = LoadClassIdInstr(r1)
    //     0x877ec0: ldur            x0, [x1, #-1]
    //     0x877ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x877ec8: str             x1, [SP]
    // 0x877ecc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x877ecc: sub             lr, x0, #0xffe
    //     0x877ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x877ed4: blr             lr
    // 0x877ed8: ldur            x1, [fp, #-0x10]
    // 0x877edc: mov             x2, x0
    // 0x877ee0: r0 = contains()
    //     0x877ee0: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x877ee4: tbnz            w0, #4, #0x877efc
    // 0x877ee8: ldur            x1, [fp, #-8]
    // 0x877eec: r0 = _doEscape()
    //     0x877eec: bl              #0x877f14  ; [package:sqflite_common/src/sql_builder.dart] ::_doEscape
    // 0x877ef0: LeaveFrame
    //     0x877ef0: mov             SP, fp
    //     0x877ef4: ldp             fp, lr, [SP], #0x10
    // 0x877ef8: ret
    //     0x877ef8: ret             
    // 0x877efc: ldur            x0, [fp, #-8]
    // 0x877f00: LeaveFrame
    //     0x877f00: mov             SP, fp
    //     0x877f04: ldp             fp, lr, [SP], #0x10
    // 0x877f08: ret
    //     0x877f08: ret             
    // 0x877f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877f0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877f10: b               #0x877e94
  }
  static _ _doEscape(/* No info */) {
    // ** addr: 0x877f14, size: 0x60
    // 0x877f14: EnterFrame
    //     0x877f14: stp             fp, lr, [SP, #-0x10]!
    //     0x877f18: mov             fp, SP
    // 0x877f1c: AllocStack(0x10)
    //     0x877f1c: sub             SP, SP, #0x10
    // 0x877f20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x877f20: mov             x0, x1
    //     0x877f24: stur            x1, [fp, #-8]
    // 0x877f28: CheckStackOverflow
    //     0x877f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877f2c: cmp             SP, x16
    //     0x877f30: b.ls            #0x877f6c
    // 0x877f34: r1 = Null
    //     0x877f34: mov             x1, NULL
    // 0x877f38: r2 = 6
    //     0x877f38: mov             x2, #6
    // 0x877f3c: r0 = AllocateArray()
    //     0x877f3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x877f40: r17 = "\""
    //     0x877f40: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x877f44: StoreField: r0->field_f = r17
    //     0x877f44: stur            w17, [x0, #0xf]
    // 0x877f48: ldur            x1, [fp, #-8]
    // 0x877f4c: StoreField: r0->field_13 = r1
    //     0x877f4c: stur            w1, [x0, #0x13]
    // 0x877f50: r17 = "\""
    //     0x877f50: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x877f54: ArrayStore: r0[0] = r17  ; List_4
    //     0x877f54: stur            w17, [x0, #0x17]
    // 0x877f58: str             x0, [SP]
    // 0x877f5c: r0 = _interpolate()
    //     0x877f5c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x877f60: LeaveFrame
    //     0x877f60: mov             SP, fp
    //     0x877f64: ldp             fp, lr, [SP], #0x10
    // 0x877f68: ret
    //     0x877f68: ret             
    // 0x877f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877f6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877f70: b               #0x877f34
  }
  static Set<String> escapeNames() {
    // ** addr: 0x877f74, size: 0x420
    // 0x877f74: EnterFrame
    //     0x877f74: stp             fp, lr, [SP, #-0x10]!
    //     0x877f78: mov             fp, SP
    // 0x877f7c: AllocStack(0x10)
    //     0x877f7c: sub             SP, SP, #0x10
    // 0x877f80: CheckStackOverflow
    //     0x877f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877f84: cmp             SP, x16
    //     0x877f88: b.ls            #0x87838c
    // 0x877f8c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x877f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877f90: ldr             x0, [x0, #0xa08]
    //     0x877f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x877f98: cmp             w0, w16
    //     0x877f9c: b.ne            #0x877fa8
    //     0x877fa0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x877fa4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x877fa8: r1 = <String>
    //     0x877fa8: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x877fac: stur            x0, [fp, #-8]
    // 0x877fb0: r0 = _Set()
    //     0x877fb0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x877fb4: mov             x1, x0
    // 0x877fb8: ldur            x0, [fp, #-8]
    // 0x877fbc: stur            x1, [fp, #-0x10]
    // 0x877fc0: StoreField: r1->field_1b = r0
    //     0x877fc0: stur            w0, [x1, #0x1b]
    // 0x877fc4: StoreField: r1->field_b = rZR
    //     0x877fc4: stur            wzr, [x1, #0xb]
    // 0x877fc8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x877fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877fcc: ldr             x0, [x0, #0xa10]
    //     0x877fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x877fd4: cmp             w0, w16
    //     0x877fd8: b.ne            #0x877fe4
    //     0x877fdc: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x877fe0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x877fe4: mov             x1, x0
    // 0x877fe8: ldur            x0, [fp, #-0x10]
    // 0x877fec: StoreField: r0->field_f = r1
    //     0x877fec: stur            w1, [x0, #0xf]
    // 0x877ff0: StoreField: r0->field_13 = rZR
    //     0x877ff0: stur            wzr, [x0, #0x13]
    // 0x877ff4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x877ff4: stur            wzr, [x0, #0x17]
    // 0x877ff8: mov             x1, x0
    // 0x877ffc: r2 = "add"
    //     0x877ffc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adc0] "add"
    //     0x878000: ldr             x2, [x2, #0xdc0]
    // 0x878004: r0 = add()
    //     0x878004: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878008: ldur            x1, [fp, #-0x10]
    // 0x87800c: r2 = "all"
    //     0x87800c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adc8] "all"
    //     0x878010: ldr             x2, [x2, #0xdc8]
    // 0x878014: r0 = add()
    //     0x878014: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878018: ldur            x1, [fp, #-0x10]
    // 0x87801c: r2 = "alter"
    //     0x87801c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2add0] "alter"
    //     0x878020: ldr             x2, [x2, #0xdd0]
    // 0x878024: r0 = add()
    //     0x878024: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878028: ldur            x1, [fp, #-0x10]
    // 0x87802c: r2 = "and"
    //     0x87802c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2add8] "and"
    //     0x878030: ldr             x2, [x2, #0xdd8]
    // 0x878034: r0 = add()
    //     0x878034: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878038: ldur            x1, [fp, #-0x10]
    // 0x87803c: r2 = "as"
    //     0x87803c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "as"
    //     0x878040: ldr             x2, [x2, #0xdf8]
    // 0x878044: r0 = add()
    //     0x878044: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878048: ldur            x1, [fp, #-0x10]
    // 0x87804c: r2 = "autoincrement"
    //     0x87804c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ade0] "autoincrement"
    //     0x878050: ldr             x2, [x2, #0xde0]
    // 0x878054: r0 = add()
    //     0x878054: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878058: ldur            x1, [fp, #-0x10]
    // 0x87805c: r2 = "between"
    //     0x87805c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ade8] "between"
    //     0x878060: ldr             x2, [x2, #0xde8]
    // 0x878064: r0 = add()
    //     0x878064: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878068: ldur            x1, [fp, #-0x10]
    // 0x87806c: r2 = "case"
    //     0x87806c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adf0] "case"
    //     0x878070: ldr             x2, [x2, #0xdf0]
    // 0x878074: r0 = add()
    //     0x878074: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878078: ldur            x1, [fp, #-0x10]
    // 0x87807c: r2 = "check"
    //     0x87807c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adf8] "check"
    //     0x878080: ldr             x2, [x2, #0xdf8]
    // 0x878084: r0 = add()
    //     0x878084: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878088: ldur            x1, [fp, #-0x10]
    // 0x87808c: r2 = "collate"
    //     0x87808c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae00] "collate"
    //     0x878090: ldr             x2, [x2, #0xe00]
    // 0x878094: r0 = add()
    //     0x878094: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878098: ldur            x1, [fp, #-0x10]
    // 0x87809c: r2 = "commit"
    //     0x87809c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] "commit"
    //     0x8780a0: ldr             x2, [x2, #0x438]
    // 0x8780a4: r0 = add()
    //     0x8780a4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780a8: ldur            x1, [fp, #-0x10]
    // 0x8780ac: r2 = "constraint"
    //     0x8780ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae08] "constraint"
    //     0x8780b0: ldr             x2, [x2, #0xe08]
    // 0x8780b4: r0 = add()
    //     0x8780b4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780b8: ldur            x1, [fp, #-0x10]
    // 0x8780bc: r2 = "create"
    //     0x8780bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] "create"
    //     0x8780c0: ldr             x2, [x2, #0x950]
    // 0x8780c4: r0 = add()
    //     0x8780c4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780c8: ldur            x1, [fp, #-0x10]
    // 0x8780cc: r2 = "default"
    //     0x8780cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae10] "default"
    //     0x8780d0: ldr             x2, [x2, #0xe10]
    // 0x8780d4: r0 = add()
    //     0x8780d4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780d8: ldur            x1, [fp, #-0x10]
    // 0x8780dc: r2 = "deferrable"
    //     0x8780dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae18] "deferrable"
    //     0x8780e0: ldr             x2, [x2, #0xe18]
    // 0x8780e4: r0 = add()
    //     0x8780e4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780e8: ldur            x1, [fp, #-0x10]
    // 0x8780ec: r2 = "delete"
    //     0x8780ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae20] "delete"
    //     0x8780f0: ldr             x2, [x2, #0xe20]
    // 0x8780f4: r0 = add()
    //     0x8780f4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8780f8: ldur            x1, [fp, #-0x10]
    // 0x8780fc: r2 = "distinct"
    //     0x8780fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae28] "distinct"
    //     0x878100: ldr             x2, [x2, #0xe28]
    // 0x878104: r0 = add()
    //     0x878104: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878108: ldur            x1, [fp, #-0x10]
    // 0x87810c: r2 = "drop"
    //     0x87810c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae30] "drop"
    //     0x878110: ldr             x2, [x2, #0xe30]
    // 0x878114: r0 = add()
    //     0x878114: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878118: ldur            x1, [fp, #-0x10]
    // 0x87811c: r2 = "else"
    //     0x87811c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae38] "else"
    //     0x878120: ldr             x2, [x2, #0xe38]
    // 0x878124: r0 = add()
    //     0x878124: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878128: ldur            x1, [fp, #-0x10]
    // 0x87812c: r2 = "escape"
    //     0x87812c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae40] "escape"
    //     0x878130: ldr             x2, [x2, #0xe40]
    // 0x878134: r0 = add()
    //     0x878134: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878138: ldur            x1, [fp, #-0x10]
    // 0x87813c: r2 = "except"
    //     0x87813c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae48] "except"
    //     0x878140: ldr             x2, [x2, #0xe48]
    // 0x878144: r0 = add()
    //     0x878144: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878148: ldur            x1, [fp, #-0x10]
    // 0x87814c: r2 = "exists"
    //     0x87814c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae50] "exists"
    //     0x878150: ldr             x2, [x2, #0xe50]
    // 0x878154: r0 = add()
    //     0x878154: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878158: ldur            x1, [fp, #-0x10]
    // 0x87815c: r2 = "foreign"
    //     0x87815c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] "foreign"
    //     0x878160: ldr             x2, [x2, #0xe58]
    // 0x878164: r0 = add()
    //     0x878164: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878168: ldur            x1, [fp, #-0x10]
    // 0x87816c: r2 = "from"
    //     0x87816c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa330] "from"
    //     0x878170: ldr             x2, [x2, #0x330]
    // 0x878174: r0 = add()
    //     0x878174: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878178: ldur            x1, [fp, #-0x10]
    // 0x87817c: r2 = "group"
    //     0x87817c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae60] "group"
    //     0x878180: ldr             x2, [x2, #0xe60]
    // 0x878184: r0 = add()
    //     0x878184: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878188: ldur            x1, [fp, #-0x10]
    // 0x87818c: r2 = "having"
    //     0x87818c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae68] "having"
    //     0x878190: ldr             x2, [x2, #0xe68]
    // 0x878194: r0 = add()
    //     0x878194: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878198: ldur            x1, [fp, #-0x10]
    // 0x87819c: r2 = "if"
    //     0x87819c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae70] "if"
    //     0x8781a0: ldr             x2, [x2, #0xe70]
    // 0x8781a4: r0 = add()
    //     0x8781a4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781a8: ldur            x1, [fp, #-0x10]
    // 0x8781ac: r2 = "in"
    //     0x8781ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x8781b0: ldr             x2, [x2, #0x5c8]
    // 0x8781b4: r0 = add()
    //     0x8781b4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781b8: ldur            x1, [fp, #-0x10]
    // 0x8781bc: r2 = "index"
    //     0x8781bc: ldr             x2, [PP, #0x6ec0]  ; [pp+0x6ec0] "index"
    // 0x8781c0: r0 = add()
    //     0x8781c0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781c4: ldur            x1, [fp, #-0x10]
    // 0x8781c8: r2 = "insert"
    //     0x8781c8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] "insert"
    //     0x8781cc: ldr             x2, [x2, #0xe78]
    // 0x8781d0: r0 = add()
    //     0x8781d0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781d4: ldur            x1, [fp, #-0x10]
    // 0x8781d8: r2 = "intersect"
    //     0x8781d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae80] "intersect"
    //     0x8781dc: ldr             x2, [x2, #0xe80]
    // 0x8781e0: r0 = add()
    //     0x8781e0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781e4: ldur            x1, [fp, #-0x10]
    // 0x8781e8: r2 = "into"
    //     0x8781e8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae88] "into"
    //     0x8781ec: ldr             x2, [x2, #0xe88]
    // 0x8781f0: r0 = add()
    //     0x8781f0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8781f4: ldur            x1, [fp, #-0x10]
    // 0x8781f8: r2 = "is"
    //     0x8781f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e188] "is"
    //     0x8781fc: ldr             x2, [x2, #0x188]
    // 0x878200: r0 = add()
    //     0x878200: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878204: ldur            x1, [fp, #-0x10]
    // 0x878208: r2 = "isnull"
    //     0x878208: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae90] "isnull"
    //     0x87820c: ldr             x2, [x2, #0xe90]
    // 0x878210: r0 = add()
    //     0x878210: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878214: ldur            x1, [fp, #-0x10]
    // 0x878218: r2 = "join"
    //     0x878218: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] "join"
    //     0x87821c: ldr             x2, [x2, #0x208]
    // 0x878220: r0 = add()
    //     0x878220: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878224: ldur            x1, [fp, #-0x10]
    // 0x878228: r2 = "limit"
    //     0x878228: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "limit"
    //     0x87822c: ldr             x2, [x2, #0xd68]
    // 0x878230: r0 = add()
    //     0x878230: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878234: ldur            x1, [fp, #-0x10]
    // 0x878238: r2 = "not"
    //     0x878238: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae98] "not"
    //     0x87823c: ldr             x2, [x2, #0xe98]
    // 0x878240: r0 = add()
    //     0x878240: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878244: ldur            x1, [fp, #-0x10]
    // 0x878248: r2 = "notnull"
    //     0x878248: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aea0] "notnull"
    //     0x87824c: ldr             x2, [x2, #0xea0]
    // 0x878250: r0 = add()
    //     0x878250: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878254: ldur            x1, [fp, #-0x10]
    // 0x878258: r2 = "null"
    //     0x878258: ldr             x2, [PP, #0x8b8]  ; [pp+0x8b8] "null"
    // 0x87825c: r0 = add()
    //     0x87825c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878260: ldur            x1, [fp, #-0x10]
    // 0x878264: r2 = "on"
    //     0x878264: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aea8] "on"
    //     0x878268: ldr             x2, [x2, #0xea8]
    // 0x87826c: r0 = add()
    //     0x87826c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878270: ldur            x1, [fp, #-0x10]
    // 0x878274: r2 = "or"
    //     0x878274: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "or"
    //     0x878278: ldr             x2, [x2, #0x2d8]
    // 0x87827c: r0 = add()
    //     0x87827c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878280: ldur            x1, [fp, #-0x10]
    // 0x878284: r2 = "order"
    //     0x878284: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] "order"
    //     0x878288: ldr             x2, [x2, #0xeb0]
    // 0x87828c: r0 = add()
    //     0x87828c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878290: ldur            x1, [fp, #-0x10]
    // 0x878294: r2 = "primary"
    //     0x878294: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] "primary"
    //     0x878298: ldr             x2, [x2, #0xeb8]
    // 0x87829c: r0 = add()
    //     0x87829c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782a0: ldur            x1, [fp, #-0x10]
    // 0x8782a4: r2 = "references"
    //     0x8782a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aec0] "references"
    //     0x8782a8: ldr             x2, [x2, #0xec0]
    // 0x8782ac: r0 = add()
    //     0x8782ac: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782b0: ldur            x1, [fp, #-0x10]
    // 0x8782b4: r2 = "select"
    //     0x8782b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aec8] "select"
    //     0x8782b8: ldr             x2, [x2, #0xec8]
    // 0x8782bc: r0 = add()
    //     0x8782bc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782c0: ldur            x1, [fp, #-0x10]
    // 0x8782c4: r2 = "set"
    //     0x8782c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aed0] "set"
    //     0x8782c8: ldr             x2, [x2, #0xed0]
    // 0x8782cc: r0 = add()
    //     0x8782cc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782d0: ldur            x1, [fp, #-0x10]
    // 0x8782d4: r2 = "table"
    //     0x8782d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aed8] "table"
    //     0x8782d8: ldr             x2, [x2, #0xed8]
    // 0x8782dc: r0 = add()
    //     0x8782dc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782e0: ldur            x1, [fp, #-0x10]
    // 0x8782e4: r2 = "then"
    //     0x8782e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aee0] "then"
    //     0x8782e8: ldr             x2, [x2, #0xee0]
    // 0x8782ec: r0 = add()
    //     0x8782ec: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782f0: ldur            x1, [fp, #-0x10]
    // 0x8782f4: r2 = "to"
    //     0x8782f4: ldr             x2, [PP, #0x5a18]  ; [pp+0x5a18] "to"
    // 0x8782f8: r0 = add()
    //     0x8782f8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8782fc: ldur            x1, [fp, #-0x10]
    // 0x878300: r2 = "transaction"
    //     0x878300: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aee8] "transaction"
    //     0x878304: ldr             x2, [x2, #0xee8]
    // 0x878308: r0 = add()
    //     0x878308: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87830c: ldur            x1, [fp, #-0x10]
    // 0x878310: r2 = "union"
    //     0x878310: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aef0] "union"
    //     0x878314: ldr             x2, [x2, #0xef0]
    // 0x878318: r0 = add()
    //     0x878318: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87831c: ldur            x1, [fp, #-0x10]
    // 0x878320: r2 = "unique"
    //     0x878320: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "unique"
    //     0x878324: ldr             x2, [x2, #0xef8]
    // 0x878328: r0 = add()
    //     0x878328: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87832c: ldur            x1, [fp, #-0x10]
    // 0x878330: r2 = "update"
    //     0x878330: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af00] "update"
    //     0x878334: ldr             x2, [x2, #0xf00]
    // 0x878338: r0 = add()
    //     0x878338: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87833c: ldur            x1, [fp, #-0x10]
    // 0x878340: r2 = "using"
    //     0x878340: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af08] "using"
    //     0x878344: ldr             x2, [x2, #0xf08]
    // 0x878348: r0 = add()
    //     0x878348: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87834c: ldur            x1, [fp, #-0x10]
    // 0x878350: r2 = "values"
    //     0x878350: add             x2, PP, #0x10, lsl #12  ; [pp+0x10370] "values"
    //     0x878354: ldr             x2, [x2, #0x370]
    // 0x878358: r0 = add()
    //     0x878358: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87835c: ldur            x1, [fp, #-0x10]
    // 0x878360: r2 = "when"
    //     0x878360: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af10] "when"
    //     0x878364: ldr             x2, [x2, #0xf10]
    // 0x878368: r0 = add()
    //     0x878368: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87836c: ldur            x1, [fp, #-0x10]
    // 0x878370: r2 = "where"
    //     0x878370: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af18] "where"
    //     0x878374: ldr             x2, [x2, #0xf18]
    // 0x878378: r0 = add()
    //     0x878378: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87837c: ldur            x0, [fp, #-0x10]
    // 0x878380: LeaveFrame
    //     0x878380: mov             SP, fp
    //     0x878384: ldp             fp, lr, [SP], #0x10
    // 0x878388: ret
    //     0x878388: ret             
    // 0x87838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87838c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878390: b               #0x877f8c
  }
}

// class id: 325, size: 0x10, field offset: 0x8
class SqlBuilder extends Object {

  late String sql; // offset: 0x8

  _ SqlBuilder.update(/* No info */) {
    // ** addr: 0x8779c4, size: 0x450
    // 0x8779c4: EnterFrame
    //     0x8779c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8779c8: mov             fp, SP
    // 0x8779cc: AllocStack(0x60)
    //     0x8779cc: sub             SP, SP, #0x60
    // 0x8779d0: r0 = Sentinel
    //     0x8779d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8779d4: stur            x1, [fp, #-8]
    // 0x8779d8: mov             x16, x2
    // 0x8779dc: mov             x2, x1
    // 0x8779e0: mov             x1, x16
    // 0x8779e4: mov             x16, x3
    // 0x8779e8: mov             x3, x2
    // 0x8779ec: mov             x2, x16
    // 0x8779f0: stur            x1, [fp, #-0x10]
    // 0x8779f4: stur            x2, [fp, #-0x18]
    // 0x8779f8: CheckStackOverflow
    //     0x8779f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8779fc: cmp             SP, x16
    //     0x877a00: b.ls            #0x877e00
    // 0x877a04: StoreField: r3->field_7 = r0
    //     0x877a04: stur            w0, [x3, #7]
    // 0x877a08: LoadField: r0 = r1->field_13
    //     0x877a08: ldur            w0, [x1, #0x13]
    // 0x877a0c: DecompressPointer r0
    //     0x877a0c: add             x0, x0, HEAP, lsl #32
    // 0x877a10: r4 = LoadInt32Instr(r0)
    //     0x877a10: sbfx            x4, x0, #1, #0x1f
    // 0x877a14: asr             x0, x4, #1
    // 0x877a18: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x877a18: ldur            w4, [x1, #0x17]
    // 0x877a1c: DecompressPointer r4
    //     0x877a1c: add             x4, x4, HEAP, lsl #32
    // 0x877a20: r5 = LoadInt32Instr(r4)
    //     0x877a20: sbfx            x5, x4, #1, #0x1f
    // 0x877a24: sub             x4, x0, x5
    // 0x877a28: cbz             x4, #0x877dd8
    // 0x877a2c: r0 = LoadStaticField(0x1034)
    //     0x877a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877a30: ldr             x0, [x0, #0x2068]
    // 0x877a34: cmp             w0, NULL
    // 0x877a38: b.ne            #0x877a4c
    // 0x877a3c: r0 = true
    //     0x877a3c: add             x0, NULL, #0x20  ; true
    // 0x877a40: StoreStaticField(0x1034, r0)
    //     0x877a40: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x877a44: str             x0, [x4, #0x2068]
    // 0x877a48: b               #0x877a50
    // 0x877a4c: r0 = true
    //     0x877a4c: add             x0, NULL, #0x20  ; true
    // 0x877a50: r0 = StringBuffer()
    //     0x877a50: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x877a54: mov             x1, x0
    // 0x877a58: stur            x0, [fp, #-0x20]
    // 0x877a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x877a5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x877a60: r0 = StringBuffer()
    //     0x877a60: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x877a64: ldur            x1, [fp, #-0x20]
    // 0x877a68: r2 = "UPDATE"
    //     0x877a68: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af70] "UPDATE"
    //     0x877a6c: ldr             x2, [x2, #0xf70]
    // 0x877a70: r0 = write()
    //     0x877a70: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x877a74: r1 = Null
    //     0x877a74: mov             x1, NULL
    // 0x877a78: r2 = 4
    //     0x877a78: mov             x2, #4
    // 0x877a7c: r0 = AllocateArray()
    //     0x877a7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x877a80: stur            x0, [fp, #-0x28]
    // 0x877a84: r17 = " "
    //     0x877a84: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x877a88: StoreField: r0->field_f = r17
    //     0x877a88: stur            w17, [x0, #0xf]
    // 0x877a8c: r1 = "cacheObject"
    //     0x877a8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x877a90: ldr             x1, [x1, #0xca0]
    // 0x877a94: r0 = escapeName()
    //     0x877a94: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x877a98: ldur            x1, [fp, #-0x28]
    // 0x877a9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x877a9c: add             x25, x1, #0x13
    //     0x877aa0: str             w0, [x25]
    //     0x877aa4: tbz             w0, #0, #0x877ac0
    //     0x877aa8: ldurb           w16, [x1, #-1]
    //     0x877aac: ldurb           w17, [x0, #-1]
    //     0x877ab0: and             x16, x17, x16, lsr #2
    //     0x877ab4: tst             x16, HEAP, lsr #32
    //     0x877ab8: b.eq            #0x877ac0
    //     0x877abc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x877ac0: ldur            x16, [fp, #-0x28]
    // 0x877ac4: str             x16, [SP]
    // 0x877ac8: r0 = _interpolate()
    //     0x877ac8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x877acc: ldur            x1, [fp, #-0x20]
    // 0x877ad0: mov             x2, x0
    // 0x877ad4: r0 = write()
    //     0x877ad4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x877ad8: ldur            x1, [fp, #-0x20]
    // 0x877adc: r2 = " SET "
    //     0x877adc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af78] " SET "
    //     0x877ae0: ldr             x2, [x2, #0xf78]
    // 0x877ae4: r0 = write()
    //     0x877ae4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x877ae8: r1 = <Object?>
    //     0x877ae8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x877aec: r2 = 0
    //     0x877aec: mov             x2, #0
    // 0x877af0: r0 = _GrowableList()
    //     0x877af0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x877af4: mov             x2, x0
    // 0x877af8: ldur            x0, [fp, #-0x10]
    // 0x877afc: stur            x2, [fp, #-0x28]
    // 0x877b00: LoadField: r1 = r0->field_7
    //     0x877b00: ldur            w1, [x0, #7]
    // 0x877b04: DecompressPointer r1
    //     0x877b04: add             x1, x1, HEAP, lsl #32
    // 0x877b08: r0 = _CompactIterable()
    //     0x877b08: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x877b0c: mov             x1, x0
    // 0x877b10: ldur            x0, [fp, #-0x10]
    // 0x877b14: StoreField: r1->field_b = r0
    //     0x877b14: stur            w0, [x1, #0xb]
    // 0x877b18: r2 = -2
    //     0x877b18: mov             x2, #-2
    // 0x877b1c: StoreField: r1->field_f = r2
    //     0x877b1c: stur            x2, [x1, #0xf]
    // 0x877b20: r2 = 2
    //     0x877b20: mov             x2, #2
    // 0x877b24: ArrayStore: r1[0] = r2  ; List_8
    //     0x877b24: stur            x2, [x1, #0x17]
    // 0x877b28: r0 = iterator()
    //     0x877b28: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x877b2c: stur            x0, [fp, #-0x40]
    // 0x877b30: LoadField: r2 = r0->field_7
    //     0x877b30: ldur            w2, [x0, #7]
    // 0x877b34: DecompressPointer r2
    //     0x877b34: add             x2, x2, HEAP, lsl #32
    // 0x877b38: stur            x2, [fp, #-0x38]
    // 0x877b3c: r5 = 0
    //     0x877b3c: mov             x5, #0
    // 0x877b40: ldur            x3, [fp, #-0x10]
    // 0x877b44: ldur            x4, [fp, #-0x28]
    // 0x877b48: stur            x5, [fp, #-0x30]
    // 0x877b4c: CheckStackOverflow
    //     0x877b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877b50: cmp             SP, x16
    //     0x877b54: b.ls            #0x877e08
    // 0x877b58: mov             x1, x0
    // 0x877b5c: r0 = moveNext()
    //     0x877b5c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x877b60: tbnz            w0, #4, #0x877d50
    // 0x877b64: ldur            x3, [fp, #-0x40]
    // 0x877b68: LoadField: r4 = r3->field_33
    //     0x877b68: ldur            w4, [x3, #0x33]
    // 0x877b6c: DecompressPointer r4
    //     0x877b6c: add             x4, x4, HEAP, lsl #32
    // 0x877b70: stur            x4, [fp, #-0x48]
    // 0x877b74: cmp             w4, NULL
    // 0x877b78: b.ne            #0x877bac
    // 0x877b7c: mov             x0, x4
    // 0x877b80: ldur            x2, [fp, #-0x38]
    // 0x877b84: r1 = Null
    //     0x877b84: mov             x1, NULL
    // 0x877b88: cmp             w2, NULL
    // 0x877b8c: b.eq            #0x877bac
    // 0x877b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x877b90: ldur            w4, [x2, #0x17]
    // 0x877b94: DecompressPointer r4
    //     0x877b94: add             x4, x4, HEAP, lsl #32
    // 0x877b98: r8 = X0
    //     0x877b98: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x877b9c: LoadField: r9 = r4->field_7
    //     0x877b9c: ldur            x9, [x4, #7]
    // 0x877ba0: r3 = Null
    //     0x877ba0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af80] Null
    //     0x877ba4: ldr             x3, [x3, #0xf80]
    // 0x877ba8: blr             x9
    // 0x877bac: ldur            x0, [fp, #-0x30]
    // 0x877bb0: add             x5, x0, #1
    // 0x877bb4: stur            x5, [fp, #-0x58]
    // 0x877bb8: cmp             x0, #0
    // 0x877bbc: b.le            #0x877bc8
    // 0x877bc0: r2 = ", "
    //     0x877bc0: ldr             x2, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x877bc4: b               #0x877bcc
    // 0x877bc8: r2 = ""
    //     0x877bc8: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x877bcc: stur            x2, [fp, #-0x50]
    // 0x877bd0: LoadField: r0 = r2->field_7
    //     0x877bd0: ldur            w0, [x2, #7]
    // 0x877bd4: DecompressPointer r0
    //     0x877bd4: add             x0, x0, HEAP, lsl #32
    // 0x877bd8: cbz             w0, #0x877bf0
    // 0x877bdc: ldur            x1, [fp, #-0x20]
    // 0x877be0: r0 = _consumeBuffer()
    //     0x877be0: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x877be4: ldur            x1, [fp, #-0x20]
    // 0x877be8: ldur            x2, [fp, #-0x50]
    // 0x877bec: r0 = _addPart()
    //     0x877bec: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x877bf0: ldur            x1, [fp, #-0x48]
    // 0x877bf4: r0 = escapeName()
    //     0x877bf4: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x877bf8: stur            x0, [fp, #-0x50]
    // 0x877bfc: LoadField: r1 = r0->field_7
    //     0x877bfc: ldur            w1, [x0, #7]
    // 0x877c00: DecompressPointer r1
    //     0x877c00: add             x1, x1, HEAP, lsl #32
    // 0x877c04: cbz             w1, #0x877c1c
    // 0x877c08: ldur            x1, [fp, #-0x20]
    // 0x877c0c: r0 = _consumeBuffer()
    //     0x877c0c: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x877c10: ldur            x1, [fp, #-0x20]
    // 0x877c14: ldur            x2, [fp, #-0x50]
    // 0x877c18: r0 = _addPart()
    //     0x877c18: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x877c1c: ldur            x0, [fp, #-0x10]
    // 0x877c20: mov             x1, x0
    // 0x877c24: ldur            x2, [fp, #-0x48]
    // 0x877c28: r0 = _getValueOrData()
    //     0x877c28: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877c2c: mov             x1, x0
    // 0x877c30: ldur            x0, [fp, #-0x10]
    // 0x877c34: LoadField: r2 = r0->field_f
    //     0x877c34: ldur            w2, [x0, #0xf]
    // 0x877c38: DecompressPointer r2
    //     0x877c38: add             x2, x2, HEAP, lsl #32
    // 0x877c3c: cmp             w2, w1
    // 0x877c40: b.ne            #0x877c4c
    // 0x877c44: r2 = Null
    //     0x877c44: mov             x2, NULL
    // 0x877c48: b               #0x877c50
    // 0x877c4c: mov             x2, x1
    // 0x877c50: stur            x2, [fp, #-0x48]
    // 0x877c54: cmp             w2, NULL
    // 0x877c58: b.eq            #0x877d28
    // 0x877c5c: r1 = LoadStaticField(0x1034)
    //     0x877c5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x877c60: ldr             x1, [x1, #0x2068]
    // 0x877c64: cmp             w1, NULL
    // 0x877c68: b.ne            #0x877c7c
    // 0x877c6c: r3 = true
    //     0x877c6c: add             x3, NULL, #0x20  ; true
    // 0x877c70: StoreStaticField(0x1034, r3)
    //     0x877c70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x877c74: str             x3, [x1, #0x2068]
    // 0x877c78: b               #0x877c80
    // 0x877c7c: r3 = true
    //     0x877c7c: add             x3, NULL, #0x20  ; true
    // 0x877c80: ldur            x4, [fp, #-0x28]
    // 0x877c84: LoadField: r1 = r4->field_b
    //     0x877c84: ldur            w1, [x4, #0xb]
    // 0x877c88: DecompressPointer r1
    //     0x877c88: add             x1, x1, HEAP, lsl #32
    // 0x877c8c: LoadField: r5 = r4->field_f
    //     0x877c8c: ldur            w5, [x4, #0xf]
    // 0x877c90: DecompressPointer r5
    //     0x877c90: add             x5, x5, HEAP, lsl #32
    // 0x877c94: LoadField: r6 = r5->field_b
    //     0x877c94: ldur            w6, [x5, #0xb]
    // 0x877c98: DecompressPointer r6
    //     0x877c98: add             x6, x6, HEAP, lsl #32
    // 0x877c9c: r5 = LoadInt32Instr(r1)
    //     0x877c9c: sbfx            x5, x1, #1, #0x1f
    // 0x877ca0: stur            x5, [fp, #-0x30]
    // 0x877ca4: r1 = LoadInt32Instr(r6)
    //     0x877ca4: sbfx            x1, x6, #1, #0x1f
    // 0x877ca8: cmp             x5, x1
    // 0x877cac: b.ne            #0x877cb8
    // 0x877cb0: mov             x1, x4
    // 0x877cb4: r0 = _growToNextCapacity()
    //     0x877cb4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877cb8: ldur            x2, [fp, #-0x28]
    // 0x877cbc: ldur            x3, [fp, #-0x30]
    // 0x877cc0: add             x0, x3, #1
    // 0x877cc4: lsl             x1, x0, #1
    // 0x877cc8: StoreField: r2->field_b = r1
    //     0x877cc8: stur            w1, [x2, #0xb]
    // 0x877ccc: mov             x1, x3
    // 0x877cd0: cmp             x1, x0
    // 0x877cd4: b.hs            #0x877e10
    // 0x877cd8: LoadField: r1 = r2->field_f
    //     0x877cd8: ldur            w1, [x2, #0xf]
    // 0x877cdc: DecompressPointer r1
    //     0x877cdc: add             x1, x1, HEAP, lsl #32
    // 0x877ce0: ldur            x0, [fp, #-0x48]
    // 0x877ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x877ce4: add             x25, x1, x3, lsl #2
    //     0x877ce8: add             x25, x25, #0xf
    //     0x877cec: str             w0, [x25]
    //     0x877cf0: tbz             w0, #0, #0x877d0c
    //     0x877cf4: ldurb           w16, [x1, #-1]
    //     0x877cf8: ldurb           w17, [x0, #-1]
    //     0x877cfc: and             x16, x17, x16, lsr #2
    //     0x877d00: tst             x16, HEAP, lsr #32
    //     0x877d04: b.eq            #0x877d0c
    //     0x877d08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x877d0c: ldur            x1, [fp, #-0x20]
    // 0x877d10: r0 = _consumeBuffer()
    //     0x877d10: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x877d14: ldur            x1, [fp, #-0x20]
    // 0x877d18: r2 = " = \?"
    //     0x877d18: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af90] " = \?"
    //     0x877d1c: ldr             x2, [x2, #0xf90]
    // 0x877d20: r0 = _addPart()
    //     0x877d20: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x877d24: b               #0x877d40
    // 0x877d28: ldur            x1, [fp, #-0x20]
    // 0x877d2c: r0 = _consumeBuffer()
    //     0x877d2c: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x877d30: ldur            x1, [fp, #-0x20]
    // 0x877d34: r2 = " = NULL"
    //     0x877d34: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af98] " = NULL"
    //     0x877d38: ldr             x2, [x2, #0xf98]
    // 0x877d3c: r0 = _addPart()
    //     0x877d3c: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x877d40: ldur            x5, [fp, #-0x58]
    // 0x877d44: ldur            x0, [fp, #-0x40]
    // 0x877d48: ldur            x2, [fp, #-0x38]
    // 0x877d4c: b               #0x877b40
    // 0x877d50: ldur            x0, [fp, #-8]
    // 0x877d54: ldur            x1, [fp, #-0x28]
    // 0x877d58: ldur            x2, [fp, #-0x18]
    // 0x877d5c: r0 = addAll()
    //     0x877d5c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x877d60: ldur            x1, [fp, #-8]
    // 0x877d64: ldur            x2, [fp, #-0x20]
    // 0x877d68: r3 = " WHERE "
    //     0x877d68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad98] " WHERE "
    //     0x877d6c: ldr             x3, [x3, #0xd98]
    // 0x877d70: r5 = "_id = \?"
    //     0x877d70: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2af58] "_id = \?"
    //     0x877d74: ldr             x5, [x5, #0xf58]
    // 0x877d78: r0 = _writeClause()
    //     0x877d78: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x877d7c: ldur            x16, [fp, #-0x20]
    // 0x877d80: str             x16, [SP]
    // 0x877d84: r0 = toString()
    //     0x877d84: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x877d88: ldur            x1, [fp, #-8]
    // 0x877d8c: StoreField: r1->field_7 = r0
    //     0x877d8c: stur            w0, [x1, #7]
    //     0x877d90: ldurb           w16, [x1, #-1]
    //     0x877d94: ldurb           w17, [x0, #-1]
    //     0x877d98: and             x16, x17, x16, lsr #2
    //     0x877d9c: tst             x16, HEAP, lsr #32
    //     0x877da0: b.eq            #0x877da8
    //     0x877da4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x877da8: ldur            x0, [fp, #-0x28]
    // 0x877dac: StoreField: r1->field_b = r0
    //     0x877dac: stur            w0, [x1, #0xb]
    //     0x877db0: ldurb           w16, [x1, #-1]
    //     0x877db4: ldurb           w17, [x0, #-1]
    //     0x877db8: and             x16, x17, x16, lsr #2
    //     0x877dbc: tst             x16, HEAP, lsr #32
    //     0x877dc0: b.eq            #0x877dc8
    //     0x877dc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x877dc8: r0 = Null
    //     0x877dc8: mov             x0, NULL
    // 0x877dcc: LeaveFrame
    //     0x877dcc: mov             SP, fp
    //     0x877dd0: ldp             fp, lr, [SP], #0x10
    // 0x877dd4: ret
    //     0x877dd4: ret             
    // 0x877dd8: r0 = ArgumentError()
    //     0x877dd8: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x877ddc: mov             x1, x0
    // 0x877de0: r0 = "Empty values"
    //     0x877de0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] "Empty values"
    //     0x877de4: ldr             x0, [x0, #0xfa0]
    // 0x877de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x877de8: stur            w0, [x1, #0x17]
    // 0x877dec: r0 = false
    //     0x877dec: add             x0, NULL, #0x30  ; false
    // 0x877df0: StoreField: r1->field_b = r0
    //     0x877df0: stur            w0, [x1, #0xb]
    // 0x877df4: mov             x0, x1
    // 0x877df8: r0 = Throw()
    //     0x877df8: bl              #0x887ac4  ; ThrowStub
    // 0x877dfc: brk             #0
    // 0x877e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877e04: b               #0x877a04
    // 0x877e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877e0c: b               #0x877b58
    // 0x877e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877e10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeClause(/* No info */) {
    // ** addr: 0x877e14, size: 0x64
    // 0x877e14: EnterFrame
    //     0x877e14: stp             fp, lr, [SP, #-0x10]!
    //     0x877e18: mov             fp, SP
    // 0x877e1c: AllocStack(0x10)
    //     0x877e1c: sub             SP, SP, #0x10
    // 0x877e20: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x877e20: stur            x2, [fp, #-8]
    //     0x877e24: mov             x16, x3
    //     0x877e28: mov             x3, x2
    //     0x877e2c: mov             x2, x16
    //     0x877e30: mov             x0, x5
    //     0x877e34: stur            x5, [fp, #-0x10]
    // 0x877e38: CheckStackOverflow
    //     0x877e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877e3c: cmp             SP, x16
    //     0x877e40: b.ls            #0x877e70
    // 0x877e44: cmp             w0, NULL
    // 0x877e48: b.eq            #0x877e60
    // 0x877e4c: mov             x1, x3
    // 0x877e50: r0 = write()
    //     0x877e50: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x877e54: ldur            x1, [fp, #-8]
    // 0x877e58: ldur            x2, [fp, #-0x10]
    // 0x877e5c: r0 = write()
    //     0x877e5c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x877e60: r0 = Null
    //     0x877e60: mov             x0, NULL
    // 0x877e64: LeaveFrame
    //     0x877e64: mov             SP, fp
    //     0x877e68: ldp             fp, lr, [SP], #0x10
    // 0x877e6c: ret
    //     0x877e6c: ret             
    // 0x877e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877e74: b               #0x877e44
  }
  _ SqlBuilder.insert(/* No info */) {
    // ** addr: 0x8787e4, size: 0x23c
    // 0x8787e4: EnterFrame
    //     0x8787e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8787e8: mov             fp, SP
    // 0x8787ec: AllocStack(0x30)
    //     0x8787ec: sub             SP, SP, #0x30
    // 0x8787f0: SetupParameters(SqlBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8787f0: mov             x0, x1
    //     0x8787f4: stur            x1, [fp, #-8]
    //     0x8787f8: mov             x1, x2
    //     0x8787fc: stur            x2, [fp, #-0x10]
    // 0x878800: CheckStackOverflow
    //     0x878800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878804: cmp             SP, x16
    //     0x878808: b.ls            #0x878a18
    // 0x87880c: r1 = 5
    //     0x87880c: mov             x1, #5
    // 0x878810: r0 = AllocateContext()
    //     0x878810: bl              #0x888744  ; AllocateContextStub
    // 0x878814: mov             x1, x0
    // 0x878818: ldur            x0, [fp, #-8]
    // 0x87881c: stur            x1, [fp, #-0x18]
    // 0x878820: StoreField: r1->field_f = r0
    //     0x878820: stur            w0, [x1, #0xf]
    // 0x878824: r2 = Sentinel
    //     0x878824: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878828: StoreField: r0->field_7 = r2
    //     0x878828: stur            w2, [x0, #7]
    // 0x87882c: r0 = StringBuffer()
    //     0x87882c: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x878830: mov             x1, x0
    // 0x878834: stur            x0, [fp, #-0x20]
    // 0x878838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x878838: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87883c: r0 = StringBuffer()
    //     0x87883c: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x878840: ldur            x0, [fp, #-0x20]
    // 0x878844: ldur            x3, [fp, #-0x18]
    // 0x878848: StoreField: r3->field_13 = r0
    //     0x878848: stur            w0, [x3, #0x13]
    //     0x87884c: ldurb           w16, [x3, #-1]
    //     0x878850: ldurb           w17, [x0, #-1]
    //     0x878854: and             x16, x17, x16, lsr #2
    //     0x878858: tst             x16, HEAP, lsr #32
    //     0x87885c: b.eq            #0x878864
    //     0x878860: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878864: ldur            x1, [fp, #-0x20]
    // 0x878868: r2 = "INSERT"
    //     0x878868: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afb0] "INSERT"
    //     0x87886c: ldr             x2, [x2, #0xfb0]
    // 0x878870: r0 = write()
    //     0x878870: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878874: ldur            x1, [fp, #-0x20]
    // 0x878878: r2 = " INTO "
    //     0x878878: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afb8] " INTO "
    //     0x87887c: ldr             x2, [x2, #0xfb8]
    // 0x878880: r0 = write()
    //     0x878880: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878884: r1 = "cacheObject"
    //     0x878884: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x878888: ldr             x1, [x1, #0xca0]
    // 0x87888c: r0 = escapeName()
    //     0x87888c: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x878890: ldur            x1, [fp, #-0x20]
    // 0x878894: mov             x2, x0
    // 0x878898: r0 = write()
    //     0x878898: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x87889c: ldur            x1, [fp, #-0x20]
    // 0x8788a0: r2 = " ("
    //     0x8788a0: ldr             x2, [PP, #0xdb0]  ; [pp+0xdb0] " ("
    // 0x8788a4: r0 = write()
    //     0x8788a4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x8788a8: ldur            x2, [fp, #-0x18]
    // 0x8788ac: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8788ac: stur            NULL, [x2, #0x17]
    // 0x8788b0: ldur            x1, [fp, #-0x10]
    // 0x8788b4: LoadField: r0 = r1->field_13
    //     0x8788b4: ldur            w0, [x1, #0x13]
    // 0x8788b8: DecompressPointer r0
    //     0x8788b8: add             x0, x0, HEAP, lsl #32
    // 0x8788bc: r3 = LoadInt32Instr(r0)
    //     0x8788bc: sbfx            x3, x0, #1, #0x1f
    // 0x8788c0: asr             x0, x3, #1
    // 0x8788c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8788c4: ldur            w3, [x1, #0x17]
    // 0x8788c8: DecompressPointer r3
    //     0x8788c8: add             x3, x3, HEAP, lsl #32
    // 0x8788cc: r4 = LoadInt32Instr(r3)
    //     0x8788cc: sbfx            x4, x3, #1, #0x1f
    // 0x8788d0: sub             x3, x0, x4
    // 0x8788d4: cmp             x3, #0
    // 0x8788d8: b.le            #0x8789f0
    // 0x8788dc: ldur            x0, [fp, #-8]
    // 0x8788e0: r0 = StringBuffer()
    //     0x8788e0: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8788e4: stur            x0, [fp, #-0x28]
    // 0x8788e8: r16 = ") VALUES ("
    //     0x8788e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc0] ") VALUES ("
    //     0x8788ec: ldr             x16, [x16, #0xfc0]
    // 0x8788f0: str             x16, [SP]
    // 0x8788f4: mov             x1, x0
    // 0x8788f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8788f8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8788fc: r0 = StringBuffer()
    //     0x8788fc: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x878900: ldur            x0, [fp, #-0x28]
    // 0x878904: ldur            x3, [fp, #-0x18]
    // 0x878908: StoreField: r3->field_1b = r0
    //     0x878908: stur            w0, [x3, #0x1b]
    //     0x87890c: ldurb           w16, [x3, #-1]
    //     0x878910: ldurb           w17, [x0, #-1]
    //     0x878914: and             x16, x17, x16, lsr #2
    //     0x878918: tst             x16, HEAP, lsr #32
    //     0x87891c: b.eq            #0x878924
    //     0x878920: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878924: r1 = <Object?>
    //     0x878924: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x878928: r2 = 0
    //     0x878928: mov             x2, #0
    // 0x87892c: r0 = _GrowableList()
    //     0x87892c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x878930: ldur            x3, [fp, #-0x18]
    // 0x878934: ArrayStore: r3[0] = r0  ; List_4
    //     0x878934: stur            w0, [x3, #0x17]
    //     0x878938: ldurb           w16, [x3, #-1]
    //     0x87893c: ldurb           w17, [x0, #-1]
    //     0x878940: and             x16, x17, x16, lsr #2
    //     0x878944: tst             x16, HEAP, lsr #32
    //     0x878948: b.eq            #0x878950
    //     0x87894c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878950: StoreField: r3->field_1f = rZR
    //     0x878950: stur            wzr, [x3, #0x1f]
    // 0x878954: mov             x2, x3
    // 0x878958: r1 = Function '<anonymous closure>':.
    //     0x878958: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afc8] AnonymousClosure: (0x878a20), in [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert (0x8787e4)
    //     0x87895c: ldr             x1, [x1, #0xfc8]
    // 0x878960: r0 = AllocateClosure()
    //     0x878960: bl              #0x888b08  ; AllocateClosureStub
    // 0x878964: ldur            x1, [fp, #-0x10]
    // 0x878968: mov             x2, x0
    // 0x87896c: r0 = forEach()
    //     0x87896c: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x878970: ldur            x1, [fp, #-0x20]
    // 0x878974: ldur            x2, [fp, #-0x28]
    // 0x878978: r0 = write()
    //     0x878978: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x87897c: ldur            x1, [fp, #-0x20]
    // 0x878980: r2 = ")"
    //     0x878980: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x878984: r0 = write()
    //     0x878984: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878988: ldur            x16, [fp, #-0x20]
    // 0x87898c: str             x16, [SP]
    // 0x878990: r0 = toString()
    //     0x878990: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x878994: ldur            x1, [fp, #-8]
    // 0x878998: StoreField: r1->field_7 = r0
    //     0x878998: stur            w0, [x1, #7]
    //     0x87899c: ldurb           w16, [x1, #-1]
    //     0x8789a0: ldurb           w17, [x0, #-1]
    //     0x8789a4: and             x16, x17, x16, lsr #2
    //     0x8789a8: tst             x16, HEAP, lsr #32
    //     0x8789ac: b.eq            #0x8789b4
    //     0x8789b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8789b4: ldur            x0, [fp, #-0x18]
    // 0x8789b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8789b8: ldur            w2, [x0, #0x17]
    // 0x8789bc: DecompressPointer r2
    //     0x8789bc: add             x2, x2, HEAP, lsl #32
    // 0x8789c0: mov             x0, x2
    // 0x8789c4: StoreField: r1->field_b = r0
    //     0x8789c4: stur            w0, [x1, #0xb]
    //     0x8789c8: ldurb           w16, [x1, #-1]
    //     0x8789cc: ldurb           w17, [x0, #-1]
    //     0x8789d0: and             x16, x17, x16, lsr #2
    //     0x8789d4: tst             x16, HEAP, lsr #32
    //     0x8789d8: b.eq            #0x8789e0
    //     0x8789dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8789e0: r0 = Null
    //     0x8789e0: mov             x0, NULL
    // 0x8789e4: LeaveFrame
    //     0x8789e4: mov             SP, fp
    //     0x8789e8: ldp             fp, lr, [SP], #0x10
    // 0x8789ec: ret
    //     0x8789ec: ret             
    // 0x8789f0: r0 = ArgumentError()
    //     0x8789f0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8789f4: mov             x1, x0
    // 0x8789f8: r0 = "nullColumnHack required when inserting no data"
    //     0x8789f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afd0] "nullColumnHack required when inserting no data"
    //     0x8789fc: ldr             x0, [x0, #0xfd0]
    // 0x878a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x878a00: stur            w0, [x1, #0x17]
    // 0x878a04: r0 = false
    //     0x878a04: add             x0, NULL, #0x30  ; false
    // 0x878a08: StoreField: r1->field_b = r0
    //     0x878a08: stur            w0, [x1, #0xb]
    // 0x878a0c: mov             x0, x1
    // 0x878a10: r0 = Throw()
    //     0x878a10: bl              #0x887ac4  ; ThrowStub
    // 0x878a14: brk             #0
    // 0x878a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878a18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878a1c: b               #0x87880c
  }
  [closure] void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x878a20, size: 0x1e0
    // 0x878a20: EnterFrame
    //     0x878a20: stp             fp, lr, [SP, #-0x10]!
    //     0x878a24: mov             fp, SP
    // 0x878a28: AllocStack(0x18)
    //     0x878a28: sub             SP, SP, #0x18
    // 0x878a2c: SetupParameters()
    //     0x878a2c: ldr             x0, [fp, #0x20]
    //     0x878a30: ldur            w3, [x0, #0x17]
    //     0x878a34: add             x3, x3, HEAP, lsl #32
    //     0x878a38: stur            x3, [fp, #-8]
    // 0x878a3c: CheckStackOverflow
    //     0x878a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878a40: cmp             SP, x16
    //     0x878a44: b.ls            #0x878bf0
    // 0x878a48: LoadField: r0 = r3->field_1f
    //     0x878a48: ldur            w0, [x3, #0x1f]
    // 0x878a4c: DecompressPointer r0
    //     0x878a4c: add             x0, x0, HEAP, lsl #32
    // 0x878a50: r2 = LoadInt32Instr(r0)
    //     0x878a50: sbfx            x2, x0, #1, #0x1f
    //     0x878a54: tbz             w0, #0, #0x878a5c
    //     0x878a58: ldur            x2, [x0, #7]
    // 0x878a5c: add             x4, x2, #1
    // 0x878a60: r0 = BoxInt64Instr(r4)
    //     0x878a60: sbfiz           x0, x4, #1, #0x1f
    //     0x878a64: cmp             x4, x0, asr #1
    //     0x878a68: b.eq            #0x878a74
    //     0x878a6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878a70: stur            x4, [x0, #7]
    // 0x878a74: StoreField: r3->field_1f = r0
    //     0x878a74: stur            w0, [x3, #0x1f]
    //     0x878a78: tbz             w0, #0, #0x878a94
    //     0x878a7c: ldurb           w16, [x3, #-1]
    //     0x878a80: ldurb           w17, [x0, #-1]
    //     0x878a84: and             x16, x17, x16, lsr #2
    //     0x878a88: tst             x16, HEAP, lsr #32
    //     0x878a8c: b.eq            #0x878a94
    //     0x878a90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x878a94: cmp             x2, #0
    // 0x878a98: b.le            #0x878ac0
    // 0x878a9c: LoadField: r1 = r3->field_13
    //     0x878a9c: ldur            w1, [x3, #0x13]
    // 0x878aa0: DecompressPointer r1
    //     0x878aa0: add             x1, x1, HEAP, lsl #32
    // 0x878aa4: r2 = ", "
    //     0x878aa4: ldr             x2, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x878aa8: r0 = write()
    //     0x878aa8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878aac: ldur            x0, [fp, #-8]
    // 0x878ab0: LoadField: r1 = r0->field_1b
    //     0x878ab0: ldur            w1, [x0, #0x1b]
    // 0x878ab4: DecompressPointer r1
    //     0x878ab4: add             x1, x1, HEAP, lsl #32
    // 0x878ab8: r2 = ", "
    //     0x878ab8: ldr             x2, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x878abc: r0 = write()
    //     0x878abc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878ac0: ldr             x2, [fp, #0x10]
    // 0x878ac4: ldur            x0, [fp, #-8]
    // 0x878ac8: LoadField: r3 = r0->field_13
    //     0x878ac8: ldur            w3, [x0, #0x13]
    // 0x878acc: DecompressPointer r3
    //     0x878acc: add             x3, x3, HEAP, lsl #32
    // 0x878ad0: ldr             x1, [fp, #0x18]
    // 0x878ad4: stur            x3, [fp, #-0x10]
    // 0x878ad8: r0 = escapeName()
    //     0x878ad8: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x878adc: ldur            x1, [fp, #-0x10]
    // 0x878ae0: mov             x2, x0
    // 0x878ae4: r0 = write()
    //     0x878ae4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878ae8: ldr             x0, [fp, #0x10]
    // 0x878aec: cmp             w0, NULL
    // 0x878af0: b.ne            #0x878b10
    // 0x878af4: ldur            x2, [fp, #-8]
    // 0x878af8: LoadField: r1 = r2->field_1b
    //     0x878af8: ldur            w1, [x2, #0x1b]
    // 0x878afc: DecompressPointer r1
    //     0x878afc: add             x1, x1, HEAP, lsl #32
    // 0x878b00: r2 = "NULL"
    //     0x878b00: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afd8] "NULL"
    //     0x878b04: ldr             x2, [x2, #0xfd8]
    // 0x878b08: r0 = write()
    //     0x878b08: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878b0c: b               #0x878be0
    // 0x878b10: ldur            x2, [fp, #-8]
    // 0x878b14: r1 = LoadStaticField(0x1034)
    //     0x878b14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x878b18: ldr             x1, [x1, #0x2068]
    // 0x878b1c: cmp             w1, NULL
    // 0x878b20: b.ne            #0x878b30
    // 0x878b24: r1 = true
    //     0x878b24: add             x1, NULL, #0x20  ; true
    // 0x878b28: StoreStaticField(0x1034, r1)
    //     0x878b28: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x878b2c: str             x1, [x3, #0x2068]
    // 0x878b30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x878b30: ldur            w3, [x2, #0x17]
    // 0x878b34: DecompressPointer r3
    //     0x878b34: add             x3, x3, HEAP, lsl #32
    // 0x878b38: stur            x3, [fp, #-0x10]
    // 0x878b3c: cmp             w3, NULL
    // 0x878b40: b.eq            #0x878bf8
    // 0x878b44: LoadField: r1 = r3->field_b
    //     0x878b44: ldur            w1, [x3, #0xb]
    // 0x878b48: DecompressPointer r1
    //     0x878b48: add             x1, x1, HEAP, lsl #32
    // 0x878b4c: LoadField: r4 = r3->field_f
    //     0x878b4c: ldur            w4, [x3, #0xf]
    // 0x878b50: DecompressPointer r4
    //     0x878b50: add             x4, x4, HEAP, lsl #32
    // 0x878b54: LoadField: r5 = r4->field_b
    //     0x878b54: ldur            w5, [x4, #0xb]
    // 0x878b58: DecompressPointer r5
    //     0x878b58: add             x5, x5, HEAP, lsl #32
    // 0x878b5c: r4 = LoadInt32Instr(r1)
    //     0x878b5c: sbfx            x4, x1, #1, #0x1f
    // 0x878b60: stur            x4, [fp, #-0x18]
    // 0x878b64: r1 = LoadInt32Instr(r5)
    //     0x878b64: sbfx            x1, x5, #1, #0x1f
    // 0x878b68: cmp             x4, x1
    // 0x878b6c: b.ne            #0x878b78
    // 0x878b70: mov             x1, x3
    // 0x878b74: r0 = _growToNextCapacity()
    //     0x878b74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878b78: ldur            x2, [fp, #-8]
    // 0x878b7c: ldur            x3, [fp, #-0x10]
    // 0x878b80: ldur            x4, [fp, #-0x18]
    // 0x878b84: add             x0, x4, #1
    // 0x878b88: lsl             x1, x0, #1
    // 0x878b8c: StoreField: r3->field_b = r1
    //     0x878b8c: stur            w1, [x3, #0xb]
    // 0x878b90: mov             x1, x4
    // 0x878b94: cmp             x1, x0
    // 0x878b98: b.hs            #0x878bfc
    // 0x878b9c: LoadField: r1 = r3->field_f
    //     0x878b9c: ldur            w1, [x3, #0xf]
    // 0x878ba0: DecompressPointer r1
    //     0x878ba0: add             x1, x1, HEAP, lsl #32
    // 0x878ba4: ldr             x0, [fp, #0x10]
    // 0x878ba8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x878ba8: add             x25, x1, x4, lsl #2
    //     0x878bac: add             x25, x25, #0xf
    //     0x878bb0: str             w0, [x25]
    //     0x878bb4: tbz             w0, #0, #0x878bd0
    //     0x878bb8: ldurb           w16, [x1, #-1]
    //     0x878bbc: ldurb           w17, [x0, #-1]
    //     0x878bc0: and             x16, x17, x16, lsr #2
    //     0x878bc4: tst             x16, HEAP, lsr #32
    //     0x878bc8: b.eq            #0x878bd0
    //     0x878bcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x878bd0: LoadField: r1 = r2->field_1b
    //     0x878bd0: ldur            w1, [x2, #0x1b]
    // 0x878bd4: DecompressPointer r1
    //     0x878bd4: add             x1, x1, HEAP, lsl #32
    // 0x878bd8: r2 = "\?"
    //     0x878bd8: ldr             x2, [PP, #0x1370]  ; [pp+0x1370] "\?"
    // 0x878bdc: r0 = write()
    //     0x878bdc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x878be0: r0 = Null
    //     0x878be0: mov             x0, NULL
    // 0x878be4: LeaveFrame
    //     0x878be4: mov             SP, fp
    //     0x878be8: ldp             fp, lr, [SP], #0x10
    // 0x878bec: ret
    //     0x878bec: ret             
    // 0x878bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878bf4: b               #0x878a48
    // 0x878bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878bfc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SqlBuilder.query(/* No info */) {
    // ** addr: 0x8794b0, size: 0x1d0
    // 0x8794b0: EnterFrame
    //     0x8794b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8794b4: mov             fp, SP
    // 0x8794b8: AllocStack(0x40)
    //     0x8794b8: sub             SP, SP, #0x40
    // 0x8794bc: r0 = Sentinel
    //     0x8794bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8794c0: stur            x1, [fp, #-8]
    // 0x8794c4: mov             x16, x5
    // 0x8794c8: mov             x5, x1
    // 0x8794cc: mov             x1, x16
    // 0x8794d0: mov             x16, x6
    // 0x8794d4: mov             x6, x5
    // 0x8794d8: mov             x5, x16
    // 0x8794dc: mov             x4, x2
    // 0x8794e0: stur            x2, [fp, #-0x10]
    // 0x8794e4: mov             x2, x7
    // 0x8794e8: stur            x3, [fp, #-0x18]
    // 0x8794ec: stur            x1, [fp, #-0x20]
    // 0x8794f0: stur            x5, [fp, #-0x28]
    // 0x8794f4: stur            x7, [fp, #-0x30]
    // 0x8794f8: CheckStackOverflow
    //     0x8794f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8794fc: cmp             SP, x16
    //     0x879500: b.ls            #0x879678
    // 0x879504: StoreField: r6->field_7 = r0
    //     0x879504: stur            w0, [x6, #7]
    // 0x879508: r0 = LoadStaticField(0x1034)
    //     0x879508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87950c: ldr             x0, [x0, #0x2068]
    // 0x879510: cmp             w0, NULL
    // 0x879514: b.ne            #0x879524
    // 0x879518: r0 = true
    //     0x879518: add             x0, NULL, #0x20  ; true
    // 0x87951c: StoreStaticField(0x1034, r0)
    //     0x87951c: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x879520: str             x0, [x7, #0x2068]
    // 0x879524: r0 = StringBuffer()
    //     0x879524: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x879528: mov             x1, x0
    // 0x87952c: stur            x0, [fp, #-0x38]
    // 0x879530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x879530: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879534: r0 = StringBuffer()
    //     0x879534: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x879538: ldur            x1, [fp, #-0x38]
    // 0x87953c: r2 = "SELECT "
    //     0x87953c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad80] "SELECT "
    //     0x879540: ldr             x2, [x2, #0xd80]
    // 0x879544: r0 = write()
    //     0x879544: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x879548: ldur            x1, [fp, #-0x38]
    // 0x87954c: r2 = "* "
    //     0x87954c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad88] "* "
    //     0x879550: ldr             x2, [x2, #0xd88]
    // 0x879554: r0 = write()
    //     0x879554: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x879558: ldur            x1, [fp, #-0x38]
    // 0x87955c: r2 = "FROM "
    //     0x87955c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad90] "FROM "
    //     0x879560: ldr             x2, [x2, #0xd90]
    // 0x879564: r0 = write()
    //     0x879564: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x879568: r1 = "cacheObject"
    //     0x879568: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x87956c: ldr             x1, [x1, #0xca0]
    // 0x879570: r0 = escapeName()
    //     0x879570: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x879574: ldur            x1, [fp, #-0x38]
    // 0x879578: mov             x2, x0
    // 0x87957c: r0 = write()
    //     0x87957c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x879580: ldur            x1, [fp, #-8]
    // 0x879584: ldur            x2, [fp, #-0x38]
    // 0x879588: ldur            x5, [fp, #-0x28]
    // 0x87958c: r3 = " WHERE "
    //     0x87958c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad98] " WHERE "
    //     0x879590: ldr             x3, [x3, #0xd98]
    // 0x879594: r0 = _writeClause()
    //     0x879594: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x879598: ldur            x1, [fp, #-8]
    // 0x87959c: ldur            x2, [fp, #-0x38]
    // 0x8795a0: ldur            x5, [fp, #-0x20]
    // 0x8795a4: r3 = " ORDER BY "
    //     0x8795a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada0] " ORDER BY "
    //     0x8795a8: ldr             x3, [x3, #0xda0]
    // 0x8795ac: r0 = _writeClause()
    //     0x8795ac: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8795b0: ldur            x0, [fp, #-0x10]
    // 0x8795b4: cmp             w0, NULL
    // 0x8795b8: b.eq            #0x8795dc
    // 0x8795bc: str             x0, [SP]
    // 0x8795c0: r0 = toString()
    //     0x8795c0: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x8795c4: ldur            x1, [fp, #-8]
    // 0x8795c8: ldur            x2, [fp, #-0x38]
    // 0x8795cc: mov             x5, x0
    // 0x8795d0: r3 = " LIMIT "
    //     0x8795d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada8] " LIMIT "
    //     0x8795d4: ldr             x3, [x3, #0xda8]
    // 0x8795d8: r0 = _writeClause()
    //     0x8795d8: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8795dc: ldur            x0, [fp, #-0x18]
    // 0x8795e0: cmp             w0, NULL
    // 0x8795e4: b.eq            #0x879608
    // 0x8795e8: str             x0, [SP]
    // 0x8795ec: r0 = toString()
    //     0x8795ec: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x8795f0: ldur            x1, [fp, #-8]
    // 0x8795f4: ldur            x2, [fp, #-0x38]
    // 0x8795f8: mov             x5, x0
    // 0x8795fc: r3 = " OFFSET "
    //     0x8795fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adb0] " OFFSET "
    //     0x879600: ldr             x3, [x3, #0xdb0]
    // 0x879604: r0 = _writeClause()
    //     0x879604: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x879608: ldur            x0, [fp, #-8]
    // 0x87960c: ldur            x16, [fp, #-0x38]
    // 0x879610: str             x16, [SP]
    // 0x879614: r0 = toString()
    //     0x879614: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x879618: ldur            x3, [fp, #-8]
    // 0x87961c: StoreField: r3->field_7 = r0
    //     0x87961c: stur            w0, [x3, #7]
    //     0x879620: ldurb           w16, [x3, #-1]
    //     0x879624: ldurb           w17, [x0, #-1]
    //     0x879628: and             x16, x17, x16, lsr #2
    //     0x87962c: tst             x16, HEAP, lsr #32
    //     0x879630: b.eq            #0x879638
    //     0x879634: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x879638: ldur            x2, [fp, #-0x30]
    // 0x87963c: r1 = <Object?>
    //     0x87963c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x879640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x879640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x879644: r0 = List.from()
    //     0x879644: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x879648: ldur            x1, [fp, #-8]
    // 0x87964c: StoreField: r1->field_b = r0
    //     0x87964c: stur            w0, [x1, #0xb]
    //     0x879650: ldurb           w16, [x1, #-1]
    //     0x879654: ldurb           w17, [x0, #-1]
    //     0x879658: and             x16, x17, x16, lsr #2
    //     0x87965c: tst             x16, HEAP, lsr #32
    //     0x879660: b.eq            #0x879668
    //     0x879664: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x879668: r0 = Null
    //     0x879668: mov             x0, NULL
    // 0x87966c: LeaveFrame
    //     0x87966c: mov             SP, fp
    //     0x879670: ldp             fp, lr, [SP], #0x10
    // 0x879674: ret
    //     0x879674: ret             
    // 0x879678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87967c: b               #0x879504
  }
  _ SqlBuilder.delete(/* No info */) {
    // ** addr: 0x879808, size: 0x128
    // 0x879808: EnterFrame
    //     0x879808: stp             fp, lr, [SP, #-0x10]!
    //     0x87980c: mov             fp, SP
    // 0x879810: AllocStack(0x28)
    //     0x879810: sub             SP, SP, #0x28
    // 0x879814: r0 = Sentinel
    //     0x879814: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x879818: mov             x5, x2
    // 0x87981c: stur            x2, [fp, #-0x10]
    // 0x879820: mov             x2, x3
    // 0x879824: stur            x1, [fp, #-8]
    // 0x879828: stur            x3, [fp, #-0x18]
    // 0x87982c: CheckStackOverflow
    //     0x87982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879830: cmp             SP, x16
    //     0x879834: b.ls            #0x879928
    // 0x879838: StoreField: r1->field_7 = r0
    //     0x879838: stur            w0, [x1, #7]
    // 0x87983c: r0 = LoadStaticField(0x1034)
    //     0x87983c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x879840: ldr             x0, [x0, #0x2068]
    // 0x879844: cmp             w0, NULL
    // 0x879848: b.ne            #0x879858
    // 0x87984c: r0 = true
    //     0x87984c: add             x0, NULL, #0x20  ; true
    // 0x879850: StoreStaticField(0x1034, r0)
    //     0x879850: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x879854: str             x0, [x3, #0x2068]
    // 0x879858: r0 = StringBuffer()
    //     0x879858: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x87985c: mov             x1, x0
    // 0x879860: stur            x0, [fp, #-0x20]
    // 0x879864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x879864: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879868: r0 = StringBuffer()
    //     0x879868: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x87986c: ldur            x1, [fp, #-0x20]
    // 0x879870: r2 = "DELETE FROM "
    //     0x879870: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af50] "DELETE FROM "
    //     0x879874: ldr             x2, [x2, #0xf50]
    // 0x879878: r0 = write()
    //     0x879878: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x87987c: r1 = "cacheObject"
    //     0x87987c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x879880: ldr             x1, [x1, #0xca0]
    // 0x879884: r0 = escapeName()
    //     0x879884: bl              #0x877e78  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x879888: ldur            x1, [fp, #-0x20]
    // 0x87988c: mov             x2, x0
    // 0x879890: r0 = write()
    //     0x879890: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x879894: ldur            x1, [fp, #-8]
    // 0x879898: ldur            x2, [fp, #-0x20]
    // 0x87989c: ldur            x5, [fp, #-0x10]
    // 0x8798a0: r3 = " WHERE "
    //     0x8798a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad98] " WHERE "
    //     0x8798a4: ldr             x3, [x3, #0xd98]
    // 0x8798a8: r0 = _writeClause()
    //     0x8798a8: bl              #0x877e14  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8798ac: ldur            x16, [fp, #-0x20]
    // 0x8798b0: str             x16, [SP]
    // 0x8798b4: r0 = toString()
    //     0x8798b4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x8798b8: ldur            x3, [fp, #-8]
    // 0x8798bc: StoreField: r3->field_7 = r0
    //     0x8798bc: stur            w0, [x3, #7]
    //     0x8798c0: ldurb           w16, [x3, #-1]
    //     0x8798c4: ldurb           w17, [x0, #-1]
    //     0x8798c8: and             x16, x17, x16, lsr #2
    //     0x8798cc: tst             x16, HEAP, lsr #32
    //     0x8798d0: b.eq            #0x8798d8
    //     0x8798d4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8798d8: ldur            x2, [fp, #-0x18]
    // 0x8798dc: cmp             w2, NULL
    // 0x8798e0: b.eq            #0x8798f4
    // 0x8798e4: r1 = <Object?>
    //     0x8798e4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8798e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8798e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8798ec: r0 = List.from()
    //     0x8798ec: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x8798f0: b               #0x8798f8
    // 0x8798f4: r0 = Null
    //     0x8798f4: mov             x0, NULL
    // 0x8798f8: ldur            x1, [fp, #-8]
    // 0x8798fc: StoreField: r1->field_b = r0
    //     0x8798fc: stur            w0, [x1, #0xb]
    //     0x879900: ldurb           w16, [x1, #-1]
    //     0x879904: ldurb           w17, [x0, #-1]
    //     0x879908: and             x16, x17, x16, lsr #2
    //     0x87990c: tst             x16, HEAP, lsr #32
    //     0x879910: b.eq            #0x879918
    //     0x879914: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x879918: r0 = Null
    //     0x879918: mov             x0, NULL
    // 0x87991c: LeaveFrame
    //     0x87991c: mov             SP, fp
    //     0x879920: ldp             fp, lr, [SP], #0x10
    // 0x879924: ret
    //     0x879924: ret             
    // 0x879928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87992c: b               #0x879838
  }
}
