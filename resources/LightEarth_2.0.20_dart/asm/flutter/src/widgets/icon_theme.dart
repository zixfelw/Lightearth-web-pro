// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 3015, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x51be24, size: 0x5c
    // 0x51be24: EnterFrame
    //     0x51be24: stp             fp, lr, [SP, #-0x10]!
    //     0x51be28: mov             fp, SP
    // 0x51be2c: AllocStack(0x10)
    //     0x51be2c: sub             SP, SP, #0x10
    // 0x51be30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51be30: stur            x1, [fp, #-8]
    //     0x51be34: stur            x2, [fp, #-0x10]
    // 0x51be38: r1 = 2
    //     0x51be38: mov             x1, #2
    // 0x51be3c: r0 = AllocateContext()
    //     0x51be3c: bl              #0x888744  ; AllocateContextStub
    // 0x51be40: mov             x1, x0
    // 0x51be44: ldur            x0, [fp, #-8]
    // 0x51be48: StoreField: r1->field_f = r0
    //     0x51be48: stur            w0, [x1, #0xf]
    // 0x51be4c: ldur            x0, [fp, #-0x10]
    // 0x51be50: StoreField: r1->field_13 = r0
    //     0x51be50: stur            w0, [x1, #0x13]
    // 0x51be54: mov             x2, x1
    // 0x51be58: r1 = Function '<anonymous closure>': static.
    //     0x51be58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16768] AnonymousClosure: static (0x51be80), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x51be24)
    //     0x51be5c: ldr             x1, [x1, #0x768]
    // 0x51be60: r0 = AllocateClosure()
    //     0x51be60: bl              #0x888b08  ; AllocateClosureStub
    // 0x51be64: stur            x0, [fp, #-8]
    // 0x51be68: r0 = Builder()
    //     0x51be68: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x51be6c: ldur            x1, [fp, #-8]
    // 0x51be70: StoreField: r0->field_b = r1
    //     0x51be70: stur            w1, [x0, #0xb]
    // 0x51be74: LeaveFrame
    //     0x51be74: mov             SP, fp
    //     0x51be78: ldp             fp, lr, [SP], #0x10
    // 0x51be7c: ret
    //     0x51be7c: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x51be80, size: 0x84
    // 0x51be80: EnterFrame
    //     0x51be80: stp             fp, lr, [SP, #-0x10]!
    //     0x51be84: mov             fp, SP
    // 0x51be88: AllocStack(0x18)
    //     0x51be88: sub             SP, SP, #0x18
    // 0x51be8c: SetupParameters()
    //     0x51be8c: ldr             x0, [fp, #0x18]
    //     0x51be90: ldur            w2, [x0, #0x17]
    //     0x51be94: add             x2, x2, HEAP, lsl #32
    //     0x51be98: stur            x2, [fp, #-8]
    // 0x51be9c: CheckStackOverflow
    //     0x51be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bea0: cmp             SP, x16
    //     0x51bea4: b.ls            #0x51befc
    // 0x51bea8: ldr             x1, [fp, #0x10]
    // 0x51beac: r0 = _getInheritedIconThemeData()
    //     0x51beac: bl              #0x51bff0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x51beb0: mov             x1, x0
    // 0x51beb4: ldur            x0, [fp, #-8]
    // 0x51beb8: LoadField: r2 = r0->field_13
    //     0x51beb8: ldur            w2, [x0, #0x13]
    // 0x51bebc: DecompressPointer r2
    //     0x51bebc: add             x2, x2, HEAP, lsl #32
    // 0x51bec0: r0 = merge()
    //     0x51bec0: bl              #0x51bf04  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x51bec4: mov             x1, x0
    // 0x51bec8: ldur            x0, [fp, #-8]
    // 0x51becc: stur            x1, [fp, #-0x18]
    // 0x51bed0: LoadField: r2 = r0->field_f
    //     0x51bed0: ldur            w2, [x0, #0xf]
    // 0x51bed4: DecompressPointer r2
    //     0x51bed4: add             x2, x2, HEAP, lsl #32
    // 0x51bed8: stur            x2, [fp, #-0x10]
    // 0x51bedc: r0 = IconTheme()
    //     0x51bedc: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x51bee0: ldur            x1, [fp, #-0x18]
    // 0x51bee4: StoreField: r0->field_f = r1
    //     0x51bee4: stur            w1, [x0, #0xf]
    // 0x51bee8: ldur            x1, [fp, #-0x10]
    // 0x51beec: StoreField: r0->field_b = r1
    //     0x51beec: stur            w1, [x0, #0xb]
    // 0x51bef0: LeaveFrame
    //     0x51bef0: mov             SP, fp
    //     0x51bef4: ldp             fp, lr, [SP], #0x10
    // 0x51bef8: ret
    //     0x51bef8: ret             
    // 0x51befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51befc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bf00: b               #0x51bea8
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x51bff0, size: 0x70
    // 0x51bff0: EnterFrame
    //     0x51bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x51bff4: mov             fp, SP
    // 0x51bff8: AllocStack(0x10)
    //     0x51bff8: sub             SP, SP, #0x10
    // 0x51bffc: CheckStackOverflow
    //     0x51bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c000: cmp             SP, x16
    //     0x51c004: b.ls            #0x51c058
    // 0x51c008: r16 = <IconTheme>
    //     0x51c008: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb8] TypeArguments: <IconTheme>
    //     0x51c00c: ldr             x16, [x16, #0xcb8]
    // 0x51c010: stp             x1, x16, [SP]
    // 0x51c014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51c014: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51c018: r0 = dependOnInheritedWidgetOfExactType()
    //     0x51c018: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x51c01c: cmp             w0, NULL
    // 0x51c020: b.ne            #0x51c02c
    // 0x51c024: r1 = Null
    //     0x51c024: mov             x1, NULL
    // 0x51c028: b               #0x51c034
    // 0x51c02c: LoadField: r1 = r0->field_f
    //     0x51c02c: ldur            w1, [x0, #0xf]
    // 0x51c030: DecompressPointer r1
    //     0x51c030: add             x1, x1, HEAP, lsl #32
    // 0x51c034: cmp             w1, NULL
    // 0x51c038: b.ne            #0x51c048
    // 0x51c03c: r0 = Instance_IconThemeData
    //     0x51c03c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c78] Obj!IconThemeData@9c5511
    //     0x51c040: ldr             x0, [x0, #0xc78]
    // 0x51c044: b               #0x51c04c
    // 0x51c048: mov             x0, x1
    // 0x51c04c: LeaveFrame
    //     0x51c04c: mov             SP, fp
    //     0x51c050: ldp             fp, lr, [SP], #0x10
    // 0x51c054: ret
    //     0x51c054: ret             
    // 0x51c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c05c: b               #0x51c008
  }
  static _ of(/* No info */) {
    // ** addr: 0x535e08, size: 0x3cc
    // 0x535e08: EnterFrame
    //     0x535e08: stp             fp, lr, [SP, #-0x10]!
    //     0x535e0c: mov             fp, SP
    // 0x535e10: AllocStack(0x80)
    //     0x535e10: sub             SP, SP, #0x80
    // 0x535e14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x535e14: mov             x0, x1
    //     0x535e18: stur            x1, [fp, #-8]
    // 0x535e1c: CheckStackOverflow
    //     0x535e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535e20: cmp             SP, x16
    //     0x535e24: b.ls            #0x5360d8
    // 0x535e28: mov             x1, x0
    // 0x535e2c: r0 = _getInheritedIconThemeData()
    //     0x535e2c: bl              #0x51bff0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x535e30: stur            x0, [fp, #-0x18]
    // 0x535e34: r1 = LoadClassIdInstr(r0)
    //     0x535e34: ldur            x1, [x0, #-1]
    //     0x535e38: ubfx            x1, x1, #0xc, #0x14
    // 0x535e3c: cmp             x1, #0xa08
    // 0x535e40: b.eq            #0x535ea4
    // 0x535e44: LoadField: r3 = r0->field_1b
    //     0x535e44: ldur            w3, [x0, #0x1b]
    // 0x535e48: DecompressPointer r3
    //     0x535e48: add             x3, x3, HEAP, lsl #32
    // 0x535e4c: mov             x1, x3
    // 0x535e50: ldur            x2, [fp, #-8]
    // 0x535e54: stur            x3, [fp, #-0x10]
    // 0x535e58: r0 = maybeResolve()
    //     0x535e58: bl              #0x517310  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x535e5c: mov             x1, x0
    // 0x535e60: stur            x1, [fp, #-8]
    // 0x535e64: r0 = LoadClassIdInstr(r1)
    //     0x535e64: ldur            x0, [x1, #-1]
    //     0x535e68: ubfx            x0, x0, #0xc, #0x14
    // 0x535e6c: ldur            x16, [fp, #-0x10]
    // 0x535e70: stp             x16, x1, [SP]
    // 0x535e74: mov             lr, x0
    // 0x535e78: ldr             lr, [x21, lr, lsl #3]
    // 0x535e7c: blr             lr
    // 0x535e80: tbnz            w0, #4, #0x535e8c
    // 0x535e84: ldur            x0, [fp, #-0x18]
    // 0x535e88: b               #0x535ea4
    // 0x535e8c: ldur            x16, [fp, #-8]
    // 0x535e90: str             x16, [SP]
    // 0x535e94: ldur            x1, [fp, #-0x18]
    // 0x535e98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x535e98: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x535e9c: ldr             x4, [x4, #0x218]
    // 0x535ea0: r0 = copyWith()
    //     0x535ea0: bl              #0x84a328  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x535ea4: mov             x1, x0
    // 0x535ea8: stur            x0, [fp, #-8]
    // 0x535eac: r0 = isConcrete()
    //     0x535eac: bl              #0x5361d4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x535eb0: tbnz            w0, #4, #0x535ebc
    // 0x535eb4: ldur            x0, [fp, #-8]
    // 0x535eb8: b               #0x5360cc
    // 0x535ebc: ldur            x0, [fp, #-8]
    // 0x535ec0: LoadField: r1 = r0->field_7
    //     0x535ec0: ldur            w1, [x0, #7]
    // 0x535ec4: DecompressPointer r1
    //     0x535ec4: add             x1, x1, HEAP, lsl #32
    // 0x535ec8: cmp             w1, NULL
    // 0x535ecc: b.ne            #0x535ed8
    // 0x535ed0: d0 = 24.000000
    //     0x535ed0: fmov            d0, #24.00000000
    // 0x535ed4: b               #0x535edc
    // 0x535ed8: LoadField: d0 = r1->field_7
    //     0x535ed8: ldur            d0, [x1, #7]
    // 0x535edc: stur            d0, [fp, #-0x40]
    // 0x535ee0: LoadField: r1 = r0->field_b
    //     0x535ee0: ldur            w1, [x0, #0xb]
    // 0x535ee4: DecompressPointer r1
    //     0x535ee4: add             x1, x1, HEAP, lsl #32
    // 0x535ee8: cmp             w1, NULL
    // 0x535eec: b.ne            #0x535ef8
    // 0x535ef0: d1 = 0.000000
    //     0x535ef0: eor             v1.16b, v1.16b, v1.16b
    // 0x535ef4: b               #0x535efc
    // 0x535ef8: LoadField: d1 = r1->field_7
    //     0x535ef8: ldur            d1, [x1, #7]
    // 0x535efc: stur            d1, [fp, #-0x38]
    // 0x535f00: LoadField: r1 = r0->field_f
    //     0x535f00: ldur            w1, [x0, #0xf]
    // 0x535f04: DecompressPointer r1
    //     0x535f04: add             x1, x1, HEAP, lsl #32
    // 0x535f08: cmp             w1, NULL
    // 0x535f0c: b.ne            #0x535f1c
    // 0x535f10: d2 = 400.000000
    //     0x535f10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c70] IMM: double(400) from 0x4079000000000000
    //     0x535f14: ldr             d2, [x17, #0xc70]
    // 0x535f18: b               #0x535f20
    // 0x535f1c: LoadField: d2 = r1->field_7
    //     0x535f1c: ldur            d2, [x1, #7]
    // 0x535f20: stur            d2, [fp, #-0x30]
    // 0x535f24: LoadField: r1 = r0->field_13
    //     0x535f24: ldur            w1, [x0, #0x13]
    // 0x535f28: DecompressPointer r1
    //     0x535f28: add             x1, x1, HEAP, lsl #32
    // 0x535f2c: cmp             w1, NULL
    // 0x535f30: b.ne            #0x535f3c
    // 0x535f34: d3 = 0.000000
    //     0x535f34: eor             v3.16b, v3.16b, v3.16b
    // 0x535f38: b               #0x535f40
    // 0x535f3c: LoadField: d3 = r1->field_7
    //     0x535f3c: ldur            d3, [x1, #7]
    // 0x535f40: stur            d3, [fp, #-0x28]
    // 0x535f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535f44: ldur            w1, [x0, #0x17]
    // 0x535f48: DecompressPointer r1
    //     0x535f48: add             x1, x1, HEAP, lsl #32
    // 0x535f4c: cmp             w1, NULL
    // 0x535f50: b.ne            #0x535f5c
    // 0x535f54: d4 = 48.000000
    //     0x535f54: ldr             d4, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x535f58: b               #0x535f60
    // 0x535f5c: LoadField: d4 = r1->field_7
    //     0x535f5c: ldur            d4, [x1, #7]
    // 0x535f60: stur            d4, [fp, #-0x20]
    // 0x535f64: LoadField: r1 = r0->field_1b
    //     0x535f64: ldur            w1, [x0, #0x1b]
    // 0x535f68: DecompressPointer r1
    //     0x535f68: add             x1, x1, HEAP, lsl #32
    // 0x535f6c: cmp             w1, NULL
    // 0x535f70: b.ne            #0x535f80
    // 0x535f74: r2 = Instance_Color
    //     0x535f74: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x535f78: ldr             x2, [x2, #0xa40]
    // 0x535f7c: b               #0x535f84
    // 0x535f80: mov             x2, x1
    // 0x535f84: mov             x1, x0
    // 0x535f88: stur            x2, [fp, #-0x10]
    // 0x535f8c: r0 = opacity()
    //     0x535f8c: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x535f90: cmp             w0, NULL
    // 0x535f94: b.ne            #0x535fa4
    // 0x535f98: r1 = Instance_IconThemeData
    //     0x535f98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c78] Obj!IconThemeData@9c5511
    //     0x535f9c: ldr             x1, [x1, #0xc78]
    // 0x535fa0: r0 = opacity()
    //     0x535fa0: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x535fa4: ldur            x1, [fp, #-8]
    // 0x535fa8: LoadField: r2 = r1->field_27
    //     0x535fa8: ldur            w2, [x1, #0x27]
    // 0x535fac: DecompressPointer r2
    //     0x535fac: add             x2, x2, HEAP, lsl #32
    // 0x535fb0: cmp             w2, NULL
    // 0x535fb4: b.ne            #0x535fbc
    // 0x535fb8: r2 = false
    //     0x535fb8: add             x2, NULL, #0x30  ; false
    // 0x535fbc: ldur            d0, [fp, #-0x40]
    // 0x535fc0: ldur            d1, [fp, #-0x38]
    // 0x535fc4: ldur            d2, [fp, #-0x30]
    // 0x535fc8: ldur            d3, [fp, #-0x28]
    // 0x535fcc: ldur            d4, [fp, #-0x20]
    // 0x535fd0: r3 = inline_Allocate_Double()
    //     0x535fd0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x535fd4: add             x3, x3, #0x10
    //     0x535fd8: cmp             x4, x3
    //     0x535fdc: b.ls            #0x5360e0
    //     0x535fe0: str             x3, [THR, #0x50]  ; THR::top
    //     0x535fe4: sub             x3, x3, #0xf
    //     0x535fe8: mov             x4, #0xd15c
    //     0x535fec: movk            x4, #3, lsl #16
    //     0x535ff0: stur            x4, [x3, #-1]
    // 0x535ff4: StoreField: r3->field_7 = d0
    //     0x535ff4: stur            d0, [x3, #7]
    // 0x535ff8: r4 = inline_Allocate_Double()
    //     0x535ff8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x535ffc: add             x4, x4, #0x10
    //     0x536000: cmp             x5, x4
    //     0x536004: b.ls            #0x536114
    //     0x536008: str             x4, [THR, #0x50]  ; THR::top
    //     0x53600c: sub             x4, x4, #0xf
    //     0x536010: mov             x5, #0xd15c
    //     0x536014: movk            x5, #3, lsl #16
    //     0x536018: stur            x5, [x4, #-1]
    // 0x53601c: StoreField: r4->field_7 = d1
    //     0x53601c: stur            d1, [x4, #7]
    // 0x536020: r5 = inline_Allocate_Double()
    //     0x536020: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x536024: add             x5, x5, #0x10
    //     0x536028: cmp             x6, x5
    //     0x53602c: b.ls            #0x536140
    //     0x536030: str             x5, [THR, #0x50]  ; THR::top
    //     0x536034: sub             x5, x5, #0xf
    //     0x536038: mov             x6, #0xd15c
    //     0x53603c: movk            x6, #3, lsl #16
    //     0x536040: stur            x6, [x5, #-1]
    // 0x536044: StoreField: r5->field_7 = d2
    //     0x536044: stur            d2, [x5, #7]
    // 0x536048: r6 = inline_Allocate_Double()
    //     0x536048: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x53604c: add             x6, x6, #0x10
    //     0x536050: cmp             x7, x6
    //     0x536054: b.ls            #0x536174
    //     0x536058: str             x6, [THR, #0x50]  ; THR::top
    //     0x53605c: sub             x6, x6, #0xf
    //     0x536060: mov             x7, #0xd15c
    //     0x536064: movk            x7, #3, lsl #16
    //     0x536068: stur            x7, [x6, #-1]
    // 0x53606c: StoreField: r6->field_7 = d3
    //     0x53606c: stur            d3, [x6, #7]
    // 0x536070: r7 = inline_Allocate_Double()
    //     0x536070: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x536074: add             x7, x7, #0x10
    //     0x536078: cmp             x8, x7
    //     0x53607c: b.ls            #0x5361a0
    //     0x536080: str             x7, [THR, #0x50]  ; THR::top
    //     0x536084: sub             x7, x7, #0xf
    //     0x536088: mov             x8, #0xd15c
    //     0x53608c: movk            x8, #3, lsl #16
    //     0x536090: stur            x8, [x7, #-1]
    // 0x536094: StoreField: r7->field_7 = d4
    //     0x536094: stur            d4, [x7, #7]
    // 0x536098: r8 = LoadClassIdInstr(r1)
    //     0x536098: ldur            x8, [x1, #-1]
    //     0x53609c: ubfx            x8, x8, #0xc, #0x14
    // 0x5360a0: stp             x4, x3, [SP, #0x30]
    // 0x5360a4: stp             x6, x5, [SP, #0x20]
    // 0x5360a8: ldur            x16, [fp, #-0x10]
    // 0x5360ac: stp             x16, x7, [SP, #0x10]
    // 0x5360b0: stp             x2, x0, [SP]
    // 0x5360b4: mov             x0, x8
    // 0x5360b8: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x5360b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c80] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x5360bc: ldr             x4, [x4, #0xc80]
    // 0x5360c0: r0 = GDT[cid_x0 + -0xf93]()
    //     0x5360c0: sub             lr, x0, #0xf93
    //     0x5360c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5360c8: blr             lr
    // 0x5360cc: LeaveFrame
    //     0x5360cc: mov             SP, fp
    //     0x5360d0: ldp             fp, lr, [SP], #0x10
    // 0x5360d4: ret
    //     0x5360d4: ret             
    // 0x5360d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5360d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5360dc: b               #0x535e28
    // 0x5360e0: stp             q3, q4, [SP, #-0x20]!
    // 0x5360e4: stp             q1, q2, [SP, #-0x20]!
    // 0x5360e8: SaveReg d0
    //     0x5360e8: str             q0, [SP, #-0x10]!
    // 0x5360ec: stp             x1, x2, [SP, #-0x10]!
    // 0x5360f0: SaveReg r0
    //     0x5360f0: str             x0, [SP, #-8]!
    // 0x5360f4: r0 = AllocateDouble()
    //     0x5360f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5360f8: mov             x3, x0
    // 0x5360fc: RestoreReg r0
    //     0x5360fc: ldr             x0, [SP], #8
    // 0x536100: ldp             x1, x2, [SP], #0x10
    // 0x536104: RestoreReg d0
    //     0x536104: ldr             q0, [SP], #0x10
    // 0x536108: ldp             q1, q2, [SP], #0x20
    // 0x53610c: ldp             q3, q4, [SP], #0x20
    // 0x536110: b               #0x535ff4
    // 0x536114: stp             q3, q4, [SP, #-0x20]!
    // 0x536118: stp             q1, q2, [SP, #-0x20]!
    // 0x53611c: stp             x2, x3, [SP, #-0x10]!
    // 0x536120: stp             x0, x1, [SP, #-0x10]!
    // 0x536124: r0 = AllocateDouble()
    //     0x536124: bl              #0x889738  ; AllocateDoubleStub
    // 0x536128: mov             x4, x0
    // 0x53612c: ldp             x0, x1, [SP], #0x10
    // 0x536130: ldp             x2, x3, [SP], #0x10
    // 0x536134: ldp             q1, q2, [SP], #0x20
    // 0x536138: ldp             q3, q4, [SP], #0x20
    // 0x53613c: b               #0x53601c
    // 0x536140: stp             q3, q4, [SP, #-0x20]!
    // 0x536144: SaveReg d2
    //     0x536144: str             q2, [SP, #-0x10]!
    // 0x536148: stp             x3, x4, [SP, #-0x10]!
    // 0x53614c: stp             x1, x2, [SP, #-0x10]!
    // 0x536150: SaveReg r0
    //     0x536150: str             x0, [SP, #-8]!
    // 0x536154: r0 = AllocateDouble()
    //     0x536154: bl              #0x889738  ; AllocateDoubleStub
    // 0x536158: mov             x5, x0
    // 0x53615c: RestoreReg r0
    //     0x53615c: ldr             x0, [SP], #8
    // 0x536160: ldp             x1, x2, [SP], #0x10
    // 0x536164: ldp             x3, x4, [SP], #0x10
    // 0x536168: RestoreReg d2
    //     0x536168: ldr             q2, [SP], #0x10
    // 0x53616c: ldp             q3, q4, [SP], #0x20
    // 0x536170: b               #0x536044
    // 0x536174: stp             q3, q4, [SP, #-0x20]!
    // 0x536178: stp             x4, x5, [SP, #-0x10]!
    // 0x53617c: stp             x2, x3, [SP, #-0x10]!
    // 0x536180: stp             x0, x1, [SP, #-0x10]!
    // 0x536184: r0 = AllocateDouble()
    //     0x536184: bl              #0x889738  ; AllocateDoubleStub
    // 0x536188: mov             x6, x0
    // 0x53618c: ldp             x0, x1, [SP], #0x10
    // 0x536190: ldp             x2, x3, [SP], #0x10
    // 0x536194: ldp             x4, x5, [SP], #0x10
    // 0x536198: ldp             q3, q4, [SP], #0x20
    // 0x53619c: b               #0x53606c
    // 0x5361a0: SaveReg d4
    //     0x5361a0: str             q4, [SP, #-0x10]!
    // 0x5361a4: stp             x5, x6, [SP, #-0x10]!
    // 0x5361a8: stp             x3, x4, [SP, #-0x10]!
    // 0x5361ac: stp             x1, x2, [SP, #-0x10]!
    // 0x5361b0: SaveReg r0
    //     0x5361b0: str             x0, [SP, #-8]!
    // 0x5361b4: r0 = AllocateDouble()
    //     0x5361b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5361b8: mov             x7, x0
    // 0x5361bc: RestoreReg r0
    //     0x5361bc: ldr             x0, [SP], #8
    // 0x5361c0: ldp             x1, x2, [SP], #0x10
    // 0x5361c4: ldp             x3, x4, [SP], #0x10
    // 0x5361c8: ldp             x5, x6, [SP], #0x10
    // 0x5361cc: RestoreReg d4
    //     0x5361cc: ldr             q4, [SP], #0x10
    // 0x5361d0: b               #0x536094
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x707ffc, size: 0x9c
    // 0x707ffc: EnterFrame
    //     0x707ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x708000: mov             fp, SP
    // 0x708004: AllocStack(0x20)
    //     0x708004: sub             SP, SP, #0x20
    // 0x708008: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x708008: mov             x4, x1
    //     0x70800c: mov             x3, x2
    //     0x708010: stur            x1, [fp, #-8]
    //     0x708014: stur            x2, [fp, #-0x10]
    // 0x708018: CheckStackOverflow
    //     0x708018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70801c: cmp             SP, x16
    //     0x708020: b.ls            #0x708090
    // 0x708024: mov             x0, x3
    // 0x708028: r2 = Null
    //     0x708028: mov             x2, NULL
    // 0x70802c: r1 = Null
    //     0x70802c: mov             x1, NULL
    // 0x708030: r4 = 59
    //     0x708030: mov             x4, #0x3b
    // 0x708034: branchIfSmi(r0, 0x708040)
    //     0x708034: tbz             w0, #0, #0x708040
    // 0x708038: r4 = LoadClassIdInstr(r0)
    //     0x708038: ldur            x4, [x0, #-1]
    //     0x70803c: ubfx            x4, x4, #0xc, #0x14
    // 0x708040: cmp             x4, #0xbc7
    // 0x708044: b.eq            #0x70805c
    // 0x708048: r8 = IconTheme
    //     0x708048: add             x8, PP, #0x18, lsl #12  ; [pp+0x183b0] Type: IconTheme
    //     0x70804c: ldr             x8, [x8, #0x3b0]
    // 0x708050: r3 = Null
    //     0x708050: add             x3, PP, #0x18, lsl #12  ; [pp+0x183b8] Null
    //     0x708054: ldr             x3, [x3, #0x3b8]
    // 0x708058: r0 = DefaultTypeTest()
    //     0x708058: bl              #0x887754  ; DefaultTypeTestStub
    // 0x70805c: ldur            x0, [fp, #-8]
    // 0x708060: LoadField: r1 = r0->field_f
    //     0x708060: ldur            w1, [x0, #0xf]
    // 0x708064: DecompressPointer r1
    //     0x708064: add             x1, x1, HEAP, lsl #32
    // 0x708068: ldur            x0, [fp, #-0x10]
    // 0x70806c: LoadField: r2 = r0->field_f
    //     0x70806c: ldur            w2, [x0, #0xf]
    // 0x708070: DecompressPointer r2
    //     0x708070: add             x2, x2, HEAP, lsl #32
    // 0x708074: stp             x2, x1, [SP]
    // 0x708078: r0 = ==()
    //     0x708078: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x70807c: eor             x1, x0, #0x10
    // 0x708080: mov             x0, x1
    // 0x708084: LeaveFrame
    //     0x708084: mov             SP, fp
    //     0x708088: ldp             fp, lr, [SP], #0x10
    // 0x70808c: ret
    //     0x70808c: ret             
    // 0x708090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708094: b               #0x708024
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7931b0, size: 0x3c
    // 0x7931b0: EnterFrame
    //     0x7931b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7931b4: mov             fp, SP
    // 0x7931b8: AllocStack(0x10)
    //     0x7931b8: sub             SP, SP, #0x10
    // 0x7931bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7931bc: stur            x2, [fp, #-0x10]
    // 0x7931c0: LoadField: r0 = r1->field_f
    //     0x7931c0: ldur            w0, [x1, #0xf]
    // 0x7931c4: DecompressPointer r0
    //     0x7931c4: add             x0, x0, HEAP, lsl #32
    // 0x7931c8: stur            x0, [fp, #-8]
    // 0x7931cc: r0 = IconTheme()
    //     0x7931cc: bl              #0x517138  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7931d0: ldur            x1, [fp, #-8]
    // 0x7931d4: StoreField: r0->field_f = r1
    //     0x7931d4: stur            w1, [x0, #0xf]
    // 0x7931d8: ldur            x1, [fp, #-0x10]
    // 0x7931dc: StoreField: r0->field_b = r1
    //     0x7931dc: stur            w1, [x0, #0xb]
    // 0x7931e0: LeaveFrame
    //     0x7931e0: mov             SP, fp
    //     0x7931e4: ldp             fp, lr, [SP], #0x10
    // 0x7931e8: ret
    //     0x7931e8: ret             
  }
}
