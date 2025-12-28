// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 3448, size: 0x14, field offset: 0xc
class DeviceDynamicGraph extends StatelessWidget {

  _ DeviceDynamicGraph(/* No info */) {
    // ** addr: 0x5da038, size: 0xa4
    // 0x5da038: EnterFrame
    //     0x5da038: stp             fp, lr, [SP, #-0x10]!
    //     0x5da03c: mov             fp, SP
    // 0x5da040: AllocStack(0x20)
    //     0x5da040: sub             SP, SP, #0x20
    // 0x5da044: SetupParameters(DeviceDynamicGraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5da044: mov             x0, x2
    //     0x5da048: stur            x1, [fp, #-8]
    //     0x5da04c: stur            x2, [fp, #-0x10]
    // 0x5da050: CheckStackOverflow
    //     0x5da050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da054: cmp             SP, x16
    //     0x5da058: b.ls            #0x5da0d4
    // 0x5da05c: r0 = SizeExtension.sw()
    //     0x5da05c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5da060: r1 = 520
    //     0x5da060: mov             x1, #0x208
    // 0x5da064: stur            d0, [fp, #-0x18]
    // 0x5da068: r0 = SizeExtension.w()
    //     0x5da068: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5da06c: stur            d0, [fp, #-0x20]
    // 0x5da070: r0 = Size()
    //     0x5da070: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5da074: ldur            d0, [fp, #-0x18]
    // 0x5da078: StoreField: r0->field_7 = d0
    //     0x5da078: stur            d0, [x0, #7]
    // 0x5da07c: ldur            d0, [fp, #-0x20]
    // 0x5da080: StoreField: r0->field_f = d0
    //     0x5da080: stur            d0, [x0, #0xf]
    // 0x5da084: ldur            x1, [fp, #-8]
    // 0x5da088: StoreField: r1->field_f = r0
    //     0x5da088: stur            w0, [x1, #0xf]
    //     0x5da08c: ldurb           w16, [x1, #-1]
    //     0x5da090: ldurb           w17, [x0, #-1]
    //     0x5da094: and             x16, x17, x16, lsr #2
    //     0x5da098: tst             x16, HEAP, lsr #32
    //     0x5da09c: b.eq            #0x5da0a4
    //     0x5da0a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5da0a4: ldur            x0, [fp, #-0x10]
    // 0x5da0a8: StoreField: r1->field_b = r0
    //     0x5da0a8: stur            w0, [x1, #0xb]
    //     0x5da0ac: ldurb           w16, [x1, #-1]
    //     0x5da0b0: ldurb           w17, [x0, #-1]
    //     0x5da0b4: and             x16, x17, x16, lsr #2
    //     0x5da0b8: tst             x16, HEAP, lsr #32
    //     0x5da0bc: b.eq            #0x5da0c4
    //     0x5da0c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5da0c4: r0 = Null
    //     0x5da0c4: mov             x0, NULL
    // 0x5da0c8: LeaveFrame
    //     0x5da0c8: mov             SP, fp
    //     0x5da0cc: ldp             fp, lr, [SP], #0x10
    // 0x5da0d0: ret
    //     0x5da0d0: ret             
    // 0x5da0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da0d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da0d8: b               #0x5da05c
  }
  _ build(/* No info */) {
    // ** addr: 0x6c26f8, size: 0x354
    // 0x6c26f8: EnterFrame
    //     0x6c26f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c26fc: mov             fp, SP
    // 0x6c2700: AllocStack(0x90)
    //     0x6c2700: sub             SP, SP, #0x90
    // 0x6c2704: SetupParameters(DeviceDynamicGraph this /* r1 => r1, fp-0x8 */)
    //     0x6c2704: stur            x1, [fp, #-8]
    // 0x6c2708: CheckStackOverflow
    //     0x6c2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c270c: cmp             SP, x16
    //     0x6c2710: b.ls            #0x6c2a10
    // 0x6c2714: r0 = SizeExtension.sw()
    //     0x6c2714: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c2718: ldur            x0, [fp, #-8]
    // 0x6c271c: stur            d0, [fp, #-0x90]
    // 0x6c2720: LoadField: r1 = r0->field_f
    //     0x6c2720: ldur            w1, [x0, #0xf]
    // 0x6c2724: DecompressPointer r1
    //     0x6c2724: add             x1, x1, HEAP, lsl #32
    // 0x6c2728: stur            x1, [fp, #-0x48]
    // 0x6c272c: LoadField: d1 = r1->field_f
    //     0x6c272c: ldur            d1, [x1, #0xf]
    // 0x6c2730: stur            d1, [fp, #-0x88]
    // 0x6c2734: LoadField: r2 = r0->field_b
    //     0x6c2734: ldur            w2, [x0, #0xb]
    // 0x6c2738: DecompressPointer r2
    //     0x6c2738: add             x2, x2, HEAP, lsl #32
    // 0x6c273c: stur            x2, [fp, #-0x40]
    // 0x6c2740: LoadField: r0 = r2->field_13
    //     0x6c2740: ldur            w0, [x2, #0x13]
    // 0x6c2744: DecompressPointer r0
    //     0x6c2744: add             x0, x0, HEAP, lsl #32
    // 0x6c2748: stur            x0, [fp, #-0x38]
    // 0x6c274c: LoadField: r3 = r2->field_1f
    //     0x6c274c: ldur            w3, [x2, #0x1f]
    // 0x6c2750: DecompressPointer r3
    //     0x6c2750: add             x3, x3, HEAP, lsl #32
    // 0x6c2754: stur            x3, [fp, #-0x30]
    // 0x6c2758: LoadField: r4 = r2->field_33
    //     0x6c2758: ldur            w4, [x2, #0x33]
    // 0x6c275c: DecompressPointer r4
    //     0x6c275c: add             x4, x4, HEAP, lsl #32
    // 0x6c2760: stur            x4, [fp, #-0x28]
    // 0x6c2764: LoadField: r5 = r2->field_53
    //     0x6c2764: ldur            w5, [x2, #0x53]
    // 0x6c2768: DecompressPointer r5
    //     0x6c2768: add             x5, x5, HEAP, lsl #32
    // 0x6c276c: stur            x5, [fp, #-0x20]
    // 0x6c2770: LoadField: r6 = r2->field_3f
    //     0x6c2770: ldur            w6, [x2, #0x3f]
    // 0x6c2774: DecompressPointer r6
    //     0x6c2774: add             x6, x6, HEAP, lsl #32
    // 0x6c2778: stur            x6, [fp, #-0x18]
    // 0x6c277c: LoadField: r7 = r2->field_43
    //     0x6c277c: ldur            w7, [x2, #0x43]
    // 0x6c2780: DecompressPointer r7
    //     0x6c2780: add             x7, x7, HEAP, lsl #32
    // 0x6c2784: stur            x7, [fp, #-0x10]
    // 0x6c2788: LoadField: r8 = r2->field_3b
    //     0x6c2788: ldur            w8, [x2, #0x3b]
    // 0x6c278c: DecompressPointer r8
    //     0x6c278c: add             x8, x8, HEAP, lsl #32
    // 0x6c2790: stur            x8, [fp, #-8]
    // 0x6c2794: r0 = DeviceDynamicGraphLineLayer()
    //     0x6c2794: bl              #0x6c2a64  ; AllocateDeviceDynamicGraphLineLayerStub -> DeviceDynamicGraphLineLayer (size=0x2c)
    // 0x6c2798: mov             x1, x0
    // 0x6c279c: ldur            x0, [fp, #-0x48]
    // 0x6c27a0: stur            x1, [fp, #-0x80]
    // 0x6c27a4: StoreField: r1->field_27 = r0
    //     0x6c27a4: stur            w0, [x1, #0x27]
    // 0x6c27a8: ldur            x2, [fp, #-0x38]
    // 0x6c27ac: StoreField: r1->field_b = r2
    //     0x6c27ac: stur            w2, [x1, #0xb]
    // 0x6c27b0: ldur            x2, [fp, #-0x30]
    // 0x6c27b4: StoreField: r1->field_f = r2
    //     0x6c27b4: stur            w2, [x1, #0xf]
    // 0x6c27b8: ldur            x2, [fp, #-0x28]
    // 0x6c27bc: StoreField: r1->field_13 = r2
    //     0x6c27bc: stur            w2, [x1, #0x13]
    // 0x6c27c0: ldur            x2, [fp, #-0x20]
    // 0x6c27c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c27c4: stur            w2, [x1, #0x17]
    // 0x6c27c8: ldur            x2, [fp, #-0x18]
    // 0x6c27cc: StoreField: r1->field_1b = r2
    //     0x6c27cc: stur            w2, [x1, #0x1b]
    // 0x6c27d0: ldur            x2, [fp, #-0x10]
    // 0x6c27d4: StoreField: r1->field_1f = r2
    //     0x6c27d4: stur            w2, [x1, #0x1f]
    // 0x6c27d8: ldur            x2, [fp, #-8]
    // 0x6c27dc: StoreField: r1->field_23 = r2
    //     0x6c27dc: stur            w2, [x1, #0x23]
    // 0x6c27e0: ldur            x2, [fp, #-0x40]
    // 0x6c27e4: LoadField: r3 = r2->field_23
    //     0x6c27e4: ldur            w3, [x2, #0x23]
    // 0x6c27e8: DecompressPointer r3
    //     0x6c27e8: add             x3, x3, HEAP, lsl #32
    // 0x6c27ec: stur            x3, [fp, #-0x78]
    // 0x6c27f0: LoadField: r4 = r2->field_47
    //     0x6c27f0: ldur            w4, [x2, #0x47]
    // 0x6c27f4: DecompressPointer r4
    //     0x6c27f4: add             x4, x4, HEAP, lsl #32
    // 0x6c27f8: stur            x4, [fp, #-0x70]
    // 0x6c27fc: LoadField: r5 = r2->field_57
    //     0x6c27fc: ldur            w5, [x2, #0x57]
    // 0x6c2800: DecompressPointer r5
    //     0x6c2800: add             x5, x5, HEAP, lsl #32
    // 0x6c2804: stur            x5, [fp, #-0x68]
    // 0x6c2808: LoadField: r6 = r2->field_4b
    //     0x6c2808: ldur            w6, [x2, #0x4b]
    // 0x6c280c: DecompressPointer r6
    //     0x6c280c: add             x6, x6, HEAP, lsl #32
    // 0x6c2810: stur            x6, [fp, #-0x60]
    // 0x6c2814: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x6c2814: ldur            w7, [x2, #0x17]
    // 0x6c2818: DecompressPointer r7
    //     0x6c2818: add             x7, x7, HEAP, lsl #32
    // 0x6c281c: stur            x7, [fp, #-0x58]
    // 0x6c2820: LoadField: r8 = r2->field_b
    //     0x6c2820: ldur            w8, [x2, #0xb]
    // 0x6c2824: DecompressPointer r8
    //     0x6c2824: add             x8, x8, HEAP, lsl #32
    // 0x6c2828: stur            x8, [fp, #-0x38]
    // 0x6c282c: LoadField: r9 = r2->field_1b
    //     0x6c282c: ldur            w9, [x2, #0x1b]
    // 0x6c2830: DecompressPointer r9
    //     0x6c2830: add             x9, x9, HEAP, lsl #32
    // 0x6c2834: stur            x9, [fp, #-0x30]
    // 0x6c2838: LoadField: r10 = r2->field_2f
    //     0x6c2838: ldur            w10, [x2, #0x2f]
    // 0x6c283c: DecompressPointer r10
    //     0x6c283c: add             x10, x10, HEAP, lsl #32
    // 0x6c2840: stur            x10, [fp, #-0x28]
    // 0x6c2844: LoadField: r11 = r2->field_27
    //     0x6c2844: ldur            x11, [x2, #0x27]
    // 0x6c2848: stur            x11, [fp, #-0x50]
    // 0x6c284c: LoadField: r12 = r2->field_37
    //     0x6c284c: ldur            w12, [x2, #0x37]
    // 0x6c2850: DecompressPointer r12
    //     0x6c2850: add             x12, x12, HEAP, lsl #32
    // 0x6c2854: stur            x12, [fp, #-0x20]
    // 0x6c2858: LoadField: r13 = r2->field_5b
    //     0x6c2858: ldur            w13, [x2, #0x5b]
    // 0x6c285c: DecompressPointer r13
    //     0x6c285c: add             x13, x13, HEAP, lsl #32
    // 0x6c2860: stur            x13, [fp, #-0x18]
    // 0x6c2864: LoadField: r14 = r2->field_4f
    //     0x6c2864: ldur            w14, [x2, #0x4f]
    // 0x6c2868: DecompressPointer r14
    //     0x6c2868: add             x14, x14, HEAP, lsl #32
    // 0x6c286c: stur            x14, [fp, #-0x10]
    // 0x6c2870: LoadField: r19 = r2->field_f
    //     0x6c2870: ldur            w19, [x2, #0xf]
    // 0x6c2874: DecompressPointer r19
    //     0x6c2874: add             x19, x19, HEAP, lsl #32
    // 0x6c2878: stur            x19, [fp, #-8]
    // 0x6c287c: r0 = DeviceDynamicGraphIconLayer()
    //     0x6c287c: bl              #0x6c2a58  ; AllocateDeviceDynamicGraphIconLayerStub -> DeviceDynamicGraphIconLayer (size=0x48)
    // 0x6c2880: mov             x1, x0
    // 0x6c2884: ldur            x0, [fp, #-0x48]
    // 0x6c2888: stur            x1, [fp, #-0x40]
    // 0x6c288c: StoreField: r1->field_1f = r0
    //     0x6c288c: stur            w0, [x1, #0x1f]
    // 0x6c2890: ldur            x2, [fp, #-0x78]
    // 0x6c2894: StoreField: r1->field_b = r2
    //     0x6c2894: stur            w2, [x1, #0xb]
    // 0x6c2898: ldur            x2, [fp, #-0x70]
    // 0x6c289c: StoreField: r1->field_f = r2
    //     0x6c289c: stur            w2, [x1, #0xf]
    // 0x6c28a0: ldur            x2, [fp, #-0x68]
    // 0x6c28a4: StoreField: r1->field_13 = r2
    //     0x6c28a4: stur            w2, [x1, #0x13]
    // 0x6c28a8: ldur            x2, [fp, #-0x60]
    // 0x6c28ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c28ac: stur            w2, [x1, #0x17]
    // 0x6c28b0: ldur            x2, [fp, #-0x58]
    // 0x6c28b4: StoreField: r1->field_1b = r2
    //     0x6c28b4: stur            w2, [x1, #0x1b]
    // 0x6c28b8: ldur            x2, [fp, #-0x38]
    // 0x6c28bc: StoreField: r1->field_23 = r2
    //     0x6c28bc: stur            w2, [x1, #0x23]
    // 0x6c28c0: ldur            x2, [fp, #-0x30]
    // 0x6c28c4: StoreField: r1->field_27 = r2
    //     0x6c28c4: stur            w2, [x1, #0x27]
    // 0x6c28c8: ldur            x2, [fp, #-0x28]
    // 0x6c28cc: StoreField: r1->field_2b = r2
    //     0x6c28cc: stur            w2, [x1, #0x2b]
    // 0x6c28d0: ldur            x2, [fp, #-0x50]
    // 0x6c28d4: StoreField: r1->field_2f = r2
    //     0x6c28d4: stur            x2, [x1, #0x2f]
    // 0x6c28d8: ldur            x2, [fp, #-0x20]
    // 0x6c28dc: StoreField: r1->field_37 = r2
    //     0x6c28dc: stur            w2, [x1, #0x37]
    // 0x6c28e0: ldur            x2, [fp, #-0x18]
    // 0x6c28e4: StoreField: r1->field_3b = r2
    //     0x6c28e4: stur            w2, [x1, #0x3b]
    // 0x6c28e8: ldur            x2, [fp, #-0x10]
    // 0x6c28ec: StoreField: r1->field_3f = r2
    //     0x6c28ec: stur            w2, [x1, #0x3f]
    // 0x6c28f0: ldur            x2, [fp, #-8]
    // 0x6c28f4: StoreField: r1->field_43 = r2
    //     0x6c28f4: stur            w2, [x1, #0x43]
    // 0x6c28f8: r0 = DeviceDynamicGraphTouchLayer()
    //     0x6c28f8: bl              #0x6c2a4c  ; AllocateDeviceDynamicGraphTouchLayerStub -> DeviceDynamicGraphTouchLayer (size=0x10)
    // 0x6c28fc: mov             x3, x0
    // 0x6c2900: ldur            x0, [fp, #-0x48]
    // 0x6c2904: stur            x3, [fp, #-8]
    // 0x6c2908: StoreField: r3->field_b = r0
    //     0x6c2908: stur            w0, [x3, #0xb]
    // 0x6c290c: r1 = Null
    //     0x6c290c: mov             x1, NULL
    // 0x6c2910: r2 = 6
    //     0x6c2910: mov             x2, #6
    // 0x6c2914: r0 = AllocateArray()
    //     0x6c2914: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c2918: mov             x2, x0
    // 0x6c291c: ldur            x0, [fp, #-0x80]
    // 0x6c2920: stur            x2, [fp, #-0x10]
    // 0x6c2924: StoreField: r2->field_f = r0
    //     0x6c2924: stur            w0, [x2, #0xf]
    // 0x6c2928: ldur            x0, [fp, #-0x40]
    // 0x6c292c: StoreField: r2->field_13 = r0
    //     0x6c292c: stur            w0, [x2, #0x13]
    // 0x6c2930: ldur            x0, [fp, #-8]
    // 0x6c2934: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2934: stur            w0, [x2, #0x17]
    // 0x6c2938: r1 = <Widget>
    //     0x6c2938: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c293c: r0 = AllocateGrowableArray()
    //     0x6c293c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c2940: mov             x1, x0
    // 0x6c2944: ldur            x0, [fp, #-0x10]
    // 0x6c2948: stur            x1, [fp, #-8]
    // 0x6c294c: StoreField: r1->field_f = r0
    //     0x6c294c: stur            w0, [x1, #0xf]
    // 0x6c2950: r0 = 6
    //     0x6c2950: mov             x0, #6
    // 0x6c2954: StoreField: r1->field_b = r0
    //     0x6c2954: stur            w0, [x1, #0xb]
    // 0x6c2958: r0 = Stack()
    //     0x6c2958: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c295c: mov             x1, x0
    // 0x6c2960: r0 = Instance_AlignmentDirectional
    //     0x6c2960: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c2964: ldr             x0, [x0, #0x80]
    // 0x6c2968: stur            x1, [fp, #-0x10]
    // 0x6c296c: StoreField: r1->field_f = r0
    //     0x6c296c: stur            w0, [x1, #0xf]
    // 0x6c2970: r0 = Instance_StackFit
    //     0x6c2970: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c2974: ldr             x0, [x0, #0x88]
    // 0x6c2978: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2978: stur            w0, [x1, #0x17]
    // 0x6c297c: r0 = Instance_Clip
    //     0x6c297c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c2980: ldr             x0, [x0, #0x78]
    // 0x6c2984: StoreField: r1->field_1b = r0
    //     0x6c2984: stur            w0, [x1, #0x1b]
    // 0x6c2988: ldur            x0, [fp, #-8]
    // 0x6c298c: StoreField: r1->field_b = r0
    //     0x6c298c: stur            w0, [x1, #0xb]
    // 0x6c2990: ldur            d0, [fp, #-0x90]
    // 0x6c2994: r0 = inline_Allocate_Double()
    //     0x6c2994: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c2998: add             x0, x0, #0x10
    //     0x6c299c: cmp             x2, x0
    //     0x6c29a0: b.ls            #0x6c2a18
    //     0x6c29a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c29a8: sub             x0, x0, #0xf
    //     0x6c29ac: mov             x2, #0xd15c
    //     0x6c29b0: movk            x2, #3, lsl #16
    //     0x6c29b4: stur            x2, [x0, #-1]
    // 0x6c29b8: StoreField: r0->field_7 = d0
    //     0x6c29b8: stur            d0, [x0, #7]
    // 0x6c29bc: stur            x0, [fp, #-8]
    // 0x6c29c0: r0 = SizedBox()
    //     0x6c29c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c29c4: ldur            x1, [fp, #-8]
    // 0x6c29c8: StoreField: r0->field_f = r1
    //     0x6c29c8: stur            w1, [x0, #0xf]
    // 0x6c29cc: ldur            d0, [fp, #-0x88]
    // 0x6c29d0: r1 = inline_Allocate_Double()
    //     0x6c29d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c29d4: add             x1, x1, #0x10
    //     0x6c29d8: cmp             x2, x1
    //     0x6c29dc: b.ls            #0x6c2a30
    //     0x6c29e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c29e4: sub             x1, x1, #0xf
    //     0x6c29e8: mov             x2, #0xd15c
    //     0x6c29ec: movk            x2, #3, lsl #16
    //     0x6c29f0: stur            x2, [x1, #-1]
    // 0x6c29f4: StoreField: r1->field_7 = d0
    //     0x6c29f4: stur            d0, [x1, #7]
    // 0x6c29f8: StoreField: r0->field_13 = r1
    //     0x6c29f8: stur            w1, [x0, #0x13]
    // 0x6c29fc: ldur            x1, [fp, #-0x10]
    // 0x6c2a00: StoreField: r0->field_b = r1
    //     0x6c2a00: stur            w1, [x0, #0xb]
    // 0x6c2a04: LeaveFrame
    //     0x6c2a04: mov             SP, fp
    //     0x6c2a08: ldp             fp, lr, [SP], #0x10
    // 0x6c2a0c: ret
    //     0x6c2a0c: ret             
    // 0x6c2a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2a14: b               #0x6c2714
    // 0x6c2a18: SaveReg d0
    //     0x6c2a18: str             q0, [SP, #-0x10]!
    // 0x6c2a1c: SaveReg r1
    //     0x6c2a1c: str             x1, [SP, #-8]!
    // 0x6c2a20: r0 = AllocateDouble()
    //     0x6c2a20: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2a24: RestoreReg r1
    //     0x6c2a24: ldr             x1, [SP], #8
    // 0x6c2a28: RestoreReg d0
    //     0x6c2a28: ldr             q0, [SP], #0x10
    // 0x6c2a2c: b               #0x6c29b8
    // 0x6c2a30: SaveReg d0
    //     0x6c2a30: str             q0, [SP, #-0x10]!
    // 0x6c2a34: SaveReg r0
    //     0x6c2a34: str             x0, [SP, #-8]!
    // 0x6c2a38: r0 = AllocateDouble()
    //     0x6c2a38: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2a3c: mov             x1, x0
    // 0x6c2a40: RestoreReg r0
    //     0x6c2a40: ldr             x0, [SP], #8
    // 0x6c2a44: RestoreReg d0
    //     0x6c2a44: ldr             q0, [SP], #0x10
    // 0x6c2a48: b               #0x6c29f4
  }
}
