// lib: , url: package:light_earth/ui/public/page_top_search_tool_bar.dart

// class id: 1049440, size: 0x8
class :: {
}

// class id: 3418, size: 0x14, field offset: 0xc
//   const constructor, 
class _PageTopSearchToolButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x702e04, size: 0x2a4
    // 0x702e04: EnterFrame
    //     0x702e04: stp             fp, lr, [SP, #-0x10]!
    //     0x702e08: mov             fp, SP
    // 0x702e0c: AllocStack(0x68)
    //     0x702e0c: sub             SP, SP, #0x68
    // 0x702e10: SetupParameters(_PageTopSearchToolButton this /* r1 => r0, fp-0x10 */)
    //     0x702e10: mov             x0, x1
    //     0x702e14: stur            x1, [fp, #-0x10]
    // 0x702e18: CheckStackOverflow
    //     0x702e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702e1c: cmp             SP, x16
    //     0x702e20: b.ls            #0x70306c
    // 0x702e24: LoadField: r2 = r0->field_f
    //     0x702e24: ldur            w2, [x0, #0xf]
    // 0x702e28: DecompressPointer r2
    //     0x702e28: add             x2, x2, HEAP, lsl #32
    // 0x702e2c: stur            x2, [fp, #-8]
    // 0x702e30: r1 = 72
    //     0x702e30: mov             x1, #0x48
    // 0x702e34: r0 = SizeExtension.w()
    //     0x702e34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702e38: r1 = 72
    //     0x702e38: mov             x1, #0x48
    // 0x702e3c: stur            d0, [fp, #-0x38]
    // 0x702e40: r0 = SizeExtension.w()
    //     0x702e40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702e44: r1 = 72
    //     0x702e44: mov             x1, #0x48
    // 0x702e48: stur            d0, [fp, #-0x40]
    // 0x702e4c: r0 = SizeExtension.w()
    //     0x702e4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702e50: stur            d0, [fp, #-0x48]
    // 0x702e54: r0 = Radius()
    //     0x702e54: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x702e58: ldur            d0, [fp, #-0x48]
    // 0x702e5c: stur            x0, [fp, #-0x18]
    // 0x702e60: StoreField: r0->field_7 = d0
    //     0x702e60: stur            d0, [x0, #7]
    // 0x702e64: StoreField: r0->field_f = d0
    //     0x702e64: stur            d0, [x0, #0xf]
    // 0x702e68: r0 = BorderRadius()
    //     0x702e68: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x702e6c: mov             x2, x0
    // 0x702e70: ldur            x0, [fp, #-0x18]
    // 0x702e74: stur            x2, [fp, #-0x20]
    // 0x702e78: StoreField: r2->field_7 = r0
    //     0x702e78: stur            w0, [x2, #7]
    // 0x702e7c: StoreField: r2->field_b = r0
    //     0x702e7c: stur            w0, [x2, #0xb]
    // 0x702e80: StoreField: r2->field_f = r0
    //     0x702e80: stur            w0, [x2, #0xf]
    // 0x702e84: StoreField: r2->field_13 = r0
    //     0x702e84: stur            w0, [x2, #0x13]
    // 0x702e88: r1 = Instance_Color
    //     0x702e88: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x702e8c: ldr             x1, [x1, #0xa40]
    // 0x702e90: d0 = 0.100000
    //     0x702e90: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x702e94: ldr             d0, [x17, #0x2e8]
    // 0x702e98: r0 = withOpacity()
    //     0x702e98: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x702e9c: r1 = 8
    //     0x702e9c: mov             x1, #8
    // 0x702ea0: stur            x0, [fp, #-0x18]
    // 0x702ea4: r0 = SizeExtension.w()
    //     0x702ea4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702ea8: stur            d0, [fp, #-0x48]
    // 0x702eac: r0 = Offset()
    //     0x702eac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x702eb0: d0 = 0.000000
    //     0x702eb0: eor             v0.16b, v0.16b, v0.16b
    // 0x702eb4: stur            x0, [fp, #-0x28]
    // 0x702eb8: StoreField: r0->field_7 = d0
    //     0x702eb8: stur            d0, [x0, #7]
    // 0x702ebc: ldur            d1, [fp, #-0x48]
    // 0x702ec0: StoreField: r0->field_f = d1
    //     0x702ec0: stur            d1, [x0, #0xf]
    // 0x702ec4: r1 = 12
    //     0x702ec4: mov             x1, #0xc
    // 0x702ec8: r0 = SizeExtension.w()
    //     0x702ec8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702ecc: stur            d0, [fp, #-0x48]
    // 0x702ed0: r0 = BoxShadow()
    //     0x702ed0: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x702ed4: d0 = 0.000000
    //     0x702ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x702ed8: stur            x0, [fp, #-0x30]
    // 0x702edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x702edc: stur            d0, [x0, #0x17]
    // 0x702ee0: r1 = Instance_BlurStyle
    //     0x702ee0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x702ee4: ldr             x1, [x1, #0x4a0]
    // 0x702ee8: StoreField: r0->field_1f = r1
    //     0x702ee8: stur            w1, [x0, #0x1f]
    // 0x702eec: ldur            x1, [fp, #-0x18]
    // 0x702ef0: StoreField: r0->field_7 = r1
    //     0x702ef0: stur            w1, [x0, #7]
    // 0x702ef4: ldur            x1, [fp, #-0x28]
    // 0x702ef8: StoreField: r0->field_b = r1
    //     0x702ef8: stur            w1, [x0, #0xb]
    // 0x702efc: ldur            d0, [fp, #-0x48]
    // 0x702f00: StoreField: r0->field_f = d0
    //     0x702f00: stur            d0, [x0, #0xf]
    // 0x702f04: r1 = Null
    //     0x702f04: mov             x1, NULL
    // 0x702f08: r2 = 2
    //     0x702f08: mov             x2, #2
    // 0x702f0c: r0 = AllocateArray()
    //     0x702f0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x702f10: mov             x2, x0
    // 0x702f14: ldur            x0, [fp, #-0x30]
    // 0x702f18: stur            x2, [fp, #-0x18]
    // 0x702f1c: StoreField: r2->field_f = r0
    //     0x702f1c: stur            w0, [x2, #0xf]
    // 0x702f20: r1 = <BoxShadow>
    //     0x702f20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x702f24: ldr             x1, [x1, #0xca0]
    // 0x702f28: r0 = AllocateGrowableArray()
    //     0x702f28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x702f2c: mov             x1, x0
    // 0x702f30: ldur            x0, [fp, #-0x18]
    // 0x702f34: stur            x1, [fp, #-0x28]
    // 0x702f38: StoreField: r1->field_f = r0
    //     0x702f38: stur            w0, [x1, #0xf]
    // 0x702f3c: r0 = 2
    //     0x702f3c: mov             x0, #2
    // 0x702f40: StoreField: r1->field_b = r0
    //     0x702f40: stur            w0, [x1, #0xb]
    // 0x702f44: r0 = BoxDecoration()
    //     0x702f44: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x702f48: mov             x1, x0
    // 0x702f4c: r0 = Instance_Color
    //     0x702f4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x702f50: ldr             x0, [x0, #0xa48]
    // 0x702f54: stur            x1, [fp, #-0x30]
    // 0x702f58: StoreField: r1->field_7 = r0
    //     0x702f58: stur            w0, [x1, #7]
    // 0x702f5c: ldur            x0, [fp, #-0x20]
    // 0x702f60: StoreField: r1->field_13 = r0
    //     0x702f60: stur            w0, [x1, #0x13]
    // 0x702f64: ldur            x0, [fp, #-0x28]
    // 0x702f68: ArrayStore: r1[0] = r0  ; List_4
    //     0x702f68: stur            w0, [x1, #0x17]
    // 0x702f6c: r0 = Instance_BoxShape
    //     0x702f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x702f70: ldr             x0, [x0, #0x1e8]
    // 0x702f74: StoreField: r1->field_23 = r0
    //     0x702f74: stur            w0, [x1, #0x23]
    // 0x702f78: ldur            x0, [fp, #-0x10]
    // 0x702f7c: LoadField: r2 = r0->field_b
    //     0x702f7c: ldur            w2, [x0, #0xb]
    // 0x702f80: DecompressPointer r2
    //     0x702f80: add             x2, x2, HEAP, lsl #32
    // 0x702f84: stur            x2, [fp, #-0x18]
    // 0x702f88: r0 = Center()
    //     0x702f88: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x702f8c: mov             x1, x0
    // 0x702f90: r0 = Instance_Alignment
    //     0x702f90: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x702f94: ldr             x0, [x0, #0xa78]
    // 0x702f98: stur            x1, [fp, #-0x20]
    // 0x702f9c: StoreField: r1->field_f = r0
    //     0x702f9c: stur            w0, [x1, #0xf]
    // 0x702fa0: ldur            x0, [fp, #-0x18]
    // 0x702fa4: StoreField: r1->field_b = r0
    //     0x702fa4: stur            w0, [x1, #0xb]
    // 0x702fa8: ldur            d0, [fp, #-0x38]
    // 0x702fac: r0 = inline_Allocate_Double()
    //     0x702fac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x702fb0: add             x0, x0, #0x10
    //     0x702fb4: cmp             x2, x0
    //     0x702fb8: b.ls            #0x703074
    //     0x702fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x702fc0: sub             x0, x0, #0xf
    //     0x702fc4: mov             x2, #0xd15c
    //     0x702fc8: movk            x2, #3, lsl #16
    //     0x702fcc: stur            x2, [x0, #-1]
    // 0x702fd0: StoreField: r0->field_7 = d0
    //     0x702fd0: stur            d0, [x0, #7]
    // 0x702fd4: ldur            d0, [fp, #-0x40]
    // 0x702fd8: stur            x0, [fp, #-0x18]
    // 0x702fdc: r2 = inline_Allocate_Double()
    //     0x702fdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x702fe0: add             x2, x2, #0x10
    //     0x702fe4: cmp             x3, x2
    //     0x702fe8: b.ls            #0x70308c
    //     0x702fec: str             x2, [THR, #0x50]  ; THR::top
    //     0x702ff0: sub             x2, x2, #0xf
    //     0x702ff4: mov             x3, #0xd15c
    //     0x702ff8: movk            x3, #3, lsl #16
    //     0x702ffc: stur            x3, [x2, #-1]
    // 0x703000: StoreField: r2->field_7 = d0
    //     0x703000: stur            d0, [x2, #7]
    // 0x703004: stur            x2, [fp, #-0x10]
    // 0x703008: r0 = Container()
    //     0x703008: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70300c: stur            x0, [fp, #-0x28]
    // 0x703010: ldur            x16, [fp, #-0x18]
    // 0x703014: ldur            lr, [fp, #-0x10]
    // 0x703018: stp             lr, x16, [SP, #0x10]
    // 0x70301c: ldur            x16, [fp, #-0x30]
    // 0x703020: ldur            lr, [fp, #-0x20]
    // 0x703024: stp             lr, x16, [SP]
    // 0x703028: mov             x1, x0
    // 0x70302c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70302c: add             x4, PP, #0x17, lsl #12  ; [pp+0x174a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x703030: ldr             x4, [x4, #0x4a8]
    // 0x703034: r0 = Container()
    //     0x703034: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x703038: r0 = GestureDetector()
    //     0x703038: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70303c: stur            x0, [fp, #-0x10]
    // 0x703040: ldur            x16, [fp, #-8]
    // 0x703044: ldur            lr, [fp, #-0x28]
    // 0x703048: stp             lr, x16, [SP]
    // 0x70304c: mov             x1, x0
    // 0x703050: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x703050: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x703054: ldr             x4, [x4, #0x548]
    // 0x703058: r0 = GestureDetector()
    //     0x703058: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70305c: ldur            x0, [fp, #-0x10]
    // 0x703060: LeaveFrame
    //     0x703060: mov             SP, fp
    //     0x703064: ldp             fp, lr, [SP], #0x10
    // 0x703068: ret
    //     0x703068: ret             
    // 0x70306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70306c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703070: b               #0x702e24
    // 0x703074: SaveReg d0
    //     0x703074: str             q0, [SP, #-0x10]!
    // 0x703078: SaveReg r1
    //     0x703078: str             x1, [SP, #-8]!
    // 0x70307c: r0 = AllocateDouble()
    //     0x70307c: bl              #0x889738  ; AllocateDoubleStub
    // 0x703080: RestoreReg r1
    //     0x703080: ldr             x1, [SP], #8
    // 0x703084: RestoreReg d0
    //     0x703084: ldr             q0, [SP], #0x10
    // 0x703088: b               #0x702fd0
    // 0x70308c: SaveReg d0
    //     0x70308c: str             q0, [SP, #-0x10]!
    // 0x703090: stp             x0, x1, [SP, #-0x10]!
    // 0x703094: r0 = AllocateDouble()
    //     0x703094: bl              #0x889738  ; AllocateDoubleStub
    // 0x703098: mov             x2, x0
    // 0x70309c: ldp             x0, x1, [SP], #0x10
    // 0x7030a0: RestoreReg d0
    //     0x7030a0: ldr             q0, [SP], #0x10
    // 0x7030a4: b               #0x703000
  }
}

