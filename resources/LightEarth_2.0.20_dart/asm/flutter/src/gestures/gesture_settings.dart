// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 1994, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x3f64c8, size: 0x94
    // 0x3f64c8: EnterFrame
    //     0x3f64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f64cc: mov             fp, SP
    // 0x3f64d0: AllocStack(0x8)
    //     0x3f64d0: sub             SP, SP, #8
    // 0x3f64d4: LoadField: r0 = r2->field_13
    //     0x3f64d4: ldur            w0, [x2, #0x13]
    // 0x3f64d8: DecompressPointer r0
    //     0x3f64d8: add             x0, x0, HEAP, lsl #32
    // 0x3f64dc: LoadField: r1 = r0->field_23
    //     0x3f64dc: ldur            w1, [x0, #0x23]
    // 0x3f64e0: DecompressPointer r1
    //     0x3f64e0: add             x1, x1, HEAP, lsl #32
    // 0x3f64e4: LoadField: r2 = r1->field_7
    //     0x3f64e4: ldur            w2, [x1, #7]
    // 0x3f64e8: DecompressPointer r2
    //     0x3f64e8: add             x2, x2, HEAP, lsl #32
    // 0x3f64ec: cmp             w2, NULL
    // 0x3f64f0: b.ne            #0x3f64fc
    // 0x3f64f4: r0 = Null
    //     0x3f64f4: mov             x0, NULL
    // 0x3f64f8: b               #0x3f6530
    // 0x3f64fc: LoadField: d0 = r0->field_7
    //     0x3f64fc: ldur            d0, [x0, #7]
    // 0x3f6500: LoadField: d1 = r2->field_7
    //     0x3f6500: ldur            d1, [x2, #7]
    // 0x3f6504: fdiv            d2, d1, d0
    // 0x3f6508: r0 = inline_Allocate_Double()
    //     0x3f6508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f650c: add             x0, x0, #0x10
    //     0x3f6510: cmp             x1, x0
    //     0x3f6514: b.ls            #0x3f654c
    //     0x3f6518: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f651c: sub             x0, x0, #0xf
    //     0x3f6520: mov             x1, #0xd15c
    //     0x3f6524: movk            x1, #3, lsl #16
    //     0x3f6528: stur            x1, [x0, #-1]
    // 0x3f652c: StoreField: r0->field_7 = d2
    //     0x3f652c: stur            d2, [x0, #7]
    // 0x3f6530: stur            x0, [fp, #-8]
    // 0x3f6534: r0 = DeviceGestureSettings()
    //     0x3f6534: bl              #0x3f655c  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x3f6538: ldur            x1, [fp, #-8]
    // 0x3f653c: StoreField: r0->field_7 = r1
    //     0x3f653c: stur            w1, [x0, #7]
    // 0x3f6540: LeaveFrame
    //     0x3f6540: mov             SP, fp
    //     0x3f6544: ldp             fp, lr, [SP], #0x10
    // 0x3f6548: ret
    //     0x3f6548: ret             
    // 0x3f654c: SaveReg d2
    //     0x3f654c: str             q2, [SP, #-0x10]!
    // 0x3f6550: r0 = AllocateDouble()
    //     0x3f6550: bl              #0x889738  ; AllocateDoubleStub
    // 0x3f6554: RestoreReg d2
    //     0x3f6554: ldr             q2, [SP], #0x10
    // 0x3f6558: b               #0x3f652c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720dd8, size: 0x58
    // 0x720dd8: EnterFrame
    //     0x720dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x720ddc: mov             fp, SP
    // 0x720de0: CheckStackOverflow
    //     0x720de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720de4: cmp             SP, x16
    //     0x720de8: b.ls            #0x720e28
    // 0x720dec: ldr             x0, [fp, #0x10]
    // 0x720df0: LoadField: r1 = r0->field_7
    //     0x720df0: ldur            w1, [x0, #7]
    // 0x720df4: DecompressPointer r1
    //     0x720df4: add             x1, x1, HEAP, lsl #32
    // 0x720df8: r2 = 46
    //     0x720df8: mov             x2, #0x2e
    // 0x720dfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720dfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720e00: r0 = hash()
    //     0x720e00: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720e04: mov             x2, x0
    // 0x720e08: r0 = BoxInt64Instr(r2)
    //     0x720e08: sbfiz           x0, x2, #1, #0x1f
    //     0x720e0c: cmp             x2, x0, asr #1
    //     0x720e10: b.eq            #0x720e1c
    //     0x720e14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720e18: stur            x2, [x0, #7]
    // 0x720e1c: LeaveFrame
    //     0x720e1c: mov             SP, fp
    //     0x720e20: ldp             fp, lr, [SP], #0x10
    // 0x720e24: ret
    //     0x720e24: ret             
    // 0x720e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e2c: b               #0x720dec
  }
  _ ==(/* No info */) {
    // ** addr: 0x8216a4, size: 0xdc
    // 0x8216a4: EnterFrame
    //     0x8216a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8216a8: mov             fp, SP
    // 0x8216ac: AllocStack(0x10)
    //     0x8216ac: sub             SP, SP, #0x10
    // 0x8216b0: CheckStackOverflow
    //     0x8216b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8216b4: cmp             SP, x16
    //     0x8216b8: b.ls            #0x821778
    // 0x8216bc: ldr             x0, [fp, #0x10]
    // 0x8216c0: cmp             w0, NULL
    // 0x8216c4: b.ne            #0x8216d8
    // 0x8216c8: r0 = false
    //     0x8216c8: add             x0, NULL, #0x30  ; false
    // 0x8216cc: LeaveFrame
    //     0x8216cc: mov             SP, fp
    //     0x8216d0: ldp             fp, lr, [SP], #0x10
    // 0x8216d4: ret
    //     0x8216d4: ret             
    // 0x8216d8: str             x0, [SP]
    // 0x8216dc: r0 = runtimeType()
    //     0x8216dc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x8216e0: r1 = LoadClassIdInstr(r0)
    //     0x8216e0: ldur            x1, [x0, #-1]
    //     0x8216e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8216e8: r16 = DeviceGestureSettings
    //     0x8216e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12250] Type: DeviceGestureSettings
    //     0x8216ec: ldr             x16, [x16, #0x250]
    // 0x8216f0: stp             x16, x0, [SP]
    // 0x8216f4: mov             x0, x1
    // 0x8216f8: mov             lr, x0
    // 0x8216fc: ldr             lr, [x21, lr, lsl #3]
    // 0x821700: blr             lr
    // 0x821704: tbz             w0, #4, #0x821718
    // 0x821708: r0 = false
    //     0x821708: add             x0, NULL, #0x30  ; false
    // 0x82170c: LeaveFrame
    //     0x82170c: mov             SP, fp
    //     0x821710: ldp             fp, lr, [SP], #0x10
    // 0x821714: ret
    //     0x821714: ret             
    // 0x821718: ldr             x0, [fp, #0x10]
    // 0x82171c: r1 = 59
    //     0x82171c: mov             x1, #0x3b
    // 0x821720: branchIfSmi(r0, 0x82172c)
    //     0x821720: tbz             w0, #0, #0x82172c
    // 0x821724: r1 = LoadClassIdInstr(r0)
    //     0x821724: ldur            x1, [x0, #-1]
    //     0x821728: ubfx            x1, x1, #0xc, #0x14
    // 0x82172c: cmp             x1, #0x7ca
    // 0x821730: b.ne            #0x821768
    // 0x821734: ldr             x1, [fp, #0x18]
    // 0x821738: LoadField: r2 = r0->field_7
    //     0x821738: ldur            w2, [x0, #7]
    // 0x82173c: DecompressPointer r2
    //     0x82173c: add             x2, x2, HEAP, lsl #32
    // 0x821740: LoadField: r0 = r1->field_7
    //     0x821740: ldur            w0, [x1, #7]
    // 0x821744: DecompressPointer r0
    //     0x821744: add             x0, x0, HEAP, lsl #32
    // 0x821748: r1 = LoadClassIdInstr(r2)
    //     0x821748: ldur            x1, [x2, #-1]
    //     0x82174c: ubfx            x1, x1, #0xc, #0x14
    // 0x821750: stp             x0, x2, [SP]
    // 0x821754: mov             x0, x1
    // 0x821758: mov             lr, x0
    // 0x82175c: ldr             lr, [x21, lr, lsl #3]
    // 0x821760: blr             lr
    // 0x821764: b               #0x82176c
    // 0x821768: r0 = false
    //     0x821768: add             x0, NULL, #0x30  ; false
    // 0x82176c: LeaveFrame
    //     0x82176c: mov             SP, fp
    //     0x821770: ldp             fp, lr, [SP], #0x10
    // 0x821774: ret
    //     0x821774: ret             
    // 0x821778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82177c: b               #0x8216bc
  }
}
