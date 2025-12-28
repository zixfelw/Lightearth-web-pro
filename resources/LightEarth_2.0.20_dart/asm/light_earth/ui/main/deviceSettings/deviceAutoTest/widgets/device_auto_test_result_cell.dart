// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAutoTest/widgets/device_auto_test_result_cell.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 3437, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceAutoTestResultCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c9d0c, size: 0xd40
    // 0x6c9d0c: EnterFrame
    //     0x6c9d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9d10: mov             fp, SP
    // 0x6c9d14: AllocStack(0xa0)
    //     0x6c9d14: sub             SP, SP, #0xa0
    // 0x6c9d18: SetupParameters(DeviceAutoTestResultCell this /* r1 => r0, fp-0x8 */)
    //     0x6c9d18: mov             x0, x1
    //     0x6c9d1c: stur            x1, [fp, #-8]
    // 0x6c9d20: CheckStackOverflow
    //     0x6c9d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9d24: cmp             SP, x16
    //     0x6c9d28: b.ls            #0x6ca9d0
    // 0x6c9d2c: r1 = 10
    //     0x6c9d2c: mov             x1, #0xa
    // 0x6c9d30: r0 = SizeExtension.w()
    //     0x6c9d30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9d34: r1 = 34
    //     0x6c9d34: mov             x1, #0x22
    // 0x6c9d38: stur            d0, [fp, #-0x78]
    // 0x6c9d3c: r0 = SizeExtension.w()
    //     0x6c9d3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9d40: stur            d0, [fp, #-0x80]
    // 0x6c9d44: r0 = EdgeInsets()
    //     0x6c9d44: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c9d48: ldur            d0, [fp, #-0x80]
    // 0x6c9d4c: stur            x0, [fp, #-0x10]
    // 0x6c9d50: StoreField: r0->field_7 = d0
    //     0x6c9d50: stur            d0, [x0, #7]
    // 0x6c9d54: ldur            d1, [fp, #-0x78]
    // 0x6c9d58: StoreField: r0->field_f = d1
    //     0x6c9d58: stur            d1, [x0, #0xf]
    // 0x6c9d5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c9d5c: stur            d0, [x0, #0x17]
    // 0x6c9d60: StoreField: r0->field_1f = d1
    //     0x6c9d60: stur            d1, [x0, #0x1f]
    // 0x6c9d64: r1 = 24
    //     0x6c9d64: mov             x1, #0x18
    // 0x6c9d68: r0 = SizeExtension.w()
    //     0x6c9d68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9d6c: stur            d0, [fp, #-0x78]
    // 0x6c9d70: r0 = Radius()
    //     0x6c9d70: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c9d74: ldur            d0, [fp, #-0x78]
    // 0x6c9d78: stur            x0, [fp, #-0x18]
    // 0x6c9d7c: StoreField: r0->field_7 = d0
    //     0x6c9d7c: stur            d0, [x0, #7]
    // 0x6c9d80: StoreField: r0->field_f = d0
    //     0x6c9d80: stur            d0, [x0, #0xf]
    // 0x6c9d84: r0 = BorderRadius()
    //     0x6c9d84: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c9d88: mov             x2, x0
    // 0x6c9d8c: ldur            x0, [fp, #-0x18]
    // 0x6c9d90: stur            x2, [fp, #-0x20]
    // 0x6c9d94: StoreField: r2->field_7 = r0
    //     0x6c9d94: stur            w0, [x2, #7]
    // 0x6c9d98: StoreField: r2->field_b = r0
    //     0x6c9d98: stur            w0, [x2, #0xb]
    // 0x6c9d9c: StoreField: r2->field_f = r0
    //     0x6c9d9c: stur            w0, [x2, #0xf]
    // 0x6c9da0: StoreField: r2->field_13 = r0
    //     0x6c9da0: stur            w0, [x2, #0x13]
    // 0x6c9da4: r1 = Instance_Color
    //     0x6c9da4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c9da8: ldr             x1, [x1, #0xa40]
    // 0x6c9dac: d0 = 0.050000
    //     0x6c9dac: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6c9db0: r0 = withOpacity()
    //     0x6c9db0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6c9db4: r1 = 10
    //     0x6c9db4: mov             x1, #0xa
    // 0x6c9db8: stur            x0, [fp, #-0x18]
    // 0x6c9dbc: r0 = SizeExtension.w()
    //     0x6c9dbc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9dc0: stur            d0, [fp, #-0x78]
    // 0x6c9dc4: r0 = BoxShadow()
    //     0x6c9dc4: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6c9dc8: d0 = 0.000000
    //     0x6c9dc8: eor             v0.16b, v0.16b, v0.16b
    // 0x6c9dcc: stur            x0, [fp, #-0x28]
    // 0x6c9dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c9dd0: stur            d0, [x0, #0x17]
    // 0x6c9dd4: r1 = Instance_BlurStyle
    //     0x6c9dd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6c9dd8: ldr             x1, [x1, #0x4a0]
    // 0x6c9ddc: StoreField: r0->field_1f = r1
    //     0x6c9ddc: stur            w1, [x0, #0x1f]
    // 0x6c9de0: ldur            x1, [fp, #-0x18]
    // 0x6c9de4: StoreField: r0->field_7 = r1
    //     0x6c9de4: stur            w1, [x0, #7]
    // 0x6c9de8: r1 = Instance_Offset
    //     0x6c9de8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6c9dec: StoreField: r0->field_b = r1
    //     0x6c9dec: stur            w1, [x0, #0xb]
    // 0x6c9df0: ldur            d1, [fp, #-0x78]
    // 0x6c9df4: StoreField: r0->field_f = d1
    //     0x6c9df4: stur            d1, [x0, #0xf]
    // 0x6c9df8: r1 = Null
    //     0x6c9df8: mov             x1, NULL
    // 0x6c9dfc: r2 = 2
    //     0x6c9dfc: mov             x2, #2
    // 0x6c9e00: r0 = AllocateArray()
    //     0x6c9e00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c9e04: mov             x2, x0
    // 0x6c9e08: ldur            x0, [fp, #-0x28]
    // 0x6c9e0c: stur            x2, [fp, #-0x18]
    // 0x6c9e10: StoreField: r2->field_f = r0
    //     0x6c9e10: stur            w0, [x2, #0xf]
    // 0x6c9e14: r1 = <BoxShadow>
    //     0x6c9e14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6c9e18: ldr             x1, [x1, #0xca0]
    // 0x6c9e1c: r0 = AllocateGrowableArray()
    //     0x6c9e1c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c9e20: mov             x1, x0
    // 0x6c9e24: ldur            x0, [fp, #-0x18]
    // 0x6c9e28: stur            x1, [fp, #-0x28]
    // 0x6c9e2c: StoreField: r1->field_f = r0
    //     0x6c9e2c: stur            w0, [x1, #0xf]
    // 0x6c9e30: r2 = 2
    //     0x6c9e30: mov             x2, #2
    // 0x6c9e34: StoreField: r1->field_b = r2
    //     0x6c9e34: stur            w2, [x1, #0xb]
    // 0x6c9e38: r0 = BoxDecoration()
    //     0x6c9e38: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c9e3c: mov             x2, x0
    // 0x6c9e40: r0 = Instance_Color
    //     0x6c9e40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c9e44: ldr             x0, [x0, #0xa48]
    // 0x6c9e48: stur            x2, [fp, #-0x18]
    // 0x6c9e4c: StoreField: r2->field_7 = r0
    //     0x6c9e4c: stur            w0, [x2, #7]
    // 0x6c9e50: ldur            x0, [fp, #-0x20]
    // 0x6c9e54: StoreField: r2->field_13 = r0
    //     0x6c9e54: stur            w0, [x2, #0x13]
    // 0x6c9e58: ldur            x0, [fp, #-0x28]
    // 0x6c9e5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c9e5c: stur            w0, [x2, #0x17]
    // 0x6c9e60: r0 = Instance_BoxShape
    //     0x6c9e60: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c9e64: ldr             x0, [x0, #0x1e8]
    // 0x6c9e68: StoreField: r2->field_23 = r0
    //     0x6c9e68: stur            w0, [x2, #0x23]
    // 0x6c9e6c: r1 = Instance_Color
    //     0x6c9e6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c9e70: ldr             x1, [x1, #0xa40]
    // 0x6c9e74: d0 = 0.200000
    //     0x6c9e74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6c9e78: ldr             d0, [x17, #0xae0]
    // 0x6c9e7c: r0 = withOpacity()
    //     0x6c9e7c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6c9e80: r1 = 32
    //     0x6c9e80: mov             x1, #0x20
    // 0x6c9e84: stur            x0, [fp, #-0x20]
    // 0x6c9e88: r0 = SizeExtension.w()
    //     0x6c9e88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9e8c: r1 = 12
    //     0x6c9e8c: mov             x1, #0xc
    // 0x6c9e90: stur            d0, [fp, #-0x78]
    // 0x6c9e94: r0 = SizeExtension.w()
    //     0x6c9e94: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9e98: stur            d0, [fp, #-0x80]
    // 0x6c9e9c: r0 = EdgeInsets()
    //     0x6c9e9c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c9ea0: ldur            d0, [fp, #-0x78]
    // 0x6c9ea4: stur            x0, [fp, #-0x48]
    // 0x6c9ea8: StoreField: r0->field_7 = d0
    //     0x6c9ea8: stur            d0, [x0, #7]
    // 0x6c9eac: ldur            d1, [fp, #-0x80]
    // 0x6c9eb0: StoreField: r0->field_f = d1
    //     0x6c9eb0: stur            d1, [x0, #0xf]
    // 0x6c9eb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c9eb4: stur            d0, [x0, #0x17]
    // 0x6c9eb8: StoreField: r0->field_1f = d1
    //     0x6c9eb8: stur            d1, [x0, #0x1f]
    // 0x6c9ebc: ldur            x1, [fp, #-8]
    // 0x6c9ec0: LoadField: r2 = r1->field_b
    //     0x6c9ec0: ldur            w2, [x1, #0xb]
    // 0x6c9ec4: DecompressPointer r2
    //     0x6c9ec4: add             x2, x2, HEAP, lsl #32
    // 0x6c9ec8: stur            x2, [fp, #-0x40]
    // 0x6c9ecc: LoadField: r3 = r2->field_7
    //     0x6c9ecc: ldur            w3, [x2, #7]
    // 0x6c9ed0: DecompressPointer r3
    //     0x6c9ed0: add             x3, x3, HEAP, lsl #32
    // 0x6c9ed4: stur            x3, [fp, #-0x38]
    // 0x6c9ed8: LoadField: r4 = r3->field_7
    //     0x6c9ed8: ldur            x4, [x3, #7]
    // 0x6c9edc: stur            x4, [fp, #-0x30]
    // 0x6c9ee0: cmp             x4, #3
    // 0x6c9ee4: r16 = true
    //     0x6c9ee4: add             x16, NULL, #0x20  ; true
    // 0x6c9ee8: r17 = false
    //     0x6c9ee8: add             x17, NULL, #0x30  ; false
    // 0x6c9eec: csel            x5, x16, x17, le
    // 0x6c9ef0: stur            x5, [fp, #-0x28]
    // 0x6c9ef4: tbnz            w5, #4, #0x6c9f40
    // 0x6c9ef8: cmp             x4, #1
    // 0x6c9efc: b.gt            #0x6c9f20
    // 0x6c9f00: cmp             x4, #0
    // 0x6c9f04: b.gt            #0x6c9f14
    // 0x6c9f08: r6 = "Over Voltage (59.S1)"
    //     0x6c9f08: add             x6, PP, #0x32, lsl #12  ; [pp+0x321f8] "Over Voltage (59.S1)"
    //     0x6c9f0c: ldr             x6, [x6, #0x1f8]
    // 0x6c9f10: b               #0x6c9f84
    // 0x6c9f14: r6 = "Over Voltage (59.S2)"
    //     0x6c9f14: add             x6, PP, #0x32, lsl #12  ; [pp+0x32200] "Over Voltage (59.S2)"
    //     0x6c9f18: ldr             x6, [x6, #0x200]
    // 0x6c9f1c: b               #0x6c9f84
    // 0x6c9f20: cmp             x4, #2
    // 0x6c9f24: b.gt            #0x6c9f34
    // 0x6c9f28: r6 = "Under Voltage (27.S1)"
    //     0x6c9f28: add             x6, PP, #0x32, lsl #12  ; [pp+0x32208] "Under Voltage (27.S1)"
    //     0x6c9f2c: ldr             x6, [x6, #0x208]
    // 0x6c9f30: b               #0x6c9f84
    // 0x6c9f34: r6 = "Under Voltage (27.S2)"
    //     0x6c9f34: add             x6, PP, #0x32, lsl #12  ; [pp+0x32210] "Under Voltage (27.S2)"
    //     0x6c9f38: ldr             x6, [x6, #0x210]
    // 0x6c9f3c: b               #0x6c9f84
    // 0x6c9f40: cmp             x4, #5
    // 0x6c9f44: b.gt            #0x6c9f68
    // 0x6c9f48: cmp             x4, #4
    // 0x6c9f4c: b.gt            #0x6c9f5c
    // 0x6c9f50: r6 = "Over Frequency (81>.S1)"
    //     0x6c9f50: add             x6, PP, #0x32, lsl #12  ; [pp+0x32218] "Over Frequency (81>.S1)"
    //     0x6c9f54: ldr             x6, [x6, #0x218]
    // 0x6c9f58: b               #0x6c9f84
    // 0x6c9f5c: r6 = "Under Frequency (81<.S1)"
    //     0x6c9f5c: add             x6, PP, #0x32, lsl #12  ; [pp+0x32220] "Under Frequency (81<.S1)"
    //     0x6c9f60: ldr             x6, [x6, #0x220]
    // 0x6c9f64: b               #0x6c9f84
    // 0x6c9f68: cmp             x4, #6
    // 0x6c9f6c: b.gt            #0x6c9f7c
    // 0x6c9f70: r6 = "Over Frequency (81>.S2)"
    //     0x6c9f70: add             x6, PP, #0x32, lsl #12  ; [pp+0x32228] "Over Frequency (81>.S2)"
    //     0x6c9f74: ldr             x6, [x6, #0x228]
    // 0x6c9f78: b               #0x6c9f84
    // 0x6c9f7c: r6 = "Under Frequency (81<.S2)"
    //     0x6c9f7c: add             x6, PP, #0x32, lsl #12  ; [pp+0x32230] "Under Frequency (81<.S2)"
    //     0x6c9f80: ldr             x6, [x6, #0x230]
    // 0x6c9f84: stur            x6, [fp, #-8]
    // 0x6c9f88: r1 = 24
    //     0x6c9f88: mov             x1, #0x18
    // 0x6c9f8c: r0 = SizeExtension.w()
    //     0x6c9f8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9f90: stur            d0, [fp, #-0x78]
    // 0x6c9f94: r0 = TextStyle()
    //     0x6c9f94: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c9f98: mov             x1, x0
    // 0x6c9f9c: r0 = true
    //     0x6c9f9c: add             x0, NULL, #0x20  ; true
    // 0x6c9fa0: stur            x1, [fp, #-0x50]
    // 0x6c9fa4: StoreField: r1->field_7 = r0
    //     0x6c9fa4: stur            w0, [x1, #7]
    // 0x6c9fa8: r2 = Instance_Color
    //     0x6c9fa8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6c9fac: ldr             x2, [x2, #0x100]
    // 0x6c9fb0: StoreField: r1->field_b = r2
    //     0x6c9fb0: stur            w2, [x1, #0xb]
    // 0x6c9fb4: ldur            d0, [fp, #-0x78]
    // 0x6c9fb8: r2 = inline_Allocate_Double()
    //     0x6c9fb8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c9fbc: add             x2, x2, #0x10
    //     0x6c9fc0: cmp             x3, x2
    //     0x6c9fc4: b.ls            #0x6ca9d8
    //     0x6c9fc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c9fcc: sub             x2, x2, #0xf
    //     0x6c9fd0: mov             x3, #0xd15c
    //     0x6c9fd4: movk            x3, #3, lsl #16
    //     0x6c9fd8: stur            x3, [x2, #-1]
    // 0x6c9fdc: StoreField: r2->field_7 = d0
    //     0x6c9fdc: stur            d0, [x2, #7]
    // 0x6c9fe0: StoreField: r1->field_1f = r2
    //     0x6c9fe0: stur            w2, [x1, #0x1f]
    // 0x6c9fe4: r2 = Instance_FontWeight
    //     0x6c9fe4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6c9fe8: ldr             x2, [x2, #0x68]
    // 0x6c9fec: StoreField: r1->field_23 = r2
    //     0x6c9fec: stur            w2, [x1, #0x23]
    // 0x6c9ff0: r0 = Text()
    //     0x6c9ff0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c9ff4: mov             x2, x0
    // 0x6c9ff8: ldur            x0, [fp, #-8]
    // 0x6c9ffc: stur            x2, [fp, #-0x58]
    // 0x6ca000: StoreField: r2->field_b = r0
    //     0x6ca000: stur            w0, [x2, #0xb]
    // 0x6ca004: ldur            x0, [fp, #-0x50]
    // 0x6ca008: StoreField: r2->field_13 = r0
    //     0x6ca008: stur            w0, [x2, #0x13]
    // 0x6ca00c: r1 = 28
    //     0x6ca00c: mov             x1, #0x1c
    // 0x6ca010: r0 = SizeExtension.w()
    //     0x6ca010: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca014: stur            d0, [fp, #-0x78]
    // 0x6ca018: r0 = TextStyle()
    //     0x6ca018: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ca01c: mov             x1, x0
    // 0x6ca020: r0 = true
    //     0x6ca020: add             x0, NULL, #0x20  ; true
    // 0x6ca024: stur            x1, [fp, #-8]
    // 0x6ca028: StoreField: r1->field_7 = r0
    //     0x6ca028: stur            w0, [x1, #7]
    // 0x6ca02c: r0 = Instance_Color
    //     0x6ca02c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32238] Obj!Color@9c7d21
    //     0x6ca030: ldr             x0, [x0, #0x238]
    // 0x6ca034: StoreField: r1->field_b = r0
    //     0x6ca034: stur            w0, [x1, #0xb]
    // 0x6ca038: ldur            d0, [fp, #-0x78]
    // 0x6ca03c: r0 = inline_Allocate_Double()
    //     0x6ca03c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ca040: add             x0, x0, #0x10
    //     0x6ca044: cmp             x2, x0
    //     0x6ca048: b.ls            #0x6ca9f4
    //     0x6ca04c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca050: sub             x0, x0, #0xf
    //     0x6ca054: mov             x2, #0xd15c
    //     0x6ca058: movk            x2, #3, lsl #16
    //     0x6ca05c: stur            x2, [x0, #-1]
    // 0x6ca060: StoreField: r0->field_7 = d0
    //     0x6ca060: stur            d0, [x0, #7]
    // 0x6ca064: StoreField: r1->field_1f = r0
    //     0x6ca064: stur            w0, [x1, #0x1f]
    // 0x6ca068: r0 = Instance_FontWeight
    //     0x6ca068: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6ca06c: ldr             x0, [x0, #0x68]
    // 0x6ca070: StoreField: r1->field_23 = r0
    //     0x6ca070: stur            w0, [x1, #0x23]
    // 0x6ca074: r0 = Text()
    //     0x6ca074: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ca078: mov             x3, x0
    // 0x6ca07c: r0 = "Pass"
    //     0x6ca07c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32240] "Pass"
    //     0x6ca080: ldr             x0, [x0, #0x240]
    // 0x6ca084: stur            x3, [fp, #-0x50]
    // 0x6ca088: StoreField: r3->field_b = r0
    //     0x6ca088: stur            w0, [x3, #0xb]
    // 0x6ca08c: ldur            x0, [fp, #-8]
    // 0x6ca090: StoreField: r3->field_13 = r0
    //     0x6ca090: stur            w0, [x3, #0x13]
    // 0x6ca094: r1 = Null
    //     0x6ca094: mov             x1, NULL
    // 0x6ca098: r2 = 6
    //     0x6ca098: mov             x2, #6
    // 0x6ca09c: r0 = AllocateArray()
    //     0x6ca09c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca0a0: mov             x2, x0
    // 0x6ca0a4: ldur            x0, [fp, #-0x58]
    // 0x6ca0a8: stur            x2, [fp, #-8]
    // 0x6ca0ac: StoreField: r2->field_f = r0
    //     0x6ca0ac: stur            w0, [x2, #0xf]
    // 0x6ca0b0: r17 = Instance_Spacer
    //     0x6ca0b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6ca0b4: ldr             x17, [x17, #0x4b0]
    // 0x6ca0b8: StoreField: r2->field_13 = r17
    //     0x6ca0b8: stur            w17, [x2, #0x13]
    // 0x6ca0bc: ldur            x0, [fp, #-0x50]
    // 0x6ca0c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ca0c0: stur            w0, [x2, #0x17]
    // 0x6ca0c4: r1 = <Widget>
    //     0x6ca0c4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca0c8: r0 = AllocateGrowableArray()
    //     0x6ca0c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca0cc: mov             x1, x0
    // 0x6ca0d0: ldur            x0, [fp, #-8]
    // 0x6ca0d4: stur            x1, [fp, #-0x50]
    // 0x6ca0d8: StoreField: r1->field_f = r0
    //     0x6ca0d8: stur            w0, [x1, #0xf]
    // 0x6ca0dc: r0 = 6
    //     0x6ca0dc: mov             x0, #6
    // 0x6ca0e0: StoreField: r1->field_b = r0
    //     0x6ca0e0: stur            w0, [x1, #0xb]
    // 0x6ca0e4: r0 = Row()
    //     0x6ca0e4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ca0e8: mov             x1, x0
    // 0x6ca0ec: r0 = Instance_Axis
    //     0x6ca0ec: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ca0f0: stur            x1, [fp, #-8]
    // 0x6ca0f4: StoreField: r1->field_f = r0
    //     0x6ca0f4: stur            w0, [x1, #0xf]
    // 0x6ca0f8: r2 = Instance_MainAxisAlignment
    //     0x6ca0f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca0fc: ldr             x2, [x2, #0x90]
    // 0x6ca100: StoreField: r1->field_13 = r2
    //     0x6ca100: stur            w2, [x1, #0x13]
    // 0x6ca104: r3 = Instance_MainAxisSize
    //     0x6ca104: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca108: ldr             x3, [x3, #0xa60]
    // 0x6ca10c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ca10c: stur            w3, [x1, #0x17]
    // 0x6ca110: r4 = Instance_CrossAxisAlignment
    //     0x6ca110: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca114: ldr             x4, [x4, #0xa68]
    // 0x6ca118: StoreField: r1->field_1b = r4
    //     0x6ca118: stur            w4, [x1, #0x1b]
    // 0x6ca11c: r5 = Instance_VerticalDirection
    //     0x6ca11c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca120: ldr             x5, [x5, #0xa70]
    // 0x6ca124: StoreField: r1->field_23 = r5
    //     0x6ca124: stur            w5, [x1, #0x23]
    // 0x6ca128: r6 = Instance_Clip
    //     0x6ca128: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca12c: ldr             x6, [x6, #0xf50]
    // 0x6ca130: StoreField: r1->field_2b = r6
    //     0x6ca130: stur            w6, [x1, #0x2b]
    // 0x6ca134: ldur            x7, [fp, #-0x50]
    // 0x6ca138: StoreField: r1->field_b = r7
    //     0x6ca138: stur            w7, [x1, #0xb]
    // 0x6ca13c: r0 = Container()
    //     0x6ca13c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ca140: stur            x0, [fp, #-0x50]
    // 0x6ca144: ldur            x16, [fp, #-0x20]
    // 0x6ca148: ldur            lr, [fp, #-0x48]
    // 0x6ca14c: stp             lr, x16, [SP, #8]
    // 0x6ca150: ldur            x16, [fp, #-8]
    // 0x6ca154: str             x16, [SP]
    // 0x6ca158: mov             x1, x0
    // 0x6ca15c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x6ca15c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32248] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x6ca160: ldr             x4, [x4, #0x248]
    // 0x6ca164: r0 = Container()
    //     0x6ca164: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ca168: r1 = 32
    //     0x6ca168: mov             x1, #0x20
    // 0x6ca16c: r0 = SizeExtension.w()
    //     0x6ca16c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca170: stur            d0, [fp, #-0x78]
    // 0x6ca174: r0 = EdgeInsets()
    //     0x6ca174: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ca178: ldur            d0, [fp, #-0x78]
    // 0x6ca17c: stur            x0, [fp, #-8]
    // 0x6ca180: StoreField: r0->field_7 = d0
    //     0x6ca180: stur            d0, [x0, #7]
    // 0x6ca184: d1 = 0.000000
    //     0x6ca184: eor             v1.16b, v1.16b, v1.16b
    // 0x6ca188: StoreField: r0->field_f = d1
    //     0x6ca188: stur            d1, [x0, #0xf]
    // 0x6ca18c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ca18c: stur            d0, [x0, #0x17]
    // 0x6ca190: StoreField: r0->field_1f = d1
    //     0x6ca190: stur            d1, [x0, #0x1f]
    // 0x6ca194: r1 = 16
    //     0x6ca194: mov             x1, #0x10
    // 0x6ca198: r0 = SizeExtension.w()
    //     0x6ca198: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca19c: r0 = inline_Allocate_Double()
    //     0x6ca19c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca1a0: add             x0, x0, #0x10
    //     0x6ca1a4: cmp             x1, x0
    //     0x6ca1a8: b.ls            #0x6caa0c
    //     0x6ca1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca1b0: sub             x0, x0, #0xf
    //     0x6ca1b4: mov             x1, #0xd15c
    //     0x6ca1b8: movk            x1, #3, lsl #16
    //     0x6ca1bc: stur            x1, [x0, #-1]
    // 0x6ca1c0: StoreField: r0->field_7 = d0
    //     0x6ca1c0: stur            d0, [x0, #7]
    // 0x6ca1c4: stur            x0, [fp, #-0x20]
    // 0x6ca1c8: r0 = SizedBox()
    //     0x6ca1c8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ca1cc: mov             x2, x0
    // 0x6ca1d0: ldur            x0, [fp, #-0x20]
    // 0x6ca1d4: stur            x2, [fp, #-0x48]
    // 0x6ca1d8: StoreField: r2->field_13 = r0
    //     0x6ca1d8: stur            w0, [x2, #0x13]
    // 0x6ca1dc: ldur            x0, [fp, #-0x28]
    // 0x6ca1e0: tbnz            w0, #4, #0x6ca1f0
    // 0x6ca1e4: r3 = "Current voltage:"
    //     0x6ca1e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32250] "Current voltage:"
    //     0x6ca1e8: ldr             x3, [x3, #0x250]
    // 0x6ca1ec: b               #0x6ca1f8
    // 0x6ca1f0: r3 = "Current frequency:"
    //     0x6ca1f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32258] "Current frequency:"
    //     0x6ca1f4: ldr             x3, [x3, #0x258]
    // 0x6ca1f8: ldur            x1, [fp, #-0x40]
    // 0x6ca1fc: stur            x3, [fp, #-0x20]
    // 0x6ca200: r0 = currentValue()
    //     0x6ca200: bl              #0x617e64  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::currentValue
    // 0x6ca204: mov             x1, x0
    // 0x6ca208: ldur            x0, [fp, #-0x28]
    // 0x6ca20c: tbnz            w0, #4, #0x6ca21c
    // 0x6ca210: r3 = "V"
    //     0x6ca210: add             x3, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6ca214: ldr             x3, [x3, #0x428]
    // 0x6ca218: b               #0x6ca224
    // 0x6ca21c: r3 = "Hz"
    //     0x6ca21c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x6ca220: ldr             x3, [x3, #0xd78]
    // 0x6ca224: ldur            x2, [fp, #-0x20]
    // 0x6ca228: stp             x3, x1, [SP]
    // 0x6ca22c: r0 = +()
    //     0x6ca22c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6ca230: stur            x0, [fp, #-0x58]
    // 0x6ca234: r0 = DeviceAutoTestContentWidget()
    //     0x6ca234: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6ca238: mov             x2, x0
    // 0x6ca23c: ldur            x0, [fp, #-0x20]
    // 0x6ca240: stur            x2, [fp, #-0x60]
    // 0x6ca244: StoreField: r2->field_b = r0
    //     0x6ca244: stur            w0, [x2, #0xb]
    // 0x6ca248: ldur            x0, [fp, #-0x58]
    // 0x6ca24c: StoreField: r2->field_f = r0
    //     0x6ca24c: stur            w0, [x2, #0xf]
    // 0x6ca250: r1 = <FlexParentData>
    //     0x6ca250: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ca254: ldr             x1, [x1, #0x158]
    // 0x6ca258: r0 = Expanded()
    //     0x6ca258: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ca25c: mov             x3, x0
    // 0x6ca260: r0 = 1
    //     0x6ca260: mov             x0, #1
    // 0x6ca264: stur            x3, [fp, #-0x20]
    // 0x6ca268: StoreField: r3->field_13 = r0
    //     0x6ca268: stur            x0, [x3, #0x13]
    // 0x6ca26c: r4 = Instance_FlexFit
    //     0x6ca26c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ca270: ldr             x4, [x4, #0x160]
    // 0x6ca274: StoreField: r3->field_1b = r4
    //     0x6ca274: stur            w4, [x3, #0x1b]
    // 0x6ca278: ldur            x1, [fp, #-0x60]
    // 0x6ca27c: StoreField: r3->field_b = r1
    //     0x6ca27c: stur            w1, [x3, #0xb]
    // 0x6ca280: r1 = Null
    //     0x6ca280: mov             x1, NULL
    // 0x6ca284: r2 = 2
    //     0x6ca284: mov             x2, #2
    // 0x6ca288: r0 = AllocateArray()
    //     0x6ca288: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca28c: mov             x2, x0
    // 0x6ca290: ldur            x0, [fp, #-0x20]
    // 0x6ca294: stur            x2, [fp, #-0x58]
    // 0x6ca298: StoreField: r2->field_f = r0
    //     0x6ca298: stur            w0, [x2, #0xf]
    // 0x6ca29c: r1 = <Widget>
    //     0x6ca29c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca2a0: r0 = AllocateGrowableArray()
    //     0x6ca2a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca2a4: mov             x1, x0
    // 0x6ca2a8: ldur            x0, [fp, #-0x58]
    // 0x6ca2ac: stur            x1, [fp, #-0x20]
    // 0x6ca2b0: StoreField: r1->field_f = r0
    //     0x6ca2b0: stur            w0, [x1, #0xf]
    // 0x6ca2b4: r0 = 2
    //     0x6ca2b4: mov             x0, #2
    // 0x6ca2b8: StoreField: r1->field_b = r0
    //     0x6ca2b8: stur            w0, [x1, #0xb]
    // 0x6ca2bc: r0 = Row()
    //     0x6ca2bc: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ca2c0: mov             x2, x0
    // 0x6ca2c4: r0 = Instance_Axis
    //     0x6ca2c4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ca2c8: stur            x2, [fp, #-0x58]
    // 0x6ca2cc: StoreField: r2->field_f = r0
    //     0x6ca2cc: stur            w0, [x2, #0xf]
    // 0x6ca2d0: r3 = Instance_MainAxisAlignment
    //     0x6ca2d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca2d4: ldr             x3, [x3, #0x90]
    // 0x6ca2d8: StoreField: r2->field_13 = r3
    //     0x6ca2d8: stur            w3, [x2, #0x13]
    // 0x6ca2dc: r4 = Instance_MainAxisSize
    //     0x6ca2dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca2e0: ldr             x4, [x4, #0xa60]
    // 0x6ca2e4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6ca2e4: stur            w4, [x2, #0x17]
    // 0x6ca2e8: r5 = Instance_CrossAxisAlignment
    //     0x6ca2e8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca2ec: ldr             x5, [x5, #0xa68]
    // 0x6ca2f0: StoreField: r2->field_1b = r5
    //     0x6ca2f0: stur            w5, [x2, #0x1b]
    // 0x6ca2f4: r6 = Instance_VerticalDirection
    //     0x6ca2f4: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca2f8: ldr             x6, [x6, #0xa70]
    // 0x6ca2fc: StoreField: r2->field_23 = r6
    //     0x6ca2fc: stur            w6, [x2, #0x23]
    // 0x6ca300: r7 = Instance_Clip
    //     0x6ca300: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca304: ldr             x7, [x7, #0xf50]
    // 0x6ca308: StoreField: r2->field_2b = r7
    //     0x6ca308: stur            w7, [x2, #0x2b]
    // 0x6ca30c: ldur            x1, [fp, #-0x20]
    // 0x6ca310: StoreField: r2->field_b = r1
    //     0x6ca310: stur            w1, [x2, #0xb]
    // 0x6ca314: r1 = 16
    //     0x6ca314: mov             x1, #0x10
    // 0x6ca318: r0 = SizeExtension.w()
    //     0x6ca318: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca31c: r0 = inline_Allocate_Double()
    //     0x6ca31c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca320: add             x0, x0, #0x10
    //     0x6ca324: cmp             x1, x0
    //     0x6ca328: b.ls            #0x6caa1c
    //     0x6ca32c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca330: sub             x0, x0, #0xf
    //     0x6ca334: mov             x1, #0xd15c
    //     0x6ca338: movk            x1, #3, lsl #16
    //     0x6ca33c: stur            x1, [x0, #-1]
    // 0x6ca340: StoreField: r0->field_7 = d0
    //     0x6ca340: stur            d0, [x0, #7]
    // 0x6ca344: stur            x0, [fp, #-0x20]
    // 0x6ca348: r0 = SizedBox()
    //     0x6ca348: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ca34c: mov             x2, x0
    // 0x6ca350: ldur            x0, [fp, #-0x20]
    // 0x6ca354: stur            x2, [fp, #-0x60]
    // 0x6ca358: StoreField: r2->field_13 = r0
    //     0x6ca358: stur            w0, [x2, #0x13]
    // 0x6ca35c: ldur            x1, [fp, #-0x40]
    // 0x6ca360: r0 = measurementValue()
    //     0x6ca360: bl              #0x617a68  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementValue
    // 0x6ca364: mov             x1, x0
    // 0x6ca368: ldur            x0, [fp, #-0x28]
    // 0x6ca36c: tbnz            w0, #4, #0x6ca37c
    // 0x6ca370: r2 = "V"
    //     0x6ca370: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6ca374: ldr             x2, [x2, #0x428]
    // 0x6ca378: b               #0x6ca384
    // 0x6ca37c: r2 = "Hz"
    //     0x6ca37c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x6ca380: ldr             x2, [x2, #0xd78]
    // 0x6ca384: stp             x2, x1, [SP]
    // 0x6ca388: r0 = +()
    //     0x6ca388: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6ca38c: stur            x0, [fp, #-0x20]
    // 0x6ca390: r0 = DeviceAutoTestContentWidget()
    //     0x6ca390: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6ca394: mov             x2, x0
    // 0x6ca398: r0 = "Measurement value:"
    //     0x6ca398: add             x0, PP, #0x32, lsl #12  ; [pp+0x32260] "Measurement value:"
    //     0x6ca39c: ldr             x0, [x0, #0x260]
    // 0x6ca3a0: stur            x2, [fp, #-0x68]
    // 0x6ca3a4: StoreField: r2->field_b = r0
    //     0x6ca3a4: stur            w0, [x2, #0xb]
    // 0x6ca3a8: ldur            x0, [fp, #-0x20]
    // 0x6ca3ac: StoreField: r2->field_f = r0
    //     0x6ca3ac: stur            w0, [x2, #0xf]
    // 0x6ca3b0: r1 = <FlexParentData>
    //     0x6ca3b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ca3b4: ldr             x1, [x1, #0x158]
    // 0x6ca3b8: r0 = Expanded()
    //     0x6ca3b8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ca3bc: mov             x1, x0
    // 0x6ca3c0: r0 = 1
    //     0x6ca3c0: mov             x0, #1
    // 0x6ca3c4: stur            x1, [fp, #-0x20]
    // 0x6ca3c8: StoreField: r1->field_13 = r0
    //     0x6ca3c8: stur            x0, [x1, #0x13]
    // 0x6ca3cc: r2 = Instance_FlexFit
    //     0x6ca3cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ca3d0: ldr             x2, [x2, #0x160]
    // 0x6ca3d4: StoreField: r1->field_1b = r2
    //     0x6ca3d4: stur            w2, [x1, #0x1b]
    // 0x6ca3d8: ldur            x3, [fp, #-0x68]
    // 0x6ca3dc: StoreField: r1->field_b = r3
    //     0x6ca3dc: stur            w3, [x1, #0xb]
    // 0x6ca3e0: ldur            x3, [fp, #-0x28]
    // 0x6ca3e4: tbnz            w3, #4, #0x6ca434
    // 0x6ca3e8: ldur            x4, [fp, #-0x30]
    // 0x6ca3ec: cmp             x4, #1
    // 0x6ca3f0: b.gt            #0x6ca414
    // 0x6ca3f4: cmp             x4, #0
    // 0x6ca3f8: b.gt            #0x6ca408
    // 0x6ca3fc: r5 = "253"
    //     0x6ca3fc: add             x5, PP, #0x32, lsl #12  ; [pp+0x32268] "253"
    //     0x6ca400: ldr             x5, [x5, #0x268]
    // 0x6ca404: b               #0x6ca47c
    // 0x6ca408: r5 = "264.5"
    //     0x6ca408: add             x5, PP, #0x32, lsl #12  ; [pp+0x32270] "264.5"
    //     0x6ca40c: ldr             x5, [x5, #0x270]
    // 0x6ca410: b               #0x6ca47c
    // 0x6ca414: cmp             x4, #2
    // 0x6ca418: b.gt            #0x6ca428
    // 0x6ca41c: r5 = "195.5"
    //     0x6ca41c: add             x5, PP, #0x32, lsl #12  ; [pp+0x32278] "195.5"
    //     0x6ca420: ldr             x5, [x5, #0x278]
    // 0x6ca424: b               #0x6ca47c
    // 0x6ca428: r5 = "34.5"
    //     0x6ca428: add             x5, PP, #0x32, lsl #12  ; [pp+0x32280] "34.5"
    //     0x6ca42c: ldr             x5, [x5, #0x280]
    // 0x6ca430: b               #0x6ca47c
    // 0x6ca434: ldur            x4, [fp, #-0x30]
    // 0x6ca438: cmp             x4, #5
    // 0x6ca43c: b.gt            #0x6ca460
    // 0x6ca440: cmp             x4, #4
    // 0x6ca444: b.gt            #0x6ca454
    // 0x6ca448: r5 = "50.2"
    //     0x6ca448: add             x5, PP, #0x32, lsl #12  ; [pp+0x32288] "50.2"
    //     0x6ca44c: ldr             x5, [x5, #0x288]
    // 0x6ca450: b               #0x6ca47c
    // 0x6ca454: r5 = "49.8"
    //     0x6ca454: add             x5, PP, #0x32, lsl #12  ; [pp+0x32290] "49.8"
    //     0x6ca458: ldr             x5, [x5, #0x290]
    // 0x6ca45c: b               #0x6ca47c
    // 0x6ca460: cmp             x4, #6
    // 0x6ca464: b.gt            #0x6ca474
    // 0x6ca468: r5 = "51.5"
    //     0x6ca468: add             x5, PP, #0x32, lsl #12  ; [pp+0x32298] "51.5"
    //     0x6ca46c: ldr             x5, [x5, #0x298]
    // 0x6ca470: b               #0x6ca47c
    // 0x6ca474: r5 = "47.5"
    //     0x6ca474: add             x5, PP, #0x32, lsl #12  ; [pp+0x322a0] "47.5"
    //     0x6ca478: ldr             x5, [x5, #0x2a0]
    // 0x6ca47c: tbnz            w3, #4, #0x6ca48c
    // 0x6ca480: r6 = "V"
    //     0x6ca480: add             x6, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6ca484: ldr             x6, [x6, #0x428]
    // 0x6ca488: b               #0x6ca494
    // 0x6ca48c: r6 = "Hz"
    //     0x6ca48c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x6ca490: ldr             x6, [x6, #0xd78]
    // 0x6ca494: stp             x6, x5, [SP]
    // 0x6ca498: r0 = +()
    //     0x6ca498: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6ca49c: stur            x0, [fp, #-0x68]
    // 0x6ca4a0: r0 = DeviceAutoTestContentWidget()
    //     0x6ca4a0: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6ca4a4: mov             x2, x0
    // 0x6ca4a8: r0 = "Threshold setting value:"
    //     0x6ca4a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x322a8] "Threshold setting value:"
    //     0x6ca4ac: ldr             x0, [x0, #0x2a8]
    // 0x6ca4b0: stur            x2, [fp, #-0x70]
    // 0x6ca4b4: StoreField: r2->field_b = r0
    //     0x6ca4b4: stur            w0, [x2, #0xb]
    // 0x6ca4b8: ldur            x0, [fp, #-0x68]
    // 0x6ca4bc: StoreField: r2->field_f = r0
    //     0x6ca4bc: stur            w0, [x2, #0xf]
    // 0x6ca4c0: r1 = <FlexParentData>
    //     0x6ca4c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ca4c4: ldr             x1, [x1, #0x158]
    // 0x6ca4c8: r0 = Expanded()
    //     0x6ca4c8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ca4cc: mov             x3, x0
    // 0x6ca4d0: r0 = 1
    //     0x6ca4d0: mov             x0, #1
    // 0x6ca4d4: stur            x3, [fp, #-0x68]
    // 0x6ca4d8: StoreField: r3->field_13 = r0
    //     0x6ca4d8: stur            x0, [x3, #0x13]
    // 0x6ca4dc: r4 = Instance_FlexFit
    //     0x6ca4dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ca4e0: ldr             x4, [x4, #0x160]
    // 0x6ca4e4: StoreField: r3->field_1b = r4
    //     0x6ca4e4: stur            w4, [x3, #0x1b]
    // 0x6ca4e8: ldur            x1, [fp, #-0x70]
    // 0x6ca4ec: StoreField: r3->field_b = r1
    //     0x6ca4ec: stur            w1, [x3, #0xb]
    // 0x6ca4f0: r1 = Null
    //     0x6ca4f0: mov             x1, NULL
    // 0x6ca4f4: r2 = 4
    //     0x6ca4f4: mov             x2, #4
    // 0x6ca4f8: r0 = AllocateArray()
    //     0x6ca4f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca4fc: mov             x2, x0
    // 0x6ca500: ldur            x0, [fp, #-0x20]
    // 0x6ca504: stur            x2, [fp, #-0x70]
    // 0x6ca508: StoreField: r2->field_f = r0
    //     0x6ca508: stur            w0, [x2, #0xf]
    // 0x6ca50c: ldur            x0, [fp, #-0x68]
    // 0x6ca510: StoreField: r2->field_13 = r0
    //     0x6ca510: stur            w0, [x2, #0x13]
    // 0x6ca514: r1 = <Widget>
    //     0x6ca514: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca518: r0 = AllocateGrowableArray()
    //     0x6ca518: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca51c: mov             x1, x0
    // 0x6ca520: ldur            x0, [fp, #-0x70]
    // 0x6ca524: stur            x1, [fp, #-0x20]
    // 0x6ca528: StoreField: r1->field_f = r0
    //     0x6ca528: stur            w0, [x1, #0xf]
    // 0x6ca52c: r2 = 4
    //     0x6ca52c: mov             x2, #4
    // 0x6ca530: StoreField: r1->field_b = r2
    //     0x6ca530: stur            w2, [x1, #0xb]
    // 0x6ca534: r0 = Row()
    //     0x6ca534: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ca538: mov             x2, x0
    // 0x6ca53c: r0 = Instance_Axis
    //     0x6ca53c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ca540: stur            x2, [fp, #-0x68]
    // 0x6ca544: StoreField: r2->field_f = r0
    //     0x6ca544: stur            w0, [x2, #0xf]
    // 0x6ca548: r3 = Instance_MainAxisAlignment
    //     0x6ca548: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca54c: ldr             x3, [x3, #0x90]
    // 0x6ca550: StoreField: r2->field_13 = r3
    //     0x6ca550: stur            w3, [x2, #0x13]
    // 0x6ca554: r4 = Instance_MainAxisSize
    //     0x6ca554: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca558: ldr             x4, [x4, #0xa60]
    // 0x6ca55c: ArrayStore: r2[0] = r4  ; List_4
    //     0x6ca55c: stur            w4, [x2, #0x17]
    // 0x6ca560: r5 = Instance_CrossAxisAlignment
    //     0x6ca560: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca564: ldr             x5, [x5, #0xa68]
    // 0x6ca568: StoreField: r2->field_1b = r5
    //     0x6ca568: stur            w5, [x2, #0x1b]
    // 0x6ca56c: r6 = Instance_VerticalDirection
    //     0x6ca56c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca570: ldr             x6, [x6, #0xa70]
    // 0x6ca574: StoreField: r2->field_23 = r6
    //     0x6ca574: stur            w6, [x2, #0x23]
    // 0x6ca578: r7 = Instance_Clip
    //     0x6ca578: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca57c: ldr             x7, [x7, #0xf50]
    // 0x6ca580: StoreField: r2->field_2b = r7
    //     0x6ca580: stur            w7, [x2, #0x2b]
    // 0x6ca584: ldur            x1, [fp, #-0x20]
    // 0x6ca588: StoreField: r2->field_b = r1
    //     0x6ca588: stur            w1, [x2, #0xb]
    // 0x6ca58c: r1 = 16
    //     0x6ca58c: mov             x1, #0x10
    // 0x6ca590: r0 = SizeExtension.w()
    //     0x6ca590: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca594: r0 = inline_Allocate_Double()
    //     0x6ca594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca598: add             x0, x0, #0x10
    //     0x6ca59c: cmp             x1, x0
    //     0x6ca5a0: b.ls            #0x6caa2c
    //     0x6ca5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca5a8: sub             x0, x0, #0xf
    //     0x6ca5ac: mov             x1, #0xd15c
    //     0x6ca5b0: movk            x1, #3, lsl #16
    //     0x6ca5b4: stur            x1, [x0, #-1]
    // 0x6ca5b8: StoreField: r0->field_7 = d0
    //     0x6ca5b8: stur            d0, [x0, #7]
    // 0x6ca5bc: stur            x0, [fp, #-0x20]
    // 0x6ca5c0: r0 = SizedBox()
    //     0x6ca5c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ca5c4: mov             x2, x0
    // 0x6ca5c8: ldur            x0, [fp, #-0x20]
    // 0x6ca5cc: stur            x2, [fp, #-0x70]
    // 0x6ca5d0: StoreField: r2->field_13 = r0
    //     0x6ca5d0: stur            w0, [x2, #0x13]
    // 0x6ca5d4: ldur            x1, [fp, #-0x40]
    // 0x6ca5d8: r0 = measurementTripTime()
    //     0x6ca5d8: bl              #0x6177bc  ; [package:light_earth/ui/main/deviceSettings/deviceAutoTest/device_auto_test_helper.dart] DeviceAutoTestResult::measurementTripTime
    // 0x6ca5dc: r16 = "ms"
    //     0x6ca5dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x6ca5e0: ldr             x16, [x16, #0x288]
    // 0x6ca5e4: stp             x16, x0, [SP]
    // 0x6ca5e8: r0 = +()
    //     0x6ca5e8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6ca5ec: stur            x0, [fp, #-0x20]
    // 0x6ca5f0: r0 = DeviceAutoTestContentWidget()
    //     0x6ca5f0: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6ca5f4: mov             x2, x0
    // 0x6ca5f8: r0 = "Measurement trip time:"
    //     0x6ca5f8: add             x0, PP, #0x32, lsl #12  ; [pp+0x322b0] "Measurement trip time:"
    //     0x6ca5fc: ldr             x0, [x0, #0x2b0]
    // 0x6ca600: stur            x2, [fp, #-0x40]
    // 0x6ca604: StoreField: r2->field_b = r0
    //     0x6ca604: stur            w0, [x2, #0xb]
    // 0x6ca608: ldur            x0, [fp, #-0x20]
    // 0x6ca60c: StoreField: r2->field_f = r0
    //     0x6ca60c: stur            w0, [x2, #0xf]
    // 0x6ca610: r1 = <FlexParentData>
    //     0x6ca610: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ca614: ldr             x1, [x1, #0x158]
    // 0x6ca618: r0 = Expanded()
    //     0x6ca618: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ca61c: mov             x1, x0
    // 0x6ca620: r0 = 1
    //     0x6ca620: mov             x0, #1
    // 0x6ca624: stur            x1, [fp, #-0x20]
    // 0x6ca628: StoreField: r1->field_13 = r0
    //     0x6ca628: stur            x0, [x1, #0x13]
    // 0x6ca62c: r2 = Instance_FlexFit
    //     0x6ca62c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ca630: ldr             x2, [x2, #0x160]
    // 0x6ca634: StoreField: r1->field_1b = r2
    //     0x6ca634: stur            w2, [x1, #0x1b]
    // 0x6ca638: ldur            x3, [fp, #-0x40]
    // 0x6ca63c: StoreField: r1->field_b = r3
    //     0x6ca63c: stur            w3, [x1, #0xb]
    // 0x6ca640: ldur            x3, [fp, #-0x28]
    // 0x6ca644: tbnz            w3, #4, #0x6ca688
    // 0x6ca648: ldur            x3, [fp, #-0x30]
    // 0x6ca64c: cmp             x3, #1
    // 0x6ca650: b.gt            #0x6ca668
    // 0x6ca654: cmp             x3, #0
    // 0x6ca658: b.gt            #0x6ca67c
    // 0x6ca65c: r4 = "600"
    //     0x6ca65c: add             x4, PP, #0x32, lsl #12  ; [pp+0x322b8] "600"
    //     0x6ca660: ldr             x4, [x4, #0x2b8]
    // 0x6ca664: b               #0x6ca690
    // 0x6ca668: cmp             x3, #2
    // 0x6ca66c: b.gt            #0x6ca67c
    // 0x6ca670: r4 = "1500"
    //     0x6ca670: add             x4, PP, #0x32, lsl #12  ; [pp+0x322c0] "1500"
    //     0x6ca674: ldr             x4, [x4, #0x2c0]
    // 0x6ca678: b               #0x6ca690
    // 0x6ca67c: r4 = "200"
    //     0x6ca67c: add             x4, PP, #0x32, lsl #12  ; [pp+0x322c8] "200"
    //     0x6ca680: ldr             x4, [x4, #0x2c8]
    // 0x6ca684: b               #0x6ca690
    // 0x6ca688: r4 = "100"
    //     0x6ca688: add             x4, PP, #0x32, lsl #12  ; [pp+0x322d0] "100"
    //     0x6ca68c: ldr             x4, [x4, #0x2d0]
    // 0x6ca690: ldur            x3, [fp, #-0x38]
    // 0x6ca694: r16 = Instance_DeviceAutoTestType
    //     0x6ca694: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Obj!DeviceAutoTestType@9cab91
    //     0x6ca698: ldr             x16, [x16, #0x4e0]
    // 0x6ca69c: cmp             w3, w16
    // 0x6ca6a0: b.ne            #0x6ca6ac
    // 0x6ca6a4: r11 = "s"
    //     0x6ca6a4: ldr             x11, [PP, #0x5d90]  ; [pp+0x5d90] "s"
    // 0x6ca6a8: b               #0x6ca6b4
    // 0x6ca6ac: r11 = "ms"
    //     0x6ca6ac: add             x11, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x6ca6b0: ldr             x11, [x11, #0x288]
    // 0x6ca6b4: ldur            x10, [fp, #-0x50]
    // 0x6ca6b8: ldur            x9, [fp, #-8]
    // 0x6ca6bc: ldur            x8, [fp, #-0x48]
    // 0x6ca6c0: ldur            x7, [fp, #-0x58]
    // 0x6ca6c4: ldur            x6, [fp, #-0x60]
    // 0x6ca6c8: ldur            x5, [fp, #-0x68]
    // 0x6ca6cc: ldur            x3, [fp, #-0x70]
    // 0x6ca6d0: stp             x11, x4, [SP]
    // 0x6ca6d4: r0 = +()
    //     0x6ca6d4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x6ca6d8: stur            x0, [fp, #-0x28]
    // 0x6ca6dc: r0 = DeviceAutoTestContentWidget()
    //     0x6ca6dc: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6ca6e0: mov             x2, x0
    // 0x6ca6e4: r0 = "Threshold setting trip time:"
    //     0x6ca6e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x322d8] "Threshold setting trip time:"
    //     0x6ca6e8: ldr             x0, [x0, #0x2d8]
    // 0x6ca6ec: stur            x2, [fp, #-0x38]
    // 0x6ca6f0: StoreField: r2->field_b = r0
    //     0x6ca6f0: stur            w0, [x2, #0xb]
    // 0x6ca6f4: ldur            x0, [fp, #-0x28]
    // 0x6ca6f8: StoreField: r2->field_f = r0
    //     0x6ca6f8: stur            w0, [x2, #0xf]
    // 0x6ca6fc: r1 = <FlexParentData>
    //     0x6ca6fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6ca700: ldr             x1, [x1, #0x158]
    // 0x6ca704: r0 = Expanded()
    //     0x6ca704: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ca708: mov             x3, x0
    // 0x6ca70c: r0 = 1
    //     0x6ca70c: mov             x0, #1
    // 0x6ca710: stur            x3, [fp, #-0x28]
    // 0x6ca714: StoreField: r3->field_13 = r0
    //     0x6ca714: stur            x0, [x3, #0x13]
    // 0x6ca718: r0 = Instance_FlexFit
    //     0x6ca718: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6ca71c: ldr             x0, [x0, #0x160]
    // 0x6ca720: StoreField: r3->field_1b = r0
    //     0x6ca720: stur            w0, [x3, #0x1b]
    // 0x6ca724: ldur            x0, [fp, #-0x38]
    // 0x6ca728: StoreField: r3->field_b = r0
    //     0x6ca728: stur            w0, [x3, #0xb]
    // 0x6ca72c: r1 = Null
    //     0x6ca72c: mov             x1, NULL
    // 0x6ca730: r2 = 4
    //     0x6ca730: mov             x2, #4
    // 0x6ca734: r0 = AllocateArray()
    //     0x6ca734: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca738: mov             x2, x0
    // 0x6ca73c: ldur            x0, [fp, #-0x20]
    // 0x6ca740: stur            x2, [fp, #-0x38]
    // 0x6ca744: StoreField: r2->field_f = r0
    //     0x6ca744: stur            w0, [x2, #0xf]
    // 0x6ca748: ldur            x0, [fp, #-0x28]
    // 0x6ca74c: StoreField: r2->field_13 = r0
    //     0x6ca74c: stur            w0, [x2, #0x13]
    // 0x6ca750: r1 = <Widget>
    //     0x6ca750: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca754: r0 = AllocateGrowableArray()
    //     0x6ca754: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca758: mov             x1, x0
    // 0x6ca75c: ldur            x0, [fp, #-0x38]
    // 0x6ca760: stur            x1, [fp, #-0x20]
    // 0x6ca764: StoreField: r1->field_f = r0
    //     0x6ca764: stur            w0, [x1, #0xf]
    // 0x6ca768: r2 = 4
    //     0x6ca768: mov             x2, #4
    // 0x6ca76c: StoreField: r1->field_b = r2
    //     0x6ca76c: stur            w2, [x1, #0xb]
    // 0x6ca770: r0 = Row()
    //     0x6ca770: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ca774: mov             x2, x0
    // 0x6ca778: r0 = Instance_Axis
    //     0x6ca778: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ca77c: stur            x2, [fp, #-0x28]
    // 0x6ca780: StoreField: r2->field_f = r0
    //     0x6ca780: stur            w0, [x2, #0xf]
    // 0x6ca784: r0 = Instance_MainAxisAlignment
    //     0x6ca784: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca788: ldr             x0, [x0, #0x90]
    // 0x6ca78c: StoreField: r2->field_13 = r0
    //     0x6ca78c: stur            w0, [x2, #0x13]
    // 0x6ca790: r3 = Instance_MainAxisSize
    //     0x6ca790: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca794: ldr             x3, [x3, #0xa60]
    // 0x6ca798: ArrayStore: r2[0] = r3  ; List_4
    //     0x6ca798: stur            w3, [x2, #0x17]
    // 0x6ca79c: r4 = Instance_CrossAxisAlignment
    //     0x6ca79c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca7a0: ldr             x4, [x4, #0xa68]
    // 0x6ca7a4: StoreField: r2->field_1b = r4
    //     0x6ca7a4: stur            w4, [x2, #0x1b]
    // 0x6ca7a8: r5 = Instance_VerticalDirection
    //     0x6ca7a8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca7ac: ldr             x5, [x5, #0xa70]
    // 0x6ca7b0: StoreField: r2->field_23 = r5
    //     0x6ca7b0: stur            w5, [x2, #0x23]
    // 0x6ca7b4: r6 = Instance_Clip
    //     0x6ca7b4: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca7b8: ldr             x6, [x6, #0xf50]
    // 0x6ca7bc: StoreField: r2->field_2b = r6
    //     0x6ca7bc: stur            w6, [x2, #0x2b]
    // 0x6ca7c0: ldur            x1, [fp, #-0x20]
    // 0x6ca7c4: StoreField: r2->field_b = r1
    //     0x6ca7c4: stur            w1, [x2, #0xb]
    // 0x6ca7c8: r1 = 32
    //     0x6ca7c8: mov             x1, #0x20
    // 0x6ca7cc: r0 = SizeExtension.w()
    //     0x6ca7cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ca7d0: r0 = inline_Allocate_Double()
    //     0x6ca7d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca7d4: add             x0, x0, #0x10
    //     0x6ca7d8: cmp             x1, x0
    //     0x6ca7dc: b.ls            #0x6caa3c
    //     0x6ca7e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca7e4: sub             x0, x0, #0xf
    //     0x6ca7e8: mov             x1, #0xd15c
    //     0x6ca7ec: movk            x1, #3, lsl #16
    //     0x6ca7f0: stur            x1, [x0, #-1]
    // 0x6ca7f4: StoreField: r0->field_7 = d0
    //     0x6ca7f4: stur            d0, [x0, #7]
    // 0x6ca7f8: stur            x0, [fp, #-0x20]
    // 0x6ca7fc: r0 = SizedBox()
    //     0x6ca7fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ca800: mov             x3, x0
    // 0x6ca804: ldur            x0, [fp, #-0x20]
    // 0x6ca808: stur            x3, [fp, #-0x38]
    // 0x6ca80c: StoreField: r3->field_13 = r0
    //     0x6ca80c: stur            w0, [x3, #0x13]
    // 0x6ca810: r1 = Null
    //     0x6ca810: mov             x1, NULL
    // 0x6ca814: r2 = 14
    //     0x6ca814: mov             x2, #0xe
    // 0x6ca818: r0 = AllocateArray()
    //     0x6ca818: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca81c: mov             x2, x0
    // 0x6ca820: ldur            x0, [fp, #-0x48]
    // 0x6ca824: stur            x2, [fp, #-0x20]
    // 0x6ca828: StoreField: r2->field_f = r0
    //     0x6ca828: stur            w0, [x2, #0xf]
    // 0x6ca82c: ldur            x0, [fp, #-0x58]
    // 0x6ca830: StoreField: r2->field_13 = r0
    //     0x6ca830: stur            w0, [x2, #0x13]
    // 0x6ca834: ldur            x0, [fp, #-0x60]
    // 0x6ca838: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ca838: stur            w0, [x2, #0x17]
    // 0x6ca83c: ldur            x0, [fp, #-0x68]
    // 0x6ca840: StoreField: r2->field_1b = r0
    //     0x6ca840: stur            w0, [x2, #0x1b]
    // 0x6ca844: ldur            x0, [fp, #-0x70]
    // 0x6ca848: StoreField: r2->field_1f = r0
    //     0x6ca848: stur            w0, [x2, #0x1f]
    // 0x6ca84c: ldur            x0, [fp, #-0x28]
    // 0x6ca850: StoreField: r2->field_23 = r0
    //     0x6ca850: stur            w0, [x2, #0x23]
    // 0x6ca854: ldur            x0, [fp, #-0x38]
    // 0x6ca858: StoreField: r2->field_27 = r0
    //     0x6ca858: stur            w0, [x2, #0x27]
    // 0x6ca85c: r1 = <Widget>
    //     0x6ca85c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca860: r0 = AllocateGrowableArray()
    //     0x6ca860: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca864: mov             x1, x0
    // 0x6ca868: ldur            x0, [fp, #-0x20]
    // 0x6ca86c: stur            x1, [fp, #-0x28]
    // 0x6ca870: StoreField: r1->field_f = r0
    //     0x6ca870: stur            w0, [x1, #0xf]
    // 0x6ca874: r0 = 14
    //     0x6ca874: mov             x0, #0xe
    // 0x6ca878: StoreField: r1->field_b = r0
    //     0x6ca878: stur            w0, [x1, #0xb]
    // 0x6ca87c: r0 = Column()
    //     0x6ca87c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ca880: mov             x1, x0
    // 0x6ca884: r0 = Instance_Axis
    //     0x6ca884: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ca888: stur            x1, [fp, #-0x20]
    // 0x6ca88c: StoreField: r1->field_f = r0
    //     0x6ca88c: stur            w0, [x1, #0xf]
    // 0x6ca890: r2 = Instance_MainAxisAlignment
    //     0x6ca890: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca894: ldr             x2, [x2, #0x90]
    // 0x6ca898: StoreField: r1->field_13 = r2
    //     0x6ca898: stur            w2, [x1, #0x13]
    // 0x6ca89c: r3 = Instance_MainAxisSize
    //     0x6ca89c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca8a0: ldr             x3, [x3, #0xa60]
    // 0x6ca8a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ca8a4: stur            w3, [x1, #0x17]
    // 0x6ca8a8: r4 = Instance_CrossAxisAlignment
    //     0x6ca8a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca8ac: ldr             x4, [x4, #0xa68]
    // 0x6ca8b0: StoreField: r1->field_1b = r4
    //     0x6ca8b0: stur            w4, [x1, #0x1b]
    // 0x6ca8b4: r5 = Instance_VerticalDirection
    //     0x6ca8b4: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca8b8: ldr             x5, [x5, #0xa70]
    // 0x6ca8bc: StoreField: r1->field_23 = r5
    //     0x6ca8bc: stur            w5, [x1, #0x23]
    // 0x6ca8c0: r6 = Instance_Clip
    //     0x6ca8c0: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca8c4: ldr             x6, [x6, #0xf50]
    // 0x6ca8c8: StoreField: r1->field_2b = r6
    //     0x6ca8c8: stur            w6, [x1, #0x2b]
    // 0x6ca8cc: ldur            x7, [fp, #-0x28]
    // 0x6ca8d0: StoreField: r1->field_b = r7
    //     0x6ca8d0: stur            w7, [x1, #0xb]
    // 0x6ca8d4: r0 = Padding()
    //     0x6ca8d4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ca8d8: mov             x3, x0
    // 0x6ca8dc: ldur            x0, [fp, #-8]
    // 0x6ca8e0: stur            x3, [fp, #-0x28]
    // 0x6ca8e4: StoreField: r3->field_f = r0
    //     0x6ca8e4: stur            w0, [x3, #0xf]
    // 0x6ca8e8: ldur            x0, [fp, #-0x20]
    // 0x6ca8ec: StoreField: r3->field_b = r0
    //     0x6ca8ec: stur            w0, [x3, #0xb]
    // 0x6ca8f0: r1 = Null
    //     0x6ca8f0: mov             x1, NULL
    // 0x6ca8f4: r2 = 4
    //     0x6ca8f4: mov             x2, #4
    // 0x6ca8f8: r0 = AllocateArray()
    //     0x6ca8f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ca8fc: mov             x2, x0
    // 0x6ca900: ldur            x0, [fp, #-0x50]
    // 0x6ca904: stur            x2, [fp, #-8]
    // 0x6ca908: StoreField: r2->field_f = r0
    //     0x6ca908: stur            w0, [x2, #0xf]
    // 0x6ca90c: ldur            x0, [fp, #-0x28]
    // 0x6ca910: StoreField: r2->field_13 = r0
    //     0x6ca910: stur            w0, [x2, #0x13]
    // 0x6ca914: r1 = <Widget>
    //     0x6ca914: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ca918: r0 = AllocateGrowableArray()
    //     0x6ca918: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ca91c: mov             x1, x0
    // 0x6ca920: ldur            x0, [fp, #-8]
    // 0x6ca924: stur            x1, [fp, #-0x20]
    // 0x6ca928: StoreField: r1->field_f = r0
    //     0x6ca928: stur            w0, [x1, #0xf]
    // 0x6ca92c: r0 = 4
    //     0x6ca92c: mov             x0, #4
    // 0x6ca930: StoreField: r1->field_b = r0
    //     0x6ca930: stur            w0, [x1, #0xb]
    // 0x6ca934: r0 = Column()
    //     0x6ca934: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ca938: mov             x1, x0
    // 0x6ca93c: r0 = Instance_Axis
    //     0x6ca93c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ca940: stur            x1, [fp, #-8]
    // 0x6ca944: StoreField: r1->field_f = r0
    //     0x6ca944: stur            w0, [x1, #0xf]
    // 0x6ca948: r0 = Instance_MainAxisAlignment
    //     0x6ca948: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ca94c: ldr             x0, [x0, #0x90]
    // 0x6ca950: StoreField: r1->field_13 = r0
    //     0x6ca950: stur            w0, [x1, #0x13]
    // 0x6ca954: r0 = Instance_MainAxisSize
    //     0x6ca954: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ca958: ldr             x0, [x0, #0xa60]
    // 0x6ca95c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ca95c: stur            w0, [x1, #0x17]
    // 0x6ca960: r0 = Instance_CrossAxisAlignment
    //     0x6ca960: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ca964: ldr             x0, [x0, #0xa68]
    // 0x6ca968: StoreField: r1->field_1b = r0
    //     0x6ca968: stur            w0, [x1, #0x1b]
    // 0x6ca96c: r0 = Instance_VerticalDirection
    //     0x6ca96c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ca970: ldr             x0, [x0, #0xa70]
    // 0x6ca974: StoreField: r1->field_23 = r0
    //     0x6ca974: stur            w0, [x1, #0x23]
    // 0x6ca978: r0 = Instance_Clip
    //     0x6ca978: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ca97c: ldr             x0, [x0, #0xf50]
    // 0x6ca980: StoreField: r1->field_2b = r0
    //     0x6ca980: stur            w0, [x1, #0x2b]
    // 0x6ca984: ldur            x0, [fp, #-0x20]
    // 0x6ca988: StoreField: r1->field_b = r0
    //     0x6ca988: stur            w0, [x1, #0xb]
    // 0x6ca98c: r0 = Container()
    //     0x6ca98c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ca990: stur            x0, [fp, #-0x20]
    // 0x6ca994: r16 = Instance_Clip
    //     0x6ca994: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6ca998: ldr             x16, [x16, #0x78]
    // 0x6ca99c: ldur            lr, [fp, #-0x10]
    // 0x6ca9a0: stp             lr, x16, [SP, #0x10]
    // 0x6ca9a4: ldur            x16, [fp, #-0x18]
    // 0x6ca9a8: ldur            lr, [fp, #-8]
    // 0x6ca9ac: stp             lr, x16, [SP]
    // 0x6ca9b0: mov             x1, x0
    // 0x6ca9b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x1, decoration, 0x3, margin, 0x2, null]
    //     0x6ca9b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x279f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x1, "decoration", 0x3, "margin", 0x2, Null]
    //     0x6ca9b8: ldr             x4, [x4, #0x9f8]
    // 0x6ca9bc: r0 = Container()
    //     0x6ca9bc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ca9c0: ldur            x0, [fp, #-0x20]
    // 0x6ca9c4: LeaveFrame
    //     0x6ca9c4: mov             SP, fp
    //     0x6ca9c8: ldp             fp, lr, [SP], #0x10
    // 0x6ca9cc: ret
    //     0x6ca9cc: ret             
    // 0x6ca9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca9d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca9d4: b               #0x6c9d2c
    // 0x6ca9d8: SaveReg d0
    //     0x6ca9d8: str             q0, [SP, #-0x10]!
    // 0x6ca9dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6ca9e0: r0 = AllocateDouble()
    //     0x6ca9e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ca9e4: mov             x2, x0
    // 0x6ca9e8: ldp             x0, x1, [SP], #0x10
    // 0x6ca9ec: RestoreReg d0
    //     0x6ca9ec: ldr             q0, [SP], #0x10
    // 0x6ca9f0: b               #0x6c9fdc
    // 0x6ca9f4: SaveReg d0
    //     0x6ca9f4: str             q0, [SP, #-0x10]!
    // 0x6ca9f8: SaveReg r1
    //     0x6ca9f8: str             x1, [SP, #-8]!
    // 0x6ca9fc: r0 = AllocateDouble()
    //     0x6ca9fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6caa00: RestoreReg r1
    //     0x6caa00: ldr             x1, [SP], #8
    // 0x6caa04: RestoreReg d0
    //     0x6caa04: ldr             q0, [SP], #0x10
    // 0x6caa08: b               #0x6ca060
    // 0x6caa0c: SaveReg d0
    //     0x6caa0c: str             q0, [SP, #-0x10]!
    // 0x6caa10: r0 = AllocateDouble()
    //     0x6caa10: bl              #0x889738  ; AllocateDoubleStub
    // 0x6caa14: RestoreReg d0
    //     0x6caa14: ldr             q0, [SP], #0x10
    // 0x6caa18: b               #0x6ca1c0
    // 0x6caa1c: SaveReg d0
    //     0x6caa1c: str             q0, [SP, #-0x10]!
    // 0x6caa20: r0 = AllocateDouble()
    //     0x6caa20: bl              #0x889738  ; AllocateDoubleStub
    // 0x6caa24: RestoreReg d0
    //     0x6caa24: ldr             q0, [SP], #0x10
    // 0x6caa28: b               #0x6ca340
    // 0x6caa2c: SaveReg d0
    //     0x6caa2c: str             q0, [SP, #-0x10]!
    // 0x6caa30: r0 = AllocateDouble()
    //     0x6caa30: bl              #0x889738  ; AllocateDoubleStub
    // 0x6caa34: RestoreReg d0
    //     0x6caa34: ldr             q0, [SP], #0x10
    // 0x6caa38: b               #0x6ca5b8
    // 0x6caa3c: SaveReg d0
    //     0x6caa3c: str             q0, [SP, #-0x10]!
    // 0x6caa40: r0 = AllocateDouble()
    //     0x6caa40: bl              #0x889738  ; AllocateDoubleStub
    // 0x6caa44: RestoreReg d0
    //     0x6caa44: ldr             q0, [SP], #0x10
    // 0x6caa48: b               #0x6ca7f4
  }
}
