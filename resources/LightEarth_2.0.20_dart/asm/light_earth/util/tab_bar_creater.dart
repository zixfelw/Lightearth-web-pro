// lib: , url: package:light_earth/util/tab_bar_creater.dart

// class id: 1049467, size: 0x8
class :: {

  static _ tabBar(/* No info */) {
    // ** addr: 0x5d89bc, size: 0x40
    // 0x5d89bc: EnterFrame
    //     0x5d89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d89c0: mov             fp, SP
    // 0x5d89c4: AllocStack(0x18)
    //     0x5d89c4: sub             SP, SP, #0x18
    // 0x5d89c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d89c8: stur            x1, [fp, #-8]
    //     0x5d89cc: stur            x2, [fp, #-0x10]
    //     0x5d89d0: stur            x3, [fp, #-0x18]
    // 0x5d89d4: r0 = LEBottomTabBar()
    //     0x5d89d4: bl              #0x5d89fc  ; AllocateLEBottomTabBarStub -> LEBottomTabBar (size=0x1c)
    // 0x5d89d8: ldur            x1, [fp, #-0x10]
    // 0x5d89dc: StoreField: r0->field_b = r1
    //     0x5d89dc: stur            w1, [x0, #0xb]
    // 0x5d89e0: ldur            x1, [fp, #-8]
    // 0x5d89e4: StoreField: r0->field_f = r1
    //     0x5d89e4: stur            x1, [x0, #0xf]
    // 0x5d89e8: ldur            x1, [fp, #-0x18]
    // 0x5d89ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d89ec: stur            w1, [x0, #0x17]
    // 0x5d89f0: LeaveFrame
    //     0x5d89f0: mov             SP, fp
    //     0x5d89f4: ldp             fp, lr, [SP], #0x10
    // 0x5d89f8: ret
    //     0x5d89f8: ret             
  }
  static _ _item(/* No info */) {
    // ** addr: 0x7057c0, size: 0x224
    // 0x7057c0: EnterFrame
    //     0x7057c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7057c4: mov             fp, SP
    // 0x7057c8: AllocStack(0x50)
    //     0x7057c8: sub             SP, SP, #0x50
    // 0x7057cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7057cc: mov             x0, x1
    //     0x7057d0: stur            x1, [fp, #-0x10]
    // 0x7057d4: CheckStackOverflow
    //     0x7057d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7057d8: cmp             SP, x16
    //     0x7057dc: b.ls            #0x705984
    // 0x7057e0: LoadField: r2 = r0->field_7
    //     0x7057e0: ldur            w2, [x0, #7]
    // 0x7057e4: DecompressPointer r2
    //     0x7057e4: add             x2, x2, HEAP, lsl #32
    // 0x7057e8: stur            x2, [fp, #-8]
    // 0x7057ec: r1 = 60
    //     0x7057ec: mov             x1, #0x3c
    // 0x7057f0: r0 = SizeExtension.w()
    //     0x7057f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7057f4: r1 = 60
    //     0x7057f4: mov             x1, #0x3c
    // 0x7057f8: stur            d0, [fp, #-0x38]
    // 0x7057fc: r0 = SizeExtension.w()
    //     0x7057fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705800: mov             v1.16b, v0.16b
    // 0x705804: ldur            d0, [fp, #-0x38]
    // 0x705808: r0 = inline_Allocate_Double()
    //     0x705808: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70580c: add             x0, x0, #0x10
    //     0x705810: cmp             x1, x0
    //     0x705814: b.ls            #0x70598c
    //     0x705818: str             x0, [THR, #0x50]  ; THR::top
    //     0x70581c: sub             x0, x0, #0xf
    //     0x705820: mov             x1, #0xd15c
    //     0x705824: movk            x1, #3, lsl #16
    //     0x705828: stur            x1, [x0, #-1]
    // 0x70582c: StoreField: r0->field_7 = d0
    //     0x70582c: stur            d0, [x0, #7]
    // 0x705830: stur            x0, [fp, #-0x20]
    // 0x705834: r1 = inline_Allocate_Double()
    //     0x705834: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x705838: add             x1, x1, #0x10
    //     0x70583c: cmp             x2, x1
    //     0x705840: b.ls            #0x70599c
    //     0x705844: str             x1, [THR, #0x50]  ; THR::top
    //     0x705848: sub             x1, x1, #0xf
    //     0x70584c: mov             x2, #0xd15c
    //     0x705850: movk            x2, #3, lsl #16
    //     0x705854: stur            x2, [x1, #-1]
    // 0x705858: StoreField: r1->field_7 = d1
    //     0x705858: stur            d1, [x1, #7]
    // 0x70585c: stur            x1, [fp, #-0x18]
    // 0x705860: r0 = Image()
    //     0x705860: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x705864: stur            x0, [fp, #-0x28]
    // 0x705868: ldur            x16, [fp, #-0x20]
    // 0x70586c: ldur            lr, [fp, #-0x18]
    // 0x705870: stp             lr, x16, [SP, #8]
    // 0x705874: r16 = Instance_BoxFit
    //     0x705874: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x705878: ldr             x16, [x16, #0xcc8]
    // 0x70587c: str             x16, [SP]
    // 0x705880: mov             x1, x0
    // 0x705884: ldur            x2, [fp, #-8]
    // 0x705888: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x705888: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x70588c: ldr             x4, [x4, #0xcd0]
    // 0x705890: r0 = Image.asset()
    //     0x705890: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x705894: ldur            x0, [fp, #-0x10]
    // 0x705898: LoadField: r2 = r0->field_b
    //     0x705898: ldur            w2, [x0, #0xb]
    // 0x70589c: DecompressPointer r2
    //     0x70589c: add             x2, x2, HEAP, lsl #32
    // 0x7058a0: stur            x2, [fp, #-8]
    // 0x7058a4: r1 = 60
    //     0x7058a4: mov             x1, #0x3c
    // 0x7058a8: r0 = SizeExtension.w()
    //     0x7058a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7058ac: r1 = 60
    //     0x7058ac: mov             x1, #0x3c
    // 0x7058b0: stur            d0, [fp, #-0x38]
    // 0x7058b4: r0 = SizeExtension.w()
    //     0x7058b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7058b8: mov             v1.16b, v0.16b
    // 0x7058bc: ldur            d0, [fp, #-0x38]
    // 0x7058c0: r0 = inline_Allocate_Double()
    //     0x7058c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7058c4: add             x0, x0, #0x10
    //     0x7058c8: cmp             x1, x0
    //     0x7058cc: b.ls            #0x7059b8
    //     0x7058d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7058d4: sub             x0, x0, #0xf
    //     0x7058d8: mov             x1, #0xd15c
    //     0x7058dc: movk            x1, #3, lsl #16
    //     0x7058e0: stur            x1, [x0, #-1]
    // 0x7058e4: StoreField: r0->field_7 = d0
    //     0x7058e4: stur            d0, [x0, #7]
    // 0x7058e8: stur            x0, [fp, #-0x20]
    // 0x7058ec: r1 = inline_Allocate_Double()
    //     0x7058ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7058f0: add             x1, x1, #0x10
    //     0x7058f4: cmp             x2, x1
    //     0x7058f8: b.ls            #0x7059c8
    //     0x7058fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x705900: sub             x1, x1, #0xf
    //     0x705904: mov             x2, #0xd15c
    //     0x705908: movk            x2, #3, lsl #16
    //     0x70590c: stur            x2, [x1, #-1]
    // 0x705910: StoreField: r1->field_7 = d1
    //     0x705910: stur            d1, [x1, #7]
    // 0x705914: stur            x1, [fp, #-0x18]
    // 0x705918: r0 = Image()
    //     0x705918: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x70591c: stur            x0, [fp, #-0x30]
    // 0x705920: ldur            x16, [fp, #-0x20]
    // 0x705924: ldur            lr, [fp, #-0x18]
    // 0x705928: stp             lr, x16, [SP, #8]
    // 0x70592c: r16 = Instance_BoxFit
    //     0x70592c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x705930: ldr             x16, [x16, #0xcc8]
    // 0x705934: str             x16, [SP]
    // 0x705938: mov             x1, x0
    // 0x70593c: ldur            x2, [fp, #-8]
    // 0x705940: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x705940: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x705944: ldr             x4, [x4, #0xcd0]
    // 0x705948: r0 = Image.asset()
    //     0x705948: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70594c: ldur            x0, [fp, #-0x10]
    // 0x705950: LoadField: r1 = r0->field_f
    //     0x705950: ldur            w1, [x0, #0xf]
    // 0x705954: DecompressPointer r1
    //     0x705954: add             x1, x1, HEAP, lsl #32
    // 0x705958: stur            x1, [fp, #-8]
    // 0x70595c: r0 = BottomNavigationBarItem()
    //     0x70595c: bl              #0x7059e4  ; AllocateBottomNavigationBarItemStub -> BottomNavigationBarItem (size=0x20)
    // 0x705960: ldur            x1, [fp, #-0x28]
    // 0x705964: StoreField: r0->field_b = r1
    //     0x705964: stur            w1, [x0, #0xb]
    // 0x705968: ldur            x1, [fp, #-8]
    // 0x70596c: StoreField: r0->field_13 = r1
    //     0x70596c: stur            w1, [x0, #0x13]
    // 0x705970: ldur            x1, [fp, #-0x30]
    // 0x705974: StoreField: r0->field_f = r1
    //     0x705974: stur            w1, [x0, #0xf]
    // 0x705978: LeaveFrame
    //     0x705978: mov             SP, fp
    //     0x70597c: ldp             fp, lr, [SP], #0x10
    // 0x705980: ret
    //     0x705980: ret             
    // 0x705984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705988: b               #0x7057e0
    // 0x70598c: stp             q0, q1, [SP, #-0x20]!
    // 0x705990: r0 = AllocateDouble()
    //     0x705990: bl              #0x889738  ; AllocateDoubleStub
    // 0x705994: ldp             q0, q1, [SP], #0x20
    // 0x705998: b               #0x70582c
    // 0x70599c: SaveReg d1
    //     0x70599c: str             q1, [SP, #-0x10]!
    // 0x7059a0: SaveReg r0
    //     0x7059a0: str             x0, [SP, #-8]!
    // 0x7059a4: r0 = AllocateDouble()
    //     0x7059a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7059a8: mov             x1, x0
    // 0x7059ac: RestoreReg r0
    //     0x7059ac: ldr             x0, [SP], #8
    // 0x7059b0: RestoreReg d1
    //     0x7059b0: ldr             q1, [SP], #0x10
    // 0x7059b4: b               #0x705858
    // 0x7059b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7059bc: r0 = AllocateDouble()
    //     0x7059bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7059c0: ldp             q0, q1, [SP], #0x20
    // 0x7059c4: b               #0x7058e4
    // 0x7059c8: SaveReg d1
    //     0x7059c8: str             q1, [SP, #-0x10]!
    // 0x7059cc: SaveReg r0
    //     0x7059cc: str             x0, [SP, #-8]!
    // 0x7059d0: r0 = AllocateDouble()
    //     0x7059d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7059d4: mov             x1, x0
    // 0x7059d8: RestoreReg r0
    //     0x7059d8: ldr             x0, [SP], #8
    // 0x7059dc: RestoreReg d1
    //     0x7059dc: ldr             q1, [SP], #0x10
    // 0x7059e0: b               #0x705910
  }
}

