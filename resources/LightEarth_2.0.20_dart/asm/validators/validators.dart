// lib: , url: package:validators/validators.dart

// class id: 1049654, size: 0x8
class :: {

  static late RegExp _ipv4Maybe; // offset: 0xf9c
  static late RegExp _ipv6; // offset: 0xfa0
  static late RegExp _float; // offset: 0xfa4

  static _ isURL(/* No info */) {
    // ** addr: 0x5b7d80, size: 0x67c
    // 0x5b7d80: EnterFrame
    //     0x5b7d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d84: mov             fp, SP
    // 0x5b7d88: AllocStack(0xe0)
    //     0x5b7d88: sub             SP, SP, #0xe0
    // 0x5b7d8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x98 */)
    //     0x5b7d8c: mov             x0, x1
    //     0x5b7d90: stur            x1, [fp, #-0x98]
    // 0x5b7d94: CheckStackOverflow
    //     0x5b7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d98: cmp             SP, x16
    //     0x5b7d9c: b.ls            #0x5b83e8
    // 0x5b7da0: LoadField: r1 = r0->field_7
    //     0x5b7da0: ldur            w1, [x0, #7]
    // 0x5b7da4: DecompressPointer r1
    //     0x5b7da4: add             x1, x1, HEAP, lsl #32
    // 0x5b7da8: r2 = LoadInt32Instr(r1)
    //     0x5b7da8: sbfx            x2, x1, #1, #0x1f
    // 0x5b7dac: cbz             x2, #0x5b7dd0
    // 0x5b7db0: cmp             x2, #0x823
    // 0x5b7db4: b.gt            #0x5b7dd0
    // 0x5b7db8: mov             x1, x0
    // 0x5b7dbc: r2 = "mailto:"
    //     0x5b7dbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d958] "mailto:"
    //     0x5b7dc0: ldr             x2, [x2, #0x958]
    // 0x5b7dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b7dc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b7dc8: r0 = startsWith()
    //     0x5b7dc8: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5b7dcc: tbnz            w0, #4, #0x5b7de0
    // 0x5b7dd0: r0 = false
    //     0x5b7dd0: add             x0, NULL, #0x30  ; false
    // 0x5b7dd4: LeaveFrame
    //     0x5b7dd4: mov             SP, fp
    //     0x5b7dd8: ldp             fp, lr, [SP], #0x10
    // 0x5b7ddc: ret
    //     0x5b7ddc: ret             
    // 0x5b7de0: ldur            x1, [fp, #-0x98]
    // 0x5b7de4: r0 = LoadClassIdInstr(r1)
    //     0x5b7de4: ldur            x0, [x1, #-1]
    //     0x5b7de8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7dec: r2 = "://"
    //     0x5b7dec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf200] "://"
    //     0x5b7df0: ldr             x2, [x2, #0x200]
    // 0x5b7df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b7df4: sub             lr, x0, #1, lsl #12
    //     0x5b7df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7dfc: blr             lr
    // 0x5b7e00: stur            x0, [fp, #-0x98]
    // 0x5b7e04: LoadField: r1 = r0->field_b
    //     0x5b7e04: ldur            w1, [x0, #0xb]
    // 0x5b7e08: DecompressPointer r1
    //     0x5b7e08: add             x1, x1, HEAP, lsl #32
    // 0x5b7e0c: r2 = LoadInt32Instr(r1)
    //     0x5b7e0c: sbfx            x2, x1, #1, #0x1f
    // 0x5b7e10: cmp             x2, #1
    // 0x5b7e14: b.le            #0x5b7e4c
    // 0x5b7e18: mov             x1, x0
    // 0x5b7e1c: r0 = shift()
    //     0x5b7e1c: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b7e20: mov             x2, x0
    // 0x5b7e24: r1 = const [http, https, ftp]
    //     0x5b7e24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d960] List<String?>(3)
    //     0x5b7e28: ldr             x1, [x1, #0x960]
    // 0x5b7e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b7e2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b7e30: r0 = indexOf()
    //     0x5b7e30: bl              #0x410208  ; [dart:collection] ListBase::indexOf
    // 0x5b7e34: cmn             x0, #1
    // 0x5b7e38: b.ne            #0x5b7e4c
    // 0x5b7e3c: r0 = false
    //     0x5b7e3c: add             x0, NULL, #0x30  ; false
    // 0x5b7e40: LeaveFrame
    //     0x5b7e40: mov             SP, fp
    //     0x5b7e44: ldp             fp, lr, [SP], #0x10
    // 0x5b7e48: ret
    //     0x5b7e48: ret             
    // 0x5b7e4c: r16 = "://"
    //     0x5b7e4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "://"
    //     0x5b7e50: ldr             x16, [x16, #0x200]
    // 0x5b7e54: str             x16, [SP]
    // 0x5b7e58: ldur            x1, [fp, #-0x98]
    // 0x5b7e5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b7e5c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b7e60: r0 = join()
    //     0x5b7e60: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b7e64: r1 = LoadClassIdInstr(r0)
    //     0x5b7e64: ldur            x1, [x0, #-1]
    //     0x5b7e68: ubfx            x1, x1, #0xc, #0x14
    // 0x5b7e6c: mov             x16, x0
    // 0x5b7e70: mov             x0, x1
    // 0x5b7e74: mov             x1, x16
    // 0x5b7e78: r2 = "#"
    //     0x5b7e78: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x5b7e7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b7e7c: sub             lr, x0, #1, lsl #12
    //     0x5b7e80: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7e84: blr             lr
    // 0x5b7e88: mov             x1, x0
    // 0x5b7e8c: stur            x0, [fp, #-0x98]
    // 0x5b7e90: r0 = shift()
    //     0x5b7e90: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b7e94: stur            x0, [fp, #-0xa0]
    // 0x5b7e98: r16 = "#"
    //     0x5b7e98: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x5b7e9c: str             x16, [SP]
    // 0x5b7ea0: ldur            x1, [fp, #-0x98]
    // 0x5b7ea4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b7ea4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b7ea8: r0 = join()
    //     0x5b7ea8: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b7eac: mov             x1, x0
    // 0x5b7eb0: stur            x1, [fp, #-0x98]
    // 0x5b7eb4: r0 = LoadClassIdInstr(r1)
    //     0x5b7eb4: ldur            x0, [x1, #-1]
    //     0x5b7eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7ebc: r16 = ""
    //     0x5b7ebc: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b7ec0: stp             x16, x1, [SP]
    // 0x5b7ec4: mov             lr, x0
    // 0x5b7ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x5b7ecc: blr             lr
    // 0x5b7ed0: tbz             w0, #4, #0x5b7f28
    // 0x5b7ed4: r16 = "\\s"
    //     0x5b7ed4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d968] "\\s"
    //     0x5b7ed8: ldr             x16, [x16, #0x968]
    // 0x5b7edc: stp             x16, NULL, [SP, #0x20]
    // 0x5b7ee0: r16 = false
    //     0x5b7ee0: add             x16, NULL, #0x30  ; false
    // 0x5b7ee4: r30 = true
    //     0x5b7ee4: add             lr, NULL, #0x20  ; true
    // 0x5b7ee8: stp             lr, x16, [SP, #0x10]
    // 0x5b7eec: r16 = false
    //     0x5b7eec: add             x16, NULL, #0x30  ; false
    // 0x5b7ef0: r30 = false
    //     0x5b7ef0: add             lr, NULL, #0x30  ; false
    // 0x5b7ef4: stp             lr, x16, [SP]
    // 0x5b7ef8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b7ef8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b7efc: r0 = _RegExp()
    //     0x5b7efc: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b7f00: ldur            x16, [fp, #-0x98]
    // 0x5b7f04: stp             x16, x0, [SP, #8]
    // 0x5b7f08: str             xzr, [SP]
    // 0x5b7f0c: r0 = _ExecuteMatch()
    //     0x5b7f0c: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b7f10: cmp             w0, NULL
    // 0x5b7f14: b.eq            #0x5b7f28
    // 0x5b7f18: r0 = false
    //     0x5b7f18: add             x0, NULL, #0x30  ; false
    // 0x5b7f1c: LeaveFrame
    //     0x5b7f1c: mov             SP, fp
    //     0x5b7f20: ldp             fp, lr, [SP], #0x10
    // 0x5b7f24: ret
    //     0x5b7f24: ret             
    // 0x5b7f28: ldur            x1, [fp, #-0xa0]
    // 0x5b7f2c: cmp             w1, NULL
    // 0x5b7f30: b.eq            #0x5b83f0
    // 0x5b7f34: r0 = LoadClassIdInstr(r1)
    //     0x5b7f34: ldur            x0, [x1, #-1]
    //     0x5b7f38: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7f3c: r2 = "\?"
    //     0x5b7f3c: ldr             x2, [PP, #0x1370]  ; [pp+0x1370] "\?"
    // 0x5b7f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b7f40: sub             lr, x0, #1, lsl #12
    //     0x5b7f44: ldr             lr, [x21, lr, lsl #3]
    //     0x5b7f48: blr             lr
    // 0x5b7f4c: mov             x1, x0
    // 0x5b7f50: stur            x0, [fp, #-0x98]
    // 0x5b7f54: r0 = shift()
    //     0x5b7f54: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b7f58: stur            x0, [fp, #-0xa0]
    // 0x5b7f5c: r16 = "\?"
    //     0x5b7f5c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] "\?"
    // 0x5b7f60: str             x16, [SP]
    // 0x5b7f64: ldur            x1, [fp, #-0x98]
    // 0x5b7f68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b7f68: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b7f6c: r0 = join()
    //     0x5b7f6c: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b7f70: mov             x1, x0
    // 0x5b7f74: stur            x1, [fp, #-0x98]
    // 0x5b7f78: r0 = LoadClassIdInstr(r1)
    //     0x5b7f78: ldur            x0, [x1, #-1]
    //     0x5b7f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7f80: r16 = ""
    //     0x5b7f80: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b7f84: stp             x16, x1, [SP]
    // 0x5b7f88: mov             lr, x0
    // 0x5b7f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b7f90: blr             lr
    // 0x5b7f94: tbz             w0, #4, #0x5b7fec
    // 0x5b7f98: r16 = "\\s"
    //     0x5b7f98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d968] "\\s"
    //     0x5b7f9c: ldr             x16, [x16, #0x968]
    // 0x5b7fa0: stp             x16, NULL, [SP, #0x20]
    // 0x5b7fa4: r16 = false
    //     0x5b7fa4: add             x16, NULL, #0x30  ; false
    // 0x5b7fa8: r30 = true
    //     0x5b7fa8: add             lr, NULL, #0x20  ; true
    // 0x5b7fac: stp             lr, x16, [SP, #0x10]
    // 0x5b7fb0: r16 = false
    //     0x5b7fb0: add             x16, NULL, #0x30  ; false
    // 0x5b7fb4: r30 = false
    //     0x5b7fb4: add             lr, NULL, #0x30  ; false
    // 0x5b7fb8: stp             lr, x16, [SP]
    // 0x5b7fbc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b7fbc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b7fc0: r0 = _RegExp()
    //     0x5b7fc0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b7fc4: ldur            x16, [fp, #-0x98]
    // 0x5b7fc8: stp             x16, x0, [SP, #8]
    // 0x5b7fcc: str             xzr, [SP]
    // 0x5b7fd0: r0 = _ExecuteMatch()
    //     0x5b7fd0: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b7fd4: cmp             w0, NULL
    // 0x5b7fd8: b.eq            #0x5b7fec
    // 0x5b7fdc: r0 = false
    //     0x5b7fdc: add             x0, NULL, #0x30  ; false
    // 0x5b7fe0: LeaveFrame
    //     0x5b7fe0: mov             SP, fp
    //     0x5b7fe4: ldp             fp, lr, [SP], #0x10
    // 0x5b7fe8: ret
    //     0x5b7fe8: ret             
    // 0x5b7fec: ldur            x1, [fp, #-0xa0]
    // 0x5b7ff0: cmp             w1, NULL
    // 0x5b7ff4: b.eq            #0x5b83f4
    // 0x5b7ff8: r0 = LoadClassIdInstr(r1)
    //     0x5b7ff8: ldur            x0, [x1, #-1]
    //     0x5b7ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8000: r2 = "/"
    //     0x5b8000: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5b8004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b8004: sub             lr, x0, #1, lsl #12
    //     0x5b8008: ldr             lr, [x21, lr, lsl #3]
    //     0x5b800c: blr             lr
    // 0x5b8010: mov             x1, x0
    // 0x5b8014: stur            x0, [fp, #-0x98]
    // 0x5b8018: r0 = shift()
    //     0x5b8018: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b801c: stur            x0, [fp, #-0xa0]
    // 0x5b8020: r16 = "/"
    //     0x5b8020: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5b8024: str             x16, [SP]
    // 0x5b8028: ldur            x1, [fp, #-0x98]
    // 0x5b802c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b802c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8030: r0 = join()
    //     0x5b8030: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b8034: mov             x1, x0
    // 0x5b8038: stur            x1, [fp, #-0x98]
    // 0x5b803c: r0 = LoadClassIdInstr(r1)
    //     0x5b803c: ldur            x0, [x1, #-1]
    //     0x5b8040: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8044: r16 = ""
    //     0x5b8044: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b8048: stp             x16, x1, [SP]
    // 0x5b804c: mov             lr, x0
    // 0x5b8050: ldr             lr, [x21, lr, lsl #3]
    // 0x5b8054: blr             lr
    // 0x5b8058: tbz             w0, #4, #0x5b80b0
    // 0x5b805c: r16 = "\\s"
    //     0x5b805c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d968] "\\s"
    //     0x5b8060: ldr             x16, [x16, #0x968]
    // 0x5b8064: stp             x16, NULL, [SP, #0x20]
    // 0x5b8068: r16 = false
    //     0x5b8068: add             x16, NULL, #0x30  ; false
    // 0x5b806c: r30 = true
    //     0x5b806c: add             lr, NULL, #0x20  ; true
    // 0x5b8070: stp             lr, x16, [SP, #0x10]
    // 0x5b8074: r16 = false
    //     0x5b8074: add             x16, NULL, #0x30  ; false
    // 0x5b8078: r30 = false
    //     0x5b8078: add             lr, NULL, #0x30  ; false
    // 0x5b807c: stp             lr, x16, [SP]
    // 0x5b8080: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b8080: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b8084: r0 = _RegExp()
    //     0x5b8084: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b8088: ldur            x16, [fp, #-0x98]
    // 0x5b808c: stp             x16, x0, [SP, #8]
    // 0x5b8090: str             xzr, [SP]
    // 0x5b8094: r0 = _ExecuteMatch()
    //     0x5b8094: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b8098: cmp             w0, NULL
    // 0x5b809c: b.eq            #0x5b80b0
    // 0x5b80a0: r0 = false
    //     0x5b80a0: add             x0, NULL, #0x30  ; false
    // 0x5b80a4: LeaveFrame
    //     0x5b80a4: mov             SP, fp
    //     0x5b80a8: ldp             fp, lr, [SP], #0x10
    // 0x5b80ac: ret
    //     0x5b80ac: ret             
    // 0x5b80b0: ldur            x1, [fp, #-0xa0]
    // 0x5b80b4: cmp             w1, NULL
    // 0x5b80b8: b.eq            #0x5b83f8
    // 0x5b80bc: r0 = LoadClassIdInstr(r1)
    //     0x5b80bc: ldur            x0, [x1, #-1]
    //     0x5b80c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b80c4: r2 = "@"
    //     0x5b80c4: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "@"
    // 0x5b80c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b80c8: sub             lr, x0, #1, lsl #12
    //     0x5b80cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b80d0: blr             lr
    // 0x5b80d4: stur            x0, [fp, #-0x98]
    // 0x5b80d8: LoadField: r1 = r0->field_b
    //     0x5b80d8: ldur            w1, [x0, #0xb]
    // 0x5b80dc: DecompressPointer r1
    //     0x5b80dc: add             x1, x1, HEAP, lsl #32
    // 0x5b80e0: r2 = LoadInt32Instr(r1)
    //     0x5b80e0: sbfx            x2, x1, #1, #0x1f
    // 0x5b80e4: cmp             x2, #1
    // 0x5b80e8: b.le            #0x5b8244
    // 0x5b80ec: mov             x1, x0
    // 0x5b80f0: r0 = shift()
    //     0x5b80f0: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b80f4: stur            x0, [fp, #-0xa0]
    // 0x5b80f8: r16 = ":"
    //     0x5b80f8: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5b80fc: stp             x16, x0, [SP]
    // 0x5b8100: r4 = 0
    //     0x5b8100: mov             x4, #0
    // 0x5b8104: ldr             x0, [SP, #8]
    // 0x5b8108: r16 = UnlinkedCall_0x383c80
    //     0x5b8108: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b810c: add             x16, x16, #0x970
    // 0x5b8110: ldp             x5, lr, [x16]
    // 0x5b8114: blr             lr
    // 0x5b8118: r1 = LoadInt32Instr(r0)
    //     0x5b8118: sbfx            x1, x0, #1, #0x1f
    //     0x5b811c: tbz             w0, #0, #0x5b8124
    //     0x5b8120: ldur            x1, [x0, #7]
    // 0x5b8124: tbnz            x1, #0x3f, #0x5b8244
    // 0x5b8128: ldur            x16, [fp, #-0xa0]
    // 0x5b812c: r30 = ":"
    //     0x5b812c: ldr             lr, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5b8130: stp             lr, x16, [SP]
    // 0x5b8134: r4 = 0
    //     0x5b8134: mov             x4, #0
    // 0x5b8138: ldr             x0, [SP, #8]
    // 0x5b813c: r16 = UnlinkedCall_0x383c80
    //     0x5b813c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b8140: add             x16, x16, #0x980
    // 0x5b8144: ldp             x5, lr, [x16]
    // 0x5b8148: blr             lr
    // 0x5b814c: mov             x1, x0
    // 0x5b8150: r0 = shift()
    //     0x5b8150: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b8154: stur            x0, [fp, #-0xa0]
    // 0x5b8158: r16 = "^\\S+$"
    //     0x5b8158: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d990] "^\\S+$"
    //     0x5b815c: ldr             x16, [x16, #0x990]
    // 0x5b8160: stp             x16, NULL, [SP, #0x20]
    // 0x5b8164: r16 = false
    //     0x5b8164: add             x16, NULL, #0x30  ; false
    // 0x5b8168: r30 = true
    //     0x5b8168: add             lr, NULL, #0x20  ; true
    // 0x5b816c: stp             lr, x16, [SP, #0x10]
    // 0x5b8170: r16 = false
    //     0x5b8170: add             x16, NULL, #0x30  ; false
    // 0x5b8174: r30 = false
    //     0x5b8174: add             lr, NULL, #0x30  ; false
    // 0x5b8178: stp             lr, x16, [SP]
    // 0x5b817c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b817c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b8180: r0 = _RegExp()
    //     0x5b8180: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b8184: mov             x3, x0
    // 0x5b8188: ldur            x0, [fp, #-0xa0]
    // 0x5b818c: r2 = Null
    //     0x5b818c: mov             x2, NULL
    // 0x5b8190: r1 = Null
    //     0x5b8190: mov             x1, NULL
    // 0x5b8194: stur            x3, [fp, #-0xa8]
    // 0x5b8198: r4 = 59
    //     0x5b8198: mov             x4, #0x3b
    // 0x5b819c: branchIfSmi(r0, 0x5b81a8)
    //     0x5b819c: tbz             w0, #0, #0x5b81a8
    // 0x5b81a0: r4 = LoadClassIdInstr(r0)
    //     0x5b81a0: ldur            x4, [x0, #-1]
    //     0x5b81a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b81a8: sub             x4, x4, #0x5d
    // 0x5b81ac: cmp             x4, #1
    // 0x5b81b0: b.ls            #0x5b81c4
    // 0x5b81b4: r8 = String
    //     0x5b81b4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b81b8: r3 = Null
    //     0x5b81b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d998] Null
    //     0x5b81bc: ldr             x3, [x3, #0x998]
    // 0x5b81c0: r0 = String()
    //     0x5b81c0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b81c4: ldur            x16, [fp, #-0xa8]
    // 0x5b81c8: ldur            lr, [fp, #-0xa0]
    // 0x5b81cc: stp             lr, x16, [SP, #8]
    // 0x5b81d0: str             xzr, [SP]
    // 0x5b81d4: r0 = _ExecuteMatch()
    //     0x5b81d4: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b81d8: cmp             w0, NULL
    // 0x5b81dc: b.ne            #0x5b81f0
    // 0x5b81e0: r0 = false
    //     0x5b81e0: add             x0, NULL, #0x30  ; false
    // 0x5b81e4: LeaveFrame
    //     0x5b81e4: mov             SP, fp
    //     0x5b81e8: ldp             fp, lr, [SP], #0x10
    // 0x5b81ec: ret
    //     0x5b81ec: ret             
    // 0x5b81f0: r16 = "^\\S*$"
    //     0x5b81f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "^\\S*$"
    //     0x5b81f4: ldr             x16, [x16, #0x9a8]
    // 0x5b81f8: stp             x16, NULL, [SP, #0x20]
    // 0x5b81fc: r16 = false
    //     0x5b81fc: add             x16, NULL, #0x30  ; false
    // 0x5b8200: r30 = true
    //     0x5b8200: add             lr, NULL, #0x20  ; true
    // 0x5b8204: stp             lr, x16, [SP, #0x10]
    // 0x5b8208: r16 = false
    //     0x5b8208: add             x16, NULL, #0x30  ; false
    // 0x5b820c: r30 = false
    //     0x5b820c: add             lr, NULL, #0x30  ; false
    // 0x5b8210: stp             lr, x16, [SP]
    // 0x5b8214: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b8214: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b8218: r0 = _RegExp()
    //     0x5b8218: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b821c: ldur            x16, [fp, #-0xa0]
    // 0x5b8220: stp             x16, x0, [SP, #8]
    // 0x5b8224: str             xzr, [SP]
    // 0x5b8228: r0 = _ExecuteMatch()
    //     0x5b8228: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b822c: cmp             w0, NULL
    // 0x5b8230: b.ne            #0x5b8244
    // 0x5b8234: r0 = false
    //     0x5b8234: add             x0, NULL, #0x30  ; false
    // 0x5b8238: LeaveFrame
    //     0x5b8238: mov             SP, fp
    //     0x5b823c: ldp             fp, lr, [SP], #0x10
    // 0x5b8240: ret
    //     0x5b8240: ret             
    // 0x5b8244: r16 = "@"
    //     0x5b8244: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "@"
    // 0x5b8248: str             x16, [SP]
    // 0x5b824c: ldur            x1, [fp, #-0x98]
    // 0x5b8250: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b8250: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8254: r0 = join()
    //     0x5b8254: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b8258: r16 = ":"
    //     0x5b8258: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5b825c: stp             x16, x0, [SP]
    // 0x5b8260: r4 = 0
    //     0x5b8260: mov             x4, #0
    // 0x5b8264: ldr             x0, [SP, #8]
    // 0x5b8268: r16 = UnlinkedCall_0x383c80
    //     0x5b8268: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b826c: add             x16, x16, #0x9b0
    // 0x5b8270: ldp             x5, lr, [x16]
    // 0x5b8274: blr             lr
    // 0x5b8278: mov             x1, x0
    // 0x5b827c: stur            x0, [fp, #-0x98]
    // 0x5b8280: r0 = shift()
    //     0x5b8280: bl              #0x5b8a14  ; [package:validators/src/helpers.dart] ::shift
    // 0x5b8284: ldur            x1, [fp, #-0x98]
    // 0x5b8288: stur            x0, [fp, #-0xa0]
    // 0x5b828c: LoadField: r2 = r1->field_b
    //     0x5b828c: ldur            w2, [x1, #0xb]
    // 0x5b8290: DecompressPointer r2
    //     0x5b8290: add             x2, x2, HEAP, lsl #32
    // 0x5b8294: r3 = LoadInt32Instr(r2)
    //     0x5b8294: sbfx            x3, x2, #1, #0x1f
    // 0x5b8298: cmp             x3, #0
    // 0x5b829c: b.le            #0x5b8338
    // 0x5b82a0: r16 = ":"
    //     0x5b82a0: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5b82a4: str             x16, [SP]
    // 0x5b82a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b82a8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b82ac: r0 = join()
    //     0x5b82ac: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5b82b0: stur            x0, [fp, #-0x98]
    // 0x5b82b4: r16 = 20
    //     0x5b82b4: mov             x16, #0x14
    // 0x5b82b8: str             x16, [SP]
    // 0x5b82bc: mov             x1, x0
    // 0x5b82c0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5b82c0: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5b82c4: r0 = parse()
    //     0x5b82c4: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5b82c8: stur            x0, [fp, #-0xb0]
    // 0x5b82cc: r16 = "^[0-9]+$"
    //     0x5b82cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "^[0-9]+$"
    //     0x5b82d0: ldr             x16, [x16, #0x9c0]
    // 0x5b82d4: stp             x16, NULL, [SP, #0x20]
    // 0x5b82d8: r16 = false
    //     0x5b82d8: add             x16, NULL, #0x30  ; false
    // 0x5b82dc: r30 = true
    //     0x5b82dc: add             lr, NULL, #0x20  ; true
    // 0x5b82e0: stp             lr, x16, [SP, #0x10]
    // 0x5b82e4: r16 = false
    //     0x5b82e4: add             x16, NULL, #0x30  ; false
    // 0x5b82e8: r30 = false
    //     0x5b82e8: add             lr, NULL, #0x30  ; false
    // 0x5b82ec: stp             lr, x16, [SP]
    // 0x5b82f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b82f0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b82f4: r0 = _RegExp()
    //     0x5b82f4: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b82f8: ldur            x16, [fp, #-0x98]
    // 0x5b82fc: stp             x16, x0, [SP, #8]
    // 0x5b8300: str             xzr, [SP]
    // 0x5b8304: r0 = _ExecuteMatch()
    //     0x5b8304: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b8308: cmp             w0, NULL
    // 0x5b830c: b.eq            #0x5b8328
    // 0x5b8310: ldur            x0, [fp, #-0xb0]
    // 0x5b8314: cmp             x0, #0
    // 0x5b8318: b.le            #0x5b8328
    // 0x5b831c: r17 = 65535
    //     0x5b831c: mov             x17, #0xffff
    // 0x5b8320: cmp             x0, x17
    // 0x5b8324: b.le            #0x5b8338
    // 0x5b8328: r0 = false
    //     0x5b8328: add             x0, NULL, #0x30  ; false
    // 0x5b832c: LeaveFrame
    //     0x5b832c: mov             SP, fp
    //     0x5b8330: ldp             fp, lr, [SP], #0x10
    // 0x5b8334: ret
    //     0x5b8334: ret             
    // 0x5b8338: ldur            x1, [fp, #-0xa0]
    // 0x5b833c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b833c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8340: r0 = isIP()
    //     0x5b8340: bl              #0x5b86a0  ; [package:validators/validators.dart] ::isIP
    // 0x5b8344: tbz             w0, #4, #0x5b83c4
    // 0x5b8348: ldur            x0, [fp, #-0xa0]
    // 0x5b834c: r2 = Null
    //     0x5b834c: mov             x2, NULL
    // 0x5b8350: r1 = Null
    //     0x5b8350: mov             x1, NULL
    // 0x5b8354: r4 = 59
    //     0x5b8354: mov             x4, #0x3b
    // 0x5b8358: branchIfSmi(r0, 0x5b8364)
    //     0x5b8358: tbz             w0, #0, #0x5b8364
    // 0x5b835c: r4 = LoadClassIdInstr(r0)
    //     0x5b835c: ldur            x4, [x0, #-1]
    //     0x5b8360: ubfx            x4, x4, #0xc, #0x14
    // 0x5b8364: sub             x4, x4, #0x5d
    // 0x5b8368: cmp             x4, #1
    // 0x5b836c: b.ls            #0x5b8380
    // 0x5b8370: r8 = String
    //     0x5b8370: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b8374: r3 = Null
    //     0x5b8374: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] Null
    //     0x5b8378: ldr             x3, [x3, #0x9c8]
    // 0x5b837c: r0 = String()
    //     0x5b837c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b8380: ldur            x1, [fp, #-0xa0]
    // 0x5b8384: r0 = isFQDN()
    //     0x5b8384: bl              #0x5b83fc  ; [package:validators/validators.dart] ::isFQDN
    // 0x5b8388: tbz             w0, #4, #0x5b83c4
    // 0x5b838c: ldur            x0, [fp, #-0xa0]
    // 0x5b8390: r1 = LoadClassIdInstr(r0)
    //     0x5b8390: ldur            x1, [x0, #-1]
    //     0x5b8394: ubfx            x1, x1, #0xc, #0x14
    // 0x5b8398: r16 = "localhost"
    //     0x5b8398: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] "localhost"
    // 0x5b839c: stp             x16, x0, [SP]
    // 0x5b83a0: mov             x0, x1
    // 0x5b83a4: mov             lr, x0
    // 0x5b83a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5b83ac: blr             lr
    // 0x5b83b0: tbz             w0, #4, #0x5b83c4
    // 0x5b83b4: r0 = false
    //     0x5b83b4: add             x0, NULL, #0x30  ; false
    // 0x5b83b8: LeaveFrame
    //     0x5b83b8: mov             SP, fp
    //     0x5b83bc: ldp             fp, lr, [SP], #0x10
    // 0x5b83c0: ret
    //     0x5b83c0: ret             
    // 0x5b83c4: r0 = true
    //     0x5b83c4: add             x0, NULL, #0x20  ; true
    // 0x5b83c8: LeaveFrame
    //     0x5b83c8: mov             SP, fp
    //     0x5b83cc: ldp             fp, lr, [SP], #0x10
    // 0x5b83d0: ret
    //     0x5b83d0: ret             
    // 0x5b83d4: sub             SP, fp, #0xe0
    // 0x5b83d8: r0 = false
    //     0x5b83d8: add             x0, NULL, #0x30  ; false
    // 0x5b83dc: LeaveFrame
    //     0x5b83dc: mov             SP, fp
    //     0x5b83e0: ldp             fp, lr, [SP], #0x10
    // 0x5b83e4: ret
    //     0x5b83e4: ret             
    // 0x5b83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b83e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b83ec: b               #0x5b7da0
    // 0x5b83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b83f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b83f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b83f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b83f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isFQDN(/* No info */) {
    // ** addr: 0x5b83fc, size: 0x2a4
    // 0x5b83fc: EnterFrame
    //     0x5b83fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8400: mov             fp, SP
    // 0x5b8404: AllocStack(0x50)
    //     0x5b8404: sub             SP, SP, #0x50
    // 0x5b8408: CheckStackOverflow
    //     0x5b8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b840c: cmp             SP, x16
    //     0x5b8410: b.ls            #0x5b8688
    // 0x5b8414: r0 = LoadClassIdInstr(r1)
    //     0x5b8414: ldur            x0, [x1, #-1]
    //     0x5b8418: ubfx            x0, x0, #0xc, #0x14
    // 0x5b841c: r2 = "."
    //     0x5b841c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x5b8420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b8420: sub             lr, x0, #1, lsl #12
    //     0x5b8424: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8428: blr             lr
    // 0x5b842c: mov             x3, x0
    // 0x5b8430: stur            x3, [fp, #-0x10]
    // 0x5b8434: LoadField: r0 = r3->field_b
    //     0x5b8434: ldur            w0, [x3, #0xb]
    // 0x5b8438: DecompressPointer r0
    //     0x5b8438: add             x0, x0, HEAP, lsl #32
    // 0x5b843c: r1 = LoadInt32Instr(r0)
    //     0x5b843c: sbfx            x1, x0, #1, #0x1f
    // 0x5b8440: sub             x2, x1, #1
    // 0x5b8444: mov             x0, x1
    // 0x5b8448: mov             x1, x2
    // 0x5b844c: cmp             x1, x0
    // 0x5b8450: b.hs            #0x5b8690
    // 0x5b8454: LoadField: r0 = r3->field_f
    //     0x5b8454: ldur            w0, [x3, #0xf]
    // 0x5b8458: DecompressPointer r0
    //     0x5b8458: add             x0, x0, HEAP, lsl #32
    // 0x5b845c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5b845c: add             x16, x0, x2, lsl #2
    //     0x5b8460: ldur            w4, [x16, #0xf]
    // 0x5b8464: DecompressPointer r4
    //     0x5b8464: add             x4, x4, HEAP, lsl #32
    // 0x5b8468: mov             x1, x3
    // 0x5b846c: stur            x4, [fp, #-8]
    // 0x5b8470: r0 = length=()
    //     0x5b8470: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x5b8474: ldur            x0, [fp, #-0x10]
    // 0x5b8478: LoadField: r1 = r0->field_b
    //     0x5b8478: ldur            w1, [x0, #0xb]
    // 0x5b847c: DecompressPointer r1
    //     0x5b847c: add             x1, x1, HEAP, lsl #32
    // 0x5b8480: cbz             w1, #0x5b84c8
    // 0x5b8484: r16 = "^[a-z]{2,}$"
    //     0x5b8484: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "^[a-z]{2,}$"
    //     0x5b8488: ldr             x16, [x16, #0x9d8]
    // 0x5b848c: stp             x16, NULL, [SP, #0x20]
    // 0x5b8490: r16 = false
    //     0x5b8490: add             x16, NULL, #0x30  ; false
    // 0x5b8494: r30 = true
    //     0x5b8494: add             lr, NULL, #0x20  ; true
    // 0x5b8498: stp             lr, x16, [SP, #0x10]
    // 0x5b849c: r16 = false
    //     0x5b849c: add             x16, NULL, #0x30  ; false
    // 0x5b84a0: r30 = false
    //     0x5b84a0: add             lr, NULL, #0x30  ; false
    // 0x5b84a4: stp             lr, x16, [SP]
    // 0x5b84a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b84a8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b84ac: r0 = _RegExp()
    //     0x5b84ac: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b84b0: ldur            x16, [fp, #-8]
    // 0x5b84b4: stp             x16, x0, [SP, #8]
    // 0x5b84b8: str             xzr, [SP]
    // 0x5b84bc: r0 = _ExecuteMatch()
    //     0x5b84bc: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b84c0: cmp             w0, NULL
    // 0x5b84c4: b.ne            #0x5b84d8
    // 0x5b84c8: r0 = false
    //     0x5b84c8: add             x0, NULL, #0x30  ; false
    // 0x5b84cc: LeaveFrame
    //     0x5b84cc: mov             SP, fp
    //     0x5b84d0: ldp             fp, lr, [SP], #0x10
    // 0x5b84d4: ret
    //     0x5b84d4: ret             
    // 0x5b84d8: ldur            x2, [fp, #-0x10]
    // 0x5b84dc: LoadField: r0 = r2->field_b
    //     0x5b84dc: ldur            w0, [x2, #0xb]
    // 0x5b84e0: DecompressPointer r0
    //     0x5b84e0: add             x0, x0, HEAP, lsl #32
    // 0x5b84e4: r3 = LoadInt32Instr(r0)
    //     0x5b84e4: sbfx            x3, x0, #1, #0x1f
    // 0x5b84e8: stur            x3, [fp, #-0x20]
    // 0x5b84ec: r4 = 0
    //     0x5b84ec: mov             x4, #0
    // 0x5b84f0: CheckStackOverflow
    //     0x5b84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b84f4: cmp             SP, x16
    //     0x5b84f8: b.ls            #0x5b8694
    // 0x5b84fc: LoadField: r0 = r2->field_b
    //     0x5b84fc: ldur            w0, [x2, #0xb]
    // 0x5b8500: DecompressPointer r0
    //     0x5b8500: add             x0, x0, HEAP, lsl #32
    // 0x5b8504: r1 = LoadInt32Instr(r0)
    //     0x5b8504: sbfx            x1, x0, #1, #0x1f
    // 0x5b8508: cmp             x3, x1
    // 0x5b850c: b.ne            #0x5b8668
    // 0x5b8510: cmp             x4, x1
    // 0x5b8514: b.ge            #0x5b8658
    // 0x5b8518: mov             x0, x1
    // 0x5b851c: mov             x1, x4
    // 0x5b8520: cmp             x1, x0
    // 0x5b8524: b.hs            #0x5b869c
    // 0x5b8528: LoadField: r0 = r2->field_f
    //     0x5b8528: ldur            w0, [x2, #0xf]
    // 0x5b852c: DecompressPointer r0
    //     0x5b852c: add             x0, x0, HEAP, lsl #32
    // 0x5b8530: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b8530: add             x16, x0, x4, lsl #2
    //     0x5b8534: ldur            w1, [x16, #0xf]
    // 0x5b8538: DecompressPointer r1
    //     0x5b8538: add             x1, x1, HEAP, lsl #32
    // 0x5b853c: stur            x1, [fp, #-8]
    // 0x5b8540: add             x0, x4, #1
    // 0x5b8544: stur            x0, [fp, #-0x18]
    // 0x5b8548: r16 = "^[a-z\\\\u00a1-\\\\uffff0-9-]+$"
    //     0x5b8548: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "^[a-z\\\\u00a1-\\\\uffff0-9-]+$"
    //     0x5b854c: ldr             x16, [x16, #0x9e0]
    // 0x5b8550: stp             x16, NULL, [SP, #0x20]
    // 0x5b8554: r16 = false
    //     0x5b8554: add             x16, NULL, #0x30  ; false
    // 0x5b8558: r30 = true
    //     0x5b8558: add             lr, NULL, #0x20  ; true
    // 0x5b855c: stp             lr, x16, [SP, #0x10]
    // 0x5b8560: r16 = false
    //     0x5b8560: add             x16, NULL, #0x30  ; false
    // 0x5b8564: r30 = false
    //     0x5b8564: add             lr, NULL, #0x30  ; false
    // 0x5b8568: stp             lr, x16, [SP]
    // 0x5b856c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b856c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b8570: r0 = _RegExp()
    //     0x5b8570: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b8574: ldur            x16, [fp, #-8]
    // 0x5b8578: stp             x16, x0, [SP, #8]
    // 0x5b857c: str             xzr, [SP]
    // 0x5b8580: r0 = _ExecuteMatch()
    //     0x5b8580: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b8584: cmp             w0, NULL
    // 0x5b8588: b.eq            #0x5b8648
    // 0x5b858c: ldur            x16, [fp, #-8]
    // 0x5b8590: stp             xzr, x16, [SP]
    // 0x5b8594: r0 = []()
    //     0x5b8594: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x5b8598: r1 = LoadClassIdInstr(r0)
    //     0x5b8598: ldur            x1, [x0, #-1]
    //     0x5b859c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b85a0: r16 = "-"
    //     0x5b85a0: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5b85a4: stp             x16, x0, [SP]
    // 0x5b85a8: mov             x0, x1
    // 0x5b85ac: mov             lr, x0
    // 0x5b85b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5b85b4: blr             lr
    // 0x5b85b8: tbz             w0, #4, #0x5b8638
    // 0x5b85bc: ldur            x1, [fp, #-8]
    // 0x5b85c0: LoadField: r0 = r1->field_7
    //     0x5b85c0: ldur            w0, [x1, #7]
    // 0x5b85c4: DecompressPointer r0
    //     0x5b85c4: add             x0, x0, HEAP, lsl #32
    // 0x5b85c8: r2 = LoadInt32Instr(r0)
    //     0x5b85c8: sbfx            x2, x0, #1, #0x1f
    // 0x5b85cc: sub             x0, x2, #1
    // 0x5b85d0: lsl             x2, x0, #1
    // 0x5b85d4: stp             x2, x1, [SP]
    // 0x5b85d8: r0 = []()
    //     0x5b85d8: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x5b85dc: r1 = LoadClassIdInstr(r0)
    //     0x5b85dc: ldur            x1, [x0, #-1]
    //     0x5b85e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b85e4: r16 = "-"
    //     0x5b85e4: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x5b85e8: stp             x16, x0, [SP]
    // 0x5b85ec: mov             x0, x1
    // 0x5b85f0: mov             lr, x0
    // 0x5b85f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5b85f8: blr             lr
    // 0x5b85fc: tbz             w0, #4, #0x5b8638
    // 0x5b8600: ldur            x1, [fp, #-8]
    // 0x5b8604: r0 = LoadClassIdInstr(r1)
    //     0x5b8604: ldur            x0, [x1, #-1]
    //     0x5b8608: ubfx            x0, x0, #0xc, #0x14
    // 0x5b860c: r2 = "---"
    //     0x5b860c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "---"
    //     0x5b8610: ldr             x2, [x2, #0x9e8]
    // 0x5b8614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8614: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8618: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b8618: sub             lr, x0, #0xffc
    //     0x5b861c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8620: blr             lr
    // 0x5b8624: tbz             x0, #0x3f, #0x5b8638
    // 0x5b8628: ldur            x4, [fp, #-0x18]
    // 0x5b862c: ldur            x2, [fp, #-0x10]
    // 0x5b8630: ldur            x3, [fp, #-0x20]
    // 0x5b8634: b               #0x5b84f0
    // 0x5b8638: r0 = false
    //     0x5b8638: add             x0, NULL, #0x30  ; false
    // 0x5b863c: LeaveFrame
    //     0x5b863c: mov             SP, fp
    //     0x5b8640: ldp             fp, lr, [SP], #0x10
    // 0x5b8644: ret
    //     0x5b8644: ret             
    // 0x5b8648: r0 = false
    //     0x5b8648: add             x0, NULL, #0x30  ; false
    // 0x5b864c: LeaveFrame
    //     0x5b864c: mov             SP, fp
    //     0x5b8650: ldp             fp, lr, [SP], #0x10
    // 0x5b8654: ret
    //     0x5b8654: ret             
    // 0x5b8658: r0 = true
    //     0x5b8658: add             x0, NULL, #0x20  ; true
    // 0x5b865c: LeaveFrame
    //     0x5b865c: mov             SP, fp
    //     0x5b8660: ldp             fp, lr, [SP], #0x10
    // 0x5b8664: ret
    //     0x5b8664: ret             
    // 0x5b8668: mov             x0, x2
    // 0x5b866c: r0 = ConcurrentModificationError()
    //     0x5b866c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b8670: mov             x1, x0
    // 0x5b8674: ldur            x0, [fp, #-0x10]
    // 0x5b8678: StoreField: r1->field_b = r0
    //     0x5b8678: stur            w0, [x1, #0xb]
    // 0x5b867c: mov             x0, x1
    // 0x5b8680: r0 = Throw()
    //     0x5b8680: bl              #0x887ac4  ; ThrowStub
    // 0x5b8684: brk             #0
    // 0x5b8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b868c: b               #0x5b8414
    // 0x5b8690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8690: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8698: b               #0x5b84fc
    // 0x5b869c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b869c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isIP(/* No info */) {
    // ** addr: 0x5b86a0, size: 0x260
    // 0x5b86a0: EnterFrame
    //     0x5b86a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b86a4: mov             fp, SP
    // 0x5b86a8: AllocStack(0x30)
    //     0x5b86a8: sub             SP, SP, #0x30
    // 0x5b86ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x5b86ac: stur            x1, [fp, #-8]
    //     0x5b86b0: ldur            w0, [x4, #0x13]
    //     0x5b86b4: add             x0, x0, HEAP, lsl #32
    //     0x5b86b8: sub             x2, x0, #2
    //     0x5b86bc: cmp             w2, #2
    //     0x5b86c0: b.lt            #0x5b86d0
    //     0x5b86c4: add             x0, fp, w2, sxtw #2
    //     0x5b86c8: ldr             x0, [x0, #8]
    //     0x5b86cc: b               #0x5b86d4
    //     0x5b86d0: mov             x0, NULL
    // 0x5b86d4: CheckStackOverflow
    //     0x5b86d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b86d8: cmp             SP, x16
    //     0x5b86dc: b.ls            #0x5b88ec
    // 0x5b86e0: r2 = 59
    //     0x5b86e0: mov             x2, #0x3b
    // 0x5b86e4: branchIfSmi(r0, 0x5b86f0)
    //     0x5b86e4: tbz             w0, #0, #0x5b86f0
    // 0x5b86e8: r2 = LoadClassIdInstr(r0)
    //     0x5b86e8: ldur            x2, [x0, #-1]
    //     0x5b86ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5b86f0: str             x0, [SP]
    // 0x5b86f4: mov             x0, x2
    // 0x5b86f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b86f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b86fc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5b86fc: mov             x17, #0x4864
    //     0x5b8700: add             lr, x0, x17
    //     0x5b8704: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8708: blr             lr
    // 0x5b870c: stur            x0, [fp, #-0x10]
    // 0x5b8710: r16 = "null"
    //     0x5b8710: ldr             x16, [PP, #0x8b8]  ; [pp+0x8b8] "null"
    // 0x5b8714: stp             x16, x0, [SP]
    // 0x5b8718: r0 = ==()
    //     0x5b8718: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5b871c: tbnz            w0, #4, #0x5b8760
    // 0x5b8720: r16 = 8
    //     0x5b8720: mov             x16, #8
    // 0x5b8724: str             x16, [SP]
    // 0x5b8728: ldur            x1, [fp, #-8]
    // 0x5b872c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b872c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8730: r0 = isIP()
    //     0x5b8730: bl              #0x5b86a0  ; [package:validators/validators.dart] ::isIP
    // 0x5b8734: tbnz            w0, #4, #0x5b8740
    // 0x5b8738: r0 = true
    //     0x5b8738: add             x0, NULL, #0x20  ; true
    // 0x5b873c: b               #0x5b8754
    // 0x5b8740: r16 = 12
    //     0x5b8740: mov             x16, #0xc
    // 0x5b8744: str             x16, [SP]
    // 0x5b8748: ldur            x1, [fp, #-8]
    // 0x5b874c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b874c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8750: r0 = isIP()
    //     0x5b8750: bl              #0x5b86a0  ; [package:validators/validators.dart] ::isIP
    // 0x5b8754: LeaveFrame
    //     0x5b8754: mov             SP, fp
    //     0x5b8758: ldp             fp, lr, [SP], #0x10
    // 0x5b875c: ret
    //     0x5b875c: ret             
    // 0x5b8760: ldur            x16, [fp, #-0x10]
    // 0x5b8764: r30 = "4"
    //     0x5b8764: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "4"
    //     0x5b8768: ldr             lr, [lr, #0x9f0]
    // 0x5b876c: stp             lr, x16, [SP]
    // 0x5b8770: r0 = ==()
    //     0x5b8770: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5b8774: tbnz            w0, #4, #0x5b8864
    // 0x5b8778: ldur            x1, [fp, #-8]
    // 0x5b877c: r0 = InitLateStaticField(0xf9c) // [package:validators/validators.dart] ::_ipv4Maybe
    //     0x5b877c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8780: ldr             x0, [x0, #0x1f38]
    //     0x5b8784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8788: cmp             w0, w16
    //     0x5b878c: b.ne            #0x5b879c
    //     0x5b8790: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] Field <::._ipv4Maybe@992202528>: static late (offset: 0xf9c)
    //     0x5b8794: ldr             x2, [x2, #0x9f8]
    //     0x5b8798: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b879c: ldur            x1, [fp, #-8]
    // 0x5b87a0: cmp             w1, NULL
    // 0x5b87a4: b.eq            #0x5b88f4
    // 0x5b87a8: stp             x1, x0, [SP, #8]
    // 0x5b87ac: str             xzr, [SP]
    // 0x5b87b0: r0 = _ExecuteMatch()
    //     0x5b87b0: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b87b4: cmp             w0, NULL
    // 0x5b87b8: b.ne            #0x5b87cc
    // 0x5b87bc: r0 = false
    //     0x5b87bc: add             x0, NULL, #0x30  ; false
    // 0x5b87c0: LeaveFrame
    //     0x5b87c0: mov             SP, fp
    //     0x5b87c4: ldp             fp, lr, [SP], #0x10
    // 0x5b87c8: ret
    //     0x5b87c8: ret             
    // 0x5b87cc: ldur            x1, [fp, #-8]
    // 0x5b87d0: r0 = LoadClassIdInstr(r1)
    //     0x5b87d0: ldur            x0, [x1, #-1]
    //     0x5b87d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b87d8: r2 = "."
    //     0x5b87d8: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x5b87dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b87dc: sub             lr, x0, #1, lsl #12
    //     0x5b87e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b87e4: blr             lr
    // 0x5b87e8: r1 = Function '<anonymous closure>': static.
    //     0x5b87e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da00] AnonymousClosure: static (0x5b8958), in [package:validators/validators.dart] ::isIP (0x5b86a0)
    //     0x5b87ec: ldr             x1, [x1, #0xa00]
    // 0x5b87f0: r2 = Null
    //     0x5b87f0: mov             x2, NULL
    // 0x5b87f4: stur            x0, [fp, #-0x18]
    // 0x5b87f8: r0 = AllocateClosure()
    //     0x5b87f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b87fc: str             x0, [SP]
    // 0x5b8800: ldur            x1, [fp, #-0x18]
    // 0x5b8804: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b8804: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8808: r0 = sort()
    //     0x5b8808: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x5b880c: ldur            x2, [fp, #-0x18]
    // 0x5b8810: LoadField: r0 = r2->field_b
    //     0x5b8810: ldur            w0, [x2, #0xb]
    // 0x5b8814: DecompressPointer r0
    //     0x5b8814: add             x0, x0, HEAP, lsl #32
    // 0x5b8818: r1 = LoadInt32Instr(r0)
    //     0x5b8818: sbfx            x1, x0, #1, #0x1f
    // 0x5b881c: mov             x0, x1
    // 0x5b8820: r1 = 3
    //     0x5b8820: mov             x1, #3
    // 0x5b8824: cmp             x1, x0
    // 0x5b8828: b.hs            #0x5b88f8
    // 0x5b882c: LoadField: r0 = r2->field_f
    //     0x5b882c: ldur            w0, [x2, #0xf]
    // 0x5b8830: DecompressPointer r0
    //     0x5b8830: add             x0, x0, HEAP, lsl #32
    // 0x5b8834: LoadField: r1 = r0->field_1b
    //     0x5b8834: ldur            w1, [x0, #0x1b]
    // 0x5b8838: DecompressPointer r1
    //     0x5b8838: add             x1, x1, HEAP, lsl #32
    // 0x5b883c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b883c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8840: r0 = parse()
    //     0x5b8840: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5b8844: cmp             x0, #0xff
    // 0x5b8848: r16 = true
    //     0x5b8848: add             x16, NULL, #0x20  ; true
    // 0x5b884c: r17 = false
    //     0x5b884c: add             x17, NULL, #0x30  ; false
    // 0x5b8850: csel            x1, x16, x17, le
    // 0x5b8854: mov             x0, x1
    // 0x5b8858: LeaveFrame
    //     0x5b8858: mov             SP, fp
    //     0x5b885c: ldp             fp, lr, [SP], #0x10
    // 0x5b8860: ret
    //     0x5b8860: ret             
    // 0x5b8864: ldur            x1, [fp, #-8]
    // 0x5b8868: ldur            x16, [fp, #-0x10]
    // 0x5b886c: r30 = "6"
    //     0x5b886c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1da08] "6"
    //     0x5b8870: ldr             lr, [lr, #0xa08]
    // 0x5b8874: stp             lr, x16, [SP]
    // 0x5b8878: r0 = ==()
    //     0x5b8878: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5b887c: tbnz            w0, #4, #0x5b88dc
    // 0x5b8880: ldur            x0, [fp, #-8]
    // 0x5b8884: r0 = InitLateStaticField(0xfa0) // [package:validators/validators.dart] ::_ipv6
    //     0x5b8884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8888: ldr             x0, [x0, #0x1f40]
    //     0x5b888c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8890: cmp             w0, w16
    //     0x5b8894: b.ne            #0x5b88a4
    //     0x5b8898: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da10] Field <::._ipv6@992202528>: static late (offset: 0xfa0)
    //     0x5b889c: ldr             x2, [x2, #0xa10]
    //     0x5b88a0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b88a4: mov             x1, x0
    // 0x5b88a8: ldur            x0, [fp, #-8]
    // 0x5b88ac: cmp             w0, NULL
    // 0x5b88b0: b.eq            #0x5b88fc
    // 0x5b88b4: stp             x0, x1, [SP, #8]
    // 0x5b88b8: str             xzr, [SP]
    // 0x5b88bc: r0 = _ExecuteMatch()
    //     0x5b88bc: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5b88c0: cmp             w0, NULL
    // 0x5b88c4: b.ne            #0x5b88d0
    // 0x5b88c8: r1 = false
    //     0x5b88c8: add             x1, NULL, #0x30  ; false
    // 0x5b88cc: b               #0x5b88d4
    // 0x5b88d0: r1 = true
    //     0x5b88d0: add             x1, NULL, #0x20  ; true
    // 0x5b88d4: mov             x0, x1
    // 0x5b88d8: b               #0x5b88e0
    // 0x5b88dc: r0 = false
    //     0x5b88dc: add             x0, NULL, #0x30  ; false
    // 0x5b88e0: LeaveFrame
    //     0x5b88e0: mov             SP, fp
    //     0x5b88e4: ldp             fp, lr, [SP], #0x10
    // 0x5b88e8: ret
    //     0x5b88e8: ret             
    // 0x5b88ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b88ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b88f0: b               #0x5b86e0
    // 0x5b88f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b88f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b88f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b88f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b88fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b88fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _ipv6() {
    // ** addr: 0x5b8900, size: 0x58
    // 0x5b8900: EnterFrame
    //     0x5b8900: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8904: mov             fp, SP
    // 0x5b8908: AllocStack(0x30)
    //     0x5b8908: sub             SP, SP, #0x30
    // 0x5b890c: CheckStackOverflow
    //     0x5b890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8910: cmp             SP, x16
    //     0x5b8914: b.ls            #0x5b8950
    // 0x5b8918: r16 = "^::|^::1|^([a-fA-F0-9]{1,4}::\?){1,7}([a-fA-F0-9]{1,4})$"
    //     0x5b8918: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da18] "^::|^::1|^([a-fA-F0-9]{1,4}::\?){1,7}([a-fA-F0-9]{1,4})$"
    //     0x5b891c: ldr             x16, [x16, #0xa18]
    // 0x5b8920: stp             x16, NULL, [SP, #0x20]
    // 0x5b8924: r16 = false
    //     0x5b8924: add             x16, NULL, #0x30  ; false
    // 0x5b8928: r30 = true
    //     0x5b8928: add             lr, NULL, #0x20  ; true
    // 0x5b892c: stp             lr, x16, [SP, #0x10]
    // 0x5b8930: r16 = false
    //     0x5b8930: add             x16, NULL, #0x30  ; false
    // 0x5b8934: r30 = false
    //     0x5b8934: add             lr, NULL, #0x30  ; false
    // 0x5b8938: stp             lr, x16, [SP]
    // 0x5b893c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b893c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b8940: r0 = _RegExp()
    //     0x5b8940: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b8944: LeaveFrame
    //     0x5b8944: mov             SP, fp
    //     0x5b8948: ldp             fp, lr, [SP], #0x10
    // 0x5b894c: ret
    //     0x5b894c: ret             
    // 0x5b8950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8954: b               #0x5b8918
  }
  [closure] static int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x5b8958, size: 0x64
    // 0x5b8958: EnterFrame
    //     0x5b8958: stp             fp, lr, [SP, #-0x10]!
    //     0x5b895c: mov             fp, SP
    // 0x5b8960: AllocStack(0x8)
    //     0x5b8960: sub             SP, SP, #8
    // 0x5b8964: CheckStackOverflow
    //     0x5b8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8968: cmp             SP, x16
    //     0x5b896c: b.ls            #0x5b89b4
    // 0x5b8970: ldr             x1, [fp, #0x18]
    // 0x5b8974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8974: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8978: r0 = parse()
    //     0x5b8978: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5b897c: ldr             x1, [fp, #0x10]
    // 0x5b8980: stur            x0, [fp, #-8]
    // 0x5b8984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8984: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8988: r0 = parse()
    //     0x5b8988: bl              #0x39af44  ; [dart:core] int::parse
    // 0x5b898c: ldur            x2, [fp, #-8]
    // 0x5b8990: sub             x3, x2, x0
    // 0x5b8994: r0 = BoxInt64Instr(r3)
    //     0x5b8994: sbfiz           x0, x3, #1, #0x1f
    //     0x5b8998: cmp             x3, x0, asr #1
    //     0x5b899c: b.eq            #0x5b89a8
    //     0x5b89a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b89a4: stur            x3, [x0, #7]
    // 0x5b89a8: LeaveFrame
    //     0x5b89a8: mov             SP, fp
    //     0x5b89ac: ldp             fp, lr, [SP], #0x10
    // 0x5b89b0: ret
    //     0x5b89b0: ret             
    // 0x5b89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b89b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b89b8: b               #0x5b8970
  }
  static RegExp _ipv4Maybe() {
    // ** addr: 0x5b89bc, size: 0x58
    // 0x5b89bc: EnterFrame
    //     0x5b89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b89c0: mov             fp, SP
    // 0x5b89c4: AllocStack(0x30)
    //     0x5b89c4: sub             SP, SP, #0x30
    // 0x5b89c8: CheckStackOverflow
    //     0x5b89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b89cc: cmp             SP, x16
    //     0x5b89d0: b.ls            #0x5b8a0c
    // 0x5b89d4: r16 = "^(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)$"
    //     0x5b89d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da20] "^(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)\\.(\\d\?\\d\?\\d)$"
    //     0x5b89d8: ldr             x16, [x16, #0xa20]
    // 0x5b89dc: stp             x16, NULL, [SP, #0x20]
    // 0x5b89e0: r16 = false
    //     0x5b89e0: add             x16, NULL, #0x30  ; false
    // 0x5b89e4: r30 = true
    //     0x5b89e4: add             lr, NULL, #0x20  ; true
    // 0x5b89e8: stp             lr, x16, [SP, #0x10]
    // 0x5b89ec: r16 = false
    //     0x5b89ec: add             x16, NULL, #0x30  ; false
    // 0x5b89f0: r30 = false
    //     0x5b89f0: add             lr, NULL, #0x30  ; false
    // 0x5b89f4: stp             lr, x16, [SP]
    // 0x5b89f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5b89f8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5b89fc: r0 = _RegExp()
    //     0x5b89fc: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5b8a00: LeaveFrame
    //     0x5b8a00: mov             SP, fp
    //     0x5b8a04: ldp             fp, lr, [SP], #0x10
    // 0x5b8a08: ret
    //     0x5b8a08: ret             
    // 0x5b8a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8a0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8a10: b               #0x5b89d4
  }
  static _ isFloat(/* No info */) {
    // ** addr: 0x5ea398, size: 0x74
    // 0x5ea398: EnterFrame
    //     0x5ea398: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea39c: mov             fp, SP
    // 0x5ea3a0: AllocStack(0x20)
    //     0x5ea3a0: sub             SP, SP, #0x20
    // 0x5ea3a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ea3a4: stur            x1, [fp, #-8]
    // 0x5ea3a8: CheckStackOverflow
    //     0x5ea3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea3ac: cmp             SP, x16
    //     0x5ea3b0: b.ls            #0x5ea404
    // 0x5ea3b4: r0 = InitLateStaticField(0xfa4) // [package:validators/validators.dart] ::_float
    //     0x5ea3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea3b8: ldr             x0, [x0, #0x1f48]
    //     0x5ea3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ea3c0: cmp             w0, w16
    //     0x5ea3c4: b.ne            #0x5ea3d4
    //     0x5ea3c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f190] Field <::._float@992202528>: static late (offset: 0xfa4)
    //     0x5ea3cc: ldr             x2, [x2, #0x190]
    //     0x5ea3d0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5ea3d4: ldur            x16, [fp, #-8]
    // 0x5ea3d8: stp             x16, x0, [SP, #8]
    // 0x5ea3dc: str             xzr, [SP]
    // 0x5ea3e0: r0 = _ExecuteMatch()
    //     0x5ea3e0: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5ea3e4: cmp             w0, NULL
    // 0x5ea3e8: b.ne            #0x5ea3f4
    // 0x5ea3ec: r0 = false
    //     0x5ea3ec: add             x0, NULL, #0x30  ; false
    // 0x5ea3f0: b               #0x5ea3f8
    // 0x5ea3f4: r0 = true
    //     0x5ea3f4: add             x0, NULL, #0x20  ; true
    // 0x5ea3f8: LeaveFrame
    //     0x5ea3f8: mov             SP, fp
    //     0x5ea3fc: ldp             fp, lr, [SP], #0x10
    // 0x5ea400: ret
    //     0x5ea400: ret             
    // 0x5ea404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea408: b               #0x5ea3b4
  }
  static RegExp _float() {
    // ** addr: 0x5ea40c, size: 0x58
    // 0x5ea40c: EnterFrame
    //     0x5ea40c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea410: mov             fp, SP
    // 0x5ea414: AllocStack(0x30)
    //     0x5ea414: sub             SP, SP, #0x30
    // 0x5ea418: CheckStackOverflow
    //     0x5ea418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea41c: cmp             SP, x16
    //     0x5ea420: b.ls            #0x5ea45c
    // 0x5ea424: r16 = "^(\?:-\?(\?:[0-9]+))\?(\?:\\.[0-9]*)\?(\?:[eE][\\+\\-]\?(\?:[0-9]+))\?$"
    //     0x5ea424: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f198] "^(\?:-\?(\?:[0-9]+))\?(\?:\\.[0-9]*)\?(\?:[eE][\\+\\-]\?(\?:[0-9]+))\?$"
    //     0x5ea428: ldr             x16, [x16, #0x198]
    // 0x5ea42c: stp             x16, NULL, [SP, #0x20]
    // 0x5ea430: r16 = false
    //     0x5ea430: add             x16, NULL, #0x30  ; false
    // 0x5ea434: r30 = true
    //     0x5ea434: add             lr, NULL, #0x20  ; true
    // 0x5ea438: stp             lr, x16, [SP, #0x10]
    // 0x5ea43c: r16 = false
    //     0x5ea43c: add             x16, NULL, #0x30  ; false
    // 0x5ea440: r30 = false
    //     0x5ea440: add             lr, NULL, #0x30  ; false
    // 0x5ea444: stp             lr, x16, [SP]
    // 0x5ea448: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5ea448: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5ea44c: r0 = _RegExp()
    //     0x5ea44c: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5ea450: LeaveFrame
    //     0x5ea450: mov             SP, fp
    //     0x5ea454: ldp             fp, lr, [SP], #0x10
    // 0x5ea458: ret
    //     0x5ea458: ret             
    // 0x5ea45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea45c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea460: b               #0x5ea424
  }
}
