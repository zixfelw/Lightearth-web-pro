// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 2460, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2461, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3536, size: 0x24, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6aa5c4, size: 0x248
    // 0x6aa5c4: EnterFrame
    //     0x6aa5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa5c8: mov             fp, SP
    // 0x6aa5cc: AllocStack(0x58)
    //     0x6aa5cc: sub             SP, SP, #0x58
    // 0x6aa5d0: SetupParameters(VerticalDivider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6aa5d0: mov             x0, x2
    //     0x6aa5d4: stur            x2, [fp, #-0x10]
    //     0x6aa5d8: mov             x2, x1
    //     0x6aa5dc: stur            x1, [fp, #-8]
    // 0x6aa5e0: CheckStackOverflow
    //     0x6aa5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa5e4: cmp             SP, x16
    //     0x6aa5e8: b.ls            #0x6aa7d4
    // 0x6aa5ec: mov             x1, x0
    // 0x6aa5f0: r0 = of()
    //     0x6aa5f0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa5f4: ldur            x1, [fp, #-0x10]
    // 0x6aa5f8: stur            x0, [fp, #-0x18]
    // 0x6aa5fc: r0 = of()
    //     0x6aa5fc: bl              #0x6aa56c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x6aa600: mov             x1, x0
    // 0x6aa604: ldur            x0, [fp, #-0x18]
    // 0x6aa608: LoadField: r2 = r0->field_2f
    //     0x6aa608: ldur            w2, [x0, #0x2f]
    // 0x6aa60c: DecompressPointer r2
    //     0x6aa60c: add             x2, x2, HEAP, lsl #32
    // 0x6aa610: tbnz            w2, #4, #0x6aa61c
    // 0x6aa614: d0 = 1.000000
    //     0x6aa614: fmov            d0, #1.00000000
    // 0x6aa618: b               #0x6aa620
    // 0x6aa61c: d0 = 0.000000
    //     0x6aa61c: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa620: ldur            x0, [fp, #-8]
    // 0x6aa624: LoadField: d1 = r0->field_b
    //     0x6aa624: ldur            d1, [x0, #0xb]
    // 0x6aa628: stur            d1, [fp, #-0x40]
    // 0x6aa62c: LoadField: r0 = r1->field_f
    //     0x6aa62c: ldur            w0, [x1, #0xf]
    // 0x6aa630: DecompressPointer r0
    //     0x6aa630: add             x0, x0, HEAP, lsl #32
    // 0x6aa634: cmp             w0, NULL
    // 0x6aa638: b.eq            #0x6aa640
    // 0x6aa63c: LoadField: d0 = r0->field_7
    //     0x6aa63c: ldur            d0, [x0, #7]
    // 0x6aa640: stur            d0, [fp, #-0x38]
    // 0x6aa644: LoadField: r0 = r1->field_13
    //     0x6aa644: ldur            w0, [x1, #0x13]
    // 0x6aa648: DecompressPointer r0
    //     0x6aa648: add             x0, x0, HEAP, lsl #32
    // 0x6aa64c: cmp             w0, NULL
    // 0x6aa650: b.ne            #0x6aa65c
    // 0x6aa654: d2 = 0.000000
    //     0x6aa654: eor             v2.16b, v2.16b, v2.16b
    // 0x6aa658: b               #0x6aa660
    // 0x6aa65c: LoadField: d2 = r0->field_7
    //     0x6aa65c: ldur            d2, [x0, #7]
    // 0x6aa660: stur            d2, [fp, #-0x30]
    // 0x6aa664: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa664: ldur            w0, [x1, #0x17]
    // 0x6aa668: DecompressPointer r0
    //     0x6aa668: add             x0, x0, HEAP, lsl #32
    // 0x6aa66c: cmp             w0, NULL
    // 0x6aa670: b.ne            #0x6aa67c
    // 0x6aa674: d3 = 0.000000
    //     0x6aa674: eor             v3.16b, v3.16b, v3.16b
    // 0x6aa678: b               #0x6aa680
    // 0x6aa67c: LoadField: d3 = r0->field_7
    //     0x6aa67c: ldur            d3, [x0, #7]
    // 0x6aa680: stur            d3, [fp, #-0x28]
    // 0x6aa684: r0 = EdgeInsetsDirectional()
    //     0x6aa684: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6aa688: d0 = 0.000000
    //     0x6aa688: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa68c: stur            x0, [fp, #-8]
    // 0x6aa690: StoreField: r0->field_7 = d0
    //     0x6aa690: stur            d0, [x0, #7]
    // 0x6aa694: ldur            d1, [fp, #-0x30]
    // 0x6aa698: StoreField: r0->field_f = d1
    //     0x6aa698: stur            d1, [x0, #0xf]
    // 0x6aa69c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aa69c: stur            d0, [x0, #0x17]
    // 0x6aa6a0: ldur            d0, [fp, #-0x28]
    // 0x6aa6a4: StoreField: r0->field_1f = d0
    //     0x6aa6a4: stur            d0, [x0, #0x1f]
    // 0x6aa6a8: ldur            x1, [fp, #-0x10]
    // 0x6aa6ac: ldur            d0, [fp, #-0x38]
    // 0x6aa6b0: r2 = Instance_Color
    //     0x6aa6b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x6aa6b4: ldr             x2, [x2, #0x110]
    // 0x6aa6b8: r0 = createBorderSide()
    //     0x6aa6b8: bl              #0x6aa4e4  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x6aa6bc: stur            x0, [fp, #-0x10]
    // 0x6aa6c0: r0 = Border()
    //     0x6aa6c0: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6aa6c4: mov             x1, x0
    // 0x6aa6c8: r0 = Instance_BorderSide
    //     0x6aa6c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x6aa6cc: ldr             x0, [x0, #0x50]
    // 0x6aa6d0: stur            x1, [fp, #-0x18]
    // 0x6aa6d4: StoreField: r1->field_7 = r0
    //     0x6aa6d4: stur            w0, [x1, #7]
    // 0x6aa6d8: StoreField: r1->field_b = r0
    //     0x6aa6d8: stur            w0, [x1, #0xb]
    // 0x6aa6dc: StoreField: r1->field_f = r0
    //     0x6aa6dc: stur            w0, [x1, #0xf]
    // 0x6aa6e0: ldur            x0, [fp, #-0x10]
    // 0x6aa6e4: StoreField: r1->field_13 = r0
    //     0x6aa6e4: stur            w0, [x1, #0x13]
    // 0x6aa6e8: r0 = BoxDecoration()
    //     0x6aa6e8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aa6ec: mov             x1, x0
    // 0x6aa6f0: ldur            x0, [fp, #-0x18]
    // 0x6aa6f4: stur            x1, [fp, #-0x20]
    // 0x6aa6f8: StoreField: r1->field_f = r0
    //     0x6aa6f8: stur            w0, [x1, #0xf]
    // 0x6aa6fc: r0 = Instance_BoxShape
    //     0x6aa6fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6aa700: ldr             x0, [x0, #0x1e8]
    // 0x6aa704: StoreField: r1->field_23 = r0
    //     0x6aa704: stur            w0, [x1, #0x23]
    // 0x6aa708: ldur            d0, [fp, #-0x38]
    // 0x6aa70c: r0 = inline_Allocate_Double()
    //     0x6aa70c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aa710: add             x0, x0, #0x10
    //     0x6aa714: cmp             x2, x0
    //     0x6aa718: b.ls            #0x6aa7dc
    //     0x6aa71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa720: sub             x0, x0, #0xf
    //     0x6aa724: mov             x2, #0xd15c
    //     0x6aa728: movk            x2, #3, lsl #16
    //     0x6aa72c: stur            x2, [x0, #-1]
    // 0x6aa730: StoreField: r0->field_7 = d0
    //     0x6aa730: stur            d0, [x0, #7]
    // 0x6aa734: stur            x0, [fp, #-0x10]
    // 0x6aa738: r0 = Container()
    //     0x6aa738: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aa73c: stur            x0, [fp, #-0x18]
    // 0x6aa740: ldur            x16, [fp, #-0x10]
    // 0x6aa744: ldur            lr, [fp, #-8]
    // 0x6aa748: stp             lr, x16, [SP, #8]
    // 0x6aa74c: ldur            x16, [fp, #-0x20]
    // 0x6aa750: str             x16, [SP]
    // 0x6aa754: mov             x1, x0
    // 0x6aa758: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6aa758: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b98] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6aa75c: ldr             x4, [x4, #0xb98]
    // 0x6aa760: r0 = Container()
    //     0x6aa760: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aa764: r0 = Center()
    //     0x6aa764: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6aa768: mov             x1, x0
    // 0x6aa76c: r0 = Instance_Alignment
    //     0x6aa76c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6aa770: ldr             x0, [x0, #0xa78]
    // 0x6aa774: stur            x1, [fp, #-0x10]
    // 0x6aa778: StoreField: r1->field_f = r0
    //     0x6aa778: stur            w0, [x1, #0xf]
    // 0x6aa77c: ldur            x0, [fp, #-0x18]
    // 0x6aa780: StoreField: r1->field_b = r0
    //     0x6aa780: stur            w0, [x1, #0xb]
    // 0x6aa784: ldur            d0, [fp, #-0x40]
    // 0x6aa788: r0 = inline_Allocate_Double()
    //     0x6aa788: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aa78c: add             x0, x0, #0x10
    //     0x6aa790: cmp             x2, x0
    //     0x6aa794: b.ls            #0x6aa7f4
    //     0x6aa798: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa79c: sub             x0, x0, #0xf
    //     0x6aa7a0: mov             x2, #0xd15c
    //     0x6aa7a4: movk            x2, #3, lsl #16
    //     0x6aa7a8: stur            x2, [x0, #-1]
    // 0x6aa7ac: StoreField: r0->field_7 = d0
    //     0x6aa7ac: stur            d0, [x0, #7]
    // 0x6aa7b0: stur            x0, [fp, #-8]
    // 0x6aa7b4: r0 = SizedBox()
    //     0x6aa7b4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa7b8: ldur            x1, [fp, #-8]
    // 0x6aa7bc: StoreField: r0->field_f = r1
    //     0x6aa7bc: stur            w1, [x0, #0xf]
    // 0x6aa7c0: ldur            x1, [fp, #-0x10]
    // 0x6aa7c4: StoreField: r0->field_b = r1
    //     0x6aa7c4: stur            w1, [x0, #0xb]
    // 0x6aa7c8: LeaveFrame
    //     0x6aa7c8: mov             SP, fp
    //     0x6aa7cc: ldp             fp, lr, [SP], #0x10
    // 0x6aa7d0: ret
    //     0x6aa7d0: ret             
    // 0x6aa7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa7d8: b               #0x6aa5ec
    // 0x6aa7dc: SaveReg d0
    //     0x6aa7dc: str             q0, [SP, #-0x10]!
    // 0x6aa7e0: SaveReg r1
    //     0x6aa7e0: str             x1, [SP, #-8]!
    // 0x6aa7e4: r0 = AllocateDouble()
    //     0x6aa7e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6aa7e8: RestoreReg r1
    //     0x6aa7e8: ldr             x1, [SP], #8
    // 0x6aa7ec: RestoreReg d0
    //     0x6aa7ec: ldr             q0, [SP], #0x10
    // 0x6aa7f0: b               #0x6aa730
    // 0x6aa7f4: SaveReg d0
    //     0x6aa7f4: str             q0, [SP, #-0x10]!
    // 0x6aa7f8: SaveReg r1
    //     0x6aa7f8: str             x1, [SP, #-8]!
    // 0x6aa7fc: r0 = AllocateDouble()
    //     0x6aa7fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6aa800: RestoreReg r1
    //     0x6aa800: ldr             x1, [SP], #8
    // 0x6aa804: RestoreReg d0
    //     0x6aa804: ldr             q0, [SP], #0x10
    // 0x6aa808: b               #0x6aa7ac
  }
}