// class id: 3419, size: 0xc, field offset: 0xc
//   const constructor, 
class PageTopSearchToolAuth extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x702c18, size: 0x144
    // 0x702c18: EnterFrame
    //     0x702c18: stp             fp, lr, [SP, #-0x10]!
    //     0x702c1c: mov             fp, SP
    // 0x702c20: AllocStack(0x38)
    //     0x702c20: sub             SP, SP, #0x38
    // 0x702c24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x702c24: stur            x2, [fp, #-8]
    // 0x702c28: CheckStackOverflow
    //     0x702c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c2c: cmp             SP, x16
    //     0x702c30: b.ls            #0x702d28
    // 0x702c34: r1 = 1
    //     0x702c34: mov             x1, #1
    // 0x702c38: r0 = AllocateContext()
    //     0x702c38: bl              #0x888744  ; AllocateContextStub
    // 0x702c3c: mov             x2, x0
    // 0x702c40: ldur            x0, [fp, #-8]
    // 0x702c44: stur            x2, [fp, #-0x10]
    // 0x702c48: StoreField: r2->field_f = r0
    //     0x702c48: stur            w0, [x2, #0xf]
    // 0x702c4c: r1 = 34
    //     0x702c4c: mov             x1, #0x22
    // 0x702c50: r0 = SizeExtension.w()
    //     0x702c50: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702c54: r1 = 34
    //     0x702c54: mov             x1, #0x22
    // 0x702c58: stur            d0, [fp, #-0x28]
    // 0x702c5c: r0 = SizeExtension.w()
    //     0x702c5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702c60: mov             v1.16b, v0.16b
    // 0x702c64: ldur            d0, [fp, #-0x28]
    // 0x702c68: r0 = inline_Allocate_Double()
    //     0x702c68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x702c6c: add             x0, x0, #0x10
    //     0x702c70: cmp             x1, x0
    //     0x702c74: b.ls            #0x702d30
    //     0x702c78: str             x0, [THR, #0x50]  ; THR::top
    //     0x702c7c: sub             x0, x0, #0xf
    //     0x702c80: mov             x1, #0xd15c
    //     0x702c84: movk            x1, #3, lsl #16
    //     0x702c88: stur            x1, [x0, #-1]
    // 0x702c8c: StoreField: r0->field_7 = d0
    //     0x702c8c: stur            d0, [x0, #7]
    // 0x702c90: stur            x0, [fp, #-0x18]
    // 0x702c94: r1 = inline_Allocate_Double()
    //     0x702c94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x702c98: add             x1, x1, #0x10
    //     0x702c9c: cmp             x2, x1
    //     0x702ca0: b.ls            #0x702d40
    //     0x702ca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x702ca8: sub             x1, x1, #0xf
    //     0x702cac: mov             x2, #0xd15c
    //     0x702cb0: movk            x2, #3, lsl #16
    //     0x702cb4: stur            x2, [x1, #-1]
    // 0x702cb8: StoreField: r1->field_7 = d1
    //     0x702cb8: stur            d1, [x1, #7]
    // 0x702cbc: stur            x1, [fp, #-8]
    // 0x702cc0: r0 = Image()
    //     0x702cc0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x702cc4: stur            x0, [fp, #-0x20]
    // 0x702cc8: ldur            x16, [fp, #-0x18]
    // 0x702ccc: ldur            lr, [fp, #-8]
    // 0x702cd0: stp             lr, x16, [SP]
    // 0x702cd4: mov             x1, x0
    // 0x702cd8: r2 = "images/icon_key.png"
    //     0x702cd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a868] "images/icon_key.png"
    //     0x702cdc: ldr             x2, [x2, #0x868]
    // 0x702ce0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x702ce0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x702ce4: ldr             x4, [x4, #0x418]
    // 0x702ce8: r0 = Image.asset()
    //     0x702ce8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x702cec: r0 = _PageTopSearchToolButton()
    //     0x702cec: bl              #0x702c0c  ; Allocate_PageTopSearchToolButtonStub -> _PageTopSearchToolButton (size=0x14)
    // 0x702cf0: mov             x3, x0
    // 0x702cf4: ldur            x0, [fp, #-0x20]
    // 0x702cf8: stur            x3, [fp, #-8]
    // 0x702cfc: StoreField: r3->field_b = r0
    //     0x702cfc: stur            w0, [x3, #0xb]
    // 0x702d00: ldur            x2, [fp, #-0x10]
    // 0x702d04: r1 = Function '<anonymous closure>':.
    //     0x702d04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a870] AnonymousClosure: (0x702d5c), in [package:light_earth/ui/public/page_top_search_tool_bar.dart] PageTopSearchToolAuth::build (0x702c18)
    //     0x702d08: ldr             x1, [x1, #0x870]
    // 0x702d0c: r0 = AllocateClosure()
    //     0x702d0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x702d10: mov             x1, x0
    // 0x702d14: ldur            x0, [fp, #-8]
    // 0x702d18: StoreField: r0->field_f = r1
    //     0x702d18: stur            w1, [x0, #0xf]
    // 0x702d1c: LeaveFrame
    //     0x702d1c: mov             SP, fp
    //     0x702d20: ldp             fp, lr, [SP], #0x10
    // 0x702d24: ret
    //     0x702d24: ret             
    // 0x702d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d2c: b               #0x702c34
    // 0x702d30: stp             q0, q1, [SP, #-0x20]!
    // 0x702d34: r0 = AllocateDouble()
    //     0x702d34: bl              #0x889738  ; AllocateDoubleStub
    // 0x702d38: ldp             q0, q1, [SP], #0x20
    // 0x702d3c: b               #0x702c8c
    // 0x702d40: SaveReg d1
    //     0x702d40: str             q1, [SP, #-0x10]!
    // 0x702d44: SaveReg r0
    //     0x702d44: str             x0, [SP, #-8]!
    // 0x702d48: r0 = AllocateDouble()
    //     0x702d48: bl              #0x889738  ; AllocateDoubleStub
    // 0x702d4c: mov             x1, x0
    // 0x702d50: RestoreReg r0
    //     0x702d50: ldr             x0, [SP], #8
    // 0x702d54: RestoreReg d1
    //     0x702d54: ldr             q1, [SP], #0x10
    // 0x702d58: b               #0x702cb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702d5c, size: 0x9c
    // 0x702d5c: EnterFrame
    //     0x702d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d60: mov             fp, SP
    // 0x702d64: AllocStack(0x28)
    //     0x702d64: sub             SP, SP, #0x28
    // 0x702d68: SetupParameters()
    //     0x702d68: ldr             x0, [fp, #0x10]
    //     0x702d6c: ldur            w1, [x0, #0x17]
    //     0x702d70: add             x1, x1, HEAP, lsl #32
    // 0x702d74: CheckStackOverflow
    //     0x702d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702d78: cmp             SP, x16
    //     0x702d7c: b.ls            #0x702df0
    // 0x702d80: LoadField: r0 = r1->field_f
    //     0x702d80: ldur            w0, [x1, #0xf]
    // 0x702d84: DecompressPointer r0
    //     0x702d84: add             x0, x0, HEAP, lsl #32
    // 0x702d88: mov             x1, x0
    // 0x702d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702d8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702d90: r0 = of()
    //     0x702d90: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x702d94: r1 = Function '<anonymous closure>':.
    //     0x702d94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a878] AnonymousClosure: (0x702df8), in [package:light_earth/ui/public/page_top_search_tool_bar.dart] PageTopSearchToolAuth::build (0x702c18)
    //     0x702d98: ldr             x1, [x1, #0x878]
    // 0x702d9c: r2 = Null
    //     0x702d9c: mov             x2, NULL
    // 0x702da0: stur            x0, [fp, #-8]
    // 0x702da4: r0 = AllocateClosure()
    //     0x702da4: bl              #0x888b08  ; AllocateClosureStub
    // 0x702da8: r1 = Null
    //     0x702da8: mov             x1, NULL
    // 0x702dac: stur            x0, [fp, #-0x10]
    // 0x702db0: r0 = MaterialPageRoute()
    //     0x702db0: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x702db4: mov             x1, x0
    // 0x702db8: ldur            x2, [fp, #-0x10]
    // 0x702dbc: stur            x0, [fp, #-0x10]
    // 0x702dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x702dc0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x702dc4: r0 = MaterialPageRoute()
    //     0x702dc4: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x702dc8: ldur            x16, [fp, #-8]
    // 0x702dcc: stp             x16, NULL, [SP, #8]
    // 0x702dd0: ldur            x16, [fp, #-0x10]
    // 0x702dd4: str             x16, [SP]
    // 0x702dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x702dd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x702ddc: r0 = push()
    //     0x702ddc: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x702de0: r0 = Null
    //     0x702de0: mov             x0, NULL
    // 0x702de4: LeaveFrame
    //     0x702de4: mov             SP, fp
    //     0x702de8: ldp             fp, lr, [SP], #0x10
    // 0x702dec: ret
    //     0x702dec: ret             
    // 0x702df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702df4: b               #0x702d80
  }
  [closure] RequestAuthPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x702df8, size: 0xc
    // 0x702df8: r0 = Instance_RequestAuthPage
    //     0x702df8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a880] Obj!RequestAuthPage@9c59d1
    //     0x702dfc: ldr             x0, [x0, #0x880]
    // 0x702e00: ret
    //     0x702e00: ret             
  }
}

