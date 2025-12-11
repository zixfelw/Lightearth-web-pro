// lib: , url: package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_title.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 3440, size: 0x10, field offset: 0xc
//   const constructor, 
class ChargeSettingsTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c9468, size: 0x150
    // 0x6c9468: EnterFrame
    //     0x6c9468: stp             fp, lr, [SP, #-0x10]!
    //     0x6c946c: mov             fp, SP
    // 0x6c9470: AllocStack(0x38)
    //     0x6c9470: sub             SP, SP, #0x38
    // 0x6c9474: SetupParameters(ChargeSettingsTitle this /* r1 => r0, fp-0x8 */)
    //     0x6c9474: mov             x0, x1
    //     0x6c9478: stur            x1, [fp, #-8]
    // 0x6c947c: CheckStackOverflow
    //     0x6c947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9480: cmp             SP, x16
    //     0x6c9484: b.ls            #0x6c9598
    // 0x6c9488: r1 = 34
    //     0x6c9488: mov             x1, #0x22
    // 0x6c948c: r0 = SizeExtension.w()
    //     0x6c948c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9490: stur            d0, [fp, #-0x28]
    // 0x6c9494: r0 = EdgeInsets()
    //     0x6c9494: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c9498: ldur            d0, [fp, #-0x28]
    // 0x6c949c: stur            x0, [fp, #-0x18]
    // 0x6c94a0: StoreField: r0->field_7 = d0
    //     0x6c94a0: stur            d0, [x0, #7]
    // 0x6c94a4: StoreField: r0->field_f = d0
    //     0x6c94a4: stur            d0, [x0, #0xf]
    // 0x6c94a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c94a8: stur            d0, [x0, #0x17]
    // 0x6c94ac: StoreField: r0->field_1f = d0
    //     0x6c94ac: stur            d0, [x0, #0x1f]
    // 0x6c94b0: ldur            x1, [fp, #-8]
    // 0x6c94b4: LoadField: r2 = r1->field_b
    //     0x6c94b4: ldur            w2, [x1, #0xb]
    // 0x6c94b8: DecompressPointer r2
    //     0x6c94b8: add             x2, x2, HEAP, lsl #32
    // 0x6c94bc: stur            x2, [fp, #-0x10]
    // 0x6c94c0: r1 = 32
    //     0x6c94c0: mov             x1, #0x20
    // 0x6c94c4: r0 = SizeExtension.w()
    //     0x6c94c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c94c8: stur            d0, [fp, #-0x28]
    // 0x6c94cc: r0 = TextStyle()
    //     0x6c94cc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c94d0: mov             x1, x0
    // 0x6c94d4: r0 = true
    //     0x6c94d4: add             x0, NULL, #0x20  ; true
    // 0x6c94d8: stur            x1, [fp, #-8]
    // 0x6c94dc: StoreField: r1->field_7 = r0
    //     0x6c94dc: stur            w0, [x1, #7]
    // 0x6c94e0: r0 = Instance_Color
    //     0x6c94e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!Color@9c78d1
    //     0x6c94e4: ldr             x0, [x0, #0x3a8]
    // 0x6c94e8: StoreField: r1->field_b = r0
    //     0x6c94e8: stur            w0, [x1, #0xb]
    // 0x6c94ec: ldur            d0, [fp, #-0x28]
    // 0x6c94f0: r0 = inline_Allocate_Double()
    //     0x6c94f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c94f4: add             x0, x0, #0x10
    //     0x6c94f8: cmp             x2, x0
    //     0x6c94fc: b.ls            #0x6c95a0
    //     0x6c9500: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9504: sub             x0, x0, #0xf
    //     0x6c9508: mov             x2, #0xd15c
    //     0x6c950c: movk            x2, #3, lsl #16
    //     0x6c9510: stur            x2, [x0, #-1]
    // 0x6c9514: StoreField: r0->field_7 = d0
    //     0x6c9514: stur            d0, [x0, #7]
    // 0x6c9518: StoreField: r1->field_1f = r0
    //     0x6c9518: stur            w0, [x1, #0x1f]
    // 0x6c951c: r0 = Instance_FontWeight
    //     0x6c951c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6c9520: ldr             x0, [x0, #0x68]
    // 0x6c9524: StoreField: r1->field_23 = r0
    //     0x6c9524: stur            w0, [x1, #0x23]
    // 0x6c9528: r0 = Text()
    //     0x6c9528: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c952c: mov             x1, x0
    // 0x6c9530: ldur            x0, [fp, #-0x10]
    // 0x6c9534: stur            x1, [fp, #-0x20]
    // 0x6c9538: StoreField: r1->field_b = r0
    //     0x6c9538: stur            w0, [x1, #0xb]
    // 0x6c953c: ldur            x0, [fp, #-8]
    // 0x6c9540: StoreField: r1->field_13 = r0
    //     0x6c9540: stur            w0, [x1, #0x13]
    // 0x6c9544: r0 = Align()
    //     0x6c9544: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6c9548: mov             x1, x0
    // 0x6c954c: r0 = Instance_Alignment
    //     0x6c954c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x6c9550: ldr             x0, [x0, #0xeb8]
    // 0x6c9554: stur            x1, [fp, #-8]
    // 0x6c9558: StoreField: r1->field_f = r0
    //     0x6c9558: stur            w0, [x1, #0xf]
    // 0x6c955c: ldur            x0, [fp, #-0x20]
    // 0x6c9560: StoreField: r1->field_b = r0
    //     0x6c9560: stur            w0, [x1, #0xb]
    // 0x6c9564: r0 = Container()
    //     0x6c9564: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c9568: stur            x0, [fp, #-0x10]
    // 0x6c956c: ldur            x16, [fp, #-0x18]
    // 0x6c9570: ldur            lr, [fp, #-8]
    // 0x6c9574: stp             lr, x16, [SP]
    // 0x6c9578: mov             x1, x0
    // 0x6c957c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6c957c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6c9580: ldr             x4, [x4, #0x4e0]
    // 0x6c9584: r0 = Container()
    //     0x6c9584: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c9588: ldur            x0, [fp, #-0x10]
    // 0x6c958c: LeaveFrame
    //     0x6c958c: mov             SP, fp
    //     0x6c9590: ldp             fp, lr, [SP], #0x10
    // 0x6c9594: ret
    //     0x6c9594: ret             
    // 0x6c9598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c959c: b               #0x6c9488
    // 0x6c95a0: SaveReg d0
    //     0x6c95a0: str             q0, [SP, #-0x10]!
    // 0x6c95a4: SaveReg r1
    //     0x6c95a4: str             x1, [SP, #-8]!
    // 0x6c95a8: r0 = AllocateDouble()
    //     0x6c95a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c95ac: RestoreReg r1
    //     0x6c95ac: ldr             x1, [SP], #8
    // 0x6c95b0: RestoreReg d0
    //     0x6c95b0: ldr             q0, [SP], #0x10
    // 0x6c95b4: b               #0x6c9514
  }
}
