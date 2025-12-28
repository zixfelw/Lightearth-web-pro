// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_data.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 2274, size: 0x14, field offset: 0x14
class BarChartDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7243ec, size: 0x58
    // 0x7243ec: EnterFrame
    //     0x7243ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7243f0: mov             fp, SP
    // 0x7243f4: CheckStackOverflow
    //     0x7243f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7243f8: cmp             SP, x16
    //     0x7243fc: b.ls            #0x724434
    // 0x724400: LoadField: r2 = r1->field_b
    //     0x724400: ldur            w2, [x1, #0xb]
    // 0x724404: DecompressPointer r2
    //     0x724404: add             x2, x2, HEAP, lsl #32
    // 0x724408: cmp             w2, NULL
    // 0x72440c: b.eq            #0x72443c
    // 0x724410: LoadField: r3 = r1->field_f
    //     0x724410: ldur            w3, [x1, #0xf]
    // 0x724414: DecompressPointer r3
    //     0x724414: add             x3, x3, HEAP, lsl #32
    // 0x724418: cmp             w3, NULL
    // 0x72441c: b.eq            #0x724440
    // 0x724420: mov             x1, x2
    // 0x724424: r0 = lerp()
    //     0x724424: bl              #0x724444  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::lerp
    // 0x724428: LeaveFrame
    //     0x724428: mov             SP, fp
    //     0x72442c: ldp             fp, lr, [SP], #0x10
    // 0x724430: ret
    //     0x724430: ret             
    // 0x724434: r0 = StackOverflowSharedWithFPURegs()
    //     0x724434: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x724438: b               #0x724400
    // 0x72443c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72443c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x724440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x724440: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3690, size: 0xc, field offset: 0x8
class BarTouchResponse extends BaseTouchResponse {
}

// class id: 3726, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _BarTouchedSpot&TouchedSpot&EquatableMixin extends TouchedSpot
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7165b4, size: 0x74
    // 0x7165b4: EnterFrame
    //     0x7165b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7165b8: mov             fp, SP
    // 0x7165bc: AllocStack(0x10)
    //     0x7165bc: sub             SP, SP, #0x10
    // 0x7165c0: CheckStackOverflow
    //     0x7165c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7165c4: cmp             SP, x16
    //     0x7165c8: b.ls            #0x716620
    // 0x7165cc: ldr             x16, [fp, #0x10]
    // 0x7165d0: str             x16, [SP]
    // 0x7165d4: r0 = runtimeType()
    //     0x7165d4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7165d8: str             x0, [SP]
    // 0x7165dc: r0 = hashCode()
    //     0x7165dc: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x7165e0: ldr             x1, [fp, #0x10]
    // 0x7165e4: stur            x0, [fp, #-8]
    // 0x7165e8: r0 = props()
    //     0x7165e8: bl              #0x836fcc  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchedSpot::props
    // 0x7165ec: mov             x1, x0
    // 0x7165f0: r0 = mapPropsToHashCode()
    //     0x7165f0: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7165f4: ldur            x2, [fp, #-8]
    // 0x7165f8: r3 = LoadInt32Instr(r2)
    //     0x7165f8: sbfx            x3, x2, #1, #0x1f
    // 0x7165fc: eor             x2, x3, x0
    // 0x716600: r0 = BoxInt64Instr(r2)
    //     0x716600: sbfiz           x0, x2, #1, #0x1f
    //     0x716604: cmp             x2, x0, asr #1
    //     0x716608: b.eq            #0x716614
    //     0x71660c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716610: stur            x2, [x0, #7]
    // 0x716614: LeaveFrame
    //     0x716614: mov             SP, fp
    //     0x716618: ldp             fp, lr, [SP], #0x10
    // 0x71661c: ret
    //     0x71661c: ret             
    // 0x716620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716624: b               #0x7165cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fda70, size: 0x97c
    // 0x7fda70: EnterFrame
    //     0x7fda70: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda74: mov             fp, SP
    // 0x7fda78: AllocStack(0x48)
    //     0x7fda78: sub             SP, SP, #0x48
    // 0x7fda7c: CheckStackOverflow
    //     0x7fda7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda80: cmp             SP, x16
    //     0x7fda84: b.ls            #0x7fe3cc
    // 0x7fda88: ldr             x3, [fp, #0x10]
    // 0x7fda8c: cmp             w3, NULL
    // 0x7fda90: b.ne            #0x7fdaa4
    // 0x7fda94: r0 = false
    //     0x7fda94: add             x0, NULL, #0x30  ; false
    // 0x7fda98: LeaveFrame
    //     0x7fda98: mov             SP, fp
    //     0x7fda9c: ldp             fp, lr, [SP], #0x10
    // 0x7fdaa0: ret
    //     0x7fdaa0: ret             
    // 0x7fdaa4: ldr             x4, [fp, #0x18]
    // 0x7fdaa8: cmp             w4, w3
    // 0x7fdaac: b.ne            #0x7fdab8
    // 0x7fdab0: r0 = true
    //     0x7fdab0: add             x0, NULL, #0x20  ; true
    // 0x7fdab4: b               #0x7fe3c0
    // 0x7fdab8: mov             x0, x3
    // 0x7fdabc: r2 = Null
    //     0x7fdabc: mov             x2, NULL
    // 0x7fdac0: r1 = Null
    //     0x7fdac0: mov             x1, NULL
    // 0x7fdac4: cmp             w0, NULL
    // 0x7fdac8: b.eq            #0x7fdaec
    // 0x7fdacc: branchIfSmi(r0, 0x7fdaec)
    //     0x7fdacc: tbz             w0, #0, #0x7fdaec
    // 0x7fdad0: r3 = LoadClassIdInstr(r0)
    //     0x7fdad0: ldur            x3, [x0, #-1]
    //     0x7fdad4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdad8: cmp             x3, #0xe64
    // 0x7fdadc: b.eq            #0x7fdaf4
    // 0x7fdae0: sub             x3, x3, #0xe6c
    // 0x7fdae4: cmp             x3, #0x34
    // 0x7fdae8: b.ls            #0x7fdaf4
    // 0x7fdaec: r0 = false
    //     0x7fdaec: add             x0, NULL, #0x30  ; false
    // 0x7fdaf0: b               #0x7fdaf8
    // 0x7fdaf4: r0 = true
    //     0x7fdaf4: add             x0, NULL, #0x20  ; true
    // 0x7fdaf8: tbnz            w0, #4, #0x7fe3bc
    // 0x7fdafc: ldr             x16, [fp, #0x18]
    // 0x7fdb00: ldr             lr, [fp, #0x10]
    // 0x7fdb04: stp             lr, x16, [SP]
    // 0x7fdb08: r0 = _haveSameRuntimeType()
    //     0x7fdb08: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7fdb0c: tbnz            w0, #4, #0x7fe3bc
    // 0x7fdb10: ldr             x0, [fp, #0x10]
    // 0x7fdb14: ldr             x1, [fp, #0x18]
    // 0x7fdb18: r0 = props()
    //     0x7fdb18: bl              #0x836fcc  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchedSpot::props
    // 0x7fdb1c: mov             x2, x0
    // 0x7fdb20: ldr             x1, [fp, #0x10]
    // 0x7fdb24: stur            x2, [fp, #-8]
    // 0x7fdb28: r0 = LoadClassIdInstr(r1)
    //     0x7fdb28: ldur            x0, [x1, #-1]
    //     0x7fdb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdb30: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fdb30: sub             lr, x0, #0xe95
    //     0x7fdb34: ldr             lr, [x21, lr, lsl #3]
    //     0x7fdb38: blr             lr
    // 0x7fdb3c: mov             x3, x0
    // 0x7fdb40: ldur            x2, [fp, #-8]
    // 0x7fdb44: stur            x3, [fp, #-0x28]
    // 0x7fdb48: cmp             w2, w3
    // 0x7fdb4c: b.ne            #0x7fdb58
    // 0x7fdb50: r1 = true
    //     0x7fdb50: add             x1, NULL, #0x20  ; true
    // 0x7fdb54: b               #0x7fe3b4
    // 0x7fdb58: LoadField: r0 = r2->field_b
    //     0x7fdb58: ldur            w0, [x2, #0xb]
    // 0x7fdb5c: DecompressPointer r0
    //     0x7fdb5c: add             x0, x0, HEAP, lsl #32
    // 0x7fdb60: LoadField: r1 = r3->field_b
    //     0x7fdb60: ldur            w1, [x3, #0xb]
    // 0x7fdb64: DecompressPointer r1
    //     0x7fdb64: add             x1, x1, HEAP, lsl #32
    // 0x7fdb68: cmp             w0, w1
    // 0x7fdb6c: b.eq            #0x7fdb78
    // 0x7fdb70: r1 = false
    //     0x7fdb70: add             x1, NULL, #0x30  ; false
    // 0x7fdb74: b               #0x7fe3b4
    // 0x7fdb78: r4 = 0
    //     0x7fdb78: mov             x4, #0
    // 0x7fdb7c: stur            x4, [fp, #-0x20]
    // 0x7fdb80: CheckStackOverflow
    //     0x7fdb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdb84: cmp             SP, x16
    //     0x7fdb88: b.ls            #0x7fe3d4
    // 0x7fdb8c: LoadField: r0 = r2->field_b
    //     0x7fdb8c: ldur            w0, [x2, #0xb]
    // 0x7fdb90: DecompressPointer r0
    //     0x7fdb90: add             x0, x0, HEAP, lsl #32
    // 0x7fdb94: r1 = LoadInt32Instr(r0)
    //     0x7fdb94: sbfx            x1, x0, #1, #0x1f
    // 0x7fdb98: cmp             x4, x1
    // 0x7fdb9c: b.ge            #0x7fe3b0
    // 0x7fdba0: mov             x0, x1
    // 0x7fdba4: mov             x1, x4
    // 0x7fdba8: cmp             x1, x0
    // 0x7fdbac: b.hs            #0x7fe3dc
    // 0x7fdbb0: LoadField: r0 = r2->field_f
    //     0x7fdbb0: ldur            w0, [x2, #0xf]
    // 0x7fdbb4: DecompressPointer r0
    //     0x7fdbb4: add             x0, x0, HEAP, lsl #32
    // 0x7fdbb8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fdbb8: add             x16, x0, x4, lsl #2
    //     0x7fdbbc: ldur            w5, [x16, #0xf]
    // 0x7fdbc0: DecompressPointer r5
    //     0x7fdbc0: add             x5, x5, HEAP, lsl #32
    // 0x7fdbc4: stur            x5, [fp, #-0x18]
    // 0x7fdbc8: LoadField: r0 = r3->field_b
    //     0x7fdbc8: ldur            w0, [x3, #0xb]
    // 0x7fdbcc: DecompressPointer r0
    //     0x7fdbcc: add             x0, x0, HEAP, lsl #32
    // 0x7fdbd0: r1 = LoadInt32Instr(r0)
    //     0x7fdbd0: sbfx            x1, x0, #1, #0x1f
    // 0x7fdbd4: mov             x0, x1
    // 0x7fdbd8: mov             x1, x4
    // 0x7fdbdc: cmp             x1, x0
    // 0x7fdbe0: b.hs            #0x7fe3e0
    // 0x7fdbe4: LoadField: r0 = r3->field_f
    //     0x7fdbe4: ldur            w0, [x3, #0xf]
    // 0x7fdbe8: DecompressPointer r0
    //     0x7fdbe8: add             x0, x0, HEAP, lsl #32
    // 0x7fdbec: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7fdbec: add             x16, x0, x4, lsl #2
    //     0x7fdbf0: ldur            w6, [x16, #0xf]
    // 0x7fdbf4: DecompressPointer r6
    //     0x7fdbf4: add             x6, x6, HEAP, lsl #32
    // 0x7fdbf8: mov             x0, x5
    // 0x7fdbfc: mov             x1, x6
    // 0x7fdc00: stur            x6, [fp, #-0x10]
    // 0x7fdc04: stp             x1, x0, [SP, #-0x10]!
    // 0x7fdc08: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fdc08: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fdc0c: LoadField: r30 = r30->field_7
    //     0x7fdc0c: ldur            lr, [lr, #7]
    // 0x7fdc10: blr             lr
    // 0x7fdc14: ldp             x1, x0, [SP], #0x10
    // 0x7fdc18: b.eq            #0x7fe394
    // 0x7fdc1c: ldur            x3, [fp, #-0x18]
    // 0x7fdc20: r0 = 59
    //     0x7fdc20: mov             x0, #0x3b
    // 0x7fdc24: branchIfSmi(r3, 0x7fdc30)
    //     0x7fdc24: tbz             w3, #0, #0x7fdc30
    // 0x7fdc28: r0 = LoadClassIdInstr(r3)
    //     0x7fdc28: ldur            x0, [x3, #-1]
    //     0x7fdc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdc30: sub             x16, x0, #0x3b
    // 0x7fdc34: cmp             x16, #2
    // 0x7fdc38: b.hi            #0x7fdc84
    // 0x7fdc3c: ldur            x4, [fp, #-0x10]
    // 0x7fdc40: r0 = 59
    //     0x7fdc40: mov             x0, #0x3b
    // 0x7fdc44: branchIfSmi(r4, 0x7fdc50)
    //     0x7fdc44: tbz             w4, #0, #0x7fdc50
    // 0x7fdc48: r0 = LoadClassIdInstr(r4)
    //     0x7fdc48: ldur            x0, [x4, #-1]
    //     0x7fdc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdc50: sub             x16, x0, #0x3b
    // 0x7fdc54: cmp             x16, #2
    // 0x7fdc58: b.hi            #0x7fdc88
    // 0x7fdc5c: r0 = 59
    //     0x7fdc5c: mov             x0, #0x3b
    // 0x7fdc60: branchIfSmi(r3, 0x7fdc6c)
    //     0x7fdc60: tbz             w3, #0, #0x7fdc6c
    // 0x7fdc64: r0 = LoadClassIdInstr(r3)
    //     0x7fdc64: ldur            x0, [x3, #-1]
    //     0x7fdc68: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdc6c: stp             x4, x3, [SP]
    // 0x7fdc70: mov             lr, x0
    // 0x7fdc74: ldr             lr, [x21, lr, lsl #3]
    // 0x7fdc78: blr             lr
    // 0x7fdc7c: tbz             w0, #4, #0x7fe394
    // 0x7fdc80: b               #0x7fe3a8
    // 0x7fdc84: ldur            x4, [fp, #-0x10]
    // 0x7fdc88: mov             x0, x3
    // 0x7fdc8c: r2 = Null
    //     0x7fdc8c: mov             x2, NULL
    // 0x7fdc90: r1 = Null
    //     0x7fdc90: mov             x1, NULL
    // 0x7fdc94: cmp             w0, NULL
    // 0x7fdc98: b.eq            #0x7fdcbc
    // 0x7fdc9c: branchIfSmi(r0, 0x7fdcbc)
    //     0x7fdc9c: tbz             w0, #0, #0x7fdcbc
    // 0x7fdca0: r3 = LoadClassIdInstr(r0)
    //     0x7fdca0: ldur            x3, [x0, #-1]
    //     0x7fdca4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdca8: cmp             x3, #0xe64
    // 0x7fdcac: b.eq            #0x7fdcc4
    // 0x7fdcb0: sub             x3, x3, #0xe6c
    // 0x7fdcb4: cmp             x3, #0x34
    // 0x7fdcb8: b.ls            #0x7fdcc4
    // 0x7fdcbc: r0 = false
    //     0x7fdcbc: add             x0, NULL, #0x30  ; false
    // 0x7fdcc0: b               #0x7fdcc8
    // 0x7fdcc4: r0 = true
    //     0x7fdcc4: add             x0, NULL, #0x20  ; true
    // 0x7fdcc8: tbnz            w0, #4, #0x7fdd40
    // 0x7fdccc: ldur            x0, [fp, #-0x10]
    // 0x7fdcd0: r2 = Null
    //     0x7fdcd0: mov             x2, NULL
    // 0x7fdcd4: r1 = Null
    //     0x7fdcd4: mov             x1, NULL
    // 0x7fdcd8: cmp             w0, NULL
    // 0x7fdcdc: b.eq            #0x7fdd00
    // 0x7fdce0: branchIfSmi(r0, 0x7fdd00)
    //     0x7fdce0: tbz             w0, #0, #0x7fdd00
    // 0x7fdce4: r3 = LoadClassIdInstr(r0)
    //     0x7fdce4: ldur            x3, [x0, #-1]
    //     0x7fdce8: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdcec: cmp             x3, #0xe64
    // 0x7fdcf0: b.eq            #0x7fdd08
    // 0x7fdcf4: sub             x3, x3, #0xe6c
    // 0x7fdcf8: cmp             x3, #0x34
    // 0x7fdcfc: b.ls            #0x7fdd08
    // 0x7fdd00: r0 = false
    //     0x7fdd00: add             x0, NULL, #0x30  ; false
    // 0x7fdd04: b               #0x7fdd0c
    // 0x7fdd08: r0 = true
    //     0x7fdd08: add             x0, NULL, #0x20  ; true
    // 0x7fdd0c: tbnz            w0, #4, #0x7fdd38
    // 0x7fdd10: ldur            x3, [fp, #-0x18]
    // 0x7fdd14: r0 = LoadClassIdInstr(r3)
    //     0x7fdd14: ldur            x0, [x3, #-1]
    //     0x7fdd18: ubfx            x0, x0, #0xc, #0x14
    // 0x7fdd1c: ldur            x16, [fp, #-0x10]
    // 0x7fdd20: stp             x16, x3, [SP]
    // 0x7fdd24: mov             lr, x0
    // 0x7fdd28: ldr             lr, [x21, lr, lsl #3]
    // 0x7fdd2c: blr             lr
    // 0x7fdd30: tbz             w0, #4, #0x7fe394
    // 0x7fdd34: b               #0x7fe3a8
    // 0x7fdd38: ldur            x3, [fp, #-0x18]
    // 0x7fdd3c: b               #0x7fdd44
    // 0x7fdd40: ldur            x3, [fp, #-0x18]
    // 0x7fdd44: mov             x0, x3
    // 0x7fdd48: r2 = Null
    //     0x7fdd48: mov             x2, NULL
    // 0x7fdd4c: r1 = Null
    //     0x7fdd4c: mov             x1, NULL
    // 0x7fdd50: cmp             w0, NULL
    // 0x7fdd54: b.eq            #0x7fddec
    // 0x7fdd58: branchIfSmi(r0, 0x7fddec)
    //     0x7fdd58: tbz             w0, #0, #0x7fddec
    // 0x7fdd5c: r3 = LoadClassIdInstr(r0)
    //     0x7fdd5c: ldur            x3, [x0, #-1]
    //     0x7fdd60: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdd64: r17 = 4513
    //     0x7fdd64: mov             x17, #0x11a1
    // 0x7fdd68: cmp             x3, x17
    // 0x7fdd6c: b.eq            #0x7fddf4
    // 0x7fdd70: r4 = LoadClassIdInstr(r0)
    //     0x7fdd70: ldur            x4, [x0, #-1]
    //     0x7fdd74: ubfx            x4, x4, #0xc, #0x14
    // 0x7fdd78: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fdd7c: ldr             x3, [x3, #0x18]
    // 0x7fdd80: ldr             x3, [x3, x4, lsl #3]
    // 0x7fdd84: LoadField: r3 = r3->field_2b
    //     0x7fdd84: ldur            w3, [x3, #0x2b]
    // 0x7fdd88: DecompressPointer r3
    //     0x7fdd88: add             x3, x3, HEAP, lsl #32
    // 0x7fdd8c: cmp             w3, NULL
    // 0x7fdd90: b.eq            #0x7fddec
    // 0x7fdd94: LoadField: r3 = r3->field_f
    //     0x7fdd94: ldur            w3, [x3, #0xf]
    // 0x7fdd98: lsr             x3, x3, #4
    // 0x7fdd9c: r17 = 4513
    //     0x7fdd9c: mov             x17, #0x11a1
    // 0x7fdda0: cmp             x3, x17
    // 0x7fdda4: b.eq            #0x7fddf4
    // 0x7fdda8: r3 = SubtypeTestCache
    //     0x7fdda8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c538] SubtypeTestCache
    //     0x7fddac: ldr             x3, [x3, #0x538]
    // 0x7fddb0: r30 = Subtype1TestCacheStub
    //     0x7fddb0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fddb4: LoadField: r30 = r30->field_7
    //     0x7fddb4: ldur            lr, [lr, #7]
    // 0x7fddb8: blr             lr
    // 0x7fddbc: cmp             w7, NULL
    // 0x7fddc0: b.eq            #0x7fddcc
    // 0x7fddc4: tbnz            w7, #4, #0x7fddec
    // 0x7fddc8: b               #0x7fddf4
    // 0x7fddcc: r8 = Set
    //     0x7fddcc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c540] Type: Set
    //     0x7fddd0: ldr             x8, [x8, #0x540]
    // 0x7fddd4: r3 = SubtypeTestCache
    //     0x7fddd4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c548] SubtypeTestCache
    //     0x7fddd8: ldr             x3, [x3, #0x548]
    // 0x7fdddc: r30 = InstanceOfStub
    //     0x7fdddc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fdde0: LoadField: r30 = r30->field_7
    //     0x7fdde0: ldur            lr, [lr, #7]
    // 0x7fdde4: blr             lr
    // 0x7fdde8: b               #0x7fddf8
    // 0x7fddec: r0 = false
    //     0x7fddec: add             x0, NULL, #0x30  ; false
    // 0x7fddf0: b               #0x7fddf8
    // 0x7fddf4: r0 = true
    //     0x7fddf4: add             x0, NULL, #0x20  ; true
    // 0x7fddf8: tbnz            w0, #4, #0x7fdec8
    // 0x7fddfc: ldur            x0, [fp, #-0x10]
    // 0x7fde00: r2 = Null
    //     0x7fde00: mov             x2, NULL
    // 0x7fde04: r1 = Null
    //     0x7fde04: mov             x1, NULL
    // 0x7fde08: cmp             w0, NULL
    // 0x7fde0c: b.eq            #0x7fdea4
    // 0x7fde10: branchIfSmi(r0, 0x7fdea4)
    //     0x7fde10: tbz             w0, #0, #0x7fdea4
    // 0x7fde14: r3 = LoadClassIdInstr(r0)
    //     0x7fde14: ldur            x3, [x0, #-1]
    //     0x7fde18: ubfx            x3, x3, #0xc, #0x14
    // 0x7fde1c: r17 = 4513
    //     0x7fde1c: mov             x17, #0x11a1
    // 0x7fde20: cmp             x3, x17
    // 0x7fde24: b.eq            #0x7fdeac
    // 0x7fde28: r4 = LoadClassIdInstr(r0)
    //     0x7fde28: ldur            x4, [x0, #-1]
    //     0x7fde2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fde30: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fde34: ldr             x3, [x3, #0x18]
    // 0x7fde38: ldr             x3, [x3, x4, lsl #3]
    // 0x7fde3c: LoadField: r3 = r3->field_2b
    //     0x7fde3c: ldur            w3, [x3, #0x2b]
    // 0x7fde40: DecompressPointer r3
    //     0x7fde40: add             x3, x3, HEAP, lsl #32
    // 0x7fde44: cmp             w3, NULL
    // 0x7fde48: b.eq            #0x7fdea4
    // 0x7fde4c: LoadField: r3 = r3->field_f
    //     0x7fde4c: ldur            w3, [x3, #0xf]
    // 0x7fde50: lsr             x3, x3, #4
    // 0x7fde54: r17 = 4513
    //     0x7fde54: mov             x17, #0x11a1
    // 0x7fde58: cmp             x3, x17
    // 0x7fde5c: b.eq            #0x7fdeac
    // 0x7fde60: r3 = SubtypeTestCache
    //     0x7fde60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c550] SubtypeTestCache
    //     0x7fde64: ldr             x3, [x3, #0x550]
    // 0x7fde68: r30 = Subtype1TestCacheStub
    //     0x7fde68: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fde6c: LoadField: r30 = r30->field_7
    //     0x7fde6c: ldur            lr, [lr, #7]
    // 0x7fde70: blr             lr
    // 0x7fde74: cmp             w7, NULL
    // 0x7fde78: b.eq            #0x7fde84
    // 0x7fde7c: tbnz            w7, #4, #0x7fdea4
    // 0x7fde80: b               #0x7fdeac
    // 0x7fde84: r8 = Set
    //     0x7fde84: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c558] Type: Set
    //     0x7fde88: ldr             x8, [x8, #0x558]
    // 0x7fde8c: r3 = SubtypeTestCache
    //     0x7fde8c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c560] SubtypeTestCache
    //     0x7fde90: ldr             x3, [x3, #0x560]
    // 0x7fde94: r30 = InstanceOfStub
    //     0x7fde94: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fde98: LoadField: r30 = r30->field_7
    //     0x7fde98: ldur            lr, [lr, #7]
    // 0x7fde9c: blr             lr
    // 0x7fdea0: b               #0x7fdeb0
    // 0x7fdea4: r0 = false
    //     0x7fdea4: add             x0, NULL, #0x30  ; false
    // 0x7fdea8: b               #0x7fdeb0
    // 0x7fdeac: r0 = true
    //     0x7fdeac: add             x0, NULL, #0x20  ; true
    // 0x7fdeb0: tbnz            w0, #4, #0x7fdec8
    // 0x7fdeb4: ldur            x1, [fp, #-0x18]
    // 0x7fdeb8: ldur            x2, [fp, #-0x10]
    // 0x7fdebc: r0 = setEquals()
    //     0x7fdebc: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fdec0: tbz             w0, #4, #0x7fe394
    // 0x7fdec4: b               #0x7fe3a8
    // 0x7fdec8: ldur            x0, [fp, #-0x18]
    // 0x7fdecc: r2 = Null
    //     0x7fdecc: mov             x2, NULL
    // 0x7fded0: r1 = Null
    //     0x7fded0: mov             x1, NULL
    // 0x7fded4: cmp             w0, NULL
    // 0x7fded8: b.eq            #0x7fdf70
    // 0x7fdedc: branchIfSmi(r0, 0x7fdf70)
    //     0x7fdedc: tbz             w0, #0, #0x7fdf70
    // 0x7fdee0: r3 = LoadClassIdInstr(r0)
    //     0x7fdee0: ldur            x3, [x0, #-1]
    //     0x7fdee4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdee8: r17 = 4854
    //     0x7fdee8: mov             x17, #0x12f6
    // 0x7fdeec: cmp             x3, x17
    // 0x7fdef0: b.eq            #0x7fdf78
    // 0x7fdef4: r4 = LoadClassIdInstr(r0)
    //     0x7fdef4: ldur            x4, [x0, #-1]
    //     0x7fdef8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fdefc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fdf00: ldr             x3, [x3, #0x18]
    // 0x7fdf04: ldr             x3, [x3, x4, lsl #3]
    // 0x7fdf08: LoadField: r3 = r3->field_2b
    //     0x7fdf08: ldur            w3, [x3, #0x2b]
    // 0x7fdf0c: DecompressPointer r3
    //     0x7fdf0c: add             x3, x3, HEAP, lsl #32
    // 0x7fdf10: cmp             w3, NULL
    // 0x7fdf14: b.eq            #0x7fdf70
    // 0x7fdf18: LoadField: r3 = r3->field_f
    //     0x7fdf18: ldur            w3, [x3, #0xf]
    // 0x7fdf1c: lsr             x3, x3, #4
    // 0x7fdf20: r17 = 4854
    //     0x7fdf20: mov             x17, #0x12f6
    // 0x7fdf24: cmp             x3, x17
    // 0x7fdf28: b.eq            #0x7fdf78
    // 0x7fdf2c: r3 = SubtypeTestCache
    //     0x7fdf2c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c568] SubtypeTestCache
    //     0x7fdf30: ldr             x3, [x3, #0x568]
    // 0x7fdf34: r30 = Subtype1TestCacheStub
    //     0x7fdf34: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fdf38: LoadField: r30 = r30->field_7
    //     0x7fdf38: ldur            lr, [lr, #7]
    // 0x7fdf3c: blr             lr
    // 0x7fdf40: cmp             w7, NULL
    // 0x7fdf44: b.eq            #0x7fdf50
    // 0x7fdf48: tbnz            w7, #4, #0x7fdf70
    // 0x7fdf4c: b               #0x7fdf78
    // 0x7fdf50: r8 = Iterable
    //     0x7fdf50: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c570] Type: Iterable
    //     0x7fdf54: ldr             x8, [x8, #0x570]
    // 0x7fdf58: r3 = SubtypeTestCache
    //     0x7fdf58: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c578] SubtypeTestCache
    //     0x7fdf5c: ldr             x3, [x3, #0x578]
    // 0x7fdf60: r30 = InstanceOfStub
    //     0x7fdf60: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fdf64: LoadField: r30 = r30->field_7
    //     0x7fdf64: ldur            lr, [lr, #7]
    // 0x7fdf68: blr             lr
    // 0x7fdf6c: b               #0x7fdf7c
    // 0x7fdf70: r0 = false
    //     0x7fdf70: add             x0, NULL, #0x30  ; false
    // 0x7fdf74: b               #0x7fdf7c
    // 0x7fdf78: r0 = true
    //     0x7fdf78: add             x0, NULL, #0x20  ; true
    // 0x7fdf7c: tbnz            w0, #4, #0x7fe174
    // 0x7fdf80: ldur            x0, [fp, #-0x10]
    // 0x7fdf84: r2 = Null
    //     0x7fdf84: mov             x2, NULL
    // 0x7fdf88: r1 = Null
    //     0x7fdf88: mov             x1, NULL
    // 0x7fdf8c: cmp             w0, NULL
    // 0x7fdf90: b.eq            #0x7fe028
    // 0x7fdf94: branchIfSmi(r0, 0x7fe028)
    //     0x7fdf94: tbz             w0, #0, #0x7fe028
    // 0x7fdf98: r3 = LoadClassIdInstr(r0)
    //     0x7fdf98: ldur            x3, [x0, #-1]
    //     0x7fdf9c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fdfa0: r17 = 4854
    //     0x7fdfa0: mov             x17, #0x12f6
    // 0x7fdfa4: cmp             x3, x17
    // 0x7fdfa8: b.eq            #0x7fe030
    // 0x7fdfac: r4 = LoadClassIdInstr(r0)
    //     0x7fdfac: ldur            x4, [x0, #-1]
    //     0x7fdfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fdfb4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fdfb8: ldr             x3, [x3, #0x18]
    // 0x7fdfbc: ldr             x3, [x3, x4, lsl #3]
    // 0x7fdfc0: LoadField: r3 = r3->field_2b
    //     0x7fdfc0: ldur            w3, [x3, #0x2b]
    // 0x7fdfc4: DecompressPointer r3
    //     0x7fdfc4: add             x3, x3, HEAP, lsl #32
    // 0x7fdfc8: cmp             w3, NULL
    // 0x7fdfcc: b.eq            #0x7fe028
    // 0x7fdfd0: LoadField: r3 = r3->field_f
    //     0x7fdfd0: ldur            w3, [x3, #0xf]
    // 0x7fdfd4: lsr             x3, x3, #4
    // 0x7fdfd8: r17 = 4854
    //     0x7fdfd8: mov             x17, #0x12f6
    // 0x7fdfdc: cmp             x3, x17
    // 0x7fdfe0: b.eq            #0x7fe030
    // 0x7fdfe4: r3 = SubtypeTestCache
    //     0x7fdfe4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c580] SubtypeTestCache
    //     0x7fdfe8: ldr             x3, [x3, #0x580]
    // 0x7fdfec: r30 = Subtype1TestCacheStub
    //     0x7fdfec: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fdff0: LoadField: r30 = r30->field_7
    //     0x7fdff0: ldur            lr, [lr, #7]
    // 0x7fdff4: blr             lr
    // 0x7fdff8: cmp             w7, NULL
    // 0x7fdffc: b.eq            #0x7fe008
    // 0x7fe000: tbnz            w7, #4, #0x7fe028
    // 0x7fe004: b               #0x7fe030
    // 0x7fe008: r8 = Iterable
    //     0x7fe008: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c588] Type: Iterable
    //     0x7fe00c: ldr             x8, [x8, #0x588]
    // 0x7fe010: r3 = SubtypeTestCache
    //     0x7fe010: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c590] SubtypeTestCache
    //     0x7fe014: ldr             x3, [x3, #0x590]
    // 0x7fe018: r30 = InstanceOfStub
    //     0x7fe018: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe01c: LoadField: r30 = r30->field_7
    //     0x7fe01c: ldur            lr, [lr, #7]
    // 0x7fe020: blr             lr
    // 0x7fe024: b               #0x7fe034
    // 0x7fe028: r0 = false
    //     0x7fe028: add             x0, NULL, #0x30  ; false
    // 0x7fe02c: b               #0x7fe034
    // 0x7fe030: r0 = true
    //     0x7fe030: add             x0, NULL, #0x20  ; true
    // 0x7fe034: tbnz            w0, #4, #0x7fe174
    // 0x7fe038: ldur            x1, [fp, #-0x18]
    // 0x7fe03c: ldur            x2, [fp, #-0x10]
    // 0x7fe040: cmp             w1, w2
    // 0x7fe044: b.eq            #0x7fe394
    // 0x7fe048: r0 = LoadClassIdInstr(r1)
    //     0x7fe048: ldur            x0, [x1, #-1]
    //     0x7fe04c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe050: str             x1, [SP]
    // 0x7fe054: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fe054: mov             x17, #0x86e9
    //     0x7fe058: add             lr, x0, x17
    //     0x7fe05c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe060: blr             lr
    // 0x7fe064: mov             x2, x0
    // 0x7fe068: ldur            x1, [fp, #-0x10]
    // 0x7fe06c: stur            x2, [fp, #-0x30]
    // 0x7fe070: r0 = LoadClassIdInstr(r1)
    //     0x7fe070: ldur            x0, [x1, #-1]
    //     0x7fe074: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe078: str             x1, [SP]
    // 0x7fe07c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fe07c: mov             x17, #0x86e9
    //     0x7fe080: add             lr, x0, x17
    //     0x7fe084: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe088: blr             lr
    // 0x7fe08c: mov             x1, x0
    // 0x7fe090: ldur            x0, [fp, #-0x30]
    // 0x7fe094: r2 = LoadInt32Instr(r0)
    //     0x7fe094: sbfx            x2, x0, #1, #0x1f
    //     0x7fe098: tbz             w0, #0, #0x7fe0a0
    //     0x7fe09c: ldur            x2, [x0, #7]
    // 0x7fe0a0: r0 = LoadInt32Instr(r1)
    //     0x7fe0a0: sbfx            x0, x1, #1, #0x1f
    //     0x7fe0a4: tbz             w1, #0, #0x7fe0ac
    //     0x7fe0a8: ldur            x0, [x1, #7]
    // 0x7fe0ac: cmp             x2, x0
    // 0x7fe0b0: b.ne            #0x7fe3a8
    // 0x7fe0b4: r3 = 0
    //     0x7fe0b4: mov             x3, #0
    // 0x7fe0b8: ldur            x2, [fp, #-0x18]
    // 0x7fe0bc: ldur            x1, [fp, #-0x10]
    // 0x7fe0c0: stur            x3, [fp, #-0x38]
    // 0x7fe0c4: CheckStackOverflow
    //     0x7fe0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe0c8: cmp             SP, x16
    //     0x7fe0cc: b.ls            #0x7fe3e4
    // 0x7fe0d0: r0 = LoadClassIdInstr(r2)
    //     0x7fe0d0: ldur            x0, [x2, #-1]
    //     0x7fe0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe0d8: str             x2, [SP]
    // 0x7fe0dc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fe0dc: mov             x17, #0x86e9
    //     0x7fe0e0: add             lr, x0, x17
    //     0x7fe0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe0e8: blr             lr
    // 0x7fe0ec: r1 = LoadInt32Instr(r0)
    //     0x7fe0ec: sbfx            x1, x0, #1, #0x1f
    //     0x7fe0f0: tbz             w0, #0, #0x7fe0f8
    //     0x7fe0f4: ldur            x1, [x0, #7]
    // 0x7fe0f8: ldur            x3, [fp, #-0x38]
    // 0x7fe0fc: cmp             x3, x1
    // 0x7fe100: b.ge            #0x7fe394
    // 0x7fe104: ldur            x5, [fp, #-0x18]
    // 0x7fe108: ldur            x4, [fp, #-0x10]
    // 0x7fe10c: r0 = LoadClassIdInstr(r5)
    //     0x7fe10c: ldur            x0, [x5, #-1]
    //     0x7fe110: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe114: mov             x1, x5
    // 0x7fe118: mov             x2, x3
    // 0x7fe11c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fe11c: mov             x17, #0xb04b
    //     0x7fe120: add             lr, x0, x17
    //     0x7fe124: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe128: blr             lr
    // 0x7fe12c: mov             x4, x0
    // 0x7fe130: ldur            x3, [fp, #-0x10]
    // 0x7fe134: stur            x4, [fp, #-0x30]
    // 0x7fe138: r0 = LoadClassIdInstr(r3)
    //     0x7fe138: ldur            x0, [x3, #-1]
    //     0x7fe13c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe140: mov             x1, x3
    // 0x7fe144: ldur            x2, [fp, #-0x38]
    // 0x7fe148: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fe148: mov             x17, #0xb04b
    //     0x7fe14c: add             lr, x0, x17
    //     0x7fe150: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe154: blr             lr
    // 0x7fe158: ldur            x1, [fp, #-0x30]
    // 0x7fe15c: mov             x2, x0
    // 0x7fe160: r0 = objectsEquals()
    //     0x7fe160: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7fe164: tbnz            w0, #4, #0x7fe3a8
    // 0x7fe168: ldur            x0, [fp, #-0x38]
    // 0x7fe16c: add             x3, x0, #1
    // 0x7fe170: b               #0x7fe0b8
    // 0x7fe174: ldur            x0, [fp, #-0x18]
    // 0x7fe178: r2 = Null
    //     0x7fe178: mov             x2, NULL
    // 0x7fe17c: r1 = Null
    //     0x7fe17c: mov             x1, NULL
    // 0x7fe180: cmp             w0, NULL
    // 0x7fe184: b.eq            #0x7fe21c
    // 0x7fe188: branchIfSmi(r0, 0x7fe21c)
    //     0x7fe188: tbz             w0, #0, #0x7fe21c
    // 0x7fe18c: r3 = LoadClassIdInstr(r0)
    //     0x7fe18c: ldur            x3, [x0, #-1]
    //     0x7fe190: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe194: r17 = 4517
    //     0x7fe194: mov             x17, #0x11a5
    // 0x7fe198: cmp             x3, x17
    // 0x7fe19c: b.eq            #0x7fe224
    // 0x7fe1a0: r4 = LoadClassIdInstr(r0)
    //     0x7fe1a0: ldur            x4, [x0, #-1]
    //     0x7fe1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe1a8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe1ac: ldr             x3, [x3, #0x18]
    // 0x7fe1b0: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe1b4: LoadField: r3 = r3->field_2b
    //     0x7fe1b4: ldur            w3, [x3, #0x2b]
    // 0x7fe1b8: DecompressPointer r3
    //     0x7fe1b8: add             x3, x3, HEAP, lsl #32
    // 0x7fe1bc: cmp             w3, NULL
    // 0x7fe1c0: b.eq            #0x7fe21c
    // 0x7fe1c4: LoadField: r3 = r3->field_f
    //     0x7fe1c4: ldur            w3, [x3, #0xf]
    // 0x7fe1c8: lsr             x3, x3, #4
    // 0x7fe1cc: r17 = 4517
    //     0x7fe1cc: mov             x17, #0x11a5
    // 0x7fe1d0: cmp             x3, x17
    // 0x7fe1d4: b.eq            #0x7fe224
    // 0x7fe1d8: r3 = SubtypeTestCache
    //     0x7fe1d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c598] SubtypeTestCache
    //     0x7fe1dc: ldr             x3, [x3, #0x598]
    // 0x7fe1e0: r30 = Subtype1TestCacheStub
    //     0x7fe1e0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe1e4: LoadField: r30 = r30->field_7
    //     0x7fe1e4: ldur            lr, [lr, #7]
    // 0x7fe1e8: blr             lr
    // 0x7fe1ec: cmp             w7, NULL
    // 0x7fe1f0: b.eq            #0x7fe1fc
    // 0x7fe1f4: tbnz            w7, #4, #0x7fe21c
    // 0x7fe1f8: b               #0x7fe224
    // 0x7fe1fc: r8 = Map
    //     0x7fe1fc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] Type: Map
    //     0x7fe200: ldr             x8, [x8, #0x5a0]
    // 0x7fe204: r3 = SubtypeTestCache
    //     0x7fe204: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] SubtypeTestCache
    //     0x7fe208: ldr             x3, [x3, #0x5a8]
    // 0x7fe20c: r30 = InstanceOfStub
    //     0x7fe20c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe210: LoadField: r30 = r30->field_7
    //     0x7fe210: ldur            lr, [lr, #7]
    // 0x7fe214: blr             lr
    // 0x7fe218: b               #0x7fe228
    // 0x7fe21c: r0 = false
    //     0x7fe21c: add             x0, NULL, #0x30  ; false
    // 0x7fe220: b               #0x7fe228
    // 0x7fe224: r0 = true
    //     0x7fe224: add             x0, NULL, #0x20  ; true
    // 0x7fe228: tbnz            w0, #4, #0x7fe2f8
    // 0x7fe22c: ldur            x0, [fp, #-0x10]
    // 0x7fe230: r2 = Null
    //     0x7fe230: mov             x2, NULL
    // 0x7fe234: r1 = Null
    //     0x7fe234: mov             x1, NULL
    // 0x7fe238: cmp             w0, NULL
    // 0x7fe23c: b.eq            #0x7fe2d4
    // 0x7fe240: branchIfSmi(r0, 0x7fe2d4)
    //     0x7fe240: tbz             w0, #0, #0x7fe2d4
    // 0x7fe244: r3 = LoadClassIdInstr(r0)
    //     0x7fe244: ldur            x3, [x0, #-1]
    //     0x7fe248: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe24c: r17 = 4517
    //     0x7fe24c: mov             x17, #0x11a5
    // 0x7fe250: cmp             x3, x17
    // 0x7fe254: b.eq            #0x7fe2dc
    // 0x7fe258: r4 = LoadClassIdInstr(r0)
    //     0x7fe258: ldur            x4, [x0, #-1]
    //     0x7fe25c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe260: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe264: ldr             x3, [x3, #0x18]
    // 0x7fe268: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe26c: LoadField: r3 = r3->field_2b
    //     0x7fe26c: ldur            w3, [x3, #0x2b]
    // 0x7fe270: DecompressPointer r3
    //     0x7fe270: add             x3, x3, HEAP, lsl #32
    // 0x7fe274: cmp             w3, NULL
    // 0x7fe278: b.eq            #0x7fe2d4
    // 0x7fe27c: LoadField: r3 = r3->field_f
    //     0x7fe27c: ldur            w3, [x3, #0xf]
    // 0x7fe280: lsr             x3, x3, #4
    // 0x7fe284: r17 = 4517
    //     0x7fe284: mov             x17, #0x11a5
    // 0x7fe288: cmp             x3, x17
    // 0x7fe28c: b.eq            #0x7fe2dc
    // 0x7fe290: r3 = SubtypeTestCache
    //     0x7fe290: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] SubtypeTestCache
    //     0x7fe294: ldr             x3, [x3, #0x5b0]
    // 0x7fe298: r30 = Subtype1TestCacheStub
    //     0x7fe298: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe29c: LoadField: r30 = r30->field_7
    //     0x7fe29c: ldur            lr, [lr, #7]
    // 0x7fe2a0: blr             lr
    // 0x7fe2a4: cmp             w7, NULL
    // 0x7fe2a8: b.eq            #0x7fe2b4
    // 0x7fe2ac: tbnz            w7, #4, #0x7fe2d4
    // 0x7fe2b0: b               #0x7fe2dc
    // 0x7fe2b4: r8 = Map
    //     0x7fe2b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] Type: Map
    //     0x7fe2b8: ldr             x8, [x8, #0x5b8]
    // 0x7fe2bc: r3 = SubtypeTestCache
    //     0x7fe2bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] SubtypeTestCache
    //     0x7fe2c0: ldr             x3, [x3, #0x5c0]
    // 0x7fe2c4: r30 = InstanceOfStub
    //     0x7fe2c4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe2c8: LoadField: r30 = r30->field_7
    //     0x7fe2c8: ldur            lr, [lr, #7]
    // 0x7fe2cc: blr             lr
    // 0x7fe2d0: b               #0x7fe2e0
    // 0x7fe2d4: r0 = false
    //     0x7fe2d4: add             x0, NULL, #0x30  ; false
    // 0x7fe2d8: b               #0x7fe2e0
    // 0x7fe2dc: r0 = true
    //     0x7fe2dc: add             x0, NULL, #0x20  ; true
    // 0x7fe2e0: tbnz            w0, #4, #0x7fe2f8
    // 0x7fe2e4: ldur            x1, [fp, #-0x18]
    // 0x7fe2e8: ldur            x2, [fp, #-0x10]
    // 0x7fe2ec: r0 = mapEquals()
    //     0x7fe2ec: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fe2f0: tbz             w0, #4, #0x7fe394
    // 0x7fe2f4: b               #0x7fe3a8
    // 0x7fe2f8: ldur            x0, [fp, #-0x18]
    // 0x7fe2fc: cmp             w0, NULL
    // 0x7fe300: b.ne            #0x7fe30c
    // 0x7fe304: r1 = Null
    //     0x7fe304: mov             x1, NULL
    // 0x7fe308: b               #0x7fe318
    // 0x7fe30c: str             x0, [SP]
    // 0x7fe310: r0 = runtimeType()
    //     0x7fe310: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fe314: mov             x1, x0
    // 0x7fe318: ldur            x0, [fp, #-0x10]
    // 0x7fe31c: stur            x1, [fp, #-0x30]
    // 0x7fe320: cmp             w0, NULL
    // 0x7fe324: b.ne            #0x7fe334
    // 0x7fe328: mov             x0, x1
    // 0x7fe32c: r1 = Null
    //     0x7fe32c: mov             x1, NULL
    // 0x7fe330: b               #0x7fe344
    // 0x7fe334: str             x0, [SP]
    // 0x7fe338: r0 = runtimeType()
    //     0x7fe338: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fe33c: mov             x1, x0
    // 0x7fe340: ldur            x0, [fp, #-0x30]
    // 0x7fe344: r2 = LoadClassIdInstr(r0)
    //     0x7fe344: ldur            x2, [x0, #-1]
    //     0x7fe348: ubfx            x2, x2, #0xc, #0x14
    // 0x7fe34c: stp             x1, x0, [SP]
    // 0x7fe350: mov             x0, x2
    // 0x7fe354: mov             lr, x0
    // 0x7fe358: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe35c: blr             lr
    // 0x7fe360: tbnz            w0, #4, #0x7fe3a8
    // 0x7fe364: ldur            x0, [fp, #-0x18]
    // 0x7fe368: r1 = 59
    //     0x7fe368: mov             x1, #0x3b
    // 0x7fe36c: branchIfSmi(r0, 0x7fe378)
    //     0x7fe36c: tbz             w0, #0, #0x7fe378
    // 0x7fe370: r1 = LoadClassIdInstr(r0)
    //     0x7fe370: ldur            x1, [x0, #-1]
    //     0x7fe374: ubfx            x1, x1, #0xc, #0x14
    // 0x7fe378: ldur            x16, [fp, #-0x10]
    // 0x7fe37c: stp             x16, x0, [SP]
    // 0x7fe380: mov             x0, x1
    // 0x7fe384: mov             lr, x0
    // 0x7fe388: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe38c: blr             lr
    // 0x7fe390: tbnz            w0, #4, #0x7fe3a8
    // 0x7fe394: ldur            x1, [fp, #-0x20]
    // 0x7fe398: add             x4, x1, #1
    // 0x7fe39c: ldur            x2, [fp, #-8]
    // 0x7fe3a0: ldur            x3, [fp, #-0x28]
    // 0x7fe3a4: b               #0x7fdb7c
    // 0x7fe3a8: r1 = false
    //     0x7fe3a8: add             x1, NULL, #0x30  ; false
    // 0x7fe3ac: b               #0x7fe3b4
    // 0x7fe3b0: r1 = true
    //     0x7fe3b0: add             x1, NULL, #0x20  ; true
    // 0x7fe3b4: mov             x0, x1
    // 0x7fe3b8: b               #0x7fe3c0
    // 0x7fe3bc: r0 = false
    //     0x7fe3bc: add             x0, NULL, #0x30  ; false
    // 0x7fe3c0: LeaveFrame
    //     0x7fe3c0: mov             SP, fp
    //     0x7fe3c4: ldp             fp, lr, [SP], #0x10
    // 0x7fe3c8: ret
    //     0x7fe3c8: ret             
    // 0x7fe3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe3d0: b               #0x7fda88
    // 0x7fe3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe3d8: b               #0x7fdb8c
    // 0x7fe3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe3dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe3e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe3e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe3e8: b               #0x7fe0d0
  }
}

// class id: 3727, size: 0x34, field offset: 0x10
class BarTouchedSpot extends _BarTouchedSpot&TouchedSpot&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x836fcc, size: 0x118
    // 0x836fcc: EnterFrame
    //     0x836fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x836fd0: mov             fp, SP
    // 0x836fd4: AllocStack(0x48)
    //     0x836fd4: sub             SP, SP, #0x48
    // 0x836fd8: r0 = 16
    //     0x836fd8: mov             x0, #0x10
    // 0x836fdc: LoadField: r3 = r1->field_f
    //     0x836fdc: ldur            w3, [x1, #0xf]
    // 0x836fe0: DecompressPointer r3
    //     0x836fe0: add             x3, x3, HEAP, lsl #32
    // 0x836fe4: stur            x3, [fp, #-0x40]
    // 0x836fe8: LoadField: r4 = r1->field_13
    //     0x836fe8: ldur            x4, [x1, #0x13]
    // 0x836fec: stur            x4, [fp, #-0x38]
    // 0x836ff0: LoadField: r5 = r1->field_1b
    //     0x836ff0: ldur            w5, [x1, #0x1b]
    // 0x836ff4: DecompressPointer r5
    //     0x836ff4: add             x5, x5, HEAP, lsl #32
    // 0x836ff8: stur            x5, [fp, #-0x30]
    // 0x836ffc: LoadField: r6 = r1->field_1f
    //     0x836ffc: ldur            x6, [x1, #0x1f]
    // 0x837000: stur            x6, [fp, #-0x28]
    // 0x837004: LoadField: r7 = r1->field_27
    //     0x837004: ldur            w7, [x1, #0x27]
    // 0x837008: DecompressPointer r7
    //     0x837008: add             x7, x7, HEAP, lsl #32
    // 0x83700c: stur            x7, [fp, #-0x20]
    // 0x837010: LoadField: r8 = r1->field_2b
    //     0x837010: ldur            x8, [x1, #0x2b]
    // 0x837014: stur            x8, [fp, #-0x18]
    // 0x837018: LoadField: r9 = r1->field_7
    //     0x837018: ldur            w9, [x1, #7]
    // 0x83701c: DecompressPointer r9
    //     0x83701c: add             x9, x9, HEAP, lsl #32
    // 0x837020: stur            x9, [fp, #-0x10]
    // 0x837024: LoadField: r10 = r1->field_b
    //     0x837024: ldur            w10, [x1, #0xb]
    // 0x837028: DecompressPointer r10
    //     0x837028: add             x10, x10, HEAP, lsl #32
    // 0x83702c: mov             x2, x0
    // 0x837030: stur            x10, [fp, #-8]
    // 0x837034: r1 = Null
    //     0x837034: mov             x1, NULL
    // 0x837038: r0 = AllocateArray()
    //     0x837038: bl              #0x8897e0  ; AllocateArrayStub
    // 0x83703c: mov             x2, x0
    // 0x837040: ldur            x0, [fp, #-0x40]
    // 0x837044: stur            x2, [fp, #-0x48]
    // 0x837048: StoreField: r2->field_f = r0
    //     0x837048: stur            w0, [x2, #0xf]
    // 0x83704c: ldur            x3, [fp, #-0x38]
    // 0x837050: r0 = BoxInt64Instr(r3)
    //     0x837050: sbfiz           x0, x3, #1, #0x1f
    //     0x837054: cmp             x3, x0, asr #1
    //     0x837058: b.eq            #0x837064
    //     0x83705c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x837060: stur            x3, [x0, #7]
    // 0x837064: StoreField: r2->field_13 = r0
    //     0x837064: stur            w0, [x2, #0x13]
    // 0x837068: ldur            x0, [fp, #-0x30]
    // 0x83706c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83706c: stur            w0, [x2, #0x17]
    // 0x837070: ldur            x3, [fp, #-0x28]
    // 0x837074: r0 = BoxInt64Instr(r3)
    //     0x837074: sbfiz           x0, x3, #1, #0x1f
    //     0x837078: cmp             x3, x0, asr #1
    //     0x83707c: b.eq            #0x837088
    //     0x837080: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x837084: stur            x3, [x0, #7]
    // 0x837088: StoreField: r2->field_1b = r0
    //     0x837088: stur            w0, [x2, #0x1b]
    // 0x83708c: ldur            x0, [fp, #-0x20]
    // 0x837090: StoreField: r2->field_1f = r0
    //     0x837090: stur            w0, [x2, #0x1f]
    // 0x837094: ldur            x3, [fp, #-0x18]
    // 0x837098: r0 = BoxInt64Instr(r3)
    //     0x837098: sbfiz           x0, x3, #1, #0x1f
    //     0x83709c: cmp             x3, x0, asr #1
    //     0x8370a0: b.eq            #0x8370ac
    //     0x8370a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8370a8: stur            x3, [x0, #7]
    // 0x8370ac: StoreField: r2->field_23 = r0
    //     0x8370ac: stur            w0, [x2, #0x23]
    // 0x8370b0: ldur            x0, [fp, #-0x10]
    // 0x8370b4: StoreField: r2->field_27 = r0
    //     0x8370b4: stur            w0, [x2, #0x27]
    // 0x8370b8: ldur            x0, [fp, #-8]
    // 0x8370bc: StoreField: r2->field_2b = r0
    //     0x8370bc: stur            w0, [x2, #0x2b]
    // 0x8370c0: r1 = <Object?>
    //     0x8370c0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8370c4: r0 = AllocateGrowableArray()
    //     0x8370c4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8370c8: ldur            x1, [fp, #-0x48]
    // 0x8370cc: StoreField: r0->field_f = r1
    //     0x8370cc: stur            w1, [x0, #0xf]
    // 0x8370d0: r1 = 16
    //     0x8370d0: mov             x1, #0x10
    // 0x8370d4: StoreField: r0->field_b = r1
    //     0x8370d4: stur            w1, [x0, #0xb]
    // 0x8370d8: LeaveFrame
    //     0x8370d8: mov             SP, fp
    //     0x8370dc: ldp             fp, lr, [SP], #0x10
    // 0x8370e0: ret
    //     0x8370e0: ret             
  }
}

// class id: 3728, size: 0x1c, field offset: 0x8
class BarTooltipItem extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3729, size: 0x50, field offset: 0x8
class BarTouchTooltipData extends _BaseChartData&Object&EquatableMixin {

  _ BarTouchTooltipData(/* No info */) {
    // ** addr: 0x5dbe5c, size: 0xc8
    // 0x5dbe5c: EnterFrame
    //     0x5dbe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbe60: mov             fp, SP
    // 0x5dbe64: r8 = Instance_EdgeInsets
    //     0x5dbe64: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c98] Obj!EdgeInsets@9bc7c1
    //     0x5dbe68: ldr             x8, [x8, #0xc98]
    // 0x5dbe6c: r7 = Instance_FLHorizontalAlignment
    //     0x5dbe6c: add             x7, PP, #0x35, lsl #12  ; [pp+0x35ca0] Obj!FLHorizontalAlignment@9ceb11
    //     0x5dbe70: ldr             x7, [x7, #0xca0]
    // 0x5dbe74: r6 = false
    //     0x5dbe74: add             x6, NULL, #0x30  ; false
    // 0x5dbe78: r5 = Instance_TooltipDirection
    //     0x5dbe78: add             x5, PP, #0x36, lsl #12  ; [pp+0x360b0] Obj!TooltipDirection@9cebb1
    //     0x5dbe7c: ldr             x5, [x5, #0xb0]
    // 0x5dbe80: r4 = Instance_BorderSide
    //     0x5dbe80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5dbe84: ldr             x4, [x4, #0x50]
    // 0x5dbe88: d3 = 4.000000
    //     0x5dbe88: fmov            d3, #4.00000000
    // 0x5dbe8c: d2 = 16.000000
    //     0x5dbe8c: fmov            d2, #16.00000000
    // 0x5dbe90: d1 = 0.000000
    //     0x5dbe90: eor             v1.16b, v1.16b, v1.16b
    // 0x5dbe94: d0 = 120.000000
    //     0x5dbe94: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5dbe98: ldr             d0, [x17, #0x548]
    // 0x5dbe9c: mov             x16, x2
    // 0x5dbea0: mov             x2, x1
    // 0x5dbea4: mov             x1, x16
    // 0x5dbea8: mov             x0, x3
    // 0x5dbeac: StoreField: r2->field_7 = d3
    //     0x5dbeac: stur            d3, [x2, #7]
    // 0x5dbeb0: StoreField: r2->field_f = r8
    //     0x5dbeb0: stur            w8, [x2, #0xf]
    // 0x5dbeb4: StoreField: r2->field_13 = d2
    //     0x5dbeb4: stur            d2, [x2, #0x13]
    // 0x5dbeb8: StoreField: r2->field_1b = r7
    //     0x5dbeb8: stur            w7, [x2, #0x1b]
    // 0x5dbebc: StoreField: r2->field_1f = d1
    //     0x5dbebc: stur            d1, [x2, #0x1f]
    // 0x5dbec0: StoreField: r2->field_27 = d0
    //     0x5dbec0: stur            d0, [x2, #0x27]
    // 0x5dbec4: StoreField: r2->field_2f = r0
    //     0x5dbec4: stur            w0, [x2, #0x2f]
    //     0x5dbec8: ldurb           w16, [x2, #-1]
    //     0x5dbecc: ldurb           w17, [x0, #-1]
    //     0x5dbed0: and             x16, x17, x16, lsr #2
    //     0x5dbed4: tst             x16, HEAP, lsr #32
    //     0x5dbed8: b.eq            #0x5dbee0
    //     0x5dbedc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dbee0: mov             x0, x1
    // 0x5dbee4: StoreField: r2->field_4b = r0
    //     0x5dbee4: stur            w0, [x2, #0x4b]
    //     0x5dbee8: ldurb           w16, [x2, #-1]
    //     0x5dbeec: ldurb           w17, [x0, #-1]
    //     0x5dbef0: and             x16, x17, x16, lsr #2
    //     0x5dbef4: tst             x16, HEAP, lsr #32
    //     0x5dbef8: b.eq            #0x5dbf00
    //     0x5dbefc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dbf00: StoreField: r2->field_33 = r6
    //     0x5dbf00: stur            w6, [x2, #0x33]
    // 0x5dbf04: StoreField: r2->field_37 = r6
    //     0x5dbf04: stur            w6, [x2, #0x37]
    // 0x5dbf08: StoreField: r2->field_3b = r5
    //     0x5dbf08: stur            w5, [x2, #0x3b]
    // 0x5dbf0c: StoreField: r2->field_3f = d1
    //     0x5dbf0c: stur            d1, [x2, #0x3f]
    // 0x5dbf10: StoreField: r2->field_47 = r4
    //     0x5dbf10: stur            w4, [x2, #0x47]
    // 0x5dbf14: r0 = Null
    //     0x5dbf14: mov             x0, NULL
    // 0x5dbf18: LeaveFrame
    //     0x5dbf18: mov             SP, fp
    //     0x5dbf1c: ldp             fp, lr, [SP], #0x10
    // 0x5dbf20: ret
    //     0x5dbf20: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x836c90, size: 0x33c
    // 0x836c90: EnterFrame
    //     0x836c90: stp             fp, lr, [SP, #-0x10]!
    //     0x836c94: mov             fp, SP
    // 0x836c98: AllocStack(0x18)
    //     0x836c98: sub             SP, SP, #0x18
    // 0x836c9c: r0 = 24
    //     0x836c9c: mov             x0, #0x18
    // 0x836ca0: mov             x3, x1
    // 0x836ca4: stur            x1, [fp, #-0x10]
    // 0x836ca8: LoadField: d0 = r3->field_7
    //     0x836ca8: ldur            d0, [x3, #7]
    // 0x836cac: r4 = inline_Allocate_Double()
    //     0x836cac: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x836cb0: add             x4, x4, #0x10
    //     0x836cb4: cmp             x1, x4
    //     0x836cb8: b.ls            #0x836f50
    //     0x836cbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x836cc0: sub             x4, x4, #0xf
    //     0x836cc4: mov             x1, #0xd15c
    //     0x836cc8: movk            x1, #3, lsl #16
    //     0x836ccc: stur            x1, [x4, #-1]
    // 0x836cd0: StoreField: r4->field_7 = d0
    //     0x836cd0: stur            d0, [x4, #7]
    // 0x836cd4: mov             x2, x0
    // 0x836cd8: stur            x4, [fp, #-8]
    // 0x836cdc: r1 = <Object?>
    //     0x836cdc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836ce0: r0 = AllocateArray()
    //     0x836ce0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x836ce4: mov             x2, x0
    // 0x836ce8: ldur            x0, [fp, #-8]
    // 0x836cec: stur            x2, [fp, #-0x18]
    // 0x836cf0: StoreField: r2->field_f = r0
    //     0x836cf0: stur            w0, [x2, #0xf]
    // 0x836cf4: ldur            x3, [fp, #-0x10]
    // 0x836cf8: LoadField: r0 = r3->field_f
    //     0x836cf8: ldur            w0, [x3, #0xf]
    // 0x836cfc: DecompressPointer r0
    //     0x836cfc: add             x0, x0, HEAP, lsl #32
    // 0x836d00: StoreField: r2->field_13 = r0
    //     0x836d00: stur            w0, [x2, #0x13]
    // 0x836d04: LoadField: d0 = r3->field_13
    //     0x836d04: ldur            d0, [x3, #0x13]
    // 0x836d08: r0 = inline_Allocate_Double()
    //     0x836d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836d0c: add             x0, x0, #0x10
    //     0x836d10: cmp             x1, x0
    //     0x836d14: b.ls            #0x836f6c
    //     0x836d18: str             x0, [THR, #0x50]  ; THR::top
    //     0x836d1c: sub             x0, x0, #0xf
    //     0x836d20: mov             x1, #0xd15c
    //     0x836d24: movk            x1, #3, lsl #16
    //     0x836d28: stur            x1, [x0, #-1]
    // 0x836d2c: StoreField: r0->field_7 = d0
    //     0x836d2c: stur            d0, [x0, #7]
    // 0x836d30: mov             x1, x2
    // 0x836d34: ArrayStore: r1[2] = r0  ; List_4
    //     0x836d34: add             x25, x1, #0x17
    //     0x836d38: str             w0, [x25]
    //     0x836d3c: tbz             w0, #0, #0x836d58
    //     0x836d40: ldurb           w16, [x1, #-1]
    //     0x836d44: ldurb           w17, [x0, #-1]
    //     0x836d48: and             x16, x17, x16, lsr #2
    //     0x836d4c: tst             x16, HEAP, lsr #32
    //     0x836d50: b.eq            #0x836d58
    //     0x836d54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836d58: LoadField: r0 = r3->field_1b
    //     0x836d58: ldur            w0, [x3, #0x1b]
    // 0x836d5c: DecompressPointer r0
    //     0x836d5c: add             x0, x0, HEAP, lsl #32
    // 0x836d60: mov             x1, x2
    // 0x836d64: ArrayStore: r1[3] = r0  ; List_4
    //     0x836d64: add             x25, x1, #0x1b
    //     0x836d68: str             w0, [x25]
    //     0x836d6c: tbz             w0, #0, #0x836d88
    //     0x836d70: ldurb           w16, [x1, #-1]
    //     0x836d74: ldurb           w17, [x0, #-1]
    //     0x836d78: and             x16, x17, x16, lsr #2
    //     0x836d7c: tst             x16, HEAP, lsr #32
    //     0x836d80: b.eq            #0x836d88
    //     0x836d84: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836d88: LoadField: d0 = r3->field_1f
    //     0x836d88: ldur            d0, [x3, #0x1f]
    // 0x836d8c: r0 = inline_Allocate_Double()
    //     0x836d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836d90: add             x0, x0, #0x10
    //     0x836d94: cmp             x1, x0
    //     0x836d98: b.ls            #0x836f84
    //     0x836d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x836da0: sub             x0, x0, #0xf
    //     0x836da4: mov             x1, #0xd15c
    //     0x836da8: movk            x1, #3, lsl #16
    //     0x836dac: stur            x1, [x0, #-1]
    // 0x836db0: StoreField: r0->field_7 = d0
    //     0x836db0: stur            d0, [x0, #7]
    // 0x836db4: mov             x1, x2
    // 0x836db8: ArrayStore: r1[4] = r0  ; List_4
    //     0x836db8: add             x25, x1, #0x1f
    //     0x836dbc: str             w0, [x25]
    //     0x836dc0: tbz             w0, #0, #0x836ddc
    //     0x836dc4: ldurb           w16, [x1, #-1]
    //     0x836dc8: ldurb           w17, [x0, #-1]
    //     0x836dcc: and             x16, x17, x16, lsr #2
    //     0x836dd0: tst             x16, HEAP, lsr #32
    //     0x836dd4: b.eq            #0x836ddc
    //     0x836dd8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836ddc: LoadField: d0 = r3->field_27
    //     0x836ddc: ldur            d0, [x3, #0x27]
    // 0x836de0: r0 = inline_Allocate_Double()
    //     0x836de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836de4: add             x0, x0, #0x10
    //     0x836de8: cmp             x1, x0
    //     0x836dec: b.ls            #0x836f9c
    //     0x836df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x836df4: sub             x0, x0, #0xf
    //     0x836df8: mov             x1, #0xd15c
    //     0x836dfc: movk            x1, #3, lsl #16
    //     0x836e00: stur            x1, [x0, #-1]
    // 0x836e04: StoreField: r0->field_7 = d0
    //     0x836e04: stur            d0, [x0, #7]
    // 0x836e08: mov             x1, x2
    // 0x836e0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x836e0c: add             x25, x1, #0x23
    //     0x836e10: str             w0, [x25]
    //     0x836e14: tbz             w0, #0, #0x836e30
    //     0x836e18: ldurb           w16, [x1, #-1]
    //     0x836e1c: ldurb           w17, [x0, #-1]
    //     0x836e20: and             x16, x17, x16, lsr #2
    //     0x836e24: tst             x16, HEAP, lsr #32
    //     0x836e28: b.eq            #0x836e30
    //     0x836e2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836e30: LoadField: r0 = r3->field_2f
    //     0x836e30: ldur            w0, [x3, #0x2f]
    // 0x836e34: DecompressPointer r0
    //     0x836e34: add             x0, x0, HEAP, lsl #32
    // 0x836e38: mov             x1, x2
    // 0x836e3c: ArrayStore: r1[6] = r0  ; List_4
    //     0x836e3c: add             x25, x1, #0x27
    //     0x836e40: str             w0, [x25]
    //     0x836e44: tbz             w0, #0, #0x836e60
    //     0x836e48: ldurb           w16, [x1, #-1]
    //     0x836e4c: ldurb           w17, [x0, #-1]
    //     0x836e50: and             x16, x17, x16, lsr #2
    //     0x836e54: tst             x16, HEAP, lsr #32
    //     0x836e58: b.eq            #0x836e60
    //     0x836e5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836e60: LoadField: r0 = r3->field_33
    //     0x836e60: ldur            w0, [x3, #0x33]
    // 0x836e64: DecompressPointer r0
    //     0x836e64: add             x0, x0, HEAP, lsl #32
    // 0x836e68: StoreField: r2->field_2b = r0
    //     0x836e68: stur            w0, [x2, #0x2b]
    // 0x836e6c: LoadField: r0 = r3->field_37
    //     0x836e6c: ldur            w0, [x3, #0x37]
    // 0x836e70: DecompressPointer r0
    //     0x836e70: add             x0, x0, HEAP, lsl #32
    // 0x836e74: StoreField: r2->field_2f = r0
    //     0x836e74: stur            w0, [x2, #0x2f]
    // 0x836e78: LoadField: d0 = r3->field_3f
    //     0x836e78: ldur            d0, [x3, #0x3f]
    // 0x836e7c: r0 = inline_Allocate_Double()
    //     0x836e7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836e80: add             x0, x0, #0x10
    //     0x836e84: cmp             x1, x0
    //     0x836e88: b.ls            #0x836fb4
    //     0x836e8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x836e90: sub             x0, x0, #0xf
    //     0x836e94: mov             x1, #0xd15c
    //     0x836e98: movk            x1, #3, lsl #16
    //     0x836e9c: stur            x1, [x0, #-1]
    // 0x836ea0: StoreField: r0->field_7 = d0
    //     0x836ea0: stur            d0, [x0, #7]
    // 0x836ea4: mov             x1, x2
    // 0x836ea8: ArrayStore: r1[9] = r0  ; List_4
    //     0x836ea8: add             x25, x1, #0x33
    //     0x836eac: str             w0, [x25]
    //     0x836eb0: tbz             w0, #0, #0x836ecc
    //     0x836eb4: ldurb           w16, [x1, #-1]
    //     0x836eb8: ldurb           w17, [x0, #-1]
    //     0x836ebc: and             x16, x17, x16, lsr #2
    //     0x836ec0: tst             x16, HEAP, lsr #32
    //     0x836ec4: b.eq            #0x836ecc
    //     0x836ec8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836ecc: LoadField: r0 = r3->field_47
    //     0x836ecc: ldur            w0, [x3, #0x47]
    // 0x836ed0: DecompressPointer r0
    //     0x836ed0: add             x0, x0, HEAP, lsl #32
    // 0x836ed4: mov             x1, x2
    // 0x836ed8: ArrayStore: r1[10] = r0  ; List_4
    //     0x836ed8: add             x25, x1, #0x37
    //     0x836edc: str             w0, [x25]
    //     0x836ee0: tbz             w0, #0, #0x836efc
    //     0x836ee4: ldurb           w16, [x1, #-1]
    //     0x836ee8: ldurb           w17, [x0, #-1]
    //     0x836eec: and             x16, x17, x16, lsr #2
    //     0x836ef0: tst             x16, HEAP, lsr #32
    //     0x836ef4: b.eq            #0x836efc
    //     0x836ef8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836efc: LoadField: r0 = r3->field_4b
    //     0x836efc: ldur            w0, [x3, #0x4b]
    // 0x836f00: DecompressPointer r0
    //     0x836f00: add             x0, x0, HEAP, lsl #32
    // 0x836f04: mov             x1, x2
    // 0x836f08: ArrayStore: r1[11] = r0  ; List_4
    //     0x836f08: add             x25, x1, #0x3b
    //     0x836f0c: str             w0, [x25]
    //     0x836f10: tbz             w0, #0, #0x836f2c
    //     0x836f14: ldurb           w16, [x1, #-1]
    //     0x836f18: ldurb           w17, [x0, #-1]
    //     0x836f1c: and             x16, x17, x16, lsr #2
    //     0x836f20: tst             x16, HEAP, lsr #32
    //     0x836f24: b.eq            #0x836f2c
    //     0x836f28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836f2c: r1 = <Object?>
    //     0x836f2c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836f30: r0 = AllocateGrowableArray()
    //     0x836f30: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836f34: ldur            x1, [fp, #-0x18]
    // 0x836f38: StoreField: r0->field_f = r1
    //     0x836f38: stur            w1, [x0, #0xf]
    // 0x836f3c: r1 = 24
    //     0x836f3c: mov             x1, #0x18
    // 0x836f40: StoreField: r0->field_b = r1
    //     0x836f40: stur            w1, [x0, #0xb]
    // 0x836f44: LeaveFrame
    //     0x836f44: mov             SP, fp
    //     0x836f48: ldp             fp, lr, [SP], #0x10
    // 0x836f4c: ret
    //     0x836f4c: ret             
    // 0x836f50: SaveReg d0
    //     0x836f50: str             q0, [SP, #-0x10]!
    // 0x836f54: stp             x0, x3, [SP, #-0x10]!
    // 0x836f58: r0 = AllocateDouble()
    //     0x836f58: bl              #0x889738  ; AllocateDoubleStub
    // 0x836f5c: mov             x4, x0
    // 0x836f60: ldp             x0, x3, [SP], #0x10
    // 0x836f64: RestoreReg d0
    //     0x836f64: ldr             q0, [SP], #0x10
    // 0x836f68: b               #0x836cd0
    // 0x836f6c: SaveReg d0
    //     0x836f6c: str             q0, [SP, #-0x10]!
    // 0x836f70: stp             x2, x3, [SP, #-0x10]!
    // 0x836f74: r0 = AllocateDouble()
    //     0x836f74: bl              #0x889738  ; AllocateDoubleStub
    // 0x836f78: ldp             x2, x3, [SP], #0x10
    // 0x836f7c: RestoreReg d0
    //     0x836f7c: ldr             q0, [SP], #0x10
    // 0x836f80: b               #0x836d2c
    // 0x836f84: SaveReg d0
    //     0x836f84: str             q0, [SP, #-0x10]!
    // 0x836f88: stp             x2, x3, [SP, #-0x10]!
    // 0x836f8c: r0 = AllocateDouble()
    //     0x836f8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x836f90: ldp             x2, x3, [SP], #0x10
    // 0x836f94: RestoreReg d0
    //     0x836f94: ldr             q0, [SP], #0x10
    // 0x836f98: b               #0x836db0
    // 0x836f9c: SaveReg d0
    //     0x836f9c: str             q0, [SP, #-0x10]!
    // 0x836fa0: stp             x2, x3, [SP, #-0x10]!
    // 0x836fa4: r0 = AllocateDouble()
    //     0x836fa4: bl              #0x889738  ; AllocateDoubleStub
    // 0x836fa8: ldp             x2, x3, [SP], #0x10
    // 0x836fac: RestoreReg d0
    //     0x836fac: ldr             q0, [SP], #0x10
    // 0x836fb0: b               #0x836e04
    // 0x836fb4: SaveReg d0
    //     0x836fb4: str             q0, [SP, #-0x10]!
    // 0x836fb8: stp             x2, x3, [SP, #-0x10]!
    // 0x836fbc: r0 = AllocateDouble()
    //     0x836fbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x836fc0: ldp             x2, x3, [SP], #0x10
    // 0x836fc4: RestoreReg d0
    //     0x836fc4: ldr             q0, [SP], #0x10
    // 0x836fc8: b               #0x836ea0
  }
}

// class id: 3733, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _BarTouchData&FlTouchData&EquatableMixin extends FlTouchData<dynamic>
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7164cc, size: 0x74
    // 0x7164cc: EnterFrame
    //     0x7164cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7164d0: mov             fp, SP
    // 0x7164d4: AllocStack(0x10)
    //     0x7164d4: sub             SP, SP, #0x10
    // 0x7164d8: CheckStackOverflow
    //     0x7164d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7164dc: cmp             SP, x16
    //     0x7164e0: b.ls            #0x716538
    // 0x7164e4: ldr             x16, [fp, #0x10]
    // 0x7164e8: str             x16, [SP]
    // 0x7164ec: r0 = runtimeType()
    //     0x7164ec: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7164f0: str             x0, [SP]
    // 0x7164f4: r0 = hashCode()
    //     0x7164f4: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x7164f8: ldr             x1, [fp, #0x10]
    // 0x7164fc: stur            x0, [fp, #-8]
    // 0x716500: r0 = props()
    //     0x716500: bl              #0x836a4c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::props
    // 0x716504: mov             x1, x0
    // 0x716508: r0 = mapPropsToHashCode()
    //     0x716508: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x71650c: ldur            x2, [fp, #-8]
    // 0x716510: r3 = LoadInt32Instr(r2)
    //     0x716510: sbfx            x3, x2, #1, #0x1f
    // 0x716514: eor             x2, x3, x0
    // 0x716518: r0 = BoxInt64Instr(r2)
    //     0x716518: sbfiz           x0, x2, #1, #0x1f
    //     0x71651c: cmp             x2, x0, asr #1
    //     0x716520: b.eq            #0x71652c
    //     0x716524: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716528: stur            x2, [x0, #7]
    // 0x71652c: LeaveFrame
    //     0x71652c: mov             SP, fp
    //     0x716530: ldp             fp, lr, [SP], #0x10
    // 0x716534: ret
    //     0x716534: ret             
    // 0x716538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71653c: b               #0x7164e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fc778, size: 0x97c
    // 0x7fc778: EnterFrame
    //     0x7fc778: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc77c: mov             fp, SP
    // 0x7fc780: AllocStack(0x48)
    //     0x7fc780: sub             SP, SP, #0x48
    // 0x7fc784: CheckStackOverflow
    //     0x7fc784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc788: cmp             SP, x16
    //     0x7fc78c: b.ls            #0x7fd0d4
    // 0x7fc790: ldr             x3, [fp, #0x10]
    // 0x7fc794: cmp             w3, NULL
    // 0x7fc798: b.ne            #0x7fc7ac
    // 0x7fc79c: r0 = false
    //     0x7fc79c: add             x0, NULL, #0x30  ; false
    // 0x7fc7a0: LeaveFrame
    //     0x7fc7a0: mov             SP, fp
    //     0x7fc7a4: ldp             fp, lr, [SP], #0x10
    // 0x7fc7a8: ret
    //     0x7fc7a8: ret             
    // 0x7fc7ac: ldr             x4, [fp, #0x18]
    // 0x7fc7b0: cmp             w4, w3
    // 0x7fc7b4: b.ne            #0x7fc7c0
    // 0x7fc7b8: r0 = true
    //     0x7fc7b8: add             x0, NULL, #0x20  ; true
    // 0x7fc7bc: b               #0x7fd0c8
    // 0x7fc7c0: mov             x0, x3
    // 0x7fc7c4: r2 = Null
    //     0x7fc7c4: mov             x2, NULL
    // 0x7fc7c8: r1 = Null
    //     0x7fc7c8: mov             x1, NULL
    // 0x7fc7cc: cmp             w0, NULL
    // 0x7fc7d0: b.eq            #0x7fc7f4
    // 0x7fc7d4: branchIfSmi(r0, 0x7fc7f4)
    //     0x7fc7d4: tbz             w0, #0, #0x7fc7f4
    // 0x7fc7d8: r3 = LoadClassIdInstr(r0)
    //     0x7fc7d8: ldur            x3, [x0, #-1]
    //     0x7fc7dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc7e0: cmp             x3, #0xe64
    // 0x7fc7e4: b.eq            #0x7fc7fc
    // 0x7fc7e8: sub             x3, x3, #0xe6c
    // 0x7fc7ec: cmp             x3, #0x34
    // 0x7fc7f0: b.ls            #0x7fc7fc
    // 0x7fc7f4: r0 = false
    //     0x7fc7f4: add             x0, NULL, #0x30  ; false
    // 0x7fc7f8: b               #0x7fc800
    // 0x7fc7fc: r0 = true
    //     0x7fc7fc: add             x0, NULL, #0x20  ; true
    // 0x7fc800: tbnz            w0, #4, #0x7fd0c4
    // 0x7fc804: ldr             x16, [fp, #0x18]
    // 0x7fc808: ldr             lr, [fp, #0x10]
    // 0x7fc80c: stp             lr, x16, [SP]
    // 0x7fc810: r0 = _haveSameRuntimeType()
    //     0x7fc810: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7fc814: tbnz            w0, #4, #0x7fd0c4
    // 0x7fc818: ldr             x0, [fp, #0x10]
    // 0x7fc81c: ldr             x1, [fp, #0x18]
    // 0x7fc820: r0 = props()
    //     0x7fc820: bl              #0x836a4c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::props
    // 0x7fc824: mov             x2, x0
    // 0x7fc828: ldr             x1, [fp, #0x10]
    // 0x7fc82c: stur            x2, [fp, #-8]
    // 0x7fc830: r0 = LoadClassIdInstr(r1)
    //     0x7fc830: ldur            x0, [x1, #-1]
    //     0x7fc834: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc838: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fc838: sub             lr, x0, #0xe95
    //     0x7fc83c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc840: blr             lr
    // 0x7fc844: mov             x3, x0
    // 0x7fc848: ldur            x2, [fp, #-8]
    // 0x7fc84c: stur            x3, [fp, #-0x28]
    // 0x7fc850: cmp             w2, w3
    // 0x7fc854: b.ne            #0x7fc860
    // 0x7fc858: r1 = true
    //     0x7fc858: add             x1, NULL, #0x20  ; true
    // 0x7fc85c: b               #0x7fd0bc
    // 0x7fc860: LoadField: r0 = r2->field_b
    //     0x7fc860: ldur            w0, [x2, #0xb]
    // 0x7fc864: DecompressPointer r0
    //     0x7fc864: add             x0, x0, HEAP, lsl #32
    // 0x7fc868: LoadField: r1 = r3->field_b
    //     0x7fc868: ldur            w1, [x3, #0xb]
    // 0x7fc86c: DecompressPointer r1
    //     0x7fc86c: add             x1, x1, HEAP, lsl #32
    // 0x7fc870: cmp             w0, w1
    // 0x7fc874: b.eq            #0x7fc880
    // 0x7fc878: r1 = false
    //     0x7fc878: add             x1, NULL, #0x30  ; false
    // 0x7fc87c: b               #0x7fd0bc
    // 0x7fc880: r4 = 0
    //     0x7fc880: mov             x4, #0
    // 0x7fc884: stur            x4, [fp, #-0x20]
    // 0x7fc888: CheckStackOverflow
    //     0x7fc888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc88c: cmp             SP, x16
    //     0x7fc890: b.ls            #0x7fd0dc
    // 0x7fc894: LoadField: r0 = r2->field_b
    //     0x7fc894: ldur            w0, [x2, #0xb]
    // 0x7fc898: DecompressPointer r0
    //     0x7fc898: add             x0, x0, HEAP, lsl #32
    // 0x7fc89c: r1 = LoadInt32Instr(r0)
    //     0x7fc89c: sbfx            x1, x0, #1, #0x1f
    // 0x7fc8a0: cmp             x4, x1
    // 0x7fc8a4: b.ge            #0x7fd0b8
    // 0x7fc8a8: mov             x0, x1
    // 0x7fc8ac: mov             x1, x4
    // 0x7fc8b0: cmp             x1, x0
    // 0x7fc8b4: b.hs            #0x7fd0e4
    // 0x7fc8b8: LoadField: r0 = r2->field_f
    //     0x7fc8b8: ldur            w0, [x2, #0xf]
    // 0x7fc8bc: DecompressPointer r0
    //     0x7fc8bc: add             x0, x0, HEAP, lsl #32
    // 0x7fc8c0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fc8c0: add             x16, x0, x4, lsl #2
    //     0x7fc8c4: ldur            w5, [x16, #0xf]
    // 0x7fc8c8: DecompressPointer r5
    //     0x7fc8c8: add             x5, x5, HEAP, lsl #32
    // 0x7fc8cc: stur            x5, [fp, #-0x18]
    // 0x7fc8d0: LoadField: r0 = r3->field_b
    //     0x7fc8d0: ldur            w0, [x3, #0xb]
    // 0x7fc8d4: DecompressPointer r0
    //     0x7fc8d4: add             x0, x0, HEAP, lsl #32
    // 0x7fc8d8: r1 = LoadInt32Instr(r0)
    //     0x7fc8d8: sbfx            x1, x0, #1, #0x1f
    // 0x7fc8dc: mov             x0, x1
    // 0x7fc8e0: mov             x1, x4
    // 0x7fc8e4: cmp             x1, x0
    // 0x7fc8e8: b.hs            #0x7fd0e8
    // 0x7fc8ec: LoadField: r0 = r3->field_f
    //     0x7fc8ec: ldur            w0, [x3, #0xf]
    // 0x7fc8f0: DecompressPointer r0
    //     0x7fc8f0: add             x0, x0, HEAP, lsl #32
    // 0x7fc8f4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7fc8f4: add             x16, x0, x4, lsl #2
    //     0x7fc8f8: ldur            w6, [x16, #0xf]
    // 0x7fc8fc: DecompressPointer r6
    //     0x7fc8fc: add             x6, x6, HEAP, lsl #32
    // 0x7fc900: mov             x0, x5
    // 0x7fc904: mov             x1, x6
    // 0x7fc908: stur            x6, [fp, #-0x10]
    // 0x7fc90c: stp             x1, x0, [SP, #-0x10]!
    // 0x7fc910: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fc910: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fc914: LoadField: r30 = r30->field_7
    //     0x7fc914: ldur            lr, [lr, #7]
    // 0x7fc918: blr             lr
    // 0x7fc91c: ldp             x1, x0, [SP], #0x10
    // 0x7fc920: b.eq            #0x7fd09c
    // 0x7fc924: ldur            x3, [fp, #-0x18]
    // 0x7fc928: r0 = 59
    //     0x7fc928: mov             x0, #0x3b
    // 0x7fc92c: branchIfSmi(r3, 0x7fc938)
    //     0x7fc92c: tbz             w3, #0, #0x7fc938
    // 0x7fc930: r0 = LoadClassIdInstr(r3)
    //     0x7fc930: ldur            x0, [x3, #-1]
    //     0x7fc934: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc938: sub             x16, x0, #0x3b
    // 0x7fc93c: cmp             x16, #2
    // 0x7fc940: b.hi            #0x7fc98c
    // 0x7fc944: ldur            x4, [fp, #-0x10]
    // 0x7fc948: r0 = 59
    //     0x7fc948: mov             x0, #0x3b
    // 0x7fc94c: branchIfSmi(r4, 0x7fc958)
    //     0x7fc94c: tbz             w4, #0, #0x7fc958
    // 0x7fc950: r0 = LoadClassIdInstr(r4)
    //     0x7fc950: ldur            x0, [x4, #-1]
    //     0x7fc954: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc958: sub             x16, x0, #0x3b
    // 0x7fc95c: cmp             x16, #2
    // 0x7fc960: b.hi            #0x7fc990
    // 0x7fc964: r0 = 59
    //     0x7fc964: mov             x0, #0x3b
    // 0x7fc968: branchIfSmi(r3, 0x7fc974)
    //     0x7fc968: tbz             w3, #0, #0x7fc974
    // 0x7fc96c: r0 = LoadClassIdInstr(r3)
    //     0x7fc96c: ldur            x0, [x3, #-1]
    //     0x7fc970: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc974: stp             x4, x3, [SP]
    // 0x7fc978: mov             lr, x0
    // 0x7fc97c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc980: blr             lr
    // 0x7fc984: tbz             w0, #4, #0x7fd09c
    // 0x7fc988: b               #0x7fd0b0
    // 0x7fc98c: ldur            x4, [fp, #-0x10]
    // 0x7fc990: mov             x0, x3
    // 0x7fc994: r2 = Null
    //     0x7fc994: mov             x2, NULL
    // 0x7fc998: r1 = Null
    //     0x7fc998: mov             x1, NULL
    // 0x7fc99c: cmp             w0, NULL
    // 0x7fc9a0: b.eq            #0x7fc9c4
    // 0x7fc9a4: branchIfSmi(r0, 0x7fc9c4)
    //     0x7fc9a4: tbz             w0, #0, #0x7fc9c4
    // 0x7fc9a8: r3 = LoadClassIdInstr(r0)
    //     0x7fc9a8: ldur            x3, [x0, #-1]
    //     0x7fc9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc9b0: cmp             x3, #0xe64
    // 0x7fc9b4: b.eq            #0x7fc9cc
    // 0x7fc9b8: sub             x3, x3, #0xe6c
    // 0x7fc9bc: cmp             x3, #0x34
    // 0x7fc9c0: b.ls            #0x7fc9cc
    // 0x7fc9c4: r0 = false
    //     0x7fc9c4: add             x0, NULL, #0x30  ; false
    // 0x7fc9c8: b               #0x7fc9d0
    // 0x7fc9cc: r0 = true
    //     0x7fc9cc: add             x0, NULL, #0x20  ; true
    // 0x7fc9d0: tbnz            w0, #4, #0x7fca48
    // 0x7fc9d4: ldur            x0, [fp, #-0x10]
    // 0x7fc9d8: r2 = Null
    //     0x7fc9d8: mov             x2, NULL
    // 0x7fc9dc: r1 = Null
    //     0x7fc9dc: mov             x1, NULL
    // 0x7fc9e0: cmp             w0, NULL
    // 0x7fc9e4: b.eq            #0x7fca08
    // 0x7fc9e8: branchIfSmi(r0, 0x7fca08)
    //     0x7fc9e8: tbz             w0, #0, #0x7fca08
    // 0x7fc9ec: r3 = LoadClassIdInstr(r0)
    //     0x7fc9ec: ldur            x3, [x0, #-1]
    //     0x7fc9f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7fc9f4: cmp             x3, #0xe64
    // 0x7fc9f8: b.eq            #0x7fca10
    // 0x7fc9fc: sub             x3, x3, #0xe6c
    // 0x7fca00: cmp             x3, #0x34
    // 0x7fca04: b.ls            #0x7fca10
    // 0x7fca08: r0 = false
    //     0x7fca08: add             x0, NULL, #0x30  ; false
    // 0x7fca0c: b               #0x7fca14
    // 0x7fca10: r0 = true
    //     0x7fca10: add             x0, NULL, #0x20  ; true
    // 0x7fca14: tbnz            w0, #4, #0x7fca40
    // 0x7fca18: ldur            x3, [fp, #-0x18]
    // 0x7fca1c: r0 = LoadClassIdInstr(r3)
    //     0x7fca1c: ldur            x0, [x3, #-1]
    //     0x7fca20: ubfx            x0, x0, #0xc, #0x14
    // 0x7fca24: ldur            x16, [fp, #-0x10]
    // 0x7fca28: stp             x16, x3, [SP]
    // 0x7fca2c: mov             lr, x0
    // 0x7fca30: ldr             lr, [x21, lr, lsl #3]
    // 0x7fca34: blr             lr
    // 0x7fca38: tbz             w0, #4, #0x7fd09c
    // 0x7fca3c: b               #0x7fd0b0
    // 0x7fca40: ldur            x3, [fp, #-0x18]
    // 0x7fca44: b               #0x7fca4c
    // 0x7fca48: ldur            x3, [fp, #-0x18]
    // 0x7fca4c: mov             x0, x3
    // 0x7fca50: r2 = Null
    //     0x7fca50: mov             x2, NULL
    // 0x7fca54: r1 = Null
    //     0x7fca54: mov             x1, NULL
    // 0x7fca58: cmp             w0, NULL
    // 0x7fca5c: b.eq            #0x7fcaf4
    // 0x7fca60: branchIfSmi(r0, 0x7fcaf4)
    //     0x7fca60: tbz             w0, #0, #0x7fcaf4
    // 0x7fca64: r3 = LoadClassIdInstr(r0)
    //     0x7fca64: ldur            x3, [x0, #-1]
    //     0x7fca68: ubfx            x3, x3, #0xc, #0x14
    // 0x7fca6c: r17 = 4513
    //     0x7fca6c: mov             x17, #0x11a1
    // 0x7fca70: cmp             x3, x17
    // 0x7fca74: b.eq            #0x7fcafc
    // 0x7fca78: r4 = LoadClassIdInstr(r0)
    //     0x7fca78: ldur            x4, [x0, #-1]
    //     0x7fca7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fca80: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fca84: ldr             x3, [x3, #0x18]
    // 0x7fca88: ldr             x3, [x3, x4, lsl #3]
    // 0x7fca8c: LoadField: r3 = r3->field_2b
    //     0x7fca8c: ldur            w3, [x3, #0x2b]
    // 0x7fca90: DecompressPointer r3
    //     0x7fca90: add             x3, x3, HEAP, lsl #32
    // 0x7fca94: cmp             w3, NULL
    // 0x7fca98: b.eq            #0x7fcaf4
    // 0x7fca9c: LoadField: r3 = r3->field_f
    //     0x7fca9c: ldur            w3, [x3, #0xf]
    // 0x7fcaa0: lsr             x3, x3, #4
    // 0x7fcaa4: r17 = 4513
    //     0x7fcaa4: mov             x17, #0x11a1
    // 0x7fcaa8: cmp             x3, x17
    // 0x7fcaac: b.eq            #0x7fcafc
    // 0x7fcab0: r3 = SubtypeTestCache
    //     0x7fcab0: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d8] SubtypeTestCache
    //     0x7fcab4: ldr             x3, [x3, #0x6d8]
    // 0x7fcab8: r30 = Subtype1TestCacheStub
    //     0x7fcab8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fcabc: LoadField: r30 = r30->field_7
    //     0x7fcabc: ldur            lr, [lr, #7]
    // 0x7fcac0: blr             lr
    // 0x7fcac4: cmp             w7, NULL
    // 0x7fcac8: b.eq            #0x7fcad4
    // 0x7fcacc: tbnz            w7, #4, #0x7fcaf4
    // 0x7fcad0: b               #0x7fcafc
    // 0x7fcad4: r8 = Set
    //     0x7fcad4: add             x8, PP, #0x39, lsl #12  ; [pp+0x396e0] Type: Set
    //     0x7fcad8: ldr             x8, [x8, #0x6e0]
    // 0x7fcadc: r3 = SubtypeTestCache
    //     0x7fcadc: add             x3, PP, #0x39, lsl #12  ; [pp+0x396e8] SubtypeTestCache
    //     0x7fcae0: ldr             x3, [x3, #0x6e8]
    // 0x7fcae4: r30 = InstanceOfStub
    //     0x7fcae4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcae8: LoadField: r30 = r30->field_7
    //     0x7fcae8: ldur            lr, [lr, #7]
    // 0x7fcaec: blr             lr
    // 0x7fcaf0: b               #0x7fcb00
    // 0x7fcaf4: r0 = false
    //     0x7fcaf4: add             x0, NULL, #0x30  ; false
    // 0x7fcaf8: b               #0x7fcb00
    // 0x7fcafc: r0 = true
    //     0x7fcafc: add             x0, NULL, #0x20  ; true
    // 0x7fcb00: tbnz            w0, #4, #0x7fcbd0
    // 0x7fcb04: ldur            x0, [fp, #-0x10]
    // 0x7fcb08: r2 = Null
    //     0x7fcb08: mov             x2, NULL
    // 0x7fcb0c: r1 = Null
    //     0x7fcb0c: mov             x1, NULL
    // 0x7fcb10: cmp             w0, NULL
    // 0x7fcb14: b.eq            #0x7fcbac
    // 0x7fcb18: branchIfSmi(r0, 0x7fcbac)
    //     0x7fcb18: tbz             w0, #0, #0x7fcbac
    // 0x7fcb1c: r3 = LoadClassIdInstr(r0)
    //     0x7fcb1c: ldur            x3, [x0, #-1]
    //     0x7fcb20: ubfx            x3, x3, #0xc, #0x14
    // 0x7fcb24: r17 = 4513
    //     0x7fcb24: mov             x17, #0x11a1
    // 0x7fcb28: cmp             x3, x17
    // 0x7fcb2c: b.eq            #0x7fcbb4
    // 0x7fcb30: r4 = LoadClassIdInstr(r0)
    //     0x7fcb30: ldur            x4, [x0, #-1]
    //     0x7fcb34: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcb38: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fcb3c: ldr             x3, [x3, #0x18]
    // 0x7fcb40: ldr             x3, [x3, x4, lsl #3]
    // 0x7fcb44: LoadField: r3 = r3->field_2b
    //     0x7fcb44: ldur            w3, [x3, #0x2b]
    // 0x7fcb48: DecompressPointer r3
    //     0x7fcb48: add             x3, x3, HEAP, lsl #32
    // 0x7fcb4c: cmp             w3, NULL
    // 0x7fcb50: b.eq            #0x7fcbac
    // 0x7fcb54: LoadField: r3 = r3->field_f
    //     0x7fcb54: ldur            w3, [x3, #0xf]
    // 0x7fcb58: lsr             x3, x3, #4
    // 0x7fcb5c: r17 = 4513
    //     0x7fcb5c: mov             x17, #0x11a1
    // 0x7fcb60: cmp             x3, x17
    // 0x7fcb64: b.eq            #0x7fcbb4
    // 0x7fcb68: r3 = SubtypeTestCache
    //     0x7fcb68: add             x3, PP, #0x39, lsl #12  ; [pp+0x396f0] SubtypeTestCache
    //     0x7fcb6c: ldr             x3, [x3, #0x6f0]
    // 0x7fcb70: r30 = Subtype1TestCacheStub
    //     0x7fcb70: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fcb74: LoadField: r30 = r30->field_7
    //     0x7fcb74: ldur            lr, [lr, #7]
    // 0x7fcb78: blr             lr
    // 0x7fcb7c: cmp             w7, NULL
    // 0x7fcb80: b.eq            #0x7fcb8c
    // 0x7fcb84: tbnz            w7, #4, #0x7fcbac
    // 0x7fcb88: b               #0x7fcbb4
    // 0x7fcb8c: r8 = Set
    //     0x7fcb8c: add             x8, PP, #0x39, lsl #12  ; [pp+0x396f8] Type: Set
    //     0x7fcb90: ldr             x8, [x8, #0x6f8]
    // 0x7fcb94: r3 = SubtypeTestCache
    //     0x7fcb94: add             x3, PP, #0x39, lsl #12  ; [pp+0x39700] SubtypeTestCache
    //     0x7fcb98: ldr             x3, [x3, #0x700]
    // 0x7fcb9c: r30 = InstanceOfStub
    //     0x7fcb9c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcba0: LoadField: r30 = r30->field_7
    //     0x7fcba0: ldur            lr, [lr, #7]
    // 0x7fcba4: blr             lr
    // 0x7fcba8: b               #0x7fcbb8
    // 0x7fcbac: r0 = false
    //     0x7fcbac: add             x0, NULL, #0x30  ; false
    // 0x7fcbb0: b               #0x7fcbb8
    // 0x7fcbb4: r0 = true
    //     0x7fcbb4: add             x0, NULL, #0x20  ; true
    // 0x7fcbb8: tbnz            w0, #4, #0x7fcbd0
    // 0x7fcbbc: ldur            x1, [fp, #-0x18]
    // 0x7fcbc0: ldur            x2, [fp, #-0x10]
    // 0x7fcbc4: r0 = setEquals()
    //     0x7fcbc4: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fcbc8: tbz             w0, #4, #0x7fd09c
    // 0x7fcbcc: b               #0x7fd0b0
    // 0x7fcbd0: ldur            x0, [fp, #-0x18]
    // 0x7fcbd4: r2 = Null
    //     0x7fcbd4: mov             x2, NULL
    // 0x7fcbd8: r1 = Null
    //     0x7fcbd8: mov             x1, NULL
    // 0x7fcbdc: cmp             w0, NULL
    // 0x7fcbe0: b.eq            #0x7fcc78
    // 0x7fcbe4: branchIfSmi(r0, 0x7fcc78)
    //     0x7fcbe4: tbz             w0, #0, #0x7fcc78
    // 0x7fcbe8: r3 = LoadClassIdInstr(r0)
    //     0x7fcbe8: ldur            x3, [x0, #-1]
    //     0x7fcbec: ubfx            x3, x3, #0xc, #0x14
    // 0x7fcbf0: r17 = 4854
    //     0x7fcbf0: mov             x17, #0x12f6
    // 0x7fcbf4: cmp             x3, x17
    // 0x7fcbf8: b.eq            #0x7fcc80
    // 0x7fcbfc: r4 = LoadClassIdInstr(r0)
    //     0x7fcbfc: ldur            x4, [x0, #-1]
    //     0x7fcc00: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcc04: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fcc08: ldr             x3, [x3, #0x18]
    // 0x7fcc0c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fcc10: LoadField: r3 = r3->field_2b
    //     0x7fcc10: ldur            w3, [x3, #0x2b]
    // 0x7fcc14: DecompressPointer r3
    //     0x7fcc14: add             x3, x3, HEAP, lsl #32
    // 0x7fcc18: cmp             w3, NULL
    // 0x7fcc1c: b.eq            #0x7fcc78
    // 0x7fcc20: LoadField: r3 = r3->field_f
    //     0x7fcc20: ldur            w3, [x3, #0xf]
    // 0x7fcc24: lsr             x3, x3, #4
    // 0x7fcc28: r17 = 4854
    //     0x7fcc28: mov             x17, #0x12f6
    // 0x7fcc2c: cmp             x3, x17
    // 0x7fcc30: b.eq            #0x7fcc80
    // 0x7fcc34: r3 = SubtypeTestCache
    //     0x7fcc34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39708] SubtypeTestCache
    //     0x7fcc38: ldr             x3, [x3, #0x708]
    // 0x7fcc3c: r30 = Subtype1TestCacheStub
    //     0x7fcc3c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fcc40: LoadField: r30 = r30->field_7
    //     0x7fcc40: ldur            lr, [lr, #7]
    // 0x7fcc44: blr             lr
    // 0x7fcc48: cmp             w7, NULL
    // 0x7fcc4c: b.eq            #0x7fcc58
    // 0x7fcc50: tbnz            w7, #4, #0x7fcc78
    // 0x7fcc54: b               #0x7fcc80
    // 0x7fcc58: r8 = Iterable
    //     0x7fcc58: add             x8, PP, #0x39, lsl #12  ; [pp+0x39710] Type: Iterable
    //     0x7fcc5c: ldr             x8, [x8, #0x710]
    // 0x7fcc60: r3 = SubtypeTestCache
    //     0x7fcc60: add             x3, PP, #0x39, lsl #12  ; [pp+0x39718] SubtypeTestCache
    //     0x7fcc64: ldr             x3, [x3, #0x718]
    // 0x7fcc68: r30 = InstanceOfStub
    //     0x7fcc68: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcc6c: LoadField: r30 = r30->field_7
    //     0x7fcc6c: ldur            lr, [lr, #7]
    // 0x7fcc70: blr             lr
    // 0x7fcc74: b               #0x7fcc84
    // 0x7fcc78: r0 = false
    //     0x7fcc78: add             x0, NULL, #0x30  ; false
    // 0x7fcc7c: b               #0x7fcc84
    // 0x7fcc80: r0 = true
    //     0x7fcc80: add             x0, NULL, #0x20  ; true
    // 0x7fcc84: tbnz            w0, #4, #0x7fce7c
    // 0x7fcc88: ldur            x0, [fp, #-0x10]
    // 0x7fcc8c: r2 = Null
    //     0x7fcc8c: mov             x2, NULL
    // 0x7fcc90: r1 = Null
    //     0x7fcc90: mov             x1, NULL
    // 0x7fcc94: cmp             w0, NULL
    // 0x7fcc98: b.eq            #0x7fcd30
    // 0x7fcc9c: branchIfSmi(r0, 0x7fcd30)
    //     0x7fcc9c: tbz             w0, #0, #0x7fcd30
    // 0x7fcca0: r3 = LoadClassIdInstr(r0)
    //     0x7fcca0: ldur            x3, [x0, #-1]
    //     0x7fcca4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fcca8: r17 = 4854
    //     0x7fcca8: mov             x17, #0x12f6
    // 0x7fccac: cmp             x3, x17
    // 0x7fccb0: b.eq            #0x7fcd38
    // 0x7fccb4: r4 = LoadClassIdInstr(r0)
    //     0x7fccb4: ldur            x4, [x0, #-1]
    //     0x7fccb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fccbc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fccc0: ldr             x3, [x3, #0x18]
    // 0x7fccc4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fccc8: LoadField: r3 = r3->field_2b
    //     0x7fccc8: ldur            w3, [x3, #0x2b]
    // 0x7fcccc: DecompressPointer r3
    //     0x7fcccc: add             x3, x3, HEAP, lsl #32
    // 0x7fccd0: cmp             w3, NULL
    // 0x7fccd4: b.eq            #0x7fcd30
    // 0x7fccd8: LoadField: r3 = r3->field_f
    //     0x7fccd8: ldur            w3, [x3, #0xf]
    // 0x7fccdc: lsr             x3, x3, #4
    // 0x7fcce0: r17 = 4854
    //     0x7fcce0: mov             x17, #0x12f6
    // 0x7fcce4: cmp             x3, x17
    // 0x7fcce8: b.eq            #0x7fcd38
    // 0x7fccec: r3 = SubtypeTestCache
    //     0x7fccec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39720] SubtypeTestCache
    //     0x7fccf0: ldr             x3, [x3, #0x720]
    // 0x7fccf4: r30 = Subtype1TestCacheStub
    //     0x7fccf4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fccf8: LoadField: r30 = r30->field_7
    //     0x7fccf8: ldur            lr, [lr, #7]
    // 0x7fccfc: blr             lr
    // 0x7fcd00: cmp             w7, NULL
    // 0x7fcd04: b.eq            #0x7fcd10
    // 0x7fcd08: tbnz            w7, #4, #0x7fcd30
    // 0x7fcd0c: b               #0x7fcd38
    // 0x7fcd10: r8 = Iterable
    //     0x7fcd10: add             x8, PP, #0x39, lsl #12  ; [pp+0x39728] Type: Iterable
    //     0x7fcd14: ldr             x8, [x8, #0x728]
    // 0x7fcd18: r3 = SubtypeTestCache
    //     0x7fcd18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39730] SubtypeTestCache
    //     0x7fcd1c: ldr             x3, [x3, #0x730]
    // 0x7fcd20: r30 = InstanceOfStub
    //     0x7fcd20: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcd24: LoadField: r30 = r30->field_7
    //     0x7fcd24: ldur            lr, [lr, #7]
    // 0x7fcd28: blr             lr
    // 0x7fcd2c: b               #0x7fcd3c
    // 0x7fcd30: r0 = false
    //     0x7fcd30: add             x0, NULL, #0x30  ; false
    // 0x7fcd34: b               #0x7fcd3c
    // 0x7fcd38: r0 = true
    //     0x7fcd38: add             x0, NULL, #0x20  ; true
    // 0x7fcd3c: tbnz            w0, #4, #0x7fce7c
    // 0x7fcd40: ldur            x1, [fp, #-0x18]
    // 0x7fcd44: ldur            x2, [fp, #-0x10]
    // 0x7fcd48: cmp             w1, w2
    // 0x7fcd4c: b.eq            #0x7fd09c
    // 0x7fcd50: r0 = LoadClassIdInstr(r1)
    //     0x7fcd50: ldur            x0, [x1, #-1]
    //     0x7fcd54: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcd58: str             x1, [SP]
    // 0x7fcd5c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fcd5c: mov             x17, #0x86e9
    //     0x7fcd60: add             lr, x0, x17
    //     0x7fcd64: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcd68: blr             lr
    // 0x7fcd6c: mov             x2, x0
    // 0x7fcd70: ldur            x1, [fp, #-0x10]
    // 0x7fcd74: stur            x2, [fp, #-0x30]
    // 0x7fcd78: r0 = LoadClassIdInstr(r1)
    //     0x7fcd78: ldur            x0, [x1, #-1]
    //     0x7fcd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcd80: str             x1, [SP]
    // 0x7fcd84: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fcd84: mov             x17, #0x86e9
    //     0x7fcd88: add             lr, x0, x17
    //     0x7fcd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcd90: blr             lr
    // 0x7fcd94: mov             x1, x0
    // 0x7fcd98: ldur            x0, [fp, #-0x30]
    // 0x7fcd9c: r2 = LoadInt32Instr(r0)
    //     0x7fcd9c: sbfx            x2, x0, #1, #0x1f
    //     0x7fcda0: tbz             w0, #0, #0x7fcda8
    //     0x7fcda4: ldur            x2, [x0, #7]
    // 0x7fcda8: r0 = LoadInt32Instr(r1)
    //     0x7fcda8: sbfx            x0, x1, #1, #0x1f
    //     0x7fcdac: tbz             w1, #0, #0x7fcdb4
    //     0x7fcdb0: ldur            x0, [x1, #7]
    // 0x7fcdb4: cmp             x2, x0
    // 0x7fcdb8: b.ne            #0x7fd0b0
    // 0x7fcdbc: r3 = 0
    //     0x7fcdbc: mov             x3, #0
    // 0x7fcdc0: ldur            x2, [fp, #-0x18]
    // 0x7fcdc4: ldur            x1, [fp, #-0x10]
    // 0x7fcdc8: stur            x3, [fp, #-0x38]
    // 0x7fcdcc: CheckStackOverflow
    //     0x7fcdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcdd0: cmp             SP, x16
    //     0x7fcdd4: b.ls            #0x7fd0ec
    // 0x7fcdd8: r0 = LoadClassIdInstr(r2)
    //     0x7fcdd8: ldur            x0, [x2, #-1]
    //     0x7fcddc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcde0: str             x2, [SP]
    // 0x7fcde4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fcde4: mov             x17, #0x86e9
    //     0x7fcde8: add             lr, x0, x17
    //     0x7fcdec: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcdf0: blr             lr
    // 0x7fcdf4: r1 = LoadInt32Instr(r0)
    //     0x7fcdf4: sbfx            x1, x0, #1, #0x1f
    //     0x7fcdf8: tbz             w0, #0, #0x7fce00
    //     0x7fcdfc: ldur            x1, [x0, #7]
    // 0x7fce00: ldur            x3, [fp, #-0x38]
    // 0x7fce04: cmp             x3, x1
    // 0x7fce08: b.ge            #0x7fd09c
    // 0x7fce0c: ldur            x5, [fp, #-0x18]
    // 0x7fce10: ldur            x4, [fp, #-0x10]
    // 0x7fce14: r0 = LoadClassIdInstr(r5)
    //     0x7fce14: ldur            x0, [x5, #-1]
    //     0x7fce18: ubfx            x0, x0, #0xc, #0x14
    // 0x7fce1c: mov             x1, x5
    // 0x7fce20: mov             x2, x3
    // 0x7fce24: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fce24: mov             x17, #0xb04b
    //     0x7fce28: add             lr, x0, x17
    //     0x7fce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fce30: blr             lr
    // 0x7fce34: mov             x4, x0
    // 0x7fce38: ldur            x3, [fp, #-0x10]
    // 0x7fce3c: stur            x4, [fp, #-0x30]
    // 0x7fce40: r0 = LoadClassIdInstr(r3)
    //     0x7fce40: ldur            x0, [x3, #-1]
    //     0x7fce44: ubfx            x0, x0, #0xc, #0x14
    // 0x7fce48: mov             x1, x3
    // 0x7fce4c: ldur            x2, [fp, #-0x38]
    // 0x7fce50: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fce50: mov             x17, #0xb04b
    //     0x7fce54: add             lr, x0, x17
    //     0x7fce58: ldr             lr, [x21, lr, lsl #3]
    //     0x7fce5c: blr             lr
    // 0x7fce60: ldur            x1, [fp, #-0x30]
    // 0x7fce64: mov             x2, x0
    // 0x7fce68: r0 = objectsEquals()
    //     0x7fce68: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7fce6c: tbnz            w0, #4, #0x7fd0b0
    // 0x7fce70: ldur            x0, [fp, #-0x38]
    // 0x7fce74: add             x3, x0, #1
    // 0x7fce78: b               #0x7fcdc0
    // 0x7fce7c: ldur            x0, [fp, #-0x18]
    // 0x7fce80: r2 = Null
    //     0x7fce80: mov             x2, NULL
    // 0x7fce84: r1 = Null
    //     0x7fce84: mov             x1, NULL
    // 0x7fce88: cmp             w0, NULL
    // 0x7fce8c: b.eq            #0x7fcf24
    // 0x7fce90: branchIfSmi(r0, 0x7fcf24)
    //     0x7fce90: tbz             w0, #0, #0x7fcf24
    // 0x7fce94: r3 = LoadClassIdInstr(r0)
    //     0x7fce94: ldur            x3, [x0, #-1]
    //     0x7fce98: ubfx            x3, x3, #0xc, #0x14
    // 0x7fce9c: r17 = 4517
    //     0x7fce9c: mov             x17, #0x11a5
    // 0x7fcea0: cmp             x3, x17
    // 0x7fcea4: b.eq            #0x7fcf2c
    // 0x7fcea8: r4 = LoadClassIdInstr(r0)
    //     0x7fcea8: ldur            x4, [x0, #-1]
    //     0x7fceac: ubfx            x4, x4, #0xc, #0x14
    // 0x7fceb0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fceb4: ldr             x3, [x3, #0x18]
    // 0x7fceb8: ldr             x3, [x3, x4, lsl #3]
    // 0x7fcebc: LoadField: r3 = r3->field_2b
    //     0x7fcebc: ldur            w3, [x3, #0x2b]
    // 0x7fcec0: DecompressPointer r3
    //     0x7fcec0: add             x3, x3, HEAP, lsl #32
    // 0x7fcec4: cmp             w3, NULL
    // 0x7fcec8: b.eq            #0x7fcf24
    // 0x7fcecc: LoadField: r3 = r3->field_f
    //     0x7fcecc: ldur            w3, [x3, #0xf]
    // 0x7fced0: lsr             x3, x3, #4
    // 0x7fced4: r17 = 4517
    //     0x7fced4: mov             x17, #0x11a5
    // 0x7fced8: cmp             x3, x17
    // 0x7fcedc: b.eq            #0x7fcf2c
    // 0x7fcee0: r3 = SubtypeTestCache
    //     0x7fcee0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39738] SubtypeTestCache
    //     0x7fcee4: ldr             x3, [x3, #0x738]
    // 0x7fcee8: r30 = Subtype1TestCacheStub
    //     0x7fcee8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fceec: LoadField: r30 = r30->field_7
    //     0x7fceec: ldur            lr, [lr, #7]
    // 0x7fcef0: blr             lr
    // 0x7fcef4: cmp             w7, NULL
    // 0x7fcef8: b.eq            #0x7fcf04
    // 0x7fcefc: tbnz            w7, #4, #0x7fcf24
    // 0x7fcf00: b               #0x7fcf2c
    // 0x7fcf04: r8 = Map
    //     0x7fcf04: add             x8, PP, #0x39, lsl #12  ; [pp+0x39740] Type: Map
    //     0x7fcf08: ldr             x8, [x8, #0x740]
    // 0x7fcf0c: r3 = SubtypeTestCache
    //     0x7fcf0c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39748] SubtypeTestCache
    //     0x7fcf10: ldr             x3, [x3, #0x748]
    // 0x7fcf14: r30 = InstanceOfStub
    //     0x7fcf14: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcf18: LoadField: r30 = r30->field_7
    //     0x7fcf18: ldur            lr, [lr, #7]
    // 0x7fcf1c: blr             lr
    // 0x7fcf20: b               #0x7fcf30
    // 0x7fcf24: r0 = false
    //     0x7fcf24: add             x0, NULL, #0x30  ; false
    // 0x7fcf28: b               #0x7fcf30
    // 0x7fcf2c: r0 = true
    //     0x7fcf2c: add             x0, NULL, #0x20  ; true
    // 0x7fcf30: tbnz            w0, #4, #0x7fd000
    // 0x7fcf34: ldur            x0, [fp, #-0x10]
    // 0x7fcf38: r2 = Null
    //     0x7fcf38: mov             x2, NULL
    // 0x7fcf3c: r1 = Null
    //     0x7fcf3c: mov             x1, NULL
    // 0x7fcf40: cmp             w0, NULL
    // 0x7fcf44: b.eq            #0x7fcfdc
    // 0x7fcf48: branchIfSmi(r0, 0x7fcfdc)
    //     0x7fcf48: tbz             w0, #0, #0x7fcfdc
    // 0x7fcf4c: r3 = LoadClassIdInstr(r0)
    //     0x7fcf4c: ldur            x3, [x0, #-1]
    //     0x7fcf50: ubfx            x3, x3, #0xc, #0x14
    // 0x7fcf54: r17 = 4517
    //     0x7fcf54: mov             x17, #0x11a5
    // 0x7fcf58: cmp             x3, x17
    // 0x7fcf5c: b.eq            #0x7fcfe4
    // 0x7fcf60: r4 = LoadClassIdInstr(r0)
    //     0x7fcf60: ldur            x4, [x0, #-1]
    //     0x7fcf64: ubfx            x4, x4, #0xc, #0x14
    // 0x7fcf68: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fcf6c: ldr             x3, [x3, #0x18]
    // 0x7fcf70: ldr             x3, [x3, x4, lsl #3]
    // 0x7fcf74: LoadField: r3 = r3->field_2b
    //     0x7fcf74: ldur            w3, [x3, #0x2b]
    // 0x7fcf78: DecompressPointer r3
    //     0x7fcf78: add             x3, x3, HEAP, lsl #32
    // 0x7fcf7c: cmp             w3, NULL
    // 0x7fcf80: b.eq            #0x7fcfdc
    // 0x7fcf84: LoadField: r3 = r3->field_f
    //     0x7fcf84: ldur            w3, [x3, #0xf]
    // 0x7fcf88: lsr             x3, x3, #4
    // 0x7fcf8c: r17 = 4517
    //     0x7fcf8c: mov             x17, #0x11a5
    // 0x7fcf90: cmp             x3, x17
    // 0x7fcf94: b.eq            #0x7fcfe4
    // 0x7fcf98: r3 = SubtypeTestCache
    //     0x7fcf98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39750] SubtypeTestCache
    //     0x7fcf9c: ldr             x3, [x3, #0x750]
    // 0x7fcfa0: r30 = Subtype1TestCacheStub
    //     0x7fcfa0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fcfa4: LoadField: r30 = r30->field_7
    //     0x7fcfa4: ldur            lr, [lr, #7]
    // 0x7fcfa8: blr             lr
    // 0x7fcfac: cmp             w7, NULL
    // 0x7fcfb0: b.eq            #0x7fcfbc
    // 0x7fcfb4: tbnz            w7, #4, #0x7fcfdc
    // 0x7fcfb8: b               #0x7fcfe4
    // 0x7fcfbc: r8 = Map
    //     0x7fcfbc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39758] Type: Map
    //     0x7fcfc0: ldr             x8, [x8, #0x758]
    // 0x7fcfc4: r3 = SubtypeTestCache
    //     0x7fcfc4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39760] SubtypeTestCache
    //     0x7fcfc8: ldr             x3, [x3, #0x760]
    // 0x7fcfcc: r30 = InstanceOfStub
    //     0x7fcfcc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fcfd0: LoadField: r30 = r30->field_7
    //     0x7fcfd0: ldur            lr, [lr, #7]
    // 0x7fcfd4: blr             lr
    // 0x7fcfd8: b               #0x7fcfe8
    // 0x7fcfdc: r0 = false
    //     0x7fcfdc: add             x0, NULL, #0x30  ; false
    // 0x7fcfe0: b               #0x7fcfe8
    // 0x7fcfe4: r0 = true
    //     0x7fcfe4: add             x0, NULL, #0x20  ; true
    // 0x7fcfe8: tbnz            w0, #4, #0x7fd000
    // 0x7fcfec: ldur            x1, [fp, #-0x18]
    // 0x7fcff0: ldur            x2, [fp, #-0x10]
    // 0x7fcff4: r0 = mapEquals()
    //     0x7fcff4: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fcff8: tbz             w0, #4, #0x7fd09c
    // 0x7fcffc: b               #0x7fd0b0
    // 0x7fd000: ldur            x0, [fp, #-0x18]
    // 0x7fd004: cmp             w0, NULL
    // 0x7fd008: b.ne            #0x7fd014
    // 0x7fd00c: r1 = Null
    //     0x7fd00c: mov             x1, NULL
    // 0x7fd010: b               #0x7fd020
    // 0x7fd014: str             x0, [SP]
    // 0x7fd018: r0 = runtimeType()
    //     0x7fd018: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fd01c: mov             x1, x0
    // 0x7fd020: ldur            x0, [fp, #-0x10]
    // 0x7fd024: stur            x1, [fp, #-0x30]
    // 0x7fd028: cmp             w0, NULL
    // 0x7fd02c: b.ne            #0x7fd03c
    // 0x7fd030: mov             x0, x1
    // 0x7fd034: r1 = Null
    //     0x7fd034: mov             x1, NULL
    // 0x7fd038: b               #0x7fd04c
    // 0x7fd03c: str             x0, [SP]
    // 0x7fd040: r0 = runtimeType()
    //     0x7fd040: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fd044: mov             x1, x0
    // 0x7fd048: ldur            x0, [fp, #-0x30]
    // 0x7fd04c: r2 = LoadClassIdInstr(r0)
    //     0x7fd04c: ldur            x2, [x0, #-1]
    //     0x7fd050: ubfx            x2, x2, #0xc, #0x14
    // 0x7fd054: stp             x1, x0, [SP]
    // 0x7fd058: mov             x0, x2
    // 0x7fd05c: mov             lr, x0
    // 0x7fd060: ldr             lr, [x21, lr, lsl #3]
    // 0x7fd064: blr             lr
    // 0x7fd068: tbnz            w0, #4, #0x7fd0b0
    // 0x7fd06c: ldur            x0, [fp, #-0x18]
    // 0x7fd070: r1 = 59
    //     0x7fd070: mov             x1, #0x3b
    // 0x7fd074: branchIfSmi(r0, 0x7fd080)
    //     0x7fd074: tbz             w0, #0, #0x7fd080
    // 0x7fd078: r1 = LoadClassIdInstr(r0)
    //     0x7fd078: ldur            x1, [x0, #-1]
    //     0x7fd07c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd080: ldur            x16, [fp, #-0x10]
    // 0x7fd084: stp             x16, x0, [SP]
    // 0x7fd088: mov             x0, x1
    // 0x7fd08c: mov             lr, x0
    // 0x7fd090: ldr             lr, [x21, lr, lsl #3]
    // 0x7fd094: blr             lr
    // 0x7fd098: tbnz            w0, #4, #0x7fd0b0
    // 0x7fd09c: ldur            x1, [fp, #-0x20]
    // 0x7fd0a0: add             x4, x1, #1
    // 0x7fd0a4: ldur            x2, [fp, #-8]
    // 0x7fd0a8: ldur            x3, [fp, #-0x28]
    // 0x7fd0ac: b               #0x7fc884
    // 0x7fd0b0: r1 = false
    //     0x7fd0b0: add             x1, NULL, #0x30  ; false
    // 0x7fd0b4: b               #0x7fd0bc
    // 0x7fd0b8: r1 = true
    //     0x7fd0b8: add             x1, NULL, #0x20  ; true
    // 0x7fd0bc: mov             x0, x1
    // 0x7fd0c0: b               #0x7fd0c8
    // 0x7fd0c4: r0 = false
    //     0x7fd0c4: add             x0, NULL, #0x30  ; false
    // 0x7fd0c8: LeaveFrame
    //     0x7fd0c8: mov             SP, fp
    //     0x7fd0cc: ldp             fp, lr, [SP], #0x10
    // 0x7fd0d0: ret
    //     0x7fd0d0: ret             
    // 0x7fd0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd0d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd0d8: b               #0x7fc790
    // 0x7fd0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd0e0: b               #0x7fc894
    // 0x7fd0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd0e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd0e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd0ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd0f0: b               #0x7fcdd8
  }
}

// class id: 3734, size: 0x2c, field offset: 0x1c
class BarTouchData extends _BarTouchData&FlTouchData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x510434, size: 0x6c
    // 0x510434: EnterFrame
    //     0x510434: stp             fp, lr, [SP, #-0x10]!
    //     0x510438: mov             fp, SP
    // 0x51043c: AllocStack(0x18)
    //     0x51043c: sub             SP, SP, #0x18
    // 0x510440: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x510440: stur            x2, [fp, #-0x18]
    // 0x510444: LoadField: r0 = r1->field_1b
    //     0x510444: ldur            w0, [x1, #0x1b]
    // 0x510448: DecompressPointer r0
    //     0x510448: add             x0, x0, HEAP, lsl #32
    // 0x51044c: stur            x0, [fp, #-0x10]
    // 0x510450: LoadField: r3 = r1->field_1f
    //     0x510450: ldur            w3, [x1, #0x1f]
    // 0x510454: DecompressPointer r3
    //     0x510454: add             x3, x3, HEAP, lsl #32
    // 0x510458: stur            x3, [fp, #-8]
    // 0x51045c: r1 = <BarTouchResponse>
    //     0x51045c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36058] TypeArguments: <BarTouchResponse>
    //     0x510460: ldr             x1, [x1, #0x58]
    // 0x510464: r0 = BarTouchData()
    //     0x510464: bl              #0x5104a0  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0x510468: ldur            x1, [fp, #-0x10]
    // 0x51046c: StoreField: r0->field_1b = r1
    //     0x51046c: stur            w1, [x0, #0x1b]
    // 0x510470: ldur            x1, [fp, #-8]
    // 0x510474: StoreField: r0->field_1f = r1
    //     0x510474: stur            w1, [x0, #0x1f]
    // 0x510478: r1 = false
    //     0x510478: add             x1, NULL, #0x30  ; false
    // 0x51047c: StoreField: r0->field_23 = r1
    //     0x51047c: stur            w1, [x0, #0x23]
    // 0x510480: r1 = true
    //     0x510480: add             x1, NULL, #0x20  ; true
    // 0x510484: StoreField: r0->field_27 = r1
    //     0x510484: stur            w1, [x0, #0x27]
    // 0x510488: StoreField: r0->field_b = r1
    //     0x510488: stur            w1, [x0, #0xb]
    // 0x51048c: ldur            x1, [fp, #-0x18]
    // 0x510490: StoreField: r0->field_f = r1
    //     0x510490: stur            w1, [x0, #0xf]
    // 0x510494: LeaveFrame
    //     0x510494: mov             SP, fp
    //     0x510498: ldp             fp, lr, [SP], #0x10
    // 0x51049c: ret
    //     0x51049c: ret             
  }
  _ BarTouchData(/* No info */) {
    // ** addr: 0x5dbcb0, size: 0x1ac
    // 0x5dbcb0: EnterFrame
    //     0x5dbcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbcb4: mov             fp, SP
    // 0x5dbcb8: mov             x16, x2
    // 0x5dbcbc: mov             x2, x1
    // 0x5dbcc0: mov             x1, x16
    // 0x5dbcc4: mov             x0, x3
    // 0x5dbcc8: LoadField: r3 = r4->field_13
    //     0x5dbcc8: ldur            w3, [x4, #0x13]
    // 0x5dbccc: DecompressPointer r3
    //     0x5dbccc: add             x3, x3, HEAP, lsl #32
    // 0x5dbcd0: LoadField: r5 = r4->field_1f
    //     0x5dbcd0: ldur            w5, [x4, #0x1f]
    // 0x5dbcd4: DecompressPointer r5
    //     0x5dbcd4: add             x5, x5, HEAP, lsl #32
    // 0x5dbcd8: r16 = "allowTouchBarBackDraw"
    //     0x5dbcd8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36098] "allowTouchBarBackDraw"
    //     0x5dbcdc: ldr             x16, [x16, #0x98]
    // 0x5dbce0: cmp             w5, w16
    // 0x5dbce4: b.ne            #0x5dbd08
    // 0x5dbce8: LoadField: r5 = r4->field_23
    //     0x5dbce8: ldur            w5, [x4, #0x23]
    // 0x5dbcec: DecompressPointer r5
    //     0x5dbcec: add             x5, x5, HEAP, lsl #32
    // 0x5dbcf0: sub             w6, w3, w5
    // 0x5dbcf4: add             x5, fp, w6, sxtw #2
    // 0x5dbcf8: ldr             x5, [x5, #8]
    // 0x5dbcfc: mov             x6, x5
    // 0x5dbd00: r5 = 1
    //     0x5dbd00: mov             x5, #1
    // 0x5dbd04: b               #0x5dbd10
    // 0x5dbd08: r6 = Null
    //     0x5dbd08: mov             x6, NULL
    // 0x5dbd0c: r5 = 0
    //     0x5dbd0c: mov             x5, #0
    // 0x5dbd10: lsl             x7, x5, #1
    // 0x5dbd14: lsl             w8, w7, #1
    // 0x5dbd18: add             w9, w8, #8
    // 0x5dbd1c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x5dbd1c: add             x16, x4, w9, sxtw #1
    //     0x5dbd20: ldur            w10, [x16, #0xf]
    // 0x5dbd24: DecompressPointer r10
    //     0x5dbd24: add             x10, x10, HEAP, lsl #32
    // 0x5dbd28: r16 = "handleBuiltInTouches"
    //     0x5dbd28: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a0] "handleBuiltInTouches"
    //     0x5dbd2c: ldr             x16, [x16, #0xa0]
    // 0x5dbd30: cmp             w10, w16
    // 0x5dbd34: b.ne            #0x5dbd68
    // 0x5dbd38: add             w9, w8, #0xa
    // 0x5dbd3c: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x5dbd3c: add             x16, x4, w9, sxtw #1
    //     0x5dbd40: ldur            w8, [x16, #0xf]
    // 0x5dbd44: DecompressPointer r8
    //     0x5dbd44: add             x8, x8, HEAP, lsl #32
    // 0x5dbd48: sub             w9, w3, w8
    // 0x5dbd4c: add             x8, fp, w9, sxtw #2
    // 0x5dbd50: ldr             x8, [x8, #8]
    // 0x5dbd54: add             w9, w7, #2
    // 0x5dbd58: r7 = LoadInt32Instr(r9)
    //     0x5dbd58: sbfx            x7, x9, #1, #0x1f
    // 0x5dbd5c: mov             x5, x7
    // 0x5dbd60: mov             x7, x8
    // 0x5dbd64: b               #0x5dbd6c
    // 0x5dbd68: r7 = Null
    //     0x5dbd68: mov             x7, NULL
    // 0x5dbd6c: lsl             x8, x5, #1
    // 0x5dbd70: lsl             w5, w8, #1
    // 0x5dbd74: add             w8, w5, #8
    // 0x5dbd78: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5dbd78: add             x16, x4, w8, sxtw #1
    //     0x5dbd7c: ldur            w9, [x16, #0xf]
    // 0x5dbd80: DecompressPointer r9
    //     0x5dbd80: add             x9, x9, HEAP, lsl #32
    // 0x5dbd84: r16 = "touchCallback"
    //     0x5dbd84: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a8] "touchCallback"
    //     0x5dbd88: ldr             x16, [x16, #0xa8]
    // 0x5dbd8c: cmp             w9, w16
    // 0x5dbd90: b.ne            #0x5dbdb4
    // 0x5dbd94: add             w8, w5, #0xa
    // 0x5dbd98: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x5dbd98: add             x16, x4, w8, sxtw #1
    //     0x5dbd9c: ldur            w5, [x16, #0xf]
    // 0x5dbda0: DecompressPointer r5
    //     0x5dbda0: add             x5, x5, HEAP, lsl #32
    // 0x5dbda4: sub             w4, w3, w5
    // 0x5dbda8: add             x3, fp, w4, sxtw #2
    // 0x5dbdac: ldr             x3, [x3, #8]
    // 0x5dbdb0: b               #0x5dbdb8
    // 0x5dbdb4: r3 = Null
    //     0x5dbdb4: mov             x3, NULL
    // 0x5dbdb8: StoreField: r2->field_1b = r0
    //     0x5dbdb8: stur            w0, [x2, #0x1b]
    //     0x5dbdbc: ldurb           w16, [x2, #-1]
    //     0x5dbdc0: ldurb           w17, [x0, #-1]
    //     0x5dbdc4: and             x16, x17, x16, lsr #2
    //     0x5dbdc8: tst             x16, HEAP, lsr #32
    //     0x5dbdcc: b.eq            #0x5dbdd4
    //     0x5dbdd0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dbdd4: mov             x0, x1
    // 0x5dbdd8: StoreField: r2->field_1f = r0
    //     0x5dbdd8: stur            w0, [x2, #0x1f]
    //     0x5dbddc: ldurb           w16, [x2, #-1]
    //     0x5dbde0: ldurb           w17, [x0, #-1]
    //     0x5dbde4: and             x16, x17, x16, lsr #2
    //     0x5dbde8: tst             x16, HEAP, lsr #32
    //     0x5dbdec: b.eq            #0x5dbdf4
    //     0x5dbdf0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dbdf4: cmp             w6, NULL
    // 0x5dbdf8: b.ne            #0x5dbe04
    // 0x5dbdfc: r1 = false
    //     0x5dbdfc: add             x1, NULL, #0x30  ; false
    // 0x5dbe00: b               #0x5dbe08
    // 0x5dbe04: mov             x1, x6
    // 0x5dbe08: StoreField: r2->field_23 = r1
    //     0x5dbe08: stur            w1, [x2, #0x23]
    // 0x5dbe0c: cmp             w7, NULL
    // 0x5dbe10: b.ne            #0x5dbe1c
    // 0x5dbe14: r4 = true
    //     0x5dbe14: add             x4, NULL, #0x20  ; true
    // 0x5dbe18: b               #0x5dbe20
    // 0x5dbe1c: mov             x4, x7
    // 0x5dbe20: r1 = true
    //     0x5dbe20: add             x1, NULL, #0x20  ; true
    // 0x5dbe24: StoreField: r2->field_27 = r4
    //     0x5dbe24: stur            w4, [x2, #0x27]
    // 0x5dbe28: StoreField: r2->field_b = r1
    //     0x5dbe28: stur            w1, [x2, #0xb]
    // 0x5dbe2c: mov             x0, x3
    // 0x5dbe30: StoreField: r2->field_f = r0
    //     0x5dbe30: stur            w0, [x2, #0xf]
    //     0x5dbe34: ldurb           w16, [x2, #-1]
    //     0x5dbe38: ldurb           w17, [x0, #-1]
    //     0x5dbe3c: and             x16, x17, x16, lsr #2
    //     0x5dbe40: tst             x16, HEAP, lsr #32
    //     0x5dbe44: b.eq            #0x5dbe4c
    //     0x5dbe48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dbe4c: r0 = Null
    //     0x5dbe4c: mov             x0, NULL
    // 0x5dbe50: LeaveFrame
    //     0x5dbe50: mov             SP, fp
    //     0x5dbe54: ldp             fp, lr, [SP], #0x10
    // 0x5dbe58: ret
    //     0x5dbe58: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x836a4c, size: 0x98
    // 0x836a4c: EnterFrame
    //     0x836a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x836a50: mov             fp, SP
    // 0x836a54: AllocStack(0x20)
    //     0x836a54: sub             SP, SP, #0x20
    // 0x836a58: r0 = 16
    //     0x836a58: mov             x0, #0x10
    // 0x836a5c: LoadField: r3 = r1->field_f
    //     0x836a5c: ldur            w3, [x1, #0xf]
    // 0x836a60: DecompressPointer r3
    //     0x836a60: add             x3, x3, HEAP, lsl #32
    // 0x836a64: stur            x3, [fp, #-0x18]
    // 0x836a68: LoadField: r4 = r1->field_1b
    //     0x836a68: ldur            w4, [x1, #0x1b]
    // 0x836a6c: DecompressPointer r4
    //     0x836a6c: add             x4, x4, HEAP, lsl #32
    // 0x836a70: stur            x4, [fp, #-0x10]
    // 0x836a74: LoadField: r5 = r1->field_1f
    //     0x836a74: ldur            w5, [x1, #0x1f]
    // 0x836a78: DecompressPointer r5
    //     0x836a78: add             x5, x5, HEAP, lsl #32
    // 0x836a7c: mov             x2, x0
    // 0x836a80: stur            x5, [fp, #-8]
    // 0x836a84: r1 = Null
    //     0x836a84: mov             x1, NULL
    // 0x836a88: r0 = AllocateArray()
    //     0x836a88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x836a8c: stur            x0, [fp, #-0x20]
    // 0x836a90: r17 = true
    //     0x836a90: add             x17, NULL, #0x20  ; true
    // 0x836a94: StoreField: r0->field_f = r17
    //     0x836a94: stur            w17, [x0, #0xf]
    // 0x836a98: ldur            x1, [fp, #-0x18]
    // 0x836a9c: StoreField: r0->field_13 = r1
    //     0x836a9c: stur            w1, [x0, #0x13]
    // 0x836aa0: ldur            x1, [fp, #-0x10]
    // 0x836aa4: StoreField: r0->field_1f = r1
    //     0x836aa4: stur            w1, [x0, #0x1f]
    // 0x836aa8: ldur            x1, [fp, #-8]
    // 0x836aac: StoreField: r0->field_23 = r1
    //     0x836aac: stur            w1, [x0, #0x23]
    // 0x836ab0: r17 = false
    //     0x836ab0: add             x17, NULL, #0x30  ; false
    // 0x836ab4: StoreField: r0->field_27 = r17
    //     0x836ab4: stur            w17, [x0, #0x27]
    // 0x836ab8: r17 = true
    //     0x836ab8: add             x17, NULL, #0x20  ; true
    // 0x836abc: StoreField: r0->field_2b = r17
    //     0x836abc: stur            w17, [x0, #0x2b]
    // 0x836ac0: r1 = <Object?>
    //     0x836ac0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836ac4: r0 = AllocateGrowableArray()
    //     0x836ac4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836ac8: ldur            x1, [fp, #-0x20]
    // 0x836acc: StoreField: r0->field_f = r1
    //     0x836acc: stur            w1, [x0, #0xf]
    // 0x836ad0: r1 = 16
    //     0x836ad0: mov             x1, #0x10
    // 0x836ad4: StoreField: r0->field_b = r1
    //     0x836ad4: stur            w1, [x0, #0xb]
    // 0x836ad8: LeaveFrame
    //     0x836ad8: mov             SP, fp
    //     0x836adc: ldp             fp, lr, [SP], #0x10
    // 0x836ae0: ret
    //     0x836ae0: ret             
  }
}

// class id: 3735, size: 0x24, field offset: 0x8
class BackgroundBarChartRodData extends _BaseChartData&Object&EquatableMixin {

  _ BackgroundBarChartRodData(/* No info */) {
    // ** addr: 0x65ce78, size: 0x1e0
    // 0x65ce78: EnterFrame
    //     0x65ce78: stp             fp, lr, [SP, #-0x10]!
    //     0x65ce7c: mov             fp, SP
    // 0x65ce80: LoadField: r2 = r4->field_13
    //     0x65ce80: ldur            w2, [x4, #0x13]
    // 0x65ce84: DecompressPointer r2
    //     0x65ce84: add             x2, x2, HEAP, lsl #32
    // 0x65ce88: LoadField: r3 = r4->field_1f
    //     0x65ce88: ldur            w3, [x4, #0x1f]
    // 0x65ce8c: DecompressPointer r3
    //     0x65ce8c: add             x3, x3, HEAP, lsl #32
    // 0x65ce90: r16 = "color"
    //     0x65ce90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x65ce94: ldr             x16, [x16, #0xf58]
    // 0x65ce98: cmp             w3, w16
    // 0x65ce9c: b.ne            #0x65cec0
    // 0x65cea0: LoadField: r3 = r4->field_23
    //     0x65cea0: ldur            w3, [x4, #0x23]
    // 0x65cea4: DecompressPointer r3
    //     0x65cea4: add             x3, x3, HEAP, lsl #32
    // 0x65cea8: sub             w5, w2, w3
    // 0x65ceac: add             x3, fp, w5, sxtw #2
    // 0x65ceb0: ldr             x3, [x3, #8]
    // 0x65ceb4: mov             x5, x3
    // 0x65ceb8: r3 = 1
    //     0x65ceb8: mov             x3, #1
    // 0x65cebc: b               #0x65cec8
    // 0x65cec0: r5 = Null
    //     0x65cec0: mov             x5, NULL
    // 0x65cec4: r3 = 0
    //     0x65cec4: mov             x3, #0
    // 0x65cec8: lsl             x6, x3, #1
    // 0x65cecc: lsl             w7, w6, #1
    // 0x65ced0: add             w8, w7, #8
    // 0x65ced4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x65ced4: add             x16, x4, w8, sxtw #1
    //     0x65ced8: ldur            w9, [x16, #0xf]
    // 0x65cedc: DecompressPointer r9
    //     0x65cedc: add             x9, x9, HEAP, lsl #32
    // 0x65cee0: r16 = "fromY"
    //     0x65cee0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36148] "fromY"
    //     0x65cee4: ldr             x16, [x16, #0x148]
    // 0x65cee8: cmp             w9, w16
    // 0x65ceec: b.ne            #0x65cf20
    // 0x65cef0: add             w8, w7, #0xa
    // 0x65cef4: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x65cef4: add             x16, x4, w8, sxtw #1
    //     0x65cef8: ldur            w7, [x16, #0xf]
    // 0x65cefc: DecompressPointer r7
    //     0x65cefc: add             x7, x7, HEAP, lsl #32
    // 0x65cf00: sub             w8, w2, w7
    // 0x65cf04: add             x7, fp, w8, sxtw #2
    // 0x65cf08: ldr             x7, [x7, #8]
    // 0x65cf0c: add             w8, w6, #2
    // 0x65cf10: r6 = LoadInt32Instr(r8)
    //     0x65cf10: sbfx            x6, x8, #1, #0x1f
    // 0x65cf14: mov             x3, x6
    // 0x65cf18: mov             x6, x7
    // 0x65cf1c: b               #0x65cf24
    // 0x65cf20: r6 = Null
    //     0x65cf20: mov             x6, NULL
    // 0x65cf24: lsl             x7, x3, #1
    // 0x65cf28: lsl             w8, w7, #1
    // 0x65cf2c: add             w9, w8, #8
    // 0x65cf30: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x65cf30: add             x16, x4, w9, sxtw #1
    //     0x65cf34: ldur            w10, [x16, #0xf]
    // 0x65cf38: DecompressPointer r10
    //     0x65cf38: add             x10, x10, HEAP, lsl #32
    // 0x65cf3c: r16 = "show"
    //     0x65cf3c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] "show"
    //     0x65cf40: ldr             x16, [x16, #0x4e8]
    // 0x65cf44: cmp             w10, w16
    // 0x65cf48: b.ne            #0x65cf7c
    // 0x65cf4c: add             w9, w8, #0xa
    // 0x65cf50: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x65cf50: add             x16, x4, w9, sxtw #1
    //     0x65cf54: ldur            w8, [x16, #0xf]
    // 0x65cf58: DecompressPointer r8
    //     0x65cf58: add             x8, x8, HEAP, lsl #32
    // 0x65cf5c: sub             w9, w2, w8
    // 0x65cf60: add             x8, fp, w9, sxtw #2
    // 0x65cf64: ldr             x8, [x8, #8]
    // 0x65cf68: add             w9, w7, #2
    // 0x65cf6c: r7 = LoadInt32Instr(r9)
    //     0x65cf6c: sbfx            x7, x9, #1, #0x1f
    // 0x65cf70: mov             x3, x7
    // 0x65cf74: mov             x7, x8
    // 0x65cf78: b               #0x65cf80
    // 0x65cf7c: r7 = Null
    //     0x65cf7c: mov             x7, NULL
    // 0x65cf80: lsl             x8, x3, #1
    // 0x65cf84: lsl             w3, w8, #1
    // 0x65cf88: add             w8, w3, #8
    // 0x65cf8c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x65cf8c: add             x16, x4, w8, sxtw #1
    //     0x65cf90: ldur            w9, [x16, #0xf]
    // 0x65cf94: DecompressPointer r9
    //     0x65cf94: add             x9, x9, HEAP, lsl #32
    // 0x65cf98: r16 = "toY"
    //     0x65cf98: add             x16, PP, #0x36, lsl #12  ; [pp+0x36168] "toY"
    //     0x65cf9c: ldr             x16, [x16, #0x168]
    // 0x65cfa0: cmp             w9, w16
    // 0x65cfa4: b.ne            #0x65cfc8
    // 0x65cfa8: add             w8, w3, #0xa
    // 0x65cfac: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x65cfac: add             x16, x4, w8, sxtw #1
    //     0x65cfb0: ldur            w3, [x16, #0xf]
    // 0x65cfb4: DecompressPointer r3
    //     0x65cfb4: add             x3, x3, HEAP, lsl #32
    // 0x65cfb8: sub             w4, w2, w3
    // 0x65cfbc: add             x2, fp, w4, sxtw #2
    // 0x65cfc0: ldr             x2, [x2, #8]
    // 0x65cfc4: b               #0x65cfcc
    // 0x65cfc8: r2 = Null
    //     0x65cfc8: mov             x2, NULL
    // 0x65cfcc: cmp             w6, NULL
    // 0x65cfd0: b.ne            #0x65cfdc
    // 0x65cfd4: d0 = 0.000000
    //     0x65cfd4: eor             v0.16b, v0.16b, v0.16b
    // 0x65cfd8: b               #0x65cfe0
    // 0x65cfdc: LoadField: d0 = r6->field_7
    //     0x65cfdc: ldur            d0, [x6, #7]
    // 0x65cfe0: StoreField: r1->field_b = d0
    //     0x65cfe0: stur            d0, [x1, #0xb]
    // 0x65cfe4: cmp             w2, NULL
    // 0x65cfe8: b.ne            #0x65cff4
    // 0x65cfec: d0 = 0.000000
    //     0x65cfec: eor             v0.16b, v0.16b, v0.16b
    // 0x65cff0: b               #0x65cff8
    // 0x65cff4: LoadField: d0 = r2->field_7
    //     0x65cff4: ldur            d0, [x2, #7]
    // 0x65cff8: StoreField: r1->field_13 = d0
    //     0x65cff8: stur            d0, [x1, #0x13]
    // 0x65cffc: cmp             w7, NULL
    // 0x65d000: b.ne            #0x65d00c
    // 0x65d004: r2 = false
    //     0x65d004: add             x2, NULL, #0x30  ; false
    // 0x65d008: b               #0x65d010
    // 0x65d00c: mov             x2, x7
    // 0x65d010: StoreField: r1->field_7 = r2
    //     0x65d010: stur            w2, [x1, #7]
    // 0x65d014: cmp             w5, NULL
    // 0x65d018: b.ne            #0x65d028
    // 0x65d01c: r0 = Instance_MaterialColor
    //     0x65d01c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36170] Obj!MaterialColor@9c7dd1
    //     0x65d020: ldr             x0, [x0, #0x170]
    // 0x65d024: b               #0x65d02c
    // 0x65d028: mov             x0, x5
    // 0x65d02c: StoreField: r1->field_1b = r0
    //     0x65d02c: stur            w0, [x1, #0x1b]
    //     0x65d030: ldurb           w16, [x1, #-1]
    //     0x65d034: ldurb           w17, [x0, #-1]
    //     0x65d038: and             x16, x17, x16, lsr #2
    //     0x65d03c: tst             x16, HEAP, lsr #32
    //     0x65d040: b.eq            #0x65d048
    //     0x65d044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65d048: r0 = Null
    //     0x65d048: mov             x0, NULL
    // 0x65d04c: LeaveFrame
    //     0x65d04c: mov             SP, fp
    //     0x65d050: ldp             fp, lr, [SP], #0x10
    // 0x65d054: ret
    //     0x65d054: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7266dc, size: 0x24c
    // 0x7266dc: EnterFrame
    //     0x7266dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7266e0: mov             fp, SP
    // 0x7266e4: AllocStack(0x48)
    //     0x7266e4: sub             SP, SP, #0x48
    // 0x7266e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7266e8: mov             x4, x1
    //     0x7266ec: mov             x0, x2
    //     0x7266f0: stur            x1, [fp, #-0x10]
    //     0x7266f4: stur            x2, [fp, #-0x18]
    // 0x7266f8: CheckStackOverflow
    //     0x7266f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7266fc: cmp             SP, x16
    //     0x726700: b.ls            #0x72686c
    // 0x726704: LoadField: d1 = r4->field_b
    //     0x726704: ldur            d1, [x4, #0xb]
    // 0x726708: LoadField: d2 = r0->field_b
    //     0x726708: ldur            d2, [x0, #0xb]
    // 0x72670c: r5 = inline_Allocate_Double()
    //     0x72670c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x726710: add             x5, x5, #0x10
    //     0x726714: cmp             x1, x5
    //     0x726718: b.ls            #0x726874
    //     0x72671c: str             x5, [THR, #0x50]  ; THR::top
    //     0x726720: sub             x5, x5, #0xf
    //     0x726724: mov             x1, #0xd15c
    //     0x726728: movk            x1, #3, lsl #16
    //     0x72672c: stur            x1, [x5, #-1]
    // 0x726730: StoreField: r5->field_7 = d0
    //     0x726730: stur            d0, [x5, #7]
    // 0x726734: stur            x5, [fp, #-8]
    // 0x726738: r1 = inline_Allocate_Double()
    //     0x726738: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72673c: add             x1, x1, #0x10
    //     0x726740: cmp             x2, x1
    //     0x726744: b.ls            #0x726898
    //     0x726748: str             x1, [THR, #0x50]  ; THR::top
    //     0x72674c: sub             x1, x1, #0xf
    //     0x726750: mov             x2, #0xd15c
    //     0x726754: movk            x2, #3, lsl #16
    //     0x726758: stur            x2, [x1, #-1]
    // 0x72675c: StoreField: r1->field_7 = d1
    //     0x72675c: stur            d1, [x1, #7]
    // 0x726760: r2 = inline_Allocate_Double()
    //     0x726760: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726764: add             x2, x2, #0x10
    //     0x726768: cmp             x3, x2
    //     0x72676c: b.ls            #0x7268bc
    //     0x726770: str             x2, [THR, #0x50]  ; THR::top
    //     0x726774: sub             x2, x2, #0xf
    //     0x726778: mov             x3, #0xd15c
    //     0x72677c: movk            x3, #3, lsl #16
    //     0x726780: stur            x3, [x2, #-1]
    // 0x726784: StoreField: r2->field_7 = d2
    //     0x726784: stur            d2, [x2, #7]
    // 0x726788: mov             x3, x5
    // 0x72678c: r0 = lerpDouble()
    //     0x72678c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726790: mov             x4, x0
    // 0x726794: ldur            x0, [fp, #-0x10]
    // 0x726798: stur            x4, [fp, #-0x20]
    // 0x72679c: LoadField: d0 = r0->field_13
    //     0x72679c: ldur            d0, [x0, #0x13]
    // 0x7267a0: ldur            x5, [fp, #-0x18]
    // 0x7267a4: LoadField: d1 = r5->field_13
    //     0x7267a4: ldur            d1, [x5, #0x13]
    // 0x7267a8: r1 = inline_Allocate_Double()
    //     0x7267a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7267ac: add             x1, x1, #0x10
    //     0x7267b0: cmp             x2, x1
    //     0x7267b4: b.ls            #0x7268e0
    //     0x7267b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7267bc: sub             x1, x1, #0xf
    //     0x7267c0: mov             x2, #0xd15c
    //     0x7267c4: movk            x2, #3, lsl #16
    //     0x7267c8: stur            x2, [x1, #-1]
    // 0x7267cc: StoreField: r1->field_7 = d0
    //     0x7267cc: stur            d0, [x1, #7]
    // 0x7267d0: r2 = inline_Allocate_Double()
    //     0x7267d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7267d4: add             x2, x2, #0x10
    //     0x7267d8: cmp             x3, x2
    //     0x7267dc: b.ls            #0x726904
    //     0x7267e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7267e4: sub             x2, x2, #0xf
    //     0x7267e8: mov             x3, #0xd15c
    //     0x7267ec: movk            x3, #3, lsl #16
    //     0x7267f0: stur            x3, [x2, #-1]
    // 0x7267f4: StoreField: r2->field_7 = d1
    //     0x7267f4: stur            d1, [x2, #7]
    // 0x7267f8: ldur            x3, [fp, #-8]
    // 0x7267fc: r0 = lerpDouble()
    //     0x7267fc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726800: mov             x4, x0
    // 0x726804: ldur            x0, [fp, #-0x10]
    // 0x726808: stur            x4, [fp, #-0x28]
    // 0x72680c: LoadField: r1 = r0->field_1b
    //     0x72680c: ldur            w1, [x0, #0x1b]
    // 0x726810: DecompressPointer r1
    //     0x726810: add             x1, x1, HEAP, lsl #32
    // 0x726814: ldur            x0, [fp, #-0x18]
    // 0x726818: LoadField: r2 = r0->field_1b
    //     0x726818: ldur            w2, [x0, #0x1b]
    // 0x72681c: DecompressPointer r2
    //     0x72681c: add             x2, x2, HEAP, lsl #32
    // 0x726820: ldur            x3, [fp, #-8]
    // 0x726824: r0 = lerp()
    //     0x726824: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x726828: stur            x0, [fp, #-8]
    // 0x72682c: r0 = BackgroundBarChartRodData()
    //     0x72682c: bl              #0x65d058  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0x726830: stur            x0, [fp, #-0x10]
    // 0x726834: ldur            x16, [fp, #-0x20]
    // 0x726838: ldur            lr, [fp, #-0x28]
    // 0x72683c: stp             lr, x16, [SP, #0x10]
    // 0x726840: ldur            x16, [fp, #-8]
    // 0x726844: r30 = false
    //     0x726844: add             lr, NULL, #0x30  ; false
    // 0x726848: stp             lr, x16, [SP]
    // 0x72684c: mov             x1, x0
    // 0x726850: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, fromY, 0x1, show, 0x4, toY, 0x2, null]
    //     0x726850: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bce0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "fromY", 0x1, "show", 0x4, "toY", 0x2, Null]
    //     0x726854: ldr             x4, [x4, #0xce0]
    // 0x726858: r0 = BackgroundBarChartRodData()
    //     0x726858: bl              #0x65ce78  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::BackgroundBarChartRodData
    // 0x72685c: ldur            x0, [fp, #-0x10]
    // 0x726860: LeaveFrame
    //     0x726860: mov             SP, fp
    //     0x726864: ldp             fp, lr, [SP], #0x10
    // 0x726868: ret
    //     0x726868: ret             
    // 0x72686c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72686c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x726870: b               #0x726704
    // 0x726874: stp             q1, q2, [SP, #-0x20]!
    // 0x726878: SaveReg d0
    //     0x726878: str             q0, [SP, #-0x10]!
    // 0x72687c: stp             x0, x4, [SP, #-0x10]!
    // 0x726880: r0 = AllocateDouble()
    //     0x726880: bl              #0x889738  ; AllocateDoubleStub
    // 0x726884: mov             x5, x0
    // 0x726888: ldp             x0, x4, [SP], #0x10
    // 0x72688c: RestoreReg d0
    //     0x72688c: ldr             q0, [SP], #0x10
    // 0x726890: ldp             q1, q2, [SP], #0x20
    // 0x726894: b               #0x726730
    // 0x726898: stp             q1, q2, [SP, #-0x20]!
    // 0x72689c: stp             x4, x5, [SP, #-0x10]!
    // 0x7268a0: SaveReg r0
    //     0x7268a0: str             x0, [SP, #-8]!
    // 0x7268a4: r0 = AllocateDouble()
    //     0x7268a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7268a8: mov             x1, x0
    // 0x7268ac: RestoreReg r0
    //     0x7268ac: ldr             x0, [SP], #8
    // 0x7268b0: ldp             x4, x5, [SP], #0x10
    // 0x7268b4: ldp             q1, q2, [SP], #0x20
    // 0x7268b8: b               #0x72675c
    // 0x7268bc: SaveReg d2
    //     0x7268bc: str             q2, [SP, #-0x10]!
    // 0x7268c0: stp             x4, x5, [SP, #-0x10]!
    // 0x7268c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7268c8: r0 = AllocateDouble()
    //     0x7268c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7268cc: mov             x2, x0
    // 0x7268d0: ldp             x0, x1, [SP], #0x10
    // 0x7268d4: ldp             x4, x5, [SP], #0x10
    // 0x7268d8: RestoreReg d2
    //     0x7268d8: ldr             q2, [SP], #0x10
    // 0x7268dc: b               #0x726784
    // 0x7268e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7268e4: stp             x4, x5, [SP, #-0x10]!
    // 0x7268e8: SaveReg r0
    //     0x7268e8: str             x0, [SP, #-8]!
    // 0x7268ec: r0 = AllocateDouble()
    //     0x7268ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x7268f0: mov             x1, x0
    // 0x7268f4: RestoreReg r0
    //     0x7268f4: ldr             x0, [SP], #8
    // 0x7268f8: ldp             x4, x5, [SP], #0x10
    // 0x7268fc: ldp             q0, q1, [SP], #0x20
    // 0x726900: b               #0x7267cc
    // 0x726904: SaveReg d1
    //     0x726904: str             q1, [SP, #-0x10]!
    // 0x726908: stp             x4, x5, [SP, #-0x10]!
    // 0x72690c: stp             x0, x1, [SP, #-0x10]!
    // 0x726910: r0 = AllocateDouble()
    //     0x726910: bl              #0x889738  ; AllocateDoubleStub
    // 0x726914: mov             x2, x0
    // 0x726918: ldp             x0, x1, [SP], #0x10
    // 0x72691c: ldp             x4, x5, [SP], #0x10
    // 0x726920: RestoreReg d1
    //     0x726920: ldr             q1, [SP], #0x10
    // 0x726924: b               #0x7267f4
  }
  get _ props(/* No info */) {
    // ** addr: 0x836944, size: 0x108
    // 0x836944: EnterFrame
    //     0x836944: stp             fp, lr, [SP, #-0x10]!
    //     0x836948: mov             fp, SP
    // 0x83694c: AllocStack(0x20)
    //     0x83694c: sub             SP, SP, #0x20
    // 0x836950: r0 = 10
    //     0x836950: mov             x0, #0xa
    // 0x836954: LoadField: d0 = r1->field_b
    //     0x836954: ldur            d0, [x1, #0xb]
    // 0x836958: stur            d0, [fp, #-0x20]
    // 0x83695c: LoadField: d1 = r1->field_13
    //     0x83695c: ldur            d1, [x1, #0x13]
    // 0x836960: stur            d1, [fp, #-0x18]
    // 0x836964: LoadField: r3 = r1->field_1b
    //     0x836964: ldur            w3, [x1, #0x1b]
    // 0x836968: DecompressPointer r3
    //     0x836968: add             x3, x3, HEAP, lsl #32
    // 0x83696c: mov             x2, x0
    // 0x836970: stur            x3, [fp, #-8]
    // 0x836974: r1 = Null
    //     0x836974: mov             x1, NULL
    // 0x836978: r0 = AllocateArray()
    //     0x836978: bl              #0x8897e0  ; AllocateArrayStub
    // 0x83697c: stur            x0, [fp, #-0x10]
    // 0x836980: r17 = false
    //     0x836980: add             x17, NULL, #0x30  ; false
    // 0x836984: StoreField: r0->field_f = r17
    //     0x836984: stur            w17, [x0, #0xf]
    // 0x836988: ldur            d0, [fp, #-0x20]
    // 0x83698c: r1 = inline_Allocate_Double()
    //     0x83698c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x836990: add             x1, x1, #0x10
    //     0x836994: cmp             x2, x1
    //     0x836998: b.ls            #0x836a14
    //     0x83699c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8369a0: sub             x1, x1, #0xf
    //     0x8369a4: mov             x2, #0xd15c
    //     0x8369a8: movk            x2, #3, lsl #16
    //     0x8369ac: stur            x2, [x1, #-1]
    // 0x8369b0: StoreField: r1->field_7 = d0
    //     0x8369b0: stur            d0, [x1, #7]
    // 0x8369b4: StoreField: r0->field_13 = r1
    //     0x8369b4: stur            w1, [x0, #0x13]
    // 0x8369b8: ldur            d0, [fp, #-0x18]
    // 0x8369bc: r1 = inline_Allocate_Double()
    //     0x8369bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8369c0: add             x1, x1, #0x10
    //     0x8369c4: cmp             x2, x1
    //     0x8369c8: b.ls            #0x836a30
    //     0x8369cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8369d0: sub             x1, x1, #0xf
    //     0x8369d4: mov             x2, #0xd15c
    //     0x8369d8: movk            x2, #3, lsl #16
    //     0x8369dc: stur            x2, [x1, #-1]
    // 0x8369e0: StoreField: r1->field_7 = d0
    //     0x8369e0: stur            d0, [x1, #7]
    // 0x8369e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8369e4: stur            w1, [x0, #0x17]
    // 0x8369e8: ldur            x1, [fp, #-8]
    // 0x8369ec: StoreField: r0->field_1b = r1
    //     0x8369ec: stur            w1, [x0, #0x1b]
    // 0x8369f0: r1 = <Object?>
    //     0x8369f0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8369f4: r0 = AllocateGrowableArray()
    //     0x8369f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8369f8: ldur            x1, [fp, #-0x10]
    // 0x8369fc: StoreField: r0->field_f = r1
    //     0x8369fc: stur            w1, [x0, #0xf]
    // 0x836a00: r1 = 10
    //     0x836a00: mov             x1, #0xa
    // 0x836a04: StoreField: r0->field_b = r1
    //     0x836a04: stur            w1, [x0, #0xb]
    // 0x836a08: LeaveFrame
    //     0x836a08: mov             SP, fp
    //     0x836a0c: ldp             fp, lr, [SP], #0x10
    // 0x836a10: ret
    //     0x836a10: ret             
    // 0x836a14: SaveReg d0
    //     0x836a14: str             q0, [SP, #-0x10]!
    // 0x836a18: SaveReg r0
    //     0x836a18: str             x0, [SP, #-8]!
    // 0x836a1c: r0 = AllocateDouble()
    //     0x836a1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x836a20: mov             x1, x0
    // 0x836a24: RestoreReg r0
    //     0x836a24: ldr             x0, [SP], #8
    // 0x836a28: RestoreReg d0
    //     0x836a28: ldr             q0, [SP], #0x10
    // 0x836a2c: b               #0x8369b0
    // 0x836a30: SaveReg d0
    //     0x836a30: str             q0, [SP, #-0x10]!
    // 0x836a34: SaveReg r0
    //     0x836a34: str             x0, [SP, #-8]!
    // 0x836a38: r0 = AllocateDouble()
    //     0x836a38: bl              #0x889738  ; AllocateDoubleStub
    // 0x836a3c: mov             x1, x0
    // 0x836a40: RestoreReg r0
    //     0x836a40: ldr             x0, [SP], #8
    // 0x836a44: RestoreReg d0
    //     0x836a44: ldr             q0, [SP], #0x10
    // 0x836a48: b               #0x8369e0
  }
}

// class id: 3736, size: 0x18, field offset: 0x8
class BarChartRodStackItem extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3737, size: 0x3c, field offset: 0x8
class BarChartRodData extends _BaseChartData&Object&EquatableMixin {

  _ BarChartRodData(/* No info */) {
    // ** addr: 0x65cb0c, size: 0x36c
    // 0x65cb0c: EnterFrame
    //     0x65cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb10: mov             fp, SP
    // 0x65cb14: AllocStack(0x30)
    //     0x65cb14: sub             SP, SP, #0x30
    // 0x65cb18: SetupParameters(BarChartRodData this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x30 */, {dynamic backDrawRodData = Null /* r6, fp-0x18 */, dynamic borderDashArray = Null /* r7 */, dynamic borderSide = Null /* r8, fp-0x10 */, dynamic fromY = Null /* r9 */, dynamic rodStackItems = Null /* r4, fp-0x8 */})
    //     0x65cb18: stur            x1, [fp, #-0x20]
    //     0x65cb1c: mov             x16, x3
    //     0x65cb20: mov             x3, x1
    //     0x65cb24: mov             x1, x16
    //     0x65cb28: mov             v31.16b, v1.16b
    //     0x65cb2c: mov             v1.16b, v0.16b
    //     0x65cb30: mov             v0.16b, v31.16b
    //     0x65cb34: stur            x2, [fp, #-0x28]
    //     0x65cb38: stur            d0, [fp, #-0x30]
    //     0x65cb3c: ldur            w0, [x4, #0x13]
    //     0x65cb40: add             x0, x0, HEAP, lsl #32
    //     0x65cb44: ldur            w5, [x4, #0x1f]
    //     0x65cb48: add             x5, x5, HEAP, lsl #32
    //     0x65cb4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36130] "backDrawRodData"
    //     0x65cb50: ldr             x16, [x16, #0x130]
    //     0x65cb54: cmp             w5, w16
    //     0x65cb58: b.ne            #0x65cb7c
    //     0x65cb5c: ldur            w5, [x4, #0x23]
    //     0x65cb60: add             x5, x5, HEAP, lsl #32
    //     0x65cb64: sub             w6, w0, w5
    //     0x65cb68: add             x5, fp, w6, sxtw #2
    //     0x65cb6c: ldr             x5, [x5, #8]
    //     0x65cb70: mov             x6, x5
    //     0x65cb74: mov             x5, #1
    //     0x65cb78: b               #0x65cb84
    //     0x65cb7c: mov             x6, NULL
    //     0x65cb80: mov             x5, #0
    //     0x65cb84: stur            x6, [fp, #-0x18]
    //     0x65cb88: lsl             x7, x5, #1
    //     0x65cb8c: lsl             w8, w7, #1
    //     0x65cb90: add             w9, w8, #8
    //     0x65cb94: add             x16, x4, w9, sxtw #1
    //     0x65cb98: ldur            w10, [x16, #0xf]
    //     0x65cb9c: add             x10, x10, HEAP, lsl #32
    //     0x65cba0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36138] "borderDashArray"
    //     0x65cba4: ldr             x16, [x16, #0x138]
    //     0x65cba8: cmp             w10, w16
    //     0x65cbac: b.ne            #0x65cbe0
    //     0x65cbb0: add             w5, w8, #0xa
    //     0x65cbb4: add             x16, x4, w5, sxtw #1
    //     0x65cbb8: ldur            w8, [x16, #0xf]
    //     0x65cbbc: add             x8, x8, HEAP, lsl #32
    //     0x65cbc0: sub             w5, w0, w8
    //     0x65cbc4: add             x8, fp, w5, sxtw #2
    //     0x65cbc8: ldr             x8, [x8, #8]
    //     0x65cbcc: add             w5, w7, #2
    //     0x65cbd0: sbfx            x7, x5, #1, #0x1f
    //     0x65cbd4: mov             x5, x7
    //     0x65cbd8: mov             x7, x8
    //     0x65cbdc: b               #0x65cbe4
    //     0x65cbe0: mov             x7, NULL
    //     0x65cbe4: lsl             x8, x5, #1
    //     0x65cbe8: lsl             w9, w8, #1
    //     0x65cbec: add             w10, w9, #8
    //     0x65cbf0: add             x16, x4, w10, sxtw #1
    //     0x65cbf4: ldur            w11, [x16, #0xf]
    //     0x65cbf8: add             x11, x11, HEAP, lsl #32
    //     0x65cbfc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36140] "borderSide"
    //     0x65cc00: ldr             x16, [x16, #0x140]
    //     0x65cc04: cmp             w11, w16
    //     0x65cc08: b.ne            #0x65cc3c
    //     0x65cc0c: add             w5, w9, #0xa
    //     0x65cc10: add             x16, x4, w5, sxtw #1
    //     0x65cc14: ldur            w9, [x16, #0xf]
    //     0x65cc18: add             x9, x9, HEAP, lsl #32
    //     0x65cc1c: sub             w5, w0, w9
    //     0x65cc20: add             x9, fp, w5, sxtw #2
    //     0x65cc24: ldr             x9, [x9, #8]
    //     0x65cc28: add             w5, w8, #2
    //     0x65cc2c: sbfx            x8, x5, #1, #0x1f
    //     0x65cc30: mov             x5, x8
    //     0x65cc34: mov             x8, x9
    //     0x65cc38: b               #0x65cc40
    //     0x65cc3c: mov             x8, NULL
    //     0x65cc40: stur            x8, [fp, #-0x10]
    //     0x65cc44: lsl             x9, x5, #1
    //     0x65cc48: lsl             w10, w9, #1
    //     0x65cc4c: add             w11, w10, #8
    //     0x65cc50: add             x16, x4, w11, sxtw #1
    //     0x65cc54: ldur            w12, [x16, #0xf]
    //     0x65cc58: add             x12, x12, HEAP, lsl #32
    //     0x65cc5c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36148] "fromY"
    //     0x65cc60: ldr             x16, [x16, #0x148]
    //     0x65cc64: cmp             w12, w16
    //     0x65cc68: b.ne            #0x65cc9c
    //     0x65cc6c: add             w5, w10, #0xa
    //     0x65cc70: add             x16, x4, w5, sxtw #1
    //     0x65cc74: ldur            w10, [x16, #0xf]
    //     0x65cc78: add             x10, x10, HEAP, lsl #32
    //     0x65cc7c: sub             w5, w0, w10
    //     0x65cc80: add             x10, fp, w5, sxtw #2
    //     0x65cc84: ldr             x10, [x10, #8]
    //     0x65cc88: add             w5, w9, #2
    //     0x65cc8c: sbfx            x9, x5, #1, #0x1f
    //     0x65cc90: mov             x5, x9
    //     0x65cc94: mov             x9, x10
    //     0x65cc98: b               #0x65cca0
    //     0x65cc9c: mov             x9, NULL
    //     0x65cca0: lsl             x10, x5, #1
    //     0x65cca4: lsl             w5, w10, #1
    //     0x65cca8: add             w10, w5, #8
    //     0x65ccac: add             x16, x4, w10, sxtw #1
    //     0x65ccb0: ldur            w11, [x16, #0xf]
    //     0x65ccb4: add             x11, x11, HEAP, lsl #32
    //     0x65ccb8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36150] "rodStackItems"
    //     0x65ccbc: ldr             x16, [x16, #0x150]
    //     0x65ccc0: cmp             w11, w16
    //     0x65ccc4: b.ne            #0x65ccec
    //     0x65ccc8: add             w10, w5, #0xa
    //     0x65cccc: add             x16, x4, w10, sxtw #1
    //     0x65ccd0: ldur            w5, [x16, #0xf]
    //     0x65ccd4: add             x5, x5, HEAP, lsl #32
    //     0x65ccd8: sub             w4, w0, w5
    //     0x65ccdc: add             x0, fp, w4, sxtw #2
    //     0x65cce0: ldr             x0, [x0, #8]
    //     0x65cce4: mov             x4, x0
    //     0x65cce8: b               #0x65ccf0
    //     0x65ccec: mov             x4, NULL
    //     0x65ccf0: stur            x4, [fp, #-8]
    // 0x65ccf4: CheckStackOverflow
    //     0x65ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ccf8: cmp             SP, x16
    //     0x65ccfc: b.ls            #0x65ce70
    // 0x65cd00: StoreField: r3->field_f = d1
    //     0x65cd00: stur            d1, [x3, #0xf]
    // 0x65cd04: mov             x0, x7
    // 0x65cd08: StoreField: r3->field_2b = r0
    //     0x65cd08: stur            w0, [x3, #0x2b]
    //     0x65cd0c: ldurb           w16, [x3, #-1]
    //     0x65cd10: ldurb           w17, [x0, #-1]
    //     0x65cd14: and             x16, x17, x16, lsr #2
    //     0x65cd18: tst             x16, HEAP, lsr #32
    //     0x65cd1c: b.eq            #0x65cd24
    //     0x65cd20: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65cd24: cmp             w9, NULL
    // 0x65cd28: b.ne            #0x65cd34
    // 0x65cd2c: d1 = 0.000000
    //     0x65cd2c: eor             v1.16b, v1.16b, v1.16b
    // 0x65cd30: b               #0x65cd38
    // 0x65cd34: LoadField: d1 = r9->field_7
    //     0x65cd34: ldur            d1, [x9, #7]
    // 0x65cd38: StoreField: r3->field_7 = d1
    //     0x65cd38: stur            d1, [x3, #7]
    // 0x65cd3c: mov             x0, x1
    // 0x65cd40: ArrayStore: r3[0] = r0  ; List_4
    //     0x65cd40: stur            w0, [x3, #0x17]
    //     0x65cd44: ldurb           w16, [x3, #-1]
    //     0x65cd48: ldurb           w17, [x0, #-1]
    //     0x65cd4c: and             x16, x17, x16, lsr #2
    //     0x65cd50: tst             x16, HEAP, lsr #32
    //     0x65cd54: b.eq            #0x65cd5c
    //     0x65cd58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65cd5c: StoreField: r3->field_1f = d0
    //     0x65cd5c: stur            d0, [x3, #0x1f]
    // 0x65cd60: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x65cd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cd64: ldr             x0, [x0, #0x1a40]
    //     0x65cd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65cd6c: cmp             w0, w16
    //     0x65cd70: b.ne            #0x65cd80
    //     0x65cd74: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x65cd78: ldr             x2, [x2, #0x158]
    //     0x65cd7c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x65cd80: mov             x1, x0
    // 0x65cd84: ldur            x2, [fp, #-0x28]
    // 0x65cd88: ldur            d0, [fp, #-0x30]
    // 0x65cd8c: r0 = normalizeBorderRadius()
    //     0x65cd8c: bl              #0x65d254  ; [package:fl_chart/src/utils/utils.dart] Utils::normalizeBorderRadius
    // 0x65cd90: ldur            x3, [fp, #-0x20]
    // 0x65cd94: StoreField: r3->field_27 = r0
    //     0x65cd94: stur            w0, [x3, #0x27]
    //     0x65cd98: ldurb           w16, [x3, #-1]
    //     0x65cd9c: ldurb           w17, [x0, #-1]
    //     0x65cda0: and             x16, x17, x16, lsr #2
    //     0x65cda4: tst             x16, HEAP, lsr #32
    //     0x65cda8: b.eq            #0x65cdb0
    //     0x65cdac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65cdb0: r1 = LoadStaticField(0xd20)
    //     0x65cdb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65cdb4: ldr             x1, [x1, #0x1a40]
    // 0x65cdb8: ldur            x2, [fp, #-0x10]
    // 0x65cdbc: ldur            d0, [fp, #-0x30]
    // 0x65cdc0: r0 = normalizeBorderSide()
    //     0x65cdc0: bl              #0x65d064  ; [package:fl_chart/src/utils/utils.dart] Utils::normalizeBorderSide
    // 0x65cdc4: ldur            x1, [fp, #-0x20]
    // 0x65cdc8: StoreField: r1->field_2f = r0
    //     0x65cdc8: stur            w0, [x1, #0x2f]
    //     0x65cdcc: ldurb           w16, [x1, #-1]
    //     0x65cdd0: ldurb           w17, [x0, #-1]
    //     0x65cdd4: and             x16, x17, x16, lsr #2
    //     0x65cdd8: tst             x16, HEAP, lsr #32
    //     0x65cddc: b.eq            #0x65cde4
    //     0x65cde0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65cde4: ldur            x0, [fp, #-0x18]
    // 0x65cde8: cmp             w0, NULL
    // 0x65cdec: b.ne            #0x65ce08
    // 0x65cdf0: r0 = BackgroundBarChartRodData()
    //     0x65cdf0: bl              #0x65d058  ; AllocateBackgroundBarChartRodDataStub -> BackgroundBarChartRodData (size=0x24)
    // 0x65cdf4: mov             x1, x0
    // 0x65cdf8: stur            x0, [fp, #-0x10]
    // 0x65cdfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65cdfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ce00: r0 = BackgroundBarChartRodData()
    //     0x65ce00: bl              #0x65ce78  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::BackgroundBarChartRodData
    // 0x65ce04: ldur            x0, [fp, #-0x10]
    // 0x65ce08: ldur            x1, [fp, #-0x20]
    // 0x65ce0c: ldur            x2, [fp, #-8]
    // 0x65ce10: StoreField: r1->field_33 = r0
    //     0x65ce10: stur            w0, [x1, #0x33]
    //     0x65ce14: ldurb           w16, [x1, #-1]
    //     0x65ce18: ldurb           w17, [x0, #-1]
    //     0x65ce1c: and             x16, x17, x16, lsr #2
    //     0x65ce20: tst             x16, HEAP, lsr #32
    //     0x65ce24: b.eq            #0x65ce2c
    //     0x65ce28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65ce2c: cmp             w2, NULL
    // 0x65ce30: b.ne            #0x65ce40
    // 0x65ce34: r0 = const []
    //     0x65ce34: add             x0, PP, #0x36, lsl #12  ; [pp+0x36160] List<BarChartRodStackItem>(0)
    //     0x65ce38: ldr             x0, [x0, #0x160]
    // 0x65ce3c: b               #0x65ce44
    // 0x65ce40: mov             x0, x2
    // 0x65ce44: StoreField: r1->field_37 = r0
    //     0x65ce44: stur            w0, [x1, #0x37]
    //     0x65ce48: ldurb           w16, [x1, #-1]
    //     0x65ce4c: ldurb           w17, [x0, #-1]
    //     0x65ce50: and             x16, x17, x16, lsr #2
    //     0x65ce54: tst             x16, HEAP, lsr #32
    //     0x65ce58: b.eq            #0x65ce60
    //     0x65ce5c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65ce60: r0 = Null
    //     0x65ce60: mov             x0, NULL
    // 0x65ce64: LeaveFrame
    //     0x65ce64: mov             SP, fp
    //     0x65ce68: ldp             fp, lr, [SP], #0x10
    // 0x65ce6c: ret
    //     0x65ce6c: ret             
    // 0x65ce70: r0 = StackOverflowSharedWithFPURegs()
    //     0x65ce70: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65ce74: b               #0x65cd00
  }
  [closure] static BarChartRodData lerp(dynamic, BarChartRodData, BarChartRodData, double) {
    // ** addr: 0x72628c, size: 0x38
    // 0x72628c: EnterFrame
    //     0x72628c: stp             fp, lr, [SP, #-0x10]!
    //     0x726290: mov             fp, SP
    // 0x726294: CheckStackOverflow
    //     0x726294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726298: cmp             SP, x16
    //     0x72629c: b.ls            #0x7262bc
    // 0x7262a0: ldr             x1, [fp, #0x20]
    // 0x7262a4: ldr             x2, [fp, #0x18]
    // 0x7262a8: ldr             x3, [fp, #0x10]
    // 0x7262ac: r0 = lerp()
    //     0x7262ac: bl              #0x7262c4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::lerp
    // 0x7262b0: LeaveFrame
    //     0x7262b0: mov             SP, fp
    //     0x7262b4: ldp             fp, lr, [SP], #0x10
    // 0x7262b8: ret
    //     0x7262b8: ret             
    // 0x7262bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7262bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7262c0: b               #0x7262a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7262c4, size: 0x3c4
    // 0x7262c4: EnterFrame
    //     0x7262c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7262c8: mov             fp, SP
    // 0x7262cc: AllocStack(0x88)
    //     0x7262cc: sub             SP, SP, #0x88
    // 0x7262d0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7262d0: mov             x5, x1
    //     0x7262d4: mov             x4, x2
    //     0x7262d8: mov             x0, x3
    //     0x7262dc: stur            x1, [fp, #-8]
    //     0x7262e0: stur            x2, [fp, #-0x10]
    //     0x7262e4: stur            x3, [fp, #-0x18]
    // 0x7262e8: CheckStackOverflow
    //     0x7262e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7262ec: cmp             SP, x16
    //     0x7262f0: b.ls            #0x7265a8
    // 0x7262f4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7262f4: ldur            w1, [x5, #0x17]
    // 0x7262f8: DecompressPointer r1
    //     0x7262f8: add             x1, x1, HEAP, lsl #32
    // 0x7262fc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7262fc: ldur            w2, [x4, #0x17]
    // 0x726300: DecompressPointer r2
    //     0x726300: add             x2, x2, HEAP, lsl #32
    // 0x726304: mov             x3, x0
    // 0x726308: r0 = lerp()
    //     0x726308: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72630c: mov             x4, x0
    // 0x726310: ldur            x0, [fp, #-8]
    // 0x726314: stur            x4, [fp, #-0x20]
    // 0x726318: LoadField: d0 = r0->field_1f
    //     0x726318: ldur            d0, [x0, #0x1f]
    // 0x72631c: ldur            x5, [fp, #-0x10]
    // 0x726320: LoadField: d1 = r5->field_1f
    //     0x726320: ldur            d1, [x5, #0x1f]
    // 0x726324: r1 = inline_Allocate_Double()
    //     0x726324: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726328: add             x1, x1, #0x10
    //     0x72632c: cmp             x2, x1
    //     0x726330: b.ls            #0x7265b0
    //     0x726334: str             x1, [THR, #0x50]  ; THR::top
    //     0x726338: sub             x1, x1, #0xf
    //     0x72633c: mov             x2, #0xd15c
    //     0x726340: movk            x2, #3, lsl #16
    //     0x726344: stur            x2, [x1, #-1]
    // 0x726348: StoreField: r1->field_7 = d0
    //     0x726348: stur            d0, [x1, #7]
    // 0x72634c: r2 = inline_Allocate_Double()
    //     0x72634c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726350: add             x2, x2, #0x10
    //     0x726354: cmp             x3, x2
    //     0x726358: b.ls            #0x7265d4
    //     0x72635c: str             x2, [THR, #0x50]  ; THR::top
    //     0x726360: sub             x2, x2, #0xf
    //     0x726364: mov             x3, #0xd15c
    //     0x726368: movk            x3, #3, lsl #16
    //     0x72636c: stur            x3, [x2, #-1]
    // 0x726370: StoreField: r2->field_7 = d1
    //     0x726370: stur            d1, [x2, #7]
    // 0x726374: ldur            x3, [fp, #-0x18]
    // 0x726378: r0 = lerpDouble()
    //     0x726378: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72637c: mov             x3, x0
    // 0x726380: ldur            x0, [fp, #-8]
    // 0x726384: stur            x3, [fp, #-0x28]
    // 0x726388: LoadField: r1 = r0->field_27
    //     0x726388: ldur            w1, [x0, #0x27]
    // 0x72638c: DecompressPointer r1
    //     0x72638c: add             x1, x1, HEAP, lsl #32
    // 0x726390: ldur            x4, [fp, #-0x10]
    // 0x726394: LoadField: r2 = r4->field_27
    //     0x726394: ldur            w2, [x4, #0x27]
    // 0x726398: DecompressPointer r2
    //     0x726398: add             x2, x2, HEAP, lsl #32
    // 0x72639c: ldur            x5, [fp, #-0x18]
    // 0x7263a0: LoadField: d1 = r5->field_7
    //     0x7263a0: ldur            d1, [x5, #7]
    // 0x7263a4: mov             v0.16b, v1.16b
    // 0x7263a8: stur            d1, [fp, #-0x58]
    // 0x7263ac: r0 = lerp()
    //     0x7263ac: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7263b0: mov             x3, x0
    // 0x7263b4: ldur            x0, [fp, #-8]
    // 0x7263b8: stur            x3, [fp, #-0x30]
    // 0x7263bc: LoadField: r1 = r0->field_2b
    //     0x7263bc: ldur            w1, [x0, #0x2b]
    // 0x7263c0: DecompressPointer r1
    //     0x7263c0: add             x1, x1, HEAP, lsl #32
    // 0x7263c4: ldur            x4, [fp, #-0x10]
    // 0x7263c8: LoadField: r2 = r4->field_2b
    //     0x7263c8: ldur            w2, [x4, #0x2b]
    // 0x7263cc: DecompressPointer r2
    //     0x7263cc: add             x2, x2, HEAP, lsl #32
    // 0x7263d0: ldur            d0, [fp, #-0x58]
    // 0x7263d4: r0 = lerpIntList()
    //     0x7263d4: bl              #0x7260d4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x7263d8: mov             x3, x0
    // 0x7263dc: ldur            x0, [fp, #-8]
    // 0x7263e0: stur            x3, [fp, #-0x38]
    // 0x7263e4: LoadField: r1 = r0->field_2f
    //     0x7263e4: ldur            w1, [x0, #0x2f]
    // 0x7263e8: DecompressPointer r1
    //     0x7263e8: add             x1, x1, HEAP, lsl #32
    // 0x7263ec: ldur            x4, [fp, #-0x10]
    // 0x7263f0: LoadField: r2 = r4->field_2f
    //     0x7263f0: ldur            w2, [x4, #0x2f]
    // 0x7263f4: DecompressPointer r2
    //     0x7263f4: add             x2, x2, HEAP, lsl #32
    // 0x7263f8: ldur            d0, [fp, #-0x58]
    // 0x7263fc: r0 = lerp()
    //     0x7263fc: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x726400: mov             x4, x0
    // 0x726404: ldur            x0, [fp, #-8]
    // 0x726408: stur            x4, [fp, #-0x40]
    // 0x72640c: LoadField: d0 = r0->field_7
    //     0x72640c: ldur            d0, [x0, #7]
    // 0x726410: ldur            x5, [fp, #-0x10]
    // 0x726414: LoadField: d1 = r5->field_7
    //     0x726414: ldur            d1, [x5, #7]
    // 0x726418: r1 = inline_Allocate_Double()
    //     0x726418: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72641c: add             x1, x1, #0x10
    //     0x726420: cmp             x2, x1
    //     0x726424: b.ls            #0x7265f8
    //     0x726428: str             x1, [THR, #0x50]  ; THR::top
    //     0x72642c: sub             x1, x1, #0xf
    //     0x726430: mov             x2, #0xd15c
    //     0x726434: movk            x2, #3, lsl #16
    //     0x726438: stur            x2, [x1, #-1]
    // 0x72643c: StoreField: r1->field_7 = d0
    //     0x72643c: stur            d0, [x1, #7]
    // 0x726440: r2 = inline_Allocate_Double()
    //     0x726440: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726444: add             x2, x2, #0x10
    //     0x726448: cmp             x3, x2
    //     0x72644c: b.ls            #0x72661c
    //     0x726450: str             x2, [THR, #0x50]  ; THR::top
    //     0x726454: sub             x2, x2, #0xf
    //     0x726458: mov             x3, #0xd15c
    //     0x72645c: movk            x3, #3, lsl #16
    //     0x726460: stur            x3, [x2, #-1]
    // 0x726464: StoreField: r2->field_7 = d1
    //     0x726464: stur            d1, [x2, #7]
    // 0x726468: ldur            x3, [fp, #-0x18]
    // 0x72646c: r0 = lerpDouble()
    //     0x72646c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726470: mov             x4, x0
    // 0x726474: ldur            x0, [fp, #-8]
    // 0x726478: stur            x4, [fp, #-0x48]
    // 0x72647c: LoadField: d0 = r0->field_f
    //     0x72647c: ldur            d0, [x0, #0xf]
    // 0x726480: ldur            x5, [fp, #-0x10]
    // 0x726484: LoadField: d1 = r5->field_f
    //     0x726484: ldur            d1, [x5, #0xf]
    // 0x726488: r1 = inline_Allocate_Double()
    //     0x726488: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72648c: add             x1, x1, #0x10
    //     0x726490: cmp             x2, x1
    //     0x726494: b.ls            #0x726640
    //     0x726498: str             x1, [THR, #0x50]  ; THR::top
    //     0x72649c: sub             x1, x1, #0xf
    //     0x7264a0: mov             x2, #0xd15c
    //     0x7264a4: movk            x2, #3, lsl #16
    //     0x7264a8: stur            x2, [x1, #-1]
    // 0x7264ac: StoreField: r1->field_7 = d0
    //     0x7264ac: stur            d0, [x1, #7]
    // 0x7264b0: r2 = inline_Allocate_Double()
    //     0x7264b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7264b4: add             x2, x2, #0x10
    //     0x7264b8: cmp             x3, x2
    //     0x7264bc: b.ls            #0x726664
    //     0x7264c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7264c4: sub             x2, x2, #0xf
    //     0x7264c8: mov             x3, #0xd15c
    //     0x7264cc: movk            x3, #3, lsl #16
    //     0x7264d0: stur            x3, [x2, #-1]
    // 0x7264d4: StoreField: r2->field_7 = d1
    //     0x7264d4: stur            d1, [x2, #7]
    // 0x7264d8: ldur            x3, [fp, #-0x18]
    // 0x7264dc: r0 = lerpDouble()
    //     0x7264dc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7264e0: mov             x3, x0
    // 0x7264e4: ldur            x0, [fp, #-8]
    // 0x7264e8: stur            x3, [fp, #-0x18]
    // 0x7264ec: LoadField: r1 = r0->field_33
    //     0x7264ec: ldur            w1, [x0, #0x33]
    // 0x7264f0: DecompressPointer r1
    //     0x7264f0: add             x1, x1, HEAP, lsl #32
    // 0x7264f4: ldur            x4, [fp, #-0x10]
    // 0x7264f8: LoadField: r2 = r4->field_33
    //     0x7264f8: ldur            w2, [x4, #0x33]
    // 0x7264fc: DecompressPointer r2
    //     0x7264fc: add             x2, x2, HEAP, lsl #32
    // 0x726500: ldur            d0, [fp, #-0x58]
    // 0x726504: r0 = lerp()
    //     0x726504: bl              #0x7266dc  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BackgroundBarChartRodData::lerp
    // 0x726508: mov             x3, x0
    // 0x72650c: ldur            x0, [fp, #-8]
    // 0x726510: stur            x3, [fp, #-0x50]
    // 0x726514: LoadField: r1 = r0->field_37
    //     0x726514: ldur            w1, [x0, #0x37]
    // 0x726518: DecompressPointer r1
    //     0x726518: add             x1, x1, HEAP, lsl #32
    // 0x72651c: ldur            x0, [fp, #-0x10]
    // 0x726520: LoadField: r2 = r0->field_37
    //     0x726520: ldur            w2, [x0, #0x37]
    // 0x726524: DecompressPointer r2
    //     0x726524: add             x2, x2, HEAP, lsl #32
    // 0x726528: ldur            d0, [fp, #-0x58]
    // 0x72652c: r0 = lerpBarChartRodStackList()
    //     0x72652c: bl              #0x726688  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartRodStackList
    // 0x726530: mov             x1, x0
    // 0x726534: ldur            x0, [fp, #-0x28]
    // 0x726538: stur            x1, [fp, #-8]
    // 0x72653c: LoadField: d1 = r0->field_7
    //     0x72653c: ldur            d1, [x0, #7]
    // 0x726540: ldur            x0, [fp, #-0x18]
    // 0x726544: stur            d1, [fp, #-0x60]
    // 0x726548: LoadField: d0 = r0->field_7
    //     0x726548: ldur            d0, [x0, #7]
    // 0x72654c: stur            d0, [fp, #-0x58]
    // 0x726550: r0 = BarChartRodData()
    //     0x726550: bl              #0x65d3bc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x3c)
    // 0x726554: stur            x0, [fp, #-0x10]
    // 0x726558: ldur            x16, [fp, #-0x38]
    // 0x72655c: ldur            lr, [fp, #-0x40]
    // 0x726560: stp             lr, x16, [SP, #0x18]
    // 0x726564: ldur            x16, [fp, #-0x48]
    // 0x726568: ldur            lr, [fp, #-0x50]
    // 0x72656c: stp             lr, x16, [SP, #8]
    // 0x726570: ldur            x16, [fp, #-8]
    // 0x726574: str             x16, [SP]
    // 0x726578: mov             x1, x0
    // 0x72657c: ldur            x2, [fp, #-0x30]
    // 0x726580: ldur            x3, [fp, #-0x20]
    // 0x726584: ldur            d0, [fp, #-0x58]
    // 0x726588: ldur            d1, [fp, #-0x60]
    // 0x72658c: r4 = const [0, 0xa, 0x5, 0x5, backDrawRodData, 0x8, borderDashArray, 0x5, borderSide, 0x6, fromY, 0x7, rodStackItems, 0x9, null]
    //     0x72658c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bcc8] List(15) [0, 0xa, 0x5, 0x5, "backDrawRodData", 0x8, "borderDashArray", 0x5, "borderSide", 0x6, "fromY", 0x7, "rodStackItems", 0x9, Null]
    //     0x726590: ldr             x4, [x4, #0xcc8]
    // 0x726594: r0 = BarChartRodData()
    //     0x726594: bl              #0x65cb0c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x726598: ldur            x0, [fp, #-0x10]
    // 0x72659c: LeaveFrame
    //     0x72659c: mov             SP, fp
    //     0x7265a0: ldp             fp, lr, [SP], #0x10
    // 0x7265a4: ret
    //     0x7265a4: ret             
    // 0x7265a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7265a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7265ac: b               #0x7262f4
    // 0x7265b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7265b4: stp             x4, x5, [SP, #-0x10]!
    // 0x7265b8: SaveReg r0
    //     0x7265b8: str             x0, [SP, #-8]!
    // 0x7265bc: r0 = AllocateDouble()
    //     0x7265bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7265c0: mov             x1, x0
    // 0x7265c4: RestoreReg r0
    //     0x7265c4: ldr             x0, [SP], #8
    // 0x7265c8: ldp             x4, x5, [SP], #0x10
    // 0x7265cc: ldp             q0, q1, [SP], #0x20
    // 0x7265d0: b               #0x726348
    // 0x7265d4: SaveReg d1
    //     0x7265d4: str             q1, [SP, #-0x10]!
    // 0x7265d8: stp             x4, x5, [SP, #-0x10]!
    // 0x7265dc: stp             x0, x1, [SP, #-0x10]!
    // 0x7265e0: r0 = AllocateDouble()
    //     0x7265e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7265e4: mov             x2, x0
    // 0x7265e8: ldp             x0, x1, [SP], #0x10
    // 0x7265ec: ldp             x4, x5, [SP], #0x10
    // 0x7265f0: RestoreReg d1
    //     0x7265f0: ldr             q1, [SP], #0x10
    // 0x7265f4: b               #0x726370
    // 0x7265f8: stp             q0, q1, [SP, #-0x20]!
    // 0x7265fc: stp             x4, x5, [SP, #-0x10]!
    // 0x726600: SaveReg r0
    //     0x726600: str             x0, [SP, #-8]!
    // 0x726604: r0 = AllocateDouble()
    //     0x726604: bl              #0x889738  ; AllocateDoubleStub
    // 0x726608: mov             x1, x0
    // 0x72660c: RestoreReg r0
    //     0x72660c: ldr             x0, [SP], #8
    // 0x726610: ldp             x4, x5, [SP], #0x10
    // 0x726614: ldp             q0, q1, [SP], #0x20
    // 0x726618: b               #0x72643c
    // 0x72661c: SaveReg d1
    //     0x72661c: str             q1, [SP, #-0x10]!
    // 0x726620: stp             x4, x5, [SP, #-0x10]!
    // 0x726624: stp             x0, x1, [SP, #-0x10]!
    // 0x726628: r0 = AllocateDouble()
    //     0x726628: bl              #0x889738  ; AllocateDoubleStub
    // 0x72662c: mov             x2, x0
    // 0x726630: ldp             x0, x1, [SP], #0x10
    // 0x726634: ldp             x4, x5, [SP], #0x10
    // 0x726638: RestoreReg d1
    //     0x726638: ldr             q1, [SP], #0x10
    // 0x72663c: b               #0x726464
    // 0x726640: stp             q0, q1, [SP, #-0x20]!
    // 0x726644: stp             x4, x5, [SP, #-0x10]!
    // 0x726648: SaveReg r0
    //     0x726648: str             x0, [SP, #-8]!
    // 0x72664c: r0 = AllocateDouble()
    //     0x72664c: bl              #0x889738  ; AllocateDoubleStub
    // 0x726650: mov             x1, x0
    // 0x726654: RestoreReg r0
    //     0x726654: ldr             x0, [SP], #8
    // 0x726658: ldp             x4, x5, [SP], #0x10
    // 0x72665c: ldp             q0, q1, [SP], #0x20
    // 0x726660: b               #0x7264ac
    // 0x726664: SaveReg d1
    //     0x726664: str             q1, [SP, #-0x10]!
    // 0x726668: stp             x4, x5, [SP, #-0x10]!
    // 0x72666c: stp             x0, x1, [SP, #-0x10]!
    // 0x726670: r0 = AllocateDouble()
    //     0x726670: bl              #0x889738  ; AllocateDoubleStub
    // 0x726674: mov             x2, x0
    // 0x726678: ldp             x0, x1, [SP], #0x10
    // 0x72667c: ldp             x4, x5, [SP], #0x10
    // 0x726680: RestoreReg d1
    //     0x726680: ldr             q1, [SP], #0x10
    // 0x726684: b               #0x7264d4
  }
  get _ props(/* No info */) {
    // ** addr: 0x836698, size: 0x2ac
    // 0x836698: EnterFrame
    //     0x836698: stp             fp, lr, [SP, #-0x10]!
    //     0x83669c: mov             fp, SP
    // 0x8366a0: AllocStack(0x18)
    //     0x8366a0: sub             SP, SP, #0x18
    // 0x8366a4: r0 = 20
    //     0x8366a4: mov             x0, #0x14
    // 0x8366a8: mov             x3, x1
    // 0x8366ac: stur            x1, [fp, #-0x10]
    // 0x8366b0: LoadField: d0 = r3->field_7
    //     0x8366b0: ldur            d0, [x3, #7]
    // 0x8366b4: r4 = inline_Allocate_Double()
    //     0x8366b4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8366b8: add             x4, x4, #0x10
    //     0x8366bc: cmp             x1, x4
    //     0x8366c0: b.ls            #0x8368f8
    //     0x8366c4: str             x4, [THR, #0x50]  ; THR::top
    //     0x8366c8: sub             x4, x4, #0xf
    //     0x8366cc: mov             x1, #0xd15c
    //     0x8366d0: movk            x1, #3, lsl #16
    //     0x8366d4: stur            x1, [x4, #-1]
    // 0x8366d8: StoreField: r4->field_7 = d0
    //     0x8366d8: stur            d0, [x4, #7]
    // 0x8366dc: mov             x2, x0
    // 0x8366e0: stur            x4, [fp, #-8]
    // 0x8366e4: r1 = <Object?>
    //     0x8366e4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8366e8: r0 = AllocateArray()
    //     0x8366e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8366ec: mov             x2, x0
    // 0x8366f0: ldur            x0, [fp, #-8]
    // 0x8366f4: stur            x2, [fp, #-0x18]
    // 0x8366f8: StoreField: r2->field_f = r0
    //     0x8366f8: stur            w0, [x2, #0xf]
    // 0x8366fc: ldur            x3, [fp, #-0x10]
    // 0x836700: LoadField: d0 = r3->field_f
    //     0x836700: ldur            d0, [x3, #0xf]
    // 0x836704: r0 = inline_Allocate_Double()
    //     0x836704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836708: add             x0, x0, #0x10
    //     0x83670c: cmp             x1, x0
    //     0x836710: b.ls            #0x836914
    //     0x836714: str             x0, [THR, #0x50]  ; THR::top
    //     0x836718: sub             x0, x0, #0xf
    //     0x83671c: mov             x1, #0xd15c
    //     0x836720: movk            x1, #3, lsl #16
    //     0x836724: stur            x1, [x0, #-1]
    // 0x836728: StoreField: r0->field_7 = d0
    //     0x836728: stur            d0, [x0, #7]
    // 0x83672c: mov             x1, x2
    // 0x836730: ArrayStore: r1[1] = r0  ; List_4
    //     0x836730: add             x25, x1, #0x13
    //     0x836734: str             w0, [x25]
    //     0x836738: tbz             w0, #0, #0x836754
    //     0x83673c: ldurb           w16, [x1, #-1]
    //     0x836740: ldurb           w17, [x0, #-1]
    //     0x836744: and             x16, x17, x16, lsr #2
    //     0x836748: tst             x16, HEAP, lsr #32
    //     0x83674c: b.eq            #0x836754
    //     0x836750: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836754: LoadField: d0 = r3->field_1f
    //     0x836754: ldur            d0, [x3, #0x1f]
    // 0x836758: r0 = inline_Allocate_Double()
    //     0x836758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83675c: add             x0, x0, #0x10
    //     0x836760: cmp             x1, x0
    //     0x836764: b.ls            #0x83692c
    //     0x836768: str             x0, [THR, #0x50]  ; THR::top
    //     0x83676c: sub             x0, x0, #0xf
    //     0x836770: mov             x1, #0xd15c
    //     0x836774: movk            x1, #3, lsl #16
    //     0x836778: stur            x1, [x0, #-1]
    // 0x83677c: StoreField: r0->field_7 = d0
    //     0x83677c: stur            d0, [x0, #7]
    // 0x836780: mov             x1, x2
    // 0x836784: ArrayStore: r1[2] = r0  ; List_4
    //     0x836784: add             x25, x1, #0x17
    //     0x836788: str             w0, [x25]
    //     0x83678c: tbz             w0, #0, #0x8367a8
    //     0x836790: ldurb           w16, [x1, #-1]
    //     0x836794: ldurb           w17, [x0, #-1]
    //     0x836798: and             x16, x17, x16, lsr #2
    //     0x83679c: tst             x16, HEAP, lsr #32
    //     0x8367a0: b.eq            #0x8367a8
    //     0x8367a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8367a8: LoadField: r0 = r3->field_27
    //     0x8367a8: ldur            w0, [x3, #0x27]
    // 0x8367ac: DecompressPointer r0
    //     0x8367ac: add             x0, x0, HEAP, lsl #32
    // 0x8367b0: mov             x1, x2
    // 0x8367b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8367b4: add             x25, x1, #0x1b
    //     0x8367b8: str             w0, [x25]
    //     0x8367bc: tbz             w0, #0, #0x8367d8
    //     0x8367c0: ldurb           w16, [x1, #-1]
    //     0x8367c4: ldurb           w17, [x0, #-1]
    //     0x8367c8: and             x16, x17, x16, lsr #2
    //     0x8367cc: tst             x16, HEAP, lsr #32
    //     0x8367d0: b.eq            #0x8367d8
    //     0x8367d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8367d8: LoadField: r0 = r3->field_2b
    //     0x8367d8: ldur            w0, [x3, #0x2b]
    // 0x8367dc: DecompressPointer r0
    //     0x8367dc: add             x0, x0, HEAP, lsl #32
    // 0x8367e0: mov             x1, x2
    // 0x8367e4: ArrayStore: r1[4] = r0  ; List_4
    //     0x8367e4: add             x25, x1, #0x1f
    //     0x8367e8: str             w0, [x25]
    //     0x8367ec: tbz             w0, #0, #0x836808
    //     0x8367f0: ldurb           w16, [x1, #-1]
    //     0x8367f4: ldurb           w17, [x0, #-1]
    //     0x8367f8: and             x16, x17, x16, lsr #2
    //     0x8367fc: tst             x16, HEAP, lsr #32
    //     0x836800: b.eq            #0x836808
    //     0x836804: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836808: LoadField: r0 = r3->field_2f
    //     0x836808: ldur            w0, [x3, #0x2f]
    // 0x83680c: DecompressPointer r0
    //     0x83680c: add             x0, x0, HEAP, lsl #32
    // 0x836810: mov             x1, x2
    // 0x836814: ArrayStore: r1[5] = r0  ; List_4
    //     0x836814: add             x25, x1, #0x23
    //     0x836818: str             w0, [x25]
    //     0x83681c: tbz             w0, #0, #0x836838
    //     0x836820: ldurb           w16, [x1, #-1]
    //     0x836824: ldurb           w17, [x0, #-1]
    //     0x836828: and             x16, x17, x16, lsr #2
    //     0x83682c: tst             x16, HEAP, lsr #32
    //     0x836830: b.eq            #0x836838
    //     0x836834: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836838: LoadField: r0 = r3->field_33
    //     0x836838: ldur            w0, [x3, #0x33]
    // 0x83683c: DecompressPointer r0
    //     0x83683c: add             x0, x0, HEAP, lsl #32
    // 0x836840: mov             x1, x2
    // 0x836844: ArrayStore: r1[6] = r0  ; List_4
    //     0x836844: add             x25, x1, #0x27
    //     0x836848: str             w0, [x25]
    //     0x83684c: tbz             w0, #0, #0x836868
    //     0x836850: ldurb           w16, [x1, #-1]
    //     0x836854: ldurb           w17, [x0, #-1]
    //     0x836858: and             x16, x17, x16, lsr #2
    //     0x83685c: tst             x16, HEAP, lsr #32
    //     0x836860: b.eq            #0x836868
    //     0x836864: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836868: LoadField: r0 = r3->field_37
    //     0x836868: ldur            w0, [x3, #0x37]
    // 0x83686c: DecompressPointer r0
    //     0x83686c: add             x0, x0, HEAP, lsl #32
    // 0x836870: mov             x1, x2
    // 0x836874: ArrayStore: r1[7] = r0  ; List_4
    //     0x836874: add             x25, x1, #0x2b
    //     0x836878: str             w0, [x25]
    //     0x83687c: tbz             w0, #0, #0x836898
    //     0x836880: ldurb           w16, [x1, #-1]
    //     0x836884: ldurb           w17, [x0, #-1]
    //     0x836888: and             x16, x17, x16, lsr #2
    //     0x83688c: tst             x16, HEAP, lsr #32
    //     0x836890: b.eq            #0x836898
    //     0x836894: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836898: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x836898: ldur            w0, [x3, #0x17]
    // 0x83689c: DecompressPointer r0
    //     0x83689c: add             x0, x0, HEAP, lsl #32
    // 0x8368a0: mov             x1, x2
    // 0x8368a4: ArrayStore: r1[8] = r0  ; List_4
    //     0x8368a4: add             x25, x1, #0x2f
    //     0x8368a8: str             w0, [x25]
    //     0x8368ac: tbz             w0, #0, #0x8368c8
    //     0x8368b0: ldurb           w16, [x1, #-1]
    //     0x8368b4: ldurb           w17, [x0, #-1]
    //     0x8368b8: and             x16, x17, x16, lsr #2
    //     0x8368bc: tst             x16, HEAP, lsr #32
    //     0x8368c0: b.eq            #0x8368c8
    //     0x8368c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8368c8: LoadField: r0 = r3->field_1b
    //     0x8368c8: ldur            w0, [x3, #0x1b]
    // 0x8368cc: DecompressPointer r0
    //     0x8368cc: add             x0, x0, HEAP, lsl #32
    // 0x8368d0: StoreField: r2->field_33 = r0
    //     0x8368d0: stur            w0, [x2, #0x33]
    // 0x8368d4: r1 = <Object?>
    //     0x8368d4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8368d8: r0 = AllocateGrowableArray()
    //     0x8368d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8368dc: ldur            x1, [fp, #-0x18]
    // 0x8368e0: StoreField: r0->field_f = r1
    //     0x8368e0: stur            w1, [x0, #0xf]
    // 0x8368e4: r1 = 20
    //     0x8368e4: mov             x1, #0x14
    // 0x8368e8: StoreField: r0->field_b = r1
    //     0x8368e8: stur            w1, [x0, #0xb]
    // 0x8368ec: LeaveFrame
    //     0x8368ec: mov             SP, fp
    //     0x8368f0: ldp             fp, lr, [SP], #0x10
    // 0x8368f4: ret
    //     0x8368f4: ret             
    // 0x8368f8: SaveReg d0
    //     0x8368f8: str             q0, [SP, #-0x10]!
    // 0x8368fc: stp             x0, x3, [SP, #-0x10]!
    // 0x836900: r0 = AllocateDouble()
    //     0x836900: bl              #0x889738  ; AllocateDoubleStub
    // 0x836904: mov             x4, x0
    // 0x836908: ldp             x0, x3, [SP], #0x10
    // 0x83690c: RestoreReg d0
    //     0x83690c: ldr             q0, [SP], #0x10
    // 0x836910: b               #0x8366d8
    // 0x836914: SaveReg d0
    //     0x836914: str             q0, [SP, #-0x10]!
    // 0x836918: stp             x2, x3, [SP, #-0x10]!
    // 0x83691c: r0 = AllocateDouble()
    //     0x83691c: bl              #0x889738  ; AllocateDoubleStub
    // 0x836920: ldp             x2, x3, [SP], #0x10
    // 0x836924: RestoreReg d0
    //     0x836924: ldr             q0, [SP], #0x10
    // 0x836928: b               #0x836728
    // 0x83692c: SaveReg d0
    //     0x83692c: str             q0, [SP, #-0x10]!
    // 0x836930: stp             x2, x3, [SP, #-0x10]!
    // 0x836934: r0 = AllocateDouble()
    //     0x836934: bl              #0x889738  ; AllocateDoubleStub
    // 0x836938: ldp             x2, x3, [SP], #0x10
    // 0x83693c: RestoreReg d0
    //     0x83693c: ldr             q0, [SP], #0x10
    // 0x836940: b               #0x83677c
  }
}

// class id: 3738, size: 0x24, field offset: 0x8
class BarChartGroupData extends _BaseChartData&Object&EquatableMixin {

  get _ width(/* No info */) {
    // ** addr: 0x468d24, size: 0x14c
    // 0x468d24: EnterFrame
    //     0x468d24: stp             fp, lr, [SP, #-0x10]!
    //     0x468d28: mov             fp, SP
    // 0x468d2c: AllocStack(0x30)
    //     0x468d2c: sub             SP, SP, #0x30
    // 0x468d30: SetupParameters(BarChartGroupData this /* r1 => r2, fp-0x10 */)
    //     0x468d30: mov             x2, x1
    //     0x468d34: stur            x1, [fp, #-0x10]
    // 0x468d38: CheckStackOverflow
    //     0x468d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468d3c: cmp             SP, x16
    //     0x468d40: b.ls            #0x468e68
    // 0x468d44: LoadField: r3 = r2->field_13
    //     0x468d44: ldur            w3, [x2, #0x13]
    // 0x468d48: DecompressPointer r3
    //     0x468d48: add             x3, x3, HEAP, lsl #32
    // 0x468d4c: stur            x3, [fp, #-8]
    // 0x468d50: r0 = LoadClassIdInstr(r3)
    //     0x468d50: ldur            x0, [x3, #-1]
    //     0x468d54: ubfx            x0, x0, #0xc, #0x14
    // 0x468d58: mov             x1, x3
    // 0x468d5c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x468d5c: mov             x17, #0xb2d2
    //     0x468d60: add             lr, x0, x17
    //     0x468d64: ldr             lr, [x21, lr, lsl #3]
    //     0x468d68: blr             lr
    // 0x468d6c: tbnz            w0, #4, #0x468d80
    // 0x468d70: d0 = 0.000000
    //     0x468d70: eor             v0.16b, v0.16b, v0.16b
    // 0x468d74: LeaveFrame
    //     0x468d74: mov             SP, fp
    //     0x468d78: ldp             fp, lr, [SP], #0x10
    // 0x468d7c: ret
    //     0x468d7c: ret             
    // 0x468d80: ldur            x0, [fp, #-0x10]
    // 0x468d84: ldur            x3, [fp, #-8]
    // 0x468d88: r1 = Function '<anonymous closure>':.
    //     0x468d88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x468d8c: ldr             x1, [x1, #0xb88]
    // 0x468d90: r2 = Null
    //     0x468d90: mov             x2, NULL
    // 0x468d94: r0 = AllocateClosure()
    //     0x468d94: bl              #0x888b08  ; AllocateClosureStub
    // 0x468d98: ldur            x1, [fp, #-8]
    // 0x468d9c: r2 = LoadClassIdInstr(r1)
    //     0x468d9c: ldur            x2, [x1, #-1]
    //     0x468da0: ubfx            x2, x2, #0xc, #0x14
    // 0x468da4: r16 = <double>
    //     0x468da4: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x468da8: stp             x1, x16, [SP, #8]
    // 0x468dac: str             x0, [SP]
    // 0x468db0: mov             x0, x2
    // 0x468db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x468db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x468db8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x468db8: mov             x17, #0xb548
    //     0x468dbc: add             lr, x0, x17
    //     0x468dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x468dc4: blr             lr
    // 0x468dc8: r1 = Function '<anonymous closure>':.
    //     0x468dc8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x468dcc: ldr             x1, [x1, #0xb90]
    // 0x468dd0: r2 = Null
    //     0x468dd0: mov             x2, NULL
    // 0x468dd4: stur            x0, [fp, #-0x18]
    // 0x468dd8: r0 = AllocateClosure()
    //     0x468dd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x468ddc: ldur            x1, [fp, #-0x18]
    // 0x468de0: r2 = LoadClassIdInstr(r1)
    //     0x468de0: ldur            x2, [x1, #-1]
    //     0x468de4: ubfx            x2, x2, #0xc, #0x14
    // 0x468de8: mov             x16, x0
    // 0x468dec: mov             x0, x2
    // 0x468df0: mov             x2, x16
    // 0x468df4: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x468df4: mov             x17, #0xc96e
    //     0x468df8: add             lr, x0, x17
    //     0x468dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x468e00: blr             lr
    // 0x468e04: mov             x1, x0
    // 0x468e08: ldur            x0, [fp, #-8]
    // 0x468e0c: stur            x1, [fp, #-0x18]
    // 0x468e10: r2 = LoadClassIdInstr(r0)
    //     0x468e10: ldur            x2, [x0, #-1]
    //     0x468e14: ubfx            x2, x2, #0xc, #0x14
    // 0x468e18: str             x0, [SP]
    // 0x468e1c: mov             x0, x2
    // 0x468e20: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x468e20: mov             x17, #0x86e9
    //     0x468e24: add             lr, x0, x17
    //     0x468e28: ldr             lr, [x21, lr, lsl #3]
    //     0x468e2c: blr             lr
    // 0x468e30: r1 = LoadInt32Instr(r0)
    //     0x468e30: sbfx            x1, x0, #1, #0x1f
    //     0x468e34: tbz             w0, #0, #0x468e3c
    //     0x468e38: ldur            x1, [x0, #7]
    // 0x468e3c: sub             x0, x1, #1
    // 0x468e40: ldur            x1, [fp, #-0x10]
    // 0x468e44: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x468e44: ldur            d1, [x1, #0x17]
    // 0x468e48: scvtf           d2, x0
    // 0x468e4c: fmul            d3, d2, d1
    // 0x468e50: ldur            x0, [fp, #-0x18]
    // 0x468e54: LoadField: d1 = r0->field_7
    //     0x468e54: ldur            d1, [x0, #7]
    // 0x468e58: fadd            d0, d1, d3
    // 0x468e5c: LeaveFrame
    //     0x468e5c: mov             SP, fp
    //     0x468e60: ldp             fp, lr, [SP], #0x10
    // 0x468e64: ret
    //     0x468e64: ret             
    // 0x468e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468e6c: b               #0x468d44
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x468e90, size: 0x60
    // 0x468e90: EnterFrame
    //     0x468e90: stp             fp, lr, [SP, #-0x10]!
    //     0x468e94: mov             fp, SP
    // 0x468e98: ldr             x1, [fp, #0x18]
    // 0x468e9c: LoadField: d0 = r1->field_7
    //     0x468e9c: ldur            d0, [x1, #7]
    // 0x468ea0: ldr             x1, [fp, #0x10]
    // 0x468ea4: LoadField: d1 = r1->field_7
    //     0x468ea4: ldur            d1, [x1, #7]
    // 0x468ea8: fadd            d2, d0, d1
    // 0x468eac: r0 = inline_Allocate_Double()
    //     0x468eac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468eb0: add             x0, x0, #0x10
    //     0x468eb4: cmp             x1, x0
    //     0x468eb8: b.ls            #0x468ee0
    //     0x468ebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x468ec0: sub             x0, x0, #0xf
    //     0x468ec4: mov             x1, #0xd15c
    //     0x468ec8: movk            x1, #3, lsl #16
    //     0x468ecc: stur            x1, [x0, #-1]
    // 0x468ed0: StoreField: r0->field_7 = d2
    //     0x468ed0: stur            d2, [x0, #7]
    // 0x468ed4: LeaveFrame
    //     0x468ed4: mov             SP, fp
    //     0x468ed8: ldp             fp, lr, [SP], #0x10
    // 0x468edc: ret
    //     0x468edc: ret             
    // 0x468ee0: SaveReg d2
    //     0x468ee0: str             q2, [SP, #-0x10]!
    // 0x468ee4: r0 = AllocateDouble()
    //     0x468ee4: bl              #0x889738  ; AllocateDoubleStub
    // 0x468ee8: RestoreReg d2
    //     0x468ee8: ldr             q2, [SP], #0x10
    // 0x468eec: b               #0x468ed0
  }
  [closure] double <anonymous closure>(dynamic, BarChartRodData) {
    // ** addr: 0x468ef0, size: 0x54
    // 0x468ef0: EnterFrame
    //     0x468ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x468ef4: mov             fp, SP
    // 0x468ef8: ldr             x1, [fp, #0x10]
    // 0x468efc: LoadField: d0 = r1->field_1f
    //     0x468efc: ldur            d0, [x1, #0x1f]
    // 0x468f00: r0 = inline_Allocate_Double()
    //     0x468f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468f04: add             x0, x0, #0x10
    //     0x468f08: cmp             x1, x0
    //     0x468f0c: b.ls            #0x468f34
    //     0x468f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x468f14: sub             x0, x0, #0xf
    //     0x468f18: mov             x1, #0xd15c
    //     0x468f1c: movk            x1, #3, lsl #16
    //     0x468f20: stur            x1, [x0, #-1]
    // 0x468f24: StoreField: r0->field_7 = d0
    //     0x468f24: stur            d0, [x0, #7]
    // 0x468f28: LeaveFrame
    //     0x468f28: mov             SP, fp
    //     0x468f2c: ldp             fp, lr, [SP], #0x10
    // 0x468f30: ret
    //     0x468f30: ret             
    // 0x468f34: SaveReg d0
    //     0x468f34: str             q0, [SP, #-0x10]!
    // 0x468f38: r0 = AllocateDouble()
    //     0x468f38: bl              #0x889738  ; AllocateDoubleStub
    // 0x468f3c: RestoreReg d0
    //     0x468f3c: ldr             q0, [SP], #0x10
    // 0x468f40: b               #0x468f24
  }
  _ BarChartGroupData(/* No info */) {
    // ** addr: 0x51009c, size: 0x1a8
    // 0x51009c: EnterFrame
    //     0x51009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5100a0: mov             fp, SP
    // 0x5100a4: LoadField: r5 = r4->field_13
    //     0x5100a4: ldur            w5, [x4, #0x13]
    // 0x5100a8: DecompressPointer r5
    //     0x5100a8: add             x5, x5, HEAP, lsl #32
    // 0x5100ac: LoadField: r6 = r4->field_1f
    //     0x5100ac: ldur            w6, [x4, #0x1f]
    // 0x5100b0: DecompressPointer r6
    //     0x5100b0: add             x6, x6, HEAP, lsl #32
    // 0x5100b4: r16 = "barsSpace"
    //     0x5100b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] "barsSpace"
    //     0x5100b8: ldr             x16, [x16, #0x408]
    // 0x5100bc: cmp             w6, w16
    // 0x5100c0: b.ne            #0x5100e4
    // 0x5100c4: LoadField: r6 = r4->field_23
    //     0x5100c4: ldur            w6, [x4, #0x23]
    // 0x5100c8: DecompressPointer r6
    //     0x5100c8: add             x6, x6, HEAP, lsl #32
    // 0x5100cc: sub             w7, w5, w6
    // 0x5100d0: add             x6, fp, w7, sxtw #2
    // 0x5100d4: ldr             x6, [x6, #8]
    // 0x5100d8: mov             x7, x6
    // 0x5100dc: r6 = 1
    //     0x5100dc: mov             x6, #1
    // 0x5100e0: b               #0x5100ec
    // 0x5100e4: r7 = Null
    //     0x5100e4: mov             x7, NULL
    // 0x5100e8: r6 = 0
    //     0x5100e8: mov             x6, #0
    // 0x5100ec: lsl             x8, x6, #1
    // 0x5100f0: lsl             w9, w8, #1
    // 0x5100f4: add             w10, w9, #8
    // 0x5100f8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5100f8: add             x16, x4, w10, sxtw #1
    //     0x5100fc: ldur            w11, [x16, #0xf]
    // 0x510100: DecompressPointer r11
    //     0x510100: add             x11, x11, HEAP, lsl #32
    // 0x510104: r16 = "groupVertically"
    //     0x510104: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a410] "groupVertically"
    //     0x510108: ldr             x16, [x16, #0x410]
    // 0x51010c: cmp             w11, w16
    // 0x510110: b.ne            #0x510144
    // 0x510114: add             w10, w9, #0xa
    // 0x510118: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x510118: add             x16, x4, w10, sxtw #1
    //     0x51011c: ldur            w9, [x16, #0xf]
    // 0x510120: DecompressPointer r9
    //     0x510120: add             x9, x9, HEAP, lsl #32
    // 0x510124: sub             w10, w5, w9
    // 0x510128: add             x9, fp, w10, sxtw #2
    // 0x51012c: ldr             x9, [x9, #8]
    // 0x510130: add             w10, w8, #2
    // 0x510134: r8 = LoadInt32Instr(r10)
    //     0x510134: sbfx            x8, x10, #1, #0x1f
    // 0x510138: mov             x6, x8
    // 0x51013c: mov             x8, x9
    // 0x510140: b               #0x510148
    // 0x510144: r8 = Null
    //     0x510144: mov             x8, NULL
    // 0x510148: lsl             x9, x6, #1
    // 0x51014c: lsl             w6, w9, #1
    // 0x510150: add             w9, w6, #8
    // 0x510154: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x510154: add             x16, x4, w9, sxtw #1
    //     0x510158: ldur            w10, [x16, #0xf]
    // 0x51015c: DecompressPointer r10
    //     0x51015c: add             x10, x10, HEAP, lsl #32
    // 0x510160: r16 = "showingTooltipIndicators"
    //     0x510160: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c60] "showingTooltipIndicators"
    //     0x510164: ldr             x16, [x16, #0xc60]
    // 0x510168: cmp             w10, w16
    // 0x51016c: b.ne            #0x510194
    // 0x510170: add             w9, w6, #0xa
    // 0x510174: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0x510174: add             x16, x4, w9, sxtw #1
    //     0x510178: ldur            w6, [x16, #0xf]
    // 0x51017c: DecompressPointer r6
    //     0x51017c: add             x6, x6, HEAP, lsl #32
    // 0x510180: sub             w4, w5, w6
    // 0x510184: add             x5, fp, w4, sxtw #2
    // 0x510188: ldr             x5, [x5, #8]
    // 0x51018c: mov             x4, x5
    // 0x510190: b               #0x510198
    // 0x510194: r4 = Null
    //     0x510194: mov             x4, NULL
    // 0x510198: StoreField: r1->field_7 = r3
    //     0x510198: stur            x3, [x1, #7]
    // 0x51019c: cmp             w8, NULL
    // 0x5101a0: b.ne            #0x5101ac
    // 0x5101a4: r3 = false
    //     0x5101a4: add             x3, NULL, #0x30  ; false
    // 0x5101a8: b               #0x5101b0
    // 0x5101ac: mov             x3, x8
    // 0x5101b0: StoreField: r1->field_f = r3
    //     0x5101b0: stur            w3, [x1, #0xf]
    // 0x5101b4: cmp             w2, NULL
    // 0x5101b8: b.ne            #0x5101c8
    // 0x5101bc: r0 = const []
    //     0x5101bc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a418] List<BarChartRodData>(0)
    //     0x5101c0: ldr             x0, [x0, #0x418]
    // 0x5101c4: b               #0x5101cc
    // 0x5101c8: mov             x0, x2
    // 0x5101cc: StoreField: r1->field_13 = r0
    //     0x5101cc: stur            w0, [x1, #0x13]
    //     0x5101d0: ldurb           w16, [x1, #-1]
    //     0x5101d4: ldurb           w17, [x0, #-1]
    //     0x5101d8: and             x16, x17, x16, lsr #2
    //     0x5101dc: tst             x16, HEAP, lsr #32
    //     0x5101e0: b.eq            #0x5101e8
    //     0x5101e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5101e8: cmp             w7, NULL
    // 0x5101ec: b.ne            #0x5101f8
    // 0x5101f0: d0 = 2.000000
    //     0x5101f0: fmov            d0, #2.00000000
    // 0x5101f4: b               #0x5101fc
    // 0x5101f8: LoadField: d0 = r7->field_7
    //     0x5101f8: ldur            d0, [x7, #7]
    // 0x5101fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x5101fc: stur            d0, [x1, #0x17]
    // 0x510200: cmp             w4, NULL
    // 0x510204: b.ne            #0x510214
    // 0x510208: r0 = const []
    //     0x510208: add             x0, PP, #9, lsl #12  ; [pp+0x9668] List<int>(0)
    //     0x51020c: ldr             x0, [x0, #0x668]
    // 0x510210: b               #0x510218
    // 0x510214: mov             x0, x4
    // 0x510218: StoreField: r1->field_1f = r0
    //     0x510218: stur            w0, [x1, #0x1f]
    //     0x51021c: ldurb           w16, [x1, #-1]
    //     0x510220: ldurb           w17, [x0, #-1]
    //     0x510224: and             x16, x17, x16, lsr #2
    //     0x510228: tst             x16, HEAP, lsr #32
    //     0x51022c: b.eq            #0x510234
    //     0x510230: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x510234: r0 = Null
    //     0x510234: mov             x0, NULL
    // 0x510238: LeaveFrame
    //     0x510238: mov             SP, fp
    //     0x51023c: ldp             fp, lr, [SP], #0x10
    // 0x510240: ret
    //     0x510240: ret             
  }
  [closure] static BarChartGroupData lerp(dynamic, BarChartGroupData, BarChartGroupData, double) {
    // ** addr: 0x725e78, size: 0x38
    // 0x725e78: EnterFrame
    //     0x725e78: stp             fp, lr, [SP, #-0x10]!
    //     0x725e7c: mov             fp, SP
    // 0x725e80: CheckStackOverflow
    //     0x725e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e84: cmp             SP, x16
    //     0x725e88: b.ls            #0x725ea8
    // 0x725e8c: ldr             x1, [fp, #0x20]
    // 0x725e90: ldr             x2, [fp, #0x18]
    // 0x725e94: ldr             x3, [fp, #0x10]
    // 0x725e98: r0 = lerp()
    //     0x725e98: bl              #0x725eb0  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::lerp
    // 0x725e9c: LeaveFrame
    //     0x725e9c: mov             SP, fp
    //     0x725ea0: ldp             fp, lr, [SP], #0x10
    // 0x725ea4: ret
    //     0x725ea4: ret             
    // 0x725ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725eac: b               #0x725e8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x725eb0, size: 0x224
    // 0x725eb0: EnterFrame
    //     0x725eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x725eb4: mov             fp, SP
    // 0x725eb8: AllocStack(0x50)
    //     0x725eb8: sub             SP, SP, #0x50
    // 0x725ebc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x725ebc: stur            x1, [fp, #-8]
    //     0x725ec0: stur            x2, [fp, #-0x10]
    //     0x725ec4: stur            x3, [fp, #-0x18]
    // 0x725ec8: CheckStackOverflow
    //     0x725ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ecc: cmp             SP, x16
    //     0x725ed0: b.ls            #0x726068
    // 0x725ed4: LoadField: r0 = r1->field_7
    //     0x725ed4: ldur            x0, [x1, #7]
    // 0x725ed8: LoadField: r4 = r2->field_7
    //     0x725ed8: ldur            x4, [x2, #7]
    // 0x725edc: sub             x5, x4, x0
    // 0x725ee0: scvtf           d0, x5
    // 0x725ee4: LoadField: d1 = r3->field_7
    //     0x725ee4: ldur            d1, [x3, #7]
    // 0x725ee8: stur            d1, [fp, #-0x38]
    // 0x725eec: fmul            d2, d0, d1
    // 0x725ef0: scvtf           d0, x0
    // 0x725ef4: fadd            d3, d0, d2
    // 0x725ef8: mov             v0.16b, v3.16b
    // 0x725efc: stp             fp, lr, [SP, #-0x10]!
    // 0x725f00: mov             fp, SP
    // 0x725f04: CallRuntime_LibcRound(double) -> double
    //     0x725f04: and             SP, SP, #0xfffffffffffffff0
    //     0x725f08: mov             sp, SP
    //     0x725f0c: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x725f10: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x725f14: blr             x16
    //     0x725f18: mov             x16, #8
    //     0x725f1c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x725f20: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x725f24: sub             sp, x16, #1, lsl #12
    //     0x725f28: mov             SP, fp
    //     0x725f2c: ldp             fp, lr, [SP], #0x10
    // 0x725f30: fcmp            d0, d0
    // 0x725f34: b.vs            #0x726070
    // 0x725f38: fcvtzs          x0, d0
    // 0x725f3c: asr             x16, x0, #0x1e
    // 0x725f40: cmp             x16, x0, asr #63
    // 0x725f44: b.ne            #0x726070
    // 0x725f48: lsl             x0, x0, #1
    // 0x725f4c: ldur            x3, [fp, #-8]
    // 0x725f50: stur            x0, [fp, #-0x20]
    // 0x725f54: LoadField: r1 = r3->field_13
    //     0x725f54: ldur            w1, [x3, #0x13]
    // 0x725f58: DecompressPointer r1
    //     0x725f58: add             x1, x1, HEAP, lsl #32
    // 0x725f5c: ldur            x4, [fp, #-0x10]
    // 0x725f60: LoadField: r2 = r4->field_13
    //     0x725f60: ldur            w2, [x4, #0x13]
    // 0x725f64: DecompressPointer r2
    //     0x725f64: add             x2, x2, HEAP, lsl #32
    // 0x725f68: ldur            d0, [fp, #-0x38]
    // 0x725f6c: r0 = lerpBarChartRodDataList()
    //     0x725f6c: bl              #0x726238  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartRodDataList
    // 0x725f70: mov             x4, x0
    // 0x725f74: ldur            x0, [fp, #-8]
    // 0x725f78: stur            x4, [fp, #-0x28]
    // 0x725f7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x725f7c: ldur            d0, [x0, #0x17]
    // 0x725f80: ldur            x5, [fp, #-0x10]
    // 0x725f84: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x725f84: ldur            d1, [x5, #0x17]
    // 0x725f88: r1 = inline_Allocate_Double()
    //     0x725f88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x725f8c: add             x1, x1, #0x10
    //     0x725f90: cmp             x2, x1
    //     0x725f94: b.ls            #0x72608c
    //     0x725f98: str             x1, [THR, #0x50]  ; THR::top
    //     0x725f9c: sub             x1, x1, #0xf
    //     0x725fa0: mov             x2, #0xd15c
    //     0x725fa4: movk            x2, #3, lsl #16
    //     0x725fa8: stur            x2, [x1, #-1]
    // 0x725fac: StoreField: r1->field_7 = d0
    //     0x725fac: stur            d0, [x1, #7]
    // 0x725fb0: r2 = inline_Allocate_Double()
    //     0x725fb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x725fb4: add             x2, x2, #0x10
    //     0x725fb8: cmp             x3, x2
    //     0x725fbc: b.ls            #0x7260b0
    //     0x725fc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x725fc4: sub             x2, x2, #0xf
    //     0x725fc8: mov             x3, #0xd15c
    //     0x725fcc: movk            x3, #3, lsl #16
    //     0x725fd0: stur            x3, [x2, #-1]
    // 0x725fd4: StoreField: r2->field_7 = d1
    //     0x725fd4: stur            d1, [x2, #7]
    // 0x725fd8: ldur            x3, [fp, #-0x18]
    // 0x725fdc: r0 = lerpDouble()
    //     0x725fdc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x725fe0: mov             x3, x0
    // 0x725fe4: ldur            x0, [fp, #-8]
    // 0x725fe8: stur            x3, [fp, #-0x18]
    // 0x725fec: LoadField: r1 = r0->field_1f
    //     0x725fec: ldur            w1, [x0, #0x1f]
    // 0x725ff0: DecompressPointer r1
    //     0x725ff0: add             x1, x1, HEAP, lsl #32
    // 0x725ff4: ldur            x0, [fp, #-0x10]
    // 0x725ff8: LoadField: r2 = r0->field_1f
    //     0x725ff8: ldur            w2, [x0, #0x1f]
    // 0x725ffc: DecompressPointer r2
    //     0x725ffc: add             x2, x2, HEAP, lsl #32
    // 0x726000: ldur            d0, [fp, #-0x38]
    // 0x726004: r0 = lerpIntList()
    //     0x726004: bl              #0x7260d4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x726008: mov             x1, x0
    // 0x72600c: ldur            x0, [fp, #-0x20]
    // 0x726010: stur            x1, [fp, #-8]
    // 0x726014: r3 = LoadInt32Instr(r0)
    //     0x726014: sbfx            x3, x0, #1, #0x1f
    //     0x726018: tbz             w0, #0, #0x726020
    //     0x72601c: ldur            x3, [x0, #7]
    // 0x726020: stur            x3, [fp, #-0x30]
    // 0x726024: r0 = BarChartGroupData()
    //     0x726024: bl              #0x510244  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x726028: stur            x0, [fp, #-0x10]
    // 0x72602c: r16 = false
    //     0x72602c: add             x16, NULL, #0x30  ; false
    // 0x726030: ldur            lr, [fp, #-0x18]
    // 0x726034: stp             lr, x16, [SP, #8]
    // 0x726038: ldur            x16, [fp, #-8]
    // 0x72603c: str             x16, [SP]
    // 0x726040: mov             x1, x0
    // 0x726044: ldur            x2, [fp, #-0x28]
    // 0x726048: ldur            x3, [fp, #-0x30]
    // 0x72604c: r4 = const [0, 0x6, 0x3, 0x3, barsSpace, 0x4, groupVertically, 0x3, showingTooltipIndicators, 0x5, null]
    //     0x72604c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] List(11) [0, 0x6, 0x3, 0x3, "barsSpace", 0x4, "groupVertically", 0x3, "showingTooltipIndicators", 0x5, Null]
    //     0x726050: ldr             x4, [x4, #0x3f8]
    // 0x726054: r0 = BarChartGroupData()
    //     0x726054: bl              #0x51009c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x726058: ldur            x0, [fp, #-0x10]
    // 0x72605c: LeaveFrame
    //     0x72605c: mov             SP, fp
    //     0x726060: ldp             fp, lr, [SP], #0x10
    // 0x726064: ret
    //     0x726064: ret             
    // 0x726068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72606c: b               #0x725ed4
    // 0x726070: SaveReg d0
    //     0x726070: str             q0, [SP, #-0x10]!
    // 0x726074: r0 = 232
    //     0x726074: mov             x0, #0xe8
    // 0x726078: r30 = DoubleToIntegerStub
    //     0x726078: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x72607c: LoadField: r30 = r30->field_7
    //     0x72607c: ldur            lr, [lr, #7]
    // 0x726080: blr             lr
    // 0x726084: RestoreReg d0
    //     0x726084: ldr             q0, [SP], #0x10
    // 0x726088: b               #0x725f4c
    // 0x72608c: stp             q0, q1, [SP, #-0x20]!
    // 0x726090: stp             x4, x5, [SP, #-0x10]!
    // 0x726094: SaveReg r0
    //     0x726094: str             x0, [SP, #-8]!
    // 0x726098: r0 = AllocateDouble()
    //     0x726098: bl              #0x889738  ; AllocateDoubleStub
    // 0x72609c: mov             x1, x0
    // 0x7260a0: RestoreReg r0
    //     0x7260a0: ldr             x0, [SP], #8
    // 0x7260a4: ldp             x4, x5, [SP], #0x10
    // 0x7260a8: ldp             q0, q1, [SP], #0x20
    // 0x7260ac: b               #0x725fac
    // 0x7260b0: SaveReg d1
    //     0x7260b0: str             q1, [SP, #-0x10]!
    // 0x7260b4: stp             x4, x5, [SP, #-0x10]!
    // 0x7260b8: stp             x0, x1, [SP, #-0x10]!
    // 0x7260bc: r0 = AllocateDouble()
    //     0x7260bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7260c0: mov             x2, x0
    // 0x7260c4: ldp             x0, x1, [SP], #0x10
    // 0x7260c8: ldp             x4, x5, [SP], #0x10
    // 0x7260cc: RestoreReg d1
    //     0x7260cc: ldr             q1, [SP], #0x10
    // 0x7260d0: b               #0x725fd4
  }
  get _ props(/* No info */) {
    // ** addr: 0x8365ac, size: 0xec
    // 0x8365ac: EnterFrame
    //     0x8365ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8365b0: mov             fp, SP
    // 0x8365b4: AllocStack(0x28)
    //     0x8365b4: sub             SP, SP, #0x28
    // 0x8365b8: r3 = 10
    //     0x8365b8: mov             x3, #0xa
    // 0x8365bc: LoadField: r2 = r1->field_7
    //     0x8365bc: ldur            x2, [x1, #7]
    // 0x8365c0: LoadField: r4 = r1->field_13
    //     0x8365c0: ldur            w4, [x1, #0x13]
    // 0x8365c4: DecompressPointer r4
    //     0x8365c4: add             x4, x4, HEAP, lsl #32
    // 0x8365c8: stur            x4, [fp, #-0x18]
    // 0x8365cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8365cc: ldur            d0, [x1, #0x17]
    // 0x8365d0: stur            d0, [fp, #-0x28]
    // 0x8365d4: LoadField: r5 = r1->field_1f
    //     0x8365d4: ldur            w5, [x1, #0x1f]
    // 0x8365d8: DecompressPointer r5
    //     0x8365d8: add             x5, x5, HEAP, lsl #32
    // 0x8365dc: stur            x5, [fp, #-0x10]
    // 0x8365e0: r0 = BoxInt64Instr(r2)
    //     0x8365e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8365e4: cmp             x2, x0, asr #1
    //     0x8365e8: b.eq            #0x8365f4
    //     0x8365ec: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x8365f0: stur            x2, [x0, #7]
    // 0x8365f4: mov             x2, x3
    // 0x8365f8: r1 = Null
    //     0x8365f8: mov             x1, NULL
    // 0x8365fc: stur            x0, [fp, #-8]
    // 0x836600: r0 = AllocateArray()
    //     0x836600: bl              #0x8897e0  ; AllocateArrayStub
    // 0x836604: mov             x2, x0
    // 0x836608: ldur            x0, [fp, #-8]
    // 0x83660c: stur            x2, [fp, #-0x20]
    // 0x836610: StoreField: r2->field_f = r0
    //     0x836610: stur            w0, [x2, #0xf]
    // 0x836614: r17 = false
    //     0x836614: add             x17, NULL, #0x30  ; false
    // 0x836618: StoreField: r2->field_13 = r17
    //     0x836618: stur            w17, [x2, #0x13]
    // 0x83661c: ldur            x0, [fp, #-0x18]
    // 0x836620: ArrayStore: r2[0] = r0  ; List_4
    //     0x836620: stur            w0, [x2, #0x17]
    // 0x836624: ldur            d0, [fp, #-0x28]
    // 0x836628: r0 = inline_Allocate_Double()
    //     0x836628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83662c: add             x0, x0, #0x10
    //     0x836630: cmp             x1, x0
    //     0x836634: b.ls            #0x836680
    //     0x836638: str             x0, [THR, #0x50]  ; THR::top
    //     0x83663c: sub             x0, x0, #0xf
    //     0x836640: mov             x1, #0xd15c
    //     0x836644: movk            x1, #3, lsl #16
    //     0x836648: stur            x1, [x0, #-1]
    // 0x83664c: StoreField: r0->field_7 = d0
    //     0x83664c: stur            d0, [x0, #7]
    // 0x836650: StoreField: r2->field_1b = r0
    //     0x836650: stur            w0, [x2, #0x1b]
    // 0x836654: ldur            x0, [fp, #-0x10]
    // 0x836658: StoreField: r2->field_1f = r0
    //     0x836658: stur            w0, [x2, #0x1f]
    // 0x83665c: r1 = <Object?>
    //     0x83665c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836660: r0 = AllocateGrowableArray()
    //     0x836660: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836664: ldur            x1, [fp, #-0x20]
    // 0x836668: StoreField: r0->field_f = r1
    //     0x836668: stur            w1, [x0, #0xf]
    // 0x83666c: r1 = 10
    //     0x83666c: mov             x1, #0xa
    // 0x836670: StoreField: r0->field_b = r1
    //     0x836670: stur            w1, [x0, #0xb]
    // 0x836674: LeaveFrame
    //     0x836674: mov             SP, fp
    //     0x836678: ldp             fp, lr, [SP], #0x10
    // 0x83667c: ret
    //     0x83667c: ret             
    // 0x836680: SaveReg d0
    //     0x836680: str             q0, [SP, #-0x10]!
    // 0x836684: SaveReg r2
    //     0x836684: str             x2, [SP, #-8]!
    // 0x836688: r0 = AllocateDouble()
    //     0x836688: bl              #0x889738  ; AllocateDoubleStub
    // 0x83668c: RestoreReg r2
    //     0x83668c: ldr             x2, [SP], #8
    // 0x836690: RestoreReg d0
    //     0x836690: ldr             q0, [SP], #0x10
    // 0x836694: b               #0x83664c
  }
}

// class id: 3742, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _BarChartData&AxisChartData&EquatableMixin extends AxisChartData
     with EquatableMixin {

  _ _BarChartData&AxisChartData&EquatableMixin(/* No info */) {
    // ** addr: 0x50fe30, size: 0xf8
    // 0x50fe30: EnterFrame
    //     0x50fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x50fe34: mov             fp, SP
    // 0x50fe38: AllocStack(0x20)
    //     0x50fe38: sub             SP, SP, #0x20
    // 0x50fe3c: SetupParameters(_BarChartData&AxisChartData&EquatableMixin this /* r3 => r5 */, dynamic _ /* r5 => r0 */, dynamic _ /* r9 */, dynamic _ /* r10 */, {dynamic baselineX = Null /* r11 */, dynamic clipData = Null /* r3 */})
    //     0x50fe3c: mov             x0, x5
    //     0x50fe40: mov             x5, x3
    //     0x50fe44: ldur            w3, [x4, #0x13]
    //     0x50fe48: add             x3, x3, HEAP, lsl #32
    //     0x50fe4c: sub             x8, x3, #0x18
    //     0x50fe50: add             x9, fp, w8, sxtw #2
    //     0x50fe54: ldr             x9, [x9, #0x18]
    //     0x50fe58: add             x10, fp, w8, sxtw #2
    //     0x50fe5c: ldr             x10, [x10, #0x10]
    //     0x50fe60: ldur            w8, [x4, #0x1f]
    //     0x50fe64: add             x8, x8, HEAP, lsl #32
    //     0x50fe68: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c20] "baselineX"
    //     0x50fe6c: ldr             x16, [x16, #0xc20]
    //     0x50fe70: cmp             w8, w16
    //     0x50fe74: b.ne            #0x50fe98
    //     0x50fe78: ldur            w8, [x4, #0x23]
    //     0x50fe7c: add             x8, x8, HEAP, lsl #32
    //     0x50fe80: sub             w11, w3, w8
    //     0x50fe84: add             x8, fp, w11, sxtw #2
    //     0x50fe88: ldr             x8, [x8, #8]
    //     0x50fe8c: mov             x11, x8
    //     0x50fe90: mov             x8, #1
    //     0x50fe94: b               #0x50fea0
    //     0x50fe98: mov             x11, NULL
    //     0x50fe9c: mov             x8, #0
    //     0x50fea0: lsl             x12, x8, #1
    //     0x50fea4: lsl             w8, w12, #1
    //     0x50fea8: add             w12, w8, #8
    //     0x50feac: add             x16, x4, w12, sxtw #1
    //     0x50feb0: ldur            w13, [x16, #0xf]
    //     0x50feb4: add             x13, x13, HEAP, lsl #32
    //     0x50feb8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36090] "clipData"
    //     0x50febc: ldr             x16, [x16, #0x90]
    //     0x50fec0: cmp             w13, w16
    //     0x50fec4: b.ne            #0x50fee8
    //     0x50fec8: add             w12, w8, #0xa
    //     0x50fecc: add             x16, x4, w12, sxtw #1
    //     0x50fed0: ldur            w8, [x16, #0xf]
    //     0x50fed4: add             x8, x8, HEAP, lsl #32
    //     0x50fed8: sub             w4, w3, w8
    //     0x50fedc: add             x3, fp, w4, sxtw #2
    //     0x50fee0: ldr             x3, [x3, #8]
    //     0x50fee4: b               #0x50feec
    //     0x50fee8: mov             x3, NULL
    // 0x50feec: CheckStackOverflow
    //     0x50feec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fef0: cmp             SP, x16
    //     0x50fef4: b.ls            #0x50ff20
    // 0x50fef8: stp             x7, x6, [SP, #0x10]
    // 0x50fefc: stp             x10, x9, [SP]
    // 0x50ff00: mov             x7, x3
    // 0x50ff04: mov             x3, x11
    // 0x50ff08: mov             x6, x0
    // 0x50ff0c: r0 = AxisChartData()
    //     0x50ff0c: bl              #0x50ff28  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisChartData::AxisChartData
    // 0x50ff10: r0 = Null
    //     0x50ff10: mov             x0, NULL
    // 0x50ff14: LeaveFrame
    //     0x50ff14: mov             SP, fp
    //     0x50ff18: ldp             fp, lr, [SP], #0x10
    // 0x50ff1c: ret
    //     0x50ff1c: ret             
    // 0x50ff20: r0 = StackOverflowSharedWithFPURegs()
    //     0x50ff20: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x50ff24: b               #0x50fef8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x715598, size: 0x79c
    // 0x715598: EnterFrame
    //     0x715598: stp             fp, lr, [SP, #-0x10]!
    //     0x71559c: mov             fp, SP
    // 0x7155a0: AllocStack(0x20)
    //     0x7155a0: sub             SP, SP, #0x20
    // 0x7155a4: CheckStackOverflow
    //     0x7155a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7155a8: cmp             SP, x16
    //     0x7155ac: b.ls            #0x715c3c
    // 0x7155b0: ldr             x16, [fp, #0x10]
    // 0x7155b4: str             x16, [SP]
    // 0x7155b8: r0 = runtimeType()
    //     0x7155b8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7155bc: str             x0, [SP]
    // 0x7155c0: r0 = hashCode()
    //     0x7155c0: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x7155c4: mov             x3, x0
    // 0x7155c8: ldr             x0, [fp, #0x10]
    // 0x7155cc: stur            x3, [fp, #-0x10]
    // 0x7155d0: r1 = LoadClassIdInstr(r0)
    //     0x7155d0: ldur            x1, [x0, #-1]
    //     0x7155d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7155d8: cmp             x1, #0xe9f
    // 0x7155dc: b.ne            #0x7158e8
    // 0x7155e0: r4 = 34
    //     0x7155e0: mov             x4, #0x22
    // 0x7155e4: LoadField: r5 = r0->field_53
    //     0x7155e4: ldur            w5, [x0, #0x53]
    // 0x7155e8: DecompressPointer r5
    //     0x7155e8: add             x5, x5, HEAP, lsl #32
    // 0x7155ec: mov             x2, x4
    // 0x7155f0: stur            x5, [fp, #-8]
    // 0x7155f4: r1 = <Object?>
    //     0x7155f4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7155f8: r0 = AllocateArray()
    //     0x7155f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7155fc: mov             x2, x0
    // 0x715600: ldur            x0, [fp, #-8]
    // 0x715604: stur            x2, [fp, #-0x18]
    // 0x715608: StoreField: r2->field_f = r0
    //     0x715608: stur            w0, [x2, #0xf]
    // 0x71560c: ldr             x3, [fp, #0x10]
    // 0x715610: LoadField: r0 = r3->field_57
    //     0x715610: ldur            w0, [x3, #0x57]
    // 0x715614: DecompressPointer r0
    //     0x715614: add             x0, x0, HEAP, lsl #32
    // 0x715618: StoreField: r2->field_13 = r0
    //     0x715618: stur            w0, [x2, #0x13]
    // 0x71561c: LoadField: r0 = r3->field_f
    //     0x71561c: ldur            w0, [x3, #0xf]
    // 0x715620: DecompressPointer r0
    //     0x715620: add             x0, x0, HEAP, lsl #32
    // 0x715624: ArrayStore: r2[0] = r0  ; List_4
    //     0x715624: stur            w0, [x2, #0x17]
    // 0x715628: LoadField: r0 = r3->field_4f
    //     0x715628: ldur            w0, [x3, #0x4f]
    // 0x71562c: DecompressPointer r0
    //     0x71562c: add             x0, x0, HEAP, lsl #32
    // 0x715630: StoreField: r2->field_1b = r0
    //     0x715630: stur            w0, [x2, #0x1b]
    // 0x715634: LoadField: r0 = r3->field_5b
    //     0x715634: ldur            w0, [x3, #0x5b]
    // 0x715638: DecompressPointer r0
    //     0x715638: add             x0, x0, HEAP, lsl #32
    // 0x71563c: StoreField: r2->field_1f = r0
    //     0x71563c: stur            w0, [x2, #0x1f]
    // 0x715640: LoadField: r0 = r3->field_5f
    //     0x715640: ldur            w0, [x3, #0x5f]
    // 0x715644: DecompressPointer r0
    //     0x715644: add             x0, x0, HEAP, lsl #32
    // 0x715648: StoreField: r2->field_23 = r0
    //     0x715648: stur            w0, [x2, #0x23]
    // 0x71564c: LoadField: r0 = r3->field_b
    //     0x71564c: ldur            w0, [x3, #0xb]
    // 0x715650: DecompressPointer r0
    //     0x715650: add             x0, x0, HEAP, lsl #32
    // 0x715654: StoreField: r2->field_27 = r0
    //     0x715654: stur            w0, [x2, #0x27]
    // 0x715658: LoadField: r0 = r3->field_7
    //     0x715658: ldur            w0, [x3, #7]
    // 0x71565c: DecompressPointer r0
    //     0x71565c: add             x0, x0, HEAP, lsl #32
    // 0x715660: StoreField: r2->field_2b = r0
    //     0x715660: stur            w0, [x2, #0x2b]
    // 0x715664: LoadField: r0 = r3->field_13
    //     0x715664: ldur            w0, [x3, #0x13]
    // 0x715668: DecompressPointer r0
    //     0x715668: add             x0, x0, HEAP, lsl #32
    // 0x71566c: StoreField: r2->field_2f = r0
    //     0x71566c: stur            w0, [x2, #0x2f]
    // 0x715670: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x715670: ldur            d0, [x3, #0x17]
    // 0x715674: r0 = inline_Allocate_Double()
    //     0x715674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715678: add             x0, x0, #0x10
    //     0x71567c: cmp             x1, x0
    //     0x715680: b.ls            #0x715c44
    //     0x715684: str             x0, [THR, #0x50]  ; THR::top
    //     0x715688: sub             x0, x0, #0xf
    //     0x71568c: mov             x1, #0xd15c
    //     0x715690: movk            x1, #3, lsl #16
    //     0x715694: stur            x1, [x0, #-1]
    // 0x715698: StoreField: r0->field_7 = d0
    //     0x715698: stur            d0, [x0, #7]
    // 0x71569c: mov             x1, x2
    // 0x7156a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7156a0: add             x25, x1, #0x33
    //     0x7156a4: str             w0, [x25]
    //     0x7156a8: tbz             w0, #0, #0x7156c4
    //     0x7156ac: ldurb           w16, [x1, #-1]
    //     0x7156b0: ldurb           w17, [x0, #-1]
    //     0x7156b4: and             x16, x17, x16, lsr #2
    //     0x7156b8: tst             x16, HEAP, lsr #32
    //     0x7156bc: b.eq            #0x7156c4
    //     0x7156c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7156c4: LoadField: d0 = r3->field_1f
    //     0x7156c4: ldur            d0, [x3, #0x1f]
    // 0x7156c8: r0 = inline_Allocate_Double()
    //     0x7156c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7156cc: add             x0, x0, #0x10
    //     0x7156d0: cmp             x1, x0
    //     0x7156d4: b.ls            #0x715c5c
    //     0x7156d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7156dc: sub             x0, x0, #0xf
    //     0x7156e0: mov             x1, #0xd15c
    //     0x7156e4: movk            x1, #3, lsl #16
    //     0x7156e8: stur            x1, [x0, #-1]
    // 0x7156ec: StoreField: r0->field_7 = d0
    //     0x7156ec: stur            d0, [x0, #7]
    // 0x7156f0: mov             x1, x2
    // 0x7156f4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7156f4: add             x25, x1, #0x37
    //     0x7156f8: str             w0, [x25]
    //     0x7156fc: tbz             w0, #0, #0x715718
    //     0x715700: ldurb           w16, [x1, #-1]
    //     0x715704: ldurb           w17, [x0, #-1]
    //     0x715708: and             x16, x17, x16, lsr #2
    //     0x71570c: tst             x16, HEAP, lsr #32
    //     0x715710: b.eq            #0x715718
    //     0x715714: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715718: LoadField: d0 = r3->field_27
    //     0x715718: ldur            d0, [x3, #0x27]
    // 0x71571c: r0 = inline_Allocate_Double()
    //     0x71571c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715720: add             x0, x0, #0x10
    //     0x715724: cmp             x1, x0
    //     0x715728: b.ls            #0x715c74
    //     0x71572c: str             x0, [THR, #0x50]  ; THR::top
    //     0x715730: sub             x0, x0, #0xf
    //     0x715734: mov             x1, #0xd15c
    //     0x715738: movk            x1, #3, lsl #16
    //     0x71573c: stur            x1, [x0, #-1]
    // 0x715740: StoreField: r0->field_7 = d0
    //     0x715740: stur            d0, [x0, #7]
    // 0x715744: mov             x1, x2
    // 0x715748: ArrayStore: r1[11] = r0  ; List_4
    //     0x715748: add             x25, x1, #0x3b
    //     0x71574c: str             w0, [x25]
    //     0x715750: tbz             w0, #0, #0x71576c
    //     0x715754: ldurb           w16, [x1, #-1]
    //     0x715758: ldurb           w17, [x0, #-1]
    //     0x71575c: and             x16, x17, x16, lsr #2
    //     0x715760: tst             x16, HEAP, lsr #32
    //     0x715764: b.eq            #0x71576c
    //     0x715768: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71576c: LoadField: d0 = r3->field_2f
    //     0x71576c: ldur            d0, [x3, #0x2f]
    // 0x715770: r0 = inline_Allocate_Double()
    //     0x715770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715774: add             x0, x0, #0x10
    //     0x715778: cmp             x1, x0
    //     0x71577c: b.ls            #0x715c8c
    //     0x715780: str             x0, [THR, #0x50]  ; THR::top
    //     0x715784: sub             x0, x0, #0xf
    //     0x715788: mov             x1, #0xd15c
    //     0x71578c: movk            x1, #3, lsl #16
    //     0x715790: stur            x1, [x0, #-1]
    // 0x715794: StoreField: r0->field_7 = d0
    //     0x715794: stur            d0, [x0, #7]
    // 0x715798: mov             x1, x2
    // 0x71579c: ArrayStore: r1[12] = r0  ; List_4
    //     0x71579c: add             x25, x1, #0x3f
    //     0x7157a0: str             w0, [x25]
    //     0x7157a4: tbz             w0, #0, #0x7157c0
    //     0x7157a8: ldurb           w16, [x1, #-1]
    //     0x7157ac: ldurb           w17, [x0, #-1]
    //     0x7157b0: and             x16, x17, x16, lsr #2
    //     0x7157b4: tst             x16, HEAP, lsr #32
    //     0x7157b8: b.eq            #0x7157c0
    //     0x7157bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7157c0: LoadField: d0 = r3->field_37
    //     0x7157c0: ldur            d0, [x3, #0x37]
    // 0x7157c4: r0 = inline_Allocate_Double()
    //     0x7157c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7157c8: add             x0, x0, #0x10
    //     0x7157cc: cmp             x1, x0
    //     0x7157d0: b.ls            #0x715ca4
    //     0x7157d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7157d8: sub             x0, x0, #0xf
    //     0x7157dc: mov             x1, #0xd15c
    //     0x7157e0: movk            x1, #3, lsl #16
    //     0x7157e4: stur            x1, [x0, #-1]
    // 0x7157e8: StoreField: r0->field_7 = d0
    //     0x7157e8: stur            d0, [x0, #7]
    // 0x7157ec: mov             x1, x2
    // 0x7157f0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7157f0: add             x25, x1, #0x43
    //     0x7157f4: str             w0, [x25]
    //     0x7157f8: tbz             w0, #0, #0x715814
    //     0x7157fc: ldurb           w16, [x1, #-1]
    //     0x715800: ldurb           w17, [x0, #-1]
    //     0x715804: and             x16, x17, x16, lsr #2
    //     0x715808: tst             x16, HEAP, lsr #32
    //     0x71580c: b.eq            #0x715814
    //     0x715810: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715814: LoadField: d0 = r3->field_3f
    //     0x715814: ldur            d0, [x3, #0x3f]
    // 0x715818: r0 = inline_Allocate_Double()
    //     0x715818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71581c: add             x0, x0, #0x10
    //     0x715820: cmp             x1, x0
    //     0x715824: b.ls            #0x715cbc
    //     0x715828: str             x0, [THR, #0x50]  ; THR::top
    //     0x71582c: sub             x0, x0, #0xf
    //     0x715830: mov             x1, #0xd15c
    //     0x715834: movk            x1, #3, lsl #16
    //     0x715838: stur            x1, [x0, #-1]
    // 0x71583c: StoreField: r0->field_7 = d0
    //     0x71583c: stur            d0, [x0, #7]
    // 0x715840: mov             x1, x2
    // 0x715844: ArrayStore: r1[14] = r0  ; List_4
    //     0x715844: add             x25, x1, #0x47
    //     0x715848: str             w0, [x25]
    //     0x71584c: tbz             w0, #0, #0x715868
    //     0x715850: ldurb           w16, [x1, #-1]
    //     0x715854: ldurb           w17, [x0, #-1]
    //     0x715858: and             x16, x17, x16, lsr #2
    //     0x71585c: tst             x16, HEAP, lsr #32
    //     0x715860: b.eq            #0x715868
    //     0x715864: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715868: LoadField: r0 = r3->field_47
    //     0x715868: ldur            w0, [x3, #0x47]
    // 0x71586c: DecompressPointer r0
    //     0x71586c: add             x0, x0, HEAP, lsl #32
    // 0x715870: mov             x1, x2
    // 0x715874: ArrayStore: r1[15] = r0  ; List_4
    //     0x715874: add             x25, x1, #0x4b
    //     0x715878: str             w0, [x25]
    //     0x71587c: tbz             w0, #0, #0x715898
    //     0x715880: ldurb           w16, [x1, #-1]
    //     0x715884: ldurb           w17, [x0, #-1]
    //     0x715888: and             x16, x17, x16, lsr #2
    //     0x71588c: tst             x16, HEAP, lsr #32
    //     0x715890: b.eq            #0x715898
    //     0x715894: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715898: LoadField: r0 = r3->field_4b
    //     0x715898: ldur            w0, [x3, #0x4b]
    // 0x71589c: DecompressPointer r0
    //     0x71589c: add             x0, x0, HEAP, lsl #32
    // 0x7158a0: mov             x1, x2
    // 0x7158a4: ArrayStore: r1[16] = r0  ; List_4
    //     0x7158a4: add             x25, x1, #0x4f
    //     0x7158a8: str             w0, [x25]
    //     0x7158ac: tbz             w0, #0, #0x7158c8
    //     0x7158b0: ldurb           w16, [x1, #-1]
    //     0x7158b4: ldurb           w17, [x0, #-1]
    //     0x7158b8: and             x16, x17, x16, lsr #2
    //     0x7158bc: tst             x16, HEAP, lsr #32
    //     0x7158c0: b.eq            #0x7158c8
    //     0x7158c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7158c8: r1 = <Object?>
    //     0x7158c8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7158cc: r0 = AllocateGrowableArray()
    //     0x7158cc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7158d0: mov             x1, x0
    // 0x7158d4: ldur            x0, [fp, #-0x18]
    // 0x7158d8: StoreField: r1->field_f = r0
    //     0x7158d8: stur            w0, [x1, #0xf]
    // 0x7158dc: r0 = 34
    //     0x7158dc: mov             x0, #0x22
    // 0x7158e0: StoreField: r1->field_b = r0
    //     0x7158e0: stur            w0, [x1, #0xb]
    // 0x7158e4: b               #0x715c08
    // 0x7158e8: mov             x3, x0
    // 0x7158ec: r0 = 26
    //     0x7158ec: mov             x0, #0x1a
    // 0x7158f0: LoadField: r4 = r3->field_53
    //     0x7158f0: ldur            w4, [x3, #0x53]
    // 0x7158f4: DecompressPointer r4
    //     0x7158f4: add             x4, x4, HEAP, lsl #32
    // 0x7158f8: mov             x2, x0
    // 0x7158fc: stur            x4, [fp, #-8]
    // 0x715900: r1 = <Object?>
    //     0x715900: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x715904: r0 = AllocateArray()
    //     0x715904: bl              #0x8897e0  ; AllocateArrayStub
    // 0x715908: mov             x2, x0
    // 0x71590c: ldur            x0, [fp, #-8]
    // 0x715910: stur            x2, [fp, #-0x18]
    // 0x715914: StoreField: r2->field_f = r0
    //     0x715914: stur            w0, [x2, #0xf]
    // 0x715918: ldr             x3, [fp, #0x10]
    // 0x71591c: LoadField: d0 = r3->field_57
    //     0x71591c: ldur            d0, [x3, #0x57]
    // 0x715920: r0 = inline_Allocate_Double()
    //     0x715920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715924: add             x0, x0, #0x10
    //     0x715928: cmp             x1, x0
    //     0x71592c: b.ls            #0x715cd4
    //     0x715930: str             x0, [THR, #0x50]  ; THR::top
    //     0x715934: sub             x0, x0, #0xf
    //     0x715938: mov             x1, #0xd15c
    //     0x71593c: movk            x1, #3, lsl #16
    //     0x715940: stur            x1, [x0, #-1]
    // 0x715944: StoreField: r0->field_7 = d0
    //     0x715944: stur            d0, [x0, #7]
    // 0x715948: mov             x1, x2
    // 0x71594c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71594c: add             x25, x1, #0x13
    //     0x715950: str             w0, [x25]
    //     0x715954: tbz             w0, #0, #0x715970
    //     0x715958: ldurb           w16, [x1, #-1]
    //     0x71595c: ldurb           w17, [x0, #-1]
    //     0x715960: and             x16, x17, x16, lsr #2
    //     0x715964: tst             x16, HEAP, lsr #32
    //     0x715968: b.eq            #0x715970
    //     0x71596c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715970: LoadField: r0 = r3->field_5f
    //     0x715970: ldur            w0, [x3, #0x5f]
    // 0x715974: DecompressPointer r0
    //     0x715974: add             x0, x0, HEAP, lsl #32
    // 0x715978: mov             x1, x2
    // 0x71597c: ArrayStore: r1[2] = r0  ; List_4
    //     0x71597c: add             x25, x1, #0x17
    //     0x715980: str             w0, [x25]
    //     0x715984: tbz             w0, #0, #0x7159a0
    //     0x715988: ldurb           w16, [x1, #-1]
    //     0x71598c: ldurb           w17, [x0, #-1]
    //     0x715990: and             x16, x17, x16, lsr #2
    //     0x715994: tst             x16, HEAP, lsr #32
    //     0x715998: b.eq            #0x7159a0
    //     0x71599c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7159a0: LoadField: r0 = r3->field_f
    //     0x7159a0: ldur            w0, [x3, #0xf]
    // 0x7159a4: DecompressPointer r0
    //     0x7159a4: add             x0, x0, HEAP, lsl #32
    // 0x7159a8: mov             x1, x2
    // 0x7159ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x7159ac: add             x25, x1, #0x1b
    //     0x7159b0: str             w0, [x25]
    //     0x7159b4: tbz             w0, #0, #0x7159d0
    //     0x7159b8: ldurb           w16, [x1, #-1]
    //     0x7159bc: ldurb           w17, [x0, #-1]
    //     0x7159c0: and             x16, x17, x16, lsr #2
    //     0x7159c4: tst             x16, HEAP, lsr #32
    //     0x7159c8: b.eq            #0x7159d0
    //     0x7159cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7159d0: LoadField: r0 = r3->field_63
    //     0x7159d0: ldur            w0, [x3, #0x63]
    // 0x7159d4: DecompressPointer r0
    //     0x7159d4: add             x0, x0, HEAP, lsl #32
    // 0x7159d8: mov             x1, x2
    // 0x7159dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7159dc: add             x25, x1, #0x1f
    //     0x7159e0: str             w0, [x25]
    //     0x7159e4: tbz             w0, #0, #0x715a00
    //     0x7159e8: ldurb           w16, [x1, #-1]
    //     0x7159ec: ldurb           w17, [x0, #-1]
    //     0x7159f0: and             x16, x17, x16, lsr #2
    //     0x7159f4: tst             x16, HEAP, lsr #32
    //     0x7159f8: b.eq            #0x715a00
    //     0x7159fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715a00: LoadField: d0 = r3->field_37
    //     0x715a00: ldur            d0, [x3, #0x37]
    // 0x715a04: r0 = inline_Allocate_Double()
    //     0x715a04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715a08: add             x0, x0, #0x10
    //     0x715a0c: cmp             x1, x0
    //     0x715a10: b.ls            #0x715cec
    //     0x715a14: str             x0, [THR, #0x50]  ; THR::top
    //     0x715a18: sub             x0, x0, #0xf
    //     0x715a1c: mov             x1, #0xd15c
    //     0x715a20: movk            x1, #3, lsl #16
    //     0x715a24: stur            x1, [x0, #-1]
    // 0x715a28: StoreField: r0->field_7 = d0
    //     0x715a28: stur            d0, [x0, #7]
    // 0x715a2c: mov             x1, x2
    // 0x715a30: ArrayStore: r1[5] = r0  ; List_4
    //     0x715a30: add             x25, x1, #0x23
    //     0x715a34: str             w0, [x25]
    //     0x715a38: tbz             w0, #0, #0x715a54
    //     0x715a3c: ldurb           w16, [x1, #-1]
    //     0x715a40: ldurb           w17, [x0, #-1]
    //     0x715a44: and             x16, x17, x16, lsr #2
    //     0x715a48: tst             x16, HEAP, lsr #32
    //     0x715a4c: b.eq            #0x715a54
    //     0x715a50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715a54: LoadField: d0 = r3->field_2f
    //     0x715a54: ldur            d0, [x3, #0x2f]
    // 0x715a58: r0 = inline_Allocate_Double()
    //     0x715a58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715a5c: add             x0, x0, #0x10
    //     0x715a60: cmp             x1, x0
    //     0x715a64: b.ls            #0x715d04
    //     0x715a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x715a6c: sub             x0, x0, #0xf
    //     0x715a70: mov             x1, #0xd15c
    //     0x715a74: movk            x1, #3, lsl #16
    //     0x715a78: stur            x1, [x0, #-1]
    // 0x715a7c: StoreField: r0->field_7 = d0
    //     0x715a7c: stur            d0, [x0, #7]
    // 0x715a80: mov             x1, x2
    // 0x715a84: ArrayStore: r1[6] = r0  ; List_4
    //     0x715a84: add             x25, x1, #0x27
    //     0x715a88: str             w0, [x25]
    //     0x715a8c: tbz             w0, #0, #0x715aa8
    //     0x715a90: ldurb           w16, [x1, #-1]
    //     0x715a94: ldurb           w17, [x0, #-1]
    //     0x715a98: and             x16, x17, x16, lsr #2
    //     0x715a9c: tst             x16, HEAP, lsr #32
    //     0x715aa0: b.eq            #0x715aa8
    //     0x715aa4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715aa8: LoadField: d0 = r3->field_3f
    //     0x715aa8: ldur            d0, [x3, #0x3f]
    // 0x715aac: r0 = inline_Allocate_Double()
    //     0x715aac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715ab0: add             x0, x0, #0x10
    //     0x715ab4: cmp             x1, x0
    //     0x715ab8: b.ls            #0x715d1c
    //     0x715abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x715ac0: sub             x0, x0, #0xf
    //     0x715ac4: mov             x1, #0xd15c
    //     0x715ac8: movk            x1, #3, lsl #16
    //     0x715acc: stur            x1, [x0, #-1]
    // 0x715ad0: StoreField: r0->field_7 = d0
    //     0x715ad0: stur            d0, [x0, #7]
    // 0x715ad4: mov             x1, x2
    // 0x715ad8: ArrayStore: r1[7] = r0  ; List_4
    //     0x715ad8: add             x25, x1, #0x2b
    //     0x715adc: str             w0, [x25]
    //     0x715ae0: tbz             w0, #0, #0x715afc
    //     0x715ae4: ldurb           w16, [x1, #-1]
    //     0x715ae8: ldurb           w17, [x0, #-1]
    //     0x715aec: and             x16, x17, x16, lsr #2
    //     0x715af0: tst             x16, HEAP, lsr #32
    //     0x715af4: b.eq            #0x715afc
    //     0x715af8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715afc: LoadField: r0 = r3->field_b
    //     0x715afc: ldur            w0, [x3, #0xb]
    // 0x715b00: DecompressPointer r0
    //     0x715b00: add             x0, x0, HEAP, lsl #32
    // 0x715b04: mov             x1, x2
    // 0x715b08: ArrayStore: r1[8] = r0  ; List_4
    //     0x715b08: add             x25, x1, #0x2f
    //     0x715b0c: str             w0, [x25]
    //     0x715b10: tbz             w0, #0, #0x715b2c
    //     0x715b14: ldurb           w16, [x1, #-1]
    //     0x715b18: ldurb           w17, [x0, #-1]
    //     0x715b1c: and             x16, x17, x16, lsr #2
    //     0x715b20: tst             x16, HEAP, lsr #32
    //     0x715b24: b.eq            #0x715b2c
    //     0x715b28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715b2c: LoadField: r0 = r3->field_7
    //     0x715b2c: ldur            w0, [x3, #7]
    // 0x715b30: DecompressPointer r0
    //     0x715b30: add             x0, x0, HEAP, lsl #32
    // 0x715b34: mov             x1, x2
    // 0x715b38: ArrayStore: r1[9] = r0  ; List_4
    //     0x715b38: add             x25, x1, #0x33
    //     0x715b3c: str             w0, [x25]
    //     0x715b40: tbz             w0, #0, #0x715b5c
    //     0x715b44: ldurb           w16, [x1, #-1]
    //     0x715b48: ldurb           w17, [x0, #-1]
    //     0x715b4c: and             x16, x17, x16, lsr #2
    //     0x715b50: tst             x16, HEAP, lsr #32
    //     0x715b54: b.eq            #0x715b5c
    //     0x715b58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715b5c: LoadField: r0 = r3->field_13
    //     0x715b5c: ldur            w0, [x3, #0x13]
    // 0x715b60: DecompressPointer r0
    //     0x715b60: add             x0, x0, HEAP, lsl #32
    // 0x715b64: mov             x1, x2
    // 0x715b68: ArrayStore: r1[10] = r0  ; List_4
    //     0x715b68: add             x25, x1, #0x37
    //     0x715b6c: str             w0, [x25]
    //     0x715b70: tbz             w0, #0, #0x715b8c
    //     0x715b74: ldurb           w16, [x1, #-1]
    //     0x715b78: ldurb           w17, [x0, #-1]
    //     0x715b7c: and             x16, x17, x16, lsr #2
    //     0x715b80: tst             x16, HEAP, lsr #32
    //     0x715b84: b.eq            #0x715b8c
    //     0x715b88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715b8c: LoadField: r0 = r3->field_4b
    //     0x715b8c: ldur            w0, [x3, #0x4b]
    // 0x715b90: DecompressPointer r0
    //     0x715b90: add             x0, x0, HEAP, lsl #32
    // 0x715b94: mov             x1, x2
    // 0x715b98: ArrayStore: r1[11] = r0  ; List_4
    //     0x715b98: add             x25, x1, #0x3b
    //     0x715b9c: str             w0, [x25]
    //     0x715ba0: tbz             w0, #0, #0x715bbc
    //     0x715ba4: ldurb           w16, [x1, #-1]
    //     0x715ba8: ldurb           w17, [x0, #-1]
    //     0x715bac: and             x16, x17, x16, lsr #2
    //     0x715bb0: tst             x16, HEAP, lsr #32
    //     0x715bb4: b.eq            #0x715bbc
    //     0x715bb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715bbc: LoadField: r0 = r3->field_4f
    //     0x715bbc: ldur            w0, [x3, #0x4f]
    // 0x715bc0: DecompressPointer r0
    //     0x715bc0: add             x0, x0, HEAP, lsl #32
    // 0x715bc4: mov             x1, x2
    // 0x715bc8: ArrayStore: r1[12] = r0  ; List_4
    //     0x715bc8: add             x25, x1, #0x3f
    //     0x715bcc: str             w0, [x25]
    //     0x715bd0: tbz             w0, #0, #0x715bec
    //     0x715bd4: ldurb           w16, [x1, #-1]
    //     0x715bd8: ldurb           w17, [x0, #-1]
    //     0x715bdc: and             x16, x17, x16, lsr #2
    //     0x715be0: tst             x16, HEAP, lsr #32
    //     0x715be4: b.eq            #0x715bec
    //     0x715be8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x715bec: r1 = <Object?>
    //     0x715bec: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x715bf0: r0 = AllocateGrowableArray()
    //     0x715bf0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x715bf4: mov             x1, x0
    // 0x715bf8: ldur            x0, [fp, #-0x18]
    // 0x715bfc: StoreField: r1->field_f = r0
    //     0x715bfc: stur            w0, [x1, #0xf]
    // 0x715c00: r0 = 26
    //     0x715c00: mov             x0, #0x1a
    // 0x715c04: StoreField: r1->field_b = r0
    //     0x715c04: stur            w0, [x1, #0xb]
    // 0x715c08: ldur            x0, [fp, #-0x10]
    // 0x715c0c: r0 = mapPropsToHashCode()
    //     0x715c0c: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x715c10: ldur            x2, [fp, #-0x10]
    // 0x715c14: r3 = LoadInt32Instr(r2)
    //     0x715c14: sbfx            x3, x2, #1, #0x1f
    // 0x715c18: eor             x2, x3, x0
    // 0x715c1c: r0 = BoxInt64Instr(r2)
    //     0x715c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x715c20: cmp             x2, x0, asr #1
    //     0x715c24: b.eq            #0x715c30
    //     0x715c28: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x715c2c: stur            x2, [x0, #7]
    // 0x715c30: LeaveFrame
    //     0x715c30: mov             SP, fp
    //     0x715c34: ldp             fp, lr, [SP], #0x10
    // 0x715c38: ret
    //     0x715c38: ret             
    // 0x715c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715c40: b               #0x7155b0
    // 0x715c44: SaveReg d0
    //     0x715c44: str             q0, [SP, #-0x10]!
    // 0x715c48: stp             x2, x3, [SP, #-0x10]!
    // 0x715c4c: r0 = AllocateDouble()
    //     0x715c4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x715c50: ldp             x2, x3, [SP], #0x10
    // 0x715c54: RestoreReg d0
    //     0x715c54: ldr             q0, [SP], #0x10
    // 0x715c58: b               #0x715698
    // 0x715c5c: SaveReg d0
    //     0x715c5c: str             q0, [SP, #-0x10]!
    // 0x715c60: stp             x2, x3, [SP, #-0x10]!
    // 0x715c64: r0 = AllocateDouble()
    //     0x715c64: bl              #0x889738  ; AllocateDoubleStub
    // 0x715c68: ldp             x2, x3, [SP], #0x10
    // 0x715c6c: RestoreReg d0
    //     0x715c6c: ldr             q0, [SP], #0x10
    // 0x715c70: b               #0x7156ec
    // 0x715c74: SaveReg d0
    //     0x715c74: str             q0, [SP, #-0x10]!
    // 0x715c78: stp             x2, x3, [SP, #-0x10]!
    // 0x715c7c: r0 = AllocateDouble()
    //     0x715c7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x715c80: ldp             x2, x3, [SP], #0x10
    // 0x715c84: RestoreReg d0
    //     0x715c84: ldr             q0, [SP], #0x10
    // 0x715c88: b               #0x715740
    // 0x715c8c: SaveReg d0
    //     0x715c8c: str             q0, [SP, #-0x10]!
    // 0x715c90: stp             x2, x3, [SP, #-0x10]!
    // 0x715c94: r0 = AllocateDouble()
    //     0x715c94: bl              #0x889738  ; AllocateDoubleStub
    // 0x715c98: ldp             x2, x3, [SP], #0x10
    // 0x715c9c: RestoreReg d0
    //     0x715c9c: ldr             q0, [SP], #0x10
    // 0x715ca0: b               #0x715794
    // 0x715ca4: SaveReg d0
    //     0x715ca4: str             q0, [SP, #-0x10]!
    // 0x715ca8: stp             x2, x3, [SP, #-0x10]!
    // 0x715cac: r0 = AllocateDouble()
    //     0x715cac: bl              #0x889738  ; AllocateDoubleStub
    // 0x715cb0: ldp             x2, x3, [SP], #0x10
    // 0x715cb4: RestoreReg d0
    //     0x715cb4: ldr             q0, [SP], #0x10
    // 0x715cb8: b               #0x7157e8
    // 0x715cbc: SaveReg d0
    //     0x715cbc: str             q0, [SP, #-0x10]!
    // 0x715cc0: stp             x2, x3, [SP, #-0x10]!
    // 0x715cc4: r0 = AllocateDouble()
    //     0x715cc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x715cc8: ldp             x2, x3, [SP], #0x10
    // 0x715ccc: RestoreReg d0
    //     0x715ccc: ldr             q0, [SP], #0x10
    // 0x715cd0: b               #0x71583c
    // 0x715cd4: SaveReg d0
    //     0x715cd4: str             q0, [SP, #-0x10]!
    // 0x715cd8: stp             x2, x3, [SP, #-0x10]!
    // 0x715cdc: r0 = AllocateDouble()
    //     0x715cdc: bl              #0x889738  ; AllocateDoubleStub
    // 0x715ce0: ldp             x2, x3, [SP], #0x10
    // 0x715ce4: RestoreReg d0
    //     0x715ce4: ldr             q0, [SP], #0x10
    // 0x715ce8: b               #0x715944
    // 0x715cec: SaveReg d0
    //     0x715cec: str             q0, [SP, #-0x10]!
    // 0x715cf0: stp             x2, x3, [SP, #-0x10]!
    // 0x715cf4: r0 = AllocateDouble()
    //     0x715cf4: bl              #0x889738  ; AllocateDoubleStub
    // 0x715cf8: ldp             x2, x3, [SP], #0x10
    // 0x715cfc: RestoreReg d0
    //     0x715cfc: ldr             q0, [SP], #0x10
    // 0x715d00: b               #0x715a28
    // 0x715d04: SaveReg d0
    //     0x715d04: str             q0, [SP, #-0x10]!
    // 0x715d08: stp             x2, x3, [SP, #-0x10]!
    // 0x715d0c: r0 = AllocateDouble()
    //     0x715d0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x715d10: ldp             x2, x3, [SP], #0x10
    // 0x715d14: RestoreReg d0
    //     0x715d14: ldr             q0, [SP], #0x10
    // 0x715d18: b               #0x715a7c
    // 0x715d1c: SaveReg d0
    //     0x715d1c: str             q0, [SP, #-0x10]!
    // 0x715d20: stp             x2, x3, [SP, #-0x10]!
    // 0x715d24: r0 = AllocateDouble()
    //     0x715d24: bl              #0x889738  ; AllocateDoubleStub
    // 0x715d28: ldp             x2, x3, [SP], #0x10
    // 0x715d2c: RestoreReg d0
    //     0x715d2c: ldr             q0, [SP], #0x10
    // 0x715d30: b               #0x715ad0
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f7eb4, size: 0x10a8
    // 0x7f7eb4: EnterFrame
    //     0x7f7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7eb8: mov             fp, SP
    // 0x7f7ebc: AllocStack(0x48)
    //     0x7f7ebc: sub             SP, SP, #0x48
    // 0x7f7ec0: CheckStackOverflow
    //     0x7f7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7ec4: cmp             SP, x16
    //     0x7f7ec8: b.ls            #0x7f8e4c
    // 0x7f7ecc: ldr             x3, [fp, #0x10]
    // 0x7f7ed0: cmp             w3, NULL
    // 0x7f7ed4: b.ne            #0x7f7ee8
    // 0x7f7ed8: r0 = false
    //     0x7f7ed8: add             x0, NULL, #0x30  ; false
    // 0x7f7edc: LeaveFrame
    //     0x7f7edc: mov             SP, fp
    //     0x7f7ee0: ldp             fp, lr, [SP], #0x10
    // 0x7f7ee4: ret
    //     0x7f7ee4: ret             
    // 0x7f7ee8: ldr             x4, [fp, #0x18]
    // 0x7f7eec: cmp             w4, w3
    // 0x7f7ef0: b.ne            #0x7f7efc
    // 0x7f7ef4: r0 = true
    //     0x7f7ef4: add             x0, NULL, #0x20  ; true
    // 0x7f7ef8: b               #0x7f8e40
    // 0x7f7efc: mov             x0, x3
    // 0x7f7f00: r2 = Null
    //     0x7f7f00: mov             x2, NULL
    // 0x7f7f04: r1 = Null
    //     0x7f7f04: mov             x1, NULL
    // 0x7f7f08: cmp             w0, NULL
    // 0x7f7f0c: b.eq            #0x7f7f30
    // 0x7f7f10: branchIfSmi(r0, 0x7f7f30)
    //     0x7f7f10: tbz             w0, #0, #0x7f7f30
    // 0x7f7f14: r3 = LoadClassIdInstr(r0)
    //     0x7f7f14: ldur            x3, [x0, #-1]
    //     0x7f7f18: ubfx            x3, x3, #0xc, #0x14
    // 0x7f7f1c: cmp             x3, #0xe64
    // 0x7f7f20: b.eq            #0x7f7f38
    // 0x7f7f24: sub             x3, x3, #0xe6c
    // 0x7f7f28: cmp             x3, #0x34
    // 0x7f7f2c: b.ls            #0x7f7f38
    // 0x7f7f30: r0 = false
    //     0x7f7f30: add             x0, NULL, #0x30  ; false
    // 0x7f7f34: b               #0x7f7f3c
    // 0x7f7f38: r0 = true
    //     0x7f7f38: add             x0, NULL, #0x20  ; true
    // 0x7f7f3c: tbnz            w0, #4, #0x7f8e3c
    // 0x7f7f40: ldr             x16, [fp, #0x18]
    // 0x7f7f44: ldr             lr, [fp, #0x10]
    // 0x7f7f48: stp             lr, x16, [SP]
    // 0x7f7f4c: r0 = _haveSameRuntimeType()
    //     0x7f7f4c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7f7f50: tbnz            w0, #4, #0x7f8e3c
    // 0x7f7f54: ldr             x0, [fp, #0x18]
    // 0x7f7f58: r1 = LoadClassIdInstr(r0)
    //     0x7f7f58: ldur            x1, [x0, #-1]
    //     0x7f7f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7f60: cmp             x1, #0xe9f
    // 0x7f7f64: b.ne            #0x7f8274
    // 0x7f7f68: r3 = 34
    //     0x7f7f68: mov             x3, #0x22
    // 0x7f7f6c: LoadField: r4 = r0->field_53
    //     0x7f7f6c: ldur            w4, [x0, #0x53]
    // 0x7f7f70: DecompressPointer r4
    //     0x7f7f70: add             x4, x4, HEAP, lsl #32
    // 0x7f7f74: mov             x2, x3
    // 0x7f7f78: stur            x4, [fp, #-8]
    // 0x7f7f7c: r1 = <Object?>
    //     0x7f7f7c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7f7f80: r0 = AllocateArray()
    //     0x7f7f80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7f7f84: mov             x2, x0
    // 0x7f7f88: ldur            x0, [fp, #-8]
    // 0x7f7f8c: stur            x2, [fp, #-0x10]
    // 0x7f7f90: StoreField: r2->field_f = r0
    //     0x7f7f90: stur            w0, [x2, #0xf]
    // 0x7f7f94: ldr             x3, [fp, #0x18]
    // 0x7f7f98: LoadField: r0 = r3->field_57
    //     0x7f7f98: ldur            w0, [x3, #0x57]
    // 0x7f7f9c: DecompressPointer r0
    //     0x7f7f9c: add             x0, x0, HEAP, lsl #32
    // 0x7f7fa0: StoreField: r2->field_13 = r0
    //     0x7f7fa0: stur            w0, [x2, #0x13]
    // 0x7f7fa4: LoadField: r0 = r3->field_f
    //     0x7f7fa4: ldur            w0, [x3, #0xf]
    // 0x7f7fa8: DecompressPointer r0
    //     0x7f7fa8: add             x0, x0, HEAP, lsl #32
    // 0x7f7fac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f7fac: stur            w0, [x2, #0x17]
    // 0x7f7fb0: LoadField: r0 = r3->field_4f
    //     0x7f7fb0: ldur            w0, [x3, #0x4f]
    // 0x7f7fb4: DecompressPointer r0
    //     0x7f7fb4: add             x0, x0, HEAP, lsl #32
    // 0x7f7fb8: StoreField: r2->field_1b = r0
    //     0x7f7fb8: stur            w0, [x2, #0x1b]
    // 0x7f7fbc: LoadField: r0 = r3->field_5b
    //     0x7f7fbc: ldur            w0, [x3, #0x5b]
    // 0x7f7fc0: DecompressPointer r0
    //     0x7f7fc0: add             x0, x0, HEAP, lsl #32
    // 0x7f7fc4: StoreField: r2->field_1f = r0
    //     0x7f7fc4: stur            w0, [x2, #0x1f]
    // 0x7f7fc8: LoadField: r0 = r3->field_5f
    //     0x7f7fc8: ldur            w0, [x3, #0x5f]
    // 0x7f7fcc: DecompressPointer r0
    //     0x7f7fcc: add             x0, x0, HEAP, lsl #32
    // 0x7f7fd0: StoreField: r2->field_23 = r0
    //     0x7f7fd0: stur            w0, [x2, #0x23]
    // 0x7f7fd4: LoadField: r0 = r3->field_b
    //     0x7f7fd4: ldur            w0, [x3, #0xb]
    // 0x7f7fd8: DecompressPointer r0
    //     0x7f7fd8: add             x0, x0, HEAP, lsl #32
    // 0x7f7fdc: StoreField: r2->field_27 = r0
    //     0x7f7fdc: stur            w0, [x2, #0x27]
    // 0x7f7fe0: LoadField: r0 = r3->field_7
    //     0x7f7fe0: ldur            w0, [x3, #7]
    // 0x7f7fe4: DecompressPointer r0
    //     0x7f7fe4: add             x0, x0, HEAP, lsl #32
    // 0x7f7fe8: StoreField: r2->field_2b = r0
    //     0x7f7fe8: stur            w0, [x2, #0x2b]
    // 0x7f7fec: LoadField: r0 = r3->field_13
    //     0x7f7fec: ldur            w0, [x3, #0x13]
    // 0x7f7ff0: DecompressPointer r0
    //     0x7f7ff0: add             x0, x0, HEAP, lsl #32
    // 0x7f7ff4: StoreField: r2->field_2f = r0
    //     0x7f7ff4: stur            w0, [x2, #0x2f]
    // 0x7f7ff8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7f7ff8: ldur            d0, [x3, #0x17]
    // 0x7f7ffc: r0 = inline_Allocate_Double()
    //     0x7f7ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8000: add             x0, x0, #0x10
    //     0x7f8004: cmp             x1, x0
    //     0x7f8008: b.ls            #0x7f8e54
    //     0x7f800c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8010: sub             x0, x0, #0xf
    //     0x7f8014: mov             x1, #0xd15c
    //     0x7f8018: movk            x1, #3, lsl #16
    //     0x7f801c: stur            x1, [x0, #-1]
    // 0x7f8020: StoreField: r0->field_7 = d0
    //     0x7f8020: stur            d0, [x0, #7]
    // 0x7f8024: mov             x1, x2
    // 0x7f8028: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f8028: add             x25, x1, #0x33
    //     0x7f802c: str             w0, [x25]
    //     0x7f8030: tbz             w0, #0, #0x7f804c
    //     0x7f8034: ldurb           w16, [x1, #-1]
    //     0x7f8038: ldurb           w17, [x0, #-1]
    //     0x7f803c: and             x16, x17, x16, lsr #2
    //     0x7f8040: tst             x16, HEAP, lsr #32
    //     0x7f8044: b.eq            #0x7f804c
    //     0x7f8048: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f804c: LoadField: d0 = r3->field_1f
    //     0x7f804c: ldur            d0, [x3, #0x1f]
    // 0x7f8050: r0 = inline_Allocate_Double()
    //     0x7f8050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8054: add             x0, x0, #0x10
    //     0x7f8058: cmp             x1, x0
    //     0x7f805c: b.ls            #0x7f8e6c
    //     0x7f8060: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8064: sub             x0, x0, #0xf
    //     0x7f8068: mov             x1, #0xd15c
    //     0x7f806c: movk            x1, #3, lsl #16
    //     0x7f8070: stur            x1, [x0, #-1]
    // 0x7f8074: StoreField: r0->field_7 = d0
    //     0x7f8074: stur            d0, [x0, #7]
    // 0x7f8078: mov             x1, x2
    // 0x7f807c: ArrayStore: r1[10] = r0  ; List_4
    //     0x7f807c: add             x25, x1, #0x37
    //     0x7f8080: str             w0, [x25]
    //     0x7f8084: tbz             w0, #0, #0x7f80a0
    //     0x7f8088: ldurb           w16, [x1, #-1]
    //     0x7f808c: ldurb           w17, [x0, #-1]
    //     0x7f8090: and             x16, x17, x16, lsr #2
    //     0x7f8094: tst             x16, HEAP, lsr #32
    //     0x7f8098: b.eq            #0x7f80a0
    //     0x7f809c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f80a0: LoadField: d0 = r3->field_27
    //     0x7f80a0: ldur            d0, [x3, #0x27]
    // 0x7f80a4: r0 = inline_Allocate_Double()
    //     0x7f80a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f80a8: add             x0, x0, #0x10
    //     0x7f80ac: cmp             x1, x0
    //     0x7f80b0: b.ls            #0x7f8e84
    //     0x7f80b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f80b8: sub             x0, x0, #0xf
    //     0x7f80bc: mov             x1, #0xd15c
    //     0x7f80c0: movk            x1, #3, lsl #16
    //     0x7f80c4: stur            x1, [x0, #-1]
    // 0x7f80c8: StoreField: r0->field_7 = d0
    //     0x7f80c8: stur            d0, [x0, #7]
    // 0x7f80cc: mov             x1, x2
    // 0x7f80d0: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f80d0: add             x25, x1, #0x3b
    //     0x7f80d4: str             w0, [x25]
    //     0x7f80d8: tbz             w0, #0, #0x7f80f4
    //     0x7f80dc: ldurb           w16, [x1, #-1]
    //     0x7f80e0: ldurb           w17, [x0, #-1]
    //     0x7f80e4: and             x16, x17, x16, lsr #2
    //     0x7f80e8: tst             x16, HEAP, lsr #32
    //     0x7f80ec: b.eq            #0x7f80f4
    //     0x7f80f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f80f4: LoadField: d0 = r3->field_2f
    //     0x7f80f4: ldur            d0, [x3, #0x2f]
    // 0x7f80f8: r0 = inline_Allocate_Double()
    //     0x7f80f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f80fc: add             x0, x0, #0x10
    //     0x7f8100: cmp             x1, x0
    //     0x7f8104: b.ls            #0x7f8e9c
    //     0x7f8108: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f810c: sub             x0, x0, #0xf
    //     0x7f8110: mov             x1, #0xd15c
    //     0x7f8114: movk            x1, #3, lsl #16
    //     0x7f8118: stur            x1, [x0, #-1]
    // 0x7f811c: StoreField: r0->field_7 = d0
    //     0x7f811c: stur            d0, [x0, #7]
    // 0x7f8120: mov             x1, x2
    // 0x7f8124: ArrayStore: r1[12] = r0  ; List_4
    //     0x7f8124: add             x25, x1, #0x3f
    //     0x7f8128: str             w0, [x25]
    //     0x7f812c: tbz             w0, #0, #0x7f8148
    //     0x7f8130: ldurb           w16, [x1, #-1]
    //     0x7f8134: ldurb           w17, [x0, #-1]
    //     0x7f8138: and             x16, x17, x16, lsr #2
    //     0x7f813c: tst             x16, HEAP, lsr #32
    //     0x7f8140: b.eq            #0x7f8148
    //     0x7f8144: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8148: LoadField: d0 = r3->field_37
    //     0x7f8148: ldur            d0, [x3, #0x37]
    // 0x7f814c: r0 = inline_Allocate_Double()
    //     0x7f814c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8150: add             x0, x0, #0x10
    //     0x7f8154: cmp             x1, x0
    //     0x7f8158: b.ls            #0x7f8eb4
    //     0x7f815c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f8160: sub             x0, x0, #0xf
    //     0x7f8164: mov             x1, #0xd15c
    //     0x7f8168: movk            x1, #3, lsl #16
    //     0x7f816c: stur            x1, [x0, #-1]
    // 0x7f8170: StoreField: r0->field_7 = d0
    //     0x7f8170: stur            d0, [x0, #7]
    // 0x7f8174: mov             x1, x2
    // 0x7f8178: ArrayStore: r1[13] = r0  ; List_4
    //     0x7f8178: add             x25, x1, #0x43
    //     0x7f817c: str             w0, [x25]
    //     0x7f8180: tbz             w0, #0, #0x7f819c
    //     0x7f8184: ldurb           w16, [x1, #-1]
    //     0x7f8188: ldurb           w17, [x0, #-1]
    //     0x7f818c: and             x16, x17, x16, lsr #2
    //     0x7f8190: tst             x16, HEAP, lsr #32
    //     0x7f8194: b.eq            #0x7f819c
    //     0x7f8198: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f819c: LoadField: d0 = r3->field_3f
    //     0x7f819c: ldur            d0, [x3, #0x3f]
    // 0x7f81a0: r0 = inline_Allocate_Double()
    //     0x7f81a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f81a4: add             x0, x0, #0x10
    //     0x7f81a8: cmp             x1, x0
    //     0x7f81ac: b.ls            #0x7f8ecc
    //     0x7f81b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f81b4: sub             x0, x0, #0xf
    //     0x7f81b8: mov             x1, #0xd15c
    //     0x7f81bc: movk            x1, #3, lsl #16
    //     0x7f81c0: stur            x1, [x0, #-1]
    // 0x7f81c4: StoreField: r0->field_7 = d0
    //     0x7f81c4: stur            d0, [x0, #7]
    // 0x7f81c8: mov             x1, x2
    // 0x7f81cc: ArrayStore: r1[14] = r0  ; List_4
    //     0x7f81cc: add             x25, x1, #0x47
    //     0x7f81d0: str             w0, [x25]
    //     0x7f81d4: tbz             w0, #0, #0x7f81f0
    //     0x7f81d8: ldurb           w16, [x1, #-1]
    //     0x7f81dc: ldurb           w17, [x0, #-1]
    //     0x7f81e0: and             x16, x17, x16, lsr #2
    //     0x7f81e4: tst             x16, HEAP, lsr #32
    //     0x7f81e8: b.eq            #0x7f81f0
    //     0x7f81ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f81f0: LoadField: r0 = r3->field_47
    //     0x7f81f0: ldur            w0, [x3, #0x47]
    // 0x7f81f4: DecompressPointer r0
    //     0x7f81f4: add             x0, x0, HEAP, lsl #32
    // 0x7f81f8: mov             x1, x2
    // 0x7f81fc: ArrayStore: r1[15] = r0  ; List_4
    //     0x7f81fc: add             x25, x1, #0x4b
    //     0x7f8200: str             w0, [x25]
    //     0x7f8204: tbz             w0, #0, #0x7f8220
    //     0x7f8208: ldurb           w16, [x1, #-1]
    //     0x7f820c: ldurb           w17, [x0, #-1]
    //     0x7f8210: and             x16, x17, x16, lsr #2
    //     0x7f8214: tst             x16, HEAP, lsr #32
    //     0x7f8218: b.eq            #0x7f8220
    //     0x7f821c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8220: LoadField: r0 = r3->field_4b
    //     0x7f8220: ldur            w0, [x3, #0x4b]
    // 0x7f8224: DecompressPointer r0
    //     0x7f8224: add             x0, x0, HEAP, lsl #32
    // 0x7f8228: mov             x1, x2
    // 0x7f822c: ArrayStore: r1[16] = r0  ; List_4
    //     0x7f822c: add             x25, x1, #0x4f
    //     0x7f8230: str             w0, [x25]
    //     0x7f8234: tbz             w0, #0, #0x7f8250
    //     0x7f8238: ldurb           w16, [x1, #-1]
    //     0x7f823c: ldurb           w17, [x0, #-1]
    //     0x7f8240: and             x16, x17, x16, lsr #2
    //     0x7f8244: tst             x16, HEAP, lsr #32
    //     0x7f8248: b.eq            #0x7f8250
    //     0x7f824c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8250: r1 = <Object?>
    //     0x7f8250: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7f8254: r0 = AllocateGrowableArray()
    //     0x7f8254: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7f8258: mov             x1, x0
    // 0x7f825c: ldur            x0, [fp, #-0x10]
    // 0x7f8260: StoreField: r1->field_f = r0
    //     0x7f8260: stur            w0, [x1, #0xf]
    // 0x7f8264: r0 = 34
    //     0x7f8264: mov             x0, #0x22
    // 0x7f8268: StoreField: r1->field_b = r0
    //     0x7f8268: stur            w0, [x1, #0xb]
    // 0x7f826c: mov             x2, x1
    // 0x7f8270: b               #0x7f8598
    // 0x7f8274: mov             x3, x0
    // 0x7f8278: r0 = 26
    //     0x7f8278: mov             x0, #0x1a
    // 0x7f827c: LoadField: r4 = r3->field_53
    //     0x7f827c: ldur            w4, [x3, #0x53]
    // 0x7f8280: DecompressPointer r4
    //     0x7f8280: add             x4, x4, HEAP, lsl #32
    // 0x7f8284: mov             x2, x0
    // 0x7f8288: stur            x4, [fp, #-8]
    // 0x7f828c: r1 = <Object?>
    //     0x7f828c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7f8290: r0 = AllocateArray()
    //     0x7f8290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7f8294: mov             x2, x0
    // 0x7f8298: ldur            x0, [fp, #-8]
    // 0x7f829c: stur            x2, [fp, #-0x10]
    // 0x7f82a0: StoreField: r2->field_f = r0
    //     0x7f82a0: stur            w0, [x2, #0xf]
    // 0x7f82a4: ldr             x3, [fp, #0x18]
    // 0x7f82a8: LoadField: d0 = r3->field_57
    //     0x7f82a8: ldur            d0, [x3, #0x57]
    // 0x7f82ac: r0 = inline_Allocate_Double()
    //     0x7f82ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f82b0: add             x0, x0, #0x10
    //     0x7f82b4: cmp             x1, x0
    //     0x7f82b8: b.ls            #0x7f8ee4
    //     0x7f82bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f82c0: sub             x0, x0, #0xf
    //     0x7f82c4: mov             x1, #0xd15c
    //     0x7f82c8: movk            x1, #3, lsl #16
    //     0x7f82cc: stur            x1, [x0, #-1]
    // 0x7f82d0: StoreField: r0->field_7 = d0
    //     0x7f82d0: stur            d0, [x0, #7]
    // 0x7f82d4: mov             x1, x2
    // 0x7f82d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f82d8: add             x25, x1, #0x13
    //     0x7f82dc: str             w0, [x25]
    //     0x7f82e0: tbz             w0, #0, #0x7f82fc
    //     0x7f82e4: ldurb           w16, [x1, #-1]
    //     0x7f82e8: ldurb           w17, [x0, #-1]
    //     0x7f82ec: and             x16, x17, x16, lsr #2
    //     0x7f82f0: tst             x16, HEAP, lsr #32
    //     0x7f82f4: b.eq            #0x7f82fc
    //     0x7f82f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f82fc: LoadField: r0 = r3->field_5f
    //     0x7f82fc: ldur            w0, [x3, #0x5f]
    // 0x7f8300: DecompressPointer r0
    //     0x7f8300: add             x0, x0, HEAP, lsl #32
    // 0x7f8304: mov             x1, x2
    // 0x7f8308: ArrayStore: r1[2] = r0  ; List_4
    //     0x7f8308: add             x25, x1, #0x17
    //     0x7f830c: str             w0, [x25]
    //     0x7f8310: tbz             w0, #0, #0x7f832c
    //     0x7f8314: ldurb           w16, [x1, #-1]
    //     0x7f8318: ldurb           w17, [x0, #-1]
    //     0x7f831c: and             x16, x17, x16, lsr #2
    //     0x7f8320: tst             x16, HEAP, lsr #32
    //     0x7f8324: b.eq            #0x7f832c
    //     0x7f8328: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f832c: LoadField: r0 = r3->field_f
    //     0x7f832c: ldur            w0, [x3, #0xf]
    // 0x7f8330: DecompressPointer r0
    //     0x7f8330: add             x0, x0, HEAP, lsl #32
    // 0x7f8334: mov             x1, x2
    // 0x7f8338: ArrayStore: r1[3] = r0  ; List_4
    //     0x7f8338: add             x25, x1, #0x1b
    //     0x7f833c: str             w0, [x25]
    //     0x7f8340: tbz             w0, #0, #0x7f835c
    //     0x7f8344: ldurb           w16, [x1, #-1]
    //     0x7f8348: ldurb           w17, [x0, #-1]
    //     0x7f834c: and             x16, x17, x16, lsr #2
    //     0x7f8350: tst             x16, HEAP, lsr #32
    //     0x7f8354: b.eq            #0x7f835c
    //     0x7f8358: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f835c: LoadField: r0 = r3->field_63
    //     0x7f835c: ldur            w0, [x3, #0x63]
    // 0x7f8360: DecompressPointer r0
    //     0x7f8360: add             x0, x0, HEAP, lsl #32
    // 0x7f8364: mov             x1, x2
    // 0x7f8368: ArrayStore: r1[4] = r0  ; List_4
    //     0x7f8368: add             x25, x1, #0x1f
    //     0x7f836c: str             w0, [x25]
    //     0x7f8370: tbz             w0, #0, #0x7f838c
    //     0x7f8374: ldurb           w16, [x1, #-1]
    //     0x7f8378: ldurb           w17, [x0, #-1]
    //     0x7f837c: and             x16, x17, x16, lsr #2
    //     0x7f8380: tst             x16, HEAP, lsr #32
    //     0x7f8384: b.eq            #0x7f838c
    //     0x7f8388: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f838c: LoadField: d0 = r3->field_37
    //     0x7f838c: ldur            d0, [x3, #0x37]
    // 0x7f8390: r0 = inline_Allocate_Double()
    //     0x7f8390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f8394: add             x0, x0, #0x10
    //     0x7f8398: cmp             x1, x0
    //     0x7f839c: b.ls            #0x7f8efc
    //     0x7f83a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f83a4: sub             x0, x0, #0xf
    //     0x7f83a8: mov             x1, #0xd15c
    //     0x7f83ac: movk            x1, #3, lsl #16
    //     0x7f83b0: stur            x1, [x0, #-1]
    // 0x7f83b4: StoreField: r0->field_7 = d0
    //     0x7f83b4: stur            d0, [x0, #7]
    // 0x7f83b8: mov             x1, x2
    // 0x7f83bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7f83bc: add             x25, x1, #0x23
    //     0x7f83c0: str             w0, [x25]
    //     0x7f83c4: tbz             w0, #0, #0x7f83e0
    //     0x7f83c8: ldurb           w16, [x1, #-1]
    //     0x7f83cc: ldurb           w17, [x0, #-1]
    //     0x7f83d0: and             x16, x17, x16, lsr #2
    //     0x7f83d4: tst             x16, HEAP, lsr #32
    //     0x7f83d8: b.eq            #0x7f83e0
    //     0x7f83dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f83e0: LoadField: d0 = r3->field_2f
    //     0x7f83e0: ldur            d0, [x3, #0x2f]
    // 0x7f83e4: r0 = inline_Allocate_Double()
    //     0x7f83e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f83e8: add             x0, x0, #0x10
    //     0x7f83ec: cmp             x1, x0
    //     0x7f83f0: b.ls            #0x7f8f14
    //     0x7f83f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f83f8: sub             x0, x0, #0xf
    //     0x7f83fc: mov             x1, #0xd15c
    //     0x7f8400: movk            x1, #3, lsl #16
    //     0x7f8404: stur            x1, [x0, #-1]
    // 0x7f8408: StoreField: r0->field_7 = d0
    //     0x7f8408: stur            d0, [x0, #7]
    // 0x7f840c: mov             x1, x2
    // 0x7f8410: ArrayStore: r1[6] = r0  ; List_4
    //     0x7f8410: add             x25, x1, #0x27
    //     0x7f8414: str             w0, [x25]
    //     0x7f8418: tbz             w0, #0, #0x7f8434
    //     0x7f841c: ldurb           w16, [x1, #-1]
    //     0x7f8420: ldurb           w17, [x0, #-1]
    //     0x7f8424: and             x16, x17, x16, lsr #2
    //     0x7f8428: tst             x16, HEAP, lsr #32
    //     0x7f842c: b.eq            #0x7f8434
    //     0x7f8430: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8434: LoadField: d0 = r3->field_3f
    //     0x7f8434: ldur            d0, [x3, #0x3f]
    // 0x7f8438: r0 = inline_Allocate_Double()
    //     0x7f8438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f843c: add             x0, x0, #0x10
    //     0x7f8440: cmp             x1, x0
    //     0x7f8444: b.ls            #0x7f8f2c
    //     0x7f8448: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f844c: sub             x0, x0, #0xf
    //     0x7f8450: mov             x1, #0xd15c
    //     0x7f8454: movk            x1, #3, lsl #16
    //     0x7f8458: stur            x1, [x0, #-1]
    // 0x7f845c: StoreField: r0->field_7 = d0
    //     0x7f845c: stur            d0, [x0, #7]
    // 0x7f8460: mov             x1, x2
    // 0x7f8464: ArrayStore: r1[7] = r0  ; List_4
    //     0x7f8464: add             x25, x1, #0x2b
    //     0x7f8468: str             w0, [x25]
    //     0x7f846c: tbz             w0, #0, #0x7f8488
    //     0x7f8470: ldurb           w16, [x1, #-1]
    //     0x7f8474: ldurb           w17, [x0, #-1]
    //     0x7f8478: and             x16, x17, x16, lsr #2
    //     0x7f847c: tst             x16, HEAP, lsr #32
    //     0x7f8480: b.eq            #0x7f8488
    //     0x7f8484: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8488: LoadField: r0 = r3->field_b
    //     0x7f8488: ldur            w0, [x3, #0xb]
    // 0x7f848c: DecompressPointer r0
    //     0x7f848c: add             x0, x0, HEAP, lsl #32
    // 0x7f8490: mov             x1, x2
    // 0x7f8494: ArrayStore: r1[8] = r0  ; List_4
    //     0x7f8494: add             x25, x1, #0x2f
    //     0x7f8498: str             w0, [x25]
    //     0x7f849c: tbz             w0, #0, #0x7f84b8
    //     0x7f84a0: ldurb           w16, [x1, #-1]
    //     0x7f84a4: ldurb           w17, [x0, #-1]
    //     0x7f84a8: and             x16, x17, x16, lsr #2
    //     0x7f84ac: tst             x16, HEAP, lsr #32
    //     0x7f84b0: b.eq            #0x7f84b8
    //     0x7f84b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f84b8: LoadField: r0 = r3->field_7
    //     0x7f84b8: ldur            w0, [x3, #7]
    // 0x7f84bc: DecompressPointer r0
    //     0x7f84bc: add             x0, x0, HEAP, lsl #32
    // 0x7f84c0: mov             x1, x2
    // 0x7f84c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f84c4: add             x25, x1, #0x33
    //     0x7f84c8: str             w0, [x25]
    //     0x7f84cc: tbz             w0, #0, #0x7f84e8
    //     0x7f84d0: ldurb           w16, [x1, #-1]
    //     0x7f84d4: ldurb           w17, [x0, #-1]
    //     0x7f84d8: and             x16, x17, x16, lsr #2
    //     0x7f84dc: tst             x16, HEAP, lsr #32
    //     0x7f84e0: b.eq            #0x7f84e8
    //     0x7f84e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f84e8: LoadField: r0 = r3->field_13
    //     0x7f84e8: ldur            w0, [x3, #0x13]
    // 0x7f84ec: DecompressPointer r0
    //     0x7f84ec: add             x0, x0, HEAP, lsl #32
    // 0x7f84f0: mov             x1, x2
    // 0x7f84f4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7f84f4: add             x25, x1, #0x37
    //     0x7f84f8: str             w0, [x25]
    //     0x7f84fc: tbz             w0, #0, #0x7f8518
    //     0x7f8500: ldurb           w16, [x1, #-1]
    //     0x7f8504: ldurb           w17, [x0, #-1]
    //     0x7f8508: and             x16, x17, x16, lsr #2
    //     0x7f850c: tst             x16, HEAP, lsr #32
    //     0x7f8510: b.eq            #0x7f8518
    //     0x7f8514: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8518: LoadField: r0 = r3->field_4b
    //     0x7f8518: ldur            w0, [x3, #0x4b]
    // 0x7f851c: DecompressPointer r0
    //     0x7f851c: add             x0, x0, HEAP, lsl #32
    // 0x7f8520: mov             x1, x2
    // 0x7f8524: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f8524: add             x25, x1, #0x3b
    //     0x7f8528: str             w0, [x25]
    //     0x7f852c: tbz             w0, #0, #0x7f8548
    //     0x7f8530: ldurb           w16, [x1, #-1]
    //     0x7f8534: ldurb           w17, [x0, #-1]
    //     0x7f8538: and             x16, x17, x16, lsr #2
    //     0x7f853c: tst             x16, HEAP, lsr #32
    //     0x7f8540: b.eq            #0x7f8548
    //     0x7f8544: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8548: LoadField: r0 = r3->field_4f
    //     0x7f8548: ldur            w0, [x3, #0x4f]
    // 0x7f854c: DecompressPointer r0
    //     0x7f854c: add             x0, x0, HEAP, lsl #32
    // 0x7f8550: mov             x1, x2
    // 0x7f8554: ArrayStore: r1[12] = r0  ; List_4
    //     0x7f8554: add             x25, x1, #0x3f
    //     0x7f8558: str             w0, [x25]
    //     0x7f855c: tbz             w0, #0, #0x7f8578
    //     0x7f8560: ldurb           w16, [x1, #-1]
    //     0x7f8564: ldurb           w17, [x0, #-1]
    //     0x7f8568: and             x16, x17, x16, lsr #2
    //     0x7f856c: tst             x16, HEAP, lsr #32
    //     0x7f8570: b.eq            #0x7f8578
    //     0x7f8574: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7f8578: r1 = <Object?>
    //     0x7f8578: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7f857c: r0 = AllocateGrowableArray()
    //     0x7f857c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7f8580: mov             x1, x0
    // 0x7f8584: ldur            x0, [fp, #-0x10]
    // 0x7f8588: StoreField: r1->field_f = r0
    //     0x7f8588: stur            w0, [x1, #0xf]
    // 0x7f858c: r0 = 26
    //     0x7f858c: mov             x0, #0x1a
    // 0x7f8590: StoreField: r1->field_b = r0
    //     0x7f8590: stur            w0, [x1, #0xb]
    // 0x7f8594: mov             x2, x1
    // 0x7f8598: ldr             x1, [fp, #0x10]
    // 0x7f859c: stur            x2, [fp, #-8]
    // 0x7f85a0: r0 = LoadClassIdInstr(r1)
    //     0x7f85a0: ldur            x0, [x1, #-1]
    //     0x7f85a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f85a8: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7f85a8: sub             lr, x0, #0xe95
    //     0x7f85ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f85b0: blr             lr
    // 0x7f85b4: mov             x3, x0
    // 0x7f85b8: ldur            x2, [fp, #-8]
    // 0x7f85bc: stur            x3, [fp, #-0x28]
    // 0x7f85c0: cmp             w2, w3
    // 0x7f85c4: b.ne            #0x7f85d0
    // 0x7f85c8: r1 = true
    //     0x7f85c8: add             x1, NULL, #0x20  ; true
    // 0x7f85cc: b               #0x7f8e34
    // 0x7f85d0: LoadField: r0 = r2->field_b
    //     0x7f85d0: ldur            w0, [x2, #0xb]
    // 0x7f85d4: DecompressPointer r0
    //     0x7f85d4: add             x0, x0, HEAP, lsl #32
    // 0x7f85d8: LoadField: r1 = r3->field_b
    //     0x7f85d8: ldur            w1, [x3, #0xb]
    // 0x7f85dc: DecompressPointer r1
    //     0x7f85dc: add             x1, x1, HEAP, lsl #32
    // 0x7f85e0: cmp             w0, w1
    // 0x7f85e4: b.eq            #0x7f85f0
    // 0x7f85e8: r1 = false
    //     0x7f85e8: add             x1, NULL, #0x30  ; false
    // 0x7f85ec: b               #0x7f8e34
    // 0x7f85f0: r4 = 0
    //     0x7f85f0: mov             x4, #0
    // 0x7f85f4: stur            x4, [fp, #-0x20]
    // 0x7f85f8: CheckStackOverflow
    //     0x7f85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f85fc: cmp             SP, x16
    //     0x7f8600: b.ls            #0x7f8f44
    // 0x7f8604: LoadField: r0 = r2->field_b
    //     0x7f8604: ldur            w0, [x2, #0xb]
    // 0x7f8608: DecompressPointer r0
    //     0x7f8608: add             x0, x0, HEAP, lsl #32
    // 0x7f860c: r1 = LoadInt32Instr(r0)
    //     0x7f860c: sbfx            x1, x0, #1, #0x1f
    // 0x7f8610: cmp             x4, x1
    // 0x7f8614: b.ge            #0x7f8e30
    // 0x7f8618: mov             x0, x1
    // 0x7f861c: mov             x1, x4
    // 0x7f8620: cmp             x1, x0
    // 0x7f8624: b.hs            #0x7f8f4c
    // 0x7f8628: LoadField: r0 = r2->field_f
    //     0x7f8628: ldur            w0, [x2, #0xf]
    // 0x7f862c: DecompressPointer r0
    //     0x7f862c: add             x0, x0, HEAP, lsl #32
    // 0x7f8630: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7f8630: add             x16, x0, x4, lsl #2
    //     0x7f8634: ldur            w5, [x16, #0xf]
    // 0x7f8638: DecompressPointer r5
    //     0x7f8638: add             x5, x5, HEAP, lsl #32
    // 0x7f863c: stur            x5, [fp, #-0x18]
    // 0x7f8640: LoadField: r0 = r3->field_b
    //     0x7f8640: ldur            w0, [x3, #0xb]
    // 0x7f8644: DecompressPointer r0
    //     0x7f8644: add             x0, x0, HEAP, lsl #32
    // 0x7f8648: r1 = LoadInt32Instr(r0)
    //     0x7f8648: sbfx            x1, x0, #1, #0x1f
    // 0x7f864c: mov             x0, x1
    // 0x7f8650: mov             x1, x4
    // 0x7f8654: cmp             x1, x0
    // 0x7f8658: b.hs            #0x7f8f50
    // 0x7f865c: LoadField: r0 = r3->field_f
    //     0x7f865c: ldur            w0, [x3, #0xf]
    // 0x7f8660: DecompressPointer r0
    //     0x7f8660: add             x0, x0, HEAP, lsl #32
    // 0x7f8664: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f8664: add             x16, x0, x4, lsl #2
    //     0x7f8668: ldur            w6, [x16, #0xf]
    // 0x7f866c: DecompressPointer r6
    //     0x7f866c: add             x6, x6, HEAP, lsl #32
    // 0x7f8670: mov             x0, x5
    // 0x7f8674: mov             x1, x6
    // 0x7f8678: stur            x6, [fp, #-0x10]
    // 0x7f867c: stp             x1, x0, [SP, #-0x10]!
    // 0x7f8680: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7f8680: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7f8684: LoadField: r30 = r30->field_7
    //     0x7f8684: ldur            lr, [lr, #7]
    // 0x7f8688: blr             lr
    // 0x7f868c: ldp             x1, x0, [SP], #0x10
    // 0x7f8690: b.eq            #0x7f8e14
    // 0x7f8694: ldur            x3, [fp, #-0x18]
    // 0x7f8698: r0 = 59
    //     0x7f8698: mov             x0, #0x3b
    // 0x7f869c: branchIfSmi(r3, 0x7f86a8)
    //     0x7f869c: tbz             w3, #0, #0x7f86a8
    // 0x7f86a0: r0 = LoadClassIdInstr(r3)
    //     0x7f86a0: ldur            x0, [x3, #-1]
    //     0x7f86a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f86a8: sub             x16, x0, #0x3b
    // 0x7f86ac: cmp             x16, #2
    // 0x7f86b0: b.hi            #0x7f86fc
    // 0x7f86b4: ldur            x4, [fp, #-0x10]
    // 0x7f86b8: r0 = 59
    //     0x7f86b8: mov             x0, #0x3b
    // 0x7f86bc: branchIfSmi(r4, 0x7f86c8)
    //     0x7f86bc: tbz             w4, #0, #0x7f86c8
    // 0x7f86c0: r0 = LoadClassIdInstr(r4)
    //     0x7f86c0: ldur            x0, [x4, #-1]
    //     0x7f86c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f86c8: sub             x16, x0, #0x3b
    // 0x7f86cc: cmp             x16, #2
    // 0x7f86d0: b.hi            #0x7f8700
    // 0x7f86d4: r0 = 59
    //     0x7f86d4: mov             x0, #0x3b
    // 0x7f86d8: branchIfSmi(r3, 0x7f86e4)
    //     0x7f86d8: tbz             w3, #0, #0x7f86e4
    // 0x7f86dc: r0 = LoadClassIdInstr(r3)
    //     0x7f86dc: ldur            x0, [x3, #-1]
    //     0x7f86e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f86e4: stp             x4, x3, [SP]
    // 0x7f86e8: mov             lr, x0
    // 0x7f86ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7f86f0: blr             lr
    // 0x7f86f4: tbz             w0, #4, #0x7f8e14
    // 0x7f86f8: b               #0x7f8e28
    // 0x7f86fc: ldur            x4, [fp, #-0x10]
    // 0x7f8700: mov             x0, x3
    // 0x7f8704: r2 = Null
    //     0x7f8704: mov             x2, NULL
    // 0x7f8708: r1 = Null
    //     0x7f8708: mov             x1, NULL
    // 0x7f870c: cmp             w0, NULL
    // 0x7f8710: b.eq            #0x7f8734
    // 0x7f8714: branchIfSmi(r0, 0x7f8734)
    //     0x7f8714: tbz             w0, #0, #0x7f8734
    // 0x7f8718: r3 = LoadClassIdInstr(r0)
    //     0x7f8718: ldur            x3, [x0, #-1]
    //     0x7f871c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8720: cmp             x3, #0xe64
    // 0x7f8724: b.eq            #0x7f873c
    // 0x7f8728: sub             x3, x3, #0xe6c
    // 0x7f872c: cmp             x3, #0x34
    // 0x7f8730: b.ls            #0x7f873c
    // 0x7f8734: r0 = false
    //     0x7f8734: add             x0, NULL, #0x30  ; false
    // 0x7f8738: b               #0x7f8740
    // 0x7f873c: r0 = true
    //     0x7f873c: add             x0, NULL, #0x20  ; true
    // 0x7f8740: tbnz            w0, #4, #0x7f87c0
    // 0x7f8744: ldur            x0, [fp, #-0x10]
    // 0x7f8748: r2 = Null
    //     0x7f8748: mov             x2, NULL
    // 0x7f874c: r1 = Null
    //     0x7f874c: mov             x1, NULL
    // 0x7f8750: cmp             w0, NULL
    // 0x7f8754: b.eq            #0x7f8778
    // 0x7f8758: branchIfSmi(r0, 0x7f8778)
    //     0x7f8758: tbz             w0, #0, #0x7f8778
    // 0x7f875c: r3 = LoadClassIdInstr(r0)
    //     0x7f875c: ldur            x3, [x0, #-1]
    //     0x7f8760: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8764: cmp             x3, #0xe64
    // 0x7f8768: b.eq            #0x7f8780
    // 0x7f876c: sub             x3, x3, #0xe6c
    // 0x7f8770: cmp             x3, #0x34
    // 0x7f8774: b.ls            #0x7f8780
    // 0x7f8778: r0 = false
    //     0x7f8778: add             x0, NULL, #0x30  ; false
    // 0x7f877c: b               #0x7f8784
    // 0x7f8780: r0 = true
    //     0x7f8780: add             x0, NULL, #0x20  ; true
    // 0x7f8784: tbnz            w0, #4, #0x7f87b8
    // 0x7f8788: ldur            x3, [fp, #-0x18]
    // 0x7f878c: r0 = 59
    //     0x7f878c: mov             x0, #0x3b
    // 0x7f8790: branchIfSmi(r3, 0x7f879c)
    //     0x7f8790: tbz             w3, #0, #0x7f879c
    // 0x7f8794: r0 = LoadClassIdInstr(r3)
    //     0x7f8794: ldur            x0, [x3, #-1]
    //     0x7f8798: ubfx            x0, x0, #0xc, #0x14
    // 0x7f879c: ldur            x16, [fp, #-0x10]
    // 0x7f87a0: stp             x16, x3, [SP]
    // 0x7f87a4: mov             lr, x0
    // 0x7f87a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f87ac: blr             lr
    // 0x7f87b0: tbz             w0, #4, #0x7f8e14
    // 0x7f87b4: b               #0x7f8e28
    // 0x7f87b8: ldur            x3, [fp, #-0x18]
    // 0x7f87bc: b               #0x7f87c4
    // 0x7f87c0: ldur            x3, [fp, #-0x18]
    // 0x7f87c4: mov             x0, x3
    // 0x7f87c8: r2 = Null
    //     0x7f87c8: mov             x2, NULL
    // 0x7f87cc: r1 = Null
    //     0x7f87cc: mov             x1, NULL
    // 0x7f87d0: cmp             w0, NULL
    // 0x7f87d4: b.eq            #0x7f886c
    // 0x7f87d8: branchIfSmi(r0, 0x7f886c)
    //     0x7f87d8: tbz             w0, #0, #0x7f886c
    // 0x7f87dc: r3 = LoadClassIdInstr(r0)
    //     0x7f87dc: ldur            x3, [x0, #-1]
    //     0x7f87e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7f87e4: r17 = 4513
    //     0x7f87e4: mov             x17, #0x11a1
    // 0x7f87e8: cmp             x3, x17
    // 0x7f87ec: b.eq            #0x7f8874
    // 0x7f87f0: r4 = LoadClassIdInstr(r0)
    //     0x7f87f0: ldur            x4, [x0, #-1]
    //     0x7f87f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f87f8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f87fc: ldr             x3, [x3, #0x18]
    // 0x7f8800: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8804: LoadField: r3 = r3->field_2b
    //     0x7f8804: ldur            w3, [x3, #0x2b]
    // 0x7f8808: DecompressPointer r3
    //     0x7f8808: add             x3, x3, HEAP, lsl #32
    // 0x7f880c: cmp             w3, NULL
    // 0x7f8810: b.eq            #0x7f886c
    // 0x7f8814: LoadField: r3 = r3->field_f
    //     0x7f8814: ldur            w3, [x3, #0xf]
    // 0x7f8818: lsr             x3, x3, #4
    // 0x7f881c: r17 = 4513
    //     0x7f881c: mov             x17, #0x11a1
    // 0x7f8820: cmp             x3, x17
    // 0x7f8824: b.eq            #0x7f8874
    // 0x7f8828: r3 = SubtypeTestCache
    //     0x7f8828: add             x3, PP, #0x39, lsl #12  ; [pp+0x39770] SubtypeTestCache
    //     0x7f882c: ldr             x3, [x3, #0x770]
    // 0x7f8830: r30 = Subtype1TestCacheStub
    //     0x7f8830: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f8834: LoadField: r30 = r30->field_7
    //     0x7f8834: ldur            lr, [lr, #7]
    // 0x7f8838: blr             lr
    // 0x7f883c: cmp             w7, NULL
    // 0x7f8840: b.eq            #0x7f884c
    // 0x7f8844: tbnz            w7, #4, #0x7f886c
    // 0x7f8848: b               #0x7f8874
    // 0x7f884c: r8 = Set
    //     0x7f884c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39778] Type: Set
    //     0x7f8850: ldr             x8, [x8, #0x778]
    // 0x7f8854: r3 = SubtypeTestCache
    //     0x7f8854: add             x3, PP, #0x39, lsl #12  ; [pp+0x39780] SubtypeTestCache
    //     0x7f8858: ldr             x3, [x3, #0x780]
    // 0x7f885c: r30 = InstanceOfStub
    //     0x7f885c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f8860: LoadField: r30 = r30->field_7
    //     0x7f8860: ldur            lr, [lr, #7]
    // 0x7f8864: blr             lr
    // 0x7f8868: b               #0x7f8878
    // 0x7f886c: r0 = false
    //     0x7f886c: add             x0, NULL, #0x30  ; false
    // 0x7f8870: b               #0x7f8878
    // 0x7f8874: r0 = true
    //     0x7f8874: add             x0, NULL, #0x20  ; true
    // 0x7f8878: tbnz            w0, #4, #0x7f8948
    // 0x7f887c: ldur            x0, [fp, #-0x10]
    // 0x7f8880: r2 = Null
    //     0x7f8880: mov             x2, NULL
    // 0x7f8884: r1 = Null
    //     0x7f8884: mov             x1, NULL
    // 0x7f8888: cmp             w0, NULL
    // 0x7f888c: b.eq            #0x7f8924
    // 0x7f8890: branchIfSmi(r0, 0x7f8924)
    //     0x7f8890: tbz             w0, #0, #0x7f8924
    // 0x7f8894: r3 = LoadClassIdInstr(r0)
    //     0x7f8894: ldur            x3, [x0, #-1]
    //     0x7f8898: ubfx            x3, x3, #0xc, #0x14
    // 0x7f889c: r17 = 4513
    //     0x7f889c: mov             x17, #0x11a1
    // 0x7f88a0: cmp             x3, x17
    // 0x7f88a4: b.eq            #0x7f892c
    // 0x7f88a8: r4 = LoadClassIdInstr(r0)
    //     0x7f88a8: ldur            x4, [x0, #-1]
    //     0x7f88ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f88b0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f88b4: ldr             x3, [x3, #0x18]
    // 0x7f88b8: ldr             x3, [x3, x4, lsl #3]
    // 0x7f88bc: LoadField: r3 = r3->field_2b
    //     0x7f88bc: ldur            w3, [x3, #0x2b]
    // 0x7f88c0: DecompressPointer r3
    //     0x7f88c0: add             x3, x3, HEAP, lsl #32
    // 0x7f88c4: cmp             w3, NULL
    // 0x7f88c8: b.eq            #0x7f8924
    // 0x7f88cc: LoadField: r3 = r3->field_f
    //     0x7f88cc: ldur            w3, [x3, #0xf]
    // 0x7f88d0: lsr             x3, x3, #4
    // 0x7f88d4: r17 = 4513
    //     0x7f88d4: mov             x17, #0x11a1
    // 0x7f88d8: cmp             x3, x17
    // 0x7f88dc: b.eq            #0x7f892c
    // 0x7f88e0: r3 = SubtypeTestCache
    //     0x7f88e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39788] SubtypeTestCache
    //     0x7f88e4: ldr             x3, [x3, #0x788]
    // 0x7f88e8: r30 = Subtype1TestCacheStub
    //     0x7f88e8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f88ec: LoadField: r30 = r30->field_7
    //     0x7f88ec: ldur            lr, [lr, #7]
    // 0x7f88f0: blr             lr
    // 0x7f88f4: cmp             w7, NULL
    // 0x7f88f8: b.eq            #0x7f8904
    // 0x7f88fc: tbnz            w7, #4, #0x7f8924
    // 0x7f8900: b               #0x7f892c
    // 0x7f8904: r8 = Set
    //     0x7f8904: add             x8, PP, #0x39, lsl #12  ; [pp+0x39790] Type: Set
    //     0x7f8908: ldr             x8, [x8, #0x790]
    // 0x7f890c: r3 = SubtypeTestCache
    //     0x7f890c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39798] SubtypeTestCache
    //     0x7f8910: ldr             x3, [x3, #0x798]
    // 0x7f8914: r30 = InstanceOfStub
    //     0x7f8914: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f8918: LoadField: r30 = r30->field_7
    //     0x7f8918: ldur            lr, [lr, #7]
    // 0x7f891c: blr             lr
    // 0x7f8920: b               #0x7f8930
    // 0x7f8924: r0 = false
    //     0x7f8924: add             x0, NULL, #0x30  ; false
    // 0x7f8928: b               #0x7f8930
    // 0x7f892c: r0 = true
    //     0x7f892c: add             x0, NULL, #0x20  ; true
    // 0x7f8930: tbnz            w0, #4, #0x7f8948
    // 0x7f8934: ldur            x1, [fp, #-0x18]
    // 0x7f8938: ldur            x2, [fp, #-0x10]
    // 0x7f893c: r0 = setEquals()
    //     0x7f893c: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7f8940: tbz             w0, #4, #0x7f8e14
    // 0x7f8944: b               #0x7f8e28
    // 0x7f8948: ldur            x0, [fp, #-0x18]
    // 0x7f894c: r2 = Null
    //     0x7f894c: mov             x2, NULL
    // 0x7f8950: r1 = Null
    //     0x7f8950: mov             x1, NULL
    // 0x7f8954: cmp             w0, NULL
    // 0x7f8958: b.eq            #0x7f89f0
    // 0x7f895c: branchIfSmi(r0, 0x7f89f0)
    //     0x7f895c: tbz             w0, #0, #0x7f89f0
    // 0x7f8960: r3 = LoadClassIdInstr(r0)
    //     0x7f8960: ldur            x3, [x0, #-1]
    //     0x7f8964: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8968: r17 = 4854
    //     0x7f8968: mov             x17, #0x12f6
    // 0x7f896c: cmp             x3, x17
    // 0x7f8970: b.eq            #0x7f89f8
    // 0x7f8974: r4 = LoadClassIdInstr(r0)
    //     0x7f8974: ldur            x4, [x0, #-1]
    //     0x7f8978: ubfx            x4, x4, #0xc, #0x14
    // 0x7f897c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f8980: ldr             x3, [x3, #0x18]
    // 0x7f8984: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8988: LoadField: r3 = r3->field_2b
    //     0x7f8988: ldur            w3, [x3, #0x2b]
    // 0x7f898c: DecompressPointer r3
    //     0x7f898c: add             x3, x3, HEAP, lsl #32
    // 0x7f8990: cmp             w3, NULL
    // 0x7f8994: b.eq            #0x7f89f0
    // 0x7f8998: LoadField: r3 = r3->field_f
    //     0x7f8998: ldur            w3, [x3, #0xf]
    // 0x7f899c: lsr             x3, x3, #4
    // 0x7f89a0: r17 = 4854
    //     0x7f89a0: mov             x17, #0x12f6
    // 0x7f89a4: cmp             x3, x17
    // 0x7f89a8: b.eq            #0x7f89f8
    // 0x7f89ac: r3 = SubtypeTestCache
    //     0x7f89ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x397a0] SubtypeTestCache
    //     0x7f89b0: ldr             x3, [x3, #0x7a0]
    // 0x7f89b4: r30 = Subtype1TestCacheStub
    //     0x7f89b4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f89b8: LoadField: r30 = r30->field_7
    //     0x7f89b8: ldur            lr, [lr, #7]
    // 0x7f89bc: blr             lr
    // 0x7f89c0: cmp             w7, NULL
    // 0x7f89c4: b.eq            #0x7f89d0
    // 0x7f89c8: tbnz            w7, #4, #0x7f89f0
    // 0x7f89cc: b               #0x7f89f8
    // 0x7f89d0: r8 = Iterable
    //     0x7f89d0: add             x8, PP, #0x39, lsl #12  ; [pp+0x397a8] Type: Iterable
    //     0x7f89d4: ldr             x8, [x8, #0x7a8]
    // 0x7f89d8: r3 = SubtypeTestCache
    //     0x7f89d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x397b0] SubtypeTestCache
    //     0x7f89dc: ldr             x3, [x3, #0x7b0]
    // 0x7f89e0: r30 = InstanceOfStub
    //     0x7f89e0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f89e4: LoadField: r30 = r30->field_7
    //     0x7f89e4: ldur            lr, [lr, #7]
    // 0x7f89e8: blr             lr
    // 0x7f89ec: b               #0x7f89fc
    // 0x7f89f0: r0 = false
    //     0x7f89f0: add             x0, NULL, #0x30  ; false
    // 0x7f89f4: b               #0x7f89fc
    // 0x7f89f8: r0 = true
    //     0x7f89f8: add             x0, NULL, #0x20  ; true
    // 0x7f89fc: tbnz            w0, #4, #0x7f8bf4
    // 0x7f8a00: ldur            x0, [fp, #-0x10]
    // 0x7f8a04: r2 = Null
    //     0x7f8a04: mov             x2, NULL
    // 0x7f8a08: r1 = Null
    //     0x7f8a08: mov             x1, NULL
    // 0x7f8a0c: cmp             w0, NULL
    // 0x7f8a10: b.eq            #0x7f8aa8
    // 0x7f8a14: branchIfSmi(r0, 0x7f8aa8)
    //     0x7f8a14: tbz             w0, #0, #0x7f8aa8
    // 0x7f8a18: r3 = LoadClassIdInstr(r0)
    //     0x7f8a18: ldur            x3, [x0, #-1]
    //     0x7f8a1c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8a20: r17 = 4854
    //     0x7f8a20: mov             x17, #0x12f6
    // 0x7f8a24: cmp             x3, x17
    // 0x7f8a28: b.eq            #0x7f8ab0
    // 0x7f8a2c: r4 = LoadClassIdInstr(r0)
    //     0x7f8a2c: ldur            x4, [x0, #-1]
    //     0x7f8a30: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8a34: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f8a38: ldr             x3, [x3, #0x18]
    // 0x7f8a3c: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8a40: LoadField: r3 = r3->field_2b
    //     0x7f8a40: ldur            w3, [x3, #0x2b]
    // 0x7f8a44: DecompressPointer r3
    //     0x7f8a44: add             x3, x3, HEAP, lsl #32
    // 0x7f8a48: cmp             w3, NULL
    // 0x7f8a4c: b.eq            #0x7f8aa8
    // 0x7f8a50: LoadField: r3 = r3->field_f
    //     0x7f8a50: ldur            w3, [x3, #0xf]
    // 0x7f8a54: lsr             x3, x3, #4
    // 0x7f8a58: r17 = 4854
    //     0x7f8a58: mov             x17, #0x12f6
    // 0x7f8a5c: cmp             x3, x17
    // 0x7f8a60: b.eq            #0x7f8ab0
    // 0x7f8a64: r3 = SubtypeTestCache
    //     0x7f8a64: add             x3, PP, #0x39, lsl #12  ; [pp+0x397b8] SubtypeTestCache
    //     0x7f8a68: ldr             x3, [x3, #0x7b8]
    // 0x7f8a6c: r30 = Subtype1TestCacheStub
    //     0x7f8a6c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f8a70: LoadField: r30 = r30->field_7
    //     0x7f8a70: ldur            lr, [lr, #7]
    // 0x7f8a74: blr             lr
    // 0x7f8a78: cmp             w7, NULL
    // 0x7f8a7c: b.eq            #0x7f8a88
    // 0x7f8a80: tbnz            w7, #4, #0x7f8aa8
    // 0x7f8a84: b               #0x7f8ab0
    // 0x7f8a88: r8 = Iterable
    //     0x7f8a88: add             x8, PP, #0x39, lsl #12  ; [pp+0x397c0] Type: Iterable
    //     0x7f8a8c: ldr             x8, [x8, #0x7c0]
    // 0x7f8a90: r3 = SubtypeTestCache
    //     0x7f8a90: add             x3, PP, #0x39, lsl #12  ; [pp+0x397c8] SubtypeTestCache
    //     0x7f8a94: ldr             x3, [x3, #0x7c8]
    // 0x7f8a98: r30 = InstanceOfStub
    //     0x7f8a98: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f8a9c: LoadField: r30 = r30->field_7
    //     0x7f8a9c: ldur            lr, [lr, #7]
    // 0x7f8aa0: blr             lr
    // 0x7f8aa4: b               #0x7f8ab4
    // 0x7f8aa8: r0 = false
    //     0x7f8aa8: add             x0, NULL, #0x30  ; false
    // 0x7f8aac: b               #0x7f8ab4
    // 0x7f8ab0: r0 = true
    //     0x7f8ab0: add             x0, NULL, #0x20  ; true
    // 0x7f8ab4: tbnz            w0, #4, #0x7f8bf4
    // 0x7f8ab8: ldur            x1, [fp, #-0x18]
    // 0x7f8abc: ldur            x2, [fp, #-0x10]
    // 0x7f8ac0: cmp             w1, w2
    // 0x7f8ac4: b.eq            #0x7f8e14
    // 0x7f8ac8: r0 = LoadClassIdInstr(r1)
    //     0x7f8ac8: ldur            x0, [x1, #-1]
    //     0x7f8acc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8ad0: str             x1, [SP]
    // 0x7f8ad4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f8ad4: mov             x17, #0x86e9
    //     0x7f8ad8: add             lr, x0, x17
    //     0x7f8adc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8ae0: blr             lr
    // 0x7f8ae4: mov             x2, x0
    // 0x7f8ae8: ldur            x1, [fp, #-0x10]
    // 0x7f8aec: stur            x2, [fp, #-0x30]
    // 0x7f8af0: r0 = LoadClassIdInstr(r1)
    //     0x7f8af0: ldur            x0, [x1, #-1]
    //     0x7f8af4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8af8: str             x1, [SP]
    // 0x7f8afc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f8afc: mov             x17, #0x86e9
    //     0x7f8b00: add             lr, x0, x17
    //     0x7f8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8b08: blr             lr
    // 0x7f8b0c: mov             x1, x0
    // 0x7f8b10: ldur            x0, [fp, #-0x30]
    // 0x7f8b14: r2 = LoadInt32Instr(r0)
    //     0x7f8b14: sbfx            x2, x0, #1, #0x1f
    //     0x7f8b18: tbz             w0, #0, #0x7f8b20
    //     0x7f8b1c: ldur            x2, [x0, #7]
    // 0x7f8b20: r0 = LoadInt32Instr(r1)
    //     0x7f8b20: sbfx            x0, x1, #1, #0x1f
    //     0x7f8b24: tbz             w1, #0, #0x7f8b2c
    //     0x7f8b28: ldur            x0, [x1, #7]
    // 0x7f8b2c: cmp             x2, x0
    // 0x7f8b30: b.ne            #0x7f8e28
    // 0x7f8b34: r3 = 0
    //     0x7f8b34: mov             x3, #0
    // 0x7f8b38: ldur            x2, [fp, #-0x18]
    // 0x7f8b3c: ldur            x1, [fp, #-0x10]
    // 0x7f8b40: stur            x3, [fp, #-0x38]
    // 0x7f8b44: CheckStackOverflow
    //     0x7f8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8b48: cmp             SP, x16
    //     0x7f8b4c: b.ls            #0x7f8f54
    // 0x7f8b50: r0 = LoadClassIdInstr(r2)
    //     0x7f8b50: ldur            x0, [x2, #-1]
    //     0x7f8b54: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8b58: str             x2, [SP]
    // 0x7f8b5c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7f8b5c: mov             x17, #0x86e9
    //     0x7f8b60: add             lr, x0, x17
    //     0x7f8b64: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8b68: blr             lr
    // 0x7f8b6c: r1 = LoadInt32Instr(r0)
    //     0x7f8b6c: sbfx            x1, x0, #1, #0x1f
    //     0x7f8b70: tbz             w0, #0, #0x7f8b78
    //     0x7f8b74: ldur            x1, [x0, #7]
    // 0x7f8b78: ldur            x3, [fp, #-0x38]
    // 0x7f8b7c: cmp             x3, x1
    // 0x7f8b80: b.ge            #0x7f8e14
    // 0x7f8b84: ldur            x5, [fp, #-0x18]
    // 0x7f8b88: ldur            x4, [fp, #-0x10]
    // 0x7f8b8c: r0 = LoadClassIdInstr(r5)
    //     0x7f8b8c: ldur            x0, [x5, #-1]
    //     0x7f8b90: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8b94: mov             x1, x5
    // 0x7f8b98: mov             x2, x3
    // 0x7f8b9c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f8b9c: mov             x17, #0xb04b
    //     0x7f8ba0: add             lr, x0, x17
    //     0x7f8ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8ba8: blr             lr
    // 0x7f8bac: mov             x4, x0
    // 0x7f8bb0: ldur            x3, [fp, #-0x10]
    // 0x7f8bb4: stur            x4, [fp, #-0x30]
    // 0x7f8bb8: r0 = LoadClassIdInstr(r3)
    //     0x7f8bb8: ldur            x0, [x3, #-1]
    //     0x7f8bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8bc0: mov             x1, x3
    // 0x7f8bc4: ldur            x2, [fp, #-0x38]
    // 0x7f8bc8: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7f8bc8: mov             x17, #0xb04b
    //     0x7f8bcc: add             lr, x0, x17
    //     0x7f8bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8bd4: blr             lr
    // 0x7f8bd8: ldur            x1, [fp, #-0x30]
    // 0x7f8bdc: mov             x2, x0
    // 0x7f8be0: r0 = objectsEquals()
    //     0x7f8be0: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7f8be4: tbnz            w0, #4, #0x7f8e28
    // 0x7f8be8: ldur            x0, [fp, #-0x38]
    // 0x7f8bec: add             x3, x0, #1
    // 0x7f8bf0: b               #0x7f8b38
    // 0x7f8bf4: ldur            x0, [fp, #-0x18]
    // 0x7f8bf8: r2 = Null
    //     0x7f8bf8: mov             x2, NULL
    // 0x7f8bfc: r1 = Null
    //     0x7f8bfc: mov             x1, NULL
    // 0x7f8c00: cmp             w0, NULL
    // 0x7f8c04: b.eq            #0x7f8c9c
    // 0x7f8c08: branchIfSmi(r0, 0x7f8c9c)
    //     0x7f8c08: tbz             w0, #0, #0x7f8c9c
    // 0x7f8c0c: r3 = LoadClassIdInstr(r0)
    //     0x7f8c0c: ldur            x3, [x0, #-1]
    //     0x7f8c10: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8c14: r17 = 4517
    //     0x7f8c14: mov             x17, #0x11a5
    // 0x7f8c18: cmp             x3, x17
    // 0x7f8c1c: b.eq            #0x7f8ca4
    // 0x7f8c20: r4 = LoadClassIdInstr(r0)
    //     0x7f8c20: ldur            x4, [x0, #-1]
    //     0x7f8c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8c28: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f8c2c: ldr             x3, [x3, #0x18]
    // 0x7f8c30: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8c34: LoadField: r3 = r3->field_2b
    //     0x7f8c34: ldur            w3, [x3, #0x2b]
    // 0x7f8c38: DecompressPointer r3
    //     0x7f8c38: add             x3, x3, HEAP, lsl #32
    // 0x7f8c3c: cmp             w3, NULL
    // 0x7f8c40: b.eq            #0x7f8c9c
    // 0x7f8c44: LoadField: r3 = r3->field_f
    //     0x7f8c44: ldur            w3, [x3, #0xf]
    // 0x7f8c48: lsr             x3, x3, #4
    // 0x7f8c4c: r17 = 4517
    //     0x7f8c4c: mov             x17, #0x11a5
    // 0x7f8c50: cmp             x3, x17
    // 0x7f8c54: b.eq            #0x7f8ca4
    // 0x7f8c58: r3 = SubtypeTestCache
    //     0x7f8c58: add             x3, PP, #0x39, lsl #12  ; [pp+0x397d0] SubtypeTestCache
    //     0x7f8c5c: ldr             x3, [x3, #0x7d0]
    // 0x7f8c60: r30 = Subtype1TestCacheStub
    //     0x7f8c60: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f8c64: LoadField: r30 = r30->field_7
    //     0x7f8c64: ldur            lr, [lr, #7]
    // 0x7f8c68: blr             lr
    // 0x7f8c6c: cmp             w7, NULL
    // 0x7f8c70: b.eq            #0x7f8c7c
    // 0x7f8c74: tbnz            w7, #4, #0x7f8c9c
    // 0x7f8c78: b               #0x7f8ca4
    // 0x7f8c7c: r8 = Map
    //     0x7f8c7c: add             x8, PP, #0x39, lsl #12  ; [pp+0x397d8] Type: Map
    //     0x7f8c80: ldr             x8, [x8, #0x7d8]
    // 0x7f8c84: r3 = SubtypeTestCache
    //     0x7f8c84: add             x3, PP, #0x39, lsl #12  ; [pp+0x397e0] SubtypeTestCache
    //     0x7f8c88: ldr             x3, [x3, #0x7e0]
    // 0x7f8c8c: r30 = InstanceOfStub
    //     0x7f8c8c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f8c90: LoadField: r30 = r30->field_7
    //     0x7f8c90: ldur            lr, [lr, #7]
    // 0x7f8c94: blr             lr
    // 0x7f8c98: b               #0x7f8ca8
    // 0x7f8c9c: r0 = false
    //     0x7f8c9c: add             x0, NULL, #0x30  ; false
    // 0x7f8ca0: b               #0x7f8ca8
    // 0x7f8ca4: r0 = true
    //     0x7f8ca4: add             x0, NULL, #0x20  ; true
    // 0x7f8ca8: tbnz            w0, #4, #0x7f8d78
    // 0x7f8cac: ldur            x0, [fp, #-0x10]
    // 0x7f8cb0: r2 = Null
    //     0x7f8cb0: mov             x2, NULL
    // 0x7f8cb4: r1 = Null
    //     0x7f8cb4: mov             x1, NULL
    // 0x7f8cb8: cmp             w0, NULL
    // 0x7f8cbc: b.eq            #0x7f8d54
    // 0x7f8cc0: branchIfSmi(r0, 0x7f8d54)
    //     0x7f8cc0: tbz             w0, #0, #0x7f8d54
    // 0x7f8cc4: r3 = LoadClassIdInstr(r0)
    //     0x7f8cc4: ldur            x3, [x0, #-1]
    //     0x7f8cc8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8ccc: r17 = 4517
    //     0x7f8ccc: mov             x17, #0x11a5
    // 0x7f8cd0: cmp             x3, x17
    // 0x7f8cd4: b.eq            #0x7f8d5c
    // 0x7f8cd8: r4 = LoadClassIdInstr(r0)
    //     0x7f8cd8: ldur            x4, [x0, #-1]
    //     0x7f8cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8ce0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7f8ce4: ldr             x3, [x3, #0x18]
    // 0x7f8ce8: ldr             x3, [x3, x4, lsl #3]
    // 0x7f8cec: LoadField: r3 = r3->field_2b
    //     0x7f8cec: ldur            w3, [x3, #0x2b]
    // 0x7f8cf0: DecompressPointer r3
    //     0x7f8cf0: add             x3, x3, HEAP, lsl #32
    // 0x7f8cf4: cmp             w3, NULL
    // 0x7f8cf8: b.eq            #0x7f8d54
    // 0x7f8cfc: LoadField: r3 = r3->field_f
    //     0x7f8cfc: ldur            w3, [x3, #0xf]
    // 0x7f8d00: lsr             x3, x3, #4
    // 0x7f8d04: r17 = 4517
    //     0x7f8d04: mov             x17, #0x11a5
    // 0x7f8d08: cmp             x3, x17
    // 0x7f8d0c: b.eq            #0x7f8d5c
    // 0x7f8d10: r3 = SubtypeTestCache
    //     0x7f8d10: add             x3, PP, #0x39, lsl #12  ; [pp+0x397e8] SubtypeTestCache
    //     0x7f8d14: ldr             x3, [x3, #0x7e8]
    // 0x7f8d18: r30 = Subtype1TestCacheStub
    //     0x7f8d18: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7f8d1c: LoadField: r30 = r30->field_7
    //     0x7f8d1c: ldur            lr, [lr, #7]
    // 0x7f8d20: blr             lr
    // 0x7f8d24: cmp             w7, NULL
    // 0x7f8d28: b.eq            #0x7f8d34
    // 0x7f8d2c: tbnz            w7, #4, #0x7f8d54
    // 0x7f8d30: b               #0x7f8d5c
    // 0x7f8d34: r8 = Map
    //     0x7f8d34: add             x8, PP, #0x39, lsl #12  ; [pp+0x397f0] Type: Map
    //     0x7f8d38: ldr             x8, [x8, #0x7f0]
    // 0x7f8d3c: r3 = SubtypeTestCache
    //     0x7f8d3c: add             x3, PP, #0x39, lsl #12  ; [pp+0x397f8] SubtypeTestCache
    //     0x7f8d40: ldr             x3, [x3, #0x7f8]
    // 0x7f8d44: r30 = InstanceOfStub
    //     0x7f8d44: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7f8d48: LoadField: r30 = r30->field_7
    //     0x7f8d48: ldur            lr, [lr, #7]
    // 0x7f8d4c: blr             lr
    // 0x7f8d50: b               #0x7f8d60
    // 0x7f8d54: r0 = false
    //     0x7f8d54: add             x0, NULL, #0x30  ; false
    // 0x7f8d58: b               #0x7f8d60
    // 0x7f8d5c: r0 = true
    //     0x7f8d5c: add             x0, NULL, #0x20  ; true
    // 0x7f8d60: tbnz            w0, #4, #0x7f8d78
    // 0x7f8d64: ldur            x1, [fp, #-0x18]
    // 0x7f8d68: ldur            x2, [fp, #-0x10]
    // 0x7f8d6c: r0 = mapEquals()
    //     0x7f8d6c: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7f8d70: tbz             w0, #4, #0x7f8e14
    // 0x7f8d74: b               #0x7f8e28
    // 0x7f8d78: ldur            x0, [fp, #-0x18]
    // 0x7f8d7c: cmp             w0, NULL
    // 0x7f8d80: b.ne            #0x7f8d8c
    // 0x7f8d84: r1 = Null
    //     0x7f8d84: mov             x1, NULL
    // 0x7f8d88: b               #0x7f8d98
    // 0x7f8d8c: str             x0, [SP]
    // 0x7f8d90: r0 = runtimeType()
    //     0x7f8d90: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f8d94: mov             x1, x0
    // 0x7f8d98: ldur            x0, [fp, #-0x10]
    // 0x7f8d9c: stur            x1, [fp, #-0x30]
    // 0x7f8da0: cmp             w0, NULL
    // 0x7f8da4: b.ne            #0x7f8db4
    // 0x7f8da8: mov             x0, x1
    // 0x7f8dac: r1 = Null
    //     0x7f8dac: mov             x1, NULL
    // 0x7f8db0: b               #0x7f8dc4
    // 0x7f8db4: str             x0, [SP]
    // 0x7f8db8: r0 = runtimeType()
    //     0x7f8db8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f8dbc: mov             x1, x0
    // 0x7f8dc0: ldur            x0, [fp, #-0x30]
    // 0x7f8dc4: r2 = LoadClassIdInstr(r0)
    //     0x7f8dc4: ldur            x2, [x0, #-1]
    //     0x7f8dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f8dcc: stp             x1, x0, [SP]
    // 0x7f8dd0: mov             x0, x2
    // 0x7f8dd4: mov             lr, x0
    // 0x7f8dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8ddc: blr             lr
    // 0x7f8de0: tbnz            w0, #4, #0x7f8e28
    // 0x7f8de4: ldur            x0, [fp, #-0x18]
    // 0x7f8de8: r1 = 59
    //     0x7f8de8: mov             x1, #0x3b
    // 0x7f8dec: branchIfSmi(r0, 0x7f8df8)
    //     0x7f8dec: tbz             w0, #0, #0x7f8df8
    // 0x7f8df0: r1 = LoadClassIdInstr(r0)
    //     0x7f8df0: ldur            x1, [x0, #-1]
    //     0x7f8df4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f8df8: ldur            x16, [fp, #-0x10]
    // 0x7f8dfc: stp             x16, x0, [SP]
    // 0x7f8e00: mov             x0, x1
    // 0x7f8e04: mov             lr, x0
    // 0x7f8e08: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8e0c: blr             lr
    // 0x7f8e10: tbnz            w0, #4, #0x7f8e28
    // 0x7f8e14: ldur            x1, [fp, #-0x20]
    // 0x7f8e18: add             x4, x1, #1
    // 0x7f8e1c: ldur            x3, [fp, #-0x28]
    // 0x7f8e20: ldur            x2, [fp, #-8]
    // 0x7f8e24: b               #0x7f85f4
    // 0x7f8e28: r1 = false
    //     0x7f8e28: add             x1, NULL, #0x30  ; false
    // 0x7f8e2c: b               #0x7f8e34
    // 0x7f8e30: r1 = true
    //     0x7f8e30: add             x1, NULL, #0x20  ; true
    // 0x7f8e34: mov             x0, x1
    // 0x7f8e38: b               #0x7f8e40
    // 0x7f8e3c: r0 = false
    //     0x7f8e3c: add             x0, NULL, #0x30  ; false
    // 0x7f8e40: LeaveFrame
    //     0x7f8e40: mov             SP, fp
    //     0x7f8e44: ldp             fp, lr, [SP], #0x10
    // 0x7f8e48: ret
    //     0x7f8e48: ret             
    // 0x7f8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8e50: b               #0x7f7ecc
    // 0x7f8e54: SaveReg d0
    //     0x7f8e54: str             q0, [SP, #-0x10]!
    // 0x7f8e58: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8e5c: r0 = AllocateDouble()
    //     0x7f8e5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8e60: ldp             x2, x3, [SP], #0x10
    // 0x7f8e64: RestoreReg d0
    //     0x7f8e64: ldr             q0, [SP], #0x10
    // 0x7f8e68: b               #0x7f8020
    // 0x7f8e6c: SaveReg d0
    //     0x7f8e6c: str             q0, [SP, #-0x10]!
    // 0x7f8e70: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8e74: r0 = AllocateDouble()
    //     0x7f8e74: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8e78: ldp             x2, x3, [SP], #0x10
    // 0x7f8e7c: RestoreReg d0
    //     0x7f8e7c: ldr             q0, [SP], #0x10
    // 0x7f8e80: b               #0x7f8074
    // 0x7f8e84: SaveReg d0
    //     0x7f8e84: str             q0, [SP, #-0x10]!
    // 0x7f8e88: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8e8c: r0 = AllocateDouble()
    //     0x7f8e8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8e90: ldp             x2, x3, [SP], #0x10
    // 0x7f8e94: RestoreReg d0
    //     0x7f8e94: ldr             q0, [SP], #0x10
    // 0x7f8e98: b               #0x7f80c8
    // 0x7f8e9c: SaveReg d0
    //     0x7f8e9c: str             q0, [SP, #-0x10]!
    // 0x7f8ea0: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8ea4: r0 = AllocateDouble()
    //     0x7f8ea4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8ea8: ldp             x2, x3, [SP], #0x10
    // 0x7f8eac: RestoreReg d0
    //     0x7f8eac: ldr             q0, [SP], #0x10
    // 0x7f8eb0: b               #0x7f811c
    // 0x7f8eb4: SaveReg d0
    //     0x7f8eb4: str             q0, [SP, #-0x10]!
    // 0x7f8eb8: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8ebc: r0 = AllocateDouble()
    //     0x7f8ebc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8ec0: ldp             x2, x3, [SP], #0x10
    // 0x7f8ec4: RestoreReg d0
    //     0x7f8ec4: ldr             q0, [SP], #0x10
    // 0x7f8ec8: b               #0x7f8170
    // 0x7f8ecc: SaveReg d0
    //     0x7f8ecc: str             q0, [SP, #-0x10]!
    // 0x7f8ed0: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8ed4: r0 = AllocateDouble()
    //     0x7f8ed4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8ed8: ldp             x2, x3, [SP], #0x10
    // 0x7f8edc: RestoreReg d0
    //     0x7f8edc: ldr             q0, [SP], #0x10
    // 0x7f8ee0: b               #0x7f81c4
    // 0x7f8ee4: SaveReg d0
    //     0x7f8ee4: str             q0, [SP, #-0x10]!
    // 0x7f8ee8: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8eec: r0 = AllocateDouble()
    //     0x7f8eec: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8ef0: ldp             x2, x3, [SP], #0x10
    // 0x7f8ef4: RestoreReg d0
    //     0x7f8ef4: ldr             q0, [SP], #0x10
    // 0x7f8ef8: b               #0x7f82d0
    // 0x7f8efc: SaveReg d0
    //     0x7f8efc: str             q0, [SP, #-0x10]!
    // 0x7f8f00: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8f04: r0 = AllocateDouble()
    //     0x7f8f04: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8f08: ldp             x2, x3, [SP], #0x10
    // 0x7f8f0c: RestoreReg d0
    //     0x7f8f0c: ldr             q0, [SP], #0x10
    // 0x7f8f10: b               #0x7f83b4
    // 0x7f8f14: SaveReg d0
    //     0x7f8f14: str             q0, [SP, #-0x10]!
    // 0x7f8f18: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8f1c: r0 = AllocateDouble()
    //     0x7f8f1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8f20: ldp             x2, x3, [SP], #0x10
    // 0x7f8f24: RestoreReg d0
    //     0x7f8f24: ldr             q0, [SP], #0x10
    // 0x7f8f28: b               #0x7f8408
    // 0x7f8f2c: SaveReg d0
    //     0x7f8f2c: str             q0, [SP, #-0x10]!
    // 0x7f8f30: stp             x2, x3, [SP, #-0x10]!
    // 0x7f8f34: r0 = AllocateDouble()
    //     0x7f8f34: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f8f38: ldp             x2, x3, [SP], #0x10
    // 0x7f8f3c: RestoreReg d0
    //     0x7f8f3c: ldr             q0, [SP], #0x10
    // 0x7f8f40: b               #0x7f845c
    // 0x7f8f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f48: b               #0x7f8604
    // 0x7f8f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8f4c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8f50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8f58: b               #0x7f8b50
  }
}

// class id: 3744, size: 0x68, field offset: 0x54
class BarChartData extends _BarChartData&AxisChartData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x50f78c, size: 0x368
    // 0x50f78c: EnterFrame
    //     0x50f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f790: mov             fp, SP
    // 0x50f794: AllocStack(0x98)
    //     0x50f794: sub             SP, SP, #0x98
    // 0x50f798: SetupParameters({dynamic barGroups = Null /* r3 */, dynamic barTouchData = Null /* r5 */, dynamic maxY = Null /* r6 */, dynamic minY = Null /* r0 */})
    //     0x50f798: ldur            w0, [x4, #0x13]
    //     0x50f79c: add             x0, x0, HEAP, lsl #32
    //     0x50f7a0: ldur            w2, [x4, #0x1f]
    //     0x50f7a4: add             x2, x2, HEAP, lsl #32
    //     0x50f7a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] "barGroups"
    //     0x50f7ac: ldr             x16, [x16, #0x3d8]
    //     0x50f7b0: cmp             w2, w16
    //     0x50f7b4: b.ne            #0x50f7d8
    //     0x50f7b8: ldur            w2, [x4, #0x23]
    //     0x50f7bc: add             x2, x2, HEAP, lsl #32
    //     0x50f7c0: sub             w3, w0, w2
    //     0x50f7c4: add             x2, fp, w3, sxtw #2
    //     0x50f7c8: ldr             x2, [x2, #8]
    //     0x50f7cc: mov             x3, x2
    //     0x50f7d0: mov             x2, #1
    //     0x50f7d4: b               #0x50f7e0
    //     0x50f7d8: mov             x3, NULL
    //     0x50f7dc: mov             x2, #0
    //     0x50f7e0: lsl             x5, x2, #1
    //     0x50f7e4: lsl             w6, w5, #1
    //     0x50f7e8: add             w7, w6, #8
    //     0x50f7ec: add             x16, x4, w7, sxtw #1
    //     0x50f7f0: ldur            w8, [x16, #0xf]
    //     0x50f7f4: add             x8, x8, HEAP, lsl #32
    //     0x50f7f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] "barTouchData"
    //     0x50f7fc: ldr             x16, [x16, #0x3e0]
    //     0x50f800: cmp             w8, w16
    //     0x50f804: b.ne            #0x50f838
    //     0x50f808: add             w2, w6, #0xa
    //     0x50f80c: add             x16, x4, w2, sxtw #1
    //     0x50f810: ldur            w6, [x16, #0xf]
    //     0x50f814: add             x6, x6, HEAP, lsl #32
    //     0x50f818: sub             w2, w0, w6
    //     0x50f81c: add             x6, fp, w2, sxtw #2
    //     0x50f820: ldr             x6, [x6, #8]
    //     0x50f824: add             w2, w5, #2
    //     0x50f828: sbfx            x5, x2, #1, #0x1f
    //     0x50f82c: mov             x2, x5
    //     0x50f830: mov             x5, x6
    //     0x50f834: b               #0x50f83c
    //     0x50f838: mov             x5, NULL
    //     0x50f83c: lsl             x6, x2, #1
    //     0x50f840: lsl             w7, w6, #1
    //     0x50f844: add             w8, w7, #8
    //     0x50f848: add             x16, x4, w8, sxtw #1
    //     0x50f84c: ldur            w9, [x16, #0xf]
    //     0x50f850: add             x9, x9, HEAP, lsl #32
    //     0x50f854: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] "maxY"
    //     0x50f858: ldr             x16, [x16, #0x2a8]
    //     0x50f85c: cmp             w9, w16
    //     0x50f860: b.ne            #0x50f894
    //     0x50f864: add             w2, w7, #0xa
    //     0x50f868: add             x16, x4, w2, sxtw #1
    //     0x50f86c: ldur            w7, [x16, #0xf]
    //     0x50f870: add             x7, x7, HEAP, lsl #32
    //     0x50f874: sub             w2, w0, w7
    //     0x50f878: add             x7, fp, w2, sxtw #2
    //     0x50f87c: ldr             x7, [x7, #8]
    //     0x50f880: add             w2, w6, #2
    //     0x50f884: sbfx            x6, x2, #1, #0x1f
    //     0x50f888: mov             x2, x6
    //     0x50f88c: mov             x6, x7
    //     0x50f890: b               #0x50f898
    //     0x50f894: mov             x6, NULL
    //     0x50f898: lsl             x7, x2, #1
    //     0x50f89c: lsl             w2, w7, #1
    //     0x50f8a0: add             w7, w2, #8
    //     0x50f8a4: add             x16, x4, w7, sxtw #1
    //     0x50f8a8: ldur            w8, [x16, #0xf]
    //     0x50f8ac: add             x8, x8, HEAP, lsl #32
    //     0x50f8b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] "minY"
    //     0x50f8b4: ldr             x16, [x16, #0x2b8]
    //     0x50f8b8: cmp             w8, w16
    //     0x50f8bc: b.ne            #0x50f8e0
    //     0x50f8c0: add             w7, w2, #0xa
    //     0x50f8c4: add             x16, x4, w7, sxtw #1
    //     0x50f8c8: ldur            w2, [x16, #0xf]
    //     0x50f8cc: add             x2, x2, HEAP, lsl #32
    //     0x50f8d0: sub             w4, w0, w2
    //     0x50f8d4: add             x0, fp, w4, sxtw #2
    //     0x50f8d8: ldr             x0, [x0, #8]
    //     0x50f8dc: b               #0x50f8e4
    //     0x50f8e0: mov             x0, NULL
    // 0x50f8e4: CheckStackOverflow
    //     0x50f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f8e8: cmp             SP, x16
    //     0x50f8ec: b.ls            #0x50fa6c
    // 0x50f8f0: cmp             w3, NULL
    // 0x50f8f4: b.ne            #0x50f904
    // 0x50f8f8: LoadField: r2 = r1->field_53
    //     0x50f8f8: ldur            w2, [x1, #0x53]
    // 0x50f8fc: DecompressPointer r2
    //     0x50f8fc: add             x2, x2, HEAP, lsl #32
    // 0x50f900: b               #0x50f908
    // 0x50f904: mov             x2, x3
    // 0x50f908: stur            x2, [fp, #-0x50]
    // 0x50f90c: LoadField: d0 = r1->field_57
    //     0x50f90c: ldur            d0, [x1, #0x57]
    // 0x50f910: LoadField: r7 = r1->field_f
    //     0x50f910: ldur            w7, [x1, #0xf]
    // 0x50f914: DecompressPointer r7
    //     0x50f914: add             x7, x7, HEAP, lsl #32
    // 0x50f918: stur            x7, [fp, #-0x48]
    // 0x50f91c: LoadField: r3 = r1->field_13
    //     0x50f91c: ldur            w3, [x1, #0x13]
    // 0x50f920: DecompressPointer r3
    //     0x50f920: add             x3, x3, HEAP, lsl #32
    // 0x50f924: stur            x3, [fp, #-0x40]
    // 0x50f928: cmp             w5, NULL
    // 0x50f92c: b.ne            #0x50f93c
    // 0x50f930: LoadField: r4 = r1->field_63
    //     0x50f930: ldur            w4, [x1, #0x63]
    // 0x50f934: DecompressPointer r4
    //     0x50f934: add             x4, x4, HEAP, lsl #32
    // 0x50f938: b               #0x50f940
    // 0x50f93c: mov             x4, x5
    // 0x50f940: stur            x4, [fp, #-0x38]
    // 0x50f944: LoadField: r5 = r1->field_b
    //     0x50f944: ldur            w5, [x1, #0xb]
    // 0x50f948: DecompressPointer r5
    //     0x50f948: add             x5, x5, HEAP, lsl #32
    // 0x50f94c: stur            x5, [fp, #-0x30]
    // 0x50f950: LoadField: r8 = r1->field_7
    //     0x50f950: ldur            w8, [x1, #7]
    // 0x50f954: DecompressPointer r8
    //     0x50f954: add             x8, x8, HEAP, lsl #32
    // 0x50f958: stur            x8, [fp, #-0x28]
    // 0x50f95c: cmp             w6, NULL
    // 0x50f960: b.ne            #0x50f96c
    // 0x50f964: LoadField: d1 = r1->field_37
    //     0x50f964: ldur            d1, [x1, #0x37]
    // 0x50f968: b               #0x50f970
    // 0x50f96c: LoadField: d1 = r6->field_7
    //     0x50f96c: ldur            d1, [x6, #7]
    // 0x50f970: stur            d1, [fp, #-0x68]
    // 0x50f974: cmp             w0, NULL
    // 0x50f978: b.ne            #0x50f984
    // 0x50f97c: LoadField: d2 = r1->field_2f
    //     0x50f97c: ldur            d2, [x1, #0x2f]
    // 0x50f980: b               #0x50f988
    // 0x50f984: LoadField: d2 = r0->field_7
    //     0x50f984: ldur            d2, [x0, #7]
    // 0x50f988: stur            d2, [fp, #-0x60]
    // 0x50f98c: LoadField: d3 = r1->field_3f
    //     0x50f98c: ldur            d3, [x1, #0x3f]
    // 0x50f990: LoadField: r0 = r1->field_4b
    //     0x50f990: ldur            w0, [x1, #0x4b]
    // 0x50f994: DecompressPointer r0
    //     0x50f994: add             x0, x0, HEAP, lsl #32
    // 0x50f998: stur            x0, [fp, #-0x20]
    // 0x50f99c: LoadField: r6 = r1->field_4f
    //     0x50f99c: ldur            w6, [x1, #0x4f]
    // 0x50f9a0: DecompressPointer r6
    //     0x50f9a0: add             x6, x6, HEAP, lsl #32
    // 0x50f9a4: stur            x6, [fp, #-0x18]
    // 0x50f9a8: r1 = inline_Allocate_Double()
    //     0x50f9a8: ldp             x1, x9, [THR, #0x50]  ; THR::top
    //     0x50f9ac: add             x1, x1, #0x10
    //     0x50f9b0: cmp             x9, x1
    //     0x50f9b4: b.ls            #0x50fa74
    //     0x50f9b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x50f9bc: sub             x1, x1, #0xf
    //     0x50f9c0: mov             x9, #0xd15c
    //     0x50f9c4: movk            x9, #3, lsl #16
    //     0x50f9c8: stur            x9, [x1, #-1]
    // 0x50f9cc: StoreField: r1->field_7 = d0
    //     0x50f9cc: stur            d0, [x1, #7]
    // 0x50f9d0: stur            x1, [fp, #-0x10]
    // 0x50f9d4: r9 = inline_Allocate_Double()
    //     0x50f9d4: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x50f9d8: add             x9, x9, #0x10
    //     0x50f9dc: cmp             x10, x9
    //     0x50f9e0: b.ls            #0x50fab0
    //     0x50f9e4: str             x9, [THR, #0x50]  ; THR::top
    //     0x50f9e8: sub             x9, x9, #0xf
    //     0x50f9ec: mov             x10, #0xd15c
    //     0x50f9f0: movk            x10, #3, lsl #16
    //     0x50f9f4: stur            x10, [x9, #-1]
    // 0x50f9f8: StoreField: r9->field_7 = d3
    //     0x50f9f8: stur            d3, [x9, #7]
    // 0x50f9fc: stur            x9, [fp, #-8]
    // 0x50fa00: r0 = BarChartData()
    //     0x50fa00: bl              #0x510090  ; AllocateBarChartDataStub -> BarChartData (size=0x68)
    // 0x50fa04: stur            x0, [fp, #-0x58]
    // 0x50fa08: ldur            x16, [fp, #-0x10]
    // 0x50fa0c: r30 = Instance_BarChartAlignment
    //     0x50fa0c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36080] Obj!BarChartAlignment@9cebd1
    //     0x50fa10: ldr             lr, [lr, #0x80]
    // 0x50fa14: stp             lr, x16, [SP, #0x20]
    // 0x50fa18: ldur            x16, [fp, #-0x40]
    // 0x50fa1c: ldur            lr, [fp, #-8]
    // 0x50fa20: stp             lr, x16, [SP, #0x10]
    // 0x50fa24: ldur            x16, [fp, #-0x20]
    // 0x50fa28: ldur            lr, [fp, #-0x18]
    // 0x50fa2c: stp             lr, x16, [SP]
    // 0x50fa30: mov             x1, x0
    // 0x50fa34: ldur            x2, [fp, #-0x50]
    // 0x50fa38: ldur            x3, [fp, #-0x38]
    // 0x50fa3c: ldur            x5, [fp, #-0x28]
    // 0x50fa40: ldur            x6, [fp, #-0x30]
    // 0x50fa44: ldur            d0, [fp, #-0x68]
    // 0x50fa48: ldur            d1, [fp, #-0x60]
    // 0x50fa4c: ldur            x7, [fp, #-0x48]
    // 0x50fa50: r4 = const [0, 0xe, 0x6, 0x8, alignment, 0x9, backgroundColor, 0xc, baselineY, 0xb, extraLinesData, 0xd, groupsSpace, 0x8, rangeAnnotations, 0xa, null]
    //     0x50fa50: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] List(17) [0, 0xe, 0x6, 0x8, "alignment", 0x9, "backgroundColor", 0xc, "baselineY", 0xb, "extraLinesData", 0xd, "groupsSpace", 0x8, "rangeAnnotations", 0xa, Null]
    //     0x50fa54: ldr             x4, [x4, #0x3e8]
    // 0x50fa58: r0 = BarChartData()
    //     0x50fa58: bl              #0x50faf4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x50fa5c: ldur            x0, [fp, #-0x58]
    // 0x50fa60: LeaveFrame
    //     0x50fa60: mov             SP, fp
    //     0x50fa64: ldp             fp, lr, [SP], #0x10
    // 0x50fa68: ret
    //     0x50fa68: ret             
    // 0x50fa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fa6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fa70: b               #0x50f8f0
    // 0x50fa74: stp             q2, q3, [SP, #-0x20]!
    // 0x50fa78: stp             q0, q1, [SP, #-0x20]!
    // 0x50fa7c: stp             x7, x8, [SP, #-0x10]!
    // 0x50fa80: stp             x5, x6, [SP, #-0x10]!
    // 0x50fa84: stp             x3, x4, [SP, #-0x10]!
    // 0x50fa88: stp             x0, x2, [SP, #-0x10]!
    // 0x50fa8c: r0 = AllocateDouble()
    //     0x50fa8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x50fa90: mov             x1, x0
    // 0x50fa94: ldp             x0, x2, [SP], #0x10
    // 0x50fa98: ldp             x3, x4, [SP], #0x10
    // 0x50fa9c: ldp             x5, x6, [SP], #0x10
    // 0x50faa0: ldp             x7, x8, [SP], #0x10
    // 0x50faa4: ldp             q0, q1, [SP], #0x20
    // 0x50faa8: ldp             q2, q3, [SP], #0x20
    // 0x50faac: b               #0x50f9cc
    // 0x50fab0: stp             q2, q3, [SP, #-0x20]!
    // 0x50fab4: SaveReg d1
    //     0x50fab4: str             q1, [SP, #-0x10]!
    // 0x50fab8: stp             x7, x8, [SP, #-0x10]!
    // 0x50fabc: stp             x5, x6, [SP, #-0x10]!
    // 0x50fac0: stp             x3, x4, [SP, #-0x10]!
    // 0x50fac4: stp             x1, x2, [SP, #-0x10]!
    // 0x50fac8: SaveReg r0
    //     0x50fac8: str             x0, [SP, #-8]!
    // 0x50facc: r0 = AllocateDouble()
    //     0x50facc: bl              #0x889738  ; AllocateDoubleStub
    // 0x50fad0: mov             x9, x0
    // 0x50fad4: RestoreReg r0
    //     0x50fad4: ldr             x0, [SP], #8
    // 0x50fad8: ldp             x1, x2, [SP], #0x10
    // 0x50fadc: ldp             x3, x4, [SP], #0x10
    // 0x50fae0: ldp             x5, x6, [SP], #0x10
    // 0x50fae4: ldp             x7, x8, [SP], #0x10
    // 0x50fae8: RestoreReg d1
    //     0x50fae8: ldr             q1, [SP], #0x10
    // 0x50faec: ldp             q2, q3, [SP], #0x20
    // 0x50faf0: b               #0x50f9f8
  }
  _ BarChartData(/* No info */) {
    // ** addr: 0x50faf4, size: 0x33c
    // 0x50faf4: EnterFrame
    //     0x50faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x50faf8: mov             fp, SP
    // 0x50fafc: AllocStack(0x10)
    //     0x50fafc: sub             SP, SP, #0x10
    // 0x50fb00: SetupParameters(BarChartData this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r6 => r1 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d3 */, {dynamic alignment = Null /* r9 */, dynamic backgroundColor = Null /* r10 */, dynamic baselineY = Null /* r11 */, dynamic extraLinesData = Null /* r12 */, dynamic groupsSpace = Null /* r13 */, dynamic rangeAnnotations = Null /* r4 */})
    //     0x50fb00: mov             x0, x2
    //     0x50fb04: mov             x2, x3
    //     0x50fb08: mov             x3, x1
    //     0x50fb0c: mov             x1, x6
    //     0x50fb10: mov             v3.16b, v1.16b
    //     0x50fb14: mov             v1.16b, v0.16b
    //     0x50fb18: ldur            w6, [x4, #0x13]
    //     0x50fb1c: add             x6, x6, HEAP, lsl #32
    //     0x50fb20: ldur            w8, [x4, #0x1f]
    //     0x50fb24: add             x8, x8, HEAP, lsl #32
    //     0x50fb28: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x50fb2c: cmp             w8, w16
    //     0x50fb30: b.ne            #0x50fb54
    //     0x50fb34: ldur            w8, [x4, #0x23]
    //     0x50fb38: add             x8, x8, HEAP, lsl #32
    //     0x50fb3c: sub             w9, w6, w8
    //     0x50fb40: add             x8, fp, w9, sxtw #2
    //     0x50fb44: ldr             x8, [x8, #8]
    //     0x50fb48: mov             x9, x8
    //     0x50fb4c: mov             x8, #1
    //     0x50fb50: b               #0x50fb5c
    //     0x50fb54: mov             x9, NULL
    //     0x50fb58: mov             x8, #0
    //     0x50fb5c: lsl             x10, x8, #1
    //     0x50fb60: lsl             w11, w10, #1
    //     0x50fb64: add             w12, w11, #8
    //     0x50fb68: add             x16, x4, w12, sxtw #1
    //     0x50fb6c: ldur            w13, [x16, #0xf]
    //     0x50fb70: add             x13, x13, HEAP, lsl #32
    //     0x50fb74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "backgroundColor"
    //     0x50fb78: ldr             x16, [x16, #0x3a0]
    //     0x50fb7c: cmp             w13, w16
    //     0x50fb80: b.ne            #0x50fbb4
    //     0x50fb84: add             w8, w11, #0xa
    //     0x50fb88: add             x16, x4, w8, sxtw #1
    //     0x50fb8c: ldur            w11, [x16, #0xf]
    //     0x50fb90: add             x11, x11, HEAP, lsl #32
    //     0x50fb94: sub             w8, w6, w11
    //     0x50fb98: add             x11, fp, w8, sxtw #2
    //     0x50fb9c: ldr             x11, [x11, #8]
    //     0x50fba0: add             w8, w10, #2
    //     0x50fba4: sbfx            x10, x8, #1, #0x1f
    //     0x50fba8: mov             x8, x10
    //     0x50fbac: mov             x10, x11
    //     0x50fbb0: b               #0x50fbb8
    //     0x50fbb4: mov             x10, NULL
    //     0x50fbb8: lsl             x11, x8, #1
    //     0x50fbbc: lsl             w12, w11, #1
    //     0x50fbc0: add             w13, w12, #8
    //     0x50fbc4: add             x16, x4, w13, sxtw #1
    //     0x50fbc8: ldur            w14, [x16, #0xf]
    //     0x50fbcc: add             x14, x14, HEAP, lsl #32
    //     0x50fbd0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c28] "baselineY"
    //     0x50fbd4: ldr             x16, [x16, #0xc28]
    //     0x50fbd8: cmp             w14, w16
    //     0x50fbdc: b.ne            #0x50fc10
    //     0x50fbe0: add             w8, w12, #0xa
    //     0x50fbe4: add             x16, x4, w8, sxtw #1
    //     0x50fbe8: ldur            w12, [x16, #0xf]
    //     0x50fbec: add             x12, x12, HEAP, lsl #32
    //     0x50fbf0: sub             w8, w6, w12
    //     0x50fbf4: add             x12, fp, w8, sxtw #2
    //     0x50fbf8: ldr             x12, [x12, #8]
    //     0x50fbfc: add             w8, w11, #2
    //     0x50fc00: sbfx            x11, x8, #1, #0x1f
    //     0x50fc04: mov             x8, x11
    //     0x50fc08: mov             x11, x12
    //     0x50fc0c: b               #0x50fc14
    //     0x50fc10: mov             x11, NULL
    //     0x50fc14: lsl             x12, x8, #1
    //     0x50fc18: lsl             w13, w12, #1
    //     0x50fc1c: add             w14, w13, #8
    //     0x50fc20: add             x16, x4, w14, sxtw #1
    //     0x50fc24: ldur            w19, [x16, #0xf]
    //     0x50fc28: add             x19, x19, HEAP, lsl #32
    //     0x50fc2c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c40] "extraLinesData"
    //     0x50fc30: ldr             x16, [x16, #0xc40]
    //     0x50fc34: cmp             w19, w16
    //     0x50fc38: b.ne            #0x50fc6c
    //     0x50fc3c: add             w8, w13, #0xa
    //     0x50fc40: add             x16, x4, w8, sxtw #1
    //     0x50fc44: ldur            w13, [x16, #0xf]
    //     0x50fc48: add             x13, x13, HEAP, lsl #32
    //     0x50fc4c: sub             w8, w6, w13
    //     0x50fc50: add             x13, fp, w8, sxtw #2
    //     0x50fc54: ldr             x13, [x13, #8]
    //     0x50fc58: add             w8, w12, #2
    //     0x50fc5c: sbfx            x12, x8, #1, #0x1f
    //     0x50fc60: mov             x8, x12
    //     0x50fc64: mov             x12, x13
    //     0x50fc68: b               #0x50fc70
    //     0x50fc6c: mov             x12, NULL
    //     0x50fc70: lsl             x13, x8, #1
    //     0x50fc74: lsl             w14, w13, #1
    //     0x50fc78: add             w19, w14, #8
    //     0x50fc7c: add             x16, x4, w19, sxtw #1
    //     0x50fc80: ldur            w20, [x16, #0xf]
    //     0x50fc84: add             x20, x20, HEAP, lsl #32
    //     0x50fc88: add             x16, PP, #0x36, lsl #12  ; [pp+0x36070] "groupsSpace"
    //     0x50fc8c: ldr             x16, [x16, #0x70]
    //     0x50fc90: cmp             w20, w16
    //     0x50fc94: b.ne            #0x50fcc8
    //     0x50fc98: add             w8, w14, #0xa
    //     0x50fc9c: add             x16, x4, w8, sxtw #1
    //     0x50fca0: ldur            w14, [x16, #0xf]
    //     0x50fca4: add             x14, x14, HEAP, lsl #32
    //     0x50fca8: sub             w8, w6, w14
    //     0x50fcac: add             x14, fp, w8, sxtw #2
    //     0x50fcb0: ldr             x14, [x14, #8]
    //     0x50fcb4: add             w8, w13, #2
    //     0x50fcb8: sbfx            x13, x8, #1, #0x1f
    //     0x50fcbc: mov             x8, x13
    //     0x50fcc0: mov             x13, x14
    //     0x50fcc4: b               #0x50fccc
    //     0x50fcc8: mov             x13, NULL
    //     0x50fccc: lsl             x14, x8, #1
    //     0x50fcd0: lsl             w8, w14, #1
    //     0x50fcd4: add             w14, w8, #8
    //     0x50fcd8: add             x16, x4, w14, sxtw #1
    //     0x50fcdc: ldur            w19, [x16, #0xf]
    //     0x50fce0: add             x19, x19, HEAP, lsl #32
    //     0x50fce4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c50] "rangeAnnotations"
    //     0x50fce8: ldr             x16, [x16, #0xc50]
    //     0x50fcec: cmp             w19, w16
    //     0x50fcf0: b.ne            #0x50fd18
    //     0x50fcf4: add             w14, w8, #0xa
    //     0x50fcf8: add             x16, x4, w14, sxtw #1
    //     0x50fcfc: ldur            w8, [x16, #0xf]
    //     0x50fd00: add             x8, x8, HEAP, lsl #32
    //     0x50fd04: sub             w4, w6, w8
    //     0x50fd08: add             x6, fp, w4, sxtw #2
    //     0x50fd0c: ldr             x6, [x6, #8]
    //     0x50fd10: mov             x4, x6
    //     0x50fd14: b               #0x50fd1c
    //     0x50fd18: mov             x4, NULL
    // 0x50fd1c: CheckStackOverflow
    //     0x50fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fd20: cmp             SP, x16
    //     0x50fd24: b.ls            #0x50fe28
    // 0x50fd28: cmp             w0, NULL
    // 0x50fd2c: b.ne            #0x50fd38
    // 0x50fd30: r0 = const []
    //     0x50fd30: add             x0, PP, #0x36, lsl #12  ; [pp+0x36078] List<BarChartGroupData>(0)
    //     0x50fd34: ldr             x0, [x0, #0x78]
    // 0x50fd38: StoreField: r3->field_53 = r0
    //     0x50fd38: stur            w0, [x3, #0x53]
    //     0x50fd3c: ldurb           w16, [x3, #-1]
    //     0x50fd40: ldurb           w17, [x0, #-1]
    //     0x50fd44: and             x16, x17, x16, lsr #2
    //     0x50fd48: tst             x16, HEAP, lsr #32
    //     0x50fd4c: b.eq            #0x50fd54
    //     0x50fd50: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50fd54: cmp             w13, NULL
    // 0x50fd58: b.ne            #0x50fd64
    // 0x50fd5c: d0 = 16.000000
    //     0x50fd5c: fmov            d0, #16.00000000
    // 0x50fd60: b               #0x50fd68
    // 0x50fd64: LoadField: d0 = r13->field_7
    //     0x50fd64: ldur            d0, [x13, #7]
    // 0x50fd68: StoreField: r3->field_57 = d0
    //     0x50fd68: stur            d0, [x3, #0x57]
    // 0x50fd6c: cmp             w9, NULL
    // 0x50fd70: b.ne            #0x50fd80
    // 0x50fd74: r0 = Instance_BarChartAlignment
    //     0x50fd74: add             x0, PP, #0x36, lsl #12  ; [pp+0x36080] Obj!BarChartAlignment@9cebd1
    //     0x50fd78: ldr             x0, [x0, #0x80]
    // 0x50fd7c: b               #0x50fd84
    // 0x50fd80: mov             x0, x9
    // 0x50fd84: StoreField: r3->field_5f = r0
    //     0x50fd84: stur            w0, [x3, #0x5f]
    //     0x50fd88: ldurb           w16, [x3, #-1]
    //     0x50fd8c: ldurb           w17, [x0, #-1]
    //     0x50fd90: and             x16, x17, x16, lsr #2
    //     0x50fd94: tst             x16, HEAP, lsr #32
    //     0x50fd98: b.eq            #0x50fda0
    //     0x50fd9c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50fda0: mov             x0, x2
    // 0x50fda4: StoreField: r3->field_63 = r0
    //     0x50fda4: stur            w0, [x3, #0x63]
    //     0x50fda8: ldurb           w16, [x3, #-1]
    //     0x50fdac: ldurb           w17, [x0, #-1]
    //     0x50fdb0: and             x16, x17, x16, lsr #2
    //     0x50fdb4: tst             x16, HEAP, lsr #32
    //     0x50fdb8: b.eq            #0x50fdc0
    //     0x50fdbc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50fdc0: cmp             w4, NULL
    // 0x50fdc4: b.ne            #0x50fdd4
    // 0x50fdc8: r0 = Instance_RangeAnnotations
    //     0x50fdc8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c58] Obj!RangeAnnotations@9c5d91
    //     0x50fdcc: ldr             x0, [x0, #0xc58]
    // 0x50fdd0: b               #0x50fdd8
    // 0x50fdd4: mov             x0, x4
    // 0x50fdd8: cmp             w12, NULL
    // 0x50fddc: b.ne            #0x50fdec
    // 0x50fde0: r6 = Instance_ExtraLinesData
    //     0x50fde0: add             x6, PP, #0x35, lsl #12  ; [pp+0x35c48] Obj!ExtraLinesData@9c5d71
    //     0x50fde4: ldr             x6, [x6, #0xc48]
    // 0x50fde8: b               #0x50fdf0
    // 0x50fdec: mov             x6, x12
    // 0x50fdf0: stp             x7, x0, [SP]
    // 0x50fdf4: mov             x7, x1
    // 0x50fdf8: mov             x1, x3
    // 0x50fdfc: mov             x2, x10
    // 0x50fe00: mov             x3, x11
    // 0x50fe04: d0 = 1.000000
    //     0x50fe04: fmov            d0, #1.00000000
    // 0x50fe08: d2 = 0.000000
    //     0x50fe08: eor             v2.16b, v2.16b, v2.16b
    // 0x50fe0c: r4 = const [0, 0xc, 0x2, 0xc, null]
    //     0x50fe0c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36088] List(5) [0, 0xc, 0x2, 0xc, Null]
    //     0x50fe10: ldr             x4, [x4, #0x88]
    // 0x50fe14: r0 = _BarChartData&AxisChartData&EquatableMixin()
    //     0x50fe14: bl              #0x50fe30  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::_BarChartData&AxisChartData&EquatableMixin
    // 0x50fe18: r0 = Null
    //     0x50fe18: mov             x0, NULL
    // 0x50fe1c: LeaveFrame
    //     0x50fe1c: mov             SP, fp
    //     0x50fe20: ldp             fp, lr, [SP], #0x10
    // 0x50fe24: ret
    //     0x50fe24: ret             
    // 0x50fe28: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fe28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x50fe2c: b               #0x50fd28
  }
  _ lerp(/* No info */) {
    // ** addr: 0x724444, size: 0x560
    // 0x724444: EnterFrame
    //     0x724444: stp             fp, lr, [SP, #-0x10]!
    //     0x724448: mov             fp, SP
    // 0x72444c: AllocStack(0xa8)
    //     0x72444c: sub             SP, SP, #0xa8
    // 0x724450: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x724450: mov             x0, x2
    //     0x724454: mov             v1.16b, v0.16b
    //     0x724458: stur            x2, [fp, #-8]
    //     0x72445c: stur            x3, [fp, #-0x10]
    //     0x724460: stur            d0, [fp, #-0x70]
    // 0x724464: CheckStackOverflow
    //     0x724464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724468: cmp             SP, x16
    //     0x72446c: b.ls            #0x724840
    // 0x724470: r1 = LoadClassIdInstr(r0)
    //     0x724470: ldur            x1, [x0, #-1]
    //     0x724474: ubfx            x1, x1, #0xc, #0x14
    // 0x724478: cmp             x1, #0xea0
    // 0x72447c: b.ne            #0x724820
    // 0x724480: r1 = LoadClassIdInstr(r3)
    //     0x724480: ldur            x1, [x3, #-1]
    //     0x724484: ubfx            x1, x1, #0xc, #0x14
    // 0x724488: cmp             x1, #0xea0
    // 0x72448c: b.ne            #0x724820
    // 0x724490: LoadField: r1 = r0->field_53
    //     0x724490: ldur            w1, [x0, #0x53]
    // 0x724494: DecompressPointer r1
    //     0x724494: add             x1, x1, HEAP, lsl #32
    // 0x724498: LoadField: r2 = r3->field_53
    //     0x724498: ldur            w2, [x3, #0x53]
    // 0x72449c: DecompressPointer r2
    //     0x72449c: add             x2, x2, HEAP, lsl #32
    // 0x7244a0: mov             v0.16b, v1.16b
    // 0x7244a4: r0 = lerpBarChartGroupDataList()
    //     0x7244a4: bl              #0x725e24  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBarChartGroupDataList
    // 0x7244a8: mov             x4, x0
    // 0x7244ac: ldur            x0, [fp, #-8]
    // 0x7244b0: stur            x4, [fp, #-0x20]
    // 0x7244b4: LoadField: d0 = r0->field_57
    //     0x7244b4: ldur            d0, [x0, #0x57]
    // 0x7244b8: ldur            x5, [fp, #-0x10]
    // 0x7244bc: LoadField: d1 = r5->field_57
    //     0x7244bc: ldur            d1, [x5, #0x57]
    // 0x7244c0: ldur            d2, [fp, #-0x70]
    // 0x7244c4: r6 = inline_Allocate_Double()
    //     0x7244c4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7244c8: add             x6, x6, #0x10
    //     0x7244cc: cmp             x1, x6
    //     0x7244d0: b.ls            #0x724848
    //     0x7244d4: str             x6, [THR, #0x50]  ; THR::top
    //     0x7244d8: sub             x6, x6, #0xf
    //     0x7244dc: mov             x1, #0xd15c
    //     0x7244e0: movk            x1, #3, lsl #16
    //     0x7244e4: stur            x1, [x6, #-1]
    // 0x7244e8: StoreField: r6->field_7 = d2
    //     0x7244e8: stur            d2, [x6, #7]
    // 0x7244ec: stur            x6, [fp, #-0x18]
    // 0x7244f0: r1 = inline_Allocate_Double()
    //     0x7244f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7244f4: add             x1, x1, #0x10
    //     0x7244f8: cmp             x2, x1
    //     0x7244fc: b.ls            #0x724874
    //     0x724500: str             x1, [THR, #0x50]  ; THR::top
    //     0x724504: sub             x1, x1, #0xf
    //     0x724508: mov             x2, #0xd15c
    //     0x72450c: movk            x2, #3, lsl #16
    //     0x724510: stur            x2, [x1, #-1]
    // 0x724514: StoreField: r1->field_7 = d0
    //     0x724514: stur            d0, [x1, #7]
    // 0x724518: r2 = inline_Allocate_Double()
    //     0x724518: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72451c: add             x2, x2, #0x10
    //     0x724520: cmp             x3, x2
    //     0x724524: b.ls            #0x7248a0
    //     0x724528: str             x2, [THR, #0x50]  ; THR::top
    //     0x72452c: sub             x2, x2, #0xf
    //     0x724530: mov             x3, #0xd15c
    //     0x724534: movk            x3, #3, lsl #16
    //     0x724538: stur            x3, [x2, #-1]
    // 0x72453c: StoreField: r2->field_7 = d1
    //     0x72453c: stur            d1, [x2, #7]
    // 0x724540: mov             x3, x6
    // 0x724544: r0 = lerpDouble()
    //     0x724544: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x724548: mov             x3, x0
    // 0x72454c: ldur            x0, [fp, #-8]
    // 0x724550: stur            x3, [fp, #-0x28]
    // 0x724554: LoadField: r1 = r0->field_f
    //     0x724554: ldur            w1, [x0, #0xf]
    // 0x724558: DecompressPointer r1
    //     0x724558: add             x1, x1, HEAP, lsl #32
    // 0x72455c: ldur            x4, [fp, #-0x10]
    // 0x724560: LoadField: r2 = r4->field_f
    //     0x724560: ldur            w2, [x4, #0xf]
    // 0x724564: DecompressPointer r2
    //     0x724564: add             x2, x2, HEAP, lsl #32
    // 0x724568: ldur            d0, [fp, #-0x70]
    // 0x72456c: r0 = lerp()
    //     0x72456c: bl              #0x7259a8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlTitlesData::lerp
    // 0x724570: mov             x3, x0
    // 0x724574: ldur            x0, [fp, #-8]
    // 0x724578: stur            x3, [fp, #-0x30]
    // 0x72457c: LoadField: r1 = r0->field_13
    //     0x72457c: ldur            w1, [x0, #0x13]
    // 0x724580: DecompressPointer r1
    //     0x724580: add             x1, x1, HEAP, lsl #32
    // 0x724584: ldur            x4, [fp, #-0x10]
    // 0x724588: LoadField: r2 = r4->field_13
    //     0x724588: ldur            w2, [x4, #0x13]
    // 0x72458c: DecompressPointer r2
    //     0x72458c: add             x2, x2, HEAP, lsl #32
    // 0x724590: ldur            d0, [fp, #-0x70]
    // 0x724594: r0 = lerp()
    //     0x724594: bl              #0x72583c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::lerp
    // 0x724598: mov             x3, x0
    // 0x72459c: ldur            x0, [fp, #-0x10]
    // 0x7245a0: stur            x3, [fp, #-0x40]
    // 0x7245a4: LoadField: r4 = r0->field_63
    //     0x7245a4: ldur            w4, [x0, #0x63]
    // 0x7245a8: DecompressPointer r4
    //     0x7245a8: add             x4, x4, HEAP, lsl #32
    // 0x7245ac: ldur            x5, [fp, #-8]
    // 0x7245b0: stur            x4, [fp, #-0x38]
    // 0x7245b4: LoadField: r1 = r5->field_b
    //     0x7245b4: ldur            w1, [x5, #0xb]
    // 0x7245b8: DecompressPointer r1
    //     0x7245b8: add             x1, x1, HEAP, lsl #32
    // 0x7245bc: LoadField: r2 = r0->field_b
    //     0x7245bc: ldur            w2, [x0, #0xb]
    // 0x7245c0: DecompressPointer r2
    //     0x7245c0: add             x2, x2, HEAP, lsl #32
    // 0x7245c4: ldur            d0, [fp, #-0x70]
    // 0x7245c8: r0 = lerp()
    //     0x7245c8: bl              #0x72570c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlGridData::lerp
    // 0x7245cc: mov             x3, x0
    // 0x7245d0: ldur            x0, [fp, #-8]
    // 0x7245d4: stur            x3, [fp, #-0x48]
    // 0x7245d8: LoadField: r1 = r0->field_7
    //     0x7245d8: ldur            w1, [x0, #7]
    // 0x7245dc: DecompressPointer r1
    //     0x7245dc: add             x1, x1, HEAP, lsl #32
    // 0x7245e0: ldur            x4, [fp, #-0x10]
    // 0x7245e4: LoadField: r2 = r4->field_7
    //     0x7245e4: ldur            w2, [x4, #7]
    // 0x7245e8: DecompressPointer r2
    //     0x7245e8: add             x2, x2, HEAP, lsl #32
    // 0x7245ec: ldur            d0, [fp, #-0x70]
    // 0x7245f0: r0 = lerp()
    //     0x7245f0: bl              #0x72512c  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::lerp
    // 0x7245f4: mov             x4, x0
    // 0x7245f8: ldur            x0, [fp, #-8]
    // 0x7245fc: stur            x4, [fp, #-0x50]
    // 0x724600: LoadField: d0 = r0->field_37
    //     0x724600: ldur            d0, [x0, #0x37]
    // 0x724604: ldur            x5, [fp, #-0x10]
    // 0x724608: LoadField: d1 = r5->field_37
    //     0x724608: ldur            d1, [x5, #0x37]
    // 0x72460c: r1 = inline_Allocate_Double()
    //     0x72460c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x724610: add             x1, x1, #0x10
    //     0x724614: cmp             x2, x1
    //     0x724618: b.ls            #0x7248cc
    //     0x72461c: str             x1, [THR, #0x50]  ; THR::top
    //     0x724620: sub             x1, x1, #0xf
    //     0x724624: mov             x2, #0xd15c
    //     0x724628: movk            x2, #3, lsl #16
    //     0x72462c: stur            x2, [x1, #-1]
    // 0x724630: StoreField: r1->field_7 = d0
    //     0x724630: stur            d0, [x1, #7]
    // 0x724634: r2 = inline_Allocate_Double()
    //     0x724634: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x724638: add             x2, x2, #0x10
    //     0x72463c: cmp             x3, x2
    //     0x724640: b.ls            #0x7248f0
    //     0x724644: str             x2, [THR, #0x50]  ; THR::top
    //     0x724648: sub             x2, x2, #0xf
    //     0x72464c: mov             x3, #0xd15c
    //     0x724650: movk            x3, #3, lsl #16
    //     0x724654: stur            x3, [x2, #-1]
    // 0x724658: StoreField: r2->field_7 = d1
    //     0x724658: stur            d1, [x2, #7]
    // 0x72465c: ldur            x3, [fp, #-0x18]
    // 0x724660: r0 = lerpDouble()
    //     0x724660: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x724664: mov             x4, x0
    // 0x724668: ldur            x0, [fp, #-8]
    // 0x72466c: stur            x4, [fp, #-0x58]
    // 0x724670: LoadField: d0 = r0->field_2f
    //     0x724670: ldur            d0, [x0, #0x2f]
    // 0x724674: ldur            x5, [fp, #-0x10]
    // 0x724678: LoadField: d1 = r5->field_2f
    //     0x724678: ldur            d1, [x5, #0x2f]
    // 0x72467c: r1 = inline_Allocate_Double()
    //     0x72467c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x724680: add             x1, x1, #0x10
    //     0x724684: cmp             x2, x1
    //     0x724688: b.ls            #0x724914
    //     0x72468c: str             x1, [THR, #0x50]  ; THR::top
    //     0x724690: sub             x1, x1, #0xf
    //     0x724694: mov             x2, #0xd15c
    //     0x724698: movk            x2, #3, lsl #16
    //     0x72469c: stur            x2, [x1, #-1]
    // 0x7246a0: StoreField: r1->field_7 = d0
    //     0x7246a0: stur            d0, [x1, #7]
    // 0x7246a4: r2 = inline_Allocate_Double()
    //     0x7246a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7246a8: add             x2, x2, #0x10
    //     0x7246ac: cmp             x3, x2
    //     0x7246b0: b.ls            #0x724938
    //     0x7246b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7246b8: sub             x2, x2, #0xf
    //     0x7246bc: mov             x3, #0xd15c
    //     0x7246c0: movk            x3, #3, lsl #16
    //     0x7246c4: stur            x3, [x2, #-1]
    // 0x7246c8: StoreField: r2->field_7 = d1
    //     0x7246c8: stur            d1, [x2, #7]
    // 0x7246cc: ldur            x3, [fp, #-0x18]
    // 0x7246d0: r0 = lerpDouble()
    //     0x7246d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7246d4: mov             x4, x0
    // 0x7246d8: ldur            x0, [fp, #-8]
    // 0x7246dc: stur            x4, [fp, #-0x60]
    // 0x7246e0: LoadField: d0 = r0->field_3f
    //     0x7246e0: ldur            d0, [x0, #0x3f]
    // 0x7246e4: ldur            x5, [fp, #-0x10]
    // 0x7246e8: LoadField: d1 = r5->field_3f
    //     0x7246e8: ldur            d1, [x5, #0x3f]
    // 0x7246ec: r1 = inline_Allocate_Double()
    //     0x7246ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7246f0: add             x1, x1, #0x10
    //     0x7246f4: cmp             x2, x1
    //     0x7246f8: b.ls            #0x72495c
    //     0x7246fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x724700: sub             x1, x1, #0xf
    //     0x724704: mov             x2, #0xd15c
    //     0x724708: movk            x2, #3, lsl #16
    //     0x72470c: stur            x2, [x1, #-1]
    // 0x724710: StoreField: r1->field_7 = d0
    //     0x724710: stur            d0, [x1, #7]
    // 0x724714: r2 = inline_Allocate_Double()
    //     0x724714: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x724718: add             x2, x2, #0x10
    //     0x72471c: cmp             x3, x2
    //     0x724720: b.ls            #0x724980
    //     0x724724: str             x2, [THR, #0x50]  ; THR::top
    //     0x724728: sub             x2, x2, #0xf
    //     0x72472c: mov             x3, #0xd15c
    //     0x724730: movk            x3, #3, lsl #16
    //     0x724734: stur            x3, [x2, #-1]
    // 0x724738: StoreField: r2->field_7 = d1
    //     0x724738: stur            d1, [x2, #7]
    // 0x72473c: ldur            x3, [fp, #-0x18]
    // 0x724740: r0 = lerpDouble()
    //     0x724740: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x724744: mov             x4, x0
    // 0x724748: ldur            x0, [fp, #-8]
    // 0x72474c: stur            x4, [fp, #-0x68]
    // 0x724750: LoadField: r1 = r0->field_4b
    //     0x724750: ldur            w1, [x0, #0x4b]
    // 0x724754: DecompressPointer r1
    //     0x724754: add             x1, x1, HEAP, lsl #32
    // 0x724758: ldur            x5, [fp, #-0x10]
    // 0x72475c: LoadField: r2 = r5->field_4b
    //     0x72475c: ldur            w2, [x5, #0x4b]
    // 0x724760: DecompressPointer r2
    //     0x724760: add             x2, x2, HEAP, lsl #32
    // 0x724764: ldur            x3, [fp, #-0x18]
    // 0x724768: r0 = lerp()
    //     0x724768: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72476c: mov             x3, x0
    // 0x724770: ldur            x0, [fp, #-8]
    // 0x724774: stur            x3, [fp, #-0x18]
    // 0x724778: LoadField: r1 = r0->field_4f
    //     0x724778: ldur            w1, [x0, #0x4f]
    // 0x72477c: DecompressPointer r1
    //     0x72477c: add             x1, x1, HEAP, lsl #32
    // 0x724780: ldur            x0, [fp, #-0x10]
    // 0x724784: LoadField: r2 = r0->field_4f
    //     0x724784: ldur            w2, [x0, #0x4f]
    // 0x724788: DecompressPointer r2
    //     0x724788: add             x2, x2, HEAP, lsl #32
    // 0x72478c: ldur            d0, [fp, #-0x70]
    // 0x724790: r0 = lerp()
    //     0x724790: bl              #0x7249a4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ExtraLinesData::lerp
    // 0x724794: mov             x1, x0
    // 0x724798: ldur            x0, [fp, #-0x58]
    // 0x72479c: stur            x1, [fp, #-8]
    // 0x7247a0: LoadField: d0 = r0->field_7
    //     0x7247a0: ldur            d0, [x0, #7]
    // 0x7247a4: ldur            x0, [fp, #-0x60]
    // 0x7247a8: stur            d0, [fp, #-0x78]
    // 0x7247ac: LoadField: d1 = r0->field_7
    //     0x7247ac: ldur            d1, [x0, #7]
    // 0x7247b0: stur            d1, [fp, #-0x70]
    // 0x7247b4: r0 = BarChartData()
    //     0x7247b4: bl              #0x510090  ; AllocateBarChartDataStub -> BarChartData (size=0x68)
    // 0x7247b8: stur            x0, [fp, #-0x10]
    // 0x7247bc: ldur            x16, [fp, #-0x28]
    // 0x7247c0: r30 = Instance_BarChartAlignment
    //     0x7247c0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36080] Obj!BarChartAlignment@9cebd1
    //     0x7247c4: ldr             lr, [lr, #0x80]
    // 0x7247c8: stp             lr, x16, [SP, #0x20]
    // 0x7247cc: ldur            x16, [fp, #-0x40]
    // 0x7247d0: ldur            lr, [fp, #-0x68]
    // 0x7247d4: stp             lr, x16, [SP, #0x10]
    // 0x7247d8: ldur            x16, [fp, #-0x18]
    // 0x7247dc: ldur            lr, [fp, #-8]
    // 0x7247e0: stp             lr, x16, [SP]
    // 0x7247e4: mov             x1, x0
    // 0x7247e8: ldur            x2, [fp, #-0x20]
    // 0x7247ec: ldur            x3, [fp, #-0x38]
    // 0x7247f0: ldur            x5, [fp, #-0x50]
    // 0x7247f4: ldur            x6, [fp, #-0x48]
    // 0x7247f8: ldur            d0, [fp, #-0x78]
    // 0x7247fc: ldur            d1, [fp, #-0x70]
    // 0x724800: ldur            x7, [fp, #-0x30]
    // 0x724804: r4 = const [0, 0xe, 0x6, 0x8, alignment, 0x9, backgroundColor, 0xc, baselineY, 0xb, extraLinesData, 0xd, groupsSpace, 0x8, rangeAnnotations, 0xa, null]
    //     0x724804: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] List(17) [0, 0xe, 0x6, 0x8, "alignment", 0x9, "backgroundColor", 0xc, "baselineY", 0xb, "extraLinesData", 0xd, "groupsSpace", 0x8, "rangeAnnotations", 0xa, Null]
    //     0x724808: ldr             x4, [x4, #0x3e8]
    // 0x72480c: r0 = BarChartData()
    //     0x72480c: bl              #0x50faf4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x724810: ldur            x0, [fp, #-0x10]
    // 0x724814: LeaveFrame
    //     0x724814: mov             SP, fp
    //     0x724818: ldp             fp, lr, [SP], #0x10
    // 0x72481c: ret
    //     0x72481c: ret             
    // 0x724820: r0 = _Exception()
    //     0x724820: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x724824: mov             x1, x0
    // 0x724828: r0 = "Illegal State"
    //     0x724828: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc20] "Illegal State"
    //     0x72482c: ldr             x0, [x0, #0xc20]
    // 0x724830: StoreField: r1->field_7 = r0
    //     0x724830: stur            w0, [x1, #7]
    // 0x724834: mov             x0, x1
    // 0x724838: r0 = Throw()
    //     0x724838: bl              #0x887ac4  ; ThrowStub
    // 0x72483c: brk             #0
    // 0x724840: r0 = StackOverflowSharedWithFPURegs()
    //     0x724840: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x724844: b               #0x724470
    // 0x724848: stp             q1, q2, [SP, #-0x20]!
    // 0x72484c: SaveReg d0
    //     0x72484c: str             q0, [SP, #-0x10]!
    // 0x724850: stp             x4, x5, [SP, #-0x10]!
    // 0x724854: SaveReg r0
    //     0x724854: str             x0, [SP, #-8]!
    // 0x724858: r0 = AllocateDouble()
    //     0x724858: bl              #0x889738  ; AllocateDoubleStub
    // 0x72485c: mov             x6, x0
    // 0x724860: RestoreReg r0
    //     0x724860: ldr             x0, [SP], #8
    // 0x724864: ldp             x4, x5, [SP], #0x10
    // 0x724868: RestoreReg d0
    //     0x724868: ldr             q0, [SP], #0x10
    // 0x72486c: ldp             q1, q2, [SP], #0x20
    // 0x724870: b               #0x7244e8
    // 0x724874: stp             q1, q2, [SP, #-0x20]!
    // 0x724878: SaveReg d0
    //     0x724878: str             q0, [SP, #-0x10]!
    // 0x72487c: stp             x5, x6, [SP, #-0x10]!
    // 0x724880: stp             x0, x4, [SP, #-0x10]!
    // 0x724884: r0 = AllocateDouble()
    //     0x724884: bl              #0x889738  ; AllocateDoubleStub
    // 0x724888: mov             x1, x0
    // 0x72488c: ldp             x0, x4, [SP], #0x10
    // 0x724890: ldp             x5, x6, [SP], #0x10
    // 0x724894: RestoreReg d0
    //     0x724894: ldr             q0, [SP], #0x10
    // 0x724898: ldp             q1, q2, [SP], #0x20
    // 0x72489c: b               #0x724514
    // 0x7248a0: stp             q1, q2, [SP, #-0x20]!
    // 0x7248a4: stp             x5, x6, [SP, #-0x10]!
    // 0x7248a8: stp             x1, x4, [SP, #-0x10]!
    // 0x7248ac: SaveReg r0
    //     0x7248ac: str             x0, [SP, #-8]!
    // 0x7248b0: r0 = AllocateDouble()
    //     0x7248b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7248b4: mov             x2, x0
    // 0x7248b8: RestoreReg r0
    //     0x7248b8: ldr             x0, [SP], #8
    // 0x7248bc: ldp             x1, x4, [SP], #0x10
    // 0x7248c0: ldp             x5, x6, [SP], #0x10
    // 0x7248c4: ldp             q1, q2, [SP], #0x20
    // 0x7248c8: b               #0x72453c
    // 0x7248cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7248d0: stp             x4, x5, [SP, #-0x10]!
    // 0x7248d4: SaveReg r0
    //     0x7248d4: str             x0, [SP, #-8]!
    // 0x7248d8: r0 = AllocateDouble()
    //     0x7248d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7248dc: mov             x1, x0
    // 0x7248e0: RestoreReg r0
    //     0x7248e0: ldr             x0, [SP], #8
    // 0x7248e4: ldp             x4, x5, [SP], #0x10
    // 0x7248e8: ldp             q0, q1, [SP], #0x20
    // 0x7248ec: b               #0x724630
    // 0x7248f0: SaveReg d1
    //     0x7248f0: str             q1, [SP, #-0x10]!
    // 0x7248f4: stp             x4, x5, [SP, #-0x10]!
    // 0x7248f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7248fc: r0 = AllocateDouble()
    //     0x7248fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x724900: mov             x2, x0
    // 0x724904: ldp             x0, x1, [SP], #0x10
    // 0x724908: ldp             x4, x5, [SP], #0x10
    // 0x72490c: RestoreReg d1
    //     0x72490c: ldr             q1, [SP], #0x10
    // 0x724910: b               #0x724658
    // 0x724914: stp             q0, q1, [SP, #-0x20]!
    // 0x724918: stp             x4, x5, [SP, #-0x10]!
    // 0x72491c: SaveReg r0
    //     0x72491c: str             x0, [SP, #-8]!
    // 0x724920: r0 = AllocateDouble()
    //     0x724920: bl              #0x889738  ; AllocateDoubleStub
    // 0x724924: mov             x1, x0
    // 0x724928: RestoreReg r0
    //     0x724928: ldr             x0, [SP], #8
    // 0x72492c: ldp             x4, x5, [SP], #0x10
    // 0x724930: ldp             q0, q1, [SP], #0x20
    // 0x724934: b               #0x7246a0
    // 0x724938: SaveReg d1
    //     0x724938: str             q1, [SP, #-0x10]!
    // 0x72493c: stp             x4, x5, [SP, #-0x10]!
    // 0x724940: stp             x0, x1, [SP, #-0x10]!
    // 0x724944: r0 = AllocateDouble()
    //     0x724944: bl              #0x889738  ; AllocateDoubleStub
    // 0x724948: mov             x2, x0
    // 0x72494c: ldp             x0, x1, [SP], #0x10
    // 0x724950: ldp             x4, x5, [SP], #0x10
    // 0x724954: RestoreReg d1
    //     0x724954: ldr             q1, [SP], #0x10
    // 0x724958: b               #0x7246c8
    // 0x72495c: stp             q0, q1, [SP, #-0x20]!
    // 0x724960: stp             x4, x5, [SP, #-0x10]!
    // 0x724964: SaveReg r0
    //     0x724964: str             x0, [SP, #-8]!
    // 0x724968: r0 = AllocateDouble()
    //     0x724968: bl              #0x889738  ; AllocateDoubleStub
    // 0x72496c: mov             x1, x0
    // 0x724970: RestoreReg r0
    //     0x724970: ldr             x0, [SP], #8
    // 0x724974: ldp             x4, x5, [SP], #0x10
    // 0x724978: ldp             q0, q1, [SP], #0x20
    // 0x72497c: b               #0x724710
    // 0x724980: SaveReg d1
    //     0x724980: str             q1, [SP, #-0x10]!
    // 0x724984: stp             x4, x5, [SP, #-0x10]!
    // 0x724988: stp             x0, x1, [SP, #-0x10]!
    // 0x72498c: r0 = AllocateDouble()
    //     0x72498c: bl              #0x889738  ; AllocateDoubleStub
    // 0x724990: mov             x2, x0
    // 0x724994: ldp             x0, x1, [SP], #0x10
    // 0x724998: ldp             x4, x5, [SP], #0x10
    // 0x72499c: RestoreReg d1
    //     0x72499c: ldr             q1, [SP], #0x10
    // 0x7249a0: b               #0x724738
  }
  get _ props(/* No info */) {
    // ** addr: 0x835e64, size: 0x398
    // 0x835e64: EnterFrame
    //     0x835e64: stp             fp, lr, [SP, #-0x10]!
    //     0x835e68: mov             fp, SP
    // 0x835e6c: AllocStack(0x18)
    //     0x835e6c: sub             SP, SP, #0x18
    // 0x835e70: r0 = 26
    //     0x835e70: mov             x0, #0x1a
    // 0x835e74: mov             x3, x1
    // 0x835e78: stur            x1, [fp, #-0x10]
    // 0x835e7c: LoadField: r4 = r3->field_53
    //     0x835e7c: ldur            w4, [x3, #0x53]
    // 0x835e80: DecompressPointer r4
    //     0x835e80: add             x4, x4, HEAP, lsl #32
    // 0x835e84: mov             x2, x0
    // 0x835e88: stur            x4, [fp, #-8]
    // 0x835e8c: r1 = <Object?>
    //     0x835e8c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x835e90: r0 = AllocateArray()
    //     0x835e90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x835e94: mov             x2, x0
    // 0x835e98: ldur            x0, [fp, #-8]
    // 0x835e9c: stur            x2, [fp, #-0x18]
    // 0x835ea0: StoreField: r2->field_f = r0
    //     0x835ea0: stur            w0, [x2, #0xf]
    // 0x835ea4: ldur            x3, [fp, #-0x10]
    // 0x835ea8: LoadField: d0 = r3->field_57
    //     0x835ea8: ldur            d0, [x3, #0x57]
    // 0x835eac: r0 = inline_Allocate_Double()
    //     0x835eac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835eb0: add             x0, x0, #0x10
    //     0x835eb4: cmp             x1, x0
    //     0x835eb8: b.ls            #0x83619c
    //     0x835ebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x835ec0: sub             x0, x0, #0xf
    //     0x835ec4: mov             x1, #0xd15c
    //     0x835ec8: movk            x1, #3, lsl #16
    //     0x835ecc: stur            x1, [x0, #-1]
    // 0x835ed0: StoreField: r0->field_7 = d0
    //     0x835ed0: stur            d0, [x0, #7]
    // 0x835ed4: mov             x1, x2
    // 0x835ed8: ArrayStore: r1[1] = r0  ; List_4
    //     0x835ed8: add             x25, x1, #0x13
    //     0x835edc: str             w0, [x25]
    //     0x835ee0: tbz             w0, #0, #0x835efc
    //     0x835ee4: ldurb           w16, [x1, #-1]
    //     0x835ee8: ldurb           w17, [x0, #-1]
    //     0x835eec: and             x16, x17, x16, lsr #2
    //     0x835ef0: tst             x16, HEAP, lsr #32
    //     0x835ef4: b.eq            #0x835efc
    //     0x835ef8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x835efc: LoadField: r0 = r3->field_5f
    //     0x835efc: ldur            w0, [x3, #0x5f]
    // 0x835f00: DecompressPointer r0
    //     0x835f00: add             x0, x0, HEAP, lsl #32
    // 0x835f04: mov             x1, x2
    // 0x835f08: ArrayStore: r1[2] = r0  ; List_4
    //     0x835f08: add             x25, x1, #0x17
    //     0x835f0c: str             w0, [x25]
    //     0x835f10: tbz             w0, #0, #0x835f2c
    //     0x835f14: ldurb           w16, [x1, #-1]
    //     0x835f18: ldurb           w17, [x0, #-1]
    //     0x835f1c: and             x16, x17, x16, lsr #2
    //     0x835f20: tst             x16, HEAP, lsr #32
    //     0x835f24: b.eq            #0x835f2c
    //     0x835f28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x835f2c: LoadField: r0 = r3->field_f
    //     0x835f2c: ldur            w0, [x3, #0xf]
    // 0x835f30: DecompressPointer r0
    //     0x835f30: add             x0, x0, HEAP, lsl #32
    // 0x835f34: mov             x1, x2
    // 0x835f38: ArrayStore: r1[3] = r0  ; List_4
    //     0x835f38: add             x25, x1, #0x1b
    //     0x835f3c: str             w0, [x25]
    //     0x835f40: tbz             w0, #0, #0x835f5c
    //     0x835f44: ldurb           w16, [x1, #-1]
    //     0x835f48: ldurb           w17, [x0, #-1]
    //     0x835f4c: and             x16, x17, x16, lsr #2
    //     0x835f50: tst             x16, HEAP, lsr #32
    //     0x835f54: b.eq            #0x835f5c
    //     0x835f58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x835f5c: LoadField: r0 = r3->field_63
    //     0x835f5c: ldur            w0, [x3, #0x63]
    // 0x835f60: DecompressPointer r0
    //     0x835f60: add             x0, x0, HEAP, lsl #32
    // 0x835f64: mov             x1, x2
    // 0x835f68: ArrayStore: r1[4] = r0  ; List_4
    //     0x835f68: add             x25, x1, #0x1f
    //     0x835f6c: str             w0, [x25]
    //     0x835f70: tbz             w0, #0, #0x835f8c
    //     0x835f74: ldurb           w16, [x1, #-1]
    //     0x835f78: ldurb           w17, [x0, #-1]
    //     0x835f7c: and             x16, x17, x16, lsr #2
    //     0x835f80: tst             x16, HEAP, lsr #32
    //     0x835f84: b.eq            #0x835f8c
    //     0x835f88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x835f8c: LoadField: d0 = r3->field_37
    //     0x835f8c: ldur            d0, [x3, #0x37]
    // 0x835f90: r0 = inline_Allocate_Double()
    //     0x835f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835f94: add             x0, x0, #0x10
    //     0x835f98: cmp             x1, x0
    //     0x835f9c: b.ls            #0x8361b4
    //     0x835fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x835fa4: sub             x0, x0, #0xf
    //     0x835fa8: mov             x1, #0xd15c
    //     0x835fac: movk            x1, #3, lsl #16
    //     0x835fb0: stur            x1, [x0, #-1]
    // 0x835fb4: StoreField: r0->field_7 = d0
    //     0x835fb4: stur            d0, [x0, #7]
    // 0x835fb8: mov             x1, x2
    // 0x835fbc: ArrayStore: r1[5] = r0  ; List_4
    //     0x835fbc: add             x25, x1, #0x23
    //     0x835fc0: str             w0, [x25]
    //     0x835fc4: tbz             w0, #0, #0x835fe0
    //     0x835fc8: ldurb           w16, [x1, #-1]
    //     0x835fcc: ldurb           w17, [x0, #-1]
    //     0x835fd0: and             x16, x17, x16, lsr #2
    //     0x835fd4: tst             x16, HEAP, lsr #32
    //     0x835fd8: b.eq            #0x835fe0
    //     0x835fdc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x835fe0: LoadField: d0 = r3->field_2f
    //     0x835fe0: ldur            d0, [x3, #0x2f]
    // 0x835fe4: r0 = inline_Allocate_Double()
    //     0x835fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835fe8: add             x0, x0, #0x10
    //     0x835fec: cmp             x1, x0
    //     0x835ff0: b.ls            #0x8361cc
    //     0x835ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x835ff8: sub             x0, x0, #0xf
    //     0x835ffc: mov             x1, #0xd15c
    //     0x836000: movk            x1, #3, lsl #16
    //     0x836004: stur            x1, [x0, #-1]
    // 0x836008: StoreField: r0->field_7 = d0
    //     0x836008: stur            d0, [x0, #7]
    // 0x83600c: mov             x1, x2
    // 0x836010: ArrayStore: r1[6] = r0  ; List_4
    //     0x836010: add             x25, x1, #0x27
    //     0x836014: str             w0, [x25]
    //     0x836018: tbz             w0, #0, #0x836034
    //     0x83601c: ldurb           w16, [x1, #-1]
    //     0x836020: ldurb           w17, [x0, #-1]
    //     0x836024: and             x16, x17, x16, lsr #2
    //     0x836028: tst             x16, HEAP, lsr #32
    //     0x83602c: b.eq            #0x836034
    //     0x836030: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836034: LoadField: d0 = r3->field_3f
    //     0x836034: ldur            d0, [x3, #0x3f]
    // 0x836038: r0 = inline_Allocate_Double()
    //     0x836038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83603c: add             x0, x0, #0x10
    //     0x836040: cmp             x1, x0
    //     0x836044: b.ls            #0x8361e4
    //     0x836048: str             x0, [THR, #0x50]  ; THR::top
    //     0x83604c: sub             x0, x0, #0xf
    //     0x836050: mov             x1, #0xd15c
    //     0x836054: movk            x1, #3, lsl #16
    //     0x836058: stur            x1, [x0, #-1]
    // 0x83605c: StoreField: r0->field_7 = d0
    //     0x83605c: stur            d0, [x0, #7]
    // 0x836060: mov             x1, x2
    // 0x836064: ArrayStore: r1[7] = r0  ; List_4
    //     0x836064: add             x25, x1, #0x2b
    //     0x836068: str             w0, [x25]
    //     0x83606c: tbz             w0, #0, #0x836088
    //     0x836070: ldurb           w16, [x1, #-1]
    //     0x836074: ldurb           w17, [x0, #-1]
    //     0x836078: and             x16, x17, x16, lsr #2
    //     0x83607c: tst             x16, HEAP, lsr #32
    //     0x836080: b.eq            #0x836088
    //     0x836084: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836088: LoadField: r0 = r3->field_b
    //     0x836088: ldur            w0, [x3, #0xb]
    // 0x83608c: DecompressPointer r0
    //     0x83608c: add             x0, x0, HEAP, lsl #32
    // 0x836090: mov             x1, x2
    // 0x836094: ArrayStore: r1[8] = r0  ; List_4
    //     0x836094: add             x25, x1, #0x2f
    //     0x836098: str             w0, [x25]
    //     0x83609c: tbz             w0, #0, #0x8360b8
    //     0x8360a0: ldurb           w16, [x1, #-1]
    //     0x8360a4: ldurb           w17, [x0, #-1]
    //     0x8360a8: and             x16, x17, x16, lsr #2
    //     0x8360ac: tst             x16, HEAP, lsr #32
    //     0x8360b0: b.eq            #0x8360b8
    //     0x8360b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8360b8: LoadField: r0 = r3->field_7
    //     0x8360b8: ldur            w0, [x3, #7]
    // 0x8360bc: DecompressPointer r0
    //     0x8360bc: add             x0, x0, HEAP, lsl #32
    // 0x8360c0: mov             x1, x2
    // 0x8360c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8360c4: add             x25, x1, #0x33
    //     0x8360c8: str             w0, [x25]
    //     0x8360cc: tbz             w0, #0, #0x8360e8
    //     0x8360d0: ldurb           w16, [x1, #-1]
    //     0x8360d4: ldurb           w17, [x0, #-1]
    //     0x8360d8: and             x16, x17, x16, lsr #2
    //     0x8360dc: tst             x16, HEAP, lsr #32
    //     0x8360e0: b.eq            #0x8360e8
    //     0x8360e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8360e8: LoadField: r0 = r3->field_13
    //     0x8360e8: ldur            w0, [x3, #0x13]
    // 0x8360ec: DecompressPointer r0
    //     0x8360ec: add             x0, x0, HEAP, lsl #32
    // 0x8360f0: mov             x1, x2
    // 0x8360f4: ArrayStore: r1[10] = r0  ; List_4
    //     0x8360f4: add             x25, x1, #0x37
    //     0x8360f8: str             w0, [x25]
    //     0x8360fc: tbz             w0, #0, #0x836118
    //     0x836100: ldurb           w16, [x1, #-1]
    //     0x836104: ldurb           w17, [x0, #-1]
    //     0x836108: and             x16, x17, x16, lsr #2
    //     0x83610c: tst             x16, HEAP, lsr #32
    //     0x836110: b.eq            #0x836118
    //     0x836114: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836118: LoadField: r0 = r3->field_4b
    //     0x836118: ldur            w0, [x3, #0x4b]
    // 0x83611c: DecompressPointer r0
    //     0x83611c: add             x0, x0, HEAP, lsl #32
    // 0x836120: mov             x1, x2
    // 0x836124: ArrayStore: r1[11] = r0  ; List_4
    //     0x836124: add             x25, x1, #0x3b
    //     0x836128: str             w0, [x25]
    //     0x83612c: tbz             w0, #0, #0x836148
    //     0x836130: ldurb           w16, [x1, #-1]
    //     0x836134: ldurb           w17, [x0, #-1]
    //     0x836138: and             x16, x17, x16, lsr #2
    //     0x83613c: tst             x16, HEAP, lsr #32
    //     0x836140: b.eq            #0x836148
    //     0x836144: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836148: LoadField: r0 = r3->field_4f
    //     0x836148: ldur            w0, [x3, #0x4f]
    // 0x83614c: DecompressPointer r0
    //     0x83614c: add             x0, x0, HEAP, lsl #32
    // 0x836150: mov             x1, x2
    // 0x836154: ArrayStore: r1[12] = r0  ; List_4
    //     0x836154: add             x25, x1, #0x3f
    //     0x836158: str             w0, [x25]
    //     0x83615c: tbz             w0, #0, #0x836178
    //     0x836160: ldurb           w16, [x1, #-1]
    //     0x836164: ldurb           w17, [x0, #-1]
    //     0x836168: and             x16, x17, x16, lsr #2
    //     0x83616c: tst             x16, HEAP, lsr #32
    //     0x836170: b.eq            #0x836178
    //     0x836174: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836178: r1 = <Object?>
    //     0x836178: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83617c: r0 = AllocateGrowableArray()
    //     0x83617c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836180: ldur            x1, [fp, #-0x18]
    // 0x836184: StoreField: r0->field_f = r1
    //     0x836184: stur            w1, [x0, #0xf]
    // 0x836188: r1 = 26
    //     0x836188: mov             x1, #0x1a
    // 0x83618c: StoreField: r0->field_b = r1
    //     0x83618c: stur            w1, [x0, #0xb]
    // 0x836190: LeaveFrame
    //     0x836190: mov             SP, fp
    //     0x836194: ldp             fp, lr, [SP], #0x10
    // 0x836198: ret
    //     0x836198: ret             
    // 0x83619c: SaveReg d0
    //     0x83619c: str             q0, [SP, #-0x10]!
    // 0x8361a0: stp             x2, x3, [SP, #-0x10]!
    // 0x8361a4: r0 = AllocateDouble()
    //     0x8361a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8361a8: ldp             x2, x3, [SP], #0x10
    // 0x8361ac: RestoreReg d0
    //     0x8361ac: ldr             q0, [SP], #0x10
    // 0x8361b0: b               #0x835ed0
    // 0x8361b4: SaveReg d0
    //     0x8361b4: str             q0, [SP, #-0x10]!
    // 0x8361b8: stp             x2, x3, [SP, #-0x10]!
    // 0x8361bc: r0 = AllocateDouble()
    //     0x8361bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x8361c0: ldp             x2, x3, [SP], #0x10
    // 0x8361c4: RestoreReg d0
    //     0x8361c4: ldr             q0, [SP], #0x10
    // 0x8361c8: b               #0x835fb4
    // 0x8361cc: SaveReg d0
    //     0x8361cc: str             q0, [SP, #-0x10]!
    // 0x8361d0: stp             x2, x3, [SP, #-0x10]!
    // 0x8361d4: r0 = AllocateDouble()
    //     0x8361d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8361d8: ldp             x2, x3, [SP], #0x10
    // 0x8361dc: RestoreReg d0
    //     0x8361dc: ldr             q0, [SP], #0x10
    // 0x8361e0: b               #0x836008
    // 0x8361e4: SaveReg d0
    //     0x8361e4: str             q0, [SP, #-0x10]!
    // 0x8361e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8361ec: r0 = AllocateDouble()
    //     0x8361ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x8361f0: ldp             x2, x3, [SP], #0x10
    // 0x8361f4: RestoreReg d0
    //     0x8361f4: ldr             q0, [SP], #0x10
    // 0x8361f8: b               #0x83605c
  }
}

// class id: 4792, size: 0x14, field offset: 0x14
enum TooltipDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766470, size: 0x64
    // 0x766470: EnterFrame
    //     0x766470: stp             fp, lr, [SP, #-0x10]!
    //     0x766474: mov             fp, SP
    // 0x766478: AllocStack(0x10)
    //     0x766478: sub             SP, SP, #0x10
    // 0x76647c: SetupParameters(TooltipDirection this /* r1 => r0, fp-0x8 */)
    //     0x76647c: mov             x0, x1
    //     0x766480: stur            x1, [fp, #-8]
    // 0x766484: CheckStackOverflow
    //     0x766484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766488: cmp             SP, x16
    //     0x76648c: b.ls            #0x7664cc
    // 0x766490: r1 = Null
    //     0x766490: mov             x1, NULL
    // 0x766494: r2 = 4
    //     0x766494: mov             x2, #4
    // 0x766498: r0 = AllocateArray()
    //     0x766498: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76649c: r17 = "TooltipDirection."
    //     0x76649c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39768] "TooltipDirection."
    //     0x7664a0: ldr             x17, [x17, #0x768]
    // 0x7664a4: StoreField: r0->field_f = r17
    //     0x7664a4: stur            w17, [x0, #0xf]
    // 0x7664a8: ldur            x1, [fp, #-8]
    // 0x7664ac: LoadField: r2 = r1->field_f
    //     0x7664ac: ldur            w2, [x1, #0xf]
    // 0x7664b0: DecompressPointer r2
    //     0x7664b0: add             x2, x2, HEAP, lsl #32
    // 0x7664b4: StoreField: r0->field_13 = r2
    //     0x7664b4: stur            w2, [x0, #0x13]
    // 0x7664b8: str             x0, [SP]
    // 0x7664bc: r0 = _interpolate()
    //     0x7664bc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7664c0: LeaveFrame
    //     0x7664c0: mov             SP, fp
    //     0x7664c4: ldp             fp, lr, [SP], #0x10
    // 0x7664c8: ret
    //     0x7664c8: ret             
    // 0x7664cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7664cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7664d0: b               #0x766490
  }
}

// class id: 4793, size: 0x14, field offset: 0x14
enum BarChartAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76640c, size: 0x64
    // 0x76640c: EnterFrame
    //     0x76640c: stp             fp, lr, [SP, #-0x10]!
    //     0x766410: mov             fp, SP
    // 0x766414: AllocStack(0x10)
    //     0x766414: sub             SP, SP, #0x10
    // 0x766418: SetupParameters(BarChartAlignment this /* r1 => r0, fp-0x8 */)
    //     0x766418: mov             x0, x1
    //     0x76641c: stur            x1, [fp, #-8]
    // 0x766420: CheckStackOverflow
    //     0x766420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766424: cmp             SP, x16
    //     0x766428: b.ls            #0x766468
    // 0x76642c: r1 = Null
    //     0x76642c: mov             x1, NULL
    // 0x766430: r2 = 4
    //     0x766430: mov             x2, #4
    // 0x766434: r0 = AllocateArray()
    //     0x766434: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766438: r17 = "BarChartAlignment."
    //     0x766438: add             x17, PP, #0x39, lsl #12  ; [pp+0x396d0] "BarChartAlignment."
    //     0x76643c: ldr             x17, [x17, #0x6d0]
    // 0x766440: StoreField: r0->field_f = r17
    //     0x766440: stur            w17, [x0, #0xf]
    // 0x766444: ldur            x1, [fp, #-8]
    // 0x766448: LoadField: r2 = r1->field_f
    //     0x766448: ldur            w2, [x1, #0xf]
    // 0x76644c: DecompressPointer r2
    //     0x76644c: add             x2, x2, HEAP, lsl #32
    // 0x766450: StoreField: r0->field_13 = r2
    //     0x766450: stur            w2, [x0, #0x13]
    // 0x766454: str             x0, [SP]
    // 0x766458: r0 = _interpolate()
    //     0x766458: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76645c: LeaveFrame
    //     0x76645c: mov             SP, fp
    //     0x766460: ldp             fp, lr, [SP], #0x10
    // 0x766464: ret
    //     0x766464: ret             
    // 0x766468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76646c: b               #0x76642c
  }
}
