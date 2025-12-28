// lib: , url: package:qr/src/polynomial.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 396, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x6420e4, size: 0x300
    // 0x6420e4: EnterFrame
    //     0x6420e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6420e8: mov             fp, SP
    // 0x6420ec: AllocStack(0x60)
    //     0x6420ec: sub             SP, SP, #0x60
    // 0x6420f0: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x6420f0: mov             x0, x1
    //     0x6420f4: stur            x2, [fp, #-0x30]
    // 0x6420f8: CheckStackOverflow
    //     0x6420f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6420fc: cmp             SP, x16
    //     0x642100: b.ls            #0x6423b0
    // 0x642104: LoadField: r3 = r0->field_7
    //     0x642104: ldur            w3, [x0, #7]
    // 0x642108: DecompressPointer r3
    //     0x642108: add             x3, x3, HEAP, lsl #32
    // 0x64210c: stur            x3, [fp, #-0x28]
    // 0x642110: LoadField: r4 = r3->field_13
    //     0x642110: ldur            w4, [x3, #0x13]
    // 0x642114: DecompressPointer r4
    //     0x642114: add             x4, x4, HEAP, lsl #32
    // 0x642118: stur            x4, [fp, #-0x20]
    // 0x64211c: LoadField: r5 = r2->field_7
    //     0x64211c: ldur            w5, [x2, #7]
    // 0x642120: DecompressPointer r5
    //     0x642120: add             x5, x5, HEAP, lsl #32
    // 0x642124: stur            x5, [fp, #-0x18]
    // 0x642128: LoadField: r1 = r5->field_13
    //     0x642128: ldur            w1, [x5, #0x13]
    // 0x64212c: DecompressPointer r1
    //     0x64212c: add             x1, x1, HEAP, lsl #32
    // 0x642130: r6 = LoadInt32Instr(r4)
    //     0x642130: sbfx            x6, x4, #1, #0x1f
    // 0x642134: stur            x6, [fp, #-0x10]
    // 0x642138: r7 = LoadInt32Instr(r1)
    //     0x642138: sbfx            x7, x1, #1, #0x1f
    // 0x64213c: stur            x7, [fp, #-8]
    // 0x642140: sub             x1, x6, x7
    // 0x642144: tbz             x1, #0x3f, #0x642154
    // 0x642148: LeaveFrame
    //     0x642148: mov             SP, fp
    //     0x64214c: ldp             fp, lr, [SP], #0x10
    // 0x642150: ret
    //     0x642150: ret             
    // 0x642154: mov             x0, x6
    // 0x642158: r1 = 0
    //     0x642158: mov             x1, #0
    // 0x64215c: cmp             x1, x0
    // 0x642160: b.hs            #0x6423b8
    // 0x642164: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x642164: ldrb            w1, [x3, #0x17]
    // 0x642168: r0 = glog()
    //     0x642168: bl              #0x6424b8  ; [package:qr/src/math.dart] ::glog
    // 0x64216c: mov             x2, x0
    // 0x642170: ldur            x0, [fp, #-8]
    // 0x642174: r1 = 0
    //     0x642174: mov             x1, #0
    // 0x642178: stur            x2, [fp, #-0x38]
    // 0x64217c: cmp             x1, x0
    // 0x642180: b.hs            #0x6423bc
    // 0x642184: ldur            x0, [fp, #-0x18]
    // 0x642188: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x642188: ldrb            w1, [x0, #0x17]
    // 0x64218c: r0 = glog()
    //     0x64218c: bl              #0x6424b8  ; [package:qr/src/math.dart] ::glog
    // 0x642190: mov             x1, x0
    // 0x642194: ldur            x0, [fp, #-0x38]
    // 0x642198: sub             x2, x0, x1
    // 0x64219c: ldur            x4, [fp, #-0x20]
    // 0x6421a0: stur            x2, [fp, #-0x40]
    // 0x6421a4: r0 = AllocateUint8Array()
    //     0x6421a4: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6421a8: mov             x2, x0
    // 0x6421ac: stur            x2, [fp, #-0x20]
    // 0x6421b0: ldur            x0, [fp, #-0x28]
    // 0x6421b4: ldur            x3, [fp, #-0x10]
    // 0x6421b8: r1 = 0
    //     0x6421b8: mov             x1, #0
    // 0x6421bc: CheckStackOverflow
    //     0x6421bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6421c0: cmp             SP, x16
    //     0x6421c4: b.ls            #0x6423c0
    // 0x6421c8: cmp             x1, x3
    // 0x6421cc: b.ge            #0x6421ec
    // 0x6421d0: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x6421d0: add             x16, x0, x1
    //     0x6421d4: ldrb            w4, [x16, #0x17]
    // 0x6421d8: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x6421d8: add             x5, x2, x1
    //     0x6421dc: strb            w4, [x5, #0x17]
    // 0x6421e0: add             x4, x1, #1
    // 0x6421e4: mov             x1, x4
    // 0x6421e8: b               #0x6421bc
    // 0x6421ec: r7 = 0
    //     0x6421ec: mov             x7, #0
    // 0x6421f0: ldur            x4, [fp, #-0x40]
    // 0x6421f4: ldur            x5, [fp, #-0x18]
    // 0x6421f8: ldur            x6, [fp, #-8]
    // 0x6421fc: stur            x7, [fp, #-0x50]
    // 0x642200: CheckStackOverflow
    //     0x642200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642204: cmp             SP, x16
    //     0x642208: b.ls            #0x6423c8
    // 0x64220c: cmp             x7, x6
    // 0x642210: b.ge            #0x642324
    // 0x642214: mov             x0, x3
    // 0x642218: mov             x1, x7
    // 0x64221c: cmp             x1, x0
    // 0x642220: b.hs            #0x6423d0
    // 0x642224: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x642224: add             x16, x2, x7
    //     0x642228: ldrb            w0, [x16, #0x17]
    // 0x64222c: stur            x0, [fp, #-0x48]
    // 0x642230: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x642230: add             x16, x5, x7
    //     0x642234: ldrb            w1, [x16, #0x17]
    // 0x642238: stur            x1, [fp, #-0x38]
    // 0x64223c: cmp             x1, #1
    // 0x642240: b.lt            #0x642350
    // 0x642244: r0 = InitLateStaticField(0x1024) // [package:qr/src/math.dart] ::_logTable
    //     0x642244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642248: ldr             x0, [x0, #0x2048]
    //     0x64224c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642250: cmp             w0, w16
    //     0x642254: b.ne            #0x642264
    //     0x642258: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f20] Field <::._logTable@1069014454>: static late final (offset: 0x1024)
    //     0x64225c: ldr             x2, [x2, #0xf20]
    //     0x642260: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x642264: mov             x2, x0
    // 0x642268: LoadField: r0 = r2->field_13
    //     0x642268: ldur            w0, [x2, #0x13]
    // 0x64226c: DecompressPointer r0
    //     0x64226c: add             x0, x0, HEAP, lsl #32
    // 0x642270: r1 = LoadInt32Instr(r0)
    //     0x642270: sbfx            x1, x0, #1, #0x1f
    // 0x642274: mov             x0, x1
    // 0x642278: ldur            x1, [fp, #-0x38]
    // 0x64227c: cmp             x1, x0
    // 0x642280: b.hs            #0x6423d4
    // 0x642284: ldur            x0, [fp, #-0x38]
    // 0x642288: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x642288: add             x16, x2, x0
    //     0x64228c: ldrb            w1, [x16, #0x17]
    // 0x642290: ldur            x0, [fp, #-0x40]
    // 0x642294: add             x2, x1, x0
    // 0x642298: stur            x2, [fp, #-0x58]
    // 0x64229c: r0 = InitLateStaticField(0x1028) // [package:qr/src/math.dart] ::_expTable
    //     0x64229c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6422a0: ldr             x0, [x0, #0x2050]
    //     0x6422a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6422a8: cmp             w0, w16
    //     0x6422ac: b.ne            #0x6422bc
    //     0x6422b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f28] Field <::._expTable@1069014454>: static late final (offset: 0x1028)
    //     0x6422b4: ldr             x2, [x2, #0xf28]
    //     0x6422b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6422bc: mov             x3, x0
    // 0x6422c0: ldur            x0, [fp, #-0x58]
    // 0x6422c4: r2 = 255
    //     0x6422c4: mov             x2, #0xff
    // 0x6422c8: sdiv            x1, x0, x2
    // 0x6422cc: msub            x4, x1, x2, x0
    // 0x6422d0: cmp             x4, xzr
    // 0x6422d4: b.lt            #0x6423d8
    // 0x6422d8: LoadField: r0 = r3->field_13
    //     0x6422d8: ldur            w0, [x3, #0x13]
    // 0x6422dc: DecompressPointer r0
    //     0x6422dc: add             x0, x0, HEAP, lsl #32
    // 0x6422e0: r1 = LoadInt32Instr(r0)
    //     0x6422e0: sbfx            x1, x0, #1, #0x1f
    // 0x6422e4: mov             x0, x1
    // 0x6422e8: mov             x1, x4
    // 0x6422ec: cmp             x1, x0
    // 0x6422f0: b.hs            #0x6423e0
    // 0x6422f4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x6422f4: add             x16, x3, x4
    //     0x6422f8: ldrb            w0, [x16, #0x17]
    // 0x6422fc: ldur            x1, [fp, #-0x48]
    // 0x642300: eor             x3, x1, x0
    // 0x642304: ldur            x1, [fp, #-0x50]
    // 0x642308: ldur            x0, [fp, #-0x20]
    // 0x64230c: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x64230c: add             x4, x0, x1
    //     0x642310: strb            w3, [x4, #0x17]
    // 0x642314: add             x7, x1, #1
    // 0x642318: mov             x2, x0
    // 0x64231c: ldur            x3, [fp, #-0x10]
    // 0x642320: b               #0x6421f0
    // 0x642324: mov             x0, x2
    // 0x642328: mov             x2, x0
    // 0x64232c: r1 = Null
    //     0x64232c: mov             x1, NULL
    // 0x642330: r3 = 0
    //     0x642330: mov             x3, #0
    // 0x642334: r0 = QrPolynomial()
    //     0x642334: bl              #0x64278c  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x642338: mov             x1, x0
    // 0x64233c: ldur            x2, [fp, #-0x30]
    // 0x642340: r0 = mod()
    //     0x642340: bl              #0x6420e4  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x642344: LeaveFrame
    //     0x642344: mov             SP, fp
    //     0x642348: ldp             fp, lr, [SP], #0x10
    // 0x64234c: ret
    //     0x64234c: ret             
    // 0x642350: mov             x0, x1
    // 0x642354: r1 = Null
    //     0x642354: mov             x1, NULL
    // 0x642358: r2 = 6
    //     0x642358: mov             x2, #6
    // 0x64235c: r0 = AllocateArray()
    //     0x64235c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x642360: r17 = "glog("
    //     0x642360: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f30] "glog("
    //     0x642364: ldr             x17, [x17, #0xf30]
    // 0x642368: StoreField: r0->field_f = r17
    //     0x642368: stur            w17, [x0, #0xf]
    // 0x64236c: ldur            x1, [fp, #-0x38]
    // 0x642370: lsl             x2, x1, #1
    // 0x642374: StoreField: r0->field_13 = r2
    //     0x642374: stur            w2, [x0, #0x13]
    // 0x642378: r17 = ")"
    //     0x642378: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x64237c: ArrayStore: r0[0] = r17  ; List_4
    //     0x64237c: stur            w17, [x0, #0x17]
    // 0x642380: str             x0, [SP]
    // 0x642384: r0 = _interpolate()
    //     0x642384: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x642388: stur            x0, [fp, #-0x18]
    // 0x64238c: r0 = ArgumentError()
    //     0x64238c: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x642390: mov             x1, x0
    // 0x642394: ldur            x0, [fp, #-0x18]
    // 0x642398: ArrayStore: r1[0] = r0  ; List_4
    //     0x642398: stur            w0, [x1, #0x17]
    // 0x64239c: r0 = false
    //     0x64239c: add             x0, NULL, #0x30  ; false
    // 0x6423a0: StoreField: r1->field_b = r0
    //     0x6423a0: stur            w0, [x1, #0xb]
    // 0x6423a4: mov             x0, x1
    // 0x6423a8: r0 = Throw()
    //     0x6423a8: bl              #0x887ac4  ; ThrowStub
    // 0x6423ac: brk             #0
    // 0x6423b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6423b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6423b4: b               #0x642104
    // 0x6423b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6423b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6423bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6423bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6423c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6423c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6423c4: b               #0x6421c8
    // 0x6423c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6423c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6423cc: b               #0x64220c
    // 0x6423d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6423d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6423d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6423d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6423d8: add             x4, x4, x2
    // 0x6423dc: b               #0x6422d8
    // 0x6423e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6423e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  int dyn:get:length(QrPolynomial) {
    // ** addr: 0x6423fc, size: 0x30
    // 0x6423fc: ldr             x1, [SP]
    // 0x642400: LoadField: r2 = r1->field_7
    //     0x642400: ldur            w2, [x1, #7]
    // 0x642404: DecompressPointer r2
    //     0x642404: add             x2, x2, HEAP, lsl #32
    // 0x642408: LoadField: r0 = r2->field_13
    //     0x642408: ldur            w0, [x2, #0x13]
    // 0x64240c: DecompressPointer r0
    //     0x64240c: add             x0, x0, HEAP, lsl #32
    // 0x642410: ret
    //     0x642410: ret             
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x64242c, size: 0xa4
    // 0x64242c: EnterFrame
    //     0x64242c: stp             fp, lr, [SP, #-0x10]!
    //     0x642430: mov             fp, SP
    // 0x642434: ldr             x0, [fp, #0x10]
    // 0x642438: r2 = Null
    //     0x642438: mov             x2, NULL
    // 0x64243c: r1 = Null
    //     0x64243c: mov             x1, NULL
    // 0x642440: branchIfSmi(r0, 0x642468)
    //     0x642440: tbz             w0, #0, #0x642468
    // 0x642444: r4 = LoadClassIdInstr(r0)
    //     0x642444: ldur            x4, [x0, #-1]
    //     0x642448: ubfx            x4, x4, #0xc, #0x14
    // 0x64244c: sub             x4, x4, #0x3b
    // 0x642450: cmp             x4, #1
    // 0x642454: b.ls            #0x642468
    // 0x642458: r8 = int
    //     0x642458: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x64245c: r3 = Null
    //     0x64245c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c288] Null
    //     0x642460: ldr             x3, [x3, #0x288]
    // 0x642464: r0 = int()
    //     0x642464: bl              #0x890700  ; IsType_int_Stub
    // 0x642468: ldr             x2, [fp, #0x18]
    // 0x64246c: LoadField: r3 = r2->field_7
    //     0x64246c: ldur            w3, [x2, #7]
    // 0x642470: DecompressPointer r3
    //     0x642470: add             x3, x3, HEAP, lsl #32
    // 0x642474: LoadField: r2 = r3->field_13
    //     0x642474: ldur            w2, [x3, #0x13]
    // 0x642478: DecompressPointer r2
    //     0x642478: add             x2, x2, HEAP, lsl #32
    // 0x64247c: ldr             x4, [fp, #0x10]
    // 0x642480: r5 = LoadInt32Instr(r4)
    //     0x642480: sbfx            x5, x4, #1, #0x1f
    //     0x642484: tbz             w4, #0, #0x64248c
    //     0x642488: ldur            x5, [x4, #7]
    // 0x64248c: r0 = LoadInt32Instr(r2)
    //     0x64248c: sbfx            x0, x2, #1, #0x1f
    // 0x642490: mov             x1, x5
    // 0x642494: cmp             x1, x0
    // 0x642498: b.hs            #0x6424b4
    // 0x64249c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x64249c: add             x16, x3, x5
    //     0x6424a0: ldrb            w1, [x16, #0x17]
    // 0x6424a4: lsl             x0, x1, #1
    // 0x6424a8: LeaveFrame
    //     0x6424a8: mov             SP, fp
    //     0x6424ac: ldp             fp, lr, [SP], #0x10
    // 0x6424b0: ret
    //     0x6424b0: ret             
    // 0x6424b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6424b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x64278c, size: 0x21c
    // 0x64278c: EnterFrame
    //     0x64278c: stp             fp, lr, [SP, #-0x10]!
    //     0x642790: mov             fp, SP
    // 0x642794: AllocStack(0x38)
    //     0x642794: sub             SP, SP, #0x38
    // 0x642798: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x642798: stur            x2, [fp, #-0x10]
    //     0x64279c: stur            x3, [fp, #-0x18]
    // 0x6427a0: CheckStackOverflow
    //     0x6427a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6427a4: cmp             SP, x16
    //     0x6427a8: b.ls            #0x64298c
    // 0x6427ac: r1 = 0
    //     0x6427ac: mov             x1, #0
    // 0x6427b0: stur            x1, [fp, #-8]
    // 0x6427b4: CheckStackOverflow
    //     0x6427b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6427b8: cmp             SP, x16
    //     0x6427bc: b.ls            #0x642994
    // 0x6427c0: r0 = LoadClassIdInstr(r2)
    //     0x6427c0: ldur            x0, [x2, #-1]
    //     0x6427c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6427c8: str             x2, [SP]
    // 0x6427cc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6427cc: mov             x17, #0x86e9
    //     0x6427d0: add             lr, x0, x17
    //     0x6427d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6427d8: blr             lr
    // 0x6427dc: r1 = LoadInt32Instr(r0)
    //     0x6427dc: sbfx            x1, x0, #1, #0x1f
    // 0x6427e0: ldur            x2, [fp, #-8]
    // 0x6427e4: cmp             x2, x1
    // 0x6427e8: b.ge            #0x642844
    // 0x6427ec: ldur            x3, [fp, #-0x10]
    // 0x6427f0: r0 = BoxInt64Instr(r2)
    //     0x6427f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6427f4: cmp             x2, x0, asr #1
    //     0x6427f8: b.eq            #0x642804
    //     0x6427fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642800: stur            x2, [x0, #7]
    // 0x642804: r1 = LoadClassIdInstr(r3)
    //     0x642804: ldur            x1, [x3, #-1]
    //     0x642808: ubfx            x1, x1, #0xc, #0x14
    // 0x64280c: stp             x0, x3, [SP]
    // 0x642810: mov             x0, x1
    // 0x642814: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x642814: sub             lr, x0, #0xaa2
    //     0x642818: ldr             lr, [x21, lr, lsl #3]
    //     0x64281c: blr             lr
    // 0x642820: cbnz            w0, #0x64283c
    // 0x642824: ldur            x1, [fp, #-8]
    // 0x642828: add             x0, x1, #1
    // 0x64282c: mov             x1, x0
    // 0x642830: ldur            x2, [fp, #-0x10]
    // 0x642834: ldur            x3, [fp, #-0x18]
    // 0x642838: b               #0x6427b0
    // 0x64283c: ldur            x1, [fp, #-8]
    // 0x642840: b               #0x642848
    // 0x642844: mov             x1, x2
    // 0x642848: ldur            x2, [fp, #-0x10]
    // 0x64284c: ldur            x3, [fp, #-0x18]
    // 0x642850: r0 = LoadClassIdInstr(r2)
    //     0x642850: ldur            x0, [x2, #-1]
    //     0x642854: ubfx            x0, x0, #0xc, #0x14
    // 0x642858: str             x2, [SP]
    // 0x64285c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x64285c: mov             x17, #0x86e9
    //     0x642860: add             lr, x0, x17
    //     0x642864: ldr             lr, [x21, lr, lsl #3]
    //     0x642868: blr             lr
    // 0x64286c: r1 = LoadInt32Instr(r0)
    //     0x64286c: sbfx            x1, x0, #1, #0x1f
    // 0x642870: ldur            x2, [fp, #-8]
    // 0x642874: sub             x0, x1, x2
    // 0x642878: ldur            x1, [fp, #-0x18]
    // 0x64287c: add             x3, x0, x1
    // 0x642880: stur            x3, [fp, #-0x20]
    // 0x642884: r0 = BoxInt64Instr(r3)
    //     0x642884: sbfiz           x0, x3, #1, #0x1f
    //     0x642888: cmp             x3, x0, asr #1
    //     0x64288c: b.eq            #0x642898
    //     0x642890: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642894: stur            x3, [x0, #7]
    // 0x642898: mov             x4, x0
    // 0x64289c: r0 = AllocateUint8Array()
    //     0x64289c: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6428a0: mov             x1, x0
    // 0x6428a4: stur            x1, [fp, #-0x28]
    // 0x6428a8: r4 = 0
    //     0x6428a8: mov             x4, #0
    // 0x6428ac: ldur            x3, [fp, #-0x10]
    // 0x6428b0: ldur            x2, [fp, #-8]
    // 0x6428b4: stur            x4, [fp, #-0x18]
    // 0x6428b8: CheckStackOverflow
    //     0x6428b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6428bc: cmp             SP, x16
    //     0x6428c0: b.ls            #0x64299c
    // 0x6428c4: r0 = LoadClassIdInstr(r3)
    //     0x6428c4: ldur            x0, [x3, #-1]
    //     0x6428c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6428cc: str             x3, [SP]
    // 0x6428d0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6428d0: mov             x17, #0x86e9
    //     0x6428d4: add             lr, x0, x17
    //     0x6428d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6428dc: blr             lr
    // 0x6428e0: r1 = LoadInt32Instr(r0)
    //     0x6428e0: sbfx            x1, x0, #1, #0x1f
    // 0x6428e4: ldur            x2, [fp, #-8]
    // 0x6428e8: sub             x0, x1, x2
    // 0x6428ec: ldur            x3, [fp, #-0x18]
    // 0x6428f0: cmp             x3, x0
    // 0x6428f4: b.ge            #0x642970
    // 0x6428f8: ldur            x5, [fp, #-0x10]
    // 0x6428fc: ldur            x4, [fp, #-0x28]
    // 0x642900: add             x6, x3, x2
    // 0x642904: r0 = BoxInt64Instr(r6)
    //     0x642904: sbfiz           x0, x6, #1, #0x1f
    //     0x642908: cmp             x6, x0, asr #1
    //     0x64290c: b.eq            #0x642918
    //     0x642910: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642914: stur            x6, [x0, #7]
    // 0x642918: r1 = LoadClassIdInstr(r5)
    //     0x642918: ldur            x1, [x5, #-1]
    //     0x64291c: ubfx            x1, x1, #0xc, #0x14
    // 0x642920: stp             x0, x5, [SP]
    // 0x642924: mov             x0, x1
    // 0x642928: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x642928: sub             lr, x0, #0xaa2
    //     0x64292c: ldr             lr, [x21, lr, lsl #3]
    //     0x642930: blr             lr
    // 0x642934: mov             x2, x0
    // 0x642938: ldur            x0, [fp, #-0x20]
    // 0x64293c: ldur            x1, [fp, #-0x18]
    // 0x642940: cmp             x1, x0
    // 0x642944: b.hs            #0x6429a4
    // 0x642948: r0 = LoadInt32Instr(r2)
    //     0x642948: sbfx            x0, x2, #1, #0x1f
    //     0x64294c: tbz             w2, #0, #0x642954
    //     0x642950: ldur            x0, [x2, #7]
    // 0x642954: ldur            x1, [fp, #-0x18]
    // 0x642958: ldur            x2, [fp, #-0x28]
    // 0x64295c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x64295c: add             x3, x2, x1
    //     0x642960: strb            w0, [x3, #0x17]
    // 0x642964: add             x4, x1, #1
    // 0x642968: mov             x1, x2
    // 0x64296c: b               #0x6428ac
    // 0x642970: ldur            x2, [fp, #-0x28]
    // 0x642974: r0 = QrPolynomial()
    //     0x642974: bl              #0x6429a8  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x642978: ldur            x1, [fp, #-0x28]
    // 0x64297c: StoreField: r0->field_7 = r1
    //     0x64297c: stur            w1, [x0, #7]
    // 0x642980: LeaveFrame
    //     0x642980: mov             SP, fp
    //     0x642984: ldp             fp, lr, [SP], #0x10
    // 0x642988: ret
    //     0x642988: ret             
    // 0x64298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64298c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642990: b               #0x6427ac
    // 0x642994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642998: b               #0x6427c0
    // 0x64299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64299c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6429a0: b               #0x6428c4
    // 0x6429a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6429a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x642b44, size: 0x358
    // 0x642b44: EnterFrame
    //     0x642b44: stp             fp, lr, [SP, #-0x10]!
    //     0x642b48: mov             fp, SP
    // 0x642b4c: AllocStack(0x70)
    //     0x642b4c: sub             SP, SP, #0x70
    // 0x642b50: CheckStackOverflow
    //     0x642b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642b54: cmp             SP, x16
    //     0x642b58: b.ls            #0x642e6c
    // 0x642b5c: LoadField: r3 = r1->field_7
    //     0x642b5c: ldur            w3, [x1, #7]
    // 0x642b60: DecompressPointer r3
    //     0x642b60: add             x3, x3, HEAP, lsl #32
    // 0x642b64: stur            x3, [fp, #-0x28]
    // 0x642b68: LoadField: r0 = r3->field_13
    //     0x642b68: ldur            w0, [x3, #0x13]
    // 0x642b6c: DecompressPointer r0
    //     0x642b6c: add             x0, x0, HEAP, lsl #32
    // 0x642b70: LoadField: r5 = r2->field_7
    //     0x642b70: ldur            w5, [x2, #7]
    // 0x642b74: DecompressPointer r5
    //     0x642b74: add             x5, x5, HEAP, lsl #32
    // 0x642b78: stur            x5, [fp, #-0x20]
    // 0x642b7c: LoadField: r1 = r5->field_13
    //     0x642b7c: ldur            w1, [x5, #0x13]
    // 0x642b80: DecompressPointer r1
    //     0x642b80: add             x1, x1, HEAP, lsl #32
    // 0x642b84: r2 = LoadInt32Instr(r0)
    //     0x642b84: sbfx            x2, x0, #1, #0x1f
    // 0x642b88: stur            x2, [fp, #-0x18]
    // 0x642b8c: r6 = LoadInt32Instr(r1)
    //     0x642b8c: sbfx            x6, x1, #1, #0x1f
    // 0x642b90: stur            x6, [fp, #-0x10]
    // 0x642b94: add             x0, x2, x6
    // 0x642b98: sub             x7, x0, #1
    // 0x642b9c: stur            x7, [fp, #-8]
    // 0x642ba0: r0 = BoxInt64Instr(r7)
    //     0x642ba0: sbfiz           x0, x7, #1, #0x1f
    //     0x642ba4: cmp             x7, x0, asr #1
    //     0x642ba8: b.eq            #0x642bb4
    //     0x642bac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642bb0: stur            x7, [x0, #7]
    // 0x642bb4: mov             x4, x0
    // 0x642bb8: r0 = AllocateUint8Array()
    //     0x642bb8: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x642bbc: mov             x2, x0
    // 0x642bc0: stur            x2, [fp, #-0x58]
    // 0x642bc4: r7 = 0
    //     0x642bc4: mov             x7, #0
    // 0x642bc8: ldur            x3, [fp, #-0x28]
    // 0x642bcc: ldur            x4, [fp, #-0x20]
    // 0x642bd0: ldur            x5, [fp, #-0x18]
    // 0x642bd4: ldur            x6, [fp, #-0x10]
    // 0x642bd8: stur            x7, [fp, #-0x50]
    // 0x642bdc: CheckStackOverflow
    //     0x642bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642be0: cmp             SP, x16
    //     0x642be4: b.ls            #0x642e74
    // 0x642be8: cmp             x7, x5
    // 0x642bec: b.ge            #0x642d8c
    // 0x642bf0: r8 = 0
    //     0x642bf0: mov             x8, #0
    // 0x642bf4: stur            x8, [fp, #-0x48]
    // 0x642bf8: CheckStackOverflow
    //     0x642bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642bfc: cmp             SP, x16
    //     0x642c00: b.ls            #0x642e7c
    // 0x642c04: cmp             x8, x6
    // 0x642c08: b.ge            #0x642d74
    // 0x642c0c: add             x9, x7, x8
    // 0x642c10: ldur            x0, [fp, #-8]
    // 0x642c14: mov             x1, x9
    // 0x642c18: stur            x9, [fp, #-0x40]
    // 0x642c1c: cmp             x1, x0
    // 0x642c20: b.hs            #0x642e84
    // 0x642c24: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x642c24: add             x16, x2, x9
    //     0x642c28: ldrb            w0, [x16, #0x17]
    // 0x642c2c: stur            x0, [fp, #-0x38]
    // 0x642c30: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x642c30: add             x16, x3, x7
    //     0x642c34: ldrb            w1, [x16, #0x17]
    // 0x642c38: stur            x1, [fp, #-0x30]
    // 0x642c3c: cmp             x1, #1
    // 0x642c40: b.lt            #0x642e08
    // 0x642c44: r0 = InitLateStaticField(0x1024) // [package:qr/src/math.dart] ::_logTable
    //     0x642c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642c48: ldr             x0, [x0, #0x2048]
    //     0x642c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642c50: cmp             w0, w16
    //     0x642c54: b.ne            #0x642c64
    //     0x642c58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f20] Field <::._logTable@1069014454>: static late final (offset: 0x1024)
    //     0x642c5c: ldr             x2, [x2, #0xf20]
    //     0x642c60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x642c64: mov             x2, x0
    // 0x642c68: LoadField: r0 = r2->field_13
    //     0x642c68: ldur            w0, [x2, #0x13]
    // 0x642c6c: DecompressPointer r0
    //     0x642c6c: add             x0, x0, HEAP, lsl #32
    // 0x642c70: r3 = LoadInt32Instr(r0)
    //     0x642c70: sbfx            x3, x0, #1, #0x1f
    // 0x642c74: mov             x0, x3
    // 0x642c78: ldur            x1, [fp, #-0x30]
    // 0x642c7c: cmp             x1, x0
    // 0x642c80: b.hs            #0x642e88
    // 0x642c84: ldur            x0, [fp, #-0x30]
    // 0x642c88: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x642c88: add             x16, x2, x0
    //     0x642c8c: ldrb            w4, [x16, #0x17]
    // 0x642c90: ldur            x6, [fp, #-0x48]
    // 0x642c94: ldur            x5, [fp, #-0x20]
    // 0x642c98: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x642c98: add             x16, x5, x6
    //     0x642c9c: ldrb            w7, [x16, #0x17]
    // 0x642ca0: stur            x7, [fp, #-0x68]
    // 0x642ca4: cmp             x7, #1
    // 0x642ca8: b.lt            #0x642dac
    // 0x642cac: ldur            x9, [fp, #-0x40]
    // 0x642cb0: ldur            x8, [fp, #-0x58]
    // 0x642cb4: ldur            x10, [fp, #-0x38]
    // 0x642cb8: mov             x0, x3
    // 0x642cbc: mov             x1, x7
    // 0x642cc0: cmp             x1, x0
    // 0x642cc4: b.hs            #0x642e8c
    // 0x642cc8: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x642cc8: add             x16, x2, x7
    //     0x642ccc: ldrb            w0, [x16, #0x17]
    // 0x642cd0: add             x1, x4, x0
    // 0x642cd4: stur            x1, [fp, #-0x60]
    // 0x642cd8: r0 = InitLateStaticField(0x1028) // [package:qr/src/math.dart] ::_expTable
    //     0x642cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x642cdc: ldr             x0, [x0, #0x2050]
    //     0x642ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642ce4: cmp             w0, w16
    //     0x642ce8: b.ne            #0x642cf8
    //     0x642cec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f28] Field <::._expTable@1069014454>: static late final (offset: 0x1028)
    //     0x642cf0: ldr             x2, [x2, #0xf28]
    //     0x642cf4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x642cf8: mov             x3, x0
    // 0x642cfc: ldur            x0, [fp, #-0x60]
    // 0x642d00: r2 = 255
    //     0x642d00: mov             x2, #0xff
    // 0x642d04: sdiv            x1, x0, x2
    // 0x642d08: msub            x4, x1, x2, x0
    // 0x642d0c: cmp             x4, xzr
    // 0x642d10: b.lt            #0x642e90
    // 0x642d14: LoadField: r0 = r3->field_13
    //     0x642d14: ldur            w0, [x3, #0x13]
    // 0x642d18: DecompressPointer r0
    //     0x642d18: add             x0, x0, HEAP, lsl #32
    // 0x642d1c: r1 = LoadInt32Instr(r0)
    //     0x642d1c: sbfx            x1, x0, #1, #0x1f
    // 0x642d20: mov             x0, x1
    // 0x642d24: mov             x1, x4
    // 0x642d28: cmp             x1, x0
    // 0x642d2c: b.hs            #0x642e98
    // 0x642d30: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x642d30: add             x16, x3, x4
    //     0x642d34: ldrb            w0, [x16, #0x17]
    // 0x642d38: ldur            x1, [fp, #-0x38]
    // 0x642d3c: eor             x3, x1, x0
    // 0x642d40: ldur            x1, [fp, #-0x40]
    // 0x642d44: ldur            x0, [fp, #-0x58]
    // 0x642d48: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x642d48: add             x4, x0, x1
    //     0x642d4c: strb            w3, [x4, #0x17]
    // 0x642d50: ldur            x1, [fp, #-0x48]
    // 0x642d54: add             x8, x1, #1
    // 0x642d58: ldur            x7, [fp, #-0x50]
    // 0x642d5c: ldur            x3, [fp, #-0x28]
    // 0x642d60: ldur            x4, [fp, #-0x20]
    // 0x642d64: mov             x2, x0
    // 0x642d68: ldur            x5, [fp, #-0x18]
    // 0x642d6c: ldur            x6, [fp, #-0x10]
    // 0x642d70: b               #0x642bf4
    // 0x642d74: mov             x1, x7
    // 0x642d78: mov             x0, x2
    // 0x642d7c: r2 = 255
    //     0x642d7c: mov             x2, #0xff
    // 0x642d80: add             x7, x1, #1
    // 0x642d84: mov             x2, x0
    // 0x642d88: b               #0x642bc8
    // 0x642d8c: mov             x0, x2
    // 0x642d90: mov             x2, x0
    // 0x642d94: r1 = Null
    //     0x642d94: mov             x1, NULL
    // 0x642d98: r3 = 0
    //     0x642d98: mov             x3, #0
    // 0x642d9c: r0 = QrPolynomial()
    //     0x642d9c: bl              #0x64278c  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x642da0: LeaveFrame
    //     0x642da0: mov             SP, fp
    //     0x642da4: ldp             fp, lr, [SP], #0x10
    // 0x642da8: ret
    //     0x642da8: ret             
    // 0x642dac: r1 = Null
    //     0x642dac: mov             x1, NULL
    // 0x642db0: r2 = 6
    //     0x642db0: mov             x2, #6
    // 0x642db4: r0 = AllocateArray()
    //     0x642db4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x642db8: r17 = "glog("
    //     0x642db8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f30] "glog("
    //     0x642dbc: ldr             x17, [x17, #0xf30]
    // 0x642dc0: StoreField: r0->field_f = r17
    //     0x642dc0: stur            w17, [x0, #0xf]
    // 0x642dc4: ldur            x1, [fp, #-0x68]
    // 0x642dc8: lsl             x2, x1, #1
    // 0x642dcc: StoreField: r0->field_13 = r2
    //     0x642dcc: stur            w2, [x0, #0x13]
    // 0x642dd0: r17 = ")"
    //     0x642dd0: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x642dd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x642dd4: stur            w17, [x0, #0x17]
    // 0x642dd8: str             x0, [SP]
    // 0x642ddc: r0 = _interpolate()
    //     0x642ddc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x642de0: stur            x0, [fp, #-0x20]
    // 0x642de4: r0 = ArgumentError()
    //     0x642de4: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x642de8: mov             x1, x0
    // 0x642dec: ldur            x0, [fp, #-0x20]
    // 0x642df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x642df0: stur            w0, [x1, #0x17]
    // 0x642df4: r3 = false
    //     0x642df4: add             x3, NULL, #0x30  ; false
    // 0x642df8: StoreField: r1->field_b = r3
    //     0x642df8: stur            w3, [x1, #0xb]
    // 0x642dfc: mov             x0, x1
    // 0x642e00: r0 = Throw()
    //     0x642e00: bl              #0x887ac4  ; ThrowStub
    // 0x642e04: brk             #0
    // 0x642e08: mov             x0, x1
    // 0x642e0c: r3 = false
    //     0x642e0c: add             x3, NULL, #0x30  ; false
    // 0x642e10: r1 = Null
    //     0x642e10: mov             x1, NULL
    // 0x642e14: r2 = 6
    //     0x642e14: mov             x2, #6
    // 0x642e18: r0 = AllocateArray()
    //     0x642e18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x642e1c: r17 = "glog("
    //     0x642e1c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27f30] "glog("
    //     0x642e20: ldr             x17, [x17, #0xf30]
    // 0x642e24: StoreField: r0->field_f = r17
    //     0x642e24: stur            w17, [x0, #0xf]
    // 0x642e28: ldur            x1, [fp, #-0x30]
    // 0x642e2c: lsl             x2, x1, #1
    // 0x642e30: StoreField: r0->field_13 = r2
    //     0x642e30: stur            w2, [x0, #0x13]
    // 0x642e34: r17 = ")"
    //     0x642e34: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x642e38: ArrayStore: r0[0] = r17  ; List_4
    //     0x642e38: stur            w17, [x0, #0x17]
    // 0x642e3c: str             x0, [SP]
    // 0x642e40: r0 = _interpolate()
    //     0x642e40: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x642e44: stur            x0, [fp, #-0x20]
    // 0x642e48: r0 = ArgumentError()
    //     0x642e48: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x642e4c: mov             x1, x0
    // 0x642e50: ldur            x0, [fp, #-0x20]
    // 0x642e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x642e54: stur            w0, [x1, #0x17]
    // 0x642e58: r0 = false
    //     0x642e58: add             x0, NULL, #0x30  ; false
    // 0x642e5c: StoreField: r1->field_b = r0
    //     0x642e5c: stur            w0, [x1, #0xb]
    // 0x642e60: mov             x0, x1
    // 0x642e64: r0 = Throw()
    //     0x642e64: bl              #0x887ac4  ; ThrowStub
    // 0x642e68: brk             #0
    // 0x642e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642e70: b               #0x642b5c
    // 0x642e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642e78: b               #0x642be8
    // 0x642e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642e7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642e80: b               #0x642c04
    // 0x642e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642e84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642e88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642e8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642e90: add             x4, x4, x2
    // 0x642e94: b               #0x642d14
    // 0x642e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642e98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
