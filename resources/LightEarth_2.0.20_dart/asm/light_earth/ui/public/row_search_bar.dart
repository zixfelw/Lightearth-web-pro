// lib: , url: package:light_earth/ui/public/row_search_bar.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 3416, size: 0xc, field offset: 0xc
//   const constructor, 
class RowSearchBar extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702a60, size: 0x48
    // 0x702a60: EnterFrame
    //     0x702a60: stp             fp, lr, [SP, #-0x10]!
    //     0x702a64: mov             fp, SP
    // 0x702a68: ldr             x0, [fp, #0x10]
    // 0x702a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702a6c: ldur            w1, [x0, #0x17]
    // 0x702a70: DecompressPointer r1
    //     0x702a70: add             x1, x1, HEAP, lsl #32
    // 0x702a74: CheckStackOverflow
    //     0x702a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a78: cmp             SP, x16
    //     0x702a7c: b.ls            #0x702aa0
    // 0x702a80: LoadField: r0 = r1->field_f
    //     0x702a80: ldur            w0, [x1, #0xf]
    // 0x702a84: DecompressPointer r0
    //     0x702a84: add             x0, x0, HEAP, lsl #32
    // 0x702a88: mov             x1, x0
    // 0x702a8c: r0 = startPage()
    //     0x702a8c: bl              #0x702aa8  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] DeviceSearchPage::startPage
    // 0x702a90: r0 = Null
    //     0x702a90: mov             x0, NULL
    // 0x702a94: LeaveFrame
    //     0x702a94: mov             SP, fp
    //     0x702a98: ldp             fp, lr, [SP], #0x10
    // 0x702a9c: ret
    //     0x702a9c: ret             
    // 0x702aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702aa4: b               #0x702a80
  }
  _ build(/* No info */) {
    // ** addr: 0x703d1c, size: 0x578
    // 0x703d1c: EnterFrame
    //     0x703d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x703d20: mov             fp, SP
    // 0x703d24: AllocStack(0xa0)
    //     0x703d24: sub             SP, SP, #0xa0
    // 0x703d28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x703d28: stur            x2, [fp, #-8]
    // 0x703d2c: CheckStackOverflow
    //     0x703d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703d30: cmp             SP, x16
    //     0x703d34: b.ls            #0x704200
    // 0x703d38: r1 = 1
    //     0x703d38: mov             x1, #1
    // 0x703d3c: r0 = AllocateContext()
    //     0x703d3c: bl              #0x888744  ; AllocateContextStub
    // 0x703d40: mov             x2, x0
    // 0x703d44: ldur            x0, [fp, #-8]
    // 0x703d48: stur            x2, [fp, #-0x10]
    // 0x703d4c: StoreField: r2->field_f = r0
    //     0x703d4c: stur            w0, [x2, #0xf]
    // 0x703d50: r1 = 30
    //     0x703d50: mov             x1, #0x1e
    // 0x703d54: r0 = SizeExtension.w()
    //     0x703d54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703d58: stur            d0, [fp, #-0x60]
    // 0x703d5c: r0 = EdgeInsets()
    //     0x703d5c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x703d60: ldur            d0, [fp, #-0x60]
    // 0x703d64: stur            x0, [fp, #-8]
    // 0x703d68: StoreField: r0->field_7 = d0
    //     0x703d68: stur            d0, [x0, #7]
    // 0x703d6c: d1 = 0.000000
    //     0x703d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x703d70: StoreField: r0->field_f = d1
    //     0x703d70: stur            d1, [x0, #0xf]
    // 0x703d74: ArrayStore: r0[0] = d0  ; List_8
    //     0x703d74: stur            d0, [x0, #0x17]
    // 0x703d78: StoreField: r0->field_1f = d1
    //     0x703d78: stur            d1, [x0, #0x1f]
    // 0x703d7c: r1 = 2
    //     0x703d7c: mov             x1, #2
    // 0x703d80: r0 = SizeExtension.w()
    //     0x703d80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703d84: r0 = inline_Allocate_Double()
    //     0x703d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x703d88: add             x0, x0, #0x10
    //     0x703d8c: cmp             x1, x0
    //     0x703d90: b.ls            #0x704208
    //     0x703d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x703d98: sub             x0, x0, #0xf
    //     0x703d9c: mov             x1, #0xd15c
    //     0x703da0: movk            x1, #3, lsl #16
    //     0x703da4: stur            x1, [x0, #-1]
    // 0x703da8: StoreField: r0->field_7 = d0
    //     0x703da8: stur            d0, [x0, #7]
    // 0x703dac: str             x0, [SP]
    // 0x703db0: r1 = Null
    //     0x703db0: mov             x1, NULL
    // 0x703db4: r2 = Instance_Color
    //     0x703db4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x703db8: ldr             x2, [x2, #0xa48]
    // 0x703dbc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x703dbc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x703dc0: ldr             x4, [x4, #0x490]
    // 0x703dc4: r0 = Border.all()
    //     0x703dc4: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x703dc8: r1 = 72
    //     0x703dc8: mov             x1, #0x48
    // 0x703dcc: stur            x0, [fp, #-0x18]
    // 0x703dd0: r0 = SizeExtension.w()
    //     0x703dd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703dd4: mov             v1.16b, v0.16b
    // 0x703dd8: r1 = Instance_Color
    //     0x703dd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x703ddc: ldr             x1, [x1, #0xa48]
    // 0x703de0: d0 = 0.400000
    //     0x703de0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x703de4: ldr             d0, [x17, #0x640]
    // 0x703de8: stur            d1, [fp, #-0x60]
    // 0x703dec: r0 = withOpacity()
    //     0x703dec: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x703df0: r1 = 72
    //     0x703df0: mov             x1, #0x48
    // 0x703df4: stur            x0, [fp, #-0x20]
    // 0x703df8: r0 = SizeExtension.w()
    //     0x703df8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703dfc: r1 = 30
    //     0x703dfc: mov             x1, #0x1e
    // 0x703e00: stur            d0, [fp, #-0x68]
    // 0x703e04: r0 = SizeExtension.w()
    //     0x703e04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e08: stur            d0, [fp, #-0x70]
    // 0x703e0c: r0 = EdgeInsets()
    //     0x703e0c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x703e10: ldur            d0, [fp, #-0x70]
    // 0x703e14: stur            x0, [fp, #-0x28]
    // 0x703e18: StoreField: r0->field_7 = d0
    //     0x703e18: stur            d0, [x0, #7]
    // 0x703e1c: d1 = 0.000000
    //     0x703e1c: eor             v1.16b, v1.16b, v1.16b
    // 0x703e20: StoreField: r0->field_f = d1
    //     0x703e20: stur            d1, [x0, #0xf]
    // 0x703e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x703e24: stur            d0, [x0, #0x17]
    // 0x703e28: StoreField: r0->field_1f = d1
    //     0x703e28: stur            d1, [x0, #0x1f]
    // 0x703e2c: ldur            x2, [fp, #-0x10]
    // 0x703e30: LoadField: r1 = r2->field_f
    //     0x703e30: ldur            w1, [x2, #0xf]
    // 0x703e34: DecompressPointer r1
    //     0x703e34: add             x1, x1, HEAP, lsl #32
    // 0x703e38: r0 = LocalizationExtension.loc()
    //     0x703e38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x703e3c: r1 = LoadClassIdInstr(r0)
    //     0x703e3c: ldur            x1, [x0, #-1]
    //     0x703e40: ubfx            x1, x1, #0xc, #0x14
    // 0x703e44: mov             x16, x0
    // 0x703e48: mov             x0, x1
    // 0x703e4c: mov             x1, x16
    // 0x703e50: r0 = GDT[cid_x0 + 0xeb66]()
    //     0x703e50: mov             x17, #0xeb66
    //     0x703e54: add             lr, x0, x17
    //     0x703e58: ldr             lr, [x21, lr, lsl #3]
    //     0x703e5c: blr             lr
    // 0x703e60: r1 = 22
    //     0x703e60: mov             x1, #0x16
    // 0x703e64: stur            x0, [fp, #-0x30]
    // 0x703e68: r0 = SizeExtension.w()
    //     0x703e68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703e6c: stur            d0, [fp, #-0x70]
    // 0x703e70: r0 = TextStyle()
    //     0x703e70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x703e74: mov             x1, x0
    // 0x703e78: r0 = true
    //     0x703e78: add             x0, NULL, #0x20  ; true
    // 0x703e7c: stur            x1, [fp, #-0x38]
    // 0x703e80: StoreField: r1->field_7 = r0
    //     0x703e80: stur            w0, [x1, #7]
    // 0x703e84: r0 = Instance_Color
    //     0x703e84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!Color@9c7d81
    //     0x703e88: ldr             x0, [x0, #0x498]
    // 0x703e8c: StoreField: r1->field_b = r0
    //     0x703e8c: stur            w0, [x1, #0xb]
    // 0x703e90: ldur            d0, [fp, #-0x70]
    // 0x703e94: r0 = inline_Allocate_Double()
    //     0x703e94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x703e98: add             x0, x0, #0x10
    //     0x703e9c: cmp             x2, x0
    //     0x703ea0: b.ls            #0x704218
    //     0x703ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x703ea8: sub             x0, x0, #0xf
    //     0x703eac: mov             x2, #0xd15c
    //     0x703eb0: movk            x2, #3, lsl #16
    //     0x703eb4: stur            x2, [x0, #-1]
    // 0x703eb8: StoreField: r0->field_7 = d0
    //     0x703eb8: stur            d0, [x0, #7]
    // 0x703ebc: StoreField: r1->field_1f = r0
    //     0x703ebc: stur            w0, [x1, #0x1f]
    // 0x703ec0: r0 = Instance_FontWeight
    //     0x703ec0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x703ec4: ldr             x0, [x0, #0x68]
    // 0x703ec8: StoreField: r1->field_23 = r0
    //     0x703ec8: stur            w0, [x1, #0x23]
    // 0x703ecc: r0 = Text()
    //     0x703ecc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x703ed0: mov             x2, x0
    // 0x703ed4: ldur            x0, [fp, #-0x30]
    // 0x703ed8: stur            x2, [fp, #-0x40]
    // 0x703edc: StoreField: r2->field_b = r0
    //     0x703edc: stur            w0, [x2, #0xb]
    // 0x703ee0: ldur            x0, [fp, #-0x38]
    // 0x703ee4: StoreField: r2->field_13 = r0
    //     0x703ee4: stur            w0, [x2, #0x13]
    // 0x703ee8: r1 = 40
    //     0x703ee8: mov             x1, #0x28
    // 0x703eec: r0 = SizeExtension.w()
    //     0x703eec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703ef0: r1 = 40
    //     0x703ef0: mov             x1, #0x28
    // 0x703ef4: stur            d0, [fp, #-0x70]
    // 0x703ef8: r0 = SizeExtension.w()
    //     0x703ef8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703efc: r1 = 72
    //     0x703efc: mov             x1, #0x48
    // 0x703f00: stur            d0, [fp, #-0x78]
    // 0x703f04: r0 = SizeExtension.w()
    //     0x703f04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703f08: stur            d0, [fp, #-0x80]
    // 0x703f0c: r0 = Radius()
    //     0x703f0c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x703f10: ldur            d0, [fp, #-0x80]
    // 0x703f14: stur            x0, [fp, #-0x30]
    // 0x703f18: StoreField: r0->field_7 = d0
    //     0x703f18: stur            d0, [x0, #7]
    // 0x703f1c: StoreField: r0->field_f = d0
    //     0x703f1c: stur            d0, [x0, #0xf]
    // 0x703f20: r0 = BorderRadius()
    //     0x703f20: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x703f24: mov             x1, x0
    // 0x703f28: ldur            x0, [fp, #-0x30]
    // 0x703f2c: stur            x1, [fp, #-0x38]
    // 0x703f30: StoreField: r1->field_7 = r0
    //     0x703f30: stur            w0, [x1, #7]
    // 0x703f34: StoreField: r1->field_b = r0
    //     0x703f34: stur            w0, [x1, #0xb]
    // 0x703f38: StoreField: r1->field_f = r0
    //     0x703f38: stur            w0, [x1, #0xf]
    // 0x703f3c: StoreField: r1->field_13 = r0
    //     0x703f3c: stur            w0, [x1, #0x13]
    // 0x703f40: r0 = BoxDecoration()
    //     0x703f40: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x703f44: mov             x2, x0
    // 0x703f48: r0 = Instance_Color
    //     0x703f48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x703f4c: ldr             x0, [x0, #0xa48]
    // 0x703f50: stur            x2, [fp, #-0x30]
    // 0x703f54: StoreField: r2->field_7 = r0
    //     0x703f54: stur            w0, [x2, #7]
    // 0x703f58: ldur            x0, [fp, #-0x38]
    // 0x703f5c: StoreField: r2->field_13 = r0
    //     0x703f5c: stur            w0, [x2, #0x13]
    // 0x703f60: r0 = Instance_BoxShape
    //     0x703f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x703f64: ldr             x0, [x0, #0x1e8]
    // 0x703f68: StoreField: r2->field_23 = r0
    //     0x703f68: stur            w0, [x2, #0x23]
    // 0x703f6c: r1 = 28
    //     0x703f6c: mov             x1, #0x1c
    // 0x703f70: r0 = SizeExtension.w()
    //     0x703f70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x703f74: stur            d0, [fp, #-0x80]
    // 0x703f78: r0 = Icon()
    //     0x703f78: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x703f7c: mov             x1, x0
    // 0x703f80: r0 = Instance_IconData
    //     0x703f80: add             x0, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!IconData@9bba01
    //     0x703f84: ldr             x0, [x0, #0x4a0]
    // 0x703f88: stur            x1, [fp, #-0x38]
    // 0x703f8c: StoreField: r1->field_b = r0
    //     0x703f8c: stur            w0, [x1, #0xb]
    // 0x703f90: ldur            d0, [fp, #-0x80]
    // 0x703f94: r0 = inline_Allocate_Double()
    //     0x703f94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x703f98: add             x0, x0, #0x10
    //     0x703f9c: cmp             x2, x0
    //     0x703fa0: b.ls            #0x704230
    //     0x703fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x703fa8: sub             x0, x0, #0xf
    //     0x703fac: mov             x2, #0xd15c
    //     0x703fb0: movk            x2, #3, lsl #16
    //     0x703fb4: stur            x2, [x0, #-1]
    // 0x703fb8: StoreField: r0->field_7 = d0
    //     0x703fb8: stur            d0, [x0, #7]
    // 0x703fbc: StoreField: r1->field_f = r0
    //     0x703fbc: stur            w0, [x1, #0xf]
    // 0x703fc0: r0 = Instance_Color
    //     0x703fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x703fc4: ldr             x0, [x0, #0x140]
    // 0x703fc8: StoreField: r1->field_23 = r0
    //     0x703fc8: stur            w0, [x1, #0x23]
    // 0x703fcc: r0 = Center()
    //     0x703fcc: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x703fd0: mov             x1, x0
    // 0x703fd4: r0 = Instance_Alignment
    //     0x703fd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x703fd8: ldr             x0, [x0, #0xa78]
    // 0x703fdc: stur            x1, [fp, #-0x50]
    // 0x703fe0: StoreField: r1->field_f = r0
    //     0x703fe0: stur            w0, [x1, #0xf]
    // 0x703fe4: ldur            x0, [fp, #-0x38]
    // 0x703fe8: StoreField: r1->field_b = r0
    //     0x703fe8: stur            w0, [x1, #0xb]
    // 0x703fec: ldur            d0, [fp, #-0x70]
    // 0x703ff0: r0 = inline_Allocate_Double()
    //     0x703ff0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x703ff4: add             x0, x0, #0x10
    //     0x703ff8: cmp             x2, x0
    //     0x703ffc: b.ls            #0x704248
    //     0x704000: str             x0, [THR, #0x50]  ; THR::top
    //     0x704004: sub             x0, x0, #0xf
    //     0x704008: mov             x2, #0xd15c
    //     0x70400c: movk            x2, #3, lsl #16
    //     0x704010: stur            x2, [x0, #-1]
    // 0x704014: StoreField: r0->field_7 = d0
    //     0x704014: stur            d0, [x0, #7]
    // 0x704018: ldur            d0, [fp, #-0x78]
    // 0x70401c: stur            x0, [fp, #-0x48]
    // 0x704020: r2 = inline_Allocate_Double()
    //     0x704020: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704024: add             x2, x2, #0x10
    //     0x704028: cmp             x3, x2
    //     0x70402c: b.ls            #0x704260
    //     0x704030: str             x2, [THR, #0x50]  ; THR::top
    //     0x704034: sub             x2, x2, #0xf
    //     0x704038: mov             x3, #0xd15c
    //     0x70403c: movk            x3, #3, lsl #16
    //     0x704040: stur            x3, [x2, #-1]
    // 0x704044: StoreField: r2->field_7 = d0
    //     0x704044: stur            d0, [x2, #7]
    // 0x704048: stur            x2, [fp, #-0x38]
    // 0x70404c: r0 = Container()
    //     0x70404c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x704050: stur            x0, [fp, #-0x58]
    // 0x704054: ldur            x16, [fp, #-0x48]
    // 0x704058: ldur            lr, [fp, #-0x38]
    // 0x70405c: stp             lr, x16, [SP, #0x10]
    // 0x704060: ldur            x16, [fp, #-0x30]
    // 0x704064: ldur            lr, [fp, #-0x50]
    // 0x704068: stp             lr, x16, [SP]
    // 0x70406c: mov             x1, x0
    // 0x704070: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x704070: add             x4, PP, #0x17, lsl #12  ; [pp+0x174a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x704074: ldr             x4, [x4, #0x4a8]
    // 0x704078: r0 = Container()
    //     0x704078: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70407c: r1 = Null
    //     0x70407c: mov             x1, NULL
    // 0x704080: r2 = 6
    //     0x704080: mov             x2, #6
    // 0x704084: r0 = AllocateArray()
    //     0x704084: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704088: mov             x2, x0
    // 0x70408c: ldur            x0, [fp, #-0x40]
    // 0x704090: stur            x2, [fp, #-0x30]
    // 0x704094: StoreField: r2->field_f = r0
    //     0x704094: stur            w0, [x2, #0xf]
    // 0x704098: r17 = Instance_Spacer
    //     0x704098: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x70409c: ldr             x17, [x17, #0x4b0]
    // 0x7040a0: StoreField: r2->field_13 = r17
    //     0x7040a0: stur            w17, [x2, #0x13]
    // 0x7040a4: ldur            x0, [fp, #-0x58]
    // 0x7040a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7040a8: stur            w0, [x2, #0x17]
    // 0x7040ac: r1 = <Widget>
    //     0x7040ac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7040b0: r0 = AllocateGrowableArray()
    //     0x7040b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7040b4: mov             x1, x0
    // 0x7040b8: ldur            x0, [fp, #-0x30]
    // 0x7040bc: stur            x1, [fp, #-0x38]
    // 0x7040c0: StoreField: r1->field_f = r0
    //     0x7040c0: stur            w0, [x1, #0xf]
    // 0x7040c4: r0 = 6
    //     0x7040c4: mov             x0, #6
    // 0x7040c8: StoreField: r1->field_b = r0
    //     0x7040c8: stur            w0, [x1, #0xb]
    // 0x7040cc: r0 = Row()
    //     0x7040cc: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x7040d0: mov             x1, x0
    // 0x7040d4: r0 = Instance_Axis
    //     0x7040d4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x7040d8: stur            x1, [fp, #-0x30]
    // 0x7040dc: StoreField: r1->field_f = r0
    //     0x7040dc: stur            w0, [x1, #0xf]
    // 0x7040e0: r0 = Instance_MainAxisAlignment
    //     0x7040e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x7040e4: ldr             x0, [x0, #0x90]
    // 0x7040e8: StoreField: r1->field_13 = r0
    //     0x7040e8: stur            w0, [x1, #0x13]
    // 0x7040ec: r0 = Instance_MainAxisSize
    //     0x7040ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x7040f0: ldr             x0, [x0, #0xa60]
    // 0x7040f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7040f4: stur            w0, [x1, #0x17]
    // 0x7040f8: r0 = Instance_CrossAxisAlignment
    //     0x7040f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x7040fc: ldr             x0, [x0, #0xa68]
    // 0x704100: StoreField: r1->field_1b = r0
    //     0x704100: stur            w0, [x1, #0x1b]
    // 0x704104: r0 = Instance_VerticalDirection
    //     0x704104: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x704108: ldr             x0, [x0, #0xa70]
    // 0x70410c: StoreField: r1->field_23 = r0
    //     0x70410c: stur            w0, [x1, #0x23]
    // 0x704110: r0 = Instance_Clip
    //     0x704110: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x704114: ldr             x0, [x0, #0xf50]
    // 0x704118: StoreField: r1->field_2b = r0
    //     0x704118: stur            w0, [x1, #0x2b]
    // 0x70411c: ldur            x0, [fp, #-0x38]
    // 0x704120: StoreField: r1->field_b = r0
    //     0x704120: stur            w0, [x1, #0xb]
    // 0x704124: r0 = Padding()
    //     0x704124: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x704128: mov             x1, x0
    // 0x70412c: ldur            x0, [fp, #-0x28]
    // 0x704130: stur            x1, [fp, #-0x38]
    // 0x704134: StoreField: r1->field_f = r0
    //     0x704134: stur            w0, [x1, #0xf]
    // 0x704138: ldur            x0, [fp, #-0x30]
    // 0x70413c: StoreField: r1->field_b = r0
    //     0x70413c: stur            w0, [x1, #0xb]
    // 0x704140: ldur            d0, [fp, #-0x60]
    // 0x704144: r0 = inline_Allocate_Double()
    //     0x704144: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704148: add             x0, x0, #0x10
    //     0x70414c: cmp             x2, x0
    //     0x704150: b.ls            #0x70427c
    //     0x704154: str             x0, [THR, #0x50]  ; THR::top
    //     0x704158: sub             x0, x0, #0xf
    //     0x70415c: mov             x2, #0xd15c
    //     0x704160: movk            x2, #3, lsl #16
    //     0x704164: stur            x2, [x0, #-1]
    // 0x704168: StoreField: r0->field_7 = d0
    //     0x704168: stur            d0, [x0, #7]
    // 0x70416c: stur            x0, [fp, #-0x28]
    // 0x704170: r0 = FrostedGlassContainer()
    //     0x704170: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x704174: mov             x1, x0
    // 0x704178: ldur            x0, [fp, #-0x28]
    // 0x70417c: stur            x1, [fp, #-0x30]
    // 0x704180: StoreField: r1->field_f = r0
    //     0x704180: stur            w0, [x1, #0xf]
    // 0x704184: ldur            d0, [fp, #-0x68]
    // 0x704188: StoreField: r1->field_13 = d0
    //     0x704188: stur            d0, [x1, #0x13]
    // 0x70418c: ldur            x0, [fp, #-0x18]
    // 0x704190: StoreField: r1->field_1b = r0
    //     0x704190: stur            w0, [x1, #0x1b]
    // 0x704194: ldur            x0, [fp, #-0x20]
    // 0x704198: StoreField: r1->field_1f = r0
    //     0x704198: stur            w0, [x1, #0x1f]
    // 0x70419c: ldur            x0, [fp, #-0x38]
    // 0x7041a0: StoreField: r1->field_23 = r0
    //     0x7041a0: stur            w0, [x1, #0x23]
    // 0x7041a4: r0 = GestureDetector()
    //     0x7041a4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7041a8: ldur            x2, [fp, #-0x10]
    // 0x7041ac: r1 = Function '<anonymous closure>':.
    //     0x7041ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x174b8] AnonymousClosure: (0x702a60), in [package:light_earth/ui/public/row_search_bar.dart] RowSearchBar::build (0x703d1c)
    //     0x7041b0: ldr             x1, [x1, #0x4b8]
    // 0x7041b4: stur            x0, [fp, #-0x10]
    // 0x7041b8: r0 = AllocateClosure()
    //     0x7041b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7041bc: r16 = Instance_HitTestBehavior
    //     0x7041bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x7041c0: ldr             x16, [x16, #0xd50]
    // 0x7041c4: stp             x16, x0, [SP, #8]
    // 0x7041c8: ldur            x16, [fp, #-0x30]
    // 0x7041cc: str             x16, [SP]
    // 0x7041d0: ldur            x1, [fp, #-0x10]
    // 0x7041d4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x7041d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x7041d8: ldr             x4, [x4, #0x150]
    // 0x7041dc: r0 = GestureDetector()
    //     0x7041dc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7041e0: r0 = Padding()
    //     0x7041e0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7041e4: ldur            x1, [fp, #-8]
    // 0x7041e8: StoreField: r0->field_f = r1
    //     0x7041e8: stur            w1, [x0, #0xf]
    // 0x7041ec: ldur            x1, [fp, #-0x10]
    // 0x7041f0: StoreField: r0->field_b = r1
    //     0x7041f0: stur            w1, [x0, #0xb]
    // 0x7041f4: LeaveFrame
    //     0x7041f4: mov             SP, fp
    //     0x7041f8: ldp             fp, lr, [SP], #0x10
    // 0x7041fc: ret
    //     0x7041fc: ret             
    // 0x704200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704204: b               #0x703d38
    // 0x704208: SaveReg d0
    //     0x704208: str             q0, [SP, #-0x10]!
    // 0x70420c: r0 = AllocateDouble()
    //     0x70420c: bl              #0x889738  ; AllocateDoubleStub
    // 0x704210: RestoreReg d0
    //     0x704210: ldr             q0, [SP], #0x10
    // 0x704214: b               #0x703da8
    // 0x704218: SaveReg d0
    //     0x704218: str             q0, [SP, #-0x10]!
    // 0x70421c: SaveReg r1
    //     0x70421c: str             x1, [SP, #-8]!
    // 0x704220: r0 = AllocateDouble()
    //     0x704220: bl              #0x889738  ; AllocateDoubleStub
    // 0x704224: RestoreReg r1
    //     0x704224: ldr             x1, [SP], #8
    // 0x704228: RestoreReg d0
    //     0x704228: ldr             q0, [SP], #0x10
    // 0x70422c: b               #0x703eb8
    // 0x704230: SaveReg d0
    //     0x704230: str             q0, [SP, #-0x10]!
    // 0x704234: SaveReg r1
    //     0x704234: str             x1, [SP, #-8]!
    // 0x704238: r0 = AllocateDouble()
    //     0x704238: bl              #0x889738  ; AllocateDoubleStub
    // 0x70423c: RestoreReg r1
    //     0x70423c: ldr             x1, [SP], #8
    // 0x704240: RestoreReg d0
    //     0x704240: ldr             q0, [SP], #0x10
    // 0x704244: b               #0x703fb8
    // 0x704248: SaveReg d0
    //     0x704248: str             q0, [SP, #-0x10]!
    // 0x70424c: SaveReg r1
    //     0x70424c: str             x1, [SP, #-8]!
    // 0x704250: r0 = AllocateDouble()
    //     0x704250: bl              #0x889738  ; AllocateDoubleStub
    // 0x704254: RestoreReg r1
    //     0x704254: ldr             x1, [SP], #8
    // 0x704258: RestoreReg d0
    //     0x704258: ldr             q0, [SP], #0x10
    // 0x70425c: b               #0x704014
    // 0x704260: SaveReg d0
    //     0x704260: str             q0, [SP, #-0x10]!
    // 0x704264: stp             x0, x1, [SP, #-0x10]!
    // 0x704268: r0 = AllocateDouble()
    //     0x704268: bl              #0x889738  ; AllocateDoubleStub
    // 0x70426c: mov             x2, x0
    // 0x704270: ldp             x0, x1, [SP], #0x10
    // 0x704274: RestoreReg d0
    //     0x704274: ldr             q0, [SP], #0x10
    // 0x704278: b               #0x704044
    // 0x70427c: SaveReg d0
    //     0x70427c: str             q0, [SP, #-0x10]!
    // 0x704280: SaveReg r1
    //     0x704280: str             x1, [SP, #-8]!
    // 0x704284: r0 = AllocateDouble()
    //     0x704284: bl              #0x889738  ; AllocateDoubleStub
    // 0x704288: RestoreReg r1
    //     0x704288: ldr             x1, [SP], #8
    // 0x70428c: RestoreReg d0
    //     0x70428c: ldr             q0, [SP], #0x10
    // 0x704290: b               #0x704168
  }
}
