// lib: , url: package:light_earth/ui/public/frosted_glass_container.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 3424, size: 0x28, field offset: 0xc
//   const constructor, 
class FrostedGlassContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cf540, size: 0x1d8
    // 0x6cf540: EnterFrame
    //     0x6cf540: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf544: mov             fp, SP
    // 0x6cf548: AllocStack(0x78)
    //     0x6cf548: sub             SP, SP, #0x78
    // 0x6cf54c: SetupParameters(FrostedGlassContainer this /* r1 => r1, fp-0x18 */)
    //     0x6cf54c: stur            x1, [fp, #-0x18]
    // 0x6cf550: CheckStackOverflow
    //     0x6cf550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf554: cmp             SP, x16
    //     0x6cf558: b.ls            #0x6cf710
    // 0x6cf55c: LoadField: r0 = r1->field_b
    //     0x6cf55c: ldur            w0, [x1, #0xb]
    // 0x6cf560: DecompressPointer r0
    //     0x6cf560: add             x0, x0, HEAP, lsl #32
    // 0x6cf564: stur            x0, [fp, #-0x10]
    // 0x6cf568: LoadField: r2 = r1->field_f
    //     0x6cf568: ldur            w2, [x1, #0xf]
    // 0x6cf56c: DecompressPointer r2
    //     0x6cf56c: add             x2, x2, HEAP, lsl #32
    // 0x6cf570: stur            x2, [fp, #-8]
    // 0x6cf574: LoadField: d0 = r1->field_13
    //     0x6cf574: ldur            d0, [x1, #0x13]
    // 0x6cf578: stur            d0, [fp, #-0x50]
    // 0x6cf57c: r0 = Radius()
    //     0x6cf57c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf580: ldur            d0, [fp, #-0x50]
    // 0x6cf584: stur            x0, [fp, #-0x20]
    // 0x6cf588: StoreField: r0->field_7 = d0
    //     0x6cf588: stur            d0, [x0, #7]
    // 0x6cf58c: StoreField: r0->field_f = d0
    //     0x6cf58c: stur            d0, [x0, #0xf]
    // 0x6cf590: r0 = BorderRadius()
    //     0x6cf590: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf594: mov             x1, x0
    // 0x6cf598: ldur            x0, [fp, #-0x20]
    // 0x6cf59c: stur            x1, [fp, #-0x28]
    // 0x6cf5a0: StoreField: r1->field_7 = r0
    //     0x6cf5a0: stur            w0, [x1, #7]
    // 0x6cf5a4: StoreField: r1->field_b = r0
    //     0x6cf5a4: stur            w0, [x1, #0xb]
    // 0x6cf5a8: StoreField: r1->field_f = r0
    //     0x6cf5a8: stur            w0, [x1, #0xf]
    // 0x6cf5ac: StoreField: r1->field_13 = r0
    //     0x6cf5ac: stur            w0, [x1, #0x13]
    // 0x6cf5b0: r0 = BoxDecoration()
    //     0x6cf5b0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf5b4: mov             x2, x0
    // 0x6cf5b8: ldur            x0, [fp, #-0x28]
    // 0x6cf5bc: stur            x2, [fp, #-0x20]
    // 0x6cf5c0: StoreField: r2->field_13 = r0
    //     0x6cf5c0: stur            w0, [x2, #0x13]
    // 0x6cf5c4: r0 = Instance_BoxShape
    //     0x6cf5c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cf5c8: ldr             x0, [x0, #0x1e8]
    // 0x6cf5cc: StoreField: r2->field_23 = r0
    //     0x6cf5cc: stur            w0, [x2, #0x23]
    // 0x6cf5d0: r1 = Null
    //     0x6cf5d0: mov             x1, NULL
    // 0x6cf5d4: d0 = 10.000000
    //     0x6cf5d4: fmov            d0, #10.00000000
    // 0x6cf5d8: d1 = 10.000000
    //     0x6cf5d8: fmov            d1, #10.00000000
    // 0x6cf5dc: r0 = ImageFilter.blur()
    //     0x6cf5dc: bl              #0x6a5138  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x6cf5e0: mov             x1, x0
    // 0x6cf5e4: ldur            x0, [fp, #-0x18]
    // 0x6cf5e8: stur            x1, [fp, #-0x38]
    // 0x6cf5ec: LoadField: r2 = r0->field_1f
    //     0x6cf5ec: ldur            w2, [x0, #0x1f]
    // 0x6cf5f0: DecompressPointer r2
    //     0x6cf5f0: add             x2, x2, HEAP, lsl #32
    // 0x6cf5f4: stur            x2, [fp, #-0x30]
    // 0x6cf5f8: LoadField: r3 = r0->field_1b
    //     0x6cf5f8: ldur            w3, [x0, #0x1b]
    // 0x6cf5fc: DecompressPointer r3
    //     0x6cf5fc: add             x3, x3, HEAP, lsl #32
    // 0x6cf600: stur            x3, [fp, #-0x28]
    // 0x6cf604: r0 = Radius()
    //     0x6cf604: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cf608: ldur            d0, [fp, #-0x50]
    // 0x6cf60c: stur            x0, [fp, #-0x40]
    // 0x6cf610: StoreField: r0->field_7 = d0
    //     0x6cf610: stur            d0, [x0, #7]
    // 0x6cf614: StoreField: r0->field_f = d0
    //     0x6cf614: stur            d0, [x0, #0xf]
    // 0x6cf618: r0 = BorderRadius()
    //     0x6cf618: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cf61c: mov             x1, x0
    // 0x6cf620: ldur            x0, [fp, #-0x40]
    // 0x6cf624: stur            x1, [fp, #-0x48]
    // 0x6cf628: StoreField: r1->field_7 = r0
    //     0x6cf628: stur            w0, [x1, #7]
    // 0x6cf62c: StoreField: r1->field_b = r0
    //     0x6cf62c: stur            w0, [x1, #0xb]
    // 0x6cf630: StoreField: r1->field_f = r0
    //     0x6cf630: stur            w0, [x1, #0xf]
    // 0x6cf634: StoreField: r1->field_13 = r0
    //     0x6cf634: stur            w0, [x1, #0x13]
    // 0x6cf638: r0 = BoxDecoration()
    //     0x6cf638: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf63c: mov             x1, x0
    // 0x6cf640: ldur            x0, [fp, #-0x30]
    // 0x6cf644: stur            x1, [fp, #-0x40]
    // 0x6cf648: StoreField: r1->field_7 = r0
    //     0x6cf648: stur            w0, [x1, #7]
    // 0x6cf64c: ldur            x0, [fp, #-0x28]
    // 0x6cf650: StoreField: r1->field_f = r0
    //     0x6cf650: stur            w0, [x1, #0xf]
    // 0x6cf654: ldur            x0, [fp, #-0x48]
    // 0x6cf658: StoreField: r1->field_13 = r0
    //     0x6cf658: stur            w0, [x1, #0x13]
    // 0x6cf65c: r0 = Instance_BoxShape
    //     0x6cf65c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cf660: ldr             x0, [x0, #0x1e8]
    // 0x6cf664: StoreField: r1->field_23 = r0
    //     0x6cf664: stur            w0, [x1, #0x23]
    // 0x6cf668: ldur            x0, [fp, #-0x18]
    // 0x6cf66c: LoadField: r2 = r0->field_23
    //     0x6cf66c: ldur            w2, [x0, #0x23]
    // 0x6cf670: DecompressPointer r2
    //     0x6cf670: add             x2, x2, HEAP, lsl #32
    // 0x6cf674: stur            x2, [fp, #-0x28]
    // 0x6cf678: r0 = Container()
    //     0x6cf678: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf67c: stur            x0, [fp, #-0x18]
    // 0x6cf680: ldur            x16, [fp, #-0x40]
    // 0x6cf684: ldur            lr, [fp, #-0x28]
    // 0x6cf688: stp             lr, x16, [SP]
    // 0x6cf68c: mov             x1, x0
    // 0x6cf690: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6cf690: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6cf694: ldr             x4, [x4, #0xcc0]
    // 0x6cf698: r0 = Container()
    //     0x6cf698: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf69c: r0 = BackdropFilter()
    //     0x6cf69c: bl              #0x6a5180  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x6cf6a0: mov             x1, x0
    // 0x6cf6a4: ldur            x0, [fp, #-0x38]
    // 0x6cf6a8: stur            x1, [fp, #-0x28]
    // 0x6cf6ac: StoreField: r1->field_f = r0
    //     0x6cf6ac: stur            w0, [x1, #0xf]
    // 0x6cf6b0: r0 = Instance_BlendMode
    //     0x6cf6b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x6cf6b4: ldr             x0, [x0, #0x6a0]
    // 0x6cf6b8: StoreField: r1->field_13 = r0
    //     0x6cf6b8: stur            w0, [x1, #0x13]
    // 0x6cf6bc: ldur            x0, [fp, #-0x18]
    // 0x6cf6c0: StoreField: r1->field_b = r0
    //     0x6cf6c0: stur            w0, [x1, #0xb]
    // 0x6cf6c4: r0 = Container()
    //     0x6cf6c4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf6c8: stur            x0, [fp, #-0x18]
    // 0x6cf6cc: ldur            x16, [fp, #-0x10]
    // 0x6cf6d0: ldur            lr, [fp, #-8]
    // 0x6cf6d4: stp             lr, x16, [SP, #0x18]
    // 0x6cf6d8: r16 = Instance_Clip
    //     0x6cf6d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x6cf6dc: ldr             x16, [x16, #0x6c0]
    // 0x6cf6e0: ldur            lr, [fp, #-0x20]
    // 0x6cf6e4: stp             lr, x16, [SP, #8]
    // 0x6cf6e8: ldur            x16, [fp, #-0x28]
    // 0x6cf6ec: str             x16, [SP]
    // 0x6cf6f0: mov             x1, x0
    // 0x6cf6f4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x3, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6cf6f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x174f8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x3, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6cf6f8: ldr             x4, [x4, #0x4f8]
    // 0x6cf6fc: r0 = Container()
    //     0x6cf6fc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf700: ldur            x0, [fp, #-0x18]
    // 0x6cf704: LeaveFrame
    //     0x6cf704: mov             SP, fp
    //     0x6cf708: ldp             fp, lr, [SP], #0x10
    // 0x6cf70c: ret
    //     0x6cf70c: ret             
    // 0x6cf710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf714: b               #0x6cf55c
  }
}
