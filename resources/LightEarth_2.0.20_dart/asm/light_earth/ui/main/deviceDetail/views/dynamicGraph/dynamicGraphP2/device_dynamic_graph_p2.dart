// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_p2.dart

// class id: 1049375, size: 0x8
class :: {
}

// class id: 3442, size: 0x14, field offset: 0xc
class DeviceDynamicGraphP2 extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c8f04, size: 0x39c
    // 0x6c8f04: EnterFrame
    //     0x6c8f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8f08: mov             fp, SP
    // 0x6c8f0c: AllocStack(0xa8)
    //     0x6c8f0c: sub             SP, SP, #0xa8
    // 0x6c8f10: SetupParameters(DeviceDynamicGraphP2 this /* r1 => r1, fp-0x8 */)
    //     0x6c8f10: stur            x1, [fp, #-8]
    // 0x6c8f14: CheckStackOverflow
    //     0x6c8f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8f18: cmp             SP, x16
    //     0x6c8f1c: b.ls            #0x6c9264
    // 0x6c8f20: r0 = SizeExtension.sw()
    //     0x6c8f20: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8f24: ldur            x0, [fp, #-8]
    // 0x6c8f28: stur            d0, [fp, #-0xa8]
    // 0x6c8f2c: LoadField: r1 = r0->field_f
    //     0x6c8f2c: ldur            w1, [x0, #0xf]
    // 0x6c8f30: DecompressPointer r1
    //     0x6c8f30: add             x1, x1, HEAP, lsl #32
    // 0x6c8f34: stur            x1, [fp, #-0x58]
    // 0x6c8f38: LoadField: d1 = r1->field_f
    //     0x6c8f38: ldur            d1, [x1, #0xf]
    // 0x6c8f3c: stur            d1, [fp, #-0xa0]
    // 0x6c8f40: LoadField: r2 = r0->field_b
    //     0x6c8f40: ldur            w2, [x0, #0xb]
    // 0x6c8f44: DecompressPointer r2
    //     0x6c8f44: add             x2, x2, HEAP, lsl #32
    // 0x6c8f48: stur            x2, [fp, #-0x50]
    // 0x6c8f4c: LoadField: r0 = r2->field_13
    //     0x6c8f4c: ldur            w0, [x2, #0x13]
    // 0x6c8f50: DecompressPointer r0
    //     0x6c8f50: add             x0, x0, HEAP, lsl #32
    // 0x6c8f54: stur            x0, [fp, #-0x48]
    // 0x6c8f58: LoadField: r3 = r2->field_1f
    //     0x6c8f58: ldur            w3, [x2, #0x1f]
    // 0x6c8f5c: DecompressPointer r3
    //     0x6c8f5c: add             x3, x3, HEAP, lsl #32
    // 0x6c8f60: stur            x3, [fp, #-0x40]
    // 0x6c8f64: LoadField: r4 = r2->field_33
    //     0x6c8f64: ldur            w4, [x2, #0x33]
    // 0x6c8f68: DecompressPointer r4
    //     0x6c8f68: add             x4, x4, HEAP, lsl #32
    // 0x6c8f6c: stur            x4, [fp, #-0x38]
    // 0x6c8f70: LoadField: r5 = r2->field_53
    //     0x6c8f70: ldur            w5, [x2, #0x53]
    // 0x6c8f74: DecompressPointer r5
    //     0x6c8f74: add             x5, x5, HEAP, lsl #32
    // 0x6c8f78: stur            x5, [fp, #-0x30]
    // 0x6c8f7c: LoadField: r6 = r2->field_3f
    //     0x6c8f7c: ldur            w6, [x2, #0x3f]
    // 0x6c8f80: DecompressPointer r6
    //     0x6c8f80: add             x6, x6, HEAP, lsl #32
    // 0x6c8f84: stur            x6, [fp, #-0x28]
    // 0x6c8f88: LoadField: r7 = r2->field_43
    //     0x6c8f88: ldur            w7, [x2, #0x43]
    // 0x6c8f8c: DecompressPointer r7
    //     0x6c8f8c: add             x7, x7, HEAP, lsl #32
    // 0x6c8f90: stur            x7, [fp, #-0x20]
    // 0x6c8f94: LoadField: r8 = r2->field_3b
    //     0x6c8f94: ldur            w8, [x2, #0x3b]
    // 0x6c8f98: DecompressPointer r8
    //     0x6c8f98: add             x8, x8, HEAP, lsl #32
    // 0x6c8f9c: stur            x8, [fp, #-0x18]
    // 0x6c8fa0: LoadField: r9 = r2->field_67
    //     0x6c8fa0: ldur            w9, [x2, #0x67]
    // 0x6c8fa4: DecompressPointer r9
    //     0x6c8fa4: add             x9, x9, HEAP, lsl #32
    // 0x6c8fa8: stur            x9, [fp, #-0x10]
    // 0x6c8fac: LoadField: r10 = r2->field_5f
    //     0x6c8fac: ldur            w10, [x2, #0x5f]
    // 0x6c8fb0: DecompressPointer r10
    //     0x6c8fb0: add             x10, x10, HEAP, lsl #32
    // 0x6c8fb4: stur            x10, [fp, #-8]
    // 0x6c8fb8: r0 = DeviceDynamicGraphLineLayerP2()
    //     0x6c8fb8: bl              #0x6c92ac  ; AllocateDeviceDynamicGraphLineLayerP2Stub -> DeviceDynamicGraphLineLayerP2 (size=0x34)
    // 0x6c8fbc: mov             x1, x0
    // 0x6c8fc0: ldur            x0, [fp, #-0x58]
    // 0x6c8fc4: stur            x1, [fp, #-0x98]
    // 0x6c8fc8: StoreField: r1->field_2f = r0
    //     0x6c8fc8: stur            w0, [x1, #0x2f]
    // 0x6c8fcc: ldur            x2, [fp, #-0x48]
    // 0x6c8fd0: StoreField: r1->field_b = r2
    //     0x6c8fd0: stur            w2, [x1, #0xb]
    // 0x6c8fd4: ldur            x2, [fp, #-0x40]
    // 0x6c8fd8: StoreField: r1->field_f = r2
    //     0x6c8fd8: stur            w2, [x1, #0xf]
    // 0x6c8fdc: ldur            x2, [fp, #-0x38]
    // 0x6c8fe0: StoreField: r1->field_13 = r2
    //     0x6c8fe0: stur            w2, [x1, #0x13]
    // 0x6c8fe4: ldur            x2, [fp, #-0x30]
    // 0x6c8fe8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6c8fe8: stur            w2, [x1, #0x17]
    // 0x6c8fec: ldur            x2, [fp, #-0x28]
    // 0x6c8ff0: StoreField: r1->field_1b = r2
    //     0x6c8ff0: stur            w2, [x1, #0x1b]
    // 0x6c8ff4: ldur            x2, [fp, #-0x20]
    // 0x6c8ff8: StoreField: r1->field_1f = r2
    //     0x6c8ff8: stur            w2, [x1, #0x1f]
    // 0x6c8ffc: ldur            x2, [fp, #-0x18]
    // 0x6c9000: StoreField: r1->field_23 = r2
    //     0x6c9000: stur            w2, [x1, #0x23]
    // 0x6c9004: ldur            x2, [fp, #-0x10]
    // 0x6c9008: StoreField: r1->field_27 = r2
    //     0x6c9008: stur            w2, [x1, #0x27]
    // 0x6c900c: ldur            x2, [fp, #-8]
    // 0x6c9010: StoreField: r1->field_2b = r2
    //     0x6c9010: stur            w2, [x1, #0x2b]
    // 0x6c9014: ldur            x2, [fp, #-0x50]
    // 0x6c9018: LoadField: r3 = r2->field_23
    //     0x6c9018: ldur            w3, [x2, #0x23]
    // 0x6c901c: DecompressPointer r3
    //     0x6c901c: add             x3, x3, HEAP, lsl #32
    // 0x6c9020: stur            x3, [fp, #-0x90]
    // 0x6c9024: LoadField: r4 = r2->field_47
    //     0x6c9024: ldur            w4, [x2, #0x47]
    // 0x6c9028: DecompressPointer r4
    //     0x6c9028: add             x4, x4, HEAP, lsl #32
    // 0x6c902c: stur            x4, [fp, #-0x88]
    // 0x6c9030: LoadField: r5 = r2->field_57
    //     0x6c9030: ldur            w5, [x2, #0x57]
    // 0x6c9034: DecompressPointer r5
    //     0x6c9034: add             x5, x5, HEAP, lsl #32
    // 0x6c9038: stur            x5, [fp, #-0x80]
    // 0x6c903c: LoadField: r6 = r2->field_4b
    //     0x6c903c: ldur            w6, [x2, #0x4b]
    // 0x6c9040: DecompressPointer r6
    //     0x6c9040: add             x6, x6, HEAP, lsl #32
    // 0x6c9044: stur            x6, [fp, #-0x78]
    // 0x6c9048: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x6c9048: ldur            w7, [x2, #0x17]
    // 0x6c904c: DecompressPointer r7
    //     0x6c904c: add             x7, x7, HEAP, lsl #32
    // 0x6c9050: stur            x7, [fp, #-0x70]
    // 0x6c9054: LoadField: r8 = r2->field_b
    //     0x6c9054: ldur            w8, [x2, #0xb]
    // 0x6c9058: DecompressPointer r8
    //     0x6c9058: add             x8, x8, HEAP, lsl #32
    // 0x6c905c: stur            x8, [fp, #-0x68]
    // 0x6c9060: LoadField: r9 = r2->field_1b
    //     0x6c9060: ldur            w9, [x2, #0x1b]
    // 0x6c9064: DecompressPointer r9
    //     0x6c9064: add             x9, x9, HEAP, lsl #32
    // 0x6c9068: stur            x9, [fp, #-0x48]
    // 0x6c906c: LoadField: r10 = r2->field_2f
    //     0x6c906c: ldur            w10, [x2, #0x2f]
    // 0x6c9070: DecompressPointer r10
    //     0x6c9070: add             x10, x10, HEAP, lsl #32
    // 0x6c9074: stur            x10, [fp, #-0x40]
    // 0x6c9078: LoadField: r11 = r2->field_27
    //     0x6c9078: ldur            x11, [x2, #0x27]
    // 0x6c907c: stur            x11, [fp, #-0x60]
    // 0x6c9080: LoadField: r12 = r2->field_37
    //     0x6c9080: ldur            w12, [x2, #0x37]
    // 0x6c9084: DecompressPointer r12
    //     0x6c9084: add             x12, x12, HEAP, lsl #32
    // 0x6c9088: stur            x12, [fp, #-0x38]
    // 0x6c908c: LoadField: r13 = r2->field_5b
    //     0x6c908c: ldur            w13, [x2, #0x5b]
    // 0x6c9090: DecompressPointer r13
    //     0x6c9090: add             x13, x13, HEAP, lsl #32
    // 0x6c9094: stur            x13, [fp, #-0x30]
    // 0x6c9098: LoadField: r14 = r2->field_4f
    //     0x6c9098: ldur            w14, [x2, #0x4f]
    // 0x6c909c: DecompressPointer r14
    //     0x6c909c: add             x14, x14, HEAP, lsl #32
    // 0x6c90a0: stur            x14, [fp, #-0x28]
    // 0x6c90a4: LoadField: r19 = r2->field_f
    //     0x6c90a4: ldur            w19, [x2, #0xf]
    // 0x6c90a8: DecompressPointer r19
    //     0x6c90a8: add             x19, x19, HEAP, lsl #32
    // 0x6c90ac: stur            x19, [fp, #-0x20]
    // 0x6c90b0: LoadField: r20 = r2->field_6f
    //     0x6c90b0: ldur            w20, [x2, #0x6f]
    // 0x6c90b4: DecompressPointer r20
    //     0x6c90b4: add             x20, x20, HEAP, lsl #32
    // 0x6c90b8: stur            x20, [fp, #-0x18]
    // 0x6c90bc: LoadField: r23 = r2->field_6b
    //     0x6c90bc: ldur            w23, [x2, #0x6b]
    // 0x6c90c0: DecompressPointer r23
    //     0x6c90c0: add             x23, x23, HEAP, lsl #32
    // 0x6c90c4: stur            x23, [fp, #-0x10]
    // 0x6c90c8: LoadField: r24 = r2->field_63
    //     0x6c90c8: ldur            w24, [x2, #0x63]
    // 0x6c90cc: DecompressPointer r24
    //     0x6c90cc: add             x24, x24, HEAP, lsl #32
    // 0x6c90d0: stur            x24, [fp, #-8]
    // 0x6c90d4: r0 = DeviceDynamicGraphIconLayerP2()
    //     0x6c90d4: bl              #0x6c92a0  ; AllocateDeviceDynamicGraphIconLayerP2Stub -> DeviceDynamicGraphIconLayerP2 (size=0x54)
    // 0x6c90d8: mov             x3, x0
    // 0x6c90dc: ldur            x0, [fp, #-0x58]
    // 0x6c90e0: stur            x3, [fp, #-0x50]
    // 0x6c90e4: StoreField: r3->field_1f = r0
    //     0x6c90e4: stur            w0, [x3, #0x1f]
    // 0x6c90e8: ldur            x0, [fp, #-0x90]
    // 0x6c90ec: StoreField: r3->field_b = r0
    //     0x6c90ec: stur            w0, [x3, #0xb]
    // 0x6c90f0: ldur            x0, [fp, #-0x88]
    // 0x6c90f4: StoreField: r3->field_f = r0
    //     0x6c90f4: stur            w0, [x3, #0xf]
    // 0x6c90f8: ldur            x0, [fp, #-0x80]
    // 0x6c90fc: StoreField: r3->field_13 = r0
    //     0x6c90fc: stur            w0, [x3, #0x13]
    // 0x6c9100: ldur            x0, [fp, #-0x78]
    // 0x6c9104: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c9104: stur            w0, [x3, #0x17]
    // 0x6c9108: ldur            x0, [fp, #-0x70]
    // 0x6c910c: StoreField: r3->field_1b = r0
    //     0x6c910c: stur            w0, [x3, #0x1b]
    // 0x6c9110: ldur            x0, [fp, #-0x68]
    // 0x6c9114: StoreField: r3->field_23 = r0
    //     0x6c9114: stur            w0, [x3, #0x23]
    // 0x6c9118: ldur            x0, [fp, #-0x48]
    // 0x6c911c: StoreField: r3->field_2b = r0
    //     0x6c911c: stur            w0, [x3, #0x2b]
    // 0x6c9120: ldur            x0, [fp, #-0x40]
    // 0x6c9124: StoreField: r3->field_2f = r0
    //     0x6c9124: stur            w0, [x3, #0x2f]
    // 0x6c9128: ldur            x0, [fp, #-0x60]
    // 0x6c912c: StoreField: r3->field_33 = r0
    //     0x6c912c: stur            x0, [x3, #0x33]
    // 0x6c9130: ldur            x0, [fp, #-0x38]
    // 0x6c9134: StoreField: r3->field_3b = r0
    //     0x6c9134: stur            w0, [x3, #0x3b]
    // 0x6c9138: ldur            x0, [fp, #-0x30]
    // 0x6c913c: StoreField: r3->field_3f = r0
    //     0x6c913c: stur            w0, [x3, #0x3f]
    // 0x6c9140: ldur            x0, [fp, #-0x28]
    // 0x6c9144: StoreField: r3->field_43 = r0
    //     0x6c9144: stur            w0, [x3, #0x43]
    // 0x6c9148: ldur            x0, [fp, #-0x20]
    // 0x6c914c: StoreField: r3->field_47 = r0
    //     0x6c914c: stur            w0, [x3, #0x47]
    // 0x6c9150: ldur            x0, [fp, #-0x18]
    // 0x6c9154: StoreField: r3->field_27 = r0
    //     0x6c9154: stur            w0, [x3, #0x27]
    // 0x6c9158: ldur            x0, [fp, #-0x10]
    // 0x6c915c: StoreField: r3->field_4b = r0
    //     0x6c915c: stur            w0, [x3, #0x4b]
    // 0x6c9160: ldur            x0, [fp, #-8]
    // 0x6c9164: StoreField: r3->field_4f = r0
    //     0x6c9164: stur            w0, [x3, #0x4f]
    // 0x6c9168: r1 = Null
    //     0x6c9168: mov             x1, NULL
    // 0x6c916c: r2 = 4
    //     0x6c916c: mov             x2, #4
    // 0x6c9170: r0 = AllocateArray()
    //     0x6c9170: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c9174: mov             x2, x0
    // 0x6c9178: ldur            x0, [fp, #-0x98]
    // 0x6c917c: stur            x2, [fp, #-8]
    // 0x6c9180: StoreField: r2->field_f = r0
    //     0x6c9180: stur            w0, [x2, #0xf]
    // 0x6c9184: ldur            x0, [fp, #-0x50]
    // 0x6c9188: StoreField: r2->field_13 = r0
    //     0x6c9188: stur            w0, [x2, #0x13]
    // 0x6c918c: r1 = <Widget>
    //     0x6c918c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c9190: r0 = AllocateGrowableArray()
    //     0x6c9190: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c9194: mov             x1, x0
    // 0x6c9198: ldur            x0, [fp, #-8]
    // 0x6c919c: stur            x1, [fp, #-0x10]
    // 0x6c91a0: StoreField: r1->field_f = r0
    //     0x6c91a0: stur            w0, [x1, #0xf]
    // 0x6c91a4: r0 = 4
    //     0x6c91a4: mov             x0, #4
    // 0x6c91a8: StoreField: r1->field_b = r0
    //     0x6c91a8: stur            w0, [x1, #0xb]
    // 0x6c91ac: r0 = Stack()
    //     0x6c91ac: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c91b0: mov             x1, x0
    // 0x6c91b4: r0 = Instance_AlignmentDirectional
    //     0x6c91b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c91b8: ldr             x0, [x0, #0x80]
    // 0x6c91bc: stur            x1, [fp, #-0x18]
    // 0x6c91c0: StoreField: r1->field_f = r0
    //     0x6c91c0: stur            w0, [x1, #0xf]
    // 0x6c91c4: r0 = Instance_StackFit
    //     0x6c91c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c91c8: ldr             x0, [x0, #0x88]
    // 0x6c91cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c91cc: stur            w0, [x1, #0x17]
    // 0x6c91d0: r0 = Instance_Clip
    //     0x6c91d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c91d4: ldr             x0, [x0, #0x78]
    // 0x6c91d8: StoreField: r1->field_1b = r0
    //     0x6c91d8: stur            w0, [x1, #0x1b]
    // 0x6c91dc: ldur            x0, [fp, #-0x10]
    // 0x6c91e0: StoreField: r1->field_b = r0
    //     0x6c91e0: stur            w0, [x1, #0xb]
    // 0x6c91e4: ldur            d0, [fp, #-0xa8]
    // 0x6c91e8: r0 = inline_Allocate_Double()
    //     0x6c91e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c91ec: add             x0, x0, #0x10
    //     0x6c91f0: cmp             x2, x0
    //     0x6c91f4: b.ls            #0x6c926c
    //     0x6c91f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c91fc: sub             x0, x0, #0xf
    //     0x6c9200: mov             x2, #0xd15c
    //     0x6c9204: movk            x2, #3, lsl #16
    //     0x6c9208: stur            x2, [x0, #-1]
    // 0x6c920c: StoreField: r0->field_7 = d0
    //     0x6c920c: stur            d0, [x0, #7]
    // 0x6c9210: stur            x0, [fp, #-8]
    // 0x6c9214: r0 = SizedBox()
    //     0x6c9214: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9218: ldur            x1, [fp, #-8]
    // 0x6c921c: StoreField: r0->field_f = r1
    //     0x6c921c: stur            w1, [x0, #0xf]
    // 0x6c9220: ldur            d0, [fp, #-0xa0]
    // 0x6c9224: r1 = inline_Allocate_Double()
    //     0x6c9224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c9228: add             x1, x1, #0x10
    //     0x6c922c: cmp             x2, x1
    //     0x6c9230: b.ls            #0x6c9284
    //     0x6c9234: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c9238: sub             x1, x1, #0xf
    //     0x6c923c: mov             x2, #0xd15c
    //     0x6c9240: movk            x2, #3, lsl #16
    //     0x6c9244: stur            x2, [x1, #-1]
    // 0x6c9248: StoreField: r1->field_7 = d0
    //     0x6c9248: stur            d0, [x1, #7]
    // 0x6c924c: StoreField: r0->field_13 = r1
    //     0x6c924c: stur            w1, [x0, #0x13]
    // 0x6c9250: ldur            x1, [fp, #-0x18]
    // 0x6c9254: StoreField: r0->field_b = r1
    //     0x6c9254: stur            w1, [x0, #0xb]
    // 0x6c9258: LeaveFrame
    //     0x6c9258: mov             SP, fp
    //     0x6c925c: ldp             fp, lr, [SP], #0x10
    // 0x6c9260: ret
    //     0x6c9260: ret             
    // 0x6c9264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9268: b               #0x6c8f20
    // 0x6c926c: SaveReg d0
    //     0x6c926c: str             q0, [SP, #-0x10]!
    // 0x6c9270: SaveReg r1
    //     0x6c9270: str             x1, [SP, #-8]!
    // 0x6c9274: r0 = AllocateDouble()
    //     0x6c9274: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c9278: RestoreReg r1
    //     0x6c9278: ldr             x1, [SP], #8
    // 0x6c927c: RestoreReg d0
    //     0x6c927c: ldr             q0, [SP], #0x10
    // 0x6c9280: b               #0x6c920c
    // 0x6c9284: SaveReg d0
    //     0x6c9284: str             q0, [SP, #-0x10]!
    // 0x6c9288: SaveReg r0
    //     0x6c9288: str             x0, [SP, #-8]!
    // 0x6c928c: r0 = AllocateDouble()
    //     0x6c928c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c9290: mov             x1, x0
    // 0x6c9294: RestoreReg r0
    //     0x6c9294: ldr             x0, [SP], #8
    // 0x6c9298: RestoreReg d0
    //     0x6c9298: ldr             q0, [SP], #0x10
    // 0x6c929c: b               #0x6c9248
  }
}
