// lib: , url: package:light_earth/ui/main/device/views/advanced_device_sorter.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 2633, size: 0x20, field offset: 0x14
class _AdvancedDeviceSorterState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d70bc, size: 0xd4
    // 0x5d70bc: EnterFrame
    //     0x5d70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d70c0: mov             fp, SP
    // 0x5d70c4: AllocStack(0x20)
    //     0x5d70c4: sub             SP, SP, #0x20
    // 0x5d70c8: SetupParameters(_AdvancedDeviceSorterState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d70c8: stur            x1, [fp, #-8]
    //     0x5d70cc: stur            x2, [fp, #-0x10]
    // 0x5d70d0: r1 = 3
    //     0x5d70d0: mov             x1, #3
    // 0x5d70d4: r0 = AllocateContext()
    //     0x5d70d4: bl              #0x888744  ; AllocateContextStub
    // 0x5d70d8: mov             x3, x0
    // 0x5d70dc: ldur            x0, [fp, #-8]
    // 0x5d70e0: stur            x3, [fp, #-0x18]
    // 0x5d70e4: StoreField: r3->field_f = r0
    //     0x5d70e4: stur            w0, [x3, #0xf]
    // 0x5d70e8: ldur            x1, [fp, #-0x10]
    // 0x5d70ec: StoreField: r3->field_13 = r1
    //     0x5d70ec: stur            w1, [x3, #0x13]
    // 0x5d70f0: mov             x2, x3
    // 0x5d70f4: r1 = Function 'descMap':.
    //     0x5d70f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x361d8] AnonymousClosure: (0x5d7444), in [package:light_earth/ui/main/device/views/advanced_device_sorter.dart] _AdvancedDeviceSorterState::build (0x5d70bc)
    //     0x5d70f8: ldr             x1, [x1, #0x1d8]
    // 0x5d70fc: r0 = AllocateClosure()
    //     0x5d70fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7100: ldur            x2, [fp, #-0x18]
    // 0x5d7104: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7104: stur            w0, [x2, #0x17]
    // 0x5d7108: ldur            x0, [fp, #-8]
    // 0x5d710c: LoadField: r1 = r0->field_13
    //     0x5d710c: ldur            w1, [x0, #0x13]
    // 0x5d7110: DecompressPointer r1
    //     0x5d7110: add             x1, x1, HEAP, lsl #32
    // 0x5d7114: stur            x1, [fp, #-0x10]
    // 0x5d7118: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5d7118: ldur            x3, [x0, #0x17]
    // 0x5d711c: stur            x3, [fp, #-0x20]
    // 0x5d7120: r0 = PopMenu()
    //     0x5d7120: bl              #0x5d6dec  ; AllocatePopMenuStub -> PopMenu (size=0x1c)
    // 0x5d7124: mov             x3, x0
    // 0x5d7128: ldur            x0, [fp, #-0x10]
    // 0x5d712c: stur            x3, [fp, #-8]
    // 0x5d7130: StoreField: r3->field_b = r0
    //     0x5d7130: stur            w0, [x3, #0xb]
    // 0x5d7134: ldur            x2, [fp, #-0x18]
    // 0x5d7138: r1 = Function '<anonymous closure>':.
    //     0x5d7138: add             x1, PP, #0x36, lsl #12  ; [pp+0x361e0] AnonymousClosure: (0x5d7324), in [package:light_earth/ui/main/device/views/advanced_device_sorter.dart] _AdvancedDeviceSorterState::build (0x5d70bc)
    //     0x5d713c: ldr             x1, [x1, #0x1e0]
    // 0x5d7140: r0 = AllocateClosure()
    //     0x5d7140: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7144: ldur            x3, [fp, #-8]
    // 0x5d7148: StoreField: r3->field_f = r0
    //     0x5d7148: stur            w0, [x3, #0xf]
    // 0x5d714c: ldur            x2, [fp, #-0x20]
    // 0x5d7150: r0 = BoxInt64Instr(r2)
    //     0x5d7150: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7154: cmp             x2, x0, asr #1
    //     0x5d7158: b.eq            #0x5d7164
    //     0x5d715c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7160: stur            x2, [x0, #7]
    // 0x5d7164: StoreField: r3->field_13 = r0
    //     0x5d7164: stur            w0, [x3, #0x13]
    // 0x5d7168: ldur            x2, [fp, #-0x18]
    // 0x5d716c: r1 = Function '<anonymous closure>':.
    //     0x5d716c: add             x1, PP, #0x36, lsl #12  ; [pp+0x361e8] AnonymousClosure: (0x5d71b0), in [package:light_earth/ui/main/device/views/advanced_device_sorter.dart] _AdvancedDeviceSorterState::build (0x5d70bc)
    //     0x5d7170: ldr             x1, [x1, #0x1e8]
    // 0x5d7174: r0 = AllocateClosure()
    //     0x5d7174: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7178: mov             x1, x0
    // 0x5d717c: ldur            x0, [fp, #-8]
    // 0x5d7180: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d7180: stur            w1, [x0, #0x17]
    // 0x5d7184: LeaveFrame
    //     0x5d7184: mov             SP, fp
    //     0x5d7188: ldp             fp, lr, [SP], #0x10
    // 0x5d718c: ret
    //     0x5d718c: ret             
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d71b0, size: 0xe0
    // 0x5d71b0: EnterFrame
    //     0x5d71b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d71b4: mov             fp, SP
    // 0x5d71b8: AllocStack(0x20)
    //     0x5d71b8: sub             SP, SP, #0x20
    // 0x5d71bc: SetupParameters()
    //     0x5d71bc: ldr             x0, [fp, #0x18]
    //     0x5d71c0: ldur            w1, [x0, #0x17]
    //     0x5d71c4: add             x1, x1, HEAP, lsl #32
    //     0x5d71c8: stur            x1, [fp, #-8]
    // 0x5d71cc: CheckStackOverflow
    //     0x5d71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d71d0: cmp             SP, x16
    //     0x5d71d4: b.ls            #0x5d7284
    // 0x5d71d8: r1 = 1
    //     0x5d71d8: mov             x1, #1
    // 0x5d71dc: r0 = AllocateContext()
    //     0x5d71dc: bl              #0x888744  ; AllocateContextStub
    // 0x5d71e0: mov             x1, x0
    // 0x5d71e4: ldur            x0, [fp, #-8]
    // 0x5d71e8: StoreField: r1->field_b = r0
    //     0x5d71e8: stur            w0, [x1, #0xb]
    // 0x5d71ec: ldr             x2, [fp, #0x10]
    // 0x5d71f0: StoreField: r1->field_f = r2
    //     0x5d71f0: stur            w2, [x1, #0xf]
    // 0x5d71f4: cmp             w2, NULL
    // 0x5d71f8: b.eq            #0x5d7274
    // 0x5d71fc: LoadField: r3 = r0->field_f
    //     0x5d71fc: ldur            w3, [x0, #0xf]
    // 0x5d7200: DecompressPointer r3
    //     0x5d7200: add             x3, x3, HEAP, lsl #32
    // 0x5d7204: mov             x2, x1
    // 0x5d7208: stur            x3, [fp, #-0x10]
    // 0x5d720c: r1 = Function '<anonymous closure>':.
    //     0x5d720c: add             x1, PP, #0x36, lsl #12  ; [pp+0x361f0] AnonymousClosure: (0x5d7290), in [package:light_earth/ui/main/device/views/advanced_device_sorter.dart] _AdvancedDeviceSorterState::build (0x5d70bc)
    //     0x5d7210: ldr             x1, [x1, #0x1f0]
    // 0x5d7214: r0 = AllocateClosure()
    //     0x5d7214: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7218: ldur            x1, [fp, #-0x10]
    // 0x5d721c: mov             x2, x0
    // 0x5d7220: r0 = setState()
    //     0x5d7220: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d7224: ldur            x0, [fp, #-8]
    // 0x5d7228: LoadField: r1 = r0->field_f
    //     0x5d7228: ldur            w1, [x0, #0xf]
    // 0x5d722c: DecompressPointer r1
    //     0x5d722c: add             x1, x1, HEAP, lsl #32
    // 0x5d7230: LoadField: r0 = r1->field_b
    //     0x5d7230: ldur            w0, [x1, #0xb]
    // 0x5d7234: DecompressPointer r0
    //     0x5d7234: add             x0, x0, HEAP, lsl #32
    // 0x5d7238: cmp             w0, NULL
    // 0x5d723c: b.eq            #0x5d728c
    // 0x5d7240: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5d7240: ldur            x2, [x1, #0x17]
    // 0x5d7244: LoadField: r3 = r0->field_b
    //     0x5d7244: ldur            w3, [x0, #0xb]
    // 0x5d7248: DecompressPointer r3
    //     0x5d7248: add             x3, x3, HEAP, lsl #32
    // 0x5d724c: r0 = BoxInt64Instr(r2)
    //     0x5d724c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7250: cmp             x2, x0, asr #1
    //     0x5d7254: b.eq            #0x5d7260
    //     0x5d7258: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d725c: stur            x2, [x0, #7]
    // 0x5d7260: stp             x0, x3, [SP]
    // 0x5d7264: mov             x0, x3
    // 0x5d7268: ClosureCall
    //     0x5d7268: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d726c: ldur            x2, [x0, #0x1f]
    //     0x5d7270: blr             x2
    // 0x5d7274: r0 = Null
    //     0x5d7274: mov             x0, NULL
    // 0x5d7278: LeaveFrame
    //     0x5d7278: mov             SP, fp
    //     0x5d727c: ldp             fp, lr, [SP], #0x10
    // 0x5d7280: ret
    //     0x5d7280: ret             
    // 0x5d7284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7288: b               #0x5d71d8
    // 0x5d728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d728c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d7290, size: 0x94
    // 0x5d7290: EnterFrame
    //     0x5d7290: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7294: mov             fp, SP
    // 0x5d7298: AllocStack(0x10)
    //     0x5d7298: sub             SP, SP, #0x10
    // 0x5d729c: SetupParameters()
    //     0x5d729c: ldr             x0, [fp, #0x10]
    //     0x5d72a0: ldur            w1, [x0, #0x17]
    //     0x5d72a4: add             x1, x1, HEAP, lsl #32
    // 0x5d72a8: LoadField: r0 = r1->field_b
    //     0x5d72a8: ldur            w0, [x1, #0xb]
    // 0x5d72ac: DecompressPointer r0
    //     0x5d72ac: add             x0, x0, HEAP, lsl #32
    // 0x5d72b0: LoadField: r3 = r0->field_f
    //     0x5d72b0: ldur            w3, [x0, #0xf]
    // 0x5d72b4: DecompressPointer r3
    //     0x5d72b4: add             x3, x3, HEAP, lsl #32
    // 0x5d72b8: stur            x3, [fp, #-0x10]
    // 0x5d72bc: LoadField: r4 = r1->field_f
    //     0x5d72bc: ldur            w4, [x1, #0xf]
    // 0x5d72c0: DecompressPointer r4
    //     0x5d72c0: add             x4, x4, HEAP, lsl #32
    // 0x5d72c4: mov             x0, x4
    // 0x5d72c8: stur            x4, [fp, #-8]
    // 0x5d72cc: r2 = Null
    //     0x5d72cc: mov             x2, NULL
    // 0x5d72d0: r1 = Null
    //     0x5d72d0: mov             x1, NULL
    // 0x5d72d4: branchIfSmi(r0, 0x5d72fc)
    //     0x5d72d4: tbz             w0, #0, #0x5d72fc
    // 0x5d72d8: r4 = LoadClassIdInstr(r0)
    //     0x5d72d8: ldur            x4, [x0, #-1]
    //     0x5d72dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d72e0: sub             x4, x4, #0x3b
    // 0x5d72e4: cmp             x4, #1
    // 0x5d72e8: b.ls            #0x5d72fc
    // 0x5d72ec: r8 = int
    //     0x5d72ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d72f0: r3 = Null
    //     0x5d72f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f8] Null
    //     0x5d72f4: ldr             x3, [x3, #0x1f8]
    // 0x5d72f8: r0 = int()
    //     0x5d72f8: bl              #0x890700  ; IsType_int_Stub
    // 0x5d72fc: ldur            x1, [fp, #-8]
    // 0x5d7300: r2 = LoadInt32Instr(r1)
    //     0x5d7300: sbfx            x2, x1, #1, #0x1f
    //     0x5d7304: tbz             w1, #0, #0x5d730c
    //     0x5d7308: ldur            x2, [x1, #7]
    // 0x5d730c: ldur            x1, [fp, #-0x10]
    // 0x5d7310: ArrayStore: r1[0] = r2  ; List_8
    //     0x5d7310: stur            x2, [x1, #0x17]
    // 0x5d7314: r0 = Null
    //     0x5d7314: mov             x0, NULL
    // 0x5d7318: LeaveFrame
    //     0x5d7318: mov             SP, fp
    //     0x5d731c: ldp             fp, lr, [SP], #0x10
    // 0x5d7320: ret
    //     0x5d7320: ret             
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7324, size: 0x120
    // 0x5d7324: EnterFrame
    //     0x5d7324: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7328: mov             fp, SP
    // 0x5d732c: AllocStack(0x8)
    //     0x5d732c: sub             SP, SP, #8
    // 0x5d7330: SetupParameters()
    //     0x5d7330: ldr             x0, [fp, #0x18]
    //     0x5d7334: ldur            w1, [x0, #0x17]
    //     0x5d7338: add             x1, x1, HEAP, lsl #32
    // 0x5d733c: CheckStackOverflow
    //     0x5d733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7340: cmp             SP, x16
    //     0x5d7344: b.ls            #0x5d743c
    // 0x5d7348: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d7348: ldur            w3, [x1, #0x17]
    // 0x5d734c: DecompressPointer r3
    //     0x5d734c: add             x3, x3, HEAP, lsl #32
    // 0x5d7350: ldr             x0, [fp, #0x10]
    // 0x5d7354: stur            x3, [fp, #-8]
    // 0x5d7358: r2 = Null
    //     0x5d7358: mov             x2, NULL
    // 0x5d735c: r1 = Null
    //     0x5d735c: mov             x1, NULL
    // 0x5d7360: branchIfSmi(r0, 0x5d7388)
    //     0x5d7360: tbz             w0, #0, #0x5d7388
    // 0x5d7364: r4 = LoadClassIdInstr(r0)
    //     0x5d7364: ldur            x4, [x0, #-1]
    //     0x5d7368: ubfx            x4, x4, #0xc, #0x14
    // 0x5d736c: sub             x4, x4, #0x3b
    // 0x5d7370: cmp             x4, #1
    // 0x5d7374: b.ls            #0x5d7388
    // 0x5d7378: r8 = int
    //     0x5d7378: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d737c: r3 = Null
    //     0x5d737c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36208] Null
    //     0x5d7380: ldr             x3, [x3, #0x208]
    // 0x5d7384: r0 = int()
    //     0x5d7384: bl              #0x890700  ; IsType_int_Stub
    // 0x5d7388: ldur            x0, [fp, #-8]
    // 0x5d738c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d738c: ldur            w1, [x0, #0x17]
    // 0x5d7390: DecompressPointer r1
    //     0x5d7390: add             x1, x1, HEAP, lsl #32
    // 0x5d7394: ldr             x0, [fp, #0x10]
    // 0x5d7398: r2 = LoadInt32Instr(r0)
    //     0x5d7398: sbfx            x2, x0, #1, #0x1f
    //     0x5d739c: tbz             w0, #0, #0x5d73a4
    //     0x5d73a0: ldur            x2, [x0, #7]
    // 0x5d73a4: cmp             x2, #1
    // 0x5d73a8: b.gt            #0x5d73ec
    // 0x5d73ac: cmp             w0, #2
    // 0x5d73b0: b.ne            #0x5d742c
    // 0x5d73b4: LoadField: r0 = r1->field_13
    //     0x5d73b4: ldur            w0, [x1, #0x13]
    // 0x5d73b8: DecompressPointer r0
    //     0x5d73b8: add             x0, x0, HEAP, lsl #32
    // 0x5d73bc: mov             x1, x0
    // 0x5d73c0: r0 = LocalizationExtension.loc()
    //     0x5d73c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d73c4: r1 = LoadClassIdInstr(r0)
    //     0x5d73c4: ldur            x1, [x0, #-1]
    //     0x5d73c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d73cc: mov             x16, x0
    // 0x5d73d0: mov             x0, x1
    // 0x5d73d4: mov             x1, x16
    // 0x5d73d8: r0 = GDT[cid_x0 + 0xc472]()
    //     0x5d73d8: mov             x17, #0xc472
    //     0x5d73dc: add             lr, x0, x17
    //     0x5d73e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d73e4: blr             lr
    // 0x5d73e8: b               #0x5d7430
    // 0x5d73ec: cmp             w0, #4
    // 0x5d73f0: b.ne            #0x5d742c
    // 0x5d73f4: LoadField: r0 = r1->field_13
    //     0x5d73f4: ldur            w0, [x1, #0x13]
    // 0x5d73f8: DecompressPointer r0
    //     0x5d73f8: add             x0, x0, HEAP, lsl #32
    // 0x5d73fc: mov             x1, x0
    // 0x5d7400: r0 = LocalizationExtension.loc()
    //     0x5d7400: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7404: r1 = LoadClassIdInstr(r0)
    //     0x5d7404: ldur            x1, [x0, #-1]
    //     0x5d7408: ubfx            x1, x1, #0xc, #0x14
    // 0x5d740c: mov             x16, x0
    // 0x5d7410: mov             x0, x1
    // 0x5d7414: mov             x1, x16
    // 0x5d7418: r0 = GDT[cid_x0 + 0xc8b4]()
    //     0x5d7418: mov             x17, #0xc8b4
    //     0x5d741c: add             lr, x0, x17
    //     0x5d7420: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7424: blr             lr
    // 0x5d7428: b               #0x5d7430
    // 0x5d742c: r0 = ""
    //     0x5d742c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d7430: LeaveFrame
    //     0x5d7430: mov             SP, fp
    //     0x5d7434: ldp             fp, lr, [SP], #0x10
    // 0x5d7438: ret
    //     0x5d7438: ret             
    // 0x5d743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d743c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7440: b               #0x5d7348
  }
  [closure] String descMap(dynamic, int) {
    // ** addr: 0x5d7444, size: 0xe0
    // 0x5d7444: EnterFrame
    //     0x5d7444: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7448: mov             fp, SP
    // 0x5d744c: ldr             x0, [fp, #0x18]
    // 0x5d7450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7450: ldur            w1, [x0, #0x17]
    // 0x5d7454: DecompressPointer r1
    //     0x5d7454: add             x1, x1, HEAP, lsl #32
    // 0x5d7458: CheckStackOverflow
    //     0x5d7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d745c: cmp             SP, x16
    //     0x5d7460: b.ls            #0x5d751c
    // 0x5d7464: ldr             x0, [fp, #0x10]
    // 0x5d7468: r2 = LoadInt32Instr(r0)
    //     0x5d7468: sbfx            x2, x0, #1, #0x1f
    //     0x5d746c: tbz             w0, #0, #0x5d7474
    //     0x5d7470: ldur            x2, [x0, #7]
    // 0x5d7474: cmp             x2, #1
    // 0x5d7478: b.gt            #0x5d74c4
    // 0x5d747c: cmp             w0, #2
    // 0x5d7480: b.ne            #0x5d750c
    // 0x5d7484: LoadField: r0 = r1->field_13
    //     0x5d7484: ldur            w0, [x1, #0x13]
    // 0x5d7488: DecompressPointer r0
    //     0x5d7488: add             x0, x0, HEAP, lsl #32
    // 0x5d748c: mov             x1, x0
    // 0x5d7490: r0 = LocalizationExtension.loc()
    //     0x5d7490: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7494: r1 = LoadClassIdInstr(r0)
    //     0x5d7494: ldur            x1, [x0, #-1]
    //     0x5d7498: ubfx            x1, x1, #0xc, #0x14
    // 0x5d749c: mov             x16, x0
    // 0x5d74a0: mov             x0, x1
    // 0x5d74a4: mov             x1, x16
    // 0x5d74a8: r0 = GDT[cid_x0 + 0xc472]()
    //     0x5d74a8: mov             x17, #0xc472
    //     0x5d74ac: add             lr, x0, x17
    //     0x5d74b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d74b4: blr             lr
    // 0x5d74b8: LeaveFrame
    //     0x5d74b8: mov             SP, fp
    //     0x5d74bc: ldp             fp, lr, [SP], #0x10
    // 0x5d74c0: ret
    //     0x5d74c0: ret             
    // 0x5d74c4: cmp             w0, #4
    // 0x5d74c8: b.ne            #0x5d750c
    // 0x5d74cc: LoadField: r0 = r1->field_13
    //     0x5d74cc: ldur            w0, [x1, #0x13]
    // 0x5d74d0: DecompressPointer r0
    //     0x5d74d0: add             x0, x0, HEAP, lsl #32
    // 0x5d74d4: mov             x1, x0
    // 0x5d74d8: r0 = LocalizationExtension.loc()
    //     0x5d74d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d74dc: r1 = LoadClassIdInstr(r0)
    //     0x5d74dc: ldur            x1, [x0, #-1]
    //     0x5d74e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d74e4: mov             x16, x0
    // 0x5d74e8: mov             x0, x1
    // 0x5d74ec: mov             x1, x16
    // 0x5d74f0: r0 = GDT[cid_x0 + 0xc8b4]()
    //     0x5d74f0: mov             x17, #0xc8b4
    //     0x5d74f4: add             lr, x0, x17
    //     0x5d74f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d74fc: blr             lr
    // 0x5d7500: LeaveFrame
    //     0x5d7500: mov             SP, fp
    //     0x5d7504: ldp             fp, lr, [SP], #0x10
    // 0x5d7508: ret
    //     0x5d7508: ret             
    // 0x5d750c: r0 = ""
    //     0x5d750c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d7510: LeaveFrame
    //     0x5d7510: mov             SP, fp
    //     0x5d7514: ldp             fp, lr, [SP], #0x10
    // 0x5d7518: ret
    //     0x5d7518: ret             
    // 0x5d751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d751c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7520: b               #0x5d7464
  }
  _ _AdvancedDeviceSorterState(/* No info */) {
    // ** addr: 0x70edec, size: 0x88
    // 0x70edec: EnterFrame
    //     0x70edec: stp             fp, lr, [SP, #-0x10]!
    //     0x70edf0: mov             fp, SP
    // 0x70edf4: AllocStack(0x10)
    //     0x70edf4: sub             SP, SP, #0x10
    // 0x70edf8: r3 = 4
    //     0x70edf8: mov             x3, #4
    // 0x70edfc: r0 = 1
    //     0x70edfc: mov             x0, #1
    // 0x70ee00: mov             x4, x1
    // 0x70ee04: stur            x1, [fp, #-8]
    // 0x70ee08: ArrayStore: r4[0] = r0  ; List_8
    //     0x70ee08: stur            x0, [x4, #0x17]
    // 0x70ee0c: mov             x2, x3
    // 0x70ee10: r1 = Null
    //     0x70ee10: mov             x1, NULL
    // 0x70ee14: r0 = AllocateArray()
    //     0x70ee14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70ee18: stur            x0, [fp, #-0x10]
    // 0x70ee1c: r17 = 2
    //     0x70ee1c: mov             x17, #2
    // 0x70ee20: StoreField: r0->field_f = r17
    //     0x70ee20: stur            w17, [x0, #0xf]
    // 0x70ee24: r17 = 4
    //     0x70ee24: mov             x17, #4
    // 0x70ee28: StoreField: r0->field_13 = r17
    //     0x70ee28: stur            w17, [x0, #0x13]
    // 0x70ee2c: r1 = <int>
    //     0x70ee2c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x70ee30: r0 = AllocateGrowableArray()
    //     0x70ee30: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x70ee34: ldur            x1, [fp, #-0x10]
    // 0x70ee38: StoreField: r0->field_f = r1
    //     0x70ee38: stur            w1, [x0, #0xf]
    // 0x70ee3c: r1 = 4
    //     0x70ee3c: mov             x1, #4
    // 0x70ee40: StoreField: r0->field_b = r1
    //     0x70ee40: stur            w1, [x0, #0xb]
    // 0x70ee44: ldur            x1, [fp, #-8]
    // 0x70ee48: StoreField: r1->field_13 = r0
    //     0x70ee48: stur            w0, [x1, #0x13]
    //     0x70ee4c: ldurb           w16, [x1, #-1]
    //     0x70ee50: ldurb           w17, [x0, #-1]
    //     0x70ee54: and             x16, x17, x16, lsr #2
    //     0x70ee58: tst             x16, HEAP, lsr #32
    //     0x70ee5c: b.eq            #0x70ee64
    //     0x70ee60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ee64: r0 = Null
    //     0x70ee64: mov             x0, NULL
    // 0x70ee68: LeaveFrame
    //     0x70ee68: mov             SP, fp
    //     0x70ee6c: ldp             fp, lr, [SP], #0x10
    // 0x70ee70: ret
    //     0x70ee70: ret             
  }
}