// class id: 3420, size: 0xc, field offset: 0xc
//   const constructor, 
class PageTopSearchToolBLEButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x702b38, size: 0xd4
    // 0x702b38: EnterFrame
    //     0x702b38: stp             fp, lr, [SP, #-0x10]!
    //     0x702b3c: mov             fp, SP
    // 0x702b40: AllocStack(0x18)
    //     0x702b40: sub             SP, SP, #0x18
    // 0x702b44: CheckStackOverflow
    //     0x702b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b48: cmp             SP, x16
    //     0x702b4c: b.ls            #0x702bec
    // 0x702b50: r1 = 44
    //     0x702b50: mov             x1, #0x2c
    // 0x702b54: r0 = SizeExtension.w()
    //     0x702b54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702b58: stur            d0, [fp, #-0x18]
    // 0x702b5c: r0 = Icon()
    //     0x702b5c: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x702b60: mov             x1, x0
    // 0x702b64: r0 = Instance_IconData
    //     0x702b64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] Obj!IconData@9bb9c1
    //     0x702b68: ldr             x0, [x0, #0x8a8]
    // 0x702b6c: stur            x1, [fp, #-8]
    // 0x702b70: StoreField: r1->field_b = r0
    //     0x702b70: stur            w0, [x1, #0xb]
    // 0x702b74: ldur            d0, [fp, #-0x18]
    // 0x702b78: r0 = inline_Allocate_Double()
    //     0x702b78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x702b7c: add             x0, x0, #0x10
    //     0x702b80: cmp             x2, x0
    //     0x702b84: b.ls            #0x702bf4
    //     0x702b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x702b8c: sub             x0, x0, #0xf
    //     0x702b90: mov             x2, #0xd15c
    //     0x702b94: movk            x2, #3, lsl #16
    //     0x702b98: stur            x2, [x0, #-1]
    // 0x702b9c: StoreField: r0->field_7 = d0
    //     0x702b9c: stur            d0, [x0, #7]
    // 0x702ba0: StoreField: r1->field_f = r0
    //     0x702ba0: stur            w0, [x1, #0xf]
    // 0x702ba4: r0 = Instance_Color
    //     0x702ba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x702ba8: ldr             x0, [x0, #0x140]
    // 0x702bac: StoreField: r1->field_23 = r0
    //     0x702bac: stur            w0, [x1, #0x23]
    // 0x702bb0: r0 = _PageTopSearchToolButton()
    //     0x702bb0: bl              #0x702c0c  ; Allocate_PageTopSearchToolButtonStub -> _PageTopSearchToolButton (size=0x14)
    // 0x702bb4: mov             x3, x0
    // 0x702bb8: ldur            x0, [fp, #-8]
    // 0x702bbc: stur            x3, [fp, #-0x10]
    // 0x702bc0: StoreField: r3->field_b = r0
    //     0x702bc0: stur            w0, [x3, #0xb]
    // 0x702bc4: r1 = Function '<anonymous closure>':.
    //     0x702bc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] AnonymousClosure: (0x5b1b34), in [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_normal (0x5b1b64)
    //     0x702bc8: ldr             x1, [x1, #0x8b0]
    // 0x702bcc: r2 = Null
    //     0x702bcc: mov             x2, NULL
    // 0x702bd0: r0 = AllocateClosure()
    //     0x702bd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x702bd4: mov             x1, x0
    // 0x702bd8: ldur            x0, [fp, #-0x10]
    // 0x702bdc: StoreField: r0->field_f = r1
    //     0x702bdc: stur            w1, [x0, #0xf]
    // 0x702be0: LeaveFrame
    //     0x702be0: mov             SP, fp
    //     0x702be4: ldp             fp, lr, [SP], #0x10
    // 0x702be8: ret
    //     0x702be8: ret             
    // 0x702bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702bf0: b               #0x702b50
    // 0x702bf4: SaveReg d0
    //     0x702bf4: str             q0, [SP, #-0x10]!
    // 0x702bf8: SaveReg r1
    //     0x702bf8: str             x1, [SP, #-8]!
    // 0x702bfc: r0 = AllocateDouble()
    //     0x702bfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x702c00: RestoreReg r1
    //     0x702c00: ldr             x1, [SP], #8
    // 0x702c04: RestoreReg d0
    //     0x702c04: ldr             q0, [SP], #0x10
    // 0x702c08: b               #0x702b9c
  }
}

// class id: 3421, size: 0x10, field offset: 0xc
//   const constructor, 
class PageTopSearchToolBar extends StatelessWidget {

  _ImmutableList<Widget> field_c;