// class id: 553, size: 0x14, field offset: 0x8
class TabItemInfo extends Object {
}

// class id: 3413, size: 0x1c, field offset: 0xc
//   const constructor, 
class LEBottomTabBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x705308, size: 0x384
    // 0x705308: EnterFrame
    //     0x705308: stp             fp, lr, [SP, #-0x10]!
    //     0x70530c: mov             fp, SP
    // 0x705310: AllocStack(0x58)
    //     0x705310: sub             SP, SP, #0x58
    // 0x705314: r0 = 2
    //     0x705314: mov             x0, #2
    // 0x705318: mov             x3, x1
    // 0x70531c: stur            x1, [fp, #-8]
    // 0x705320: CheckStackOverflow
    //     0x705320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705324: cmp             SP, x16
    //     0x705328: b.ls            #0x705640
    // 0x70532c: mov             x1, x0
    // 0x705330: r0 = SizeExtension.w()
    //     0x705330: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705334: r0 = inline_Allocate_Double()
    //     0x705334: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705338: add             x0, x0, #0x10
    //     0x70533c: cmp             x1, x0
    //     0x705340: b.ls            #0x705648
    //     0x705344: str             x0, [THR, #0x50]  ; THR::top
    //     0x705348: sub             x0, x0, #0xf
    //     0x70534c: mov             x1, #0xd15c
    //     0x705350: movk            x1, #3, lsl #16
    //     0x705354: stur            x1, [x0, #-1]
    // 0x705358: StoreField: r0->field_7 = d0
    //     0x705358: stur            d0, [x0, #7]
    // 0x70535c: r16 = 1.000000
    //     0x70535c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x705360: stp             x16, x0, [SP]
    // 0x705364: r1 = Null
    //     0x705364: mov             x1, NULL
    // 0x705368: r2 = Instance_Color
    //     0x705368: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!Color@9c7d51
    //     0x70536c: ldr             x2, [x2, #0xc90]
    // 0x705370: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0x705370: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0x705374: ldr             x4, [x4, #0x1e0]
    // 0x705378: r0 = Border.all()
    //     0x705378: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x70537c: r1 = Instance_Color
    //     0x70537c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x705380: ldr             x1, [x1, #0xa40]
    // 0x705384: d0 = 0.050000
    //     0x705384: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x705388: stur            x0, [fp, #-0x10]
    // 0x70538c: r0 = withOpacity()
    //     0x70538c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x705390: r1 = 20
    //     0x705390: mov             x1, #0x14
    // 0x705394: stur            x0, [fp, #-0x18]
    // 0x705398: r0 = SizeExtension.w()
    //     0x705398: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70539c: stur            d0, [fp, #-0x40]
    // 0x7053a0: r0 = BoxShadow()
    //     0x7053a0: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7053a4: d0 = 0.000000
    //     0x7053a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7053a8: stur            x0, [fp, #-0x20]
    // 0x7053ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7053ac: stur            d0, [x0, #0x17]
    // 0x7053b0: r1 = Instance_BlurStyle
    //     0x7053b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c98] Obj!BlurStyle@9cf5b1
    //     0x7053b4: ldr             x1, [x1, #0xc98]
    // 0x7053b8: StoreField: r0->field_1f = r1
    //     0x7053b8: stur            w1, [x0, #0x1f]
    // 0x7053bc: ldur            x1, [fp, #-0x18]
    // 0x7053c0: StoreField: r0->field_7 = r1
    //     0x7053c0: stur            w1, [x0, #7]
    // 0x7053c4: r1 = Instance_Offset
    //     0x7053c4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7053c8: StoreField: r0->field_b = r1
    //     0x7053c8: stur            w1, [x0, #0xb]
    // 0x7053cc: ldur            d0, [fp, #-0x40]
    // 0x7053d0: StoreField: r0->field_f = d0
    //     0x7053d0: stur            d0, [x0, #0xf]
    // 0x7053d4: r1 = Null
    //     0x7053d4: mov             x1, NULL
    // 0x7053d8: r2 = 2
    //     0x7053d8: mov             x2, #2
    // 0x7053dc: r0 = AllocateArray()
    //     0x7053dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7053e0: mov             x2, x0
    // 0x7053e4: ldur            x0, [fp, #-0x20]
    // 0x7053e8: stur            x2, [fp, #-0x18]
    // 0x7053ec: StoreField: r2->field_f = r0
    //     0x7053ec: stur            w0, [x2, #0xf]
    // 0x7053f0: r1 = <BoxShadow>
    //     0x7053f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x7053f4: ldr             x1, [x1, #0xca0]
    // 0x7053f8: r0 = AllocateGrowableArray()
    //     0x7053f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7053fc: mov             x1, x0
    // 0x705400: ldur            x0, [fp, #-0x18]
    // 0x705404: stur            x1, [fp, #-0x20]
    // 0x705408: StoreField: r1->field_f = r0
    //     0x705408: stur            w0, [x1, #0xf]
    // 0x70540c: r2 = 2
    //     0x70540c: mov             x2, #2
    // 0x705410: StoreField: r1->field_b = r2
    //     0x705410: stur            w2, [x1, #0xb]
    // 0x705414: r0 = BoxDecoration()
    //     0x705414: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x705418: mov             x3, x0
    // 0x70541c: ldur            x0, [fp, #-0x10]
    // 0x705420: stur            x3, [fp, #-0x18]
    // 0x705424: StoreField: r3->field_f = r0
    //     0x705424: stur            w0, [x3, #0xf]
    // 0x705428: ldur            x0, [fp, #-0x20]
    // 0x70542c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70542c: stur            w0, [x3, #0x17]
    // 0x705430: r0 = Instance_BoxShape
    //     0x705430: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x705434: ldr             x0, [x0, #0x1e8]
    // 0x705438: StoreField: r3->field_23 = r0
    //     0x705438: stur            w0, [x3, #0x23]
    // 0x70543c: ldur            x0, [fp, #-8]
    // 0x705440: LoadField: r4 = r0->field_b
    //     0x705440: ldur            w4, [x0, #0xb]
    // 0x705444: DecompressPointer r4
    //     0x705444: add             x4, x4, HEAP, lsl #32
    // 0x705448: stur            x4, [fp, #-0x10]
    // 0x70544c: r1 = Function '<anonymous closure>':.
    //     0x70544c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] AnonymousClosure: (0x705790), in [package:light_earth/util/tab_bar_creater.dart] LEBottomTabBar::build (0x705308)
    //     0x705450: ldr             x1, [x1, #0xca8]
    // 0x705454: r2 = Null
    //     0x705454: mov             x2, NULL
    // 0x705458: r0 = AllocateClosure()
    //     0x705458: bl              #0x888b08  ; AllocateClosureStub
    // 0x70545c: r16 = <BottomNavigationBarItem>
    //     0x70545c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <BottomNavigationBarItem>
    //     0x705460: ldr             x16, [x16, #0xcb0]
    // 0x705464: ldur            lr, [fp, #-0x10]
    // 0x705468: stp             lr, x16, [SP, #8]
    // 0x70546c: str             x0, [SP]
    // 0x705470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x705470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x705474: r0 = map()
    //     0x705474: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x705478: LoadField: r1 = r0->field_7
    //     0x705478: ldur            w1, [x0, #7]
    // 0x70547c: DecompressPointer r1
    //     0x70547c: add             x1, x1, HEAP, lsl #32
    // 0x705480: mov             x2, x0
    // 0x705484: r0 = _GrowableList.of()
    //     0x705484: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x705488: r1 = 20
    //     0x705488: mov             x1, #0x14
    // 0x70548c: stur            x0, [fp, #-0x10]
    // 0x705490: r0 = SizeExtension.w()
    //     0x705490: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705494: stur            d0, [fp, #-0x40]
    // 0x705498: r0 = TextStyle()
    //     0x705498: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70549c: mov             x2, x0
    // 0x7054a0: r0 = true
    //     0x7054a0: add             x0, NULL, #0x20  ; true
    // 0x7054a4: stur            x2, [fp, #-0x20]
    // 0x7054a8: StoreField: r2->field_7 = r0
    //     0x7054a8: stur            w0, [x2, #7]
    // 0x7054ac: r1 = Instance_Color
    //     0x7054ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x7054b0: ldr             x1, [x1, #0x400]
    // 0x7054b4: StoreField: r2->field_b = r1
    //     0x7054b4: stur            w1, [x2, #0xb]
    // 0x7054b8: ldur            d0, [fp, #-0x40]
    // 0x7054bc: r1 = inline_Allocate_Double()
    //     0x7054bc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7054c0: add             x1, x1, #0x10
    //     0x7054c4: cmp             x3, x1
    //     0x7054c8: b.ls            #0x705658
    //     0x7054cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7054d0: sub             x1, x1, #0xf
    //     0x7054d4: mov             x3, #0xd15c
    //     0x7054d8: movk            x3, #3, lsl #16
    //     0x7054dc: stur            x3, [x1, #-1]
    // 0x7054e0: StoreField: r1->field_7 = d0
    //     0x7054e0: stur            d0, [x1, #7]
    // 0x7054e4: StoreField: r2->field_1f = r1
    //     0x7054e4: stur            w1, [x2, #0x1f]
    // 0x7054e8: r3 = Instance_FontWeight
    //     0x7054e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x7054ec: ldr             x3, [x3, #0x68]
    // 0x7054f0: StoreField: r2->field_23 = r3
    //     0x7054f0: stur            w3, [x2, #0x23]
    // 0x7054f4: r1 = 20
    //     0x7054f4: mov             x1, #0x14
    // 0x7054f8: r0 = SizeExtension.w()
    //     0x7054f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7054fc: stur            d0, [fp, #-0x40]
    // 0x705500: r0 = TextStyle()
    //     0x705500: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x705504: mov             x1, x0
    // 0x705508: r0 = true
    //     0x705508: add             x0, NULL, #0x20  ; true
    // 0x70550c: stur            x1, [fp, #-0x38]
    // 0x705510: StoreField: r1->field_7 = r0
    //     0x705510: stur            w0, [x1, #7]
    // 0x705514: r0 = Instance_Color
    //     0x705514: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!Color@9c7d91
    //     0x705518: ldr             x0, [x0, #0xcb8]
    // 0x70551c: StoreField: r1->field_b = r0
    //     0x70551c: stur            w0, [x1, #0xb]
    // 0x705520: ldur            d0, [fp, #-0x40]
    // 0x705524: r0 = inline_Allocate_Double()
    //     0x705524: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x705528: add             x0, x0, #0x10
    //     0x70552c: cmp             x2, x0
    //     0x705530: b.ls            #0x705674
    //     0x705534: str             x0, [THR, #0x50]  ; THR::top
    //     0x705538: sub             x0, x0, #0xf
    //     0x70553c: mov             x2, #0xd15c
    //     0x705540: movk            x2, #3, lsl #16
    //     0x705544: stur            x2, [x0, #-1]
    // 0x705548: StoreField: r0->field_7 = d0
    //     0x705548: stur            d0, [x0, #7]
    // 0x70554c: StoreField: r1->field_1f = r0
    //     0x70554c: stur            w0, [x1, #0x1f]
    // 0x705550: r0 = Instance_FontWeight
    //     0x705550: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x705554: ldr             x0, [x0, #0x68]
    // 0x705558: StoreField: r1->field_23 = r0
    //     0x705558: stur            w0, [x1, #0x23]
    // 0x70555c: ldur            x0, [fp, #-8]
    // 0x705560: LoadField: r2 = r0->field_f
    //     0x705560: ldur            x2, [x0, #0xf]
    // 0x705564: stur            x2, [fp, #-0x30]
    // 0x705568: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x705568: ldur            w5, [x0, #0x17]
    // 0x70556c: DecompressPointer r5
    //     0x70556c: add             x5, x5, HEAP, lsl #32
    // 0x705570: stur            x5, [fp, #-0x28]
    // 0x705574: r0 = BottomNavigationBar()
    //     0x705574: bl              #0x705784  ; AllocateBottomNavigationBarStub -> BottomNavigationBar (size=0x70)
    // 0x705578: mov             x1, x0
    // 0x70557c: ldur            x2, [fp, #-0x30]
    // 0x705580: ldur            x3, [fp, #-0x10]
    // 0x705584: ldur            x5, [fp, #-0x28]
    // 0x705588: ldur            x6, [fp, #-0x20]
    // 0x70558c: ldur            x7, [fp, #-0x38]
    // 0x705590: stur            x0, [fp, #-8]
    // 0x705594: r0 = BottomNavigationBar()
    //     0x705594: bl              #0x70568c  ; [package:flutter/src/material/bottom_navigation_bar.dart] BottomNavigationBar::BottomNavigationBar
    // 0x705598: r1 = Null
    //     0x705598: mov             x1, NULL
    // 0x70559c: r2 = 2
    //     0x70559c: mov             x2, #2
    // 0x7055a0: r0 = AllocateArray()
    //     0x7055a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7055a4: mov             x2, x0
    // 0x7055a8: ldur            x0, [fp, #-8]
    // 0x7055ac: stur            x2, [fp, #-0x10]
    // 0x7055b0: StoreField: r2->field_f = r0
    //     0x7055b0: stur            w0, [x2, #0xf]
    // 0x7055b4: r1 = <Widget>
    //     0x7055b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7055b8: r0 = AllocateGrowableArray()
    //     0x7055b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7055bc: mov             x1, x0
    // 0x7055c0: ldur            x0, [fp, #-0x10]
    // 0x7055c4: stur            x1, [fp, #-8]
    // 0x7055c8: StoreField: r1->field_f = r0
    //     0x7055c8: stur            w0, [x1, #0xf]
    // 0x7055cc: r0 = 2
    //     0x7055cc: mov             x0, #2
    // 0x7055d0: StoreField: r1->field_b = r0
    //     0x7055d0: stur            w0, [x1, #0xb]
    // 0x7055d4: r0 = Stack()
    //     0x7055d4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7055d8: mov             x1, x0
    // 0x7055dc: r0 = Instance_AlignmentDirectional
    //     0x7055dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x7055e0: ldr             x0, [x0, #0x80]
    // 0x7055e4: stur            x1, [fp, #-0x10]
    // 0x7055e8: StoreField: r1->field_f = r0
    //     0x7055e8: stur            w0, [x1, #0xf]
    // 0x7055ec: r0 = Instance_StackFit
    //     0x7055ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x7055f0: ldr             x0, [x0, #0x88]
    // 0x7055f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7055f4: stur            w0, [x1, #0x17]
    // 0x7055f8: r0 = Instance_Clip
    //     0x7055f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x7055fc: ldr             x0, [x0, #0x78]
    // 0x705600: StoreField: r1->field_1b = r0
    //     0x705600: stur            w0, [x1, #0x1b]
    // 0x705604: ldur            x0, [fp, #-8]
    // 0x705608: StoreField: r1->field_b = r0
    //     0x705608: stur            w0, [x1, #0xb]
    // 0x70560c: r0 = Container()
    //     0x70560c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x705610: stur            x0, [fp, #-8]
    // 0x705614: ldur            x16, [fp, #-0x18]
    // 0x705618: ldur            lr, [fp, #-0x10]
    // 0x70561c: stp             lr, x16, [SP]
    // 0x705620: mov             x1, x0
    // 0x705624: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x705624: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x705628: ldr             x4, [x4, #0xcc0]
    // 0x70562c: r0 = Container()
    //     0x70562c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x705630: ldur            x0, [fp, #-8]
    // 0x705634: LeaveFrame
    //     0x705634: mov             SP, fp
    //     0x705638: ldp             fp, lr, [SP], #0x10
    // 0x70563c: ret
    //     0x70563c: ret             
    // 0x705640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705644: b               #0x70532c
    // 0x705648: SaveReg d0
    //     0x705648: str             q0, [SP, #-0x10]!
    // 0x70564c: r0 = AllocateDouble()
    //     0x70564c: bl              #0x889738  ; AllocateDoubleStub
    // 0x705650: RestoreReg d0
    //     0x705650: ldr             q0, [SP], #0x10
    // 0x705654: b               #0x705358
    // 0x705658: SaveReg d0
    //     0x705658: str             q0, [SP, #-0x10]!
    // 0x70565c: stp             x0, x2, [SP, #-0x10]!
    // 0x705660: r0 = AllocateDouble()
    //     0x705660: bl              #0x889738  ; AllocateDoubleStub
    // 0x705664: mov             x1, x0
    // 0x705668: ldp             x0, x2, [SP], #0x10
    // 0x70566c: RestoreReg d0
    //     0x70566c: ldr             q0, [SP], #0x10
    // 0x705670: b               #0x7054e0
    // 0x705674: SaveReg d0
    //     0x705674: str             q0, [SP, #-0x10]!
    // 0x705678: SaveReg r1
    //     0x705678: str             x1, [SP, #-8]!
    // 0x70567c: r0 = AllocateDouble()
    //     0x70567c: bl              #0x889738  ; AllocateDoubleStub
    // 0x705680: RestoreReg r1
    //     0x705680: ldr             x1, [SP], #8
    // 0x705684: RestoreReg d0
    //     0x705684: ldr             q0, [SP], #0x10
    // 0x705688: b               #0x705548
  }
  [closure] BottomNavigationBarItem <anonymous closure>(dynamic, TabItemInfo) {
    // ** addr: 0x705790, size: 0x30
    // 0x705790: EnterFrame
    //     0x705790: stp             fp, lr, [SP, #-0x10]!
    //     0x705794: mov             fp, SP
    // 0x705798: CheckStackOverflow
    //     0x705798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70579c: cmp             SP, x16
    //     0x7057a0: b.ls            #0x7057b8
    // 0x7057a4: ldr             x1, [fp, #0x10]
    // 0x7057a8: r0 = _item()
    //     0x7057a8: bl              #0x7057c0  ; [package:light_earth/util/tab_bar_creater.dart] ::_item
    // 0x7057ac: LeaveFrame
    //     0x7057ac: mov             SP, fp
    //     0x7057b0: ldp             fp, lr, [SP], #0x10
    // 0x7057b4: ret
    //     0x7057b4: ret             
    // 0x7057b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7057b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7057bc: b               #0x7057a4
  }
}
