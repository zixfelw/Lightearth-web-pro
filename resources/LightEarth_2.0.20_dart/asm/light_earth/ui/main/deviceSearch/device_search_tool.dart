// lib: , url: package:light_earth/ui/main/deviceSearch/device_search_tool.dart

// class id: 1049379, size: 0x8
class :: {

  static String searchAPI() {
    // ** addr: 0x68b100, size: 0x138
    // 0x68b100: EnterFrame
    //     0x68b100: stp             fp, lr, [SP, #-0x10]!
    //     0x68b104: mov             fp, SP
    // 0x68b108: r2 = LoadStaticField(0xedc)
    //     0x68b108: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68b10c: ldr             x2, [x2, #0x1db8]
    // 0x68b110: cmp             w2, NULL
    // 0x68b114: b.eq            #0x68b190
    // 0x68b118: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x68b118: ldur            x3, [x2, #0x17]
    // 0x68b11c: r0 = BoxInt64Instr(r3)
    //     0x68b11c: sbfiz           x0, x3, #1, #0x1f
    //     0x68b120: cmp             x3, x0, asr #1
    //     0x68b124: b.eq            #0x68b130
    //     0x68b128: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b12c: stur            x3, [x0, #7]
    // 0x68b130: cbnz            w0, #0x68b140
    // 0x68b134: r2 = Instance_AuthState
    //     0x68b134: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x68b138: ldr             x2, [x2, #0xc68]
    // 0x68b13c: b               #0x68b198
    // 0x68b140: cmp             w0, #2
    // 0x68b144: b.ne            #0x68b154
    // 0x68b148: r2 = Instance_AuthState
    //     0x68b148: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x68b14c: ldr             x2, [x2, #0xc70]
    // 0x68b150: b               #0x68b198
    // 0x68b154: cmp             w0, #4
    // 0x68b158: b.ne            #0x68b190
    // 0x68b15c: LoadField: r3 = r2->field_1f
    //     0x68b15c: ldur            x3, [x2, #0x1f]
    // 0x68b160: r0 = BoxInt64Instr(r3)
    //     0x68b160: sbfiz           x0, x3, #1, #0x1f
    //     0x68b164: cmp             x3, x0, asr #1
    //     0x68b168: b.eq            #0x68b174
    //     0x68b16c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b170: stur            x3, [x0, #7]
    // 0x68b174: cbnz            w0, #0x68b184
    // 0x68b178: r2 = Instance_AuthState
    //     0x68b178: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x68b17c: ldr             x2, [x2, #0xc78]
    // 0x68b180: b               #0x68b198
    // 0x68b184: r2 = Instance_AuthState
    //     0x68b184: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x68b188: ldr             x2, [x2, #0xc80]
    // 0x68b18c: b               #0x68b198
    // 0x68b190: r2 = Instance_AuthState
    //     0x68b190: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x68b194: ldr             x2, [x2, #0xc60]
    // 0x68b198: LoadField: r3 = r2->field_7
    //     0x68b198: ldur            x3, [x2, #7]
    // 0x68b19c: cmp             x3, #3
    // 0x68b1a0: b.gt            #0x68b1f8
    // 0x68b1a4: cmp             x3, #1
    // 0x68b1a8: b.gt            #0x68b1dc
    // 0x68b1ac: r0 = BoxInt64Instr(r3)
    //     0x68b1ac: sbfiz           x0, x3, #1, #0x1f
    //     0x68b1b0: cmp             x3, x0, asr #1
    //     0x68b1b4: b.eq            #0x68b1c0
    //     0x68b1b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b1bc: stur            x3, [x0, #7]
    // 0x68b1c0: cmp             w0, #2
    // 0x68b1c4: b.ne            #0x68b228
    // 0x68b1c8: r0 = "/lesvr/getDevice"
    //     0x68b1c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d228] "/lesvr/getDevice"
    //     0x68b1cc: ldr             x0, [x0, #0x228]
    // 0x68b1d0: LeaveFrame
    //     0x68b1d0: mov             SP, fp
    //     0x68b1d4: ldp             fp, lr, [SP], #0x10
    // 0x68b1d8: ret
    //     0x68b1d8: ret             
    // 0x68b1dc: cmp             x3, #3
    // 0x68b1e0: b.lt            #0x68b228
    // 0x68b1e4: r0 = "/lesvr/adminSearchDevice"
    //     0x68b1e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d230] "/lesvr/adminSearchDevice"
    //     0x68b1e8: ldr             x0, [x0, #0x230]
    // 0x68b1ec: LeaveFrame
    //     0x68b1ec: mov             SP, fp
    //     0x68b1f0: ldp             fp, lr, [SP], #0x10
    // 0x68b1f4: ret
    //     0x68b1f4: ret             
    // 0x68b1f8: r0 = BoxInt64Instr(r3)
    //     0x68b1f8: sbfiz           x0, x3, #1, #0x1f
    //     0x68b1fc: cmp             x3, x0, asr #1
    //     0x68b200: b.eq            #0x68b20c
    //     0x68b204: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b208: stur            x3, [x0, #7]
    // 0x68b20c: cmp             w0, #8
    // 0x68b210: b.ne            #0x68b228
    // 0x68b214: r0 = "/lesvr/adminSearchDevice"
    //     0x68b214: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d230] "/lesvr/adminSearchDevice"
    //     0x68b218: ldr             x0, [x0, #0x230]
    // 0x68b21c: LeaveFrame
    //     0x68b21c: mov             SP, fp
    //     0x68b220: ldp             fp, lr, [SP], #0x10
    // 0x68b224: ret
    //     0x68b224: ret             
    // 0x68b228: r0 = ""
    //     0x68b228: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68b22c: LeaveFrame
    //     0x68b22c: mov             SP, fp
    //     0x68b230: ldp             fp, lr, [SP], #0x10
    // 0x68b234: ret
    //     0x68b234: ret             
  }
}
