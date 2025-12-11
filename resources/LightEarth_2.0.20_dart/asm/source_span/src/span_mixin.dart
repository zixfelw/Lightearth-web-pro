// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 359, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x40ee94, size: 0x1bc
    // 0x40ee94: EnterFrame
    //     0x40ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee98: mov             fp, SP
    // 0x40ee9c: AllocStack(0x28)
    //     0x40ee9c: sub             SP, SP, #0x28
    // 0x40eea0: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40eea0: mov             x4, x1
    //     0x40eea4: mov             x3, x2
    //     0x40eea8: stur            x1, [fp, #-8]
    //     0x40eeac: stur            x2, [fp, #-0x10]
    // 0x40eeb0: CheckStackOverflow
    //     0x40eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eeb4: cmp             SP, x16
    //     0x40eeb8: b.ls            #0x40f048
    // 0x40eebc: mov             x0, x3
    // 0x40eec0: r2 = Null
    //     0x40eec0: mov             x2, NULL
    // 0x40eec4: r1 = Null
    //     0x40eec4: mov             x1, NULL
    // 0x40eec8: r4 = 59
    //     0x40eec8: mov             x4, #0x3b
    // 0x40eecc: branchIfSmi(r0, 0x40eed8)
    //     0x40eecc: tbz             w0, #0, #0x40eed8
    // 0x40eed0: r4 = LoadClassIdInstr(r0)
    //     0x40eed0: ldur            x4, [x0, #-1]
    //     0x40eed4: ubfx            x4, x4, #0xc, #0x14
    // 0x40eed8: sub             x4, x4, #0x168
    // 0x40eedc: cmp             x4, #2
    // 0x40eee0: b.ls            #0x40eef8
    // 0x40eee4: r8 = SourceSpan
    //     0x40eee4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f90] Type: SourceSpan
    //     0x40eee8: ldr             x8, [x8, #0xf90]
    // 0x40eeec: r3 = Null
    //     0x40eeec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f98] Null
    //     0x40eef0: ldr             x3, [x3, #0xf98]
    // 0x40eef4: r0 = DefaultTypeTest()
    //     0x40eef4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x40eef8: ldur            x0, [fp, #-8]
    // 0x40eefc: r1 = LoadClassIdInstr(r0)
    //     0x40eefc: ldur            x1, [x0, #-1]
    //     0x40ef00: ubfx            x1, x1, #0xc, #0x14
    // 0x40ef04: stur            x1, [fp, #-0x28]
    // 0x40ef08: cmp             x1, #0x168
    // 0x40ef0c: b.ne            #0x40ef48
    // 0x40ef10: LoadField: r2 = r0->field_7
    //     0x40ef10: ldur            w2, [x0, #7]
    // 0x40ef14: DecompressPointer r2
    //     0x40ef14: add             x2, x2, HEAP, lsl #32
    // 0x40ef18: stur            x2, [fp, #-0x20]
    // 0x40ef1c: LoadField: r3 = r0->field_b
    //     0x40ef1c: ldur            x3, [x0, #0xb]
    // 0x40ef20: stur            x3, [fp, #-0x18]
    // 0x40ef24: r0 = FileLocation()
    //     0x40ef24: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x40ef28: mov             x1, x0
    // 0x40ef2c: ldur            x2, [fp, #-0x20]
    // 0x40ef30: ldur            x3, [fp, #-0x18]
    // 0x40ef34: stur            x0, [fp, #-0x20]
    // 0x40ef38: r0 = FileLocation._()
    //     0x40ef38: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x40ef3c: ldur            x4, [fp, #-0x20]
    // 0x40ef40: ldur            x2, [fp, #-8]
    // 0x40ef44: b               #0x40ef58
    // 0x40ef48: mov             x2, x0
    // 0x40ef4c: LoadField: r0 = r2->field_7
    //     0x40ef4c: ldur            w0, [x2, #7]
    // 0x40ef50: DecompressPointer r0
    //     0x40ef50: add             x0, x0, HEAP, lsl #32
    // 0x40ef54: mov             x4, x0
    // 0x40ef58: ldur            x3, [fp, #-0x10]
    // 0x40ef5c: stur            x4, [fp, #-0x20]
    // 0x40ef60: r0 = LoadClassIdInstr(r3)
    //     0x40ef60: ldur            x0, [x3, #-1]
    //     0x40ef64: ubfx            x0, x0, #0xc, #0x14
    // 0x40ef68: mov             x1, x3
    // 0x40ef6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x40ef6c: sub             lr, x0, #0xfff
    //     0x40ef70: ldr             lr, [x21, lr, lsl #3]
    //     0x40ef74: blr             lr
    // 0x40ef78: ldur            x1, [fp, #-0x20]
    // 0x40ef7c: r2 = LoadClassIdInstr(r1)
    //     0x40ef7c: ldur            x2, [x1, #-1]
    //     0x40ef80: ubfx            x2, x2, #0xc, #0x14
    // 0x40ef84: mov             x16, x0
    // 0x40ef88: mov             x0, x2
    // 0x40ef8c: mov             x2, x16
    // 0x40ef90: r0 = GDT[cid_x0 + 0xdcbd]()
    //     0x40ef90: mov             x17, #0xdcbd
    //     0x40ef94: add             lr, x0, x17
    //     0x40ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x40ef9c: blr             lr
    // 0x40efa0: cbnz            x0, #0x40f03c
    // 0x40efa4: ldur            x0, [fp, #-0x28]
    // 0x40efa8: cmp             x0, #0x168
    // 0x40efac: b.ne            #0x40efe8
    // 0x40efb0: ldur            x0, [fp, #-8]
    // 0x40efb4: LoadField: r2 = r0->field_7
    //     0x40efb4: ldur            w2, [x0, #7]
    // 0x40efb8: DecompressPointer r2
    //     0x40efb8: add             x2, x2, HEAP, lsl #32
    // 0x40efbc: stur            x2, [fp, #-0x20]
    // 0x40efc0: LoadField: r3 = r0->field_13
    //     0x40efc0: ldur            x3, [x0, #0x13]
    // 0x40efc4: stur            x3, [fp, #-0x18]
    // 0x40efc8: r0 = FileLocation()
    //     0x40efc8: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x40efcc: mov             x1, x0
    // 0x40efd0: ldur            x2, [fp, #-0x20]
    // 0x40efd4: ldur            x3, [fp, #-0x18]
    // 0x40efd8: stur            x0, [fp, #-0x20]
    // 0x40efdc: r0 = FileLocation._()
    //     0x40efdc: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x40efe0: ldur            x2, [fp, #-0x20]
    // 0x40efe4: b               #0x40eff8
    // 0x40efe8: ldur            x0, [fp, #-8]
    // 0x40efec: LoadField: r1 = r0->field_b
    //     0x40efec: ldur            w1, [x0, #0xb]
    // 0x40eff0: DecompressPointer r1
    //     0x40eff0: add             x1, x1, HEAP, lsl #32
    // 0x40eff4: mov             x2, x1
    // 0x40eff8: ldur            x1, [fp, #-0x10]
    // 0x40effc: stur            x2, [fp, #-8]
    // 0x40f000: r0 = LoadClassIdInstr(r1)
    //     0x40f000: ldur            x0, [x1, #-1]
    //     0x40f004: ubfx            x0, x0, #0xc, #0x14
    // 0x40f008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40f008: sub             lr, x0, #1, lsl #12
    //     0x40f00c: ldr             lr, [x21, lr, lsl #3]
    //     0x40f010: blr             lr
    // 0x40f014: ldur            x1, [fp, #-8]
    // 0x40f018: r2 = LoadClassIdInstr(r1)
    //     0x40f018: ldur            x2, [x1, #-1]
    //     0x40f01c: ubfx            x2, x2, #0xc, #0x14
    // 0x40f020: mov             x16, x0
    // 0x40f024: mov             x0, x2
    // 0x40f028: mov             x2, x16
    // 0x40f02c: r0 = GDT[cid_x0 + 0xdcbd]()
    //     0x40f02c: mov             x17, #0xdcbd
    //     0x40f030: add             lr, x0, x17
    //     0x40f034: ldr             lr, [x21, lr, lsl #3]
    //     0x40f038: blr             lr
    // 0x40f03c: LeaveFrame
    //     0x40f03c: mov             SP, fp
    //     0x40f040: ldp             fp, lr, [SP], #0x10
    // 0x40f044: ret
    //     0x40f044: ret             
    // 0x40f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f04c: b               #0x40eebc
  }
  int dyn:get:length(SourceSpanMixin) {
    // ** addr: 0x40f0b8, size: 0x60
    // 0x40f0b8: EnterFrame
    //     0x40f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x40f0bc: mov             fp, SP
    // 0x40f0c0: CheckStackOverflow
    //     0x40f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f0c4: cmp             SP, x16
    //     0x40f0c8: b.ls            #0x40f0f8
    // 0x40f0cc: ldr             x1, [fp, #0x10]
    // 0x40f0d0: r0 = length()
    //     0x40f0d0: bl              #0x88166c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::length
    // 0x40f0d4: mov             x2, x0
    // 0x40f0d8: r0 = BoxInt64Instr(r2)
    //     0x40f0d8: sbfiz           x0, x2, #1, #0x1f
    //     0x40f0dc: cmp             x2, x0, asr #1
    //     0x40f0e0: b.eq            #0x40f0ec
    //     0x40f0e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f0e8: stur            x2, [x0, #7]
    // 0x40f0ec: LeaveFrame
    //     0x40f0ec: mov             SP, fp
    //     0x40f0f0: ldp             fp, lr, [SP], #0x10
    // 0x40f0f4: ret
    //     0x40f0f4: ret             
    // 0x40f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f0f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f0fc: b               #0x40f0cc
  }
  int hashCode(SourceSpanMixin) {
    // ** addr: 0x723578, size: 0xfc
    // 0x723578: EnterFrame
    //     0x723578: stp             fp, lr, [SP, #-0x10]!
    //     0x72357c: mov             fp, SP
    // 0x723580: AllocStack(0x20)
    //     0x723580: sub             SP, SP, #0x20
    // 0x723584: CheckStackOverflow
    //     0x723584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723588: cmp             SP, x16
    //     0x72358c: b.ls            #0x72366c
    // 0x723590: ldr             x0, [fp, #0x10]
    // 0x723594: r1 = LoadClassIdInstr(r0)
    //     0x723594: ldur            x1, [x0, #-1]
    //     0x723598: ubfx            x1, x1, #0xc, #0x14
    // 0x72359c: stur            x1, [fp, #-0x18]
    // 0x7235a0: cmp             x1, #0x168
    // 0x7235a4: b.ne            #0x7235e0
    // 0x7235a8: LoadField: r2 = r0->field_7
    //     0x7235a8: ldur            w2, [x0, #7]
    // 0x7235ac: DecompressPointer r2
    //     0x7235ac: add             x2, x2, HEAP, lsl #32
    // 0x7235b0: stur            x2, [fp, #-0x10]
    // 0x7235b4: LoadField: r3 = r0->field_b
    //     0x7235b4: ldur            x3, [x0, #0xb]
    // 0x7235b8: stur            x3, [fp, #-8]
    // 0x7235bc: r0 = FileLocation()
    //     0x7235bc: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7235c0: mov             x1, x0
    // 0x7235c4: ldur            x2, [fp, #-0x10]
    // 0x7235c8: ldur            x3, [fp, #-8]
    // 0x7235cc: stur            x0, [fp, #-0x10]
    // 0x7235d0: r0 = FileLocation._()
    //     0x7235d0: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7235d4: ldur            x2, [fp, #-0x10]
    // 0x7235d8: ldr             x0, [fp, #0x10]
    // 0x7235dc: b               #0x7235ec
    // 0x7235e0: LoadField: r1 = r0->field_7
    //     0x7235e0: ldur            w1, [x0, #7]
    // 0x7235e4: DecompressPointer r1
    //     0x7235e4: add             x1, x1, HEAP, lsl #32
    // 0x7235e8: mov             x2, x1
    // 0x7235ec: ldur            x1, [fp, #-0x18]
    // 0x7235f0: stur            x2, [fp, #-0x20]
    // 0x7235f4: cmp             x1, #0x168
    // 0x7235f8: b.ne            #0x723630
    // 0x7235fc: LoadField: r1 = r0->field_7
    //     0x7235fc: ldur            w1, [x0, #7]
    // 0x723600: DecompressPointer r1
    //     0x723600: add             x1, x1, HEAP, lsl #32
    // 0x723604: stur            x1, [fp, #-0x10]
    // 0x723608: LoadField: r3 = r0->field_13
    //     0x723608: ldur            x3, [x0, #0x13]
    // 0x72360c: stur            x3, [fp, #-8]
    // 0x723610: r0 = FileLocation()
    //     0x723610: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x723614: mov             x1, x0
    // 0x723618: ldur            x2, [fp, #-0x10]
    // 0x72361c: ldur            x3, [fp, #-8]
    // 0x723620: stur            x0, [fp, #-0x10]
    // 0x723624: r0 = FileLocation._()
    //     0x723624: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x723628: ldur            x2, [fp, #-0x10]
    // 0x72362c: b               #0x72363c
    // 0x723630: LoadField: r1 = r0->field_b
    //     0x723630: ldur            w1, [x0, #0xb]
    // 0x723634: DecompressPointer r1
    //     0x723634: add             x1, x1, HEAP, lsl #32
    // 0x723638: mov             x2, x1
    // 0x72363c: ldur            x1, [fp, #-0x20]
    // 0x723640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723644: r0 = hash()
    //     0x723644: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723648: mov             x2, x0
    // 0x72364c: r0 = BoxInt64Instr(r2)
    //     0x72364c: sbfiz           x0, x2, #1, #0x1f
    //     0x723650: cmp             x2, x0, asr #1
    //     0x723654: b.eq            #0x723660
    //     0x723658: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72365c: stur            x2, [x0, #7]
    // 0x723660: LeaveFrame
    //     0x723660: mov             SP, fp
    //     0x723664: ldp             fp, lr, [SP], #0x10
    // 0x723668: ret
    //     0x723668: ret             
    // 0x72366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72366c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723670: b               #0x723590
  }
  _ toString(/* No info */) {
    // ** addr: 0x7541c8, size: 0x210
    // 0x7541c8: EnterFrame
    //     0x7541c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7541cc: mov             fp, SP
    // 0x7541d0: AllocStack(0x28)
    //     0x7541d0: sub             SP, SP, #0x28
    // 0x7541d4: CheckStackOverflow
    //     0x7541d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541d8: cmp             SP, x16
    //     0x7541dc: b.ls            #0x7543d0
    // 0x7541e0: r1 = Null
    //     0x7541e0: mov             x1, NULL
    // 0x7541e4: r2 = 18
    //     0x7541e4: mov             x2, #0x12
    // 0x7541e8: r0 = AllocateArray()
    //     0x7541e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7541ec: stur            x0, [fp, #-8]
    // 0x7541f0: r17 = "<"
    //     0x7541f0: ldr             x17, [PP, #0x920]  ; [pp+0x920] "<"
    // 0x7541f4: StoreField: r0->field_f = r17
    //     0x7541f4: stur            w17, [x0, #0xf]
    // 0x7541f8: ldr             x16, [fp, #0x10]
    // 0x7541fc: str             x16, [SP]
    // 0x754200: r0 = runtimeType()
    //     0x754200: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x754204: ldur            x1, [fp, #-8]
    // 0x754208: ArrayStore: r1[1] = r0  ; List_4
    //     0x754208: add             x25, x1, #0x13
    //     0x75420c: str             w0, [x25]
    //     0x754210: tbz             w0, #0, #0x75422c
    //     0x754214: ldurb           w16, [x1, #-1]
    //     0x754218: ldurb           w17, [x0, #-1]
    //     0x75421c: and             x16, x17, x16, lsr #2
    //     0x754220: tst             x16, HEAP, lsr #32
    //     0x754224: b.eq            #0x75422c
    //     0x754228: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75422c: ldur            x1, [fp, #-8]
    // 0x754230: r17 = ": from "
    //     0x754230: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f68] ": from "
    //     0x754234: ldr             x17, [x17, #0xf68]
    // 0x754238: ArrayStore: r1[0] = r17  ; List_4
    //     0x754238: stur            w17, [x1, #0x17]
    // 0x75423c: ldr             x0, [fp, #0x10]
    // 0x754240: r2 = LoadClassIdInstr(r0)
    //     0x754240: ldur            x2, [x0, #-1]
    //     0x754244: ubfx            x2, x2, #0xc, #0x14
    // 0x754248: stur            x2, [fp, #-0x20]
    // 0x75424c: cmp             x2, #0x168
    // 0x754250: b.ne            #0x75428c
    // 0x754254: LoadField: r3 = r0->field_7
    //     0x754254: ldur            w3, [x0, #7]
    // 0x754258: DecompressPointer r3
    //     0x754258: add             x3, x3, HEAP, lsl #32
    // 0x75425c: stur            x3, [fp, #-0x18]
    // 0x754260: LoadField: r4 = r0->field_b
    //     0x754260: ldur            x4, [x0, #0xb]
    // 0x754264: stur            x4, [fp, #-0x10]
    // 0x754268: r0 = FileLocation()
    //     0x754268: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75426c: mov             x1, x0
    // 0x754270: ldur            x2, [fp, #-0x18]
    // 0x754274: ldur            x3, [fp, #-0x10]
    // 0x754278: stur            x0, [fp, #-0x18]
    // 0x75427c: r0 = FileLocation._()
    //     0x75427c: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x754280: ldur            x0, [fp, #-0x18]
    // 0x754284: ldr             x2, [fp, #0x10]
    // 0x754288: b               #0x754298
    // 0x75428c: mov             x2, x0
    // 0x754290: LoadField: r0 = r2->field_7
    //     0x754290: ldur            w0, [x2, #7]
    // 0x754294: DecompressPointer r0
    //     0x754294: add             x0, x0, HEAP, lsl #32
    // 0x754298: ldur            x3, [fp, #-8]
    // 0x75429c: ldur            x4, [fp, #-0x20]
    // 0x7542a0: mov             x1, x3
    // 0x7542a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7542a4: add             x25, x1, #0x1b
    //     0x7542a8: str             w0, [x25]
    //     0x7542ac: tbz             w0, #0, #0x7542c8
    //     0x7542b0: ldurb           w16, [x1, #-1]
    //     0x7542b4: ldurb           w17, [x0, #-1]
    //     0x7542b8: and             x16, x17, x16, lsr #2
    //     0x7542bc: tst             x16, HEAP, lsr #32
    //     0x7542c0: b.eq            #0x7542c8
    //     0x7542c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7542c8: r17 = " to "
    //     0x7542c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] " to "
    //     0x7542cc: ldr             x17, [x17, #0xf70]
    // 0x7542d0: StoreField: r3->field_1f = r17
    //     0x7542d0: stur            w17, [x3, #0x1f]
    // 0x7542d4: cmp             x4, #0x168
    // 0x7542d8: b.ne            #0x754314
    // 0x7542dc: LoadField: r0 = r2->field_7
    //     0x7542dc: ldur            w0, [x2, #7]
    // 0x7542e0: DecompressPointer r0
    //     0x7542e0: add             x0, x0, HEAP, lsl #32
    // 0x7542e4: stur            x0, [fp, #-0x18]
    // 0x7542e8: LoadField: r1 = r2->field_13
    //     0x7542e8: ldur            x1, [x2, #0x13]
    // 0x7542ec: stur            x1, [fp, #-0x10]
    // 0x7542f0: r0 = FileLocation()
    //     0x7542f0: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7542f4: mov             x1, x0
    // 0x7542f8: ldur            x2, [fp, #-0x18]
    // 0x7542fc: ldur            x3, [fp, #-0x10]
    // 0x754300: stur            x0, [fp, #-0x18]
    // 0x754304: r0 = FileLocation._()
    //     0x754304: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x754308: ldur            x0, [fp, #-0x18]
    // 0x75430c: ldr             x2, [fp, #0x10]
    // 0x754310: b               #0x75431c
    // 0x754314: LoadField: r0 = r2->field_b
    //     0x754314: ldur            w0, [x2, #0xb]
    // 0x754318: DecompressPointer r0
    //     0x754318: add             x0, x0, HEAP, lsl #32
    // 0x75431c: ldur            x4, [fp, #-8]
    // 0x754320: ldur            x3, [fp, #-0x20]
    // 0x754324: mov             x1, x4
    // 0x754328: ArrayStore: r1[5] = r0  ; List_4
    //     0x754328: add             x25, x1, #0x23
    //     0x75432c: str             w0, [x25]
    //     0x754330: tbz             w0, #0, #0x75434c
    //     0x754334: ldurb           w16, [x1, #-1]
    //     0x754338: ldurb           w17, [x0, #-1]
    //     0x75433c: and             x16, x17, x16, lsr #2
    //     0x754340: tst             x16, HEAP, lsr #32
    //     0x754344: b.eq            #0x75434c
    //     0x754348: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75434c: r17 = " \""
    //     0x75434c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc28] " \""
    //     0x754350: ldr             x17, [x17, #0xc28]
    // 0x754354: StoreField: r4->field_27 = r17
    //     0x754354: stur            w17, [x4, #0x27]
    // 0x754358: cmp             x3, #0x168
    // 0x75435c: b.ne            #0x75437c
    // 0x754360: LoadField: r1 = r2->field_7
    //     0x754360: ldur            w1, [x2, #7]
    // 0x754364: DecompressPointer r1
    //     0x754364: add             x1, x1, HEAP, lsl #32
    // 0x754368: LoadField: r0 = r2->field_b
    //     0x754368: ldur            x0, [x2, #0xb]
    // 0x75436c: LoadField: r3 = r2->field_13
    //     0x75436c: ldur            x3, [x2, #0x13]
    // 0x754370: mov             x2, x0
    // 0x754374: r0 = getText()
    //     0x754374: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x754378: b               #0x754384
    // 0x75437c: LoadField: r0 = r2->field_f
    //     0x75437c: ldur            w0, [x2, #0xf]
    // 0x754380: DecompressPointer r0
    //     0x754380: add             x0, x0, HEAP, lsl #32
    // 0x754384: ldur            x2, [fp, #-8]
    // 0x754388: mov             x1, x2
    // 0x75438c: ArrayStore: r1[7] = r0  ; List_4
    //     0x75438c: add             x25, x1, #0x2b
    //     0x754390: str             w0, [x25]
    //     0x754394: tbz             w0, #0, #0x7543b0
    //     0x754398: ldurb           w16, [x1, #-1]
    //     0x75439c: ldurb           w17, [x0, #-1]
    //     0x7543a0: and             x16, x17, x16, lsr #2
    //     0x7543a4: tst             x16, HEAP, lsr #32
    //     0x7543a8: b.eq            #0x7543b0
    //     0x7543ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7543b0: r17 = "\">"
    //     0x7543b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f78] "\">"
    //     0x7543b4: ldr             x17, [x17, #0xf78]
    // 0x7543b8: StoreField: r2->field_2f = r17
    //     0x7543b8: stur            w17, [x2, #0x2f]
    // 0x7543bc: str             x2, [SP]
    // 0x7543c0: r0 = _interpolate()
    //     0x7543c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7543c4: LeaveFrame
    //     0x7543c4: mov             SP, fp
    //     0x7543c8: ldp             fp, lr, [SP], #0x10
    // 0x7543cc: ret
    //     0x7543cc: ret             
    // 0x7543d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543d4: b               #0x7541e0
  }
  _ message(/* No info */) {
    // ** addr: 0x7548a0, size: 0x1d0
    // 0x7548a0: EnterFrame
    //     0x7548a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7548a4: mov             fp, SP
    // 0x7548a8: AllocStack(0x40)
    //     0x7548a8: sub             SP, SP, #0x40
    // 0x7548ac: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7548ac: stur            x1, [fp, #-8]
    //     0x7548b0: stur            x2, [fp, #-0x10]
    // 0x7548b4: CheckStackOverflow
    //     0x7548b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7548b8: cmp             SP, x16
    //     0x7548bc: b.ls            #0x754a68
    // 0x7548c0: r0 = StringBuffer()
    //     0x7548c0: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7548c4: mov             x1, x0
    // 0x7548c8: stur            x0, [fp, #-0x18]
    // 0x7548cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7548cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7548d0: r0 = StringBuffer()
    //     0x7548d0: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x7548d4: r1 = Null
    //     0x7548d4: mov             x1, NULL
    // 0x7548d8: r2 = 8
    //     0x7548d8: mov             x2, #8
    // 0x7548dc: r0 = AllocateArray()
    //     0x7548dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7548e0: stur            x0, [fp, #-0x30]
    // 0x7548e4: r17 = "line "
    //     0x7548e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "line "
    //     0x7548e8: ldr             x17, [x17, #0xfb0]
    // 0x7548ec: StoreField: r0->field_f = r17
    //     0x7548ec: stur            w17, [x0, #0xf]
    // 0x7548f0: ldur            x1, [fp, #-8]
    // 0x7548f4: LoadField: r2 = r1->field_7
    //     0x7548f4: ldur            w2, [x1, #7]
    // 0x7548f8: DecompressPointer r2
    //     0x7548f8: add             x2, x2, HEAP, lsl #32
    // 0x7548fc: stur            x2, [fp, #-0x28]
    // 0x754900: LoadField: r3 = r1->field_b
    //     0x754900: ldur            x3, [x1, #0xb]
    // 0x754904: stur            x3, [fp, #-0x20]
    // 0x754908: r0 = FileLocation()
    //     0x754908: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75490c: mov             x1, x0
    // 0x754910: ldur            x2, [fp, #-0x28]
    // 0x754914: ldur            x3, [fp, #-0x20]
    // 0x754918: stur            x0, [fp, #-0x38]
    // 0x75491c: r0 = FileLocation._()
    //     0x75491c: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x754920: ldur            x1, [fp, #-0x38]
    // 0x754924: r0 = line()
    //     0x754924: bl              #0x881f10  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x754928: add             x2, x0, #1
    // 0x75492c: r0 = BoxInt64Instr(r2)
    //     0x75492c: sbfiz           x0, x2, #1, #0x1f
    //     0x754930: cmp             x2, x0, asr #1
    //     0x754934: b.eq            #0x754940
    //     0x754938: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75493c: stur            x2, [x0, #7]
    // 0x754940: ldur            x1, [fp, #-0x30]
    // 0x754944: ArrayStore: r1[1] = r0  ; List_4
    //     0x754944: add             x25, x1, #0x13
    //     0x754948: str             w0, [x25]
    //     0x75494c: tbz             w0, #0, #0x754968
    //     0x754950: ldurb           w16, [x1, #-1]
    //     0x754954: ldurb           w17, [x0, #-1]
    //     0x754958: and             x16, x17, x16, lsr #2
    //     0x75495c: tst             x16, HEAP, lsr #32
    //     0x754960: b.eq            #0x754968
    //     0x754964: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x754968: ldur            x1, [fp, #-0x30]
    // 0x75496c: r17 = ", column "
    //     0x75496c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb8] ", column "
    //     0x754970: ldr             x17, [x17, #0xfb8]
    // 0x754974: ArrayStore: r1[0] = r17  ; List_4
    //     0x754974: stur            w17, [x1, #0x17]
    // 0x754978: r0 = FileLocation()
    //     0x754978: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75497c: mov             x1, x0
    // 0x754980: ldur            x2, [fp, #-0x28]
    // 0x754984: ldur            x3, [fp, #-0x20]
    // 0x754988: stur            x0, [fp, #-0x28]
    // 0x75498c: r0 = FileLocation._()
    //     0x75498c: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x754990: ldur            x1, [fp, #-0x28]
    // 0x754994: r0 = column()
    //     0x754994: bl              #0x881ed0  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x754998: add             x2, x0, #1
    // 0x75499c: r0 = BoxInt64Instr(r2)
    //     0x75499c: sbfiz           x0, x2, #1, #0x1f
    //     0x7549a0: cmp             x2, x0, asr #1
    //     0x7549a4: b.eq            #0x7549b0
    //     0x7549a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7549ac: stur            x2, [x0, #7]
    // 0x7549b0: ldur            x1, [fp, #-0x30]
    // 0x7549b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7549b4: add             x25, x1, #0x1b
    //     0x7549b8: str             w0, [x25]
    //     0x7549bc: tbz             w0, #0, #0x7549d8
    //     0x7549c0: ldurb           w16, [x1, #-1]
    //     0x7549c4: ldurb           w17, [x0, #-1]
    //     0x7549c8: and             x16, x17, x16, lsr #2
    //     0x7549cc: tst             x16, HEAP, lsr #32
    //     0x7549d0: b.eq            #0x7549d8
    //     0x7549d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7549d8: ldur            x16, [fp, #-0x30]
    // 0x7549dc: str             x16, [SP]
    // 0x7549e0: r0 = _interpolate()
    //     0x7549e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7549e4: ldur            x1, [fp, #-0x18]
    // 0x7549e8: mov             x2, x0
    // 0x7549ec: r0 = write()
    //     0x7549ec: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7549f0: r1 = Null
    //     0x7549f0: mov             x1, NULL
    // 0x7549f4: r2 = 4
    //     0x7549f4: mov             x2, #4
    // 0x7549f8: r0 = AllocateArray()
    //     0x7549f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7549fc: r17 = ": "
    //     0x7549fc: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x754a00: StoreField: r0->field_f = r17
    //     0x754a00: stur            w17, [x0, #0xf]
    // 0x754a04: ldur            x1, [fp, #-0x10]
    // 0x754a08: StoreField: r0->field_13 = r1
    //     0x754a08: stur            w1, [x0, #0x13]
    // 0x754a0c: str             x0, [SP]
    // 0x754a10: r0 = _interpolate()
    //     0x754a10: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x754a14: ldur            x1, [fp, #-0x18]
    // 0x754a18: mov             x2, x0
    // 0x754a1c: r0 = write()
    //     0x754a1c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754a20: ldur            x1, [fp, #-8]
    // 0x754a24: r0 = highlight()
    //     0x754a24: bl              #0x754a70  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x754a28: stur            x0, [fp, #-8]
    // 0x754a2c: LoadField: r1 = r0->field_7
    //     0x754a2c: ldur            w1, [x0, #7]
    // 0x754a30: DecompressPointer r1
    //     0x754a30: add             x1, x1, HEAP, lsl #32
    // 0x754a34: cbz             w1, #0x754a50
    // 0x754a38: ldur            x1, [fp, #-0x18]
    // 0x754a3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754a3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754a40: r0 = writeln()
    //     0x754a40: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x754a44: ldur            x1, [fp, #-0x18]
    // 0x754a48: ldur            x2, [fp, #-8]
    // 0x754a4c: r0 = write()
    //     0x754a4c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754a50: ldur            x16, [fp, #-0x18]
    // 0x754a54: str             x16, [SP]
    // 0x754a58: r0 = toString()
    //     0x754a58: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x754a5c: LeaveFrame
    //     0x754a5c: mov             SP, fp
    //     0x754a60: ldp             fp, lr, [SP], #0x10
    // 0x754a64: ret
    //     0x754a64: ret             
    // 0x754a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a6c: b               #0x7548c0
  }
  _ highlight(/* No info */) {
    // ** addr: 0x754a70, size: 0x50
    // 0x754a70: EnterFrame
    //     0x754a70: stp             fp, lr, [SP, #-0x10]!
    //     0x754a74: mov             fp, SP
    // 0x754a78: AllocStack(0x8)
    //     0x754a78: sub             SP, SP, #8
    // 0x754a7c: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x754a7c: mov             x2, x1
    //     0x754a80: stur            x1, [fp, #-8]
    // 0x754a84: CheckStackOverflow
    //     0x754a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754a88: cmp             SP, x16
    //     0x754a8c: b.ls            #0x754ab8
    // 0x754a90: r0 = Highlighter()
    //     0x754a90: bl              #0x75d2d4  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x754a94: mov             x1, x0
    // 0x754a98: ldur            x2, [fp, #-8]
    // 0x754a9c: stur            x0, [fp, #-8]
    // 0x754aa0: r0 = Highlighter()
    //     0x754aa0: bl              #0x759e04  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x754aa4: ldur            x1, [fp, #-8]
    // 0x754aa8: r0 = highlight()
    //     0x754aa8: bl              #0x754ac0  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x754aac: LeaveFrame
    //     0x754aac: mov             SP, fp
    //     0x754ab0: ldp             fp, lr, [SP], #0x10
    // 0x754ab4: ret
    //     0x754ab4: ret             
    // 0x754ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754ab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754abc: b               #0x754a90
  }
  _ ==(/* No info */) {
    // ** addr: 0x832ec0, size: 0x1a8
    // 0x832ec0: EnterFrame
    //     0x832ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x832ec4: mov             fp, SP
    // 0x832ec8: AllocStack(0x28)
    //     0x832ec8: sub             SP, SP, #0x28
    // 0x832ecc: CheckStackOverflow
    //     0x832ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832ed0: cmp             SP, x16
    //     0x832ed4: b.ls            #0x833060
    // 0x832ed8: ldr             x1, [fp, #0x10]
    // 0x832edc: cmp             w1, NULL
    // 0x832ee0: b.ne            #0x832ef4
    // 0x832ee4: r0 = false
    //     0x832ee4: add             x0, NULL, #0x30  ; false
    // 0x832ee8: LeaveFrame
    //     0x832ee8: mov             SP, fp
    //     0x832eec: ldp             fp, lr, [SP], #0x10
    // 0x832ef0: ret
    //     0x832ef0: ret             
    // 0x832ef4: r0 = 59
    //     0x832ef4: mov             x0, #0x3b
    // 0x832ef8: branchIfSmi(r1, 0x832f04)
    //     0x832ef8: tbz             w1, #0, #0x832f04
    // 0x832efc: r0 = LoadClassIdInstr(r1)
    //     0x832efc: ldur            x0, [x1, #-1]
    //     0x832f00: ubfx            x0, x0, #0xc, #0x14
    // 0x832f04: sub             x16, x0, #0x168
    // 0x832f08: cmp             x16, #2
    // 0x832f0c: b.hi            #0x833050
    // 0x832f10: ldr             x0, [fp, #0x18]
    // 0x832f14: r2 = LoadClassIdInstr(r0)
    //     0x832f14: ldur            x2, [x0, #-1]
    //     0x832f18: ubfx            x2, x2, #0xc, #0x14
    // 0x832f1c: stur            x2, [fp, #-0x18]
    // 0x832f20: cmp             x2, #0x168
    // 0x832f24: b.ne            #0x832f60
    // 0x832f28: LoadField: r3 = r0->field_7
    //     0x832f28: ldur            w3, [x0, #7]
    // 0x832f2c: DecompressPointer r3
    //     0x832f2c: add             x3, x3, HEAP, lsl #32
    // 0x832f30: stur            x3, [fp, #-0x10]
    // 0x832f34: LoadField: r4 = r0->field_b
    //     0x832f34: ldur            x4, [x0, #0xb]
    // 0x832f38: stur            x4, [fp, #-8]
    // 0x832f3c: r0 = FileLocation()
    //     0x832f3c: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x832f40: mov             x1, x0
    // 0x832f44: ldur            x2, [fp, #-0x10]
    // 0x832f48: ldur            x3, [fp, #-8]
    // 0x832f4c: stur            x0, [fp, #-0x10]
    // 0x832f50: r0 = FileLocation._()
    //     0x832f50: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x832f54: ldur            x4, [fp, #-0x10]
    // 0x832f58: ldr             x2, [fp, #0x18]
    // 0x832f5c: b               #0x832f70
    // 0x832f60: mov             x2, x0
    // 0x832f64: LoadField: r0 = r2->field_7
    //     0x832f64: ldur            w0, [x2, #7]
    // 0x832f68: DecompressPointer r0
    //     0x832f68: add             x0, x0, HEAP, lsl #32
    // 0x832f6c: mov             x4, x0
    // 0x832f70: ldr             x3, [fp, #0x10]
    // 0x832f74: stur            x4, [fp, #-0x10]
    // 0x832f78: r0 = LoadClassIdInstr(r3)
    //     0x832f78: ldur            x0, [x3, #-1]
    //     0x832f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x832f80: mov             x1, x3
    // 0x832f84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x832f84: sub             lr, x0, #0xfff
    //     0x832f88: ldr             lr, [x21, lr, lsl #3]
    //     0x832f8c: blr             lr
    // 0x832f90: mov             x1, x0
    // 0x832f94: ldur            x0, [fp, #-0x10]
    // 0x832f98: r2 = LoadClassIdInstr(r0)
    //     0x832f98: ldur            x2, [x0, #-1]
    //     0x832f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x832fa0: stp             x1, x0, [SP]
    // 0x832fa4: mov             x0, x2
    // 0x832fa8: mov             lr, x0
    // 0x832fac: ldr             lr, [x21, lr, lsl #3]
    // 0x832fb0: blr             lr
    // 0x832fb4: tbnz            w0, #4, #0x833050
    // 0x832fb8: ldur            x0, [fp, #-0x18]
    // 0x832fbc: cmp             x0, #0x168
    // 0x832fc0: b.ne            #0x832ffc
    // 0x832fc4: ldr             x0, [fp, #0x18]
    // 0x832fc8: LoadField: r2 = r0->field_7
    //     0x832fc8: ldur            w2, [x0, #7]
    // 0x832fcc: DecompressPointer r2
    //     0x832fcc: add             x2, x2, HEAP, lsl #32
    // 0x832fd0: stur            x2, [fp, #-0x10]
    // 0x832fd4: LoadField: r3 = r0->field_13
    //     0x832fd4: ldur            x3, [x0, #0x13]
    // 0x832fd8: stur            x3, [fp, #-8]
    // 0x832fdc: r0 = FileLocation()
    //     0x832fdc: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x832fe0: mov             x1, x0
    // 0x832fe4: ldur            x2, [fp, #-0x10]
    // 0x832fe8: ldur            x3, [fp, #-8]
    // 0x832fec: stur            x0, [fp, #-0x10]
    // 0x832ff0: r0 = FileLocation._()
    //     0x832ff0: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x832ff4: ldur            x2, [fp, #-0x10]
    // 0x832ff8: b               #0x83300c
    // 0x832ffc: ldr             x0, [fp, #0x18]
    // 0x833000: LoadField: r1 = r0->field_b
    //     0x833000: ldur            w1, [x0, #0xb]
    // 0x833004: DecompressPointer r1
    //     0x833004: add             x1, x1, HEAP, lsl #32
    // 0x833008: mov             x2, x1
    // 0x83300c: ldr             x1, [fp, #0x10]
    // 0x833010: stur            x2, [fp, #-0x10]
    // 0x833014: r0 = LoadClassIdInstr(r1)
    //     0x833014: ldur            x0, [x1, #-1]
    //     0x833018: ubfx            x0, x0, #0xc, #0x14
    // 0x83301c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83301c: sub             lr, x0, #1, lsl #12
    //     0x833020: ldr             lr, [x21, lr, lsl #3]
    //     0x833024: blr             lr
    // 0x833028: mov             x1, x0
    // 0x83302c: ldur            x0, [fp, #-0x10]
    // 0x833030: r2 = LoadClassIdInstr(r0)
    //     0x833030: ldur            x2, [x0, #-1]
    //     0x833034: ubfx            x2, x2, #0xc, #0x14
    // 0x833038: stp             x1, x0, [SP]
    // 0x83303c: mov             x0, x2
    // 0x833040: mov             lr, x0
    // 0x833044: ldr             lr, [x21, lr, lsl #3]
    // 0x833048: blr             lr
    // 0x83304c: b               #0x833054
    // 0x833050: r0 = false
    //     0x833050: add             x0, NULL, #0x30  ; false
    // 0x833054: LeaveFrame
    //     0x833054: mov             SP, fp
    //     0x833058: ldp             fp, lr, [SP], #0x10
    // 0x83305c: ret
    //     0x83305c: ret             
    // 0x833060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833064: b               #0x832ed8
  }
  int length(SourceSpanMixin) {
    // ** addr: 0x88166c, size: 0x120
    // 0x88166c: EnterFrame
    //     0x88166c: stp             fp, lr, [SP, #-0x10]!
    //     0x881670: mov             fp, SP
    // 0x881674: AllocStack(0x28)
    //     0x881674: sub             SP, SP, #0x28
    // 0x881678: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x20 */)
    //     0x881678: stur            x1, [fp, #-0x20]
    // 0x88167c: CheckStackOverflow
    //     0x88167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881680: cmp             SP, x16
    //     0x881684: b.ls            #0x881784
    // 0x881688: r0 = LoadClassIdInstr(r1)
    //     0x881688: ldur            x0, [x1, #-1]
    //     0x88168c: ubfx            x0, x0, #0xc, #0x14
    // 0x881690: stur            x0, [fp, #-0x18]
    // 0x881694: cmp             x0, #0x168
    // 0x881698: b.ne            #0x8816d4
    // 0x88169c: LoadField: r2 = r1->field_7
    //     0x88169c: ldur            w2, [x1, #7]
    // 0x8816a0: DecompressPointer r2
    //     0x8816a0: add             x2, x2, HEAP, lsl #32
    // 0x8816a4: stur            x2, [fp, #-0x10]
    // 0x8816a8: LoadField: r3 = r1->field_13
    //     0x8816a8: ldur            x3, [x1, #0x13]
    // 0x8816ac: stur            x3, [fp, #-8]
    // 0x8816b0: r0 = FileLocation()
    //     0x8816b0: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8816b4: mov             x1, x0
    // 0x8816b8: ldur            x2, [fp, #-0x10]
    // 0x8816bc: ldur            x3, [fp, #-8]
    // 0x8816c0: stur            x0, [fp, #-0x10]
    // 0x8816c4: r0 = FileLocation._()
    //     0x8816c4: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8816c8: ldur            x1, [fp, #-0x10]
    // 0x8816cc: ldur            x2, [fp, #-0x20]
    // 0x8816d0: b               #0x8816e4
    // 0x8816d4: mov             x2, x1
    // 0x8816d8: LoadField: r0 = r2->field_b
    //     0x8816d8: ldur            w0, [x2, #0xb]
    // 0x8816dc: DecompressPointer r0
    //     0x8816dc: add             x0, x0, HEAP, lsl #32
    // 0x8816e0: mov             x1, x0
    // 0x8816e4: ldur            x3, [fp, #-0x18]
    // 0x8816e8: r0 = LoadClassIdInstr(r1)
    //     0x8816e8: ldur            x0, [x1, #-1]
    //     0x8816ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8816f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8816f0: sub             lr, x0, #0xffc
    //     0x8816f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8816f8: blr             lr
    // 0x8816fc: mov             x1, x0
    // 0x881700: ldur            x0, [fp, #-0x18]
    // 0x881704: stur            x1, [fp, #-0x28]
    // 0x881708: cmp             x0, #0x168
    // 0x88170c: b.ne            #0x881748
    // 0x881710: ldur            x0, [fp, #-0x20]
    // 0x881714: LoadField: r2 = r0->field_7
    //     0x881714: ldur            w2, [x0, #7]
    // 0x881718: DecompressPointer r2
    //     0x881718: add             x2, x2, HEAP, lsl #32
    // 0x88171c: stur            x2, [fp, #-0x10]
    // 0x881720: LoadField: r3 = r0->field_b
    //     0x881720: ldur            x3, [x0, #0xb]
    // 0x881724: stur            x3, [fp, #-8]
    // 0x881728: r0 = FileLocation()
    //     0x881728: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x88172c: mov             x1, x0
    // 0x881730: ldur            x2, [fp, #-0x10]
    // 0x881734: ldur            x3, [fp, #-8]
    // 0x881738: stur            x0, [fp, #-0x10]
    // 0x88173c: r0 = FileLocation._()
    //     0x88173c: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x881740: ldur            x1, [fp, #-0x10]
    // 0x881744: b               #0x881754
    // 0x881748: ldur            x0, [fp, #-0x20]
    // 0x88174c: LoadField: r1 = r0->field_7
    //     0x88174c: ldur            w1, [x0, #7]
    // 0x881750: DecompressPointer r1
    //     0x881750: add             x1, x1, HEAP, lsl #32
    // 0x881754: ldur            x2, [fp, #-0x28]
    // 0x881758: r0 = LoadClassIdInstr(r1)
    //     0x881758: ldur            x0, [x1, #-1]
    //     0x88175c: ubfx            x0, x0, #0xc, #0x14
    // 0x881760: r0 = GDT[cid_x0 + -0xffc]()
    //     0x881760: sub             lr, x0, #0xffc
    //     0x881764: ldr             lr, [x21, lr, lsl #3]
    //     0x881768: blr             lr
    // 0x88176c: ldur            x1, [fp, #-0x28]
    // 0x881770: sub             x2, x1, x0
    // 0x881774: mov             x0, x2
    // 0x881778: LeaveFrame
    //     0x881778: mov             SP, fp
    //     0x88177c: ldp             fp, lr, [SP], #0x10
    // 0x881780: ret
    //     0x881780: ret             
    // 0x881784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881788: b               #0x881688
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x88196c, size: 0x54
    // 0x88196c: EnterFrame
    //     0x88196c: stp             fp, lr, [SP, #-0x10]!
    //     0x881970: mov             fp, SP
    // 0x881974: CheckStackOverflow
    //     0x881974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881978: cmp             SP, x16
    //     0x88197c: b.ls            #0x8819b8
    // 0x881980: LoadField: r0 = r1->field_7
    //     0x881980: ldur            w0, [x1, #7]
    // 0x881984: DecompressPointer r0
    //     0x881984: add             x0, x0, HEAP, lsl #32
    // 0x881988: r1 = LoadClassIdInstr(r0)
    //     0x881988: ldur            x1, [x0, #-1]
    //     0x88198c: ubfx            x1, x1, #0xc, #0x14
    // 0x881990: mov             x16, x0
    // 0x881994: mov             x0, x1
    // 0x881998: mov             x1, x16
    // 0x88199c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x88199c: sub             lr, x0, #0xffb
    //     0x8819a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8819a4: blr             lr
    // 0x8819a8: r0 = Null
    //     0x8819a8: mov             x0, NULL
    // 0x8819ac: LeaveFrame
    //     0x8819ac: mov             SP, fp
    //     0x8819b0: ldp             fp, lr, [SP], #0x10
    // 0x8819b4: ret
    //     0x8819b4: ret             
    // 0x8819b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8819b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8819bc: b               #0x881980
  }
}
