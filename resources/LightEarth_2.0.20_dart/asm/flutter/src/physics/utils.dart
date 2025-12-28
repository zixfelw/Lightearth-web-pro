// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048943, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x7e144c, size: 0x3c
    // 0x7e144c: d2 = 0.000000
    //     0x7e144c: eor             v2.16b, v2.16b, v2.16b
    // 0x7e1450: fsub            d3, d2, d1
    // 0x7e1454: fcmp            d0, d3
    // 0x7e1458: b.le            #0x7e1470
    // 0x7e145c: fadd            d3, d2, d1
    // 0x7e1460: fcmp            d3, d0
    // 0x7e1464: b.le            #0x7e1470
    // 0x7e1468: r0 = true
    //     0x7e1468: add             x0, NULL, #0x20  ; true
    // 0x7e146c: b               #0x7e1484
    // 0x7e1470: fcmp            d0, d2
    // 0x7e1474: r16 = true
    //     0x7e1474: add             x16, NULL, #0x20  ; true
    // 0x7e1478: r17 = false
    //     0x7e1478: add             x17, NULL, #0x30  ; false
    // 0x7e147c: csel            x1, x16, x17, eq
    // 0x7e1480: mov             x0, x1
    // 0x7e1484: ret
    //     0x7e1484: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x854694, size: 0xd4
    // 0x854694: EnterFrame
    //     0x854694: stp             fp, lr, [SP, #-0x10]!
    //     0x854698: mov             fp, SP
    // 0x85469c: AllocStack(0x10)
    //     0x85469c: sub             SP, SP, #0x10
    // 0x8546a0: CheckStackOverflow
    //     0x8546a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8546a4: cmp             SP, x16
    //     0x8546a8: b.ls            #0x854748
    // 0x8546ac: cmp             w1, NULL
    // 0x8546b0: b.ne            #0x854704
    // 0x8546b4: r0 = inline_Allocate_Double()
    //     0x8546b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8546b8: add             x0, x0, #0x10
    //     0x8546bc: cmp             x2, x0
    //     0x8546c0: b.ls            #0x854750
    //     0x8546c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8546c8: sub             x0, x0, #0xf
    //     0x8546cc: mov             x2, #0xd15c
    //     0x8546d0: movk            x2, #3, lsl #16
    //     0x8546d4: stur            x2, [x0, #-1]
    // 0x8546d8: StoreField: r0->field_7 = d0
    //     0x8546d8: stur            d0, [x0, #7]
    // 0x8546dc: r2 = LoadClassIdInstr(r1)
    //     0x8546dc: ldur            x2, [x1, #-1]
    //     0x8546e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8546e4: stp             x0, x1, [SP]
    // 0x8546e8: mov             x0, x2
    // 0x8546ec: mov             lr, x0
    // 0x8546f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8546f4: blr             lr
    // 0x8546f8: LeaveFrame
    //     0x8546f8: mov             SP, fp
    //     0x8546fc: ldp             fp, lr, [SP], #0x10
    // 0x854700: ret
    //     0x854700: ret             
    // 0x854704: fsub            d2, d0, d1
    // 0x854708: LoadField: d3 = r1->field_7
    //     0x854708: ldur            d3, [x1, #7]
    // 0x85470c: fcmp            d3, d2
    // 0x854710: b.le            #0x854728
    // 0x854714: fadd            d2, d0, d1
    // 0x854718: fcmp            d2, d3
    // 0x85471c: b.le            #0x854728
    // 0x854720: r0 = true
    //     0x854720: add             x0, NULL, #0x20  ; true
    // 0x854724: b               #0x85473c
    // 0x854728: fcmp            d3, d0
    // 0x85472c: r16 = true
    //     0x85472c: add             x16, NULL, #0x20  ; true
    // 0x854730: r17 = false
    //     0x854730: add             x17, NULL, #0x30  ; false
    // 0x854734: csel            x1, x16, x17, eq
    // 0x854738: mov             x0, x1
    // 0x85473c: LeaveFrame
    //     0x85473c: mov             SP, fp
    //     0x854740: ldp             fp, lr, [SP], #0x10
    // 0x854744: ret
    //     0x854744: ret             
    // 0x854748: r0 = StackOverflowSharedWithFPURegs()
    //     0x854748: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x85474c: b               #0x8546ac
    // 0x854750: SaveReg d0
    //     0x854750: str             q0, [SP, #-0x10]!
    // 0x854754: SaveReg r1
    //     0x854754: str             x1, [SP, #-8]!
    // 0x854758: r0 = AllocateDouble()
    //     0x854758: bl              #0x889738  ; AllocateDoubleStub
    // 0x85475c: RestoreReg r1
    //     0x85475c: ldr             x1, [SP], #8
    // 0x854760: RestoreReg d0
    //     0x854760: ldr             q0, [SP], #0x10
    // 0x854764: b               #0x8546d8
  }
}