// class id: 3537, size: 0x24, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6aa26c, size: 0x278
    // 0x6aa26c: EnterFrame
    //     0x6aa26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa270: mov             fp, SP
    // 0x6aa274: AllocStack(0x58)
    //     0x6aa274: sub             SP, SP, #0x58
    // 0x6aa278: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6aa278: mov             x0, x2
    //     0x6aa27c: stur            x2, [fp, #-0x10]
    //     0x6aa280: mov             x2, x1
    //     0x6aa284: stur            x1, [fp, #-8]
    // 0x6aa288: CheckStackOverflow
    //     0x6aa288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa28c: cmp             SP, x16
    //     0x6aa290: b.ls            #0x6aa4ac
    // 0x6aa294: mov             x1, x0
    // 0x6aa298: r0 = of()
    //     0x6aa298: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa29c: ldur            x1, [fp, #-0x10]
    // 0x6aa2a0: stur            x0, [fp, #-0x18]
    // 0x6aa2a4: r0 = of()
    //     0x6aa2a4: bl              #0x6aa56c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x6aa2a8: mov             x1, x0
    // 0x6aa2ac: ldur            x0, [fp, #-0x18]
    // 0x6aa2b0: LoadField: r2 = r0->field_2f
    //     0x6aa2b0: ldur            w2, [x0, #0x2f]
    // 0x6aa2b4: DecompressPointer r2
    //     0x6aa2b4: add             x2, x2, HEAP, lsl #32
    // 0x6aa2b8: tbnz            w2, #4, #0x6aa2c4
    // 0x6aa2bc: d0 = 1.000000
    //     0x6aa2bc: fmov            d0, #1.00000000
    // 0x6aa2c0: b               #0x6aa2c8
    // 0x6aa2c4: d0 = 0.000000
    //     0x6aa2c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa2c8: ldur            x0, [fp, #-8]
    // 0x6aa2cc: LoadField: d1 = r0->field_b
    //     0x6aa2cc: ldur            d1, [x0, #0xb]
    // 0x6aa2d0: stur            d1, [fp, #-0x40]
    // 0x6aa2d4: LoadField: r2 = r1->field_f
    //     0x6aa2d4: ldur            w2, [x1, #0xf]
    // 0x6aa2d8: DecompressPointer r2
    //     0x6aa2d8: add             x2, x2, HEAP, lsl #32
    // 0x6aa2dc: cmp             w2, NULL
    // 0x6aa2e0: b.eq            #0x6aa2e8
    // 0x6aa2e4: LoadField: d0 = r2->field_7
    //     0x6aa2e4: ldur            d0, [x2, #7]
    // 0x6aa2e8: stur            d0, [fp, #-0x38]
    // 0x6aa2ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aa2ec: ldur            w2, [x0, #0x17]
    // 0x6aa2f0: DecompressPointer r2
    //     0x6aa2f0: add             x2, x2, HEAP, lsl #32
    // 0x6aa2f4: cmp             w2, NULL
    // 0x6aa2f8: b.ne            #0x6aa304
    // 0x6aa2fc: LoadField: r2 = r1->field_13
    //     0x6aa2fc: ldur            w2, [x1, #0x13]
    // 0x6aa300: DecompressPointer r2
    //     0x6aa300: add             x2, x2, HEAP, lsl #32
    // 0x6aa304: cmp             w2, NULL
    // 0x6aa308: b.ne            #0x6aa314
    // 0x6aa30c: d2 = 0.000000
    //     0x6aa30c: eor             v2.16b, v2.16b, v2.16b
    // 0x6aa310: b               #0x6aa318
    // 0x6aa314: LoadField: d2 = r2->field_7
    //     0x6aa314: ldur            d2, [x2, #7]
    // 0x6aa318: stur            d2, [fp, #-0x30]
    // 0x6aa31c: LoadField: r2 = r0->field_1b
    //     0x6aa31c: ldur            w2, [x0, #0x1b]
    // 0x6aa320: DecompressPointer r2
    //     0x6aa320: add             x2, x2, HEAP, lsl #32
    // 0x6aa324: cmp             w2, NULL
    // 0x6aa328: b.ne            #0x6aa33c
    // 0x6aa32c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6aa32c: ldur            w2, [x1, #0x17]
    // 0x6aa330: DecompressPointer r2
    //     0x6aa330: add             x2, x2, HEAP, lsl #32
    // 0x6aa334: mov             x1, x2
    // 0x6aa338: b               #0x6aa340
    // 0x6aa33c: mov             x1, x2
    // 0x6aa340: cmp             w1, NULL
    // 0x6aa344: b.ne            #0x6aa350
    // 0x6aa348: d3 = 0.000000
    //     0x6aa348: eor             v3.16b, v3.16b, v3.16b
    // 0x6aa34c: b               #0x6aa354
    // 0x6aa350: LoadField: d3 = r1->field_7
    //     0x6aa350: ldur            d3, [x1, #7]
    // 0x6aa354: stur            d3, [fp, #-0x28]
    // 0x6aa358: r0 = EdgeInsetsDirectional()
    //     0x6aa358: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6aa35c: ldur            d0, [fp, #-0x30]
    // 0x6aa360: stur            x0, [fp, #-0x18]
    // 0x6aa364: StoreField: r0->field_7 = d0
    //     0x6aa364: stur            d0, [x0, #7]
    // 0x6aa368: d0 = 0.000000
    //     0x6aa368: eor             v0.16b, v0.16b, v0.16b
    // 0x6aa36c: StoreField: r0->field_f = d0
    //     0x6aa36c: stur            d0, [x0, #0xf]
    // 0x6aa370: ldur            d1, [fp, #-0x28]
    // 0x6aa374: ArrayStore: r0[0] = d1  ; List_8
    //     0x6aa374: stur            d1, [x0, #0x17]
    // 0x6aa378: StoreField: r0->field_1f = d0
    //     0x6aa378: stur            d0, [x0, #0x1f]
    // 0x6aa37c: ldur            x1, [fp, #-8]
    // 0x6aa380: LoadField: r2 = r1->field_1f
    //     0x6aa380: ldur            w2, [x1, #0x1f]
    // 0x6aa384: DecompressPointer r2
    //     0x6aa384: add             x2, x2, HEAP, lsl #32
    // 0x6aa388: ldur            x1, [fp, #-0x10]
    // 0x6aa38c: ldur            d0, [fp, #-0x38]
    // 0x6aa390: r0 = createBorderSide()
    //     0x6aa390: bl              #0x6aa4e4  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x6aa394: stur            x0, [fp, #-8]
    // 0x6aa398: r0 = Border()
    //     0x6aa398: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6aa39c: mov             x1, x0
    // 0x6aa3a0: r0 = Instance_BorderSide
    //     0x6aa3a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x6aa3a4: ldr             x0, [x0, #0x50]
    // 0x6aa3a8: stur            x1, [fp, #-0x10]
    // 0x6aa3ac: StoreField: r1->field_7 = r0
    //     0x6aa3ac: stur            w0, [x1, #7]
    // 0x6aa3b0: StoreField: r1->field_b = r0
    //     0x6aa3b0: stur            w0, [x1, #0xb]
    // 0x6aa3b4: ldur            x2, [fp, #-8]
    // 0x6aa3b8: StoreField: r1->field_f = r2
    //     0x6aa3b8: stur            w2, [x1, #0xf]
    // 0x6aa3bc: StoreField: r1->field_13 = r0
    //     0x6aa3bc: stur            w0, [x1, #0x13]
    // 0x6aa3c0: r0 = BoxDecoration()
    //     0x6aa3c0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6aa3c4: mov             x1, x0
    // 0x6aa3c8: ldur            x0, [fp, #-0x10]
    // 0x6aa3cc: stur            x1, [fp, #-0x20]
    // 0x6aa3d0: StoreField: r1->field_f = r0
    //     0x6aa3d0: stur            w0, [x1, #0xf]
    // 0x6aa3d4: r0 = Instance_BoxShape
    //     0x6aa3d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6aa3d8: ldr             x0, [x0, #0x1e8]
    // 0x6aa3dc: StoreField: r1->field_23 = r0
    //     0x6aa3dc: stur            w0, [x1, #0x23]
    // 0x6aa3e0: ldur            d0, [fp, #-0x38]
    // 0x6aa3e4: r0 = inline_Allocate_Double()
    //     0x6aa3e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aa3e8: add             x0, x0, #0x10
    //     0x6aa3ec: cmp             x2, x0
    //     0x6aa3f0: b.ls            #0x6aa4b4
    //     0x6aa3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa3f8: sub             x0, x0, #0xf
    //     0x6aa3fc: mov             x2, #0xd15c
    //     0x6aa400: movk            x2, #3, lsl #16
    //     0x6aa404: stur            x2, [x0, #-1]
    // 0x6aa408: StoreField: r0->field_7 = d0
    //     0x6aa408: stur            d0, [x0, #7]
    // 0x6aa40c: stur            x0, [fp, #-8]
    // 0x6aa410: r0 = Container()
    //     0x6aa410: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6aa414: stur            x0, [fp, #-0x10]
    // 0x6aa418: ldur            x16, [fp, #-8]
    // 0x6aa41c: ldur            lr, [fp, #-0x18]
    // 0x6aa420: stp             lr, x16, [SP, #8]
    // 0x6aa424: ldur            x16, [fp, #-0x20]
    // 0x6aa428: str             x16, [SP]
    // 0x6aa42c: mov             x1, x0
    // 0x6aa430: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6aa430: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6aa434: ldr             x4, [x4, #0xba8]
    // 0x6aa438: r0 = Container()
    //     0x6aa438: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6aa43c: r0 = Center()
    //     0x6aa43c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6aa440: mov             x1, x0
    // 0x6aa444: r0 = Instance_Alignment
    //     0x6aa444: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6aa448: ldr             x0, [x0, #0xa78]
    // 0x6aa44c: stur            x1, [fp, #-0x18]
    // 0x6aa450: StoreField: r1->field_f = r0
    //     0x6aa450: stur            w0, [x1, #0xf]
    // 0x6aa454: ldur            x0, [fp, #-0x10]
    // 0x6aa458: StoreField: r1->field_b = r0
    //     0x6aa458: stur            w0, [x1, #0xb]
    // 0x6aa45c: ldur            d0, [fp, #-0x40]
    // 0x6aa460: r0 = inline_Allocate_Double()
    //     0x6aa460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aa464: add             x0, x0, #0x10
    //     0x6aa468: cmp             x2, x0
    //     0x6aa46c: b.ls            #0x6aa4cc
    //     0x6aa470: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aa474: sub             x0, x0, #0xf
    //     0x6aa478: mov             x2, #0xd15c
    //     0x6aa47c: movk            x2, #3, lsl #16
    //     0x6aa480: stur            x2, [x0, #-1]
    // 0x6aa484: StoreField: r0->field_7 = d0
    //     0x6aa484: stur            d0, [x0, #7]
    // 0x6aa488: stur            x0, [fp, #-8]
    // 0x6aa48c: r0 = SizedBox()
    //     0x6aa48c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa490: ldur            x1, [fp, #-8]
    // 0x6aa494: StoreField: r0->field_13 = r1
    //     0x6aa494: stur            w1, [x0, #0x13]
    // 0x6aa498: ldur            x1, [fp, #-0x18]
    // 0x6aa49c: StoreField: r0->field_b = r1
    //     0x6aa49c: stur            w1, [x0, #0xb]
    // 0x6aa4a0: LeaveFrame
    //     0x6aa4a0: mov             SP, fp
    //     0x6aa4a4: ldp             fp, lr, [SP], #0x10
    // 0x6aa4a8: ret
    //     0x6aa4a8: ret             
    // 0x6aa4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa4ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa4b0: b               #0x6aa294
    // 0x6aa4b4: SaveReg d0
    //     0x6aa4b4: str             q0, [SP, #-0x10]!
    // 0x6aa4b8: SaveReg r1
    //     0x6aa4b8: str             x1, [SP, #-8]!
    // 0x6aa4bc: r0 = AllocateDouble()
    //     0x6aa4bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6aa4c0: RestoreReg r1
    //     0x6aa4c0: ldr             x1, [SP], #8
    // 0x6aa4c4: RestoreReg d0
    //     0x6aa4c4: ldr             q0, [SP], #0x10
    // 0x6aa4c8: b               #0x6aa408
    // 0x6aa4cc: SaveReg d0
    //     0x6aa4cc: str             q0, [SP, #-0x10]!
    // 0x6aa4d0: SaveReg r1
    //     0x6aa4d0: str             x1, [SP, #-8]!
    // 0x6aa4d4: r0 = AllocateDouble()
    //     0x6aa4d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6aa4d8: RestoreReg r1
    //     0x6aa4d8: ldr             x1, [SP], #8
    // 0x6aa4dc: RestoreReg d0
    //     0x6aa4dc: ldr             q0, [SP], #0x10
    // 0x6aa4e0: b               #0x6aa484
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x6aa4e4, size: 0x88
    // 0x6aa4e4: EnterFrame
    //     0x6aa4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa4e8: mov             fp, SP
    // 0x6aa4ec: AllocStack(0x18)
    //     0x6aa4ec: sub             SP, SP, #0x18
    // 0x6aa4f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6aa4f0: mov             x0, x1
    //     0x6aa4f4: stur            x1, [fp, #-8]
    //     0x6aa4f8: stur            x2, [fp, #-0x10]
    //     0x6aa4fc: stur            d0, [fp, #-0x18]
    // 0x6aa500: CheckStackOverflow
    //     0x6aa500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa504: cmp             SP, x16
    //     0x6aa508: b.ls            #0x6aa564
    // 0x6aa50c: mov             x1, x0
    // 0x6aa510: r0 = of()
    //     0x6aa510: bl              #0x6aa56c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x6aa514: ldur            x1, [fp, #-8]
    // 0x6aa518: r0 = of()
    //     0x6aa518: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa51c: LoadField: r1 = r0->field_2f
    //     0x6aa51c: ldur            w1, [x0, #0x2f]
    // 0x6aa520: DecompressPointer r1
    //     0x6aa520: add             x1, x1, HEAP, lsl #32
    // 0x6aa524: tbz             w1, #4, #0x6aa528
    // 0x6aa528: ldur            x0, [fp, #-0x10]
    // 0x6aa52c: ldur            d0, [fp, #-0x18]
    // 0x6aa530: r0 = BorderSide()
    //     0x6aa530: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6aa534: ldur            x1, [fp, #-0x10]
    // 0x6aa538: StoreField: r0->field_7 = r1
    //     0x6aa538: stur            w1, [x0, #7]
    // 0x6aa53c: ldur            d0, [fp, #-0x18]
    // 0x6aa540: StoreField: r0->field_b = d0
    //     0x6aa540: stur            d0, [x0, #0xb]
    // 0x6aa544: r1 = Instance_BorderStyle
    //     0x6aa544: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x6aa548: ldr             x1, [x1, #0x1d0]
    // 0x6aa54c: StoreField: r0->field_13 = r1
    //     0x6aa54c: stur            w1, [x0, #0x13]
    // 0x6aa550: d0 = -1.000000
    //     0x6aa550: fmov            d0, #-1.00000000
    // 0x6aa554: ArrayStore: r0[0] = d0  ; List_8
    //     0x6aa554: stur            d0, [x0, #0x17]
    // 0x6aa558: LeaveFrame
    //     0x6aa558: mov             SP, fp
    //     0x6aa55c: ldp             fp, lr, [SP], #0x10
    // 0x6aa560: ret
    //     0x6aa560: ret             
    // 0x6aa564: r0 = StackOverflowSharedWithFPURegs()
    //     0x6aa564: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6aa568: b               #0x6aa50c
  }
}
