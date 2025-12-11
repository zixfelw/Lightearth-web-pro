// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 1916, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x532150, size: 0x44
    // 0x532150: EnterFrame
    //     0x532150: stp             fp, lr, [SP, #-0x10]!
    //     0x532154: mov             fp, SP
    // 0x532158: AllocStack(0x10)
    //     0x532158: sub             SP, SP, #0x10
    // 0x53215c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x53215c: stur            x1, [fp, #-8]
    //     0x532160: stur            d0, [fp, #-0x10]
    // 0x532164: r0 = FlexibleSpaceBarSettings()
    //     0x532164: bl              #0x532194  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x532168: d0 = 1.000000
    //     0x532168: fmov            d0, #1.00000000
    // 0x53216c: StoreField: r0->field_f = d0
    //     0x53216c: stur            d0, [x0, #0xf]
    // 0x532170: ldur            d0, [fp, #-0x10]
    // 0x532174: ArrayStore: r0[0] = d0  ; List_8
    //     0x532174: stur            d0, [x0, #0x17]
    // 0x532178: StoreField: r0->field_1f = d0
    //     0x532178: stur            d0, [x0, #0x1f]
    // 0x53217c: StoreField: r0->field_27 = d0
    //     0x53217c: stur            d0, [x0, #0x27]
    // 0x532180: ldur            x1, [fp, #-8]
    // 0x532184: StoreField: r0->field_b = r1
    //     0x532184: stur            w1, [x0, #0xb]
    // 0x532188: LeaveFrame
    //     0x532188: mov             SP, fp
    //     0x53218c: ldp             fp, lr, [SP], #0x10
    // 0x532190: ret
    //     0x532190: ret             
  }
}

// class id: 3009, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708174, size: 0xb0
    // 0x708174: EnterFrame
    //     0x708174: stp             fp, lr, [SP, #-0x10]!
    //     0x708178: mov             fp, SP
    // 0x70817c: AllocStack(0x10)
    //     0x70817c: sub             SP, SP, #0x10
    // 0x708180: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708180: mov             x0, x2
    //     0x708184: mov             x4, x1
    //     0x708188: mov             x3, x2
    //     0x70818c: stur            x1, [fp, #-8]
    //     0x708190: stur            x2, [fp, #-0x10]
    // 0x708194: r2 = Null
    //     0x708194: mov             x2, NULL
    // 0x708198: r1 = Null
    //     0x708198: mov             x1, NULL
    // 0x70819c: r4 = 59
    //     0x70819c: mov             x4, #0x3b
    // 0x7081a0: branchIfSmi(r0, 0x7081ac)
    //     0x7081a0: tbz             w0, #0, #0x7081ac
    // 0x7081a4: r4 = LoadClassIdInstr(r0)
    //     0x7081a4: ldur            x4, [x0, #-1]
    //     0x7081a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7081ac: cmp             x4, #0xbc1
    // 0x7081b0: b.eq            #0x7081c8
    // 0x7081b4: r8 = FlexibleSpaceBarSettings
    //     0x7081b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18b60] Type: FlexibleSpaceBarSettings
    //     0x7081b8: ldr             x8, [x8, #0xb60]
    // 0x7081bc: r3 = Null
    //     0x7081bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b68] Null
    //     0x7081c0: ldr             x3, [x3, #0xb68]
    // 0x7081c4: r0 = DefaultTypeTest()
    //     0x7081c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7081c8: d0 = 1.000000
    //     0x7081c8: fmov            d0, #1.00000000
    // 0x7081cc: fcmp            d0, d0
    // 0x7081d0: b.ne            #0x70820c
    // 0x7081d4: ldur            x2, [fp, #-8]
    // 0x7081d8: ldur            x1, [fp, #-0x10]
    // 0x7081dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7081dc: ldur            d0, [x2, #0x17]
    // 0x7081e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7081e0: ldur            d1, [x1, #0x17]
    // 0x7081e4: fcmp            d0, d1
    // 0x7081e8: b.ne            #0x70820c
    // 0x7081ec: LoadField: d0 = r2->field_1f
    //     0x7081ec: ldur            d0, [x2, #0x1f]
    // 0x7081f0: LoadField: d1 = r1->field_1f
    //     0x7081f0: ldur            d1, [x1, #0x1f]
    // 0x7081f4: fcmp            d0, d1
    // 0x7081f8: b.ne            #0x70820c
    // 0x7081fc: LoadField: d0 = r2->field_27
    //     0x7081fc: ldur            d0, [x2, #0x27]
    // 0x708200: LoadField: d1 = r1->field_27
    //     0x708200: ldur            d1, [x1, #0x27]
    // 0x708204: fcmp            d0, d1
    // 0x708208: b.eq            #0x708214
    // 0x70820c: r0 = true
    //     0x70820c: add             x0, NULL, #0x20  ; true
    // 0x708210: b               #0x708218
    // 0x708214: r0 = false
    //     0x708214: add             x0, NULL, #0x30  ; false
    // 0x708218: LeaveFrame
    //     0x708218: mov             SP, fp
    //     0x70821c: ldp             fp, lr, [SP], #0x10
    // 0x708220: ret
    //     0x708220: ret             
  }
}
