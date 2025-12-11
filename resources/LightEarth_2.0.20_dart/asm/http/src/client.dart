// lib: , url: package:http/src/client.dart

// class id: 1049260, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x8080a8, size: 0xc0
    // 0x8080a8: EnterFrame
    //     0x8080a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8080ac: mov             fp, SP
    // 0x8080b0: AllocStack(0x10)
    //     0x8080b0: sub             SP, SP, #0x10
    // 0x8080b4: CheckStackOverflow
    //     0x8080b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8080b8: cmp             SP, x16
    //     0x8080bc: b.ls            #0x808160
    // 0x8080c0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x8080c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8080c4: ldr             x0, [x0, #0xb38]
    //     0x8080c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8080cc: cmp             w0, w16
    //     0x8080d0: b.ne            #0x8080dc
    //     0x8080d4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x8080d8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8080dc: r1 = LoadClassIdInstr(r0)
    //     0x8080dc: ldur            x1, [x0, #-1]
    //     0x8080e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8080e4: mov             x16, x0
    // 0x8080e8: mov             x0, x1
    // 0x8080ec: mov             x1, x16
    // 0x8080f0: r2 = Instance_Symbol
    //     0x8080f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25820] Obj!Symbol@9c90c1
    //     0x8080f4: ldr             x2, [x2, #0x820]
    // 0x8080f8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8080f8: sub             lr, x0, #0xfde
    //     0x8080fc: ldr             lr, [x21, lr, lsl #3]
    //     0x808100: blr             lr
    // 0x808104: mov             x3, x0
    // 0x808108: stur            x3, [fp, #-8]
    // 0x80810c: cmp             w3, NULL
    // 0x808110: b.ne            #0x80811c
    // 0x808114: r0 = Null
    //     0x808114: mov             x0, NULL
    // 0x808118: b               #0x808154
    // 0x80811c: mov             x0, x3
    // 0x808120: r2 = Null
    //     0x808120: mov             x2, NULL
    // 0x808124: r1 = Null
    //     0x808124: mov             x1, NULL
    // 0x808128: r8 = (dynamic this) => Client
    //     0x808128: add             x8, PP, #0x25, lsl #12  ; [pp+0x25828] FunctionType: (dynamic this) => Client
    //     0x80812c: ldr             x8, [x8, #0x828]
    // 0x808130: r3 = Null
    //     0x808130: add             x3, PP, #0x25, lsl #12  ; [pp+0x25830] Null
    //     0x808134: ldr             x3, [x3, #0x830]
    // 0x808138: r0 = DefaultTypeTest()
    //     0x808138: bl              #0x887754  ; DefaultTypeTestStub
    // 0x80813c: ldur            x16, [fp, #-8]
    // 0x808140: str             x16, [SP]
    // 0x808144: ldur            x0, [fp, #-8]
    // 0x808148: ClosureCall
    //     0x808148: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80814c: ldur            x2, [x0, #0x1f]
    //     0x808150: blr             x2
    // 0x808154: LeaveFrame
    //     0x808154: mov             SP, fp
    //     0x808158: ldp             fp, lr, [SP], #0x10
    // 0x80815c: ret
    //     0x80815c: ret             
    // 0x808160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808164: b               #0x8080c0
  }
}

// class id: 646, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x808018, size: 0x38
    // 0x808018: EnterFrame
    //     0x808018: stp             fp, lr, [SP, #-0x10]!
    //     0x80801c: mov             fp, SP
    // 0x808020: CheckStackOverflow
    //     0x808020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808024: cmp             SP, x16
    //     0x808028: b.ls            #0x808048
    // 0x80802c: r0 = zoneClient()
    //     0x80802c: bl              #0x8080a8  ; [package:http/src/client.dart] ::zoneClient
    // 0x808030: cmp             w0, NULL
    // 0x808034: b.ne            #0x80803c
    // 0x808038: r0 = createClient()
    //     0x808038: bl              #0x808050  ; [package:http/src/io_client.dart] ::createClient
    // 0x80803c: LeaveFrame
    //     0x80803c: mov             SP, fp
    //     0x808040: ldp             fp, lr, [SP], #0x10
    // 0x808044: ret
    //     0x808044: ret             
    // 0x808048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80804c: b               #0x80802c
  }
}