  _ build(/* No info */) {
    // ** addr: 0x701e74, size: 0x868
    // 0x701e74: EnterFrame
    //     0x701e74: stp             fp, lr, [SP, #-0x10]!
    //     0x701e78: mov             fp, SP
    // 0x701e7c: AllocStack(0xc8)
    //     0x701e7c: sub             SP, SP, #0xc8
    // 0x701e80: SetupParameters(PageTopSearchToolBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x701e80: stur            x1, [fp, #-8]
    //     0x701e84: stur            x2, [fp, #-0x10]
    // 0x701e88: CheckStackOverflow
    //     0x701e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e8c: cmp             SP, x16
    //     0x701e90: b.ls            #0x702620
    // 0x701e94: r1 = 1
    //     0x701e94: mov             x1, #1
    // 0x701e98: r0 = AllocateContext()
    //     0x701e98: bl              #0x888744  ; AllocateContextStub
    // 0x701e9c: mov             x2, x0
    // 0x701ea0: ldur            x0, [fp, #-0x10]
    // 0x701ea4: stur            x2, [fp, #-0x18]
    // 0x701ea8: StoreField: r2->field_f = r0
    //     0x701ea8: stur            w0, [x2, #0xf]
    // 0x701eac: r1 = 42
    //     0x701eac: mov             x1, #0x2a
    // 0x701eb0: r0 = SizeExtension.w()
    //     0x701eb0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701eb4: ldur            x2, [fp, #-0x18]
    // 0x701eb8: stur            d0, [fp, #-0x80]
    // 0x701ebc: LoadField: r1 = r2->field_f
    //     0x701ebc: ldur            w1, [x2, #0xf]
    // 0x701ec0: DecompressPointer r1
    //     0x701ec0: add             x1, x1, HEAP, lsl #32
    // 0x701ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x701ec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x701ec8: r0 = _of()
    //     0x701ec8: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x701ecc: LoadField: r1 = r0->field_27
    //     0x701ecc: ldur            w1, [x0, #0x27]
    // 0x701ed0: DecompressPointer r1
    //     0x701ed0: add             x1, x1, HEAP, lsl #32
    // 0x701ed4: LoadField: d0 = r1->field_f
    //     0x701ed4: ldur            d0, [x1, #0xf]
    // 0x701ed8: stur            d0, [fp, #-0x88]
    // 0x701edc: r1 = 8
    //     0x701edc: mov             x1, #8
    // 0x701ee0: r0 = SizeExtension.w()
    //     0x701ee0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701ee4: mov             v1.16b, v0.16b
    // 0x701ee8: ldur            d0, [fp, #-0x88]
    // 0x701eec: fadd            d2, d0, d1
    // 0x701ef0: stur            d2, [fp, #-0x90]
    // 0x701ef4: r1 = 42
    //     0x701ef4: mov             x1, #0x2a
    // 0x701ef8: r0 = SizeExtension.w()
    //     0x701ef8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701efc: r1 = 8
    //     0x701efc: mov             x1, #8
    // 0x701f00: stur            d0, [fp, #-0x88]
    // 0x701f04: r0 = SizeExtension.w()
    //     0x701f04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701f08: stur            d0, [fp, #-0x98]
    // 0x701f0c: r0 = EdgeInsets()
    //     0x701f0c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x701f10: ldur            d0, [fp, #-0x80]
    // 0x701f14: stur            x0, [fp, #-0x10]
    // 0x701f18: StoreField: r0->field_7 = d0
    //     0x701f18: stur            d0, [x0, #7]
    // 0x701f1c: ldur            d0, [fp, #-0x90]
    // 0x701f20: StoreField: r0->field_f = d0
    //     0x701f20: stur            d0, [x0, #0xf]
    // 0x701f24: ldur            d0, [fp, #-0x88]
    // 0x701f28: ArrayStore: r0[0] = d0  ; List_8
    //     0x701f28: stur            d0, [x0, #0x17]
    // 0x701f2c: ldur            d0, [fp, #-0x98]
    // 0x701f30: StoreField: r0->field_1f = d0
    //     0x701f30: stur            d0, [x0, #0x1f]
    // 0x701f34: r1 = 374
    //     0x701f34: mov             x1, #0x176
    // 0x701f38: r0 = SizeExtension.w()
    //     0x701f38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701f3c: r1 = 72
    //     0x701f3c: mov             x1, #0x48
    // 0x701f40: stur            d0, [fp, #-0x80]
    // 0x701f44: r0 = SizeExtension.w()
    //     0x701f44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701f48: r1 = 72
    //     0x701f48: mov             x1, #0x48
    // 0x701f4c: stur            d0, [fp, #-0x88]
    // 0x701f50: r0 = SizeExtension.w()
    //     0x701f50: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701f54: r1 = 2
    //     0x701f54: mov             x1, #2
    // 0x701f58: stur            d0, [fp, #-0x90]
    // 0x701f5c: r0 = SizeExtension.w()
    //     0x701f5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701f60: r0 = inline_Allocate_Double()
    //     0x701f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x701f64: add             x0, x0, #0x10
    //     0x701f68: cmp             x1, x0
    //     0x701f6c: b.ls            #0x702628
    //     0x701f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x701f74: sub             x0, x0, #0xf
    //     0x701f78: mov             x1, #0xd15c
    //     0x701f7c: movk            x1, #3, lsl #16
    //     0x701f80: stur            x1, [x0, #-1]
    // 0x701f84: StoreField: r0->field_7 = d0
    //     0x701f84: stur            d0, [x0, #7]
    // 0x701f88: str             x0, [SP]
    // 0x701f8c: r1 = Null
    //     0x701f8c: mov             x1, NULL
    // 0x701f90: r2 = Instance_Color
    //     0x701f90: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x701f94: ldr             x2, [x2, #0xa48]
    // 0x701f98: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x701f98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x701f9c: ldr             x4, [x4, #0x490]
    // 0x701fa0: r0 = Border.all()
    //     0x701fa0: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x701fa4: r1 = Instance_Color
    //     0x701fa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x701fa8: ldr             x1, [x1, #0xa48]
    // 0x701fac: d0 = 0.450000
    //     0x701fac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x701fb0: ldr             d0, [x17, #0x560]
    // 0x701fb4: stur            x0, [fp, #-0x20]
    // 0x701fb8: r0 = withOpacity()
    //     0x701fb8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x701fbc: r1 = 28
    //     0x701fbc: mov             x1, #0x1c
    // 0x701fc0: stur            x0, [fp, #-0x28]
    // 0x701fc4: r0 = SizeExtension.w()
    //     0x701fc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701fc8: r1 = 12
    //     0x701fc8: mov             x1, #0xc
    // 0x701fcc: stur            d0, [fp, #-0x98]
    // 0x701fd0: r0 = SizeExtension.w()
    //     0x701fd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x701fd4: stur            d0, [fp, #-0xa0]
    // 0x701fd8: r0 = EdgeInsets()
    //     0x701fd8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x701fdc: ldur            d0, [fp, #-0x98]
    // 0x701fe0: stur            x0, [fp, #-0x30]
    // 0x701fe4: StoreField: r0->field_7 = d0
    //     0x701fe4: stur            d0, [x0, #7]
    // 0x701fe8: d0 = 0.000000
    //     0x701fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x701fec: StoreField: r0->field_f = d0
    //     0x701fec: stur            d0, [x0, #0xf]
    // 0x701ff0: ldur            d1, [fp, #-0xa0]
    // 0x701ff4: ArrayStore: r0[0] = d1  ; List_8
    //     0x701ff4: stur            d1, [x0, #0x17]
    // 0x701ff8: StoreField: r0->field_1f = d0
    //     0x701ff8: stur            d0, [x0, #0x1f]
    // 0x701ffc: ldur            x2, [fp, #-0x18]
    // 0x702000: LoadField: r1 = r2->field_f
    //     0x702000: ldur            w1, [x2, #0xf]
    // 0x702004: DecompressPointer r1
    //     0x702004: add             x1, x1, HEAP, lsl #32
    // 0x702008: r0 = LocalizationExtension.loc()
    //     0x702008: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x70200c: r1 = LoadClassIdInstr(r0)
    //     0x70200c: ldur            x1, [x0, #-1]
    //     0x702010: ubfx            x1, x1, #0xc, #0x14
    // 0x702014: mov             x16, x0
    // 0x702018: mov             x0, x1
    // 0x70201c: mov             x1, x16
    // 0x702020: r0 = GDT[cid_x0 + 0xeb66]()
    //     0x702020: mov             x17, #0xeb66
    //     0x702024: add             lr, x0, x17
    //     0x702028: ldr             lr, [x21, lr, lsl #3]
    //     0x70202c: blr             lr
    // 0x702030: r1 = 22
    //     0x702030: mov             x1, #0x16
    // 0x702034: stur            x0, [fp, #-0x38]
    // 0x702038: r0 = SizeExtension.w()
    //     0x702038: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70203c: stur            d0, [fp, #-0x98]
    // 0x702040: r0 = TextStyle()
    //     0x702040: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x702044: mov             x1, x0
    // 0x702048: r0 = true
    //     0x702048: add             x0, NULL, #0x20  ; true
    // 0x70204c: stur            x1, [fp, #-0x40]
    // 0x702050: StoreField: r1->field_7 = r0
    //     0x702050: stur            w0, [x1, #7]
    // 0x702054: r0 = Instance_Color
    //     0x702054: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!Color@9c7d81
    //     0x702058: ldr             x0, [x0, #0x498]
    // 0x70205c: StoreField: r1->field_b = r0
    //     0x70205c: stur            w0, [x1, #0xb]
    // 0x702060: ldur            d0, [fp, #-0x98]
    // 0x702064: r0 = inline_Allocate_Double()
    //     0x702064: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x702068: add             x0, x0, #0x10
    //     0x70206c: cmp             x2, x0
    //     0x702070: b.ls            #0x702638
    //     0x702074: str             x0, [THR, #0x50]  ; THR::top
    //     0x702078: sub             x0, x0, #0xf
    //     0x70207c: mov             x2, #0xd15c
    //     0x702080: movk            x2, #3, lsl #16
    //     0x702084: stur            x2, [x0, #-1]
    // 0x702088: StoreField: r0->field_7 = d0
    //     0x702088: stur            d0, [x0, #7]
    // 0x70208c: StoreField: r1->field_1f = r0
    //     0x70208c: stur            w0, [x1, #0x1f]
    // 0x702090: r0 = Text()
    //     0x702090: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x702094: mov             x2, x0
    // 0x702098: ldur            x0, [fp, #-0x38]
    // 0x70209c: stur            x2, [fp, #-0x48]
    // 0x7020a0: StoreField: r2->field_b = r0
    //     0x7020a0: stur            w0, [x2, #0xb]
    // 0x7020a4: ldur            x0, [fp, #-0x40]
    // 0x7020a8: StoreField: r2->field_13 = r0
    //     0x7020a8: stur            w0, [x2, #0x13]
    // 0x7020ac: r1 = 40
    //     0x7020ac: mov             x1, #0x28
    // 0x7020b0: r0 = SizeExtension.w()
    //     0x7020b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7020b4: r1 = 40
    //     0x7020b4: mov             x1, #0x28
    // 0x7020b8: stur            d0, [fp, #-0x98]
    // 0x7020bc: r0 = SizeExtension.w()
    //     0x7020bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7020c0: r1 = 72
    //     0x7020c0: mov             x1, #0x48
    // 0x7020c4: stur            d0, [fp, #-0xa0]
    // 0x7020c8: r0 = SizeExtension.w()
    //     0x7020c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7020cc: stur            d0, [fp, #-0xa8]
    // 0x7020d0: r0 = Radius()
    //     0x7020d0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7020d4: ldur            d0, [fp, #-0xa8]
    // 0x7020d8: stur            x0, [fp, #-0x38]
    // 0x7020dc: StoreField: r0->field_7 = d0
    //     0x7020dc: stur            d0, [x0, #7]
    // 0x7020e0: StoreField: r0->field_f = d0
    //     0x7020e0: stur            d0, [x0, #0xf]
    // 0x7020e4: r0 = BorderRadius()
    //     0x7020e4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7020e8: mov             x1, x0
    // 0x7020ec: ldur            x0, [fp, #-0x38]
    // 0x7020f0: stur            x1, [fp, #-0x40]
    // 0x7020f4: StoreField: r1->field_7 = r0
    //     0x7020f4: stur            w0, [x1, #7]
    // 0x7020f8: StoreField: r1->field_b = r0
    //     0x7020f8: stur            w0, [x1, #0xb]
    // 0x7020fc: StoreField: r1->field_f = r0
    //     0x7020fc: stur            w0, [x1, #0xf]
    // 0x702100: StoreField: r1->field_13 = r0
    //     0x702100: stur            w0, [x1, #0x13]
    // 0x702104: r0 = BoxDecoration()
    //     0x702104: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x702108: mov             x2, x0
    // 0x70210c: r0 = Instance_Color
    //     0x70210c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x702110: ldr             x0, [x0, #0xa48]
    // 0x702114: stur            x2, [fp, #-0x38]
    // 0x702118: StoreField: r2->field_7 = r0
    //     0x702118: stur            w0, [x2, #7]
    // 0x70211c: ldur            x0, [fp, #-0x40]
    // 0x702120: StoreField: r2->field_13 = r0
    //     0x702120: stur            w0, [x2, #0x13]
    // 0x702124: r0 = Instance_BoxShape
    //     0x702124: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x702128: ldr             x0, [x0, #0x1e8]
    // 0x70212c: StoreField: r2->field_23 = r0
    //     0x70212c: stur            w0, [x2, #0x23]
    // 0x702130: r1 = 28
    //     0x702130: mov             x1, #0x1c
    // 0x702134: r0 = SizeExtension.w()
    //     0x702134: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x702138: stur            d0, [fp, #-0xa8]
    // 0x70213c: r0 = Icon()
    //     0x70213c: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x702140: mov             x1, x0
    // 0x702144: r0 = Instance_IconData
    //     0x702144: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a888] Obj!IconData@9bb781
    //     0x702148: ldr             x0, [x0, #0x888]
    // 0x70214c: stur            x1, [fp, #-0x40]
    // 0x702150: StoreField: r1->field_b = r0
    //     0x702150: stur            w0, [x1, #0xb]
    // 0x702154: ldur            d0, [fp, #-0xa8]
    // 0x702158: r0 = inline_Allocate_Double()
    //     0x702158: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70215c: add             x0, x0, #0x10
    //     0x702160: cmp             x2, x0
    //     0x702164: b.ls            #0x702650
    //     0x702168: str             x0, [THR, #0x50]  ; THR::top
    //     0x70216c: sub             x0, x0, #0xf
    //     0x702170: mov             x2, #0xd15c
    //     0x702174: movk            x2, #3, lsl #16
    //     0x702178: stur            x2, [x0, #-1]
    // 0x70217c: StoreField: r0->field_7 = d0
    //     0x70217c: stur            d0, [x0, #7]
    // 0x702180: StoreField: r1->field_f = r0
    //     0x702180: stur            w0, [x1, #0xf]
    // 0x702184: r0 = Instance_Color
    //     0x702184: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x702188: ldr             x0, [x0, #0x140]
    // 0x70218c: StoreField: r1->field_23 = r0
    //     0x70218c: stur            w0, [x1, #0x23]
    // 0x702190: r0 = Center()
    //     0x702190: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x702194: mov             x1, x0
    // 0x702198: r0 = Instance_Alignment
    //     0x702198: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x70219c: ldr             x0, [x0, #0xa78]
    // 0x7021a0: stur            x1, [fp, #-0x58]
    // 0x7021a4: StoreField: r1->field_f = r0
    //     0x7021a4: stur            w0, [x1, #0xf]
    // 0x7021a8: ldur            x0, [fp, #-0x40]
    // 0x7021ac: StoreField: r1->field_b = r0
    //     0x7021ac: stur            w0, [x1, #0xb]
    // 0x7021b0: ldur            d0, [fp, #-0x98]
    // 0x7021b4: r0 = inline_Allocate_Double()
    //     0x7021b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7021b8: add             x0, x0, #0x10
    //     0x7021bc: cmp             x2, x0
    //     0x7021c0: b.ls            #0x702668
    //     0x7021c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7021c8: sub             x0, x0, #0xf
    //     0x7021cc: mov             x2, #0xd15c
    //     0x7021d0: movk            x2, #3, lsl #16
    //     0x7021d4: stur            x2, [x0, #-1]
    // 0x7021d8: StoreField: r0->field_7 = d0
    //     0x7021d8: stur            d0, [x0, #7]
    // 0x7021dc: ldur            d0, [fp, #-0xa0]
    // 0x7021e0: stur            x0, [fp, #-0x50]
    // 0x7021e4: r2 = inline_Allocate_Double()
    //     0x7021e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7021e8: add             x2, x2, #0x10
    //     0x7021ec: cmp             x3, x2
    //     0x7021f0: b.ls            #0x702680
    //     0x7021f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7021f8: sub             x2, x2, #0xf
    //     0x7021fc: mov             x3, #0xd15c
    //     0x702200: movk            x3, #3, lsl #16
    //     0x702204: stur            x3, [x2, #-1]
    // 0x702208: StoreField: r2->field_7 = d0
    //     0x702208: stur            d0, [x2, #7]
    // 0x70220c: stur            x2, [fp, #-0x40]
    // 0x702210: r0 = Container()
    //     0x702210: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x702214: stur            x0, [fp, #-0x60]
    // 0x702218: ldur            x16, [fp, #-0x50]
    // 0x70221c: ldur            lr, [fp, #-0x40]
    // 0x702220: stp             lr, x16, [SP, #0x10]
    // 0x702224: ldur            x16, [fp, #-0x38]
    // 0x702228: ldur            lr, [fp, #-0x58]
    // 0x70222c: stp             lr, x16, [SP]
    // 0x702230: mov             x1, x0
    // 0x702234: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x702234: add             x4, PP, #0x17, lsl #12  ; [pp+0x174a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x702238: ldr             x4, [x4, #0x4a8]
    // 0x70223c: r0 = Container()
    //     0x70223c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x702240: r1 = Null
    //     0x702240: mov             x1, NULL
    // 0x702244: r2 = 6
    //     0x702244: mov             x2, #6
    // 0x702248: r0 = AllocateArray()
    //     0x702248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70224c: mov             x2, x0
    // 0x702250: ldur            x0, [fp, #-0x48]
    // 0x702254: stur            x2, [fp, #-0x38]
    // 0x702258: StoreField: r2->field_f = r0
    //     0x702258: stur            w0, [x2, #0xf]
    // 0x70225c: r17 = Instance_Spacer
    //     0x70225c: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x702260: ldr             x17, [x17, #0x4b0]
    // 0x702264: StoreField: r2->field_13 = r17
    //     0x702264: stur            w17, [x2, #0x13]
    // 0x702268: ldur            x0, [fp, #-0x60]
    // 0x70226c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70226c: stur            w0, [x2, #0x17]
    // 0x702270: r1 = <Widget>
    //     0x702270: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x702274: r0 = AllocateGrowableArray()
    //     0x702274: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x702278: mov             x1, x0
    // 0x70227c: ldur            x0, [fp, #-0x38]
    // 0x702280: stur            x1, [fp, #-0x40]
    // 0x702284: StoreField: r1->field_f = r0
    //     0x702284: stur            w0, [x1, #0xf]
    // 0x702288: r0 = 6
    //     0x702288: mov             x0, #6
    // 0x70228c: StoreField: r1->field_b = r0
    //     0x70228c: stur            w0, [x1, #0xb]
    // 0x702290: r0 = Row()
    //     0x702290: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x702294: mov             x1, x0
    // 0x702298: r0 = Instance_Axis
    //     0x702298: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x70229c: stur            x1, [fp, #-0x38]
    // 0x7022a0: StoreField: r1->field_f = r0
    //     0x7022a0: stur            w0, [x1, #0xf]
    // 0x7022a4: r2 = Instance_MainAxisAlignment
    //     0x7022a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x7022a8: ldr             x2, [x2, #0x90]
    // 0x7022ac: StoreField: r1->field_13 = r2
    //     0x7022ac: stur            w2, [x1, #0x13]
    // 0x7022b0: r3 = Instance_MainAxisSize
    //     0x7022b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x7022b4: ldr             x3, [x3, #0xa60]
    // 0x7022b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7022b8: stur            w3, [x1, #0x17]
    // 0x7022bc: r4 = Instance_CrossAxisAlignment
    //     0x7022bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x7022c0: ldr             x4, [x4, #0xa68]
    // 0x7022c4: StoreField: r1->field_1b = r4
    //     0x7022c4: stur            w4, [x1, #0x1b]
    // 0x7022c8: r5 = Instance_VerticalDirection
    //     0x7022c8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x7022cc: ldr             x5, [x5, #0xa70]
    // 0x7022d0: StoreField: r1->field_23 = r5
    //     0x7022d0: stur            w5, [x1, #0x23]
    // 0x7022d4: r6 = Instance_Clip
    //     0x7022d4: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x7022d8: ldr             x6, [x6, #0xf50]
    // 0x7022dc: StoreField: r1->field_2b = r6
    //     0x7022dc: stur            w6, [x1, #0x2b]
    // 0x7022e0: ldur            x7, [fp, #-0x40]
    // 0x7022e4: StoreField: r1->field_b = r7
    //     0x7022e4: stur            w7, [x1, #0xb]
    // 0x7022e8: r0 = Padding()
    //     0x7022e8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7022ec: mov             x1, x0
    // 0x7022f0: ldur            x0, [fp, #-0x30]
    // 0x7022f4: stur            x1, [fp, #-0x40]
    // 0x7022f8: StoreField: r1->field_f = r0
    //     0x7022f8: stur            w0, [x1, #0xf]
    // 0x7022fc: ldur            x0, [fp, #-0x38]
    // 0x702300: StoreField: r1->field_b = r0
    //     0x702300: stur            w0, [x1, #0xb]
    // 0x702304: ldur            d0, [fp, #-0x80]
    // 0x702308: r0 = inline_Allocate_Double()
    //     0x702308: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70230c: add             x0, x0, #0x10
    //     0x702310: cmp             x2, x0
    //     0x702314: b.ls            #0x70269c
    //     0x702318: str             x0, [THR, #0x50]  ; THR::top
    //     0x70231c: sub             x0, x0, #0xf
    //     0x702320: mov             x2, #0xd15c
    //     0x702324: movk            x2, #3, lsl #16
    //     0x702328: stur            x2, [x0, #-1]
    // 0x70232c: StoreField: r0->field_7 = d0
    //     0x70232c: stur            d0, [x0, #7]
    // 0x702330: stur            x0, [fp, #-0x30]
    // 0x702334: r0 = FrostedGlassContainer()
    //     0x702334: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x702338: mov             x1, x0
    // 0x70233c: ldur            x0, [fp, #-0x30]
    // 0x702340: stur            x1, [fp, #-0x38]
    // 0x702344: StoreField: r1->field_b = r0
    //     0x702344: stur            w0, [x1, #0xb]
    // 0x702348: ldur            d0, [fp, #-0x88]
    // 0x70234c: r0 = inline_Allocate_Double()
    //     0x70234c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x702350: add             x0, x0, #0x10
    //     0x702354: cmp             x2, x0
    //     0x702358: b.ls            #0x7026b4
    //     0x70235c: str             x0, [THR, #0x50]  ; THR::top
    //     0x702360: sub             x0, x0, #0xf
    //     0x702364: mov             x2, #0xd15c
    //     0x702368: movk            x2, #3, lsl #16
    //     0x70236c: stur            x2, [x0, #-1]
    // 0x702370: StoreField: r0->field_7 = d0
    //     0x702370: stur            d0, [x0, #7]
    // 0x702374: StoreField: r1->field_f = r0
    //     0x702374: stur            w0, [x1, #0xf]
    // 0x702378: ldur            d0, [fp, #-0x90]
    // 0x70237c: StoreField: r1->field_13 = d0
    //     0x70237c: stur            d0, [x1, #0x13]
    // 0x702380: ldur            x0, [fp, #-0x20]
    // 0x702384: StoreField: r1->field_1b = r0
    //     0x702384: stur            w0, [x1, #0x1b]
    // 0x702388: ldur            x0, [fp, #-0x28]
    // 0x70238c: StoreField: r1->field_1f = r0
    //     0x70238c: stur            w0, [x1, #0x1f]
    // 0x702390: ldur            x0, [fp, #-0x40]
    // 0x702394: StoreField: r1->field_23 = r0
    //     0x702394: stur            w0, [x1, #0x23]
    // 0x702398: r0 = GestureDetector()
    //     0x702398: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70239c: ldur            x2, [fp, #-0x18]
    // 0x7023a0: r1 = Function '<anonymous closure>':.
    //     0x7023a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a890] AnonymousClosure: (0x702a60), in [package:light_earth/ui/public/row_search_bar.dart] RowSearchBar::build (0x703d1c)
    //     0x7023a4: ldr             x1, [x1, #0x890]
    // 0x7023a8: stur            x0, [fp, #-0x18]
    // 0x7023ac: r0 = AllocateClosure()
    //     0x7023ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x7023b0: ldur            x16, [fp, #-0x38]
    // 0x7023b4: stp             x16, x0, [SP]
    // 0x7023b8: ldur            x1, [fp, #-0x18]
    // 0x7023bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7023bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7023c0: ldr             x4, [x4, #0x548]
    // 0x7023c4: r0 = GestureDetector()
    //     0x7023c4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7023c8: r1 = Null
    //     0x7023c8: mov             x1, NULL
    // 0x7023cc: r2 = 4
    //     0x7023cc: mov             x2, #4
    // 0x7023d0: r0 = AllocateArray()
    //     0x7023d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7023d4: mov             x2, x0
    // 0x7023d8: ldur            x0, [fp, #-0x18]
    // 0x7023dc: stur            x2, [fp, #-0x20]
    // 0x7023e0: StoreField: r2->field_f = r0
    //     0x7023e0: stur            w0, [x2, #0xf]
    // 0x7023e4: r17 = Instance_Spacer
    //     0x7023e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x7023e8: ldr             x17, [x17, #0x4b0]
    // 0x7023ec: StoreField: r2->field_13 = r17
    //     0x7023ec: stur            w17, [x2, #0x13]
    // 0x7023f0: r1 = <Widget>
    //     0x7023f0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7023f4: r0 = AllocateGrowableArray()
    //     0x7023f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7023f8: mov             x2, x0
    // 0x7023fc: ldur            x0, [fp, #-0x20]
    // 0x702400: stur            x2, [fp, #-0x18]
    // 0x702404: StoreField: r2->field_f = r0
    //     0x702404: stur            w0, [x2, #0xf]
    // 0x702408: r0 = 4
    //     0x702408: mov             x0, #4
    // 0x70240c: StoreField: r2->field_b = r0
    //     0x70240c: stur            w0, [x2, #0xb]
    // 0x702410: ldur            x1, [fp, #-8]
    // 0x702414: r0 = _parseButtons()
    //     0x702414: bl              #0x7026dc  ; [package:light_earth/ui/public/page_top_search_tool_bar.dart] PageTopSearchToolBar::_parseButtons
    // 0x702418: mov             x3, x0
    // 0x70241c: stur            x3, [fp, #-0x28]
    // 0x702420: LoadField: r4 = r3->field_7
    //     0x702420: ldur            w4, [x3, #7]
    // 0x702424: DecompressPointer r4
    //     0x702424: add             x4, x4, HEAP, lsl #32
    // 0x702428: stur            x4, [fp, #-0x20]
    // 0x70242c: LoadField: r0 = r3->field_b
    //     0x70242c: ldur            w0, [x3, #0xb]
    // 0x702430: DecompressPointer r0
    //     0x702430: add             x0, x0, HEAP, lsl #32
    // 0x702434: r5 = LoadInt32Instr(r0)
    //     0x702434: sbfx            x5, x0, #1, #0x1f
    // 0x702438: stur            x5, [fp, #-0x70]
    // 0x70243c: ldur            x6, [fp, #-0x18]
    // 0x702440: r2 = 0
    //     0x702440: mov             x2, #0
    // 0x702444: CheckStackOverflow
    //     0x702444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702448: cmp             SP, x16
    //     0x70244c: b.ls            #0x7026cc
    // 0x702450: LoadField: r0 = r3->field_b
    //     0x702450: ldur            w0, [x3, #0xb]
    // 0x702454: DecompressPointer r0
    //     0x702454: add             x0, x0, HEAP, lsl #32
    // 0x702458: r1 = LoadInt32Instr(r0)
    //     0x702458: sbfx            x1, x0, #1, #0x1f
    // 0x70245c: cmp             x5, x1
    // 0x702460: b.ne            #0x702600
    // 0x702464: cmp             x2, x1
    // 0x702468: b.ge            #0x702578
    // 0x70246c: mov             x0, x1
    // 0x702470: mov             x1, x2
    // 0x702474: cmp             x1, x0
    // 0x702478: b.hs            #0x7026d4
    // 0x70247c: LoadField: r0 = r3->field_f
    //     0x70247c: ldur            w0, [x3, #0xf]
    // 0x702480: DecompressPointer r0
    //     0x702480: add             x0, x0, HEAP, lsl #32
    // 0x702484: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x702484: add             x16, x0, x2, lsl #2
    //     0x702488: ldur            w7, [x16, #0xf]
    // 0x70248c: DecompressPointer r7
    //     0x70248c: add             x7, x7, HEAP, lsl #32
    // 0x702490: stur            x7, [fp, #-8]
    // 0x702494: add             x8, x2, #1
    // 0x702498: stur            x8, [fp, #-0x68]
    // 0x70249c: cmp             w7, NULL
    // 0x7024a0: b.ne            #0x7024d4
    // 0x7024a4: mov             x0, x7
    // 0x7024a8: mov             x2, x4
    // 0x7024ac: r1 = Null
    //     0x7024ac: mov             x1, NULL
    // 0x7024b0: cmp             w2, NULL
    // 0x7024b4: b.eq            #0x7024d4
    // 0x7024b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7024b8: ldur            w4, [x2, #0x17]
    // 0x7024bc: DecompressPointer r4
    //     0x7024bc: add             x4, x4, HEAP, lsl #32
    // 0x7024c0: r8 = X0
    //     0x7024c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7024c4: LoadField: r9 = r4->field_7
    //     0x7024c4: ldur            x9, [x4, #7]
    // 0x7024c8: r3 = Null
    //     0x7024c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a898] Null
    //     0x7024cc: ldr             x3, [x3, #0x898]
    // 0x7024d0: blr             x9
    // 0x7024d4: ldur            x0, [fp, #-0x18]
    // 0x7024d8: LoadField: r1 = r0->field_b
    //     0x7024d8: ldur            w1, [x0, #0xb]
    // 0x7024dc: DecompressPointer r1
    //     0x7024dc: add             x1, x1, HEAP, lsl #32
    // 0x7024e0: LoadField: r2 = r0->field_f
    //     0x7024e0: ldur            w2, [x0, #0xf]
    // 0x7024e4: DecompressPointer r2
    //     0x7024e4: add             x2, x2, HEAP, lsl #32
    // 0x7024e8: LoadField: r3 = r2->field_b
    //     0x7024e8: ldur            w3, [x2, #0xb]
    // 0x7024ec: DecompressPointer r3
    //     0x7024ec: add             x3, x3, HEAP, lsl #32
    // 0x7024f0: r2 = LoadInt32Instr(r1)
    //     0x7024f0: sbfx            x2, x1, #1, #0x1f
    // 0x7024f4: stur            x2, [fp, #-0x78]
    // 0x7024f8: r1 = LoadInt32Instr(r3)
    //     0x7024f8: sbfx            x1, x3, #1, #0x1f
    // 0x7024fc: cmp             x2, x1
    // 0x702500: b.ne            #0x70250c
    // 0x702504: mov             x1, x0
    // 0x702508: r0 = _growToNextCapacity()
    //     0x702508: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70250c: ldur            x3, [fp, #-0x18]
    // 0x702510: ldur            x2, [fp, #-0x78]
    // 0x702514: add             x0, x2, #1
    // 0x702518: lsl             x1, x0, #1
    // 0x70251c: StoreField: r3->field_b = r1
    //     0x70251c: stur            w1, [x3, #0xb]
    // 0x702520: mov             x1, x2
    // 0x702524: cmp             x1, x0
    // 0x702528: b.hs            #0x7026d8
    // 0x70252c: LoadField: r1 = r3->field_f
    //     0x70252c: ldur            w1, [x3, #0xf]
    // 0x702530: DecompressPointer r1
    //     0x702530: add             x1, x1, HEAP, lsl #32
    // 0x702534: ldur            x0, [fp, #-8]
    // 0x702538: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702538: add             x25, x1, x2, lsl #2
    //     0x70253c: add             x25, x25, #0xf
    //     0x702540: str             w0, [x25]
    //     0x702544: tbz             w0, #0, #0x702560
    //     0x702548: ldurb           w16, [x1, #-1]
    //     0x70254c: ldurb           w17, [x0, #-1]
    //     0x702550: and             x16, x17, x16, lsr #2
    //     0x702554: tst             x16, HEAP, lsr #32
    //     0x702558: b.eq            #0x702560
    //     0x70255c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x702560: ldur            x2, [fp, #-0x68]
    // 0x702564: mov             x6, x3
    // 0x702568: ldur            x3, [fp, #-0x28]
    // 0x70256c: ldur            x4, [fp, #-0x20]
    // 0x702570: ldur            x5, [fp, #-0x70]
    // 0x702574: b               #0x702444
    // 0x702578: ldur            x0, [fp, #-0x10]
    // 0x70257c: mov             x3, x6
    // 0x702580: r0 = Row()
    //     0x702580: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x702584: mov             x1, x0
    // 0x702588: r0 = Instance_Axis
    //     0x702588: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x70258c: stur            x1, [fp, #-8]
    // 0x702590: StoreField: r1->field_f = r0
    //     0x702590: stur            w0, [x1, #0xf]
    // 0x702594: r0 = Instance_MainAxisAlignment
    //     0x702594: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x702598: ldr             x0, [x0, #0x90]
    // 0x70259c: StoreField: r1->field_13 = r0
    //     0x70259c: stur            w0, [x1, #0x13]
    // 0x7025a0: r0 = Instance_MainAxisSize
    //     0x7025a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x7025a4: ldr             x0, [x0, #0xa60]
    // 0x7025a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7025a8: stur            w0, [x1, #0x17]
    // 0x7025ac: r0 = Instance_CrossAxisAlignment
    //     0x7025ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x7025b0: ldr             x0, [x0, #0xa68]
    // 0x7025b4: StoreField: r1->field_1b = r0
    //     0x7025b4: stur            w0, [x1, #0x1b]
    // 0x7025b8: r0 = Instance_VerticalDirection
    //     0x7025b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x7025bc: ldr             x0, [x0, #0xa70]
    // 0x7025c0: StoreField: r1->field_23 = r0
    //     0x7025c0: stur            w0, [x1, #0x23]
    // 0x7025c4: r0 = Instance_Clip
    //     0x7025c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x7025c8: ldr             x0, [x0, #0xf50]
    // 0x7025cc: StoreField: r1->field_2b = r0
    //     0x7025cc: stur            w0, [x1, #0x2b]
    // 0x7025d0: ldur            x0, [fp, #-0x18]
    // 0x7025d4: StoreField: r1->field_b = r0
    //     0x7025d4: stur            w0, [x1, #0xb]
    // 0x7025d8: r0 = Padding()
    //     0x7025d8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7025dc: mov             x1, x0
    // 0x7025e0: ldur            x0, [fp, #-0x10]
    // 0x7025e4: StoreField: r1->field_f = r0
    //     0x7025e4: stur            w0, [x1, #0xf]
    // 0x7025e8: ldur            x0, [fp, #-8]
    // 0x7025ec: StoreField: r1->field_b = r0
    //     0x7025ec: stur            w0, [x1, #0xb]
    // 0x7025f0: mov             x0, x1
    // 0x7025f4: LeaveFrame
    //     0x7025f4: mov             SP, fp
    //     0x7025f8: ldp             fp, lr, [SP], #0x10
    // 0x7025fc: ret
    //     0x7025fc: ret             
    // 0x702600: mov             x0, x3
    // 0x702604: r0 = ConcurrentModificationError()
    //     0x702604: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702608: mov             x1, x0
    // 0x70260c: ldur            x0, [fp, #-0x28]
    // 0x702610: StoreField: r1->field_b = r0
    //     0x702610: stur            w0, [x1, #0xb]
    // 0x702614: mov             x0, x1
    // 0x702618: r0 = Throw()
    //     0x702618: bl              #0x887ac4  ; ThrowStub
    // 0x70261c: brk             #0
    // 0x702620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702624: b               #0x701e94
    // 0x702628: SaveReg d0
    //     0x702628: str             q0, [SP, #-0x10]!
    // 0x70262c: r0 = AllocateDouble()
    //     0x70262c: bl              #0x889738  ; AllocateDoubleStub
    // 0x702630: RestoreReg d0
    //     0x702630: ldr             q0, [SP], #0x10
    // 0x702634: b               #0x701f84
    // 0x702638: SaveReg d0
    //     0x702638: str             q0, [SP, #-0x10]!
    // 0x70263c: SaveReg r1
    //     0x70263c: str             x1, [SP, #-8]!
    // 0x702640: r0 = AllocateDouble()
    //     0x702640: bl              #0x889738  ; AllocateDoubleStub
    // 0x702644: RestoreReg r1
    //     0x702644: ldr             x1, [SP], #8
    // 0x702648: RestoreReg d0
    //     0x702648: ldr             q0, [SP], #0x10
    // 0x70264c: b               #0x702088
    // 0x702650: SaveReg d0
    //     0x702650: str             q0, [SP, #-0x10]!
    // 0x702654: SaveReg r1
    //     0x702654: str             x1, [SP, #-8]!
    // 0x702658: r0 = AllocateDouble()
    //     0x702658: bl              #0x889738  ; AllocateDoubleStub
    // 0x70265c: RestoreReg r1
    //     0x70265c: ldr             x1, [SP], #8
    // 0x702660: RestoreReg d0
    //     0x702660: ldr             q0, [SP], #0x10
    // 0x702664: b               #0x70217c
    // 0x702668: SaveReg d0
    //     0x702668: str             q0, [SP, #-0x10]!
    // 0x70266c: SaveReg r1
    //     0x70266c: str             x1, [SP, #-8]!
    // 0x702670: r0 = AllocateDouble()
    //     0x702670: bl              #0x889738  ; AllocateDoubleStub
    // 0x702674: RestoreReg r1
    //     0x702674: ldr             x1, [SP], #8
    // 0x702678: RestoreReg d0
    //     0x702678: ldr             q0, [SP], #0x10
    // 0x70267c: b               #0x7021d8
    // 0x702680: SaveReg d0
    //     0x702680: str             q0, [SP, #-0x10]!
    // 0x702684: stp             x0, x1, [SP, #-0x10]!
    // 0x702688: r0 = AllocateDouble()
    //     0x702688: bl              #0x889738  ; AllocateDoubleStub
    // 0x70268c: mov             x2, x0
    // 0x702690: ldp             x0, x1, [SP], #0x10
    // 0x702694: RestoreReg d0
    //     0x702694: ldr             q0, [SP], #0x10
    // 0x702698: b               #0x702208
    // 0x70269c: SaveReg d0
    //     0x70269c: str             q0, [SP, #-0x10]!
    // 0x7026a0: SaveReg r1
    //     0x7026a0: str             x1, [SP, #-8]!
    // 0x7026a4: r0 = AllocateDouble()
    //     0x7026a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7026a8: RestoreReg r1
    //     0x7026a8: ldr             x1, [SP], #8
    // 0x7026ac: RestoreReg d0
    //     0x7026ac: ldr             q0, [SP], #0x10
    // 0x7026b0: b               #0x70232c
    // 0x7026b4: SaveReg d0
    //     0x7026b4: str             q0, [SP, #-0x10]!
    // 0x7026b8: SaveReg r1
    //     0x7026b8: str             x1, [SP, #-8]!
    // 0x7026bc: r0 = AllocateDouble()
    //     0x7026bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7026c0: RestoreReg r1
    //     0x7026c0: ldr             x1, [SP], #8
    // 0x7026c4: RestoreReg d0
    //     0x7026c4: ldr             q0, [SP], #0x10
    // 0x7026c8: b               #0x702370
    // 0x7026cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7026cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7026d0: b               #0x702450
    // 0x7026d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7026d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7026d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7026d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseButtons(/* No info */) {
    // ** addr: 0x7026dc, size: 0x384
    // 0x7026dc: EnterFrame
    //     0x7026dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7026e0: mov             fp, SP
    // 0x7026e4: AllocStack(0x40)
    //     0x7026e4: sub             SP, SP, #0x40
    // 0x7026e8: SetupParameters(PageTopSearchToolBar this /* r1 => r0, fp-0x8 */)
    //     0x7026e8: mov             x0, x1
    //     0x7026ec: stur            x1, [fp, #-8]
    // 0x7026f0: CheckStackOverflow
    //     0x7026f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7026f4: cmp             SP, x16
    //     0x7026f8: b.ls            #0x702a34
    // 0x7026fc: r1 = <Widget>
    //     0x7026fc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x702700: r2 = 0
    //     0x702700: mov             x2, #0
    // 0x702704: r0 = _GrowableList()
    //     0x702704: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x702708: mov             x2, x0
    // 0x70270c: ldur            x0, [fp, #-8]
    // 0x702710: stur            x2, [fp, #-0x18]
    // 0x702714: LoadField: r3 = r0->field_b
    //     0x702714: ldur            w3, [x0, #0xb]
    // 0x702718: DecompressPointer r3
    //     0x702718: add             x3, x3, HEAP, lsl #32
    // 0x70271c: stur            x3, [fp, #-0x10]
    // 0x702720: r0 = LoadClassIdInstr(r3)
    //     0x702720: ldur            x0, [x3, #-1]
    //     0x702724: ubfx            x0, x0, #0xc, #0x14
    // 0x702728: mov             x1, x3
    // 0x70272c: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x70272c: mov             x17, #0xb5bc
    //     0x702730: add             lr, x0, x17
    //     0x702734: ldr             lr, [x21, lr, lsl #3]
    //     0x702738: blr             lr
    // 0x70273c: tbnz            w0, #4, #0x702a20
    // 0x702740: ldur            x2, [fp, #-0x18]
    // 0x702744: ldur            x3, [fp, #-0x10]
    // 0x702748: r0 = LoadClassIdInstr(r3)
    //     0x702748: ldur            x0, [x3, #-1]
    //     0x70274c: ubfx            x0, x0, #0xc, #0x14
    // 0x702750: mov             x1, x3
    // 0x702754: r0 = GDT[cid_x0 + 0xab71]()
    //     0x702754: mov             x17, #0xab71
    //     0x702758: add             lr, x0, x17
    //     0x70275c: ldr             lr, [x21, lr, lsl #3]
    //     0x702760: blr             lr
    // 0x702764: mov             x2, x0
    // 0x702768: ldur            x0, [fp, #-0x18]
    // 0x70276c: stur            x2, [fp, #-8]
    // 0x702770: LoadField: r1 = r0->field_b
    //     0x702770: ldur            w1, [x0, #0xb]
    // 0x702774: DecompressPointer r1
    //     0x702774: add             x1, x1, HEAP, lsl #32
    // 0x702778: LoadField: r3 = r0->field_f
    //     0x702778: ldur            w3, [x0, #0xf]
    // 0x70277c: DecompressPointer r3
    //     0x70277c: add             x3, x3, HEAP, lsl #32
    // 0x702780: LoadField: r4 = r3->field_b
    //     0x702780: ldur            w4, [x3, #0xb]
    // 0x702784: DecompressPointer r4
    //     0x702784: add             x4, x4, HEAP, lsl #32
    // 0x702788: r3 = LoadInt32Instr(r1)
    //     0x702788: sbfx            x3, x1, #1, #0x1f
    // 0x70278c: stur            x3, [fp, #-0x20]
    // 0x702790: r1 = LoadInt32Instr(r4)
    //     0x702790: sbfx            x1, x4, #1, #0x1f
    // 0x702794: cmp             x3, x1
    // 0x702798: b.ne            #0x7027a4
    // 0x70279c: mov             x1, x0
    // 0x7027a0: r0 = _growToNextCapacity()
    //     0x7027a0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7027a4: ldur            x2, [fp, #-0x18]
    // 0x7027a8: ldur            x3, [fp, #-0x20]
    // 0x7027ac: add             x0, x3, #1
    // 0x7027b0: lsl             x1, x0, #1
    // 0x7027b4: StoreField: r2->field_b = r1
    //     0x7027b4: stur            w1, [x2, #0xb]
    // 0x7027b8: mov             x1, x3
    // 0x7027bc: cmp             x1, x0
    // 0x7027c0: b.hs            #0x702a3c
    // 0x7027c4: LoadField: r1 = r2->field_f
    //     0x7027c4: ldur            w1, [x2, #0xf]
    // 0x7027c8: DecompressPointer r1
    //     0x7027c8: add             x1, x1, HEAP, lsl #32
    // 0x7027cc: ldur            x0, [fp, #-8]
    // 0x7027d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7027d0: add             x25, x1, x3, lsl #2
    //     0x7027d4: add             x25, x25, #0xf
    //     0x7027d8: str             w0, [x25]
    //     0x7027dc: tbz             w0, #0, #0x7027f8
    //     0x7027e0: ldurb           w16, [x1, #-1]
    //     0x7027e4: ldurb           w17, [x0, #-1]
    //     0x7027e8: and             x16, x17, x16, lsr #2
    //     0x7027ec: tst             x16, HEAP, lsr #32
    //     0x7027f0: b.eq            #0x7027f8
    //     0x7027f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7027f8: r3 = 1
    //     0x7027f8: mov             x3, #1
    // 0x7027fc: ldur            x1, [fp, #-0x10]
    // 0x702800: stur            x3, [fp, #-0x20]
    // 0x702804: CheckStackOverflow
    //     0x702804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702808: cmp             SP, x16
    //     0x70280c: b.ls            #0x702a40
    // 0x702810: r0 = LoadClassIdInstr(r1)
    //     0x702810: ldur            x0, [x1, #-1]
    //     0x702814: ubfx            x0, x0, #0xc, #0x14
    // 0x702818: str             x1, [SP]
    // 0x70281c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x70281c: mov             x17, #0x86e9
    //     0x702820: add             lr, x0, x17
    //     0x702824: ldr             lr, [x21, lr, lsl #3]
    //     0x702828: blr             lr
    // 0x70282c: r1 = LoadInt32Instr(r0)
    //     0x70282c: sbfx            x1, x0, #1, #0x1f
    // 0x702830: ldur            x0, [fp, #-0x20]
    // 0x702834: cmp             x0, x1
    // 0x702838: b.ge            #0x702a18
    // 0x70283c: ldur            x1, [fp, #-0x18]
    // 0x702840: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x702840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702844: ldr             x0, [x0, #0x1c30]
    //     0x702848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70284c: cmp             w0, w16
    //     0x702850: b.ne            #0x702860
    //     0x702854: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x702858: ldr             x2, [x2, #0xaa8]
    //     0x70285c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x702860: mov             x1, x0
    // 0x702864: r0 = scaleWidth()
    //     0x702864: bl              #0x50c490  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x702868: mov             v1.16b, v0.16b
    // 0x70286c: d0 = 8.000000
    //     0x70286c: fmov            d0, #8.00000000
    // 0x702870: fmul            d2, d0, d1
    // 0x702874: r0 = inline_Allocate_Double()
    //     0x702874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x702878: add             x0, x0, #0x10
    //     0x70287c: cmp             x1, x0
    //     0x702880: b.ls            #0x702a48
    //     0x702884: str             x0, [THR, #0x50]  ; THR::top
    //     0x702888: sub             x0, x0, #0xf
    //     0x70288c: mov             x1, #0xd15c
    //     0x702890: movk            x1, #3, lsl #16
    //     0x702894: stur            x1, [x0, #-1]
    // 0x702898: StoreField: r0->field_7 = d2
    //     0x702898: stur            d2, [x0, #7]
    // 0x70289c: stur            x0, [fp, #-8]
    // 0x7028a0: r0 = SizedBox()
    //     0x7028a0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7028a4: mov             x2, x0
    // 0x7028a8: ldur            x0, [fp, #-8]
    // 0x7028ac: stur            x2, [fp, #-0x30]
    // 0x7028b0: StoreField: r2->field_f = r0
    //     0x7028b0: stur            w0, [x2, #0xf]
    // 0x7028b4: ldur            x0, [fp, #-0x18]
    // 0x7028b8: LoadField: r1 = r0->field_b
    //     0x7028b8: ldur            w1, [x0, #0xb]
    // 0x7028bc: DecompressPointer r1
    //     0x7028bc: add             x1, x1, HEAP, lsl #32
    // 0x7028c0: LoadField: r3 = r0->field_f
    //     0x7028c0: ldur            w3, [x0, #0xf]
    // 0x7028c4: DecompressPointer r3
    //     0x7028c4: add             x3, x3, HEAP, lsl #32
    // 0x7028c8: LoadField: r4 = r3->field_b
    //     0x7028c8: ldur            w4, [x3, #0xb]
    // 0x7028cc: DecompressPointer r4
    //     0x7028cc: add             x4, x4, HEAP, lsl #32
    // 0x7028d0: r3 = LoadInt32Instr(r1)
    //     0x7028d0: sbfx            x3, x1, #1, #0x1f
    // 0x7028d4: stur            x3, [fp, #-0x28]
    // 0x7028d8: r1 = LoadInt32Instr(r4)
    //     0x7028d8: sbfx            x1, x4, #1, #0x1f
    // 0x7028dc: cmp             x3, x1
    // 0x7028e0: b.ne            #0x7028ec
    // 0x7028e4: mov             x1, x0
    // 0x7028e8: r0 = _growToNextCapacity()
    //     0x7028e8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7028ec: ldur            x2, [fp, #-0x18]
    // 0x7028f0: ldur            x5, [fp, #-0x10]
    // 0x7028f4: ldur            x4, [fp, #-0x20]
    // 0x7028f8: ldur            x3, [fp, #-0x28]
    // 0x7028fc: add             x0, x3, #1
    // 0x702900: lsl             x1, x0, #1
    // 0x702904: StoreField: r2->field_b = r1
    //     0x702904: stur            w1, [x2, #0xb]
    // 0x702908: mov             x1, x3
    // 0x70290c: cmp             x1, x0
    // 0x702910: b.hs            #0x702a58
    // 0x702914: LoadField: r1 = r2->field_f
    //     0x702914: ldur            w1, [x2, #0xf]
    // 0x702918: DecompressPointer r1
    //     0x702918: add             x1, x1, HEAP, lsl #32
    // 0x70291c: ldur            x0, [fp, #-0x30]
    // 0x702920: ArrayStore: r1[r3] = r0  ; List_4
    //     0x702920: add             x25, x1, x3, lsl #2
    //     0x702924: add             x25, x25, #0xf
    //     0x702928: str             w0, [x25]
    //     0x70292c: tbz             w0, #0, #0x702948
    //     0x702930: ldurb           w16, [x1, #-1]
    //     0x702934: ldurb           w17, [x0, #-1]
    //     0x702938: and             x16, x17, x16, lsr #2
    //     0x70293c: tst             x16, HEAP, lsr #32
    //     0x702940: b.eq            #0x702948
    //     0x702944: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x702948: r0 = BoxInt64Instr(r4)
    //     0x702948: sbfiz           x0, x4, #1, #0x1f
    //     0x70294c: cmp             x4, x0, asr #1
    //     0x702950: b.eq            #0x70295c
    //     0x702954: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702958: stur            x4, [x0, #7]
    // 0x70295c: r1 = LoadClassIdInstr(r5)
    //     0x70295c: ldur            x1, [x5, #-1]
    //     0x702960: ubfx            x1, x1, #0xc, #0x14
    // 0x702964: stp             x0, x5, [SP]
    // 0x702968: mov             x0, x1
    // 0x70296c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x70296c: sub             lr, x0, #0xaa2
    //     0x702970: ldr             lr, [x21, lr, lsl #3]
    //     0x702974: blr             lr
    // 0x702978: mov             x2, x0
    // 0x70297c: ldur            x0, [fp, #-0x18]
    // 0x702980: stur            x2, [fp, #-8]
    // 0x702984: LoadField: r1 = r0->field_b
    //     0x702984: ldur            w1, [x0, #0xb]
    // 0x702988: DecompressPointer r1
    //     0x702988: add             x1, x1, HEAP, lsl #32
    // 0x70298c: LoadField: r3 = r0->field_f
    //     0x70298c: ldur            w3, [x0, #0xf]
    // 0x702990: DecompressPointer r3
    //     0x702990: add             x3, x3, HEAP, lsl #32
    // 0x702994: LoadField: r4 = r3->field_b
    //     0x702994: ldur            w4, [x3, #0xb]
    // 0x702998: DecompressPointer r4
    //     0x702998: add             x4, x4, HEAP, lsl #32
    // 0x70299c: r3 = LoadInt32Instr(r1)
    //     0x70299c: sbfx            x3, x1, #1, #0x1f
    // 0x7029a0: stur            x3, [fp, #-0x28]
    // 0x7029a4: r1 = LoadInt32Instr(r4)
    //     0x7029a4: sbfx            x1, x4, #1, #0x1f
    // 0x7029a8: cmp             x3, x1
    // 0x7029ac: b.ne            #0x7029b8
    // 0x7029b0: mov             x1, x0
    // 0x7029b4: r0 = _growToNextCapacity()
    //     0x7029b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7029b8: ldur            x2, [fp, #-0x18]
    // 0x7029bc: ldur            x4, [fp, #-0x20]
    // 0x7029c0: ldur            x3, [fp, #-0x28]
    // 0x7029c4: add             x0, x3, #1
    // 0x7029c8: lsl             x5, x0, #1
    // 0x7029cc: StoreField: r2->field_b = r5
    //     0x7029cc: stur            w5, [x2, #0xb]
    // 0x7029d0: mov             x1, x3
    // 0x7029d4: cmp             x1, x0
    // 0x7029d8: b.hs            #0x702a5c
    // 0x7029dc: LoadField: r1 = r2->field_f
    //     0x7029dc: ldur            w1, [x2, #0xf]
    // 0x7029e0: DecompressPointer r1
    //     0x7029e0: add             x1, x1, HEAP, lsl #32
    // 0x7029e4: ldur            x0, [fp, #-8]
    // 0x7029e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7029e8: add             x25, x1, x3, lsl #2
    //     0x7029ec: add             x25, x25, #0xf
    //     0x7029f0: str             w0, [x25]
    //     0x7029f4: tbz             w0, #0, #0x702a10
    //     0x7029f8: ldurb           w16, [x1, #-1]
    //     0x7029fc: ldurb           w17, [x0, #-1]
    //     0x702a00: and             x16, x17, x16, lsr #2
    //     0x702a04: tst             x16, HEAP, lsr #32
    //     0x702a08: b.eq            #0x702a10
    //     0x702a0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x702a10: add             x3, x4, #1
    // 0x702a14: b               #0x7027fc
    // 0x702a18: ldur            x2, [fp, #-0x18]
    // 0x702a1c: b               #0x702a24
    // 0x702a20: ldur            x2, [fp, #-0x18]
    // 0x702a24: mov             x0, x2
    // 0x702a28: LeaveFrame
    //     0x702a28: mov             SP, fp
    //     0x702a2c: ldp             fp, lr, [SP], #0x10
    // 0x702a30: ret
    //     0x702a30: ret             
    // 0x702a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a38: b               #0x7026fc
    // 0x702a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702a3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a44: b               #0x702810
    // 0x702a48: stp             q0, q2, [SP, #-0x20]!
    // 0x702a4c: r0 = AllocateDouble()
    //     0x702a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x702a50: ldp             q0, q2, [SP], #0x20
    // 0x702a54: b               #0x702898
    // 0x702a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702a58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702a5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
