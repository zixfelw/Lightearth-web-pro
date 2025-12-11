// lib: , url: package:fl_chart/src/utils/utils.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 3651, size: 0x8, field offset: 0x8
class Utils extends Object {

  static late Utils _singleton; // offset: 0xd20

  _ calculateRotationOffset(/* No info */) {
    // ** addr: 0x4781f4, size: 0x1b0
    // 0x4781f4: EnterFrame
    //     0x4781f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4781f8: mov             fp, SP
    // 0x4781fc: AllocStack(0x28)
    //     0x4781fc: sub             SP, SP, #0x28
    // 0x478200: d1 = 0.000000
    //     0x478200: eor             v1.16b, v1.16b, v1.16b
    // 0x478204: stur            x2, [fp, #-8]
    // 0x478208: LoadField: d2 = r2->field_7
    //     0x478208: ldur            d2, [x2, #7]
    // 0x47820c: mov             v0.16b, v1.16b
    // 0x478210: stur            d2, [fp, #-0x10]
    // 0x478214: stp             fp, lr, [SP, #-0x10]!
    // 0x478218: mov             fp, SP
    // 0x47821c: CallRuntime_LibcSin(double) -> double
    //     0x47821c: and             SP, SP, #0xfffffffffffffff0
    //     0x478220: mov             sp, SP
    //     0x478224: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x478228: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47822c: blr             x16
    //     0x478230: mov             x16, #8
    //     0x478234: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x478238: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47823c: sub             sp, x16, #1, lsl #12
    //     0x478240: mov             SP, fp
    //     0x478244: ldp             fp, lr, [SP], #0x10
    // 0x478248: mov             v2.16b, v0.16b
    // 0x47824c: ldur            d1, [fp, #-0x10]
    // 0x478250: stur            d2, [fp, #-0x28]
    // 0x478254: fmul            d0, d1, d2
    // 0x478258: d3 = 0.000000
    //     0x478258: eor             v3.16b, v3.16b, v3.16b
    // 0x47825c: fcmp            d0, d3
    // 0x478260: b.ne            #0x47826c
    // 0x478264: d4 = 0.000000
    //     0x478264: eor             v4.16b, v4.16b, v4.16b
    // 0x478268: b               #0x478280
    // 0x47826c: fcmp            d3, d0
    // 0x478270: b.le            #0x47827c
    // 0x478274: fneg            d4, d0
    // 0x478278: mov             v0.16b, v4.16b
    // 0x47827c: mov             v4.16b, v0.16b
    // 0x478280: ldur            x0, [fp, #-8]
    // 0x478284: stur            d4, [fp, #-0x20]
    // 0x478288: LoadField: d5 = r0->field_f
    //     0x478288: ldur            d5, [x0, #0xf]
    // 0x47828c: mov             v0.16b, v3.16b
    // 0x478290: stur            d5, [fp, #-0x18]
    // 0x478294: stp             fp, lr, [SP, #-0x10]!
    // 0x478298: mov             fp, SP
    // 0x47829c: CallRuntime_LibcCos(double) -> double
    //     0x47829c: and             SP, SP, #0xfffffffffffffff0
    //     0x4782a0: mov             sp, SP
    //     0x4782a4: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x4782a8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4782ac: blr             x16
    //     0x4782b0: mov             x16, #8
    //     0x4782b4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4782b8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4782bc: sub             sp, x16, #1, lsl #12
    //     0x4782c0: mov             SP, fp
    //     0x4782c4: ldp             fp, lr, [SP], #0x10
    // 0x4782c8: mov             v1.16b, v0.16b
    // 0x4782cc: ldur            d0, [fp, #-0x18]
    // 0x4782d0: fmul            d2, d0, d1
    // 0x4782d4: d3 = 0.000000
    //     0x4782d4: eor             v3.16b, v3.16b, v3.16b
    // 0x4782d8: fcmp            d2, d3
    // 0x4782dc: b.ne            #0x4782e8
    // 0x4782e0: d5 = 0.000000
    //     0x4782e0: eor             v5.16b, v5.16b, v5.16b
    // 0x4782e4: b               #0x4782fc
    // 0x4782e8: fcmp            d3, d2
    // 0x4782ec: b.le            #0x4782f8
    // 0x4782f0: fneg            d4, d2
    // 0x4782f4: mov             v2.16b, v4.16b
    // 0x4782f8: mov             v5.16b, v2.16b
    // 0x4782fc: ldur            d2, [fp, #-0x10]
    // 0x478300: ldur            d4, [fp, #-0x20]
    // 0x478304: fadd            d6, d4, d5
    // 0x478308: fmul            d4, d2, d1
    // 0x47830c: fcmp            d4, d3
    // 0x478310: b.ne            #0x47831c
    // 0x478314: d4 = 0.000000
    //     0x478314: eor             v4.16b, v4.16b, v4.16b
    // 0x478318: b               #0x478334
    // 0x47831c: fcmp            d3, d4
    // 0x478320: b.le            #0x47832c
    // 0x478324: fneg            d1, d4
    // 0x478328: b               #0x478330
    // 0x47832c: mov             v1.16b, v4.16b
    // 0x478330: mov             v4.16b, v1.16b
    // 0x478334: ldur            d1, [fp, #-0x28]
    // 0x478338: fmul            d5, d0, d1
    // 0x47833c: fcmp            d5, d3
    // 0x478340: b.ne            #0x47834c
    // 0x478344: d3 = 0.000000
    //     0x478344: eor             v3.16b, v3.16b, v3.16b
    // 0x478348: b               #0x478364
    // 0x47834c: fcmp            d3, d5
    // 0x478350: b.le            #0x47835c
    // 0x478354: fneg            d1, d5
    // 0x478358: b               #0x478360
    // 0x47835c: mov             v1.16b, v5.16b
    // 0x478360: mov             v3.16b, v1.16b
    // 0x478364: d1 = 2.000000
    //     0x478364: fmov            d1, #2.00000000
    // 0x478368: fadd            d5, d4, d3
    // 0x47836c: fsub            d3, d2, d5
    // 0x478370: fdiv            d2, d3, d1
    // 0x478374: stur            d2, [fp, #-0x20]
    // 0x478378: fsub            d3, d0, d6
    // 0x47837c: fdiv            d0, d3, d1
    // 0x478380: stur            d0, [fp, #-0x10]
    // 0x478384: r0 = Offset()
    //     0x478384: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x478388: ldur            d0, [fp, #-0x20]
    // 0x47838c: StoreField: r0->field_7 = d0
    //     0x47838c: stur            d0, [x0, #7]
    // 0x478390: ldur            d0, [fp, #-0x10]
    // 0x478394: StoreField: r0->field_f = d0
    //     0x478394: stur            d0, [x0, #0xf]
    // 0x478398: LeaveFrame
    //     0x478398: mov             SP, fp
    //     0x47839c: ldp             fp, lr, [SP], #0x10
    // 0x4783a0: ret
    //     0x4783a0: ret             
  }
  _ getThemeAwareTextStyle(/* No info */) {
    // ** addr: 0x478684, size: 0x90
    // 0x478684: EnterFrame
    //     0x478684: stp             fp, lr, [SP, #-0x10]!
    //     0x478688: mov             fp, SP
    // 0x47868c: AllocStack(0x10)
    //     0x47868c: sub             SP, SP, #0x10
    // 0x478690: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x478690: mov             x0, x2
    //     0x478694: stur            x2, [fp, #-8]
    //     0x478698: mov             x2, x3
    //     0x47869c: stur            x3, [fp, #-0x10]
    // 0x4786a0: CheckStackOverflow
    //     0x4786a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4786a4: cmp             SP, x16
    //     0x4786a8: b.ls            #0x47870c
    // 0x4786ac: mov             x1, x0
    // 0x4786b0: r0 = of()
    //     0x4786b0: bl              #0x47904c  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x4786b4: ldur            x2, [fp, #-0x10]
    // 0x4786b8: LoadField: r1 = r2->field_7
    //     0x4786b8: ldur            w1, [x2, #7]
    // 0x4786bc: DecompressPointer r1
    //     0x4786bc: add             x1, x1, HEAP, lsl #32
    // 0x4786c0: tbnz            w1, #4, #0x4786d4
    // 0x4786c4: LoadField: r1 = r0->field_f
    //     0x4786c4: ldur            w1, [x0, #0xf]
    // 0x4786c8: DecompressPointer r1
    //     0x4786c8: add             x1, x1, HEAP, lsl #32
    // 0x4786cc: r0 = merge()
    //     0x4786cc: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4786d0: b               #0x4786d8
    // 0x4786d4: mov             x0, x2
    // 0x4786d8: ldur            x1, [fp, #-8]
    // 0x4786dc: stur            x0, [fp, #-0x10]
    // 0x4786e0: r0 = boldTextOf()
    //     0x4786e0: bl              #0x478714  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x4786e4: tbnz            w0, #4, #0x4786fc
    // 0x4786e8: ldur            x1, [fp, #-0x10]
    // 0x4786ec: r2 = Instance_TextStyle
    //     0x4786ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13868] Obj!TextStyle@9c1fd1
    //     0x4786f0: ldr             x2, [x2, #0x868]
    // 0x4786f4: r0 = merge()
    //     0x4786f4: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4786f8: b               #0x478700
    // 0x4786fc: ldur            x0, [fp, #-0x10]
    // 0x478700: LeaveFrame
    //     0x478700: mov             SP, fp
    //     0x478704: ldp             fp, lr, [SP], #0x10
    // 0x478708: ret
    //     0x478708: ret             
    // 0x47870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47870c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478710: b               #0x4786ac
  }
  static Utils _singleton() {
    // ** addr: 0x479900, size: 0x18
    // 0x479900: EnterFrame
    //     0x479900: stp             fp, lr, [SP, #-0x10]!
    //     0x479904: mov             fp, SP
    // 0x479908: r0 = Utils()
    //     0x479908: bl              #0x479918  ; AllocateUtilsStub -> Utils (size=0x8)
    // 0x47990c: LeaveFrame
    //     0x47990c: mov             SP, fp
    //     0x479910: ldp             fp, lr, [SP], #0x10
    // 0x479914: ret
    //     0x479914: ret             
  }
  _ getBestInitialIntervalValue(/* No info */) {
    // ** addr: 0x47ce64, size: 0xcc
    // 0x47ce64: EnterFrame
    //     0x47ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x47ce68: mov             fp, SP
    // 0x47ce6c: AllocStack(0x10)
    //     0x47ce6c: sub             SP, SP, #0x10
    // 0x47ce70: SetupParameters(dynamic _ /* d0 => d4, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */, dynamic _ /* d2 => d1 */)
    //     0x47ce70: mov             v4.16b, v0.16b
    //     0x47ce74: stur            d1, [fp, #-0x10]
    //     0x47ce78: mov             v31.16b, v2.16b
    //     0x47ce7c: mov             v2.16b, v1.16b
    //     0x47ce80: mov             v1.16b, v31.16b
    //     0x47ce84: stur            d0, [fp, #-8]
    // 0x47ce88: fsub            d0, d3, d4
    // 0x47ce8c: stp             fp, lr, [SP, #-0x10]!
    // 0x47ce90: mov             fp, SP
    // 0x47ce94: CallRuntime_DartModulo(double, double) -> double
    //     0x47ce94: and             SP, SP, #0xfffffffffffffff0
    //     0x47ce98: mov             sp, SP
    //     0x47ce9c: ldr             x16, [THR, #0x510]  ; THR::DartModulo
    //     0x47cea0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47cea4: blr             x16
    //     0x47cea8: mov             x16, #8
    //     0x47ceac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47ceb0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47ceb4: sub             sp, x16, #1, lsl #12
    //     0x47ceb8: mov             SP, fp
    //     0x47cebc: ldp             fp, lr, [SP], #0x10
    // 0x47cec0: mov             v2.16b, v0.16b
    // 0x47cec4: ldur            d0, [fp, #-8]
    // 0x47cec8: ldur            d1, [fp, #-0x10]
    // 0x47cecc: fsub            d3, d1, d0
    // 0x47ced0: d1 = 0.000000
    //     0x47ced0: eor             v1.16b, v1.16b, v1.16b
    // 0x47ced4: fcmp            d3, d1
    // 0x47ced8: b.ne            #0x47cee4
    // 0x47cedc: d3 = 0.000000
    //     0x47cedc: eor             v3.16b, v3.16b, v3.16b
    // 0x47cee0: b               #0x47cef4
    // 0x47cee4: fcmp            d1, d3
    // 0x47cee8: b.le            #0x47cef4
    // 0x47ceec: fneg            d4, d3
    // 0x47cef0: mov             v3.16b, v4.16b
    // 0x47cef4: fcmp            d2, d3
    // 0x47cef8: b.lt            #0x47cf08
    // 0x47cefc: LeaveFrame
    //     0x47cefc: mov             SP, fp
    //     0x47cf00: ldp             fp, lr, [SP], #0x10
    // 0x47cf04: ret
    //     0x47cf04: ret             
    // 0x47cf08: fcmp            d2, d1
    // 0x47cf0c: b.ne            #0x47cf1c
    // 0x47cf10: LeaveFrame
    //     0x47cf10: mov             SP, fp
    //     0x47cf14: ldp             fp, lr, [SP], #0x10
    // 0x47cf18: ret
    //     0x47cf18: ret             
    // 0x47cf1c: fadd            d1, d0, d2
    // 0x47cf20: mov             v0.16b, v1.16b
    // 0x47cf24: LeaveFrame
    //     0x47cf24: mov             SP, fp
    //     0x47cf28: ldp             fp, lr, [SP], #0x10
    // 0x47cf2c: ret
    //     0x47cf2c: ret             
  }
  _ getEfficientInterval(/* No info */) {
    // ** addr: 0x47cf30, size: 0x110
    // 0x47cf30: EnterFrame
    //     0x47cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x47cf34: mov             fp, SP
    // 0x47cf38: AllocStack(0x28)
    //     0x47cf38: sub             SP, SP, #0x28
    // 0x47cf3c: SetupParameters(Utils this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x47cf3c: stur            x1, [fp, #-8]
    //     0x47cf40: stur            d0, [fp, #-0x10]
    //     0x47cf44: stur            d1, [fp, #-0x18]
    // 0x47cf48: CheckStackOverflow
    //     0x47cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cf4c: cmp             SP, x16
    //     0x47cf50: b.ls            #0x47d020
    // 0x47cf54: r0 = inline_Allocate_Double()
    //     0x47cf54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x47cf58: add             x0, x0, #0x10
    //     0x47cf5c: cmp             x2, x0
    //     0x47cf60: b.ls            #0x47d028
    //     0x47cf64: str             x0, [THR, #0x50]  ; THR::top
    //     0x47cf68: sub             x0, x0, #0xf
    //     0x47cf6c: mov             x2, #0xd15c
    //     0x47cf70: movk            x2, #3, lsl #16
    //     0x47cf74: stur            x2, [x0, #-1]
    // 0x47cf78: StoreField: r0->field_7 = d0
    //     0x47cf78: stur            d0, [x0, #7]
    // 0x47cf7c: r16 = 40.000000
    //     0x47cf7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x47cf80: ldr             x16, [x16, #0x500]
    // 0x47cf84: stp             x16, x0, [SP]
    // 0x47cf88: r0 = ~/()
    //     0x47cf88: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x47cf8c: r1 = LoadInt32Instr(r0)
    //     0x47cf8c: sbfx            x1, x0, #1, #0x1f
    //     0x47cf90: tbz             w0, #0, #0x47cf98
    //     0x47cf94: ldur            x1, [x0, #7]
    // 0x47cf98: cmp             x1, #1
    // 0x47cf9c: b.le            #0x47cfa8
    // 0x47cfa0: mov             x0, x1
    // 0x47cfa4: b               #0x47cfbc
    // 0x47cfa8: cmp             x1, #1
    // 0x47cfac: b.ge            #0x47cfb8
    // 0x47cfb0: r0 = 1
    //     0x47cfb0: mov             x0, #1
    // 0x47cfb4: b               #0x47cfbc
    // 0x47cfb8: mov             x0, x1
    // 0x47cfbc: ldur            d0, [fp, #-0x18]
    // 0x47cfc0: d1 = 0.000000
    //     0x47cfc0: eor             v1.16b, v1.16b, v1.16b
    // 0x47cfc4: fcmp            d0, d1
    // 0x47cfc8: b.ne            #0x47cfdc
    // 0x47cfcc: d0 = 1.000000
    //     0x47cfcc: fmov            d0, #1.00000000
    // 0x47cfd0: LeaveFrame
    //     0x47cfd0: mov             SP, fp
    //     0x47cfd4: ldp             fp, lr, [SP], #0x10
    // 0x47cfd8: ret
    //     0x47cfd8: ret             
    // 0x47cfdc: fcmp            d0, d1
    // 0x47cfe0: b.ne            #0x47cfec
    // 0x47cfe4: ldur            d0, [fp, #-0x10]
    // 0x47cfe8: b               #0x47cff8
    // 0x47cfec: scvtf           d1, x0
    // 0x47cff0: fdiv            d2, d0, d1
    // 0x47cff4: mov             v0.16b, v2.16b
    // 0x47cff8: cmp             x0, #2
    // 0x47cffc: b.gt            #0x47d00c
    // 0x47d000: LeaveFrame
    //     0x47d000: mov             SP, fp
    //     0x47d004: ldp             fp, lr, [SP], #0x10
    // 0x47d008: ret
    //     0x47d008: ret             
    // 0x47d00c: ldur            x1, [fp, #-8]
    // 0x47d010: r0 = roundInterval()
    //     0x47d010: bl              #0x47d040  ; [package:fl_chart/src/utils/utils.dart] Utils::roundInterval
    // 0x47d014: LeaveFrame
    //     0x47d014: mov             SP, fp
    //     0x47d018: ldp             fp, lr, [SP], #0x10
    // 0x47d01c: ret
    //     0x47d01c: ret             
    // 0x47d020: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d020: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47d024: b               #0x47cf54
    // 0x47d028: stp             q0, q1, [SP, #-0x20]!
    // 0x47d02c: SaveReg r1
    //     0x47d02c: str             x1, [SP, #-8]!
    // 0x47d030: r0 = AllocateDouble()
    //     0x47d030: bl              #0x889738  ; AllocateDoubleStub
    // 0x47d034: RestoreReg r1
    //     0x47d034: ldr             x1, [SP], #8
    // 0x47d038: ldp             q0, q1, [SP], #0x20
    // 0x47d03c: b               #0x47cf78
  }
  _ roundInterval(/* No info */) {
    // ** addr: 0x47d040, size: 0x48
    // 0x47d040: EnterFrame
    //     0x47d040: stp             fp, lr, [SP, #-0x10]!
    //     0x47d044: mov             fp, SP
    // 0x47d048: d1 = 1.000000
    //     0x47d048: fmov            d1, #1.00000000
    // 0x47d04c: CheckStackOverflow
    //     0x47d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d050: cmp             SP, x16
    //     0x47d054: b.ls            #0x47d080
    // 0x47d058: fcmp            d1, d0
    // 0x47d05c: b.le            #0x47d070
    // 0x47d060: r0 = _roundIntervalBelowOne()
    //     0x47d060: bl              #0x47dc14  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalBelowOne
    // 0x47d064: LeaveFrame
    //     0x47d064: mov             SP, fp
    //     0x47d068: ldp             fp, lr, [SP], #0x10
    // 0x47d06c: ret
    //     0x47d06c: ret             
    // 0x47d070: r0 = _roundIntervalAboveOne()
    //     0x47d070: bl              #0x47d088  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x47d074: LeaveFrame
    //     0x47d074: mov             SP, fp
    //     0x47d078: ldp             fp, lr, [SP], #0x10
    // 0x47d07c: ret
    //     0x47d07c: ret             
    // 0x47d080: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d080: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47d084: b               #0x47d058
  }
  _ _roundIntervalAboveOne(/* No info */) {
    // ** addr: 0x47d088, size: 0xb8c
    // 0x47d088: EnterFrame
    //     0x47d088: stp             fp, lr, [SP, #-0x10]!
    //     0x47d08c: mov             fp, SP
    // 0x47d090: AllocStack(0x30)
    //     0x47d090: sub             SP, SP, #0x30
    // 0x47d094: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x47d094: stur            d0, [fp, #-0x20]
    // 0x47d098: CheckStackOverflow
    //     0x47d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d09c: cmp             SP, x16
    //     0x47d0a0: b.ls            #0x47db40
    // 0x47d0a4: fcmp            d0, d0
    // 0x47d0a8: b.vs            #0x47db48
    // 0x47d0ac: fcvtzs          x0, d0
    // 0x47d0b0: asr             x16, x0, #0x1e
    // 0x47d0b4: cmp             x16, x0, asr #63
    // 0x47d0b8: b.ne            #0x47db48
    // 0x47d0bc: lsl             x0, x0, #1
    // 0x47d0c0: r1 = 59
    //     0x47d0c0: mov             x1, #0x3b
    // 0x47d0c4: branchIfSmi(r0, 0x47d0d0)
    //     0x47d0c4: tbz             w0, #0, #0x47d0d0
    // 0x47d0c8: r1 = LoadClassIdInstr(r0)
    //     0x47d0c8: ldur            x1, [x0, #-1]
    //     0x47d0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x47d0d0: str             x0, [SP]
    // 0x47d0d4: mov             x0, x1
    // 0x47d0d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x47d0d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x47d0dc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x47d0dc: mov             x17, #0x4864
    //     0x47d0e0: add             lr, x0, x17
    //     0x47d0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x47d0e8: blr             lr
    // 0x47d0ec: LoadField: r1 = r0->field_7
    //     0x47d0ec: ldur            w1, [x0, #7]
    // 0x47d0f0: DecompressPointer r1
    //     0x47d0f0: add             x1, x1, HEAP, lsl #32
    // 0x47d0f4: r0 = LoadInt32Instr(r1)
    //     0x47d0f4: sbfx            x0, x1, #1, #0x1f
    // 0x47d0f8: sub             x2, x0, #1
    // 0x47d0fc: stur            x2, [fp, #-0x10]
    // 0x47d100: tbz             x2, #0x3f, #0x47d10c
    // 0x47d104: r3 = false
    //     0x47d104: add             x3, NULL, #0x30  ; false
    // 0x47d108: b               #0x47d110
    // 0x47d10c: r3 = true
    //     0x47d10c: add             x3, NULL, #0x20  ; true
    // 0x47d110: stur            x3, [fp, #-8]
    // 0x47d114: tbnz            w3, #4, #0x47d188
    // 0x47d118: mov             x0, x2
    // 0x47d11c: r1 = 10
    //     0x47d11c: mov             x1, #0xa
    // 0x47d120: r5 = 1
    //     0x47d120: mov             x5, #1
    // 0x47d124: r4 = 1
    //     0x47d124: mov             x4, #1
    // 0x47d128: CheckStackOverflow
    //     0x47d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d12c: cmp             SP, x16
    //     0x47d130: b.ls            #0x47db64
    // 0x47d134: cbz             x0, #0x47d170
    // 0x47d138: mov             x6, x0
    // 0x47d13c: ubfx            x6, x6, #0, #0x20
    // 0x47d140: and             x7, x6, x4
    // 0x47d144: ubfx            x7, x7, #0, #0x20
    // 0x47d148: cmp             x7, #1
    // 0x47d14c: b.ne            #0x47d158
    // 0x47d150: mul             x6, x5, x1
    // 0x47d154: mov             x5, x6
    // 0x47d158: asr             x6, x0, #1
    // 0x47d15c: cbz             x6, #0x47d168
    // 0x47d160: mul             x7, x1, x1
    // 0x47d164: mov             x1, x7
    // 0x47d168: mov             x0, x6
    // 0x47d16c: b               #0x47d128
    // 0x47d170: r0 = BoxInt64Instr(r5)
    //     0x47d170: sbfiz           x0, x5, #1, #0x1f
    //     0x47d174: cmp             x5, x0, asr #1
    //     0x47d178: b.eq            #0x47d184
    //     0x47d17c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d180: stur            x5, [x0, #7]
    // 0x47d184: b               #0x47d2bc
    // 0x47d188: r4 = 1
    //     0x47d188: mov             x4, #1
    // 0x47d18c: r16 = 20
    //     0x47d18c: mov             x16, #0x14
    // 0x47d190: stp             x16, NULL, [SP]
    // 0x47d194: r0 = _Double.fromInteger()
    //     0x47d194: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d198: mov             x1, x0
    // 0x47d19c: ldur            x0, [fp, #-0x10]
    // 0x47d1a0: stur            x1, [fp, #-0x18]
    // 0x47d1a4: lsl             x2, x0, #1
    // 0x47d1a8: str             x2, [SP]
    // 0x47d1ac: r0 = toDouble()
    //     0x47d1ac: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x47d1b0: mov             x1, x0
    // 0x47d1b4: ldur            x0, [fp, #-0x18]
    // 0x47d1b8: LoadField: d0 = r0->field_7
    //     0x47d1b8: ldur            d0, [x0, #7]
    // 0x47d1bc: LoadField: d1 = r1->field_7
    //     0x47d1bc: ldur            d1, [x1, #7]
    // 0x47d1c0: d30 = 0.000000
    //     0x47d1c0: fmov            d30, d0
    // 0x47d1c4: d0 = 1.000000
    //     0x47d1c4: fmov            d0, #1.00000000
    // 0x47d1c8: fcmp            d1, #0.0
    // 0x47d1cc: b.vs            #0x47d210
    // 0x47d1d0: b.eq            #0x47d294
    // 0x47d1d4: fcmp            d1, d0
    // 0x47d1d8: b.eq            #0x47d200
    // 0x47d1dc: d31 = 2.000000
    //     0x47d1dc: fmov            d31, #2.00000000
    // 0x47d1e0: fcmp            d1, d31
    // 0x47d1e4: b.eq            #0x47d208
    // 0x47d1e8: d31 = 3.000000
    //     0x47d1e8: fmov            d31, #3.00000000
    // 0x47d1ec: fcmp            d1, d31
    // 0x47d1f0: b.ne            #0x47d210
    // 0x47d1f4: fmul            d0, d30, d30
    // 0x47d1f8: fmul            d0, d0, d30
    // 0x47d1fc: b               #0x47d294
    // 0x47d200: d0 = 0.000000
    //     0x47d200: fmov            d0, d30
    // 0x47d204: b               #0x47d294
    // 0x47d208: fmul            d0, d30, d30
    // 0x47d20c: b               #0x47d294
    // 0x47d210: fcmp            d30, d0
    // 0x47d214: b.vs            #0x47d224
    // 0x47d218: b.eq            #0x47d294
    // 0x47d21c: fcmp            d30, d1
    // 0x47d220: b.vc            #0x47d22c
    // 0x47d224: d0 = -nan
    //     0x47d224: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47d228: b               #0x47d294
    // 0x47d22c: d0 = -inf
    //     0x47d22c: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47d230: fcmp            d30, d0
    // 0x47d234: b.eq            #0x47d25c
    // 0x47d238: d0 = 0.500000
    //     0x47d238: fmov            d0, #0.50000000
    // 0x47d23c: fcmp            d1, d0
    // 0x47d240: b.ne            #0x47d25c
    // 0x47d244: fcmp            d30, #0.0
    // 0x47d248: b.eq            #0x47d254
    // 0x47d24c: fsqrt           d0, d30
    // 0x47d250: b               #0x47d294
    // 0x47d254: d0 = 0.000000
    //     0x47d254: eor             v0.16b, v0.16b, v0.16b
    // 0x47d258: b               #0x47d294
    // 0x47d25c: d0 = 0.000000
    //     0x47d25c: fmov            d0, d30
    // 0x47d260: stp             fp, lr, [SP, #-0x10]!
    // 0x47d264: mov             fp, SP
    // 0x47d268: CallRuntime_LibcPow(double, double) -> double
    //     0x47d268: and             SP, SP, #0xfffffffffffffff0
    //     0x47d26c: mov             sp, SP
    //     0x47d270: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47d274: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d278: blr             x16
    //     0x47d27c: mov             x16, #8
    //     0x47d280: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d284: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47d288: sub             sp, x16, #1, lsl #12
    //     0x47d28c: mov             SP, fp
    //     0x47d290: ldp             fp, lr, [SP], #0x10
    // 0x47d294: r0 = inline_Allocate_Double()
    //     0x47d294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47d298: add             x0, x0, #0x10
    //     0x47d29c: cmp             x1, x0
    //     0x47d2a0: b.ls            #0x47db6c
    //     0x47d2a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x47d2a8: sub             x0, x0, #0xf
    //     0x47d2ac: mov             x1, #0xd15c
    //     0x47d2b0: movk            x1, #3, lsl #16
    //     0x47d2b4: stur            x1, [x0, #-1]
    // 0x47d2b8: StoreField: r0->field_7 = d0
    //     0x47d2b8: stur            d0, [x0, #7]
    // 0x47d2bc: ldur            d0, [fp, #-0x20]
    // 0x47d2c0: r1 = inline_Allocate_Double()
    //     0x47d2c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x47d2c4: add             x1, x1, #0x10
    //     0x47d2c8: cmp             x2, x1
    //     0x47d2cc: b.ls            #0x47db7c
    //     0x47d2d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x47d2d4: sub             x1, x1, #0xf
    //     0x47d2d8: mov             x2, #0xd15c
    //     0x47d2dc: movk            x2, #3, lsl #16
    //     0x47d2e0: stur            x2, [x1, #-1]
    // 0x47d2e4: StoreField: r1->field_7 = d0
    //     0x47d2e4: stur            d0, [x1, #7]
    // 0x47d2e8: stp             x0, x1, [SP]
    // 0x47d2ec: r0 = /()
    //     0x47d2ec: bl              #0x887364  ; [dart:core] _Double::/
    // 0x47d2f0: LoadField: d0 = r0->field_7
    //     0x47d2f0: ldur            d0, [x0, #7]
    // 0x47d2f4: d1 = 10.000000
    //     0x47d2f4: fmov            d1, #10.00000000
    // 0x47d2f8: fcmp            d0, d1
    // 0x47d2fc: b.lt            #0x47d36c
    // 0x47d300: stp             fp, lr, [SP, #-0x10]!
    // 0x47d304: mov             fp, SP
    // 0x47d308: CallRuntime_LibcRound(double) -> double
    //     0x47d308: and             SP, SP, #0xfffffffffffffff0
    //     0x47d30c: mov             sp, SP
    //     0x47d310: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x47d314: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d318: blr             x16
    //     0x47d31c: mov             x16, #8
    //     0x47d320: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d324: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47d328: sub             sp, x16, #1, lsl #12
    //     0x47d32c: mov             SP, fp
    //     0x47d330: ldp             fp, lr, [SP], #0x10
    // 0x47d334: fcmp            d0, d0
    // 0x47d338: b.vs            #0x47db98
    // 0x47d33c: fcvtzs          x0, d0
    // 0x47d340: asr             x16, x0, #0x1e
    // 0x47d344: cmp             x16, x0, asr #63
    // 0x47d348: b.ne            #0x47db98
    // 0x47d34c: lsl             x0, x0, #1
    // 0x47d350: r1 = LoadInt32Instr(r0)
    //     0x47d350: sbfx            x1, x0, #1, #0x1f
    //     0x47d354: tbz             w0, #0, #0x47d35c
    //     0x47d358: ldur            x1, [x0, #7]
    // 0x47d35c: scvtf           d0, x1
    // 0x47d360: d1 = 10.000000
    //     0x47d360: fmov            d1, #10.00000000
    // 0x47d364: fdiv            d2, d0, d1
    // 0x47d368: b               #0x47d370
    // 0x47d36c: mov             v2.16b, v0.16b
    // 0x47d370: d0 = 7.600000
    //     0x47d370: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] IMM: double(7.6) from 0x401e666666666666
    //     0x47d374: ldr             d0, [x17, #0x3a0]
    // 0x47d378: fcmp            d2, d0
    // 0x47d37c: b.lt            #0x47d570
    // 0x47d380: ldur            x0, [fp, #-8]
    // 0x47d384: tbnz            w0, #4, #0x47d3f8
    // 0x47d388: ldur            x0, [fp, #-0x10]
    // 0x47d38c: r3 = 10
    //     0x47d38c: mov             x3, #0xa
    // 0x47d390: r2 = 1
    //     0x47d390: mov             x2, #1
    // 0x47d394: r1 = 1
    //     0x47d394: mov             x1, #1
    // 0x47d398: CheckStackOverflow
    //     0x47d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d39c: cmp             SP, x16
    //     0x47d3a0: b.ls            #0x47dbb4
    // 0x47d3a4: cbz             x0, #0x47d3e0
    // 0x47d3a8: mov             x4, x0
    // 0x47d3ac: ubfx            x4, x4, #0, #0x20
    // 0x47d3b0: and             x5, x4, x1
    // 0x47d3b4: ubfx            x5, x5, #0, #0x20
    // 0x47d3b8: cmp             x5, #1
    // 0x47d3bc: b.ne            #0x47d3c8
    // 0x47d3c0: mul             x4, x2, x3
    // 0x47d3c4: mov             x2, x4
    // 0x47d3c8: asr             x4, x0, #1
    // 0x47d3cc: cbz             x4, #0x47d3d8
    // 0x47d3d0: mul             x5, x3, x3
    // 0x47d3d4: mov             x3, x5
    // 0x47d3d8: mov             x0, x4
    // 0x47d3dc: b               #0x47d398
    // 0x47d3e0: r0 = BoxInt64Instr(r2)
    //     0x47d3e0: sbfiz           x0, x2, #1, #0x1f
    //     0x47d3e4: cmp             x2, x0, asr #1
    //     0x47d3e8: b.eq            #0x47d3f4
    //     0x47d3ec: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x47d3f0: stur            x2, [x0, #7]
    // 0x47d3f4: b               #0x47d528
    // 0x47d3f8: ldur            x0, [fp, #-0x10]
    // 0x47d3fc: r16 = 20
    //     0x47d3fc: mov             x16, #0x14
    // 0x47d400: stp             x16, NULL, [SP]
    // 0x47d404: r0 = _Double.fromInteger()
    //     0x47d404: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d408: ldur            x2, [fp, #-0x10]
    // 0x47d40c: stur            x0, [fp, #-0x18]
    // 0x47d410: lsl             x1, x2, #1
    // 0x47d414: str             x1, [SP]
    // 0x47d418: r0 = toDouble()
    //     0x47d418: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x47d41c: mov             x1, x0
    // 0x47d420: ldur            x0, [fp, #-0x18]
    // 0x47d424: LoadField: d0 = r0->field_7
    //     0x47d424: ldur            d0, [x0, #7]
    // 0x47d428: LoadField: d1 = r1->field_7
    //     0x47d428: ldur            d1, [x1, #7]
    // 0x47d42c: d30 = 0.000000
    //     0x47d42c: fmov            d30, d0
    // 0x47d430: d0 = 1.000000
    //     0x47d430: fmov            d0, #1.00000000
    // 0x47d434: fcmp            d1, #0.0
    // 0x47d438: b.vs            #0x47d47c
    // 0x47d43c: b.eq            #0x47d500
    // 0x47d440: fcmp            d1, d0
    // 0x47d444: b.eq            #0x47d46c
    // 0x47d448: d31 = 2.000000
    //     0x47d448: fmov            d31, #2.00000000
    // 0x47d44c: fcmp            d1, d31
    // 0x47d450: b.eq            #0x47d474
    // 0x47d454: d31 = 3.000000
    //     0x47d454: fmov            d31, #3.00000000
    // 0x47d458: fcmp            d1, d31
    // 0x47d45c: b.ne            #0x47d47c
    // 0x47d460: fmul            d0, d30, d30
    // 0x47d464: fmul            d0, d0, d30
    // 0x47d468: b               #0x47d500
    // 0x47d46c: d0 = 0.000000
    //     0x47d46c: fmov            d0, d30
    // 0x47d470: b               #0x47d500
    // 0x47d474: fmul            d0, d30, d30
    // 0x47d478: b               #0x47d500
    // 0x47d47c: fcmp            d30, d0
    // 0x47d480: b.vs            #0x47d490
    // 0x47d484: b.eq            #0x47d500
    // 0x47d488: fcmp            d30, d1
    // 0x47d48c: b.vc            #0x47d498
    // 0x47d490: d0 = -nan
    //     0x47d490: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47d494: b               #0x47d500
    // 0x47d498: d0 = -inf
    //     0x47d498: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47d49c: fcmp            d30, d0
    // 0x47d4a0: b.eq            #0x47d4c8
    // 0x47d4a4: d0 = 0.500000
    //     0x47d4a4: fmov            d0, #0.50000000
    // 0x47d4a8: fcmp            d1, d0
    // 0x47d4ac: b.ne            #0x47d4c8
    // 0x47d4b0: fcmp            d30, #0.0
    // 0x47d4b4: b.eq            #0x47d4c0
    // 0x47d4b8: fsqrt           d0, d30
    // 0x47d4bc: b               #0x47d500
    // 0x47d4c0: d0 = 0.000000
    //     0x47d4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x47d4c4: b               #0x47d500
    // 0x47d4c8: d0 = 0.000000
    //     0x47d4c8: fmov            d0, d30
    // 0x47d4cc: stp             fp, lr, [SP, #-0x10]!
    // 0x47d4d0: mov             fp, SP
    // 0x47d4d4: CallRuntime_LibcPow(double, double) -> double
    //     0x47d4d4: and             SP, SP, #0xfffffffffffffff0
    //     0x47d4d8: mov             sp, SP
    //     0x47d4dc: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47d4e0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d4e4: blr             x16
    //     0x47d4e8: mov             x16, #8
    //     0x47d4ec: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d4f0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47d4f4: sub             sp, x16, #1, lsl #12
    //     0x47d4f8: mov             SP, fp
    //     0x47d4fc: ldp             fp, lr, [SP], #0x10
    // 0x47d500: r0 = inline_Allocate_Double()
    //     0x47d500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47d504: add             x0, x0, #0x10
    //     0x47d508: cmp             x1, x0
    //     0x47d50c: b.ls            #0x47dbbc
    //     0x47d510: str             x0, [THR, #0x50]  ; THR::top
    //     0x47d514: sub             x0, x0, #0xf
    //     0x47d518: mov             x1, #0xd15c
    //     0x47d51c: movk            x1, #3, lsl #16
    //     0x47d520: stur            x1, [x0, #-1]
    // 0x47d524: StoreField: r0->field_7 = d0
    //     0x47d524: stur            d0, [x0, #7]
    // 0x47d528: r1 = 59
    //     0x47d528: mov             x1, #0x3b
    // 0x47d52c: branchIfSmi(r0, 0x47d538)
    //     0x47d52c: tbz             w0, #0, #0x47d538
    // 0x47d530: r1 = LoadClassIdInstr(r0)
    //     0x47d530: ldur            x1, [x0, #-1]
    //     0x47d534: ubfx            x1, x1, #0xc, #0x14
    // 0x47d538: str             x0, [SP]
    // 0x47d53c: mov             x0, x1
    // 0x47d540: r0 = GDT[cid_x0 + -0xff6]()
    //     0x47d540: sub             lr, x0, #0xff6
    //     0x47d544: ldr             lr, [x21, lr, lsl #3]
    //     0x47d548: blr             lr
    // 0x47d54c: stp             x0, NULL, [SP]
    // 0x47d550: r0 = _Double.fromInteger()
    //     0x47d550: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d554: LoadField: d0 = r0->field_7
    //     0x47d554: ldur            d0, [x0, #7]
    // 0x47d558: d1 = 10.000000
    //     0x47d558: fmov            d1, #10.00000000
    // 0x47d55c: fmul            d2, d1, d0
    // 0x47d560: mov             v0.16b, v2.16b
    // 0x47d564: LeaveFrame
    //     0x47d564: mov             SP, fp
    //     0x47d568: ldp             fp, lr, [SP], #0x10
    // 0x47d56c: ret
    //     0x47d56c: ret             
    // 0x47d570: ldur            x2, [fp, #-0x10]
    // 0x47d574: ldur            x0, [fp, #-8]
    // 0x47d578: d0 = 2.600000
    //     0x47d578: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] IMM: double(2.6) from 0x4004cccccccccccd
    //     0x47d57c: ldr             d0, [x17, #0x3a8]
    // 0x47d580: r1 = 1
    //     0x47d580: mov             x1, #1
    // 0x47d584: fcmp            d2, d0
    // 0x47d588: b.lt            #0x47d770
    // 0x47d58c: tbnz            w0, #4, #0x47d5fc
    // 0x47d590: mov             x0, x2
    // 0x47d594: r3 = 10
    //     0x47d594: mov             x3, #0xa
    // 0x47d598: r2 = 1
    //     0x47d598: mov             x2, #1
    // 0x47d59c: CheckStackOverflow
    //     0x47d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d5a0: cmp             SP, x16
    //     0x47d5a4: b.ls            #0x47dbcc
    // 0x47d5a8: cbz             x0, #0x47d5e4
    // 0x47d5ac: mov             x4, x0
    // 0x47d5b0: ubfx            x4, x4, #0, #0x20
    // 0x47d5b4: and             x5, x4, x1
    // 0x47d5b8: ubfx            x5, x5, #0, #0x20
    // 0x47d5bc: cmp             x5, #1
    // 0x47d5c0: b.ne            #0x47d5cc
    // 0x47d5c4: mul             x4, x2, x3
    // 0x47d5c8: mov             x2, x4
    // 0x47d5cc: asr             x4, x0, #1
    // 0x47d5d0: cbz             x4, #0x47d5dc
    // 0x47d5d4: mul             x5, x3, x3
    // 0x47d5d8: mov             x3, x5
    // 0x47d5dc: mov             x0, x4
    // 0x47d5e0: b               #0x47d59c
    // 0x47d5e4: r0 = BoxInt64Instr(r2)
    //     0x47d5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x47d5e8: cmp             x2, x0, asr #1
    //     0x47d5ec: b.eq            #0x47d5f8
    //     0x47d5f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d5f4: stur            x2, [x0, #7]
    // 0x47d5f8: b               #0x47d728
    // 0x47d5fc: r16 = 20
    //     0x47d5fc: mov             x16, #0x14
    // 0x47d600: stp             x16, NULL, [SP]
    // 0x47d604: r0 = _Double.fromInteger()
    //     0x47d604: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d608: ldur            x2, [fp, #-0x10]
    // 0x47d60c: stur            x0, [fp, #-0x18]
    // 0x47d610: lsl             x1, x2, #1
    // 0x47d614: str             x1, [SP]
    // 0x47d618: r0 = toDouble()
    //     0x47d618: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x47d61c: mov             x1, x0
    // 0x47d620: ldur            x0, [fp, #-0x18]
    // 0x47d624: LoadField: d0 = r0->field_7
    //     0x47d624: ldur            d0, [x0, #7]
    // 0x47d628: LoadField: d1 = r1->field_7
    //     0x47d628: ldur            d1, [x1, #7]
    // 0x47d62c: d30 = 0.000000
    //     0x47d62c: fmov            d30, d0
    // 0x47d630: d0 = 1.000000
    //     0x47d630: fmov            d0, #1.00000000
    // 0x47d634: fcmp            d1, #0.0
    // 0x47d638: b.vs            #0x47d67c
    // 0x47d63c: b.eq            #0x47d700
    // 0x47d640: fcmp            d1, d0
    // 0x47d644: b.eq            #0x47d66c
    // 0x47d648: d31 = 2.000000
    //     0x47d648: fmov            d31, #2.00000000
    // 0x47d64c: fcmp            d1, d31
    // 0x47d650: b.eq            #0x47d674
    // 0x47d654: d31 = 3.000000
    //     0x47d654: fmov            d31, #3.00000000
    // 0x47d658: fcmp            d1, d31
    // 0x47d65c: b.ne            #0x47d67c
    // 0x47d660: fmul            d0, d30, d30
    // 0x47d664: fmul            d0, d0, d30
    // 0x47d668: b               #0x47d700
    // 0x47d66c: d0 = 0.000000
    //     0x47d66c: fmov            d0, d30
    // 0x47d670: b               #0x47d700
    // 0x47d674: fmul            d0, d30, d30
    // 0x47d678: b               #0x47d700
    // 0x47d67c: fcmp            d30, d0
    // 0x47d680: b.vs            #0x47d690
    // 0x47d684: b.eq            #0x47d700
    // 0x47d688: fcmp            d30, d1
    // 0x47d68c: b.vc            #0x47d698
    // 0x47d690: d0 = -nan
    //     0x47d690: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47d694: b               #0x47d700
    // 0x47d698: d0 = -inf
    //     0x47d698: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47d69c: fcmp            d30, d0
    // 0x47d6a0: b.eq            #0x47d6c8
    // 0x47d6a4: d0 = 0.500000
    //     0x47d6a4: fmov            d0, #0.50000000
    // 0x47d6a8: fcmp            d1, d0
    // 0x47d6ac: b.ne            #0x47d6c8
    // 0x47d6b0: fcmp            d30, #0.0
    // 0x47d6b4: b.eq            #0x47d6c0
    // 0x47d6b8: fsqrt           d0, d30
    // 0x47d6bc: b               #0x47d700
    // 0x47d6c0: d0 = 0.000000
    //     0x47d6c0: eor             v0.16b, v0.16b, v0.16b
    // 0x47d6c4: b               #0x47d700
    // 0x47d6c8: d0 = 0.000000
    //     0x47d6c8: fmov            d0, d30
    // 0x47d6cc: stp             fp, lr, [SP, #-0x10]!
    // 0x47d6d0: mov             fp, SP
    // 0x47d6d4: CallRuntime_LibcPow(double, double) -> double
    //     0x47d6d4: and             SP, SP, #0xfffffffffffffff0
    //     0x47d6d8: mov             sp, SP
    //     0x47d6dc: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47d6e0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d6e4: blr             x16
    //     0x47d6e8: mov             x16, #8
    //     0x47d6ec: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d6f0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47d6f4: sub             sp, x16, #1, lsl #12
    //     0x47d6f8: mov             SP, fp
    //     0x47d6fc: ldp             fp, lr, [SP], #0x10
    // 0x47d700: r0 = inline_Allocate_Double()
    //     0x47d700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47d704: add             x0, x0, #0x10
    //     0x47d708: cmp             x1, x0
    //     0x47d70c: b.ls            #0x47dbd4
    //     0x47d710: str             x0, [THR, #0x50]  ; THR::top
    //     0x47d714: sub             x0, x0, #0xf
    //     0x47d718: mov             x1, #0xd15c
    //     0x47d71c: movk            x1, #3, lsl #16
    //     0x47d720: stur            x1, [x0, #-1]
    // 0x47d724: StoreField: r0->field_7 = d0
    //     0x47d724: stur            d0, [x0, #7]
    // 0x47d728: r1 = 59
    //     0x47d728: mov             x1, #0x3b
    // 0x47d72c: branchIfSmi(r0, 0x47d738)
    //     0x47d72c: tbz             w0, #0, #0x47d738
    // 0x47d730: r1 = LoadClassIdInstr(r0)
    //     0x47d730: ldur            x1, [x0, #-1]
    //     0x47d734: ubfx            x1, x1, #0xc, #0x14
    // 0x47d738: str             x0, [SP]
    // 0x47d73c: mov             x0, x1
    // 0x47d740: r0 = GDT[cid_x0 + -0xff6]()
    //     0x47d740: sub             lr, x0, #0xff6
    //     0x47d744: ldr             lr, [x21, lr, lsl #3]
    //     0x47d748: blr             lr
    // 0x47d74c: stp             x0, NULL, [SP]
    // 0x47d750: r0 = _Double.fromInteger()
    //     0x47d750: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d754: LoadField: d0 = r0->field_7
    //     0x47d754: ldur            d0, [x0, #7]
    // 0x47d758: d1 = 5.000000
    //     0x47d758: fmov            d1, #5.00000000
    // 0x47d75c: fmul            d2, d1, d0
    // 0x47d760: mov             v0.16b, v2.16b
    // 0x47d764: LeaveFrame
    //     0x47d764: mov             SP, fp
    //     0x47d768: ldp             fp, lr, [SP], #0x10
    // 0x47d76c: ret
    //     0x47d76c: ret             
    // 0x47d770: d0 = 1.600000
    //     0x47d770: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] IMM: double(1.6) from 0x3ff999999999999a
    //     0x47d774: ldr             d0, [x17, #0x3b0]
    // 0x47d778: fcmp            d2, d0
    // 0x47d77c: b.lt            #0x47d964
    // 0x47d780: tbnz            w0, #4, #0x47d7f0
    // 0x47d784: mov             x0, x2
    // 0x47d788: r3 = 10
    //     0x47d788: mov             x3, #0xa
    // 0x47d78c: r2 = 1
    //     0x47d78c: mov             x2, #1
    // 0x47d790: CheckStackOverflow
    //     0x47d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d794: cmp             SP, x16
    //     0x47d798: b.ls            #0x47dbe4
    // 0x47d79c: cbz             x0, #0x47d7d8
    // 0x47d7a0: mov             x4, x0
    // 0x47d7a4: ubfx            x4, x4, #0, #0x20
    // 0x47d7a8: and             x5, x4, x1
    // 0x47d7ac: ubfx            x5, x5, #0, #0x20
    // 0x47d7b0: cmp             x5, #1
    // 0x47d7b4: b.ne            #0x47d7c0
    // 0x47d7b8: mul             x4, x2, x3
    // 0x47d7bc: mov             x2, x4
    // 0x47d7c0: asr             x4, x0, #1
    // 0x47d7c4: cbz             x4, #0x47d7d0
    // 0x47d7c8: mul             x5, x3, x3
    // 0x47d7cc: mov             x3, x5
    // 0x47d7d0: mov             x0, x4
    // 0x47d7d4: b               #0x47d790
    // 0x47d7d8: r0 = BoxInt64Instr(r2)
    //     0x47d7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x47d7dc: cmp             x2, x0, asr #1
    //     0x47d7e0: b.eq            #0x47d7ec
    //     0x47d7e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d7e8: stur            x2, [x0, #7]
    // 0x47d7ec: b               #0x47d91c
    // 0x47d7f0: r16 = 20
    //     0x47d7f0: mov             x16, #0x14
    // 0x47d7f4: stp             x16, NULL, [SP]
    // 0x47d7f8: r0 = _Double.fromInteger()
    //     0x47d7f8: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d7fc: ldur            x2, [fp, #-0x10]
    // 0x47d800: stur            x0, [fp, #-0x18]
    // 0x47d804: lsl             x1, x2, #1
    // 0x47d808: str             x1, [SP]
    // 0x47d80c: r0 = toDouble()
    //     0x47d80c: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x47d810: mov             x1, x0
    // 0x47d814: ldur            x0, [fp, #-0x18]
    // 0x47d818: LoadField: d0 = r0->field_7
    //     0x47d818: ldur            d0, [x0, #7]
    // 0x47d81c: LoadField: d1 = r1->field_7
    //     0x47d81c: ldur            d1, [x1, #7]
    // 0x47d820: d30 = 0.000000
    //     0x47d820: fmov            d30, d0
    // 0x47d824: d0 = 1.000000
    //     0x47d824: fmov            d0, #1.00000000
    // 0x47d828: fcmp            d1, #0.0
    // 0x47d82c: b.vs            #0x47d870
    // 0x47d830: b.eq            #0x47d8f4
    // 0x47d834: fcmp            d1, d0
    // 0x47d838: b.eq            #0x47d860
    // 0x47d83c: d31 = 2.000000
    //     0x47d83c: fmov            d31, #2.00000000
    // 0x47d840: fcmp            d1, d31
    // 0x47d844: b.eq            #0x47d868
    // 0x47d848: d31 = 3.000000
    //     0x47d848: fmov            d31, #3.00000000
    // 0x47d84c: fcmp            d1, d31
    // 0x47d850: b.ne            #0x47d870
    // 0x47d854: fmul            d0, d30, d30
    // 0x47d858: fmul            d0, d0, d30
    // 0x47d85c: b               #0x47d8f4
    // 0x47d860: d0 = 0.000000
    //     0x47d860: fmov            d0, d30
    // 0x47d864: b               #0x47d8f4
    // 0x47d868: fmul            d0, d30, d30
    // 0x47d86c: b               #0x47d8f4
    // 0x47d870: fcmp            d30, d0
    // 0x47d874: b.vs            #0x47d884
    // 0x47d878: b.eq            #0x47d8f4
    // 0x47d87c: fcmp            d30, d1
    // 0x47d880: b.vc            #0x47d88c
    // 0x47d884: d0 = -nan
    //     0x47d884: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47d888: b               #0x47d8f4
    // 0x47d88c: d0 = -inf
    //     0x47d88c: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47d890: fcmp            d30, d0
    // 0x47d894: b.eq            #0x47d8bc
    // 0x47d898: d0 = 0.500000
    //     0x47d898: fmov            d0, #0.50000000
    // 0x47d89c: fcmp            d1, d0
    // 0x47d8a0: b.ne            #0x47d8bc
    // 0x47d8a4: fcmp            d30, #0.0
    // 0x47d8a8: b.eq            #0x47d8b4
    // 0x47d8ac: fsqrt           d0, d30
    // 0x47d8b0: b               #0x47d8f4
    // 0x47d8b4: d0 = 0.000000
    //     0x47d8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x47d8b8: b               #0x47d8f4
    // 0x47d8bc: d0 = 0.000000
    //     0x47d8bc: fmov            d0, d30
    // 0x47d8c0: stp             fp, lr, [SP, #-0x10]!
    // 0x47d8c4: mov             fp, SP
    // 0x47d8c8: CallRuntime_LibcPow(double, double) -> double
    //     0x47d8c8: and             SP, SP, #0xfffffffffffffff0
    //     0x47d8cc: mov             sp, SP
    //     0x47d8d0: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47d8d4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d8d8: blr             x16
    //     0x47d8dc: mov             x16, #8
    //     0x47d8e0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47d8e4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47d8e8: sub             sp, x16, #1, lsl #12
    //     0x47d8ec: mov             SP, fp
    //     0x47d8f0: ldp             fp, lr, [SP], #0x10
    // 0x47d8f4: r0 = inline_Allocate_Double()
    //     0x47d8f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47d8f8: add             x0, x0, #0x10
    //     0x47d8fc: cmp             x1, x0
    //     0x47d900: b.ls            #0x47dbec
    //     0x47d904: str             x0, [THR, #0x50]  ; THR::top
    //     0x47d908: sub             x0, x0, #0xf
    //     0x47d90c: mov             x1, #0xd15c
    //     0x47d910: movk            x1, #3, lsl #16
    //     0x47d914: stur            x1, [x0, #-1]
    // 0x47d918: StoreField: r0->field_7 = d0
    //     0x47d918: stur            d0, [x0, #7]
    // 0x47d91c: r1 = 59
    //     0x47d91c: mov             x1, #0x3b
    // 0x47d920: branchIfSmi(r0, 0x47d92c)
    //     0x47d920: tbz             w0, #0, #0x47d92c
    // 0x47d924: r1 = LoadClassIdInstr(r0)
    //     0x47d924: ldur            x1, [x0, #-1]
    //     0x47d928: ubfx            x1, x1, #0xc, #0x14
    // 0x47d92c: str             x0, [SP]
    // 0x47d930: mov             x0, x1
    // 0x47d934: r0 = GDT[cid_x0 + -0xff6]()
    //     0x47d934: sub             lr, x0, #0xff6
    //     0x47d938: ldr             lr, [x21, lr, lsl #3]
    //     0x47d93c: blr             lr
    // 0x47d940: stp             x0, NULL, [SP]
    // 0x47d944: r0 = _Double.fromInteger()
    //     0x47d944: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d948: LoadField: d0 = r0->field_7
    //     0x47d948: ldur            d0, [x0, #7]
    // 0x47d94c: d1 = 2.000000
    //     0x47d94c: fmov            d1, #2.00000000
    // 0x47d950: fmul            d2, d1, d0
    // 0x47d954: mov             v0.16b, v2.16b
    // 0x47d958: LeaveFrame
    //     0x47d958: mov             SP, fp
    //     0x47d95c: ldp             fp, lr, [SP], #0x10
    // 0x47d960: ret
    //     0x47d960: ret             
    // 0x47d964: tbnz            w0, #4, #0x47d9d4
    // 0x47d968: mov             x0, x2
    // 0x47d96c: r3 = 10
    //     0x47d96c: mov             x3, #0xa
    // 0x47d970: r2 = 1
    //     0x47d970: mov             x2, #1
    // 0x47d974: CheckStackOverflow
    //     0x47d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d978: cmp             SP, x16
    //     0x47d97c: b.ls            #0x47dbfc
    // 0x47d980: cbz             x0, #0x47d9bc
    // 0x47d984: mov             x4, x0
    // 0x47d988: ubfx            x4, x4, #0, #0x20
    // 0x47d98c: and             x5, x4, x1
    // 0x47d990: ubfx            x5, x5, #0, #0x20
    // 0x47d994: cmp             x5, #1
    // 0x47d998: b.ne            #0x47d9a4
    // 0x47d99c: mul             x4, x2, x3
    // 0x47d9a0: mov             x2, x4
    // 0x47d9a4: asr             x4, x0, #1
    // 0x47d9a8: cbz             x4, #0x47d9b4
    // 0x47d9ac: mul             x5, x3, x3
    // 0x47d9b0: mov             x3, x5
    // 0x47d9b4: mov             x0, x4
    // 0x47d9b8: b               #0x47d974
    // 0x47d9bc: r0 = BoxInt64Instr(r2)
    //     0x47d9bc: sbfiz           x0, x2, #1, #0x1f
    //     0x47d9c0: cmp             x2, x0, asr #1
    //     0x47d9c4: b.eq            #0x47d9d0
    //     0x47d9c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d9cc: stur            x2, [x0, #7]
    // 0x47d9d0: b               #0x47db04
    // 0x47d9d4: r16 = 20
    //     0x47d9d4: mov             x16, #0x14
    // 0x47d9d8: stp             x16, NULL, [SP]
    // 0x47d9dc: r0 = _Double.fromInteger()
    //     0x47d9dc: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47d9e0: mov             x1, x0
    // 0x47d9e4: ldur            x0, [fp, #-0x10]
    // 0x47d9e8: stur            x1, [fp, #-8]
    // 0x47d9ec: lsl             x2, x0, #1
    // 0x47d9f0: str             x2, [SP]
    // 0x47d9f4: r0 = toDouble()
    //     0x47d9f4: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x47d9f8: mov             x1, x0
    // 0x47d9fc: ldur            x0, [fp, #-8]
    // 0x47da00: LoadField: d0 = r0->field_7
    //     0x47da00: ldur            d0, [x0, #7]
    // 0x47da04: LoadField: d1 = r1->field_7
    //     0x47da04: ldur            d1, [x1, #7]
    // 0x47da08: d30 = 0.000000
    //     0x47da08: fmov            d30, d0
    // 0x47da0c: d0 = 1.000000
    //     0x47da0c: fmov            d0, #1.00000000
    // 0x47da10: fcmp            d1, #0.0
    // 0x47da14: b.vs            #0x47da58
    // 0x47da18: b.eq            #0x47dadc
    // 0x47da1c: fcmp            d1, d0
    // 0x47da20: b.eq            #0x47da48
    // 0x47da24: d31 = 2.000000
    //     0x47da24: fmov            d31, #2.00000000
    // 0x47da28: fcmp            d1, d31
    // 0x47da2c: b.eq            #0x47da50
    // 0x47da30: d31 = 3.000000
    //     0x47da30: fmov            d31, #3.00000000
    // 0x47da34: fcmp            d1, d31
    // 0x47da38: b.ne            #0x47da58
    // 0x47da3c: fmul            d0, d30, d30
    // 0x47da40: fmul            d0, d0, d30
    // 0x47da44: b               #0x47dadc
    // 0x47da48: d0 = 0.000000
    //     0x47da48: fmov            d0, d30
    // 0x47da4c: b               #0x47dadc
    // 0x47da50: fmul            d0, d30, d30
    // 0x47da54: b               #0x47dadc
    // 0x47da58: fcmp            d30, d0
    // 0x47da5c: b.vs            #0x47da6c
    // 0x47da60: b.eq            #0x47dadc
    // 0x47da64: fcmp            d30, d1
    // 0x47da68: b.vc            #0x47da74
    // 0x47da6c: d0 = -nan
    //     0x47da6c: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47da70: b               #0x47dadc
    // 0x47da74: d0 = -inf
    //     0x47da74: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47da78: fcmp            d30, d0
    // 0x47da7c: b.eq            #0x47daa4
    // 0x47da80: d0 = 0.500000
    //     0x47da80: fmov            d0, #0.50000000
    // 0x47da84: fcmp            d1, d0
    // 0x47da88: b.ne            #0x47daa4
    // 0x47da8c: fcmp            d30, #0.0
    // 0x47da90: b.eq            #0x47da9c
    // 0x47da94: fsqrt           d0, d30
    // 0x47da98: b               #0x47dadc
    // 0x47da9c: d0 = 0.000000
    //     0x47da9c: eor             v0.16b, v0.16b, v0.16b
    // 0x47daa0: b               #0x47dadc
    // 0x47daa4: d0 = 0.000000
    //     0x47daa4: fmov            d0, d30
    // 0x47daa8: stp             fp, lr, [SP, #-0x10]!
    // 0x47daac: mov             fp, SP
    // 0x47dab0: CallRuntime_LibcPow(double, double) -> double
    //     0x47dab0: and             SP, SP, #0xfffffffffffffff0
    //     0x47dab4: mov             sp, SP
    //     0x47dab8: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47dabc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47dac0: blr             x16
    //     0x47dac4: mov             x16, #8
    //     0x47dac8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47dacc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47dad0: sub             sp, x16, #1, lsl #12
    //     0x47dad4: mov             SP, fp
    //     0x47dad8: ldp             fp, lr, [SP], #0x10
    // 0x47dadc: r0 = inline_Allocate_Double()
    //     0x47dadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47dae0: add             x0, x0, #0x10
    //     0x47dae4: cmp             x1, x0
    //     0x47dae8: b.ls            #0x47dc04
    //     0x47daec: str             x0, [THR, #0x50]  ; THR::top
    //     0x47daf0: sub             x0, x0, #0xf
    //     0x47daf4: mov             x1, #0xd15c
    //     0x47daf8: movk            x1, #3, lsl #16
    //     0x47dafc: stur            x1, [x0, #-1]
    // 0x47db00: StoreField: r0->field_7 = d0
    //     0x47db00: stur            d0, [x0, #7]
    // 0x47db04: r1 = 59
    //     0x47db04: mov             x1, #0x3b
    // 0x47db08: branchIfSmi(r0, 0x47db14)
    //     0x47db08: tbz             w0, #0, #0x47db14
    // 0x47db0c: r1 = LoadClassIdInstr(r0)
    //     0x47db0c: ldur            x1, [x0, #-1]
    //     0x47db10: ubfx            x1, x1, #0xc, #0x14
    // 0x47db14: str             x0, [SP]
    // 0x47db18: mov             x0, x1
    // 0x47db1c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x47db1c: sub             lr, x0, #0xff6
    //     0x47db20: ldr             lr, [x21, lr, lsl #3]
    //     0x47db24: blr             lr
    // 0x47db28: stp             x0, NULL, [SP]
    // 0x47db2c: r0 = _Double.fromInteger()
    //     0x47db2c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47db30: LoadField: d0 = r0->field_7
    //     0x47db30: ldur            d0, [x0, #7]
    // 0x47db34: LeaveFrame
    //     0x47db34: mov             SP, fp
    //     0x47db38: ldp             fp, lr, [SP], #0x10
    // 0x47db3c: ret
    //     0x47db3c: ret             
    // 0x47db40: r0 = StackOverflowSharedWithFPURegs()
    //     0x47db40: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47db44: b               #0x47d0a4
    // 0x47db48: SaveReg d0
    //     0x47db48: str             q0, [SP, #-0x10]!
    // 0x47db4c: r0 = 232
    //     0x47db4c: mov             x0, #0xe8
    // 0x47db50: r30 = DoubleToIntegerStub
    //     0x47db50: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x47db54: LoadField: r30 = r30->field_7
    //     0x47db54: ldur            lr, [lr, #7]
    // 0x47db58: blr             lr
    // 0x47db5c: RestoreReg d0
    //     0x47db5c: ldr             q0, [SP], #0x10
    // 0x47db60: b               #0x47d0c0
    // 0x47db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47db64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47db68: b               #0x47d134
    // 0x47db6c: SaveReg d0
    //     0x47db6c: str             q0, [SP, #-0x10]!
    // 0x47db70: r0 = AllocateDouble()
    //     0x47db70: bl              #0x889738  ; AllocateDoubleStub
    // 0x47db74: RestoreReg d0
    //     0x47db74: ldr             q0, [SP], #0x10
    // 0x47db78: b               #0x47d2b8
    // 0x47db7c: SaveReg d0
    //     0x47db7c: str             q0, [SP, #-0x10]!
    // 0x47db80: SaveReg r0
    //     0x47db80: str             x0, [SP, #-8]!
    // 0x47db84: r0 = AllocateDouble()
    //     0x47db84: bl              #0x889738  ; AllocateDoubleStub
    // 0x47db88: mov             x1, x0
    // 0x47db8c: RestoreReg r0
    //     0x47db8c: ldr             x0, [SP], #8
    // 0x47db90: RestoreReg d0
    //     0x47db90: ldr             q0, [SP], #0x10
    // 0x47db94: b               #0x47d2e4
    // 0x47db98: SaveReg d0
    //     0x47db98: str             q0, [SP, #-0x10]!
    // 0x47db9c: r0 = 232
    //     0x47db9c: mov             x0, #0xe8
    // 0x47dba0: r30 = DoubleToIntegerStub
    //     0x47dba0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x47dba4: LoadField: r30 = r30->field_7
    //     0x47dba4: ldur            lr, [lr, #7]
    // 0x47dba8: blr             lr
    // 0x47dbac: RestoreReg d0
    //     0x47dbac: ldr             q0, [SP], #0x10
    // 0x47dbb0: b               #0x47d350
    // 0x47dbb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x47dbb4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47dbb8: b               #0x47d3a4
    // 0x47dbbc: SaveReg d0
    //     0x47dbbc: str             q0, [SP, #-0x10]!
    // 0x47dbc0: r0 = AllocateDouble()
    //     0x47dbc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dbc4: RestoreReg d0
    //     0x47dbc4: ldr             q0, [SP], #0x10
    // 0x47dbc8: b               #0x47d524
    // 0x47dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dbcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dbd0: b               #0x47d5a8
    // 0x47dbd4: SaveReg d0
    //     0x47dbd4: str             q0, [SP, #-0x10]!
    // 0x47dbd8: r0 = AllocateDouble()
    //     0x47dbd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dbdc: RestoreReg d0
    //     0x47dbdc: ldr             q0, [SP], #0x10
    // 0x47dbe0: b               #0x47d724
    // 0x47dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dbe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dbe8: b               #0x47d79c
    // 0x47dbec: SaveReg d0
    //     0x47dbec: str             q0, [SP, #-0x10]!
    // 0x47dbf0: r0 = AllocateDouble()
    //     0x47dbf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dbf4: RestoreReg d0
    //     0x47dbf4: ldr             q0, [SP], #0x10
    // 0x47dbf8: b               #0x47d918
    // 0x47dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dbfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dc00: b               #0x47d980
    // 0x47dc04: SaveReg d0
    //     0x47dc04: str             q0, [SP, #-0x10]!
    // 0x47dc08: r0 = AllocateDouble()
    //     0x47dc08: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dc0c: RestoreReg d0
    //     0x47dc0c: ldr             q0, [SP], #0x10
    // 0x47dc10: b               #0x47db00
  }
  _ _roundIntervalBelowOne(/* No info */) {
    // ** addr: 0x47dc14, size: 0x3bc
    // 0x47dc14: EnterFrame
    //     0x47dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x47dc18: mov             fp, SP
    // 0x47dc1c: AllocStack(0x48)
    //     0x47dc1c: sub             SP, SP, #0x48
    // 0x47dc20: d1 = 0.000001
    //     0x47dc20: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x47dc24: ldr             d1, [x17, #0x3b8]
    // 0x47dc28: stur            x1, [fp, #-0x10]
    // 0x47dc2c: CheckStackOverflow
    //     0x47dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dc30: cmp             SP, x16
    //     0x47dc34: b.ls            #0x47df80
    // 0x47dc38: fcmp            d1, d0
    // 0x47dc3c: b.le            #0x47dc4c
    // 0x47dc40: LeaveFrame
    //     0x47dc40: mov             SP, fp
    //     0x47dc44: ldp             fp, lr, [SP], #0x10
    // 0x47dc48: ret
    //     0x47dc48: ret             
    // 0x47dc4c: r0 = inline_Allocate_Double()
    //     0x47dc4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x47dc50: add             x0, x0, #0x10
    //     0x47dc54: cmp             x2, x0
    //     0x47dc58: b.ls            #0x47df88
    //     0x47dc5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x47dc60: sub             x0, x0, #0xf
    //     0x47dc64: mov             x2, #0xd15c
    //     0x47dc68: movk            x2, #3, lsl #16
    //     0x47dc6c: stur            x2, [x0, #-1]
    // 0x47dc70: StoreField: r0->field_7 = d0
    //     0x47dc70: stur            d0, [x0, #7]
    // 0x47dc74: stur            x0, [fp, #-8]
    // 0x47dc78: str             x0, [SP]
    // 0x47dc7c: r0 = toString()
    //     0x47dc7c: bl              #0x75f728  ; [dart:core] _Double::toString
    // 0x47dc80: mov             x2, x0
    // 0x47dc84: stur            x2, [fp, #-0x38]
    // 0x47dc88: LoadField: r0 = r2->field_7
    //     0x47dc88: ldur            w0, [x2, #7]
    // 0x47dc8c: DecompressPointer r0
    //     0x47dc8c: add             x0, x0, HEAP, lsl #32
    // 0x47dc90: r3 = LoadInt32Instr(r0)
    //     0x47dc90: sbfx            x3, x0, #1, #0x1f
    // 0x47dc94: stur            x3, [fp, #-0x30]
    // 0x47dc98: sub             x4, x3, #2
    // 0x47dc9c: stur            x4, [fp, #-0x28]
    // 0x47dca0: r6 = 0
    //     0x47dca0: mov             x6, #0
    // 0x47dca4: r5 = 2
    //     0x47dca4: mov             x5, #2
    // 0x47dca8: stur            x6, [fp, #-0x18]
    // 0x47dcac: stur            x5, [fp, #-0x20]
    // 0x47dcb0: CheckStackOverflow
    //     0x47dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dcb4: cmp             SP, x16
    //     0x47dcb8: b.ls            #0x47dfa0
    // 0x47dcbc: cmp             x5, x3
    // 0x47dcc0: b.gt            #0x47dd2c
    // 0x47dcc4: r0 = BoxInt64Instr(r5)
    //     0x47dcc4: sbfiz           x0, x5, #1, #0x1f
    //     0x47dcc8: cmp             x5, x0, asr #1
    //     0x47dccc: b.eq            #0x47dcd8
    //     0x47dcd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47dcd4: stur            x5, [x0, #7]
    // 0x47dcd8: stp             x0, x2, [SP]
    // 0x47dcdc: r0 = []()
    //     0x47dcdc: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x47dce0: r1 = LoadClassIdInstr(r0)
    //     0x47dce0: ldur            x1, [x0, #-1]
    //     0x47dce4: ubfx            x1, x1, #0xc, #0x14
    // 0x47dce8: r16 = "0"
    //     0x47dce8: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x47dcec: stp             x16, x0, [SP]
    // 0x47dcf0: mov             x0, x1
    // 0x47dcf4: mov             lr, x0
    // 0x47dcf8: ldr             lr, [x21, lr, lsl #3]
    // 0x47dcfc: blr             lr
    // 0x47dd00: tbnz            w0, #4, #0x47dd24
    // 0x47dd04: ldur            x1, [fp, #-0x18]
    // 0x47dd08: ldur            x0, [fp, #-0x20]
    // 0x47dd0c: add             x6, x1, #1
    // 0x47dd10: add             x5, x0, #1
    // 0x47dd14: ldur            x2, [fp, #-0x38]
    // 0x47dd18: ldur            x4, [fp, #-0x28]
    // 0x47dd1c: ldur            x3, [fp, #-0x30]
    // 0x47dd20: b               #0x47dca8
    // 0x47dd24: ldur            x1, [fp, #-0x18]
    // 0x47dd28: b               #0x47dd30
    // 0x47dd2c: mov             x1, x6
    // 0x47dd30: ldur            x0, [fp, #-0x28]
    // 0x47dd34: sub             x2, x0, x1
    // 0x47dd38: cmp             x2, #2
    // 0x47dd3c: b.le            #0x47dd4c
    // 0x47dd40: sub             x1, x2, #2
    // 0x47dd44: sub             x2, x0, x1
    // 0x47dd48: mov             x0, x2
    // 0x47dd4c: stur            x0, [fp, #-0x18]
    // 0x47dd50: tbnz            x0, #0x3f, #0x47ddc4
    // 0x47dd54: mov             x1, x0
    // 0x47dd58: r3 = 10
    //     0x47dd58: mov             x3, #0xa
    // 0x47dd5c: r2 = 1
    //     0x47dd5c: mov             x2, #1
    // 0x47dd60: r0 = 1
    //     0x47dd60: mov             x0, #1
    // 0x47dd64: CheckStackOverflow
    //     0x47dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47dd68: cmp             SP, x16
    //     0x47dd6c: b.ls            #0x47dfa8
    // 0x47dd70: cbz             x1, #0x47ddac
    // 0x47dd74: mov             x4, x1
    // 0x47dd78: ubfx            x4, x4, #0, #0x20
    // 0x47dd7c: and             x5, x4, x0
    // 0x47dd80: ubfx            x5, x5, #0, #0x20
    // 0x47dd84: cmp             x5, #1
    // 0x47dd88: b.ne            #0x47dd94
    // 0x47dd8c: mul             x4, x2, x3
    // 0x47dd90: mov             x2, x4
    // 0x47dd94: asr             x4, x1, #1
    // 0x47dd98: cbz             x4, #0x47dda4
    // 0x47dd9c: mul             x5, x3, x3
    // 0x47dda0: mov             x3, x5
    // 0x47dda4: mov             x1, x4
    // 0x47dda8: b               #0x47dd64
    // 0x47ddac: r0 = BoxInt64Instr(r2)
    //     0x47ddac: sbfiz           x0, x2, #1, #0x1f
    //     0x47ddb0: cmp             x2, x0, asr #1
    //     0x47ddb4: b.eq            #0x47ddc0
    //     0x47ddb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ddbc: stur            x2, [x0, #7]
    // 0x47ddc0: b               #0x47df20
    // 0x47ddc4: r16 = 20
    //     0x47ddc4: mov             x16, #0x14
    // 0x47ddc8: stp             x16, NULL, [SP]
    // 0x47ddcc: r0 = _Double.fromInteger()
    //     0x47ddcc: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47ddd0: mov             x3, x0
    // 0x47ddd4: ldur            x2, [fp, #-0x18]
    // 0x47ddd8: stur            x3, [fp, #-0x38]
    // 0x47dddc: r0 = BoxInt64Instr(r2)
    //     0x47dddc: sbfiz           x0, x2, #1, #0x1f
    //     0x47dde0: cmp             x2, x0, asr #1
    //     0x47dde4: b.eq            #0x47ddf0
    //     0x47dde8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ddec: stur            x2, [x0, #7]
    // 0x47ddf0: r1 = 59
    //     0x47ddf0: mov             x1, #0x3b
    // 0x47ddf4: branchIfSmi(r0, 0x47de00)
    //     0x47ddf4: tbz             w0, #0, #0x47de00
    // 0x47ddf8: r1 = LoadClassIdInstr(r0)
    //     0x47ddf8: ldur            x1, [x0, #-1]
    //     0x47ddfc: ubfx            x1, x1, #0xc, #0x14
    // 0x47de00: str             x0, [SP]
    // 0x47de04: mov             x0, x1
    // 0x47de08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47de08: sub             lr, x0, #1, lsl #12
    //     0x47de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x47de10: blr             lr
    // 0x47de14: mov             x1, x0
    // 0x47de18: ldur            x0, [fp, #-0x38]
    // 0x47de1c: LoadField: d0 = r0->field_7
    //     0x47de1c: ldur            d0, [x0, #7]
    // 0x47de20: LoadField: d1 = r1->field_7
    //     0x47de20: ldur            d1, [x1, #7]
    // 0x47de24: d30 = 0.000000
    //     0x47de24: fmov            d30, d0
    // 0x47de28: d0 = 1.000000
    //     0x47de28: fmov            d0, #1.00000000
    // 0x47de2c: fcmp            d1, #0.0
    // 0x47de30: b.vs            #0x47de74
    // 0x47de34: b.eq            #0x47def8
    // 0x47de38: fcmp            d1, d0
    // 0x47de3c: b.eq            #0x47de64
    // 0x47de40: d31 = 2.000000
    //     0x47de40: fmov            d31, #2.00000000
    // 0x47de44: fcmp            d1, d31
    // 0x47de48: b.eq            #0x47de6c
    // 0x47de4c: d31 = 3.000000
    //     0x47de4c: fmov            d31, #3.00000000
    // 0x47de50: fcmp            d1, d31
    // 0x47de54: b.ne            #0x47de74
    // 0x47de58: fmul            d0, d30, d30
    // 0x47de5c: fmul            d0, d0, d30
    // 0x47de60: b               #0x47def8
    // 0x47de64: d0 = 0.000000
    //     0x47de64: fmov            d0, d30
    // 0x47de68: b               #0x47def8
    // 0x47de6c: fmul            d0, d30, d30
    // 0x47de70: b               #0x47def8
    // 0x47de74: fcmp            d30, d0
    // 0x47de78: b.vs            #0x47de88
    // 0x47de7c: b.eq            #0x47def8
    // 0x47de80: fcmp            d30, d1
    // 0x47de84: b.vc            #0x47de90
    // 0x47de88: d0 = -nan
    //     0x47de88: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x47de8c: b               #0x47def8
    // 0x47de90: d0 = -inf
    //     0x47de90: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x47de94: fcmp            d30, d0
    // 0x47de98: b.eq            #0x47dec0
    // 0x47de9c: d0 = 0.500000
    //     0x47de9c: fmov            d0, #0.50000000
    // 0x47dea0: fcmp            d1, d0
    // 0x47dea4: b.ne            #0x47dec0
    // 0x47dea8: fcmp            d30, #0.0
    // 0x47deac: b.eq            #0x47deb8
    // 0x47deb0: fsqrt           d0, d30
    // 0x47deb4: b               #0x47def8
    // 0x47deb8: d0 = 0.000000
    //     0x47deb8: eor             v0.16b, v0.16b, v0.16b
    // 0x47debc: b               #0x47def8
    // 0x47dec0: d0 = 0.000000
    //     0x47dec0: fmov            d0, d30
    // 0x47dec4: stp             fp, lr, [SP, #-0x10]!
    // 0x47dec8: mov             fp, SP
    // 0x47decc: CallRuntime_LibcPow(double, double) -> double
    //     0x47decc: and             SP, SP, #0xfffffffffffffff0
    //     0x47ded0: mov             sp, SP
    //     0x47ded4: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x47ded8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47dedc: blr             x16
    //     0x47dee0: mov             x16, #8
    //     0x47dee4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x47dee8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x47deec: sub             sp, x16, #1, lsl #12
    //     0x47def0: mov             SP, fp
    //     0x47def4: ldp             fp, lr, [SP], #0x10
    // 0x47def8: r0 = inline_Allocate_Double()
    //     0x47def8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47defc: add             x0, x0, #0x10
    //     0x47df00: cmp             x1, x0
    //     0x47df04: b.ls            #0x47dfb0
    //     0x47df08: str             x0, [THR, #0x50]  ; THR::top
    //     0x47df0c: sub             x0, x0, #0xf
    //     0x47df10: mov             x1, #0xd15c
    //     0x47df14: movk            x1, #3, lsl #16
    //     0x47df18: stur            x1, [x0, #-1]
    // 0x47df1c: StoreField: r0->field_7 = d0
    //     0x47df1c: stur            d0, [x0, #7]
    // 0x47df20: stur            x0, [fp, #-0x38]
    // 0x47df24: ldur            x16, [fp, #-8]
    // 0x47df28: stp             x0, x16, [SP]
    // 0x47df2c: r0 = *()
    //     0x47df2c: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x47df30: LoadField: d0 = r0->field_7
    //     0x47df30: ldur            d0, [x0, #7]
    // 0x47df34: ldur            x1, [fp, #-0x10]
    // 0x47df38: r0 = _roundIntervalAboveOne()
    //     0x47df38: bl              #0x47d088  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x47df3c: r0 = inline_Allocate_Double()
    //     0x47df3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47df40: add             x0, x0, #0x10
    //     0x47df44: cmp             x1, x0
    //     0x47df48: b.ls            #0x47dfc0
    //     0x47df4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x47df50: sub             x0, x0, #0xf
    //     0x47df54: mov             x1, #0xd15c
    //     0x47df58: movk            x1, #3, lsl #16
    //     0x47df5c: stur            x1, [x0, #-1]
    // 0x47df60: StoreField: r0->field_7 = d0
    //     0x47df60: stur            d0, [x0, #7]
    // 0x47df64: ldur            x16, [fp, #-0x38]
    // 0x47df68: stp             x16, x0, [SP]
    // 0x47df6c: r0 = /()
    //     0x47df6c: bl              #0x887364  ; [dart:core] _Double::/
    // 0x47df70: LoadField: d0 = r0->field_7
    //     0x47df70: ldur            d0, [x0, #7]
    // 0x47df74: LeaveFrame
    //     0x47df74: mov             SP, fp
    //     0x47df78: ldp             fp, lr, [SP], #0x10
    // 0x47df7c: ret
    //     0x47df7c: ret             
    // 0x47df80: r0 = StackOverflowSharedWithFPURegs()
    //     0x47df80: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47df84: b               #0x47dc38
    // 0x47df88: SaveReg d0
    //     0x47df88: str             q0, [SP, #-0x10]!
    // 0x47df8c: SaveReg r1
    //     0x47df8c: str             x1, [SP, #-8]!
    // 0x47df90: r0 = AllocateDouble()
    //     0x47df90: bl              #0x889738  ; AllocateDoubleStub
    // 0x47df94: RestoreReg r1
    //     0x47df94: ldr             x1, [SP], #8
    // 0x47df98: RestoreReg d0
    //     0x47df98: ldr             q0, [SP], #0x10
    // 0x47df9c: b               #0x47dc70
    // 0x47dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dfa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dfa4: b               #0x47dcbc
    // 0x47dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dfa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dfac: b               #0x47dd70
    // 0x47dfb0: SaveReg d0
    //     0x47dfb0: str             q0, [SP, #-0x10]!
    // 0x47dfb4: r0 = AllocateDouble()
    //     0x47dfb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dfb8: RestoreReg d0
    //     0x47dfb8: ldr             q0, [SP], #0x10
    // 0x47dfbc: b               #0x47df1c
    // 0x47dfc0: SaveReg d0
    //     0x47dfc0: str             q0, [SP, #-0x10]!
    // 0x47dfc4: r0 = AllocateDouble()
    //     0x47dfc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x47dfc8: RestoreReg d0
    //     0x47dfc8: ldr             q0, [SP], #0x10
    // 0x47dfcc: b               #0x47df60
  }
  _ normalizeBorderSide(/* No info */) {
    // ** addr: 0x65d064, size: 0xdc
    // 0x65d064: EnterFrame
    //     0x65d064: stp             fp, lr, [SP, #-0x10]!
    //     0x65d068: mov             fp, SP
    // 0x65d06c: AllocStack(0x20)
    //     0x65d06c: sub             SP, SP, #0x20
    // 0x65d070: SetupParameters(Utils this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x65d070: mov             x0, x1
    //     0x65d074: mov             x1, x2
    //     0x65d078: stur            x2, [fp, #-8]
    //     0x65d07c: stur            d0, [fp, #-0x10]
    // 0x65d080: CheckStackOverflow
    //     0x65d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d084: cmp             SP, x16
    //     0x65d088: b.ls            #0x65d128
    // 0x65d08c: cmp             w1, NULL
    // 0x65d090: b.ne            #0x65d0a8
    // 0x65d094: r0 = Instance_BorderSide
    //     0x65d094: add             x0, PP, #0x36, lsl #12  ; [pp+0x36178] Obj!BorderSide@9c4541
    //     0x65d098: ldr             x0, [x0, #0x178]
    // 0x65d09c: LeaveFrame
    //     0x65d09c: mov             SP, fp
    //     0x65d0a0: ldp             fp, lr, [SP], #0x10
    // 0x65d0a4: ret
    //     0x65d0a4: ret             
    // 0x65d0a8: d1 = 2.000000
    //     0x65d0a8: fmov            d1, #2.00000000
    // 0x65d0ac: LoadField: d2 = r1->field_b
    //     0x65d0ac: ldur            d2, [x1, #0xb]
    // 0x65d0b0: fdiv            d3, d0, d1
    // 0x65d0b4: fcmp            d2, d3
    // 0x65d0b8: b.le            #0x65d0dc
    // 0x65d0bc: r16 = 4
    //     0x65d0bc: mov             x16, #4
    // 0x65d0c0: stp             x16, NULL, [SP]
    // 0x65d0c4: r0 = _Double.fromInteger()
    //     0x65d0c4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65d0c8: LoadField: d0 = r0->field_7
    //     0x65d0c8: ldur            d0, [x0, #7]
    // 0x65d0cc: ldur            d1, [fp, #-0x10]
    // 0x65d0d0: fdiv            d2, d1, d0
    // 0x65d0d4: mov             v0.16b, v2.16b
    // 0x65d0d8: b               #0x65d0e0
    // 0x65d0dc: mov             v0.16b, v2.16b
    // 0x65d0e0: r0 = inline_Allocate_Double()
    //     0x65d0e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65d0e4: add             x0, x0, #0x10
    //     0x65d0e8: cmp             x1, x0
    //     0x65d0ec: b.ls            #0x65d130
    //     0x65d0f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d0f4: sub             x0, x0, #0xf
    //     0x65d0f8: mov             x1, #0xd15c
    //     0x65d0fc: movk            x1, #3, lsl #16
    //     0x65d100: stur            x1, [x0, #-1]
    // 0x65d104: StoreField: r0->field_7 = d0
    //     0x65d104: stur            d0, [x0, #7]
    // 0x65d108: str             x0, [SP]
    // 0x65d10c: ldur            x1, [fp, #-8]
    // 0x65d110: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x65d110: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b590] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x65d114: ldr             x4, [x4, #0x590]
    // 0x65d118: r0 = copyWith()
    //     0x65d118: bl              #0x65d140  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x65d11c: LeaveFrame
    //     0x65d11c: mov             SP, fp
    //     0x65d120: ldp             fp, lr, [SP], #0x10
    // 0x65d124: ret
    //     0x65d124: ret             
    // 0x65d128: r0 = StackOverflowSharedWithFPURegs()
    //     0x65d128: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65d12c: b               #0x65d08c
    // 0x65d130: SaveReg d0
    //     0x65d130: str             q0, [SP, #-0x10]!
    // 0x65d134: r0 = AllocateDouble()
    //     0x65d134: bl              #0x889738  ; AllocateDoubleStub
    // 0x65d138: RestoreReg d0
    //     0x65d138: ldr             q0, [SP], #0x10
    // 0x65d13c: b               #0x65d104
  }
  _ normalizeBorderRadius(/* No info */) {
    // ** addr: 0x65d254, size: 0x168
    // 0x65d254: EnterFrame
    //     0x65d254: stp             fp, lr, [SP, #-0x10]!
    //     0x65d258: mov             fp, SP
    // 0x65d25c: AllocStack(0x28)
    //     0x65d25c: sub             SP, SP, #0x28
    // 0x65d260: d1 = 2.000000
    //     0x65d260: fmov            d1, #2.00000000
    // 0x65d264: stur            x2, [fp, #-8]
    // 0x65d268: LoadField: r0 = r2->field_7
    //     0x65d268: ldur            w0, [x2, #7]
    // 0x65d26c: DecompressPointer r0
    //     0x65d26c: add             x0, x0, HEAP, lsl #32
    // 0x65d270: LoadField: d2 = r0->field_7
    //     0x65d270: ldur            d2, [x0, #7]
    // 0x65d274: fdiv            d3, d0, d1
    // 0x65d278: stur            d3, [fp, #-0x28]
    // 0x65d27c: fcmp            d2, d3
    // 0x65d280: b.gt            #0x65d290
    // 0x65d284: LoadField: d0 = r0->field_f
    //     0x65d284: ldur            d0, [x0, #0xf]
    // 0x65d288: fcmp            d0, d3
    // 0x65d28c: b.le            #0x65d2a8
    // 0x65d290: r0 = Radius()
    //     0x65d290: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d294: ldur            d0, [fp, #-0x28]
    // 0x65d298: StoreField: r0->field_7 = d0
    //     0x65d298: stur            d0, [x0, #7]
    // 0x65d29c: StoreField: r0->field_f = d0
    //     0x65d29c: stur            d0, [x0, #0xf]
    // 0x65d2a0: mov             x1, x0
    // 0x65d2a4: b               #0x65d2b0
    // 0x65d2a8: mov             v0.16b, v3.16b
    // 0x65d2ac: mov             x1, x0
    // 0x65d2b0: ldur            x0, [fp, #-8]
    // 0x65d2b4: stur            x1, [fp, #-0x10]
    // 0x65d2b8: LoadField: r2 = r0->field_b
    //     0x65d2b8: ldur            w2, [x0, #0xb]
    // 0x65d2bc: DecompressPointer r2
    //     0x65d2bc: add             x2, x2, HEAP, lsl #32
    // 0x65d2c0: LoadField: d1 = r2->field_7
    //     0x65d2c0: ldur            d1, [x2, #7]
    // 0x65d2c4: fcmp            d1, d0
    // 0x65d2c8: b.gt            #0x65d2d8
    // 0x65d2cc: LoadField: d1 = r2->field_f
    //     0x65d2cc: ldur            d1, [x2, #0xf]
    // 0x65d2d0: fcmp            d1, d0
    // 0x65d2d4: b.le            #0x65d2f0
    // 0x65d2d8: r0 = Radius()
    //     0x65d2d8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d2dc: ldur            d0, [fp, #-0x28]
    // 0x65d2e0: StoreField: r0->field_7 = d0
    //     0x65d2e0: stur            d0, [x0, #7]
    // 0x65d2e4: StoreField: r0->field_f = d0
    //     0x65d2e4: stur            d0, [x0, #0xf]
    // 0x65d2e8: mov             x1, x0
    // 0x65d2ec: b               #0x65d2f4
    // 0x65d2f0: mov             x1, x2
    // 0x65d2f4: ldur            x0, [fp, #-8]
    // 0x65d2f8: stur            x1, [fp, #-0x18]
    // 0x65d2fc: LoadField: r2 = r0->field_f
    //     0x65d2fc: ldur            w2, [x0, #0xf]
    // 0x65d300: DecompressPointer r2
    //     0x65d300: add             x2, x2, HEAP, lsl #32
    // 0x65d304: LoadField: d1 = r2->field_7
    //     0x65d304: ldur            d1, [x2, #7]
    // 0x65d308: fcmp            d1, d0
    // 0x65d30c: b.gt            #0x65d31c
    // 0x65d310: LoadField: d1 = r2->field_f
    //     0x65d310: ldur            d1, [x2, #0xf]
    // 0x65d314: fcmp            d1, d0
    // 0x65d318: b.le            #0x65d334
    // 0x65d31c: r0 = Radius()
    //     0x65d31c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d320: ldur            d0, [fp, #-0x28]
    // 0x65d324: StoreField: r0->field_7 = d0
    //     0x65d324: stur            d0, [x0, #7]
    // 0x65d328: StoreField: r0->field_f = d0
    //     0x65d328: stur            d0, [x0, #0xf]
    // 0x65d32c: mov             x1, x0
    // 0x65d330: b               #0x65d338
    // 0x65d334: mov             x1, x2
    // 0x65d338: ldur            x0, [fp, #-8]
    // 0x65d33c: stur            x1, [fp, #-0x20]
    // 0x65d340: LoadField: r2 = r0->field_13
    //     0x65d340: ldur            w2, [x0, #0x13]
    // 0x65d344: DecompressPointer r2
    //     0x65d344: add             x2, x2, HEAP, lsl #32
    // 0x65d348: LoadField: d1 = r2->field_7
    //     0x65d348: ldur            d1, [x2, #7]
    // 0x65d34c: fcmp            d1, d0
    // 0x65d350: b.gt            #0x65d360
    // 0x65d354: LoadField: d1 = r2->field_f
    //     0x65d354: ldur            d1, [x2, #0xf]
    // 0x65d358: fcmp            d1, d0
    // 0x65d35c: b.le            #0x65d378
    // 0x65d360: r0 = Radius()
    //     0x65d360: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d364: ldur            d0, [fp, #-0x28]
    // 0x65d368: StoreField: r0->field_7 = d0
    //     0x65d368: stur            d0, [x0, #7]
    // 0x65d36c: StoreField: r0->field_f = d0
    //     0x65d36c: stur            d0, [x0, #0xf]
    // 0x65d370: mov             x3, x0
    // 0x65d374: b               #0x65d37c
    // 0x65d378: mov             x3, x2
    // 0x65d37c: ldur            x2, [fp, #-0x10]
    // 0x65d380: ldur            x1, [fp, #-0x18]
    // 0x65d384: ldur            x0, [fp, #-0x20]
    // 0x65d388: stur            x3, [fp, #-8]
    // 0x65d38c: r0 = BorderRadius()
    //     0x65d38c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d390: ldur            x1, [fp, #-0x10]
    // 0x65d394: StoreField: r0->field_7 = r1
    //     0x65d394: stur            w1, [x0, #7]
    // 0x65d398: ldur            x1, [fp, #-0x18]
    // 0x65d39c: StoreField: r0->field_b = r1
    //     0x65d39c: stur            w1, [x0, #0xb]
    // 0x65d3a0: ldur            x1, [fp, #-0x20]
    // 0x65d3a4: StoreField: r0->field_f = r1
    //     0x65d3a4: stur            w1, [x0, #0xf]
    // 0x65d3a8: ldur            x1, [fp, #-8]
    // 0x65d3ac: StoreField: r0->field_13 = r1
    //     0x65d3ac: stur            w1, [x0, #0x13]
    // 0x65d3b0: LeaveFrame
    //     0x65d3b0: mov             SP, fp
    //     0x65d3b4: ldp             fp, lr, [SP], #0x10
    // 0x65d3b8: ret
    //     0x65d3b8: ret             
  }
  _ formatNumber(/* No info */) {
    // ** addr: 0x6a4308, size: 0x3f0
    // 0x6a4308: EnterFrame
    //     0x6a4308: stp             fp, lr, [SP, #-0x10]!
    //     0x6a430c: mov             fp, SP
    // 0x6a4310: AllocStack(0x38)
    //     0x6a4310: sub             SP, SP, #0x38
    // 0x6a4314: d3 = 0.000000
    //     0x6a4314: eor             v3.16b, v3.16b, v3.16b
    // 0x6a4318: CheckStackOverflow
    //     0x6a4318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a431c: cmp             SP, x16
    //     0x6a4320: b.ls            #0x6a4690
    // 0x6a4324: fcmp            d3, d2
    // 0x6a4328: r16 = true
    //     0x6a4328: add             x16, NULL, #0x20  ; true
    // 0x6a432c: r17 = false
    //     0x6a432c: add             x17, NULL, #0x30  ; false
    // 0x6a4330: csel            x0, x16, x17, gt
    // 0x6a4334: stur            x0, [fp, #-8]
    // 0x6a4338: tbnz            w0, #4, #0x6a4364
    // 0x6a433c: fcmp            d2, d3
    // 0x6a4340: b.ne            #0x6a434c
    // 0x6a4344: d2 = 0.000000
    //     0x6a4344: eor             v2.16b, v2.16b, v2.16b
    // 0x6a4348: b               #0x6a435c
    // 0x6a434c: fcmp            d3, d2
    // 0x6a4350: b.le            #0x6a435c
    // 0x6a4354: fneg            d4, d2
    // 0x6a4358: mov             v2.16b, v4.16b
    // 0x6a435c: mov             v4.16b, v2.16b
    // 0x6a4360: b               #0x6a4368
    // 0x6a4364: mov             v4.16b, v2.16b
    // 0x6a4368: d2 = 1000000000.000000
    //     0x6a4368: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x6a436c: ldr             d2, [x17, #0x858]
    // 0x6a4370: fcmp            d4, d2
    // 0x6a4374: b.lt            #0x6a43bc
    // 0x6a4378: fdiv            d0, d4, d2
    // 0x6a437c: r1 = inline_Allocate_Double()
    //     0x6a437c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a4380: add             x1, x1, #0x10
    //     0x6a4384: cmp             x2, x1
    //     0x6a4388: b.ls            #0x6a4698
    //     0x6a438c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a4390: sub             x1, x1, #0xf
    //     0x6a4394: mov             x2, #0xd15c
    //     0x6a4398: movk            x2, #3, lsl #16
    //     0x6a439c: stur            x2, [x1, #-1]
    // 0x6a43a0: StoreField: r1->field_7 = d0
    //     0x6a43a0: stur            d0, [x1, #7]
    // 0x6a43a4: r2 = 1
    //     0x6a43a4: mov             x2, #1
    // 0x6a43a8: r0 = toStringAsFixed()
    //     0x6a43a8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6a43ac: mov             x1, x0
    // 0x6a43b0: r0 = "B"
    //     0x6a43b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x6a43b4: ldr             x0, [x0, #0xd60]
    // 0x6a43b8: b               #0x6a45ac
    // 0x6a43bc: d2 = 1000000.000000
    //     0x6a43bc: ldr             d2, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x6a43c0: fcmp            d4, d2
    // 0x6a43c4: b.lt            #0x6a440c
    // 0x6a43c8: fdiv            d0, d4, d2
    // 0x6a43cc: r1 = inline_Allocate_Double()
    //     0x6a43cc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6a43d0: add             x1, x1, #0x10
    //     0x6a43d4: cmp             x0, x1
    //     0x6a43d8: b.ls            #0x6a46b4
    //     0x6a43dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a43e0: sub             x1, x1, #0xf
    //     0x6a43e4: mov             x0, #0xd15c
    //     0x6a43e8: movk            x0, #3, lsl #16
    //     0x6a43ec: stur            x0, [x1, #-1]
    // 0x6a43f0: StoreField: r1->field_7 = d0
    //     0x6a43f0: stur            d0, [x1, #7]
    // 0x6a43f4: r2 = 1
    //     0x6a43f4: mov             x2, #1
    // 0x6a43f8: r0 = toStringAsFixed()
    //     0x6a43f8: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6a43fc: mov             x1, x0
    // 0x6a4400: r0 = "M"
    //     0x6a4400: add             x0, PP, #0x22, lsl #12  ; [pp+0x22718] "M"
    //     0x6a4404: ldr             x0, [x0, #0x718]
    // 0x6a4408: b               #0x6a45ac
    // 0x6a440c: d2 = 1000.000000
    //     0x6a440c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x6a4410: ldr             d2, [x17, #0x5a8]
    // 0x6a4414: fcmp            d4, d2
    // 0x6a4418: b.lt            #0x6a4460
    // 0x6a441c: fdiv            d0, d4, d2
    // 0x6a4420: r1 = inline_Allocate_Double()
    //     0x6a4420: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6a4424: add             x1, x1, #0x10
    //     0x6a4428: cmp             x0, x1
    //     0x6a442c: b.ls            #0x6a46c8
    //     0x6a4430: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a4434: sub             x1, x1, #0xf
    //     0x6a4438: mov             x0, #0xd15c
    //     0x6a443c: movk            x0, #3, lsl #16
    //     0x6a4440: stur            x0, [x1, #-1]
    // 0x6a4444: StoreField: r1->field_7 = d0
    //     0x6a4444: stur            d0, [x1, #7]
    // 0x6a4448: r2 = 1
    //     0x6a4448: mov             x2, #1
    // 0x6a444c: r0 = toStringAsFixed()
    //     0x6a444c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6a4450: mov             x1, x0
    // 0x6a4454: r0 = "K"
    //     0x6a4454: add             x0, PP, #0x22, lsl #12  ; [pp+0x22700] "K"
    //     0x6a4458: ldr             x0, [x0, #0x700]
    // 0x6a445c: b               #0x6a45ac
    // 0x6a4460: fsub            d2, d0, d1
    // 0x6a4464: fcmp            d2, d3
    // 0x6a4468: b.ne            #0x6a4474
    // 0x6a446c: d1 = 0.000000
    //     0x6a446c: eor             v1.16b, v1.16b, v1.16b
    // 0x6a4470: b               #0x6a448c
    // 0x6a4474: fcmp            d3, d2
    // 0x6a4478: b.le            #0x6a4484
    // 0x6a447c: fneg            d0, d2
    // 0x6a4480: b               #0x6a4488
    // 0x6a4484: mov             v0.16b, v2.16b
    // 0x6a4488: mov             v1.16b, v0.16b
    // 0x6a448c: d0 = 1.000000
    //     0x6a448c: fmov            d0, #1.00000000
    // 0x6a4490: fcmp            d1, d0
    // 0x6a4494: b.lt            #0x6a44a0
    // 0x6a4498: r2 = 1
    //     0x6a4498: mov             x2, #1
    // 0x6a449c: b               #0x6a4578
    // 0x6a44a0: d0 = 0.100000
    //     0x6a44a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6a44a4: ldr             d0, [x17, #0x2e8]
    // 0x6a44a8: fcmp            d1, d0
    // 0x6a44ac: b.lt            #0x6a44b8
    // 0x6a44b0: r2 = 2
    //     0x6a44b0: mov             x2, #2
    // 0x6a44b4: b               #0x6a4578
    // 0x6a44b8: d0 = 0.010000
    //     0x6a44b8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c68] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6a44bc: ldr             d0, [x17, #0xc68]
    // 0x6a44c0: fcmp            d1, d0
    // 0x6a44c4: b.lt            #0x6a44d0
    // 0x6a44c8: r2 = 3
    //     0x6a44c8: mov             x2, #3
    // 0x6a44cc: b               #0x6a4578
    // 0x6a44d0: d0 = 0.001000
    //     0x6a44d0: ldr             d0, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6a44d4: fcmp            d1, d0
    // 0x6a44d8: b.lt            #0x6a44e4
    // 0x6a44dc: r2 = 4
    //     0x6a44dc: mov             x2, #4
    // 0x6a44e0: b               #0x6a4578
    // 0x6a44e4: d0 = 0.000100
    //     0x6a44e4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c410] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    //     0x6a44e8: ldr             d0, [x17, #0x410]
    // 0x6a44ec: fcmp            d1, d0
    // 0x6a44f0: b.lt            #0x6a44fc
    // 0x6a44f4: r2 = 5
    //     0x6a44f4: mov             x2, #5
    // 0x6a44f8: b               #0x6a4578
    // 0x6a44fc: d0 = 0.000010
    //     0x6a44fc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c418] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x6a4500: ldr             d0, [x17, #0x418]
    // 0x6a4504: fcmp            d1, d0
    // 0x6a4508: b.lt            #0x6a4514
    // 0x6a450c: r2 = 6
    //     0x6a450c: mov             x2, #6
    // 0x6a4510: b               #0x6a4578
    // 0x6a4514: d0 = 0.000001
    //     0x6a4514: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x6a4518: ldr             d0, [x17, #0x3b8]
    // 0x6a451c: fcmp            d1, d0
    // 0x6a4520: b.lt            #0x6a452c
    // 0x6a4524: r2 = 7
    //     0x6a4524: mov             x2, #7
    // 0x6a4528: b               #0x6a4578
    // 0x6a452c: d0 = 0.000000
    //     0x6a452c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c420] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x6a4530: ldr             d0, [x17, #0x420]
    // 0x6a4534: fcmp            d1, d0
    // 0x6a4538: b.lt            #0x6a4544
    // 0x6a453c: r2 = 8
    //     0x6a453c: mov             x2, #8
    // 0x6a4540: b               #0x6a4578
    // 0x6a4544: d0 = 0.000000
    //     0x6a4544: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c428] IMM: double(1e-08) from 0x3e45798ee2308c3a
    //     0x6a4548: ldr             d0, [x17, #0x428]
    // 0x6a454c: fcmp            d1, d0
    // 0x6a4550: b.lt            #0x6a455c
    // 0x6a4554: r2 = 9
    //     0x6a4554: mov             x2, #9
    // 0x6a4558: b               #0x6a4578
    // 0x6a455c: d0 = 0.000000
    //     0x6a455c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c430] IMM: double(1e-09) from 0x3e112e0be826d695
    //     0x6a4560: ldr             d0, [x17, #0x430]
    // 0x6a4564: fcmp            d1, d0
    // 0x6a4568: b.lt            #0x6a4574
    // 0x6a456c: r2 = 10
    //     0x6a456c: mov             x2, #0xa
    // 0x6a4570: b               #0x6a4578
    // 0x6a4574: r2 = 1
    //     0x6a4574: mov             x2, #1
    // 0x6a4578: r1 = inline_Allocate_Double()
    //     0x6a4578: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6a457c: add             x1, x1, #0x10
    //     0x6a4580: cmp             x0, x1
    //     0x6a4584: b.ls            #0x6a46dc
    //     0x6a4588: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a458c: sub             x1, x1, #0xf
    //     0x6a4590: mov             x0, #0xd15c
    //     0x6a4594: movk            x0, #3, lsl #16
    //     0x6a4598: stur            x0, [x1, #-1]
    // 0x6a459c: StoreField: r1->field_7 = d4
    //     0x6a459c: stur            d4, [x1, #7]
    // 0x6a45a0: r0 = toStringAsFixed()
    //     0x6a45a0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6a45a4: mov             x1, x0
    // 0x6a45a8: r0 = ""
    //     0x6a45a8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6a45ac: stur            x1, [fp, #-0x18]
    // 0x6a45b0: stur            x0, [fp, #-0x20]
    // 0x6a45b4: LoadField: r2 = r1->field_7
    //     0x6a45b4: ldur            w2, [x1, #7]
    // 0x6a45b8: DecompressPointer r2
    //     0x6a45b8: add             x2, x2, HEAP, lsl #32
    // 0x6a45bc: r3 = LoadInt32Instr(r2)
    //     0x6a45bc: sbfx            x3, x2, #1, #0x1f
    // 0x6a45c0: sub             x2, x3, #2
    // 0x6a45c4: lsl             x3, x2, #1
    // 0x6a45c8: stur            x3, [fp, #-0x10]
    // 0x6a45cc: stp             x3, x1, [SP, #8]
    // 0x6a45d0: r16 = ".0"
    //     0x6a45d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c438] ".0"
    //     0x6a45d4: ldr             x16, [x16, #0x438]
    // 0x6a45d8: str             x16, [SP]
    // 0x6a45dc: r0 = _substringMatches()
    //     0x6a45dc: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x6a45e0: tbnz            w0, #4, #0x6a4604
    // 0x6a45e4: ldur            x16, [fp, #-0x10]
    // 0x6a45e8: str             x16, [SP]
    // 0x6a45ec: ldur            x1, [fp, #-0x18]
    // 0x6a45f0: r2 = 0
    //     0x6a45f0: mov             x2, #0
    // 0x6a45f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a45f4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a45f8: r0 = substring()
    //     0x6a45f8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x6a45fc: mov             x3, x0
    // 0x6a4600: b               #0x6a4608
    // 0x6a4604: ldur            x3, [fp, #-0x18]
    // 0x6a4608: ldur            x0, [fp, #-8]
    // 0x6a460c: stur            x3, [fp, #-0x10]
    // 0x6a4610: tbnz            w0, #4, #0x6a4640
    // 0x6a4614: r1 = Null
    //     0x6a4614: mov             x1, NULL
    // 0x6a4618: r2 = 4
    //     0x6a4618: mov             x2, #4
    // 0x6a461c: r0 = AllocateArray()
    //     0x6a461c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a4620: r17 = "-"
    //     0x6a4620: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x6a4624: StoreField: r0->field_f = r17
    //     0x6a4624: stur            w17, [x0, #0xf]
    // 0x6a4628: ldur            x1, [fp, #-0x10]
    // 0x6a462c: StoreField: r0->field_13 = r1
    //     0x6a462c: stur            w1, [x0, #0x13]
    // 0x6a4630: str             x0, [SP]
    // 0x6a4634: r0 = _interpolate()
    //     0x6a4634: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a4638: mov             x1, x0
    // 0x6a463c: b               #0x6a4644
    // 0x6a4640: mov             x1, x3
    // 0x6a4644: stur            x1, [fp, #-8]
    // 0x6a4648: r0 = LoadClassIdInstr(r1)
    //     0x6a4648: ldur            x0, [x1, #-1]
    //     0x6a464c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4650: r16 = "-0"
    //     0x6a4650: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c440] "-0"
    //     0x6a4654: ldr             x16, [x16, #0x440]
    // 0x6a4658: stp             x16, x1, [SP]
    // 0x6a465c: mov             lr, x0
    // 0x6a4660: ldr             lr, [x21, lr, lsl #3]
    // 0x6a4664: blr             lr
    // 0x6a4668: tbnz            w0, #4, #0x6a4674
    // 0x6a466c: r0 = "0"
    //     0x6a466c: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x6a4670: b               #0x6a4678
    // 0x6a4674: ldur            x0, [fp, #-8]
    // 0x6a4678: ldur            x16, [fp, #-0x20]
    // 0x6a467c: stp             x16, x0, [SP]
    // 0x6a4680: r0 = +()
    //     0x6a4680: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6a4684: LeaveFrame
    //     0x6a4684: mov             SP, fp
    //     0x6a4688: ldp             fp, lr, [SP], #0x10
    // 0x6a468c: ret
    //     0x6a468c: ret             
    // 0x6a4690: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a4690: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6a4694: b               #0x6a4324
    // 0x6a4698: SaveReg d0
    //     0x6a4698: str             q0, [SP, #-0x10]!
    // 0x6a469c: SaveReg r0
    //     0x6a469c: str             x0, [SP, #-8]!
    // 0x6a46a0: r0 = AllocateDouble()
    //     0x6a46a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a46a4: mov             x1, x0
    // 0x6a46a8: RestoreReg r0
    //     0x6a46a8: ldr             x0, [SP], #8
    // 0x6a46ac: RestoreReg d0
    //     0x6a46ac: ldr             q0, [SP], #0x10
    // 0x6a46b0: b               #0x6a43a0
    // 0x6a46b4: SaveReg d0
    //     0x6a46b4: str             q0, [SP, #-0x10]!
    // 0x6a46b8: r0 = AllocateDouble()
    //     0x6a46b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a46bc: mov             x1, x0
    // 0x6a46c0: RestoreReg d0
    //     0x6a46c0: ldr             q0, [SP], #0x10
    // 0x6a46c4: b               #0x6a43f0
    // 0x6a46c8: SaveReg d0
    //     0x6a46c8: str             q0, [SP, #-0x10]!
    // 0x6a46cc: r0 = AllocateDouble()
    //     0x6a46cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a46d0: mov             x1, x0
    // 0x6a46d4: RestoreReg d0
    //     0x6a46d4: ldr             q0, [SP], #0x10
    // 0x6a46d8: b               #0x6a4444
    // 0x6a46dc: SaveReg d4
    //     0x6a46dc: str             q4, [SP, #-0x10]!
    // 0x6a46e0: SaveReg r2
    //     0x6a46e0: str             x2, [SP, #-8]!
    // 0x6a46e4: r0 = AllocateDouble()
    //     0x6a46e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a46e8: mov             x1, x0
    // 0x6a46ec: RestoreReg r2
    //     0x6a46ec: ldr             x2, [SP], #8
    // 0x6a46f0: RestoreReg d4
    //     0x6a46f0: ldr             q4, [SP], #0x10
    // 0x6a46f4: b               #0x6a459c
  }
}