// class id: 3204, size: 0x10, field offset: 0xc
//   const constructor, 
class AdvancedDeviceSorter extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70eda4, size: 0x48
    // 0x70eda4: EnterFrame
    //     0x70eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x70eda8: mov             fp, SP
    // 0x70edac: AllocStack(0x8)
    //     0x70edac: sub             SP, SP, #8
    // 0x70edb0: CheckStackOverflow
    //     0x70edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70edb4: cmp             SP, x16
    //     0x70edb8: b.ls            #0x70ede4
    // 0x70edbc: r1 = <AdvancedDeviceSorter>
    //     0x70edbc: add             x1, PP, #0x32, lsl #12  ; [pp+0x323b0] TypeArguments: <AdvancedDeviceSorter>
    //     0x70edc0: ldr             x1, [x1, #0x3b0]
    // 0x70edc4: r0 = _AdvancedDeviceSorterState()
    //     0x70edc4: bl              #0x70ee74  ; Allocate_AdvancedDeviceSorterStateStub -> _AdvancedDeviceSorterState (size=0x20)
    // 0x70edc8: mov             x1, x0
    // 0x70edcc: stur            x0, [fp, #-8]
    // 0x70edd0: r0 = _AdvancedDeviceSorterState()
    //     0x70edd0: bl              #0x70edec  ; [package:light_earth/ui/main/device/views/advanced_device_sorter.dart] _AdvancedDeviceSorterState::_AdvancedDeviceSorterState
    // 0x70edd4: ldur            x0, [fp, #-8]
    // 0x70edd8: LeaveFrame
    //     0x70edd8: mov             SP, fp
    //     0x70eddc: ldp             fp, lr, [SP], #0x10
    // 0x70ede0: ret
    //     0x70ede0: ret             
    // 0x70ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ede4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ede8: b               #0x70edbc
  }
}
