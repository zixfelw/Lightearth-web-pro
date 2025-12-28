// lib: , url: package:qr/src/util.dart

// class id: 1049570, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x63fd84, size: 0x158
    // 0x63fd84: EnterFrame
    //     0x63fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x63fd88: mov             fp, SP
    // 0x63fd8c: lsl             x2, x1, #0xc
    // 0x63fd90: mov             x3, x2
    // 0x63fd94: r1 = 7973
    //     0x63fd94: mov             x1, #0x1f25
    // 0x63fd98: CheckStackOverflow
    //     0x63fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fd9c: cmp             SP, x16
    //     0x63fda0: b.ls            #0x63fe88
    // 0x63fda4: mov             x5, x3
    // 0x63fda8: r4 = 0
    //     0x63fda8: mov             x4, #0
    // 0x63fdac: CheckStackOverflow
    //     0x63fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fdb0: cmp             SP, x16
    //     0x63fdb4: b.ls            #0x63fe90
    // 0x63fdb8: cbz             x5, #0x63fdd0
    // 0x63fdbc: add             x0, x4, #1
    // 0x63fdc0: asr             x6, x5, #1
    // 0x63fdc4: mov             x5, x6
    // 0x63fdc8: mov             x4, x0
    // 0x63fdcc: b               #0x63fdac
    // 0x63fdd0: r6 = 7973
    //     0x63fdd0: mov             x6, #0x1f25
    // 0x63fdd4: r5 = 0
    //     0x63fdd4: mov             x5, #0
    // 0x63fdd8: CheckStackOverflow
    //     0x63fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fddc: cmp             SP, x16
    //     0x63fde0: b.ls            #0x63fe98
    // 0x63fde4: cbz             x6, #0x63fdfc
    // 0x63fde8: add             x0, x5, #1
    // 0x63fdec: asr             x7, x6, #1
    // 0x63fdf0: mov             x6, x7
    // 0x63fdf4: mov             x5, x0
    // 0x63fdf8: b               #0x63fdd8
    // 0x63fdfc: sub             x6, x4, x5
    // 0x63fe00: tbnz            x6, #0x3f, #0x63fe78
    // 0x63fe04: mov             x5, x3
    // 0x63fe08: r4 = 0
    //     0x63fe08: mov             x4, #0
    // 0x63fe0c: CheckStackOverflow
    //     0x63fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fe10: cmp             SP, x16
    //     0x63fe14: b.ls            #0x63fea0
    // 0x63fe18: cbz             x5, #0x63fe30
    // 0x63fe1c: add             x0, x4, #1
    // 0x63fe20: asr             x6, x5, #1
    // 0x63fe24: mov             x5, x6
    // 0x63fe28: mov             x4, x0
    // 0x63fe2c: b               #0x63fe0c
    // 0x63fe30: r6 = 7973
    //     0x63fe30: mov             x6, #0x1f25
    // 0x63fe34: r5 = 0
    //     0x63fe34: mov             x5, #0
    // 0x63fe38: CheckStackOverflow
    //     0x63fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fe3c: cmp             SP, x16
    //     0x63fe40: b.ls            #0x63fea8
    // 0x63fe44: cbz             x6, #0x63fe5c
    // 0x63fe48: add             x0, x5, #1
    // 0x63fe4c: asr             x7, x6, #1
    // 0x63fe50: mov             x6, x7
    // 0x63fe54: mov             x5, x0
    // 0x63fe58: b               #0x63fe38
    // 0x63fe5c: sub             x6, x4, x5
    // 0x63fe60: cmp             x6, #0x3f
    // 0x63fe64: b.hi            #0x63feb0
    // 0x63fe68: lsl             x4, x1, x6
    // 0x63fe6c: eor             x0, x3, x4
    // 0x63fe70: mov             x3, x0
    // 0x63fe74: b               #0x63fd98
    // 0x63fe78: orr             x0, x2, x3
    // 0x63fe7c: LeaveFrame
    //     0x63fe7c: mov             SP, fp
    //     0x63fe80: ldp             fp, lr, [SP], #0x10
    // 0x63fe84: ret
    //     0x63fe84: ret             
    // 0x63fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe8c: b               #0x63fda4
    // 0x63fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe94: b               #0x63fdb8
    // 0x63fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fe98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fe9c: b               #0x63fde4
    // 0x63fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fea4: b               #0x63fe18
    // 0x63fea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63feac: b               #0x63fe44
    // 0x63feb0: tbnz            x6, #0x3f, #0x63febc
    // 0x63feb4: mov             x4, xzr
    // 0x63feb8: b               #0x63fe6c
    // 0x63febc: str             x6, [THR, #0x738]  ; THR::
    // 0x63fec0: stp             x3, x6, [SP, #-0x10]!
    // 0x63fec4: stp             x1, x2, [SP, #-0x10]!
    // 0x63fec8: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63fecc: r4 = 0
    //     0x63fecc: mov             x4, #0
    // 0x63fed0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63fed4: blr             lr
    // 0x63fed8: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x6403b0, size: 0x160
    // 0x6403b0: EnterFrame
    //     0x6403b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6403b4: mov             fp, SP
    // 0x6403b8: lsl             x2, x1, #0xa
    // 0x6403bc: mov             x3, x2
    // 0x6403c0: r1 = 1335
    //     0x6403c0: mov             x1, #0x537
    // 0x6403c4: CheckStackOverflow
    //     0x6403c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6403c8: cmp             SP, x16
    //     0x6403cc: b.ls            #0x6404bc
    // 0x6403d0: mov             x5, x3
    // 0x6403d4: r4 = 0
    //     0x6403d4: mov             x4, #0
    // 0x6403d8: CheckStackOverflow
    //     0x6403d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6403dc: cmp             SP, x16
    //     0x6403e0: b.ls            #0x6404c4
    // 0x6403e4: cbz             x5, #0x6403fc
    // 0x6403e8: add             x0, x4, #1
    // 0x6403ec: asr             x6, x5, #1
    // 0x6403f0: mov             x5, x6
    // 0x6403f4: mov             x4, x0
    // 0x6403f8: b               #0x6403d8
    // 0x6403fc: r6 = 1335
    //     0x6403fc: mov             x6, #0x537
    // 0x640400: r5 = 0
    //     0x640400: mov             x5, #0
    // 0x640404: CheckStackOverflow
    //     0x640404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640408: cmp             SP, x16
    //     0x64040c: b.ls            #0x6404cc
    // 0x640410: cbz             x6, #0x640428
    // 0x640414: add             x0, x5, #1
    // 0x640418: asr             x7, x6, #1
    // 0x64041c: mov             x6, x7
    // 0x640420: mov             x5, x0
    // 0x640424: b               #0x640404
    // 0x640428: sub             x6, x4, x5
    // 0x64042c: tbnz            x6, #0x3f, #0x6404a4
    // 0x640430: mov             x5, x3
    // 0x640434: r4 = 0
    //     0x640434: mov             x4, #0
    // 0x640438: CheckStackOverflow
    //     0x640438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64043c: cmp             SP, x16
    //     0x640440: b.ls            #0x6404d4
    // 0x640444: cbz             x5, #0x64045c
    // 0x640448: add             x0, x4, #1
    // 0x64044c: asr             x6, x5, #1
    // 0x640450: mov             x5, x6
    // 0x640454: mov             x4, x0
    // 0x640458: b               #0x640438
    // 0x64045c: r6 = 1335
    //     0x64045c: mov             x6, #0x537
    // 0x640460: r5 = 0
    //     0x640460: mov             x5, #0
    // 0x640464: CheckStackOverflow
    //     0x640464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640468: cmp             SP, x16
    //     0x64046c: b.ls            #0x6404dc
    // 0x640470: cbz             x6, #0x640488
    // 0x640474: add             x0, x5, #1
    // 0x640478: asr             x7, x6, #1
    // 0x64047c: mov             x6, x7
    // 0x640480: mov             x5, x0
    // 0x640484: b               #0x640464
    // 0x640488: sub             x6, x4, x5
    // 0x64048c: cmp             x6, #0x3f
    // 0x640490: b.hi            #0x6404e4
    // 0x640494: lsl             x4, x1, x6
    // 0x640498: eor             x0, x3, x4
    // 0x64049c: mov             x3, x0
    // 0x6404a0: b               #0x6403c4
    // 0x6404a4: orr             x1, x2, x3
    // 0x6404a8: r16 = 21522
    //     0x6404a8: mov             x16, #0x5412
    // 0x6404ac: eor             x0, x1, x16
    // 0x6404b0: LeaveFrame
    //     0x6404b0: mov             SP, fp
    //     0x6404b4: ldp             fp, lr, [SP], #0x10
    // 0x6404b8: ret
    //     0x6404b8: ret             
    // 0x6404bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404c0: b               #0x6403d0
    // 0x6404c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404c8: b               #0x6403e4
    // 0x6404cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404d0: b               #0x640410
    // 0x6404d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404d8: b               #0x640444
    // 0x6404dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404e0: b               #0x640470
    // 0x6404e4: tbnz            x6, #0x3f, #0x6404f0
    // 0x6404e8: mov             x4, xzr
    // 0x6404ec: b               #0x640498
    // 0x6404f0: str             x6, [THR, #0x738]  ; THR::
    // 0x6404f4: stp             x3, x6, [SP, #-0x10]!
    // 0x6404f8: stp             x1, x2, [SP, #-0x10]!
    // 0x6404fc: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x640500: r4 = 0
    //     0x640500: mov             x4, #0
    // 0x640504: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x640508: blr             lr
    // 0x64050c: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x640ac8, size: 0x40
    // 0x640ac8: EnterFrame
    //     0x640ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x640acc: mov             fp, SP
    // 0x640ad0: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x640ad0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ef8] List<List<int>>(40)
    //     0x640ad4: ldr             x2, [x2, #0xef8]
    // 0x640ad8: sub             x3, x1, #1
    // 0x640adc: mov             x1, x3
    // 0x640ae0: r0 = 40
    //     0x640ae0: mov             x0, #0x28
    // 0x640ae4: cmp             x1, x0
    // 0x640ae8: b.hs            #0x640b04
    // 0x640aec: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x640aec: add             x16, x2, x3, lsl #2
    //     0x640af0: ldur            w0, [x16, #0xf]
    // 0x640af4: DecompressPointer r0
    //     0x640af4: add             x0, x0, HEAP, lsl #32
    // 0x640af8: LeaveFrame
    //     0x640af8: mov             SP, fp
    //     0x640afc: ldp             fp, lr, [SP], #0x10
    // 0x640b00: ret
    //     0x640b00: ret             
    // 0x640b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640b04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
