// lib: , url: package:light_earth/ui/main/ble/views/ble_cached_device_cell.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 3467, size: 0x14, field offset: 0xc
//   const constructor, 
class BleCachedDeviceCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ba9e0, size: 0x47c
    // 0x6ba9e0: EnterFrame
    //     0x6ba9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba9e4: mov             fp, SP
    // 0x6ba9e8: AllocStack(0x58)
    //     0x6ba9e8: sub             SP, SP, #0x58
    // 0x6ba9ec: SetupParameters(BleCachedDeviceCell this /* r1 => r0, fp-0x8 */)
    //     0x6ba9ec: mov             x0, x1
    //     0x6ba9f0: stur            x1, [fp, #-8]
    // 0x6ba9f4: CheckStackOverflow
    //     0x6ba9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba9f8: cmp             SP, x16
    //     0x6ba9fc: b.ls            #0x6bae1c
    // 0x6baa00: r1 = 10
    //     0x6baa00: mov             x1, #0xa
    // 0x6baa04: r0 = SizeExtension.w()
    //     0x6baa04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6baa08: stur            d0, [fp, #-0x50]
    // 0x6baa0c: r0 = EdgeInsets()
    //     0x6baa0c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6baa10: d0 = 0.000000
    //     0x6baa10: eor             v0.16b, v0.16b, v0.16b
    // 0x6baa14: stur            x0, [fp, #-0x10]
    // 0x6baa18: StoreField: r0->field_7 = d0
    //     0x6baa18: stur            d0, [x0, #7]
    // 0x6baa1c: ldur            d1, [fp, #-0x50]
    // 0x6baa20: StoreField: r0->field_f = d1
    //     0x6baa20: stur            d1, [x0, #0xf]
    // 0x6baa24: ArrayStore: r0[0] = d0  ; List_8
    //     0x6baa24: stur            d0, [x0, #0x17]
    // 0x6baa28: StoreField: r0->field_1f = d1
    //     0x6baa28: stur            d1, [x0, #0x1f]
    // 0x6baa2c: r1 = 24
    //     0x6baa2c: mov             x1, #0x18
    // 0x6baa30: r0 = SizeExtension.w()
    //     0x6baa30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6baa34: stur            d0, [fp, #-0x50]
    // 0x6baa38: r0 = Radius()
    //     0x6baa38: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6baa3c: ldur            d0, [fp, #-0x50]
    // 0x6baa40: stur            x0, [fp, #-0x18]
    // 0x6baa44: StoreField: r0->field_7 = d0
    //     0x6baa44: stur            d0, [x0, #7]
    // 0x6baa48: StoreField: r0->field_f = d0
    //     0x6baa48: stur            d0, [x0, #0xf]
    // 0x6baa4c: r0 = BorderRadius()
    //     0x6baa4c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6baa50: mov             x2, x0
    // 0x6baa54: ldur            x0, [fp, #-0x18]
    // 0x6baa58: stur            x2, [fp, #-0x20]
    // 0x6baa5c: StoreField: r2->field_7 = r0
    //     0x6baa5c: stur            w0, [x2, #7]
    // 0x6baa60: StoreField: r2->field_b = r0
    //     0x6baa60: stur            w0, [x2, #0xb]
    // 0x6baa64: StoreField: r2->field_f = r0
    //     0x6baa64: stur            w0, [x2, #0xf]
    // 0x6baa68: StoreField: r2->field_13 = r0
    //     0x6baa68: stur            w0, [x2, #0x13]
    // 0x6baa6c: r1 = Instance_Color
    //     0x6baa6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6baa70: ldr             x1, [x1, #0xa40]
    // 0x6baa74: d0 = 0.150000
    //     0x6baa74: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6baa78: ldr             d0, [x17, #0xce8]
    // 0x6baa7c: r0 = withOpacity()
    //     0x6baa7c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6baa80: stur            x0, [fp, #-0x18]
    // 0x6baa84: r0 = BoxShadow()
    //     0x6baa84: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6baa88: d0 = 0.000000
    //     0x6baa88: eor             v0.16b, v0.16b, v0.16b
    // 0x6baa8c: stur            x0, [fp, #-0x28]
    // 0x6baa90: ArrayStore: r0[0] = d0  ; List_8
    //     0x6baa90: stur            d0, [x0, #0x17]
    // 0x6baa94: r1 = Instance_BlurStyle
    //     0x6baa94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6baa98: ldr             x1, [x1, #0x4a0]
    // 0x6baa9c: StoreField: r0->field_1f = r1
    //     0x6baa9c: stur            w1, [x0, #0x1f]
    // 0x6baaa0: ldur            x1, [fp, #-0x18]
    // 0x6baaa4: StoreField: r0->field_7 = r1
    //     0x6baaa4: stur            w1, [x0, #7]
    // 0x6baaa8: r1 = Instance_Offset
    //     0x6baaa8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6baaac: StoreField: r0->field_b = r1
    //     0x6baaac: stur            w1, [x0, #0xb]
    // 0x6baab0: d0 = 4.000000
    //     0x6baab0: fmov            d0, #4.00000000
    // 0x6baab4: StoreField: r0->field_f = d0
    //     0x6baab4: stur            d0, [x0, #0xf]
    // 0x6baab8: r1 = Null
    //     0x6baab8: mov             x1, NULL
    // 0x6baabc: r2 = 2
    //     0x6baabc: mov             x2, #2
    // 0x6baac0: r0 = AllocateArray()
    //     0x6baac0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6baac4: mov             x2, x0
    // 0x6baac8: ldur            x0, [fp, #-0x28]
    // 0x6baacc: stur            x2, [fp, #-0x18]
    // 0x6baad0: StoreField: r2->field_f = r0
    //     0x6baad0: stur            w0, [x2, #0xf]
    // 0x6baad4: r1 = <BoxShadow>
    //     0x6baad4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6baad8: ldr             x1, [x1, #0xca0]
    // 0x6baadc: r0 = AllocateGrowableArray()
    //     0x6baadc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6baae0: mov             x1, x0
    // 0x6baae4: ldur            x0, [fp, #-0x18]
    // 0x6baae8: stur            x1, [fp, #-0x28]
    // 0x6baaec: StoreField: r1->field_f = r0
    //     0x6baaec: stur            w0, [x1, #0xf]
    // 0x6baaf0: r0 = 2
    //     0x6baaf0: mov             x0, #2
    // 0x6baaf4: StoreField: r1->field_b = r0
    //     0x6baaf4: stur            w0, [x1, #0xb]
    // 0x6baaf8: r0 = BoxDecoration()
    //     0x6baaf8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6baafc: mov             x2, x0
    // 0x6bab00: r0 = Instance_Color
    //     0x6bab00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bab04: ldr             x0, [x0, #0xa48]
    // 0x6bab08: stur            x2, [fp, #-0x30]
    // 0x6bab0c: StoreField: r2->field_7 = r0
    //     0x6bab0c: stur            w0, [x2, #7]
    // 0x6bab10: ldur            x0, [fp, #-0x20]
    // 0x6bab14: StoreField: r2->field_13 = r0
    //     0x6bab14: stur            w0, [x2, #0x13]
    // 0x6bab18: ldur            x0, [fp, #-0x28]
    // 0x6bab1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bab1c: stur            w0, [x2, #0x17]
    // 0x6bab20: r0 = Instance_BoxShape
    //     0x6bab20: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bab24: ldr             x0, [x0, #0x1e8]
    // 0x6bab28: StoreField: r2->field_23 = r0
    //     0x6bab28: stur            w0, [x2, #0x23]
    // 0x6bab2c: ldur            x3, [fp, #-8]
    // 0x6bab30: LoadField: r4 = r3->field_b
    //     0x6bab30: ldur            w4, [x3, #0xb]
    // 0x6bab34: DecompressPointer r4
    //     0x6bab34: add             x4, x4, HEAP, lsl #32
    // 0x6bab38: stur            x4, [fp, #-0x18]
    // 0x6bab3c: r1 = 24
    //     0x6bab3c: mov             x1, #0x18
    // 0x6bab40: r0 = SizeExtension.w()
    //     0x6bab40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bab44: stur            d0, [fp, #-0x50]
    // 0x6bab48: r0 = Radius()
    //     0x6bab48: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bab4c: ldur            d0, [fp, #-0x50]
    // 0x6bab50: stur            x0, [fp, #-0x20]
    // 0x6bab54: StoreField: r0->field_7 = d0
    //     0x6bab54: stur            d0, [x0, #7]
    // 0x6bab58: StoreField: r0->field_f = d0
    //     0x6bab58: stur            d0, [x0, #0xf]
    // 0x6bab5c: r0 = BorderRadius()
    //     0x6bab5c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bab60: mov             x2, x0
    // 0x6bab64: ldur            x0, [fp, #-0x20]
    // 0x6bab68: stur            x2, [fp, #-0x28]
    // 0x6bab6c: StoreField: r2->field_7 = r0
    //     0x6bab6c: stur            w0, [x2, #7]
    // 0x6bab70: StoreField: r2->field_b = r0
    //     0x6bab70: stur            w0, [x2, #0xb]
    // 0x6bab74: StoreField: r2->field_f = r0
    //     0x6bab74: stur            w0, [x2, #0xf]
    // 0x6bab78: StoreField: r2->field_13 = r0
    //     0x6bab78: stur            w0, [x2, #0x13]
    // 0x6bab7c: r1 = 44
    //     0x6bab7c: mov             x1, #0x2c
    // 0x6bab80: r0 = SizeExtension.w()
    //     0x6bab80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bab84: r1 = 28
    //     0x6bab84: mov             x1, #0x1c
    // 0x6bab88: stur            d0, [fp, #-0x50]
    // 0x6bab8c: r0 = SizeExtension.w()
    //     0x6bab8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bab90: stur            d0, [fp, #-0x58]
    // 0x6bab94: r0 = EdgeInsets()
    //     0x6bab94: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bab98: ldur            d0, [fp, #-0x50]
    // 0x6bab9c: stur            x0, [fp, #-0x38]
    // 0x6baba0: StoreField: r0->field_7 = d0
    //     0x6baba0: stur            d0, [x0, #7]
    // 0x6baba4: ldur            d1, [fp, #-0x58]
    // 0x6baba8: StoreField: r0->field_f = d1
    //     0x6baba8: stur            d1, [x0, #0xf]
    // 0x6babac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6babac: stur            d0, [x0, #0x17]
    // 0x6babb0: StoreField: r0->field_1f = d1
    //     0x6babb0: stur            d1, [x0, #0x1f]
    // 0x6babb4: ldur            x1, [fp, #-8]
    // 0x6babb8: LoadField: r2 = r1->field_f
    //     0x6babb8: ldur            w2, [x1, #0xf]
    // 0x6babbc: DecompressPointer r2
    //     0x6babbc: add             x2, x2, HEAP, lsl #32
    // 0x6babc0: stur            x2, [fp, #-0x20]
    // 0x6babc4: LoadField: r3 = r2->field_7
    //     0x6babc4: ldur            w3, [x2, #7]
    // 0x6babc8: DecompressPointer r3
    //     0x6babc8: add             x3, x3, HEAP, lsl #32
    // 0x6babcc: stur            x3, [fp, #-8]
    // 0x6babd0: r1 = 32
    //     0x6babd0: mov             x1, #0x20
    // 0x6babd4: r0 = SizeExtension.w()
    //     0x6babd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6babd8: stur            d0, [fp, #-0x50]
    // 0x6babdc: r0 = TextStyle()
    //     0x6babdc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6babe0: mov             x1, x0
    // 0x6babe4: r0 = true
    //     0x6babe4: add             x0, NULL, #0x20  ; true
    // 0x6babe8: stur            x1, [fp, #-0x40]
    // 0x6babec: StoreField: r1->field_7 = r0
    //     0x6babec: stur            w0, [x1, #7]
    // 0x6babf0: r2 = Instance_Color
    //     0x6babf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6babf4: ldr             x2, [x2, #0x140]
    // 0x6babf8: StoreField: r1->field_b = r2
    //     0x6babf8: stur            w2, [x1, #0xb]
    // 0x6babfc: ldur            d0, [fp, #-0x50]
    // 0x6bac00: r2 = inline_Allocate_Double()
    //     0x6bac00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bac04: add             x2, x2, #0x10
    //     0x6bac08: cmp             x3, x2
    //     0x6bac0c: b.ls            #0x6bae24
    //     0x6bac10: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bac14: sub             x2, x2, #0xf
    //     0x6bac18: mov             x3, #0xd15c
    //     0x6bac1c: movk            x3, #3, lsl #16
    //     0x6bac20: stur            x3, [x2, #-1]
    // 0x6bac24: StoreField: r2->field_7 = d0
    //     0x6bac24: stur            d0, [x2, #7]
    // 0x6bac28: StoreField: r1->field_1f = r2
    //     0x6bac28: stur            w2, [x1, #0x1f]
    // 0x6bac2c: r2 = Instance_FontWeight
    //     0x6bac2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6bac30: ldr             x2, [x2, #0x68]
    // 0x6bac34: StoreField: r1->field_23 = r2
    //     0x6bac34: stur            w2, [x1, #0x23]
    // 0x6bac38: r0 = Text()
    //     0x6bac38: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bac3c: mov             x2, x0
    // 0x6bac40: ldur            x0, [fp, #-8]
    // 0x6bac44: stur            x2, [fp, #-0x48]
    // 0x6bac48: StoreField: r2->field_b = r0
    //     0x6bac48: stur            w0, [x2, #0xb]
    // 0x6bac4c: ldur            x0, [fp, #-0x40]
    // 0x6bac50: StoreField: r2->field_13 = r0
    //     0x6bac50: stur            w0, [x2, #0x13]
    // 0x6bac54: ldur            x0, [fp, #-0x20]
    // 0x6bac58: LoadField: r3 = r0->field_b
    //     0x6bac58: ldur            w3, [x0, #0xb]
    // 0x6bac5c: DecompressPointer r3
    //     0x6bac5c: add             x3, x3, HEAP, lsl #32
    // 0x6bac60: stur            x3, [fp, #-8]
    // 0x6bac64: r1 = 24
    //     0x6bac64: mov             x1, #0x18
    // 0x6bac68: r0 = SizeExtension.w()
    //     0x6bac68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bac6c: stur            d0, [fp, #-0x50]
    // 0x6bac70: r0 = TextStyle()
    //     0x6bac70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bac74: mov             x1, x0
    // 0x6bac78: r0 = true
    //     0x6bac78: add             x0, NULL, #0x20  ; true
    // 0x6bac7c: stur            x1, [fp, #-0x20]
    // 0x6bac80: StoreField: r1->field_7 = r0
    //     0x6bac80: stur            w0, [x1, #7]
    // 0x6bac84: r2 = Instance_Color
    //     0x6bac84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x6bac88: ldr             x2, [x2, #0x5e0]
    // 0x6bac8c: StoreField: r1->field_b = r2
    //     0x6bac8c: stur            w2, [x1, #0xb]
    // 0x6bac90: ldur            d0, [fp, #-0x50]
    // 0x6bac94: r2 = inline_Allocate_Double()
    //     0x6bac94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bac98: add             x2, x2, #0x10
    //     0x6bac9c: cmp             x3, x2
    //     0x6baca0: b.ls            #0x6bae40
    //     0x6baca4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6baca8: sub             x2, x2, #0xf
    //     0x6bacac: mov             x3, #0xd15c
    //     0x6bacb0: movk            x3, #3, lsl #16
    //     0x6bacb4: stur            x3, [x2, #-1]
    // 0x6bacb8: StoreField: r2->field_7 = d0
    //     0x6bacb8: stur            d0, [x2, #7]
    // 0x6bacbc: StoreField: r1->field_1f = r2
    //     0x6bacbc: stur            w2, [x1, #0x1f]
    // 0x6bacc0: r0 = Text()
    //     0x6bacc0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bacc4: mov             x3, x0
    // 0x6bacc8: ldur            x0, [fp, #-8]
    // 0x6baccc: stur            x3, [fp, #-0x40]
    // 0x6bacd0: StoreField: r3->field_b = r0
    //     0x6bacd0: stur            w0, [x3, #0xb]
    // 0x6bacd4: ldur            x0, [fp, #-0x20]
    // 0x6bacd8: StoreField: r3->field_13 = r0
    //     0x6bacd8: stur            w0, [x3, #0x13]
    // 0x6bacdc: r1 = Null
    //     0x6bacdc: mov             x1, NULL
    // 0x6bace0: r2 = 4
    //     0x6bace0: mov             x2, #4
    // 0x6bace4: r0 = AllocateArray()
    //     0x6bace4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bace8: mov             x2, x0
    // 0x6bacec: ldur            x0, [fp, #-0x48]
    // 0x6bacf0: stur            x2, [fp, #-8]
    // 0x6bacf4: StoreField: r2->field_f = r0
    //     0x6bacf4: stur            w0, [x2, #0xf]
    // 0x6bacf8: ldur            x0, [fp, #-0x40]
    // 0x6bacfc: StoreField: r2->field_13 = r0
    //     0x6bacfc: stur            w0, [x2, #0x13]
    // 0x6bad00: r1 = <Widget>
    //     0x6bad00: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bad04: r0 = AllocateGrowableArray()
    //     0x6bad04: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bad08: mov             x1, x0
    // 0x6bad0c: ldur            x0, [fp, #-8]
    // 0x6bad10: stur            x1, [fp, #-0x20]
    // 0x6bad14: StoreField: r1->field_f = r0
    //     0x6bad14: stur            w0, [x1, #0xf]
    // 0x6bad18: r0 = 4
    //     0x6bad18: mov             x0, #4
    // 0x6bad1c: StoreField: r1->field_b = r0
    //     0x6bad1c: stur            w0, [x1, #0xb]
    // 0x6bad20: r0 = Column()
    //     0x6bad20: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bad24: mov             x1, x0
    // 0x6bad28: r0 = Instance_Axis
    //     0x6bad28: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bad2c: stur            x1, [fp, #-8]
    // 0x6bad30: StoreField: r1->field_f = r0
    //     0x6bad30: stur            w0, [x1, #0xf]
    // 0x6bad34: r0 = Instance_MainAxisAlignment
    //     0x6bad34: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bad38: ldr             x0, [x0, #0x90]
    // 0x6bad3c: StoreField: r1->field_13 = r0
    //     0x6bad3c: stur            w0, [x1, #0x13]
    // 0x6bad40: r0 = Instance_MainAxisSize
    //     0x6bad40: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bad44: ldr             x0, [x0, #0xa60]
    // 0x6bad48: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bad48: stur            w0, [x1, #0x17]
    // 0x6bad4c: r0 = Instance_CrossAxisAlignment
    //     0x6bad4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x6bad50: ldr             x0, [x0, #0xd60]
    // 0x6bad54: StoreField: r1->field_1b = r0
    //     0x6bad54: stur            w0, [x1, #0x1b]
    // 0x6bad58: r0 = Instance_VerticalDirection
    //     0x6bad58: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bad5c: ldr             x0, [x0, #0xa70]
    // 0x6bad60: StoreField: r1->field_23 = r0
    //     0x6bad60: stur            w0, [x1, #0x23]
    // 0x6bad64: r0 = Instance_Clip
    //     0x6bad64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bad68: ldr             x0, [x0, #0xf50]
    // 0x6bad6c: StoreField: r1->field_2b = r0
    //     0x6bad6c: stur            w0, [x1, #0x2b]
    // 0x6bad70: ldur            x0, [fp, #-0x20]
    // 0x6bad74: StoreField: r1->field_b = r0
    //     0x6bad74: stur            w0, [x1, #0xb]
    // 0x6bad78: r0 = Padding()
    //     0x6bad78: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bad7c: mov             x1, x0
    // 0x6bad80: ldur            x0, [fp, #-0x38]
    // 0x6bad84: stur            x1, [fp, #-0x20]
    // 0x6bad88: StoreField: r1->field_f = r0
    //     0x6bad88: stur            w0, [x1, #0xf]
    // 0x6bad8c: ldur            x0, [fp, #-8]
    // 0x6bad90: StoreField: r1->field_b = r0
    //     0x6bad90: stur            w0, [x1, #0xb]
    // 0x6bad94: r0 = InkWell()
    //     0x6bad94: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6bad98: mov             x1, x0
    // 0x6bad9c: ldur            x0, [fp, #-0x20]
    // 0x6bada0: stur            x1, [fp, #-8]
    // 0x6bada4: StoreField: r1->field_b = r0
    //     0x6bada4: stur            w0, [x1, #0xb]
    // 0x6bada8: ldur            x0, [fp, #-0x18]
    // 0x6badac: StoreField: r1->field_f = r0
    //     0x6badac: stur            w0, [x1, #0xf]
    // 0x6badb0: r0 = true
    //     0x6badb0: add             x0, NULL, #0x20  ; true
    // 0x6badb4: StoreField: r1->field_43 = r0
    //     0x6badb4: stur            w0, [x1, #0x43]
    // 0x6badb8: r2 = Instance_BoxShape
    //     0x6badb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6badbc: ldr             x2, [x2, #0x1e8]
    // 0x6badc0: StoreField: r1->field_47 = r2
    //     0x6badc0: stur            w2, [x1, #0x47]
    // 0x6badc4: ldur            x2, [fp, #-0x28]
    // 0x6badc8: StoreField: r1->field_4f = r2
    //     0x6badc8: stur            w2, [x1, #0x4f]
    // 0x6badcc: StoreField: r1->field_6f = r0
    //     0x6badcc: stur            w0, [x1, #0x6f]
    // 0x6badd0: r2 = false
    //     0x6badd0: add             x2, NULL, #0x30  ; false
    // 0x6badd4: StoreField: r1->field_73 = r2
    //     0x6badd4: stur            w2, [x1, #0x73]
    // 0x6badd8: StoreField: r1->field_83 = r0
    //     0x6badd8: stur            w0, [x1, #0x83]
    // 0x6baddc: StoreField: r1->field_7b = r2
    //     0x6baddc: stur            w2, [x1, #0x7b]
    // 0x6bade0: r0 = Ink()
    //     0x6bade0: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6bade4: mov             x1, x0
    // 0x6bade8: ldur            x0, [fp, #-8]
    // 0x6badec: stur            x1, [fp, #-0x18]
    // 0x6badf0: StoreField: r1->field_b = r0
    //     0x6badf0: stur            w0, [x1, #0xb]
    // 0x6badf4: ldur            x0, [fp, #-0x30]
    // 0x6badf8: StoreField: r1->field_13 = r0
    //     0x6badf8: stur            w0, [x1, #0x13]
    // 0x6badfc: r0 = Padding()
    //     0x6badfc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bae00: ldur            x1, [fp, #-0x10]
    // 0x6bae04: StoreField: r0->field_f = r1
    //     0x6bae04: stur            w1, [x0, #0xf]
    // 0x6bae08: ldur            x1, [fp, #-0x18]
    // 0x6bae0c: StoreField: r0->field_b = r1
    //     0x6bae0c: stur            w1, [x0, #0xb]
    // 0x6bae10: LeaveFrame
    //     0x6bae10: mov             SP, fp
    //     0x6bae14: ldp             fp, lr, [SP], #0x10
    // 0x6bae18: ret
    //     0x6bae18: ret             
    // 0x6bae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae20: b               #0x6baa00
    // 0x6bae24: SaveReg d0
    //     0x6bae24: str             q0, [SP, #-0x10]!
    // 0x6bae28: stp             x0, x1, [SP, #-0x10]!
    // 0x6bae2c: r0 = AllocateDouble()
    //     0x6bae2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bae30: mov             x2, x0
    // 0x6bae34: ldp             x0, x1, [SP], #0x10
    // 0x6bae38: RestoreReg d0
    //     0x6bae38: ldr             q0, [SP], #0x10
    // 0x6bae3c: b               #0x6bac24
    // 0x6bae40: SaveReg d0
    //     0x6bae40: str             q0, [SP, #-0x10]!
    // 0x6bae44: stp             x0, x1, [SP, #-0x10]!
    // 0x6bae48: r0 = AllocateDouble()
    //     0x6bae48: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bae4c: mov             x2, x0
    // 0x6bae50: ldp             x0, x1, [SP], #0x10
    // 0x6bae54: RestoreReg d0
    //     0x6bae54: ldr             q0, [SP], #0x10
    // 0x6bae58: b               #0x6bacb8
  }
}
