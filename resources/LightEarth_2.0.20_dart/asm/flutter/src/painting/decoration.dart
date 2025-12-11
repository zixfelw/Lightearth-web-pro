// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 2213, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 2562, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x733a04, size: 0x4cc
    // 0x733a04: EnterFrame
    //     0x733a04: stp             fp, lr, [SP, #-0x10]!
    //     0x733a08: mov             fp, SP
    // 0x733a0c: AllocStack(0x20)
    //     0x733a0c: sub             SP, SP, #0x20
    // 0x733a10: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x733a10: mov             x3, x1
    //     0x733a14: mov             x0, x2
    //     0x733a18: stur            x2, [fp, #-8]
    //     0x733a1c: stur            x1, [fp, #-0x10]
    //     0x733a20: stur            d0, [fp, #-0x20]
    // 0x733a24: CheckStackOverflow
    //     0x733a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733a28: cmp             SP, x16
    //     0x733a2c: b.ls            #0x733eb8
    // 0x733a30: cmp             w3, w0
    // 0x733a34: b.ne            #0x733a48
    // 0x733a38: mov             x0, x3
    // 0x733a3c: LeaveFrame
    //     0x733a3c: mov             SP, fp
    //     0x733a40: ldp             fp, lr, [SP], #0x10
    // 0x733a44: ret
    //     0x733a44: ret             
    // 0x733a48: cmp             w3, NULL
    // 0x733a4c: b.ne            #0x733acc
    // 0x733a50: cmp             w0, NULL
    // 0x733a54: b.eq            #0x733ec0
    // 0x733a58: r1 = LoadClassIdInstr(r0)
    //     0x733a58: ldur            x1, [x0, #-1]
    //     0x733a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x733a60: sub             x16, x1, #0xa03
    // 0x733a64: cmp             x16, #1
    // 0x733a68: b.hi            #0x733a7c
    // 0x733a6c: mov             x2, x0
    // 0x733a70: r1 = Null
    //     0x733a70: mov             x1, NULL
    // 0x733a74: r0 = lerp()
    //     0x733a74: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733a78: b               #0x733ab4
    // 0x733a7c: cmp             x1, #0xa05
    // 0x733a80: b.ne            #0x733a90
    // 0x733a84: ldur            x1, [fp, #-8]
    // 0x733a88: r0 = scale()
    //     0x733a88: bl              #0x735348  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x733a8c: b               #0x733ab4
    // 0x733a90: cmp             x1, #0xa06
    // 0x733a94: b.ne            #0x733aa0
    // 0x733a98: r0 = Null
    //     0x733a98: mov             x0, NULL
    // 0x733a9c: b               #0x733ab4
    // 0x733aa0: ldur            x2, [fp, #-8]
    // 0x733aa4: r1 = Null
    //     0x733aa4: mov             x1, NULL
    // 0x733aa8: r0 = lerp()
    //     0x733aa8: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733aac: cmp             w0, NULL
    // 0x733ab0: b.eq            #0x733ec4
    // 0x733ab4: cmp             w0, NULL
    // 0x733ab8: b.ne            #0x733ac0
    // 0x733abc: ldur            x0, [fp, #-8]
    // 0x733ac0: LeaveFrame
    //     0x733ac0: mov             SP, fp
    //     0x733ac4: ldp             fp, lr, [SP], #0x10
    // 0x733ac8: ret
    //     0x733ac8: ret             
    // 0x733acc: cmp             w0, NULL
    // 0x733ad0: b.ne            #0x733b4c
    // 0x733ad4: r0 = LoadClassIdInstr(r3)
    //     0x733ad4: ldur            x0, [x3, #-1]
    //     0x733ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x733adc: sub             x16, x0, #0xa03
    // 0x733ae0: cmp             x16, #1
    // 0x733ae4: b.hi            #0x733af8
    // 0x733ae8: mov             x1, x3
    // 0x733aec: r2 = Null
    //     0x733aec: mov             x2, NULL
    // 0x733af0: r0 = lerp()
    //     0x733af0: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733af4: b               #0x733b34
    // 0x733af8: cmp             x0, #0xa05
    // 0x733afc: b.ne            #0x733b18
    // 0x733b00: d1 = 1.000000
    //     0x733b00: fmov            d1, #1.00000000
    // 0x733b04: fsub            d2, d1, d0
    // 0x733b08: ldur            x1, [fp, #-0x10]
    // 0x733b0c: mov             v0.16b, v2.16b
    // 0x733b10: r0 = scale()
    //     0x733b10: bl              #0x735348  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x733b14: b               #0x733b34
    // 0x733b18: cmp             x0, #0xa06
    // 0x733b1c: b.ne            #0x733b28
    // 0x733b20: r0 = Null
    //     0x733b20: mov             x0, NULL
    // 0x733b24: b               #0x733b34
    // 0x733b28: ldur            x1, [fp, #-0x10]
    // 0x733b2c: r2 = Null
    //     0x733b2c: mov             x2, NULL
    // 0x733b30: r0 = lerp()
    //     0x733b30: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733b34: cmp             w0, NULL
    // 0x733b38: b.ne            #0x733b40
    // 0x733b3c: ldur            x0, [fp, #-0x10]
    // 0x733b40: LeaveFrame
    //     0x733b40: mov             SP, fp
    //     0x733b44: ldp             fp, lr, [SP], #0x10
    // 0x733b48: ret
    //     0x733b48: ret             
    // 0x733b4c: d1 = 1.000000
    //     0x733b4c: fmov            d1, #1.00000000
    // 0x733b50: d2 = 0.000000
    //     0x733b50: eor             v2.16b, v2.16b, v2.16b
    // 0x733b54: fcmp            d0, d2
    // 0x733b58: b.ne            #0x733b6c
    // 0x733b5c: ldur            x0, [fp, #-0x10]
    // 0x733b60: LeaveFrame
    //     0x733b60: mov             SP, fp
    //     0x733b64: ldp             fp, lr, [SP], #0x10
    // 0x733b68: ret
    //     0x733b68: ret             
    // 0x733b6c: fcmp            d0, d1
    // 0x733b70: b.ne            #0x733b80
    // 0x733b74: LeaveFrame
    //     0x733b74: mov             SP, fp
    //     0x733b78: ldp             fp, lr, [SP], #0x10
    // 0x733b7c: ret
    //     0x733b7c: ret             
    // 0x733b80: r3 = LoadClassIdInstr(r0)
    //     0x733b80: ldur            x3, [x0, #-1]
    //     0x733b84: ubfx            x3, x3, #0xc, #0x14
    // 0x733b88: stur            x3, [fp, #-0x18]
    // 0x733b8c: sub             x16, x3, #0xa03
    // 0x733b90: cmp             x16, #1
    // 0x733b94: b.hi            #0x733bf4
    // 0x733b98: ldur            x4, [fp, #-0x10]
    // 0x733b9c: r1 = LoadClassIdInstr(r4)
    //     0x733b9c: ldur            x1, [x4, #-1]
    //     0x733ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x733ba4: cmp             x1, #0xa05
    // 0x733ba8: b.ne            #0x733bcc
    // 0x733bac: mov             x2, x4
    // 0x733bb0: r1 = Null
    //     0x733bb0: mov             x1, NULL
    // 0x733bb4: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x733bb4: bl              #0x734d80  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x733bb8: mov             x1, x0
    // 0x733bbc: ldur            x2, [fp, #-8]
    // 0x733bc0: ldur            d0, [fp, #-0x20]
    // 0x733bc4: r0 = lerp()
    //     0x733bc4: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733bc8: b               #0x733c94
    // 0x733bcc: sub             x16, x1, #0xa03
    // 0x733bd0: cmp             x16, #1
    // 0x733bd4: b.hi            #0x733bec
    // 0x733bd8: ldur            x1, [fp, #-0x10]
    // 0x733bdc: ldur            x2, [fp, #-8]
    // 0x733be0: ldur            d0, [fp, #-0x20]
    // 0x733be4: r0 = lerp()
    //     0x733be4: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733be8: b               #0x733c94
    // 0x733bec: r0 = Null
    //     0x733bec: mov             x0, NULL
    // 0x733bf0: b               #0x733c94
    // 0x733bf4: mov             x0, x3
    // 0x733bf8: cmp             x0, #0xa05
    // 0x733bfc: b.ne            #0x733c30
    // 0x733c00: ldur            x3, [fp, #-0x10]
    // 0x733c04: r1 = LoadClassIdInstr(r3)
    //     0x733c04: ldur            x1, [x3, #-1]
    //     0x733c08: ubfx            x1, x1, #0xc, #0x14
    // 0x733c0c: cmp             x1, #0xa05
    // 0x733c10: b.ne            #0x733c28
    // 0x733c14: mov             x1, x3
    // 0x733c18: ldur            x2, [fp, #-8]
    // 0x733c1c: ldur            d0, [fp, #-0x20]
    // 0x733c20: r0 = lerp()
    //     0x733c20: bl              #0x733ed0  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x733c24: b               #0x733c94
    // 0x733c28: r0 = Null
    //     0x733c28: mov             x0, NULL
    // 0x733c2c: b               #0x733c94
    // 0x733c30: cmp             x0, #0xa06
    // 0x733c34: b.ne            #0x733c54
    // 0x733c38: ldur            x3, [fp, #-0x10]
    // 0x733c3c: r1 = LoadClassIdInstr(r3)
    //     0x733c3c: ldur            x1, [x3, #-1]
    //     0x733c40: ubfx            x1, x1, #0xc, #0x14
    // 0x733c44: cmp             x1, #0xa06
    // 0x733c48: b.eq            #0x733ea0
    // 0x733c4c: r0 = Null
    //     0x733c4c: mov             x0, NULL
    // 0x733c50: b               #0x733c94
    // 0x733c54: ldur            x3, [fp, #-0x10]
    // 0x733c58: r1 = LoadClassIdInstr(r3)
    //     0x733c58: ldur            x1, [x3, #-1]
    //     0x733c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x733c60: cmp             x1, #0xa07
    // 0x733c64: b.ne            #0x733c7c
    // 0x733c68: mov             x1, x3
    // 0x733c6c: ldur            x2, [fp, #-8]
    // 0x733c70: ldur            d0, [fp, #-0x20]
    // 0x733c74: r0 = lerp()
    //     0x733c74: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733c78: b               #0x733c94
    // 0x733c7c: ldur            x2, [fp, #-8]
    // 0x733c80: ldur            d0, [fp, #-0x20]
    // 0x733c84: r1 = Null
    //     0x733c84: mov             x1, NULL
    // 0x733c88: r0 = lerp()
    //     0x733c88: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733c8c: cmp             w0, NULL
    // 0x733c90: b.eq            #0x733ec8
    // 0x733c94: cmp             w0, NULL
    // 0x733c98: b.ne            #0x733d88
    // 0x733c9c: ldur            x0, [fp, #-0x10]
    // 0x733ca0: r1 = LoadClassIdInstr(r0)
    //     0x733ca0: ldur            x1, [x0, #-1]
    //     0x733ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x733ca8: sub             x16, x1, #0xa03
    // 0x733cac: cmp             x16, #1
    // 0x733cb0: b.hi            #0x733d0c
    // 0x733cb4: ldur            x3, [fp, #-0x18]
    // 0x733cb8: cmp             x3, #0xa05
    // 0x733cbc: b.ne            #0x733ce0
    // 0x733cc0: ldur            x2, [fp, #-8]
    // 0x733cc4: r1 = Null
    //     0x733cc4: mov             x1, NULL
    // 0x733cc8: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x733cc8: bl              #0x734d80  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x733ccc: ldur            x1, [fp, #-0x10]
    // 0x733cd0: mov             x2, x0
    // 0x733cd4: ldur            d0, [fp, #-0x20]
    // 0x733cd8: r0 = lerp()
    //     0x733cd8: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733cdc: b               #0x733d88
    // 0x733ce0: mov             x0, x3
    // 0x733ce4: sub             x16, x0, #0xa03
    // 0x733ce8: cmp             x16, #1
    // 0x733cec: b.hi            #0x733d04
    // 0x733cf0: ldur            x1, [fp, #-0x10]
    // 0x733cf4: ldur            x2, [fp, #-8]
    // 0x733cf8: ldur            d0, [fp, #-0x20]
    // 0x733cfc: r0 = lerp()
    //     0x733cfc: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733d00: b               #0x733d88
    // 0x733d04: r0 = Null
    //     0x733d04: mov             x0, NULL
    // 0x733d08: b               #0x733d88
    // 0x733d0c: cmp             x1, #0xa05
    // 0x733d10: b.ne            #0x733d3c
    // 0x733d14: ldur            x0, [fp, #-0x18]
    // 0x733d18: cmp             x0, #0xa05
    // 0x733d1c: b.ne            #0x733d34
    // 0x733d20: ldur            x1, [fp, #-0x10]
    // 0x733d24: ldur            x2, [fp, #-8]
    // 0x733d28: ldur            d0, [fp, #-0x20]
    // 0x733d2c: r0 = lerp()
    //     0x733d2c: bl              #0x733ed0  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x733d30: b               #0x733d88
    // 0x733d34: r0 = Null
    //     0x733d34: mov             x0, NULL
    // 0x733d38: b               #0x733d88
    // 0x733d3c: cmp             x1, #0xa06
    // 0x733d40: b.ne            #0x733d58
    // 0x733d44: ldur            x0, [fp, #-0x18]
    // 0x733d48: cmp             x0, #0xa06
    // 0x733d4c: b.eq            #0x733eac
    // 0x733d50: r0 = Null
    //     0x733d50: mov             x0, NULL
    // 0x733d54: b               #0x733d88
    // 0x733d58: ldur            x0, [fp, #-0x18]
    // 0x733d5c: cmp             x0, #0xa07
    // 0x733d60: b.ne            #0x733d78
    // 0x733d64: ldur            x1, [fp, #-0x10]
    // 0x733d68: ldur            x2, [fp, #-8]
    // 0x733d6c: ldur            d0, [fp, #-0x20]
    // 0x733d70: r0 = lerp()
    //     0x733d70: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733d74: b               #0x733d88
    // 0x733d78: ldur            x1, [fp, #-0x10]
    // 0x733d7c: ldur            d0, [fp, #-0x20]
    // 0x733d80: r2 = Null
    //     0x733d80: mov             x2, NULL
    // 0x733d84: r0 = lerp()
    //     0x733d84: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733d88: cmp             w0, NULL
    // 0x733d8c: b.ne            #0x733e94
    // 0x733d90: ldur            d0, [fp, #-0x20]
    // 0x733d94: d1 = 0.500000
    //     0x733d94: fmov            d1, #0.50000000
    // 0x733d98: fcmp            d1, d0
    // 0x733d9c: b.le            #0x733e24
    // 0x733da0: ldur            x0, [fp, #-0x10]
    // 0x733da4: d2 = 2.000000
    //     0x733da4: fmov            d2, #2.00000000
    // 0x733da8: fmul            d1, d0, d2
    // 0x733dac: r1 = LoadClassIdInstr(r0)
    //     0x733dac: ldur            x1, [x0, #-1]
    //     0x733db0: ubfx            x1, x1, #0xc, #0x14
    // 0x733db4: sub             x16, x1, #0xa03
    // 0x733db8: cmp             x16, #1
    // 0x733dbc: b.hi            #0x733dd4
    // 0x733dc0: mov             x1, x0
    // 0x733dc4: mov             v0.16b, v1.16b
    // 0x733dc8: r2 = Null
    //     0x733dc8: mov             x2, NULL
    // 0x733dcc: r0 = lerp()
    //     0x733dcc: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733dd0: b               #0x733e14
    // 0x733dd4: cmp             x1, #0xa05
    // 0x733dd8: b.ne            #0x733df4
    // 0x733ddc: d0 = 1.000000
    //     0x733ddc: fmov            d0, #1.00000000
    // 0x733de0: fsub            d2, d0, d1
    // 0x733de4: ldur            x1, [fp, #-0x10]
    // 0x733de8: mov             v0.16b, v2.16b
    // 0x733dec: r0 = scale()
    //     0x733dec: bl              #0x735348  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x733df0: b               #0x733e14
    // 0x733df4: cmp             x1, #0xa06
    // 0x733df8: b.ne            #0x733e04
    // 0x733dfc: r0 = Null
    //     0x733dfc: mov             x0, NULL
    // 0x733e00: b               #0x733e14
    // 0x733e04: ldur            x1, [fp, #-0x10]
    // 0x733e08: mov             v0.16b, v1.16b
    // 0x733e0c: r2 = Null
    //     0x733e0c: mov             x2, NULL
    // 0x733e10: r0 = lerp()
    //     0x733e10: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733e14: cmp             w0, NULL
    // 0x733e18: b.ne            #0x733e94
    // 0x733e1c: ldur            x0, [fp, #-0x10]
    // 0x733e20: b               #0x733e94
    // 0x733e24: ldur            x0, [fp, #-0x18]
    // 0x733e28: d2 = 2.000000
    //     0x733e28: fmov            d2, #2.00000000
    // 0x733e2c: fsub            d3, d0, d1
    // 0x733e30: fmul            d0, d3, d2
    // 0x733e34: sub             x16, x0, #0xa03
    // 0x733e38: cmp             x16, #1
    // 0x733e3c: b.hi            #0x733e50
    // 0x733e40: ldur            x2, [fp, #-8]
    // 0x733e44: r1 = Null
    //     0x733e44: mov             x1, NULL
    // 0x733e48: r0 = lerp()
    //     0x733e48: bl              #0x7354ec  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x733e4c: b               #0x733e88
    // 0x733e50: cmp             x0, #0xa05
    // 0x733e54: b.ne            #0x733e64
    // 0x733e58: ldur            x1, [fp, #-8]
    // 0x733e5c: r0 = scale()
    //     0x733e5c: bl              #0x735348  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x733e60: b               #0x733e88
    // 0x733e64: cmp             x0, #0xa06
    // 0x733e68: b.ne            #0x733e74
    // 0x733e6c: r0 = Null
    //     0x733e6c: mov             x0, NULL
    // 0x733e70: b               #0x733e88
    // 0x733e74: ldur            x2, [fp, #-8]
    // 0x733e78: r1 = Null
    //     0x733e78: mov             x1, NULL
    // 0x733e7c: r0 = lerp()
    //     0x733e7c: bl              #0x734efc  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x733e80: cmp             w0, NULL
    // 0x733e84: b.eq            #0x733ecc
    // 0x733e88: cmp             w0, NULL
    // 0x733e8c: b.ne            #0x733e94
    // 0x733e90: ldur            x0, [fp, #-8]
    // 0x733e94: LeaveFrame
    //     0x733e94: mov             SP, fp
    //     0x733e98: ldp             fp, lr, [SP], #0x10
    // 0x733e9c: ret
    //     0x733e9c: ret             
    // 0x733ea0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x733ea0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x733ea4: r0 = Throw()
    //     0x733ea4: bl              #0x887ac4  ; ThrowStub
    // 0x733ea8: brk             #0
    // 0x733eac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x733eac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x733eb0: r0 = Throw()
    //     0x733eb0: bl              #0x887ac4  ; ThrowStub
    // 0x733eb4: brk             #0
    // 0x733eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x733eb8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x733ebc: b               #0x733a30
    // 0x733ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x733ec0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x733ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733ec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733ec8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733ecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7cdaf8, size: 0x28
    // 0x7cdaf8: EnterFrame
    //     0x7cdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdafc: mov             fp, SP
    // 0x7cdb00: r0 = UnsupportedError()
    //     0x7cdb00: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7cdb04: mov             x1, x0
    // 0x7cdb08: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x7cdb08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13738] "This Decoration subclass does not expect to be used for clipping."
    //     0x7cdb0c: ldr             x0, [x0, #0x738]
    // 0x7cdb10: StoreField: r1->field_b = r0
    //     0x7cdb10: stur            w0, [x1, #0xb]
    // 0x7cdb14: mov             x0, x1
    // 0x7cdb18: r0 = Throw()
    //     0x7cdb18: bl              #0x887ac4  ; ThrowStub
    // 0x7cdb1c: brk             #0
  }
}
