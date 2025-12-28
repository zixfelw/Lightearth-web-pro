// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 320, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x5951dc, size: 0x64
    // 0x5951dc: EnterFrame
    //     0x5951dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5951e0: mov             fp, SP
    // 0x5951e4: AllocStack(0x8)
    //     0x5951e4: sub             SP, SP, #8
    // 0x5951e8: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x5951e8: mov             x0, x1
    //     0x5951ec: stur            x1, [fp, #-8]
    // 0x5951f0: CheckStackOverflow
    //     0x5951f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5951f4: cmp             SP, x16
    //     0x5951f8: b.ls            #0x595238
    // 0x5951fc: mov             x1, x0
    // 0x595200: r0 = isDone()
    //     0x595200: bl              #0x595240  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x595204: tbnz            w0, #4, #0x595218
    // 0x595208: r0 = Null
    //     0x595208: mov             x0, NULL
    // 0x59520c: LeaveFrame
    //     0x59520c: mov             SP, fp
    //     0x595210: ldp             fp, lr, [SP], #0x10
    // 0x595214: ret
    //     0x595214: ret             
    // 0x595218: ldur            x1, [fp, #-8]
    // 0x59521c: r2 = "no more input"
    //     0x59521c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb48] "no more input"
    //     0x595220: ldr             x2, [x2, #0xb48]
    // 0x595224: r0 = _fail()
    //     0x595224: bl              #0x595820  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x595228: r0 = Null
    //     0x595228: mov             x0, NULL
    // 0x59522c: LeaveFrame
    //     0x59522c: mov             SP, fp
    //     0x595230: ldp             fp, lr, [SP], #0x10
    // 0x595234: ret
    //     0x595234: ret             
    // 0x595238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59523c: b               #0x5951fc
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x595240, size: 0x2c
    // 0x595240: LoadField: r2 = r1->field_f
    //     0x595240: ldur            x2, [x1, #0xf]
    // 0x595244: LoadField: r3 = r1->field_b
    //     0x595244: ldur            w3, [x1, #0xb]
    // 0x595248: DecompressPointer r3
    //     0x595248: add             x3, x3, HEAP, lsl #32
    // 0x59524c: LoadField: r1 = r3->field_7
    //     0x59524c: ldur            w1, [x3, #7]
    // 0x595250: DecompressPointer r1
    //     0x595250: add             x1, x1, HEAP, lsl #32
    // 0x595254: r3 = LoadInt32Instr(r1)
    //     0x595254: sbfx            x3, x1, #1, #0x1f
    // 0x595258: cmp             x2, x3
    // 0x59525c: r16 = true
    //     0x59525c: add             x16, NULL, #0x20  ; true
    // 0x595260: r17 = false
    //     0x595260: add             x17, NULL, #0x30  ; false
    // 0x595264: csel            x0, x16, x17, eq
    // 0x595268: ret
    //     0x595268: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x595820, size: 0x84
    // 0x595820: EnterFrame
    //     0x595820: stp             fp, lr, [SP, #-0x10]!
    //     0x595824: mov             fp, SP
    // 0x595828: AllocStack(0x18)
    //     0x595828: sub             SP, SP, #0x18
    // 0x59582c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59582c: mov             x3, x1
    //     0x595830: mov             x0, x2
    //     0x595834: stur            x1, [fp, #-8]
    //     0x595838: stur            x2, [fp, #-0x10]
    // 0x59583c: CheckStackOverflow
    //     0x59583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595840: cmp             SP, x16
    //     0x595844: b.ls            #0x59589c
    // 0x595848: r1 = Null
    //     0x595848: mov             x1, NULL
    // 0x59584c: r2 = 6
    //     0x59584c: mov             x2, #6
    // 0x595850: r0 = AllocateArray()
    //     0x595850: bl              #0x8897e0  ; AllocateArrayStub
    // 0x595854: r17 = "expected "
    //     0x595854: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb98] "expected "
    //     0x595858: ldr             x17, [x17, #0xb98]
    // 0x59585c: StoreField: r0->field_f = r17
    //     0x59585c: stur            w17, [x0, #0xf]
    // 0x595860: ldur            x1, [fp, #-0x10]
    // 0x595864: StoreField: r0->field_13 = r1
    //     0x595864: stur            w1, [x0, #0x13]
    // 0x595868: r17 = "."
    //     0x595868: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x59586c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59586c: stur            w17, [x0, #0x17]
    // 0x595870: str             x0, [SP]
    // 0x595874: r0 = _interpolate()
    //     0x595874: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x595878: ldur            x1, [fp, #-8]
    // 0x59587c: LoadField: r5 = r1->field_f
    //     0x59587c: ldur            x5, [x1, #0xf]
    // 0x595880: mov             x2, x0
    // 0x595884: r3 = 0
    //     0x595884: mov             x3, #0
    // 0x595888: r0 = error()
    //     0x595888: bl              #0x5958a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x59588c: r0 = Null
    //     0x59588c: mov             x0, NULL
    // 0x595890: LeaveFrame
    //     0x595890: mov             SP, fp
    //     0x595894: ldp             fp, lr, [SP], #0x10
    // 0x595898: ret
    //     0x595898: ret             
    // 0x59589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59589c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958a0: b               #0x595848
  }
  _ error(/* No info */) {
    // ** addr: 0x5958a4, size: 0xb4
    // 0x5958a4: EnterFrame
    //     0x5958a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5958a8: mov             fp, SP
    // 0x5958ac: AllocStack(0x20)
    //     0x5958ac: sub             SP, SP, #0x20
    // 0x5958b0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x5958b0: mov             x4, x2
    //     0x5958b4: mov             x0, x5
    //     0x5958b8: stur            x2, [fp, #-0x10]
    //     0x5958bc: stur            x5, [fp, #-0x18]
    // 0x5958c0: CheckStackOverflow
    //     0x5958c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5958c4: cmp             SP, x16
    //     0x5958c8: b.ls            #0x595950
    // 0x5958cc: LoadField: r3 = r1->field_b
    //     0x5958cc: ldur            w3, [x1, #0xb]
    // 0x5958d0: DecompressPointer r3
    //     0x5958d0: add             x3, x3, HEAP, lsl #32
    // 0x5958d4: mov             x1, x3
    // 0x5958d8: mov             x2, x0
    // 0x5958dc: stur            x3, [fp, #-8]
    // 0x5958e0: r0 = validateErrorArgs()
    //     0x5958e0: bl              #0x595ed4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x5958e4: r1 = <int>
    //     0x5958e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5958e8: r0 = CodeUnits()
    //     0x5958e8: bl              #0x595ec8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5958ec: mov             x1, x0
    // 0x5958f0: ldur            x0, [fp, #-8]
    // 0x5958f4: stur            x1, [fp, #-0x20]
    // 0x5958f8: StoreField: r1->field_b = r0
    //     0x5958f8: stur            w0, [x1, #0xb]
    // 0x5958fc: r0 = SourceFile()
    //     0x5958fc: bl              #0x595ebc  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x595900: mov             x1, x0
    // 0x595904: ldur            x2, [fp, #-0x20]
    // 0x595908: stur            x0, [fp, #-0x20]
    // 0x59590c: r0 = SourceFile.decoded()
    //     0x59590c: bl              #0x595c34  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x595910: ldur            x1, [fp, #-0x20]
    // 0x595914: ldur            x2, [fp, #-0x18]
    // 0x595918: ldur            x3, [fp, #-0x18]
    // 0x59591c: r0 = span()
    //     0x59591c: bl              #0x595994  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x595920: stur            x0, [fp, #-0x20]
    // 0x595924: r0 = StringScannerException()
    //     0x595924: bl              #0x595988  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x595928: mov             x1, x0
    // 0x59592c: ldur            x0, [fp, #-8]
    // 0x595930: StoreField: r1->field_f = r0
    //     0x595930: stur            w0, [x1, #0xf]
    // 0x595934: ldur            x0, [fp, #-0x10]
    // 0x595938: StoreField: r1->field_7 = r0
    //     0x595938: stur            w0, [x1, #7]
    // 0x59593c: ldur            x0, [fp, #-0x20]
    // 0x595940: StoreField: r1->field_b = r0
    //     0x595940: stur            w0, [x1, #0xb]
    // 0x595944: mov             x0, x1
    // 0x595948: r0 = Throw()
    //     0x595948: bl              #0x887ac4  ; ThrowStub
    // 0x59594c: brk             #0
    // 0x595950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595954: b               #0x5958cc
  }
  _ matches(/* No info */) {
    // ** addr: 0x595fdc, size: 0xe8
    // 0x595fdc: EnterFrame
    //     0x595fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x595fe0: mov             fp, SP
    // 0x595fe4: AllocStack(0x10)
    //     0x595fe4: sub             SP, SP, #0x10
    // 0x595fe8: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x595fe8: mov             x3, x1
    //     0x595fec: stur            x1, [fp, #-8]
    // 0x595ff0: CheckStackOverflow
    //     0x595ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595ff4: cmp             SP, x16
    //     0x595ff8: b.ls            #0x5960bc
    // 0x595ffc: LoadField: r4 = r3->field_b
    //     0x595ffc: ldur            w4, [x3, #0xb]
    // 0x596000: DecompressPointer r4
    //     0x596000: add             x4, x4, HEAP, lsl #32
    // 0x596004: LoadField: r5 = r3->field_f
    //     0x596004: ldur            x5, [x3, #0xf]
    // 0x596008: r0 = BoxInt64Instr(r5)
    //     0x596008: sbfiz           x0, x5, #1, #0x1f
    //     0x59600c: cmp             x5, x0, asr #1
    //     0x596010: b.eq            #0x59601c
    //     0x596014: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596018: stur            x5, [x0, #7]
    // 0x59601c: r1 = LoadClassIdInstr(r2)
    //     0x59601c: ldur            x1, [x2, #-1]
    //     0x596020: ubfx            x1, x1, #0xc, #0x14
    // 0x596024: str             x0, [SP]
    // 0x596028: mov             x0, x1
    // 0x59602c: mov             x1, x2
    // 0x596030: mov             x2, x4
    // 0x596034: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x596034: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x596038: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x596038: sub             lr, x0, #0xfe1
    //     0x59603c: ldr             lr, [x21, lr, lsl #3]
    //     0x596040: blr             lr
    // 0x596044: mov             x3, x0
    // 0x596048: ldur            x2, [fp, #-8]
    // 0x59604c: ArrayStore: r2[0] = r0  ; List_4
    //     0x59604c: stur            w0, [x2, #0x17]
    //     0x596050: ldurb           w16, [x2, #-1]
    //     0x596054: ldurb           w17, [x0, #-1]
    //     0x596058: and             x16, x17, x16, lsr #2
    //     0x59605c: tst             x16, HEAP, lsr #32
    //     0x596060: b.eq            #0x596068
    //     0x596064: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x596068: LoadField: r4 = r2->field_f
    //     0x596068: ldur            x4, [x2, #0xf]
    // 0x59606c: r0 = BoxInt64Instr(r4)
    //     0x59606c: sbfiz           x0, x4, #1, #0x1f
    //     0x596070: cmp             x4, x0, asr #1
    //     0x596074: b.eq            #0x596080
    //     0x596078: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59607c: stur            x4, [x0, #7]
    // 0x596080: StoreField: r2->field_1b = r0
    //     0x596080: stur            w0, [x2, #0x1b]
    //     0x596084: tbz             w0, #0, #0x5960a0
    //     0x596088: ldurb           w16, [x2, #-1]
    //     0x59608c: ldurb           w17, [x0, #-1]
    //     0x596090: and             x16, x17, x16, lsr #2
    //     0x596094: tst             x16, HEAP, lsr #32
    //     0x596098: b.eq            #0x5960a0
    //     0x59609c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5960a0: cmp             w3, NULL
    // 0x5960a4: r16 = true
    //     0x5960a4: add             x16, NULL, #0x20  ; true
    // 0x5960a8: r17 = false
    //     0x5960a8: add             x17, NULL, #0x30  ; false
    // 0x5960ac: csel            x0, x16, x17, ne
    // 0x5960b0: LeaveFrame
    //     0x5960b0: mov             SP, fp
    //     0x5960b4: ldp             fp, lr, [SP], #0x10
    // 0x5960b8: ret
    //     0x5960b8: ret             
    // 0x5960bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5960bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5960c0: b               #0x595ffc
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x5960c4, size: 0x84
    // 0x5960c4: EnterFrame
    //     0x5960c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5960c8: mov             fp, SP
    // 0x5960cc: mov             x2, x1
    // 0x5960d0: LoadField: r3 = r2->field_f
    //     0x5960d0: ldur            x3, [x2, #0xf]
    // 0x5960d4: LoadField: r4 = r2->field_1b
    //     0x5960d4: ldur            w4, [x2, #0x1b]
    // 0x5960d8: DecompressPointer r4
    //     0x5960d8: add             x4, x4, HEAP, lsl #32
    // 0x5960dc: r0 = BoxInt64Instr(r3)
    //     0x5960dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5960e0: cmp             x3, x0, asr #1
    //     0x5960e4: b.eq            #0x5960f0
    //     0x5960e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5960ec: stur            x3, [x0, #7]
    // 0x5960f0: cmp             w0, w4
    // 0x5960f4: b.eq            #0x596134
    // 0x5960f8: and             w16, w0, w4
    // 0x5960fc: branchIfSmi(r16, 0x596130)
    //     0x5960fc: tbz             w16, #0, #0x596130
    // 0x596100: r16 = LoadClassIdInstr(r0)
    //     0x596100: ldur            x16, [x0, #-1]
    //     0x596104: ubfx            x16, x16, #0xc, #0x14
    // 0x596108: cmp             x16, #0x3c
    // 0x59610c: b.ne            #0x596130
    // 0x596110: r16 = LoadClassIdInstr(r4)
    //     0x596110: ldur            x16, [x4, #-1]
    //     0x596114: ubfx            x16, x16, #0xc, #0x14
    // 0x596118: cmp             x16, #0x3c
    // 0x59611c: b.ne            #0x596130
    // 0x596120: LoadField: r16 = r0->field_7
    //     0x596120: ldur            x16, [x0, #7]
    // 0x596124: LoadField: r17 = r4->field_7
    //     0x596124: ldur            x17, [x4, #7]
    // 0x596128: cmp             x16, x17
    // 0x59612c: b.eq            #0x596134
    // 0x596130: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x596130: stur            NULL, [x2, #0x17]
    // 0x596134: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x596134: ldur            w0, [x2, #0x17]
    // 0x596138: DecompressPointer r0
    //     0x596138: add             x0, x0, HEAP, lsl #32
    // 0x59613c: LeaveFrame
    //     0x59613c: mov             SP, fp
    //     0x596140: ldp             fp, lr, [SP], #0x10
    // 0x596144: ret
    //     0x596144: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x596148, size: 0x18c
    // 0x596148: EnterFrame
    //     0x596148: stp             fp, lr, [SP, #-0x10]!
    //     0x59614c: mov             fp, SP
    // 0x596150: AllocStack(0x28)
    //     0x596150: sub             SP, SP, #0x28
    // 0x596154: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x596154: mov             x3, x1
    //     0x596158: mov             x0, x2
    //     0x59615c: stur            x1, [fp, #-0x10]
    //     0x596160: stur            x2, [fp, #-0x18]
    //     0x596164: ldur            w1, [x4, #0x13]
    //     0x596168: add             x1, x1, HEAP, lsl #32
    //     0x59616c: ldur            w2, [x4, #0x1f]
    //     0x596170: add             x2, x2, HEAP, lsl #32
    //     0x596174: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "name"
    //     0x596178: cmp             w2, w16
    //     0x59617c: b.ne            #0x59619c
    //     0x596180: ldur            w2, [x4, #0x23]
    //     0x596184: add             x2, x2, HEAP, lsl #32
    //     0x596188: sub             w4, w1, w2
    //     0x59618c: add             x1, fp, w4, sxtw #2
    //     0x596190: ldr             x1, [x1, #8]
    //     0x596194: mov             x4, x1
    //     0x596198: b               #0x5961a0
    //     0x59619c: mov             x4, NULL
    //     0x5961a0: stur            x4, [fp, #-8]
    // 0x5961a4: CheckStackOverflow
    //     0x5961a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5961a8: cmp             SP, x16
    //     0x5961ac: b.ls            #0x5962cc
    // 0x5961b0: mov             x1, x3
    // 0x5961b4: mov             x2, x0
    // 0x5961b8: r0 = scan()
    //     0x5961b8: bl              #0x5962d4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x5961bc: tbnz            w0, #4, #0x5961d0
    // 0x5961c0: r0 = Null
    //     0x5961c0: mov             x0, NULL
    // 0x5961c4: LeaveFrame
    //     0x5961c4: mov             SP, fp
    //     0x5961c8: ldp             fp, lr, [SP], #0x10
    // 0x5961cc: ret
    //     0x5961cc: ret             
    // 0x5961d0: ldur            x0, [fp, #-8]
    // 0x5961d4: cmp             w0, NULL
    // 0x5961d8: b.ne            #0x5962b0
    // 0x5961dc: ldur            x0, [fp, #-0x18]
    // 0x5961e0: r1 = LoadClassIdInstr(r0)
    //     0x5961e0: ldur            x1, [x0, #-1]
    //     0x5961e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5961e8: cmp             x1, #0x4e
    // 0x5961ec: b.ne            #0x59622c
    // 0x5961f0: str             x0, [SP]
    // 0x5961f4: r0 = pattern()
    //     0x5961f4: bl              #0x595f58  ; [dart:core] _RegExp::pattern
    // 0x5961f8: r1 = Null
    //     0x5961f8: mov             x1, NULL
    // 0x5961fc: r2 = 6
    //     0x5961fc: mov             x2, #6
    // 0x596200: stur            x0, [fp, #-0x20]
    // 0x596204: r0 = AllocateArray()
    //     0x596204: bl              #0x8897e0  ; AllocateArrayStub
    // 0x596208: r17 = "/"
    //     0x596208: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x59620c: StoreField: r0->field_f = r17
    //     0x59620c: stur            w17, [x0, #0xf]
    // 0x596210: ldur            x1, [fp, #-0x20]
    // 0x596214: StoreField: r0->field_13 = r1
    //     0x596214: stur            w1, [x0, #0x13]
    // 0x596218: r17 = "/"
    //     0x596218: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x59621c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59621c: stur            w17, [x0, #0x17]
    // 0x596220: str             x0, [SP]
    // 0x596224: r0 = _interpolate()
    //     0x596224: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x596228: b               #0x5962a8
    // 0x59622c: r1 = LoadClassIdInstr(r0)
    //     0x59622c: ldur            x1, [x0, #-1]
    //     0x596230: ubfx            x1, x1, #0xc, #0x14
    // 0x596234: str             x0, [SP]
    // 0x596238: mov             x0, x1
    // 0x59623c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59623c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x596240: r0 = GDT[cid_x0 + 0x4864]()
    //     0x596240: mov             x17, #0x4864
    //     0x596244: add             lr, x0, x17
    //     0x596248: ldr             lr, [x21, lr, lsl #3]
    //     0x59624c: blr             lr
    // 0x596250: mov             x1, x0
    // 0x596254: r2 = "\\"
    //     0x596254: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x596258: r3 = "\\\\"
    //     0x596258: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad0] "\\\\"
    //     0x59625c: ldr             x3, [x3, #0xad0]
    // 0x596260: r0 = replaceAll()
    //     0x596260: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x596264: mov             x1, x0
    // 0x596268: r2 = "\""
    //     0x596268: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x59626c: r3 = "\\\""
    //     0x59626c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad8] "\\\""
    //     0x596270: ldr             x3, [x3, #0xad8]
    // 0x596274: r0 = replaceAll()
    //     0x596274: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x596278: r1 = Null
    //     0x596278: mov             x1, NULL
    // 0x59627c: r2 = 6
    //     0x59627c: mov             x2, #6
    // 0x596280: stur            x0, [fp, #-0x18]
    // 0x596284: r0 = AllocateArray()
    //     0x596284: bl              #0x8897e0  ; AllocateArrayStub
    // 0x596288: r17 = "\""
    //     0x596288: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x59628c: StoreField: r0->field_f = r17
    //     0x59628c: stur            w17, [x0, #0xf]
    // 0x596290: ldur            x1, [fp, #-0x18]
    // 0x596294: StoreField: r0->field_13 = r1
    //     0x596294: stur            w1, [x0, #0x13]
    // 0x596298: r17 = "\""
    //     0x596298: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x59629c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59629c: stur            w17, [x0, #0x17]
    // 0x5962a0: str             x0, [SP]
    // 0x5962a4: r0 = _interpolate()
    //     0x5962a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5962a8: mov             x2, x0
    // 0x5962ac: b               #0x5962b4
    // 0x5962b0: mov             x2, x0
    // 0x5962b4: ldur            x1, [fp, #-0x10]
    // 0x5962b8: r0 = _fail()
    //     0x5962b8: bl              #0x595820  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x5962bc: r0 = Null
    //     0x5962bc: mov             x0, NULL
    // 0x5962c0: LeaveFrame
    //     0x5962c0: mov             SP, fp
    //     0x5962c4: ldp             fp, lr, [SP], #0x10
    // 0x5962c8: ret
    //     0x5962c8: ret             
    // 0x5962cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5962cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5962d0: b               #0x5961b0
  }
  _ scan(/* No info */) {
    // ** addr: 0x5962d4, size: 0xb8
    // 0x5962d4: EnterFrame
    //     0x5962d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5962d8: mov             fp, SP
    // 0x5962dc: AllocStack(0x10)
    //     0x5962dc: sub             SP, SP, #0x10
    // 0x5962e0: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x5962e0: mov             x0, x1
    //     0x5962e4: stur            x1, [fp, #-8]
    // 0x5962e8: CheckStackOverflow
    //     0x5962e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5962ec: cmp             SP, x16
    //     0x5962f0: b.ls            #0x596380
    // 0x5962f4: mov             x1, x0
    // 0x5962f8: r0 = matches()
    //     0x5962f8: bl              #0x595fdc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x5962fc: mov             x2, x0
    // 0x596300: stur            x2, [fp, #-0x10]
    // 0x596304: tbnz            w2, #4, #0x596370
    // 0x596308: ldur            x3, [fp, #-8]
    // 0x59630c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59630c: ldur            w1, [x3, #0x17]
    // 0x596310: DecompressPointer r1
    //     0x596310: add             x1, x1, HEAP, lsl #32
    // 0x596314: cmp             w1, NULL
    // 0x596318: b.eq            #0x596388
    // 0x59631c: r0 = LoadClassIdInstr(r1)
    //     0x59631c: ldur            x0, [x1, #-1]
    //     0x596320: ubfx            x0, x0, #0xc, #0x14
    // 0x596324: r0 = GDT[cid_x0 + -0xef3]()
    //     0x596324: sub             lr, x0, #0xef3
    //     0x596328: ldr             lr, [x21, lr, lsl #3]
    //     0x59632c: blr             lr
    // 0x596330: mov             x3, x0
    // 0x596334: ldur            x2, [fp, #-8]
    // 0x596338: StoreField: r2->field_f = r3
    //     0x596338: stur            x3, [x2, #0xf]
    // 0x59633c: r0 = BoxInt64Instr(r3)
    //     0x59633c: sbfiz           x0, x3, #1, #0x1f
    //     0x596340: cmp             x3, x0, asr #1
    //     0x596344: b.eq            #0x596350
    //     0x596348: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59634c: stur            x3, [x0, #7]
    // 0x596350: StoreField: r2->field_1b = r0
    //     0x596350: stur            w0, [x2, #0x1b]
    //     0x596354: tbz             w0, #0, #0x596370
    //     0x596358: ldurb           w16, [x2, #-1]
    //     0x59635c: ldurb           w17, [x0, #-1]
    //     0x596360: and             x16, x17, x16, lsr #2
    //     0x596364: tst             x16, HEAP, lsr #32
    //     0x596368: b.eq            #0x596370
    //     0x59636c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x596370: ldur            x0, [fp, #-0x10]
    // 0x596374: LeaveFrame
    //     0x596374: mov             SP, fp
    //     0x596378: ldp             fp, lr, [SP], #0x10
    // 0x59637c: ret
    //     0x59637c: ret             
    // 0x596380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596380: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596384: b               #0x5962f4
    // 0x596388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596388: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
