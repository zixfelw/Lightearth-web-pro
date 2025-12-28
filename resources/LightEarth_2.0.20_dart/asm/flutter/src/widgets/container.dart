// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 3073, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f25bc, size: 0x68
    // 0x4f25bc: EnterFrame
    //     0x4f25bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f25c0: mov             fp, SP
    // 0x4f25c4: AllocStack(0x10)
    //     0x4f25c4: sub             SP, SP, #0x10
    // 0x4f25c8: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f25c8: mov             x0, x1
    //     0x4f25cc: mov             x1, x2
    // 0x4f25d0: CheckStackOverflow
    //     0x4f25d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f25d4: cmp             SP, x16
    //     0x4f25d8: b.ls            #0x4f261c
    // 0x4f25dc: LoadField: r3 = r0->field_f
    //     0x4f25dc: ldur            w3, [x0, #0xf]
    // 0x4f25e0: DecompressPointer r3
    //     0x4f25e0: add             x3, x3, HEAP, lsl #32
    // 0x4f25e4: stur            x3, [fp, #-8]
    // 0x4f25e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f25e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f25ec: r0 = createLocalImageConfiguration()
    //     0x4f25ec: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x4f25f0: stur            x0, [fp, #-0x10]
    // 0x4f25f4: r0 = RenderDecoratedBox()
    //     0x4f25f4: bl              #0x4f26e8  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0x4f25f8: mov             x1, x0
    // 0x4f25fc: ldur            x2, [fp, #-0x10]
    // 0x4f2600: ldur            x3, [fp, #-8]
    // 0x4f2604: stur            x0, [fp, #-8]
    // 0x4f2608: r0 = RenderDecoratedBox()
    //     0x4f2608: bl              #0x4f2624  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x4f260c: ldur            x0, [fp, #-8]
    // 0x4f2610: LeaveFrame
    //     0x4f2610: mov             SP, fp
    //     0x4f2614: ldp             fp, lr, [SP], #0x10
    // 0x4f2618: ret
    //     0x4f2618: ret             
    // 0x4f261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f261c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2620: b               #0x4f25dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503afc, size: 0xb8
    // 0x503afc: EnterFrame
    //     0x503afc: stp             fp, lr, [SP, #-0x10]!
    //     0x503b00: mov             fp, SP
    // 0x503b04: AllocStack(0x18)
    //     0x503b04: sub             SP, SP, #0x18
    // 0x503b08: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x503b08: mov             x5, x1
    //     0x503b0c: mov             x4, x2
    //     0x503b10: stur            x1, [fp, #-8]
    //     0x503b14: stur            x2, [fp, #-0x10]
    //     0x503b18: stur            x3, [fp, #-0x18]
    // 0x503b1c: CheckStackOverflow
    //     0x503b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503b20: cmp             SP, x16
    //     0x503b24: b.ls            #0x503bac
    // 0x503b28: mov             x0, x3
    // 0x503b2c: r2 = Null
    //     0x503b2c: mov             x2, NULL
    // 0x503b30: r1 = Null
    //     0x503b30: mov             x1, NULL
    // 0x503b34: r4 = 59
    //     0x503b34: mov             x4, #0x3b
    // 0x503b38: branchIfSmi(r0, 0x503b44)
    //     0x503b38: tbz             w0, #0, #0x503b44
    // 0x503b3c: r4 = LoadClassIdInstr(r0)
    //     0x503b3c: ldur            x4, [x0, #-1]
    //     0x503b40: ubfx            x4, x4, #0xc, #0x14
    // 0x503b44: cmp             x4, #0x653
    // 0x503b48: b.eq            #0x503b60
    // 0x503b4c: r8 = RenderDecoratedBox
    //     0x503b4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: RenderDecoratedBox
    //     0x503b50: ldr             x8, [x8, #0x4b8]
    // 0x503b54: r3 = Null
    //     0x503b54: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Null
    //     0x503b58: ldr             x3, [x3, #0x4c0]
    // 0x503b5c: r0 = DefaultTypeTest()
    //     0x503b5c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503b60: ldur            x0, [fp, #-8]
    // 0x503b64: LoadField: r2 = r0->field_f
    //     0x503b64: ldur            w2, [x0, #0xf]
    // 0x503b68: DecompressPointer r2
    //     0x503b68: add             x2, x2, HEAP, lsl #32
    // 0x503b6c: ldur            x1, [fp, #-0x18]
    // 0x503b70: r0 = decoration=()
    //     0x503b70: bl              #0x503c3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x503b74: ldur            x1, [fp, #-0x10]
    // 0x503b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x503b78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x503b7c: r0 = createLocalImageConfiguration()
    //     0x503b7c: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x503b80: ldur            x1, [fp, #-0x18]
    // 0x503b84: mov             x2, x0
    // 0x503b88: r0 = configuration=()
    //     0x503b88: bl              #0x503bb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x503b8c: ldur            x1, [fp, #-0x18]
    // 0x503b90: r2 = Instance_DecorationPosition
    //     0x503b90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x503b94: ldr             x2, [x2, #0x160]
    // 0x503b98: r0 = Shader._()
    //     0x503b98: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x503b9c: r0 = Null
    //     0x503b9c: mov             x0, NULL
    // 0x503ba0: LeaveFrame
    //     0x503ba0: mov             SP, fp
    //     0x503ba4: ldp             fp, lr, [SP], #0x10
    // 0x503ba8: ret
    //     0x503ba8: ret             
    // 0x503bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503bb0: b               #0x503b28
  }
}

// class id: 3500, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x513fac, size: 0x66c
    // 0x513fac: EnterFrame
    //     0x513fac: stp             fp, lr, [SP, #-0x10]!
    //     0x513fb0: mov             fp, SP
    // 0x513fb4: AllocStack(0x38)
    //     0x513fb4: sub             SP, SP, #0x38
    // 0x513fb8: SetupParameters(Container this /* r1 => r2, fp-0x20 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic transform = Null /* r14 */, dynamic width = Null /* r4, fp-0x8 */})
    //     0x513fb8: mov             x2, x1
    //     0x513fbc: stur            x1, [fp, #-0x20]
    //     0x513fc0: ldur            w0, [x4, #0x13]
    //     0x513fc4: add             x0, x0, HEAP, lsl #32
    //     0x513fc8: ldur            w1, [x4, #0x1f]
    //     0x513fcc: add             x1, x1, HEAP, lsl #32
    //     0x513fd0: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x513fd4: cmp             w1, w16
    //     0x513fd8: b.ne            #0x513ffc
    //     0x513fdc: ldur            w1, [x4, #0x23]
    //     0x513fe0: add             x1, x1, HEAP, lsl #32
    //     0x513fe4: sub             w3, w0, w1
    //     0x513fe8: add             x1, fp, w3, sxtw #2
    //     0x513fec: ldr             x1, [x1, #8]
    //     0x513ff0: mov             x3, x1
    //     0x513ff4: mov             x1, #1
    //     0x513ff8: b               #0x514004
    //     0x513ffc: mov             x3, NULL
    //     0x514000: mov             x1, #0
    //     0x514004: lsl             x5, x1, #1
    //     0x514008: lsl             w6, w5, #1
    //     0x51400c: add             w7, w6, #8
    //     0x514010: add             x16, x4, w7, sxtw #1
    //     0x514014: ldur            w8, [x16, #0xf]
    //     0x514018: add             x8, x8, HEAP, lsl #32
    //     0x51401c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] "child"
    //     0x514020: ldr             x16, [x16, #0xf40]
    //     0x514024: cmp             w8, w16
    //     0x514028: b.ne            #0x51405c
    //     0x51402c: add             w1, w6, #0xa
    //     0x514030: add             x16, x4, w1, sxtw #1
    //     0x514034: ldur            w6, [x16, #0xf]
    //     0x514038: add             x6, x6, HEAP, lsl #32
    //     0x51403c: sub             w1, w0, w6
    //     0x514040: add             x6, fp, w1, sxtw #2
    //     0x514044: ldr             x6, [x6, #8]
    //     0x514048: add             w1, w5, #2
    //     0x51404c: sbfx            x5, x1, #1, #0x1f
    //     0x514050: mov             x1, x5
    //     0x514054: mov             x5, x6
    //     0x514058: b               #0x514060
    //     0x51405c: mov             x5, NULL
    //     0x514060: lsl             x6, x1, #1
    //     0x514064: lsl             w7, w6, #1
    //     0x514068: add             w8, w7, #8
    //     0x51406c: add             x16, x4, w8, sxtw #1
    //     0x514070: ldur            w9, [x16, #0xf]
    //     0x514074: add             x9, x9, HEAP, lsl #32
    //     0x514078: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf48] "clipBehavior"
    //     0x51407c: ldr             x16, [x16, #0xf48]
    //     0x514080: cmp             w9, w16
    //     0x514084: b.ne            #0x5140b8
    //     0x514088: add             w1, w7, #0xa
    //     0x51408c: add             x16, x4, w1, sxtw #1
    //     0x514090: ldur            w7, [x16, #0xf]
    //     0x514094: add             x7, x7, HEAP, lsl #32
    //     0x514098: sub             w1, w0, w7
    //     0x51409c: add             x7, fp, w1, sxtw #2
    //     0x5140a0: ldr             x7, [x7, #8]
    //     0x5140a4: add             w1, w6, #2
    //     0x5140a8: sbfx            x6, x1, #1, #0x1f
    //     0x5140ac: mov             x1, x6
    //     0x5140b0: mov             x6, x7
    //     0x5140b4: b               #0x5140c0
    //     0x5140b8: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5140bc: ldr             x6, [x6, #0xf50]
    //     0x5140c0: lsl             x7, x1, #1
    //     0x5140c4: lsl             w8, w7, #1
    //     0x5140c8: add             w9, w8, #8
    //     0x5140cc: add             x16, x4, w9, sxtw #1
    //     0x5140d0: ldur            w10, [x16, #0xf]
    //     0x5140d4: add             x10, x10, HEAP, lsl #32
    //     0x5140d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x5140dc: ldr             x16, [x16, #0xf58]
    //     0x5140e0: cmp             w10, w16
    //     0x5140e4: b.ne            #0x514118
    //     0x5140e8: add             w1, w8, #0xa
    //     0x5140ec: add             x16, x4, w1, sxtw #1
    //     0x5140f0: ldur            w8, [x16, #0xf]
    //     0x5140f4: add             x8, x8, HEAP, lsl #32
    //     0x5140f8: sub             w1, w0, w8
    //     0x5140fc: add             x8, fp, w1, sxtw #2
    //     0x514100: ldr             x8, [x8, #8]
    //     0x514104: add             w1, w7, #2
    //     0x514108: sbfx            x7, x1, #1, #0x1f
    //     0x51410c: mov             x1, x7
    //     0x514110: mov             x7, x8
    //     0x514114: b               #0x51411c
    //     0x514118: mov             x7, NULL
    //     0x51411c: lsl             x8, x1, #1
    //     0x514120: lsl             w9, w8, #1
    //     0x514124: add             w10, w9, #8
    //     0x514128: add             x16, x4, w10, sxtw #1
    //     0x51412c: ldur            w11, [x16, #0xf]
    //     0x514130: add             x11, x11, HEAP, lsl #32
    //     0x514134: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] "constraints"
    //     0x514138: ldr             x16, [x16, #0xf60]
    //     0x51413c: cmp             w11, w16
    //     0x514140: b.ne            #0x514174
    //     0x514144: add             w1, w9, #0xa
    //     0x514148: add             x16, x4, w1, sxtw #1
    //     0x51414c: ldur            w9, [x16, #0xf]
    //     0x514150: add             x9, x9, HEAP, lsl #32
    //     0x514154: sub             w1, w0, w9
    //     0x514158: add             x9, fp, w1, sxtw #2
    //     0x51415c: ldr             x9, [x9, #8]
    //     0x514160: add             w1, w8, #2
    //     0x514164: sbfx            x8, x1, #1, #0x1f
    //     0x514168: mov             x1, x8
    //     0x51416c: mov             x8, x9
    //     0x514170: b               #0x514178
    //     0x514174: mov             x8, NULL
    //     0x514178: lsl             x9, x1, #1
    //     0x51417c: lsl             w10, w9, #1
    //     0x514180: add             w11, w10, #8
    //     0x514184: add             x16, x4, w11, sxtw #1
    //     0x514188: ldur            w12, [x16, #0xf]
    //     0x51418c: add             x12, x12, HEAP, lsl #32
    //     0x514190: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] "decoration"
    //     0x514194: cmp             w12, w16
    //     0x514198: b.ne            #0x5141cc
    //     0x51419c: add             w1, w10, #0xa
    //     0x5141a0: add             x16, x4, w1, sxtw #1
    //     0x5141a4: ldur            w10, [x16, #0xf]
    //     0x5141a8: add             x10, x10, HEAP, lsl #32
    //     0x5141ac: sub             w1, w0, w10
    //     0x5141b0: add             x10, fp, w1, sxtw #2
    //     0x5141b4: ldr             x10, [x10, #8]
    //     0x5141b8: add             w1, w9, #2
    //     0x5141bc: sbfx            x9, x1, #1, #0x1f
    //     0x5141c0: mov             x1, x9
    //     0x5141c4: mov             x9, x10
    //     0x5141c8: b               #0x5141d0
    //     0x5141cc: mov             x9, NULL
    //     0x5141d0: lsl             x10, x1, #1
    //     0x5141d4: lsl             w11, w10, #1
    //     0x5141d8: add             w12, w11, #8
    //     0x5141dc: add             x16, x4, w12, sxtw #1
    //     0x5141e0: ldur            w13, [x16, #0xf]
    //     0x5141e4: add             x13, x13, HEAP, lsl #32
    //     0x5141e8: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "height"
    //     0x5141ec: cmp             w13, w16
    //     0x5141f0: b.ne            #0x514224
    //     0x5141f4: add             w1, w11, #0xa
    //     0x5141f8: add             x16, x4, w1, sxtw #1
    //     0x5141fc: ldur            w11, [x16, #0xf]
    //     0x514200: add             x11, x11, HEAP, lsl #32
    //     0x514204: sub             w1, w0, w11
    //     0x514208: add             x11, fp, w1, sxtw #2
    //     0x51420c: ldr             x11, [x11, #8]
    //     0x514210: add             w1, w10, #2
    //     0x514214: sbfx            x10, x1, #1, #0x1f
    //     0x514218: mov             x1, x10
    //     0x51421c: mov             x10, x11
    //     0x514220: b               #0x514228
    //     0x514224: mov             x10, NULL
    //     0x514228: stur            x10, [fp, #-0x18]
    //     0x51422c: lsl             x11, x1, #1
    //     0x514230: lsl             w12, w11, #1
    //     0x514234: add             w13, w12, #8
    //     0x514238: add             x16, x4, w13, sxtw #1
    //     0x51423c: ldur            w14, [x16, #0xf]
    //     0x514240: add             x14, x14, HEAP, lsl #32
    //     0x514244: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] "key"
    //     0x514248: cmp             w14, w16
    //     0x51424c: b.ne            #0x514280
    //     0x514250: add             w1, w12, #0xa
    //     0x514254: add             x16, x4, w1, sxtw #1
    //     0x514258: ldur            w12, [x16, #0xf]
    //     0x51425c: add             x12, x12, HEAP, lsl #32
    //     0x514260: sub             w1, w0, w12
    //     0x514264: add             x12, fp, w1, sxtw #2
    //     0x514268: ldr             x12, [x12, #8]
    //     0x51426c: add             w1, w11, #2
    //     0x514270: sbfx            x11, x1, #1, #0x1f
    //     0x514274: mov             x1, x11
    //     0x514278: mov             x11, x12
    //     0x51427c: b               #0x514284
    //     0x514280: mov             x11, NULL
    //     0x514284: stur            x11, [fp, #-0x10]
    //     0x514288: lsl             x12, x1, #1
    //     0x51428c: lsl             w13, w12, #1
    //     0x514290: add             w14, w13, #8
    //     0x514294: add             x16, x4, w14, sxtw #1
    //     0x514298: ldur            w19, [x16, #0xf]
    //     0x51429c: add             x19, x19, HEAP, lsl #32
    //     0x5142a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] "margin"
    //     0x5142a4: ldr             x16, [x16, #0xf68]
    //     0x5142a8: cmp             w19, w16
    //     0x5142ac: b.ne            #0x5142e0
    //     0x5142b0: add             w1, w13, #0xa
    //     0x5142b4: add             x16, x4, w1, sxtw #1
    //     0x5142b8: ldur            w13, [x16, #0xf]
    //     0x5142bc: add             x13, x13, HEAP, lsl #32
    //     0x5142c0: sub             w1, w0, w13
    //     0x5142c4: add             x13, fp, w1, sxtw #2
    //     0x5142c8: ldr             x13, [x13, #8]
    //     0x5142cc: add             w1, w12, #2
    //     0x5142d0: sbfx            x12, x1, #1, #0x1f
    //     0x5142d4: mov             x1, x12
    //     0x5142d8: mov             x12, x13
    //     0x5142dc: b               #0x5142e4
    //     0x5142e0: mov             x12, NULL
    //     0x5142e4: lsl             x13, x1, #1
    //     0x5142e8: lsl             w14, w13, #1
    //     0x5142ec: add             w19, w14, #8
    //     0x5142f0: add             x16, x4, w19, sxtw #1
    //     0x5142f4: ldur            w20, [x16, #0xf]
    //     0x5142f8: add             x20, x20, HEAP, lsl #32
    //     0x5142fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x514300: ldr             x16, [x16, #0xf70]
    //     0x514304: cmp             w20, w16
    //     0x514308: b.ne            #0x51433c
    //     0x51430c: add             w1, w14, #0xa
    //     0x514310: add             x16, x4, w1, sxtw #1
    //     0x514314: ldur            w14, [x16, #0xf]
    //     0x514318: add             x14, x14, HEAP, lsl #32
    //     0x51431c: sub             w1, w0, w14
    //     0x514320: add             x14, fp, w1, sxtw #2
    //     0x514324: ldr             x14, [x14, #8]
    //     0x514328: add             w1, w13, #2
    //     0x51432c: sbfx            x13, x1, #1, #0x1f
    //     0x514330: mov             x1, x13
    //     0x514334: mov             x13, x14
    //     0x514338: b               #0x514340
    //     0x51433c: mov             x13, NULL
    //     0x514340: lsl             x14, x1, #1
    //     0x514344: lsl             w19, w14, #1
    //     0x514348: add             w20, w19, #8
    //     0x51434c: add             x16, x4, w20, sxtw #1
    //     0x514350: ldur            w23, [x16, #0xf]
    //     0x514354: add             x23, x23, HEAP, lsl #32
    //     0x514358: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] "transform"
    //     0x51435c: cmp             w23, w16
    //     0x514360: b.ne            #0x514394
    //     0x514364: add             w1, w19, #0xa
    //     0x514368: add             x16, x4, w1, sxtw #1
    //     0x51436c: ldur            w19, [x16, #0xf]
    //     0x514370: add             x19, x19, HEAP, lsl #32
    //     0x514374: sub             w1, w0, w19
    //     0x514378: add             x19, fp, w1, sxtw #2
    //     0x51437c: ldr             x19, [x19, #8]
    //     0x514380: add             w1, w14, #2
    //     0x514384: sbfx            x14, x1, #1, #0x1f
    //     0x514388: mov             x1, x14
    //     0x51438c: mov             x14, x19
    //     0x514390: b               #0x514398
    //     0x514394: mov             x14, NULL
    //     0x514398: lsl             x19, x1, #1
    //     0x51439c: lsl             w1, w19, #1
    //     0x5143a0: add             w19, w1, #8
    //     0x5143a4: add             x16, x4, w19, sxtw #1
    //     0x5143a8: ldur            w20, [x16, #0xf]
    //     0x5143ac: add             x20, x20, HEAP, lsl #32
    //     0x5143b0: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "width"
    //     0x5143b4: cmp             w20, w16
    //     0x5143b8: b.ne            #0x5143e0
    //     0x5143bc: add             w19, w1, #0xa
    //     0x5143c0: add             x16, x4, w19, sxtw #1
    //     0x5143c4: ldur            w1, [x16, #0xf]
    //     0x5143c8: add             x1, x1, HEAP, lsl #32
    //     0x5143cc: sub             w4, w0, w1
    //     0x5143d0: add             x0, fp, w4, sxtw #2
    //     0x5143d4: ldr             x0, [x0, #8]
    //     0x5143d8: mov             x4, x0
    //     0x5143dc: b               #0x5143e4
    //     0x5143e0: mov             x4, NULL
    //     0x5143e4: stur            x4, [fp, #-8]
    // 0x5143e8: CheckStackOverflow
    //     0x5143e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5143ec: cmp             SP, x16
    //     0x5143f0: b.ls            #0x514610
    // 0x5143f4: mov             x0, x3
    // 0x5143f8: StoreField: r2->field_f = r0
    //     0x5143f8: stur            w0, [x2, #0xf]
    //     0x5143fc: ldurb           w16, [x2, #-1]
    //     0x514400: ldurb           w17, [x0, #-1]
    //     0x514404: and             x16, x17, x16, lsr #2
    //     0x514408: tst             x16, HEAP, lsr #32
    //     0x51440c: b.eq            #0x514414
    //     0x514410: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514414: mov             x0, x13
    // 0x514418: StoreField: r2->field_13 = r0
    //     0x514418: stur            w0, [x2, #0x13]
    //     0x51441c: ldurb           w16, [x2, #-1]
    //     0x514420: ldurb           w17, [x0, #-1]
    //     0x514424: and             x16, x17, x16, lsr #2
    //     0x514428: tst             x16, HEAP, lsr #32
    //     0x51442c: b.eq            #0x514434
    //     0x514430: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514434: mov             x0, x7
    // 0x514438: ArrayStore: r2[0] = r0  ; List_4
    //     0x514438: stur            w0, [x2, #0x17]
    //     0x51443c: ldurb           w16, [x2, #-1]
    //     0x514440: ldurb           w17, [x0, #-1]
    //     0x514444: and             x16, x17, x16, lsr #2
    //     0x514448: tst             x16, HEAP, lsr #32
    //     0x51444c: b.eq            #0x514454
    //     0x514450: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514454: mov             x0, x9
    // 0x514458: StoreField: r2->field_1b = r0
    //     0x514458: stur            w0, [x2, #0x1b]
    //     0x51445c: ldurb           w16, [x2, #-1]
    //     0x514460: ldurb           w17, [x0, #-1]
    //     0x514464: and             x16, x17, x16, lsr #2
    //     0x514468: tst             x16, HEAP, lsr #32
    //     0x51446c: b.eq            #0x514474
    //     0x514470: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514474: mov             x0, x12
    // 0x514478: StoreField: r2->field_27 = r0
    //     0x514478: stur            w0, [x2, #0x27]
    //     0x51447c: ldurb           w16, [x2, #-1]
    //     0x514480: ldurb           w17, [x0, #-1]
    //     0x514484: and             x16, x17, x16, lsr #2
    //     0x514488: tst             x16, HEAP, lsr #32
    //     0x51448c: b.eq            #0x514494
    //     0x514490: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514494: mov             x0, x14
    // 0x514498: StoreField: r2->field_2b = r0
    //     0x514498: stur            w0, [x2, #0x2b]
    //     0x51449c: ldurb           w16, [x2, #-1]
    //     0x5144a0: ldurb           w17, [x0, #-1]
    //     0x5144a4: and             x16, x17, x16, lsr #2
    //     0x5144a8: tst             x16, HEAP, lsr #32
    //     0x5144ac: b.eq            #0x5144b4
    //     0x5144b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5144b4: mov             x0, x5
    // 0x5144b8: StoreField: r2->field_b = r0
    //     0x5144b8: stur            w0, [x2, #0xb]
    //     0x5144bc: ldurb           w16, [x2, #-1]
    //     0x5144c0: ldurb           w17, [x0, #-1]
    //     0x5144c4: and             x16, x17, x16, lsr #2
    //     0x5144c8: tst             x16, HEAP, lsr #32
    //     0x5144cc: b.eq            #0x5144d4
    //     0x5144d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5144d4: mov             x0, x6
    // 0x5144d8: StoreField: r2->field_33 = r0
    //     0x5144d8: stur            w0, [x2, #0x33]
    //     0x5144dc: ldurb           w16, [x2, #-1]
    //     0x5144e0: ldurb           w17, [x0, #-1]
    //     0x5144e4: and             x16, x17, x16, lsr #2
    //     0x5144e8: tst             x16, HEAP, lsr #32
    //     0x5144ec: b.eq            #0x5144f4
    //     0x5144f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5144f4: cmp             w4, NULL
    // 0x5144f8: b.ne            #0x514504
    // 0x5144fc: cmp             w10, NULL
    // 0x514500: b.eq            #0x5145bc
    // 0x514504: cmp             w8, NULL
    // 0x514508: b.ne            #0x514514
    // 0x51450c: r0 = Null
    //     0x51450c: mov             x0, NULL
    // 0x514510: b               #0x514528
    // 0x514514: stp             x10, x4, [SP]
    // 0x514518: mov             x1, x8
    // 0x51451c: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x51451c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf78] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x514520: ldr             x4, [x4, #0xf78]
    // 0x514524: r0 = tighten()
    //     0x514524: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x514528: cmp             w0, NULL
    // 0x51452c: b.ne            #0x5145b0
    // 0x514530: ldur            x0, [fp, #-8]
    // 0x514534: cmp             w0, NULL
    // 0x514538: b.ne            #0x514544
    // 0x51453c: d0 = 0.000000
    //     0x51453c: eor             v0.16b, v0.16b, v0.16b
    // 0x514540: b               #0x514548
    // 0x514544: LoadField: d0 = r0->field_7
    //     0x514544: ldur            d0, [x0, #7]
    // 0x514548: stur            d0, [fp, #-0x28]
    // 0x51454c: r0 = BoxConstraints()
    //     0x51454c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x514550: ldur            d0, [fp, #-0x28]
    // 0x514554: StoreField: r0->field_7 = d0
    //     0x514554: stur            d0, [x0, #7]
    // 0x514558: ldur            x1, [fp, #-8]
    // 0x51455c: cmp             w1, NULL
    // 0x514560: b.ne            #0x51456c
    // 0x514564: d0 = inf
    //     0x514564: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x514568: b               #0x514570
    // 0x51456c: LoadField: d0 = r1->field_7
    //     0x51456c: ldur            d0, [x1, #7]
    // 0x514570: ldur            x1, [fp, #-0x18]
    // 0x514574: StoreField: r0->field_f = d0
    //     0x514574: stur            d0, [x0, #0xf]
    // 0x514578: cmp             w1, NULL
    // 0x51457c: b.ne            #0x514588
    // 0x514580: d0 = 0.000000
    //     0x514580: eor             v0.16b, v0.16b, v0.16b
    // 0x514584: b               #0x51458c
    // 0x514588: LoadField: d0 = r1->field_7
    //     0x514588: ldur            d0, [x1, #7]
    // 0x51458c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51458c: stur            d0, [x0, #0x17]
    // 0x514590: cmp             w1, NULL
    // 0x514594: b.ne            #0x5145a0
    // 0x514598: d0 = inf
    //     0x514598: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51459c: b               #0x5145a4
    // 0x5145a0: LoadField: d0 = r1->field_7
    //     0x5145a0: ldur            d0, [x1, #7]
    // 0x5145a4: StoreField: r0->field_1f = d0
    //     0x5145a4: stur            d0, [x0, #0x1f]
    // 0x5145a8: mov             x1, x0
    // 0x5145ac: b               #0x5145b4
    // 0x5145b0: mov             x1, x0
    // 0x5145b4: mov             x0, x1
    // 0x5145b8: b               #0x5145c0
    // 0x5145bc: mov             x0, x8
    // 0x5145c0: ldur            x1, [fp, #-0x20]
    // 0x5145c4: StoreField: r1->field_23 = r0
    //     0x5145c4: stur            w0, [x1, #0x23]
    //     0x5145c8: ldurb           w16, [x1, #-1]
    //     0x5145cc: ldurb           w17, [x0, #-1]
    //     0x5145d0: and             x16, x17, x16, lsr #2
    //     0x5145d4: tst             x16, HEAP, lsr #32
    //     0x5145d8: b.eq            #0x5145e0
    //     0x5145dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5145e0: ldur            x0, [fp, #-0x10]
    // 0x5145e4: StoreField: r1->field_7 = r0
    //     0x5145e4: stur            w0, [x1, #7]
    //     0x5145e8: ldurb           w16, [x1, #-1]
    //     0x5145ec: ldurb           w17, [x0, #-1]
    //     0x5145f0: and             x16, x17, x16, lsr #2
    //     0x5145f4: tst             x16, HEAP, lsr #32
    //     0x5145f8: b.eq            #0x514600
    //     0x5145fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x514600: r0 = Null
    //     0x514600: mov             x0, NULL
    // 0x514604: LeaveFrame
    //     0x514604: mov             SP, fp
    //     0x514608: ldp             fp, lr, [SP], #0x10
    // 0x51460c: ret
    //     0x51460c: ret             
    // 0x514610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514614: b               #0x5143f4
  }
  _ build(/* No info */) {
    // ** addr: 0x6b2088, size: 0x35c
    // 0x6b2088: EnterFrame
    //     0x6b2088: stp             fp, lr, [SP, #-0x10]!
    //     0x6b208c: mov             fp, SP
    // 0x6b2090: AllocStack(0x30)
    //     0x6b2090: sub             SP, SP, #0x30
    // 0x6b2094: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b2094: mov             x0, x1
    //     0x6b2098: stur            x1, [fp, #-8]
    //     0x6b209c: mov             x1, x2
    //     0x6b20a0: stur            x2, [fp, #-0x10]
    // 0x6b20a4: CheckStackOverflow
    //     0x6b20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b20a8: cmp             SP, x16
    //     0x6b20ac: b.ls            #0x6b23d4
    // 0x6b20b0: LoadField: r2 = r0->field_b
    //     0x6b20b0: ldur            w2, [x0, #0xb]
    // 0x6b20b4: DecompressPointer r2
    //     0x6b20b4: add             x2, x2, HEAP, lsl #32
    // 0x6b20b8: stur            x2, [fp, #-0x20]
    // 0x6b20bc: cmp             w2, NULL
    // 0x6b20c0: b.ne            #0x6b213c
    // 0x6b20c4: LoadField: r3 = r0->field_23
    //     0x6b20c4: ldur            w3, [x0, #0x23]
    // 0x6b20c8: DecompressPointer r3
    //     0x6b20c8: add             x3, x3, HEAP, lsl #32
    // 0x6b20cc: cmp             w3, NULL
    // 0x6b20d0: b.eq            #0x6b2108
    // 0x6b20d4: LoadField: d0 = r3->field_7
    //     0x6b20d4: ldur            d0, [x3, #7]
    // 0x6b20d8: LoadField: d1 = r3->field_f
    //     0x6b20d8: ldur            d1, [x3, #0xf]
    // 0x6b20dc: fcmp            d0, d1
    // 0x6b20e0: b.lt            #0x6b2108
    // 0x6b20e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6b20e4: ldur            d0, [x3, #0x17]
    // 0x6b20e8: LoadField: d1 = r3->field_1f
    //     0x6b20e8: ldur            d1, [x3, #0x1f]
    // 0x6b20ec: fcmp            d0, d1
    // 0x6b20f0: r16 = true
    //     0x6b20f0: add             x16, NULL, #0x20  ; true
    // 0x6b20f4: r17 = false
    //     0x6b20f4: add             x17, NULL, #0x30  ; false
    // 0x6b20f8: csel            x3, x16, x17, ge
    // 0x6b20fc: tbnz            w3, #4, #0x6b2108
    // 0x6b2100: mov             x1, x0
    // 0x6b2104: b               #0x6b2140
    // 0x6b2108: r0 = ConstrainedBox()
    //     0x6b2108: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6b210c: mov             x1, x0
    // 0x6b2110: r0 = Instance_BoxConstraints
    //     0x6b2110: add             x0, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!BoxConstraints@9bc391
    //     0x6b2114: ldr             x0, [x0, #0x150]
    // 0x6b2118: stur            x1, [fp, #-0x18]
    // 0x6b211c: StoreField: r1->field_f = r0
    //     0x6b211c: stur            w0, [x1, #0xf]
    // 0x6b2120: r0 = LimitedBox()
    //     0x6b2120: bl              #0x50b748  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x6b2124: d0 = 0.000000
    //     0x6b2124: eor             v0.16b, v0.16b, v0.16b
    // 0x6b2128: StoreField: r0->field_f = d0
    //     0x6b2128: stur            d0, [x0, #0xf]
    // 0x6b212c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b212c: stur            d0, [x0, #0x17]
    // 0x6b2130: ldur            x1, [fp, #-0x18]
    // 0x6b2134: StoreField: r0->field_b = r1
    //     0x6b2134: stur            w1, [x0, #0xb]
    // 0x6b2138: b               #0x6b2178
    // 0x6b213c: ldur            x1, [fp, #-8]
    // 0x6b2140: LoadField: r0 = r1->field_f
    //     0x6b2140: ldur            w0, [x1, #0xf]
    // 0x6b2144: DecompressPointer r0
    //     0x6b2144: add             x0, x0, HEAP, lsl #32
    // 0x6b2148: stur            x0, [fp, #-0x18]
    // 0x6b214c: cmp             w0, NULL
    // 0x6b2150: b.eq            #0x6b2174
    // 0x6b2154: r0 = Align()
    //     0x6b2154: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6b2158: mov             x1, x0
    // 0x6b215c: ldur            x0, [fp, #-0x18]
    // 0x6b2160: StoreField: r1->field_f = r0
    //     0x6b2160: stur            w0, [x1, #0xf]
    // 0x6b2164: ldur            x0, [fp, #-0x20]
    // 0x6b2168: StoreField: r1->field_b = r0
    //     0x6b2168: stur            w0, [x1, #0xb]
    // 0x6b216c: mov             x0, x1
    // 0x6b2170: b               #0x6b2178
    // 0x6b2174: mov             x0, x2
    // 0x6b2178: ldur            x1, [fp, #-8]
    // 0x6b217c: stur            x0, [fp, #-0x18]
    // 0x6b2180: r0 = _paddingIncludingDecoration()
    //     0x6b2180: bl              #0x6b23f0  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x6b2184: stur            x0, [fp, #-0x20]
    // 0x6b2188: cmp             w0, NULL
    // 0x6b218c: b.eq            #0x6b21b0
    // 0x6b2190: ldur            x1, [fp, #-0x18]
    // 0x6b2194: r0 = Padding()
    //     0x6b2194: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b2198: mov             x1, x0
    // 0x6b219c: ldur            x0, [fp, #-0x20]
    // 0x6b21a0: StoreField: r1->field_f = r0
    //     0x6b21a0: stur            w0, [x1, #0xf]
    // 0x6b21a4: ldur            x0, [fp, #-0x18]
    // 0x6b21a8: StoreField: r1->field_b = r0
    //     0x6b21a8: stur            w0, [x1, #0xb]
    // 0x6b21ac: b               #0x6b21b8
    // 0x6b21b0: ldur            x0, [fp, #-0x18]
    // 0x6b21b4: mov             x1, x0
    // 0x6b21b8: ldur            x0, [fp, #-8]
    // 0x6b21bc: stur            x1, [fp, #-0x20]
    // 0x6b21c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b21c0: ldur            w2, [x0, #0x17]
    // 0x6b21c4: DecompressPointer r2
    //     0x6b21c4: add             x2, x2, HEAP, lsl #32
    // 0x6b21c8: stur            x2, [fp, #-0x18]
    // 0x6b21cc: cmp             w2, NULL
    // 0x6b21d0: b.eq            #0x6b21f4
    // 0x6b21d4: r0 = ColoredBox()
    //     0x6b21d4: bl              #0x5186a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6b21d8: mov             x1, x0
    // 0x6b21dc: ldur            x0, [fp, #-0x18]
    // 0x6b21e0: StoreField: r1->field_f = r0
    //     0x6b21e0: stur            w0, [x1, #0xf]
    // 0x6b21e4: ldur            x0, [fp, #-0x20]
    // 0x6b21e8: StoreField: r1->field_b = r0
    //     0x6b21e8: stur            w0, [x1, #0xb]
    // 0x6b21ec: mov             x2, x1
    // 0x6b21f0: b               #0x6b21fc
    // 0x6b21f4: mov             x0, x1
    // 0x6b21f8: mov             x2, x0
    // 0x6b21fc: ldur            x0, [fp, #-8]
    // 0x6b2200: stur            x2, [fp, #-0x20]
    // 0x6b2204: LoadField: r3 = r0->field_33
    //     0x6b2204: ldur            w3, [x0, #0x33]
    // 0x6b2208: DecompressPointer r3
    //     0x6b2208: add             x3, x3, HEAP, lsl #32
    // 0x6b220c: stur            x3, [fp, #-0x18]
    // 0x6b2210: r16 = Instance_Clip
    //     0x6b2210: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b2214: ldr             x16, [x16, #0xf50]
    // 0x6b2218: cmp             w3, w16
    // 0x6b221c: b.eq            #0x6b22ac
    // 0x6b2220: ldur            x1, [fp, #-0x10]
    // 0x6b2224: r0 = maybeOf()
    //     0x6b2224: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6b2228: mov             x2, x0
    // 0x6b222c: ldur            x0, [fp, #-8]
    // 0x6b2230: stur            x2, [fp, #-0x28]
    // 0x6b2234: LoadField: r3 = r0->field_1b
    //     0x6b2234: ldur            w3, [x0, #0x1b]
    // 0x6b2238: DecompressPointer r3
    //     0x6b2238: add             x3, x3, HEAP, lsl #32
    // 0x6b223c: stur            x3, [fp, #-0x10]
    // 0x6b2240: cmp             w3, NULL
    // 0x6b2244: b.eq            #0x6b23dc
    // 0x6b2248: r1 = <Path>
    //     0x6b2248: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x6b224c: ldr             x1, [x1, #0x158]
    // 0x6b2250: r0 = _DecorationClipper()
    //     0x6b2250: bl              #0x6b23e4  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x6b2254: mov             x1, x0
    // 0x6b2258: ldur            x0, [fp, #-0x10]
    // 0x6b225c: stur            x1, [fp, #-0x30]
    // 0x6b2260: StoreField: r1->field_13 = r0
    //     0x6b2260: stur            w0, [x1, #0x13]
    // 0x6b2264: ldur            x0, [fp, #-0x28]
    // 0x6b2268: cmp             w0, NULL
    // 0x6b226c: b.ne            #0x6b2278
    // 0x6b2270: r3 = Instance_TextDirection
    //     0x6b2270: ldr             x3, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x6b2274: b               #0x6b227c
    // 0x6b2278: mov             x3, x0
    // 0x6b227c: ldur            x0, [fp, #-0x20]
    // 0x6b2280: ldur            x2, [fp, #-0x18]
    // 0x6b2284: StoreField: r1->field_f = r3
    //     0x6b2284: stur            w3, [x1, #0xf]
    // 0x6b2288: r0 = ClipPath()
    //     0x6b2288: bl              #0x52d324  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6b228c: mov             x1, x0
    // 0x6b2290: ldur            x0, [fp, #-0x30]
    // 0x6b2294: StoreField: r1->field_f = r0
    //     0x6b2294: stur            w0, [x1, #0xf]
    // 0x6b2298: ldur            x0, [fp, #-0x18]
    // 0x6b229c: StoreField: r1->field_13 = r0
    //     0x6b229c: stur            w0, [x1, #0x13]
    // 0x6b22a0: ldur            x0, [fp, #-0x20]
    // 0x6b22a4: StoreField: r1->field_b = r0
    //     0x6b22a4: stur            w0, [x1, #0xb]
    // 0x6b22a8: b               #0x6b22b4
    // 0x6b22ac: mov             x0, x2
    // 0x6b22b0: mov             x1, x0
    // 0x6b22b4: ldur            x0, [fp, #-8]
    // 0x6b22b8: stur            x1, [fp, #-0x18]
    // 0x6b22bc: LoadField: r2 = r0->field_1b
    //     0x6b22bc: ldur            w2, [x0, #0x1b]
    // 0x6b22c0: DecompressPointer r2
    //     0x6b22c0: add             x2, x2, HEAP, lsl #32
    // 0x6b22c4: stur            x2, [fp, #-0x10]
    // 0x6b22c8: cmp             w2, NULL
    // 0x6b22cc: b.eq            #0x6b22f8
    // 0x6b22d0: r0 = DecoratedBox()
    //     0x6b22d0: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6b22d4: mov             x1, x0
    // 0x6b22d8: ldur            x0, [fp, #-0x10]
    // 0x6b22dc: StoreField: r1->field_f = r0
    //     0x6b22dc: stur            w0, [x1, #0xf]
    // 0x6b22e0: r0 = Instance_DecorationPosition
    //     0x6b22e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6b22e4: ldr             x0, [x0, #0x160]
    // 0x6b22e8: StoreField: r1->field_13 = r0
    //     0x6b22e8: stur            w0, [x1, #0x13]
    // 0x6b22ec: ldur            x0, [fp, #-0x18]
    // 0x6b22f0: StoreField: r1->field_b = r0
    //     0x6b22f0: stur            w0, [x1, #0xb]
    // 0x6b22f4: b               #0x6b2300
    // 0x6b22f8: mov             x0, x1
    // 0x6b22fc: mov             x1, x0
    // 0x6b2300: ldur            x0, [fp, #-8]
    // 0x6b2304: stur            x1, [fp, #-0x18]
    // 0x6b2308: LoadField: r2 = r0->field_23
    //     0x6b2308: ldur            w2, [x0, #0x23]
    // 0x6b230c: DecompressPointer r2
    //     0x6b230c: add             x2, x2, HEAP, lsl #32
    // 0x6b2310: stur            x2, [fp, #-0x10]
    // 0x6b2314: cmp             w2, NULL
    // 0x6b2318: b.eq            #0x6b2338
    // 0x6b231c: r0 = ConstrainedBox()
    //     0x6b231c: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6b2320: mov             x1, x0
    // 0x6b2324: ldur            x0, [fp, #-0x10]
    // 0x6b2328: StoreField: r1->field_f = r0
    //     0x6b2328: stur            w0, [x1, #0xf]
    // 0x6b232c: ldur            x0, [fp, #-0x18]
    // 0x6b2330: StoreField: r1->field_b = r0
    //     0x6b2330: stur            w0, [x1, #0xb]
    // 0x6b2334: b               #0x6b2340
    // 0x6b2338: mov             x0, x1
    // 0x6b233c: mov             x1, x0
    // 0x6b2340: ldur            x0, [fp, #-8]
    // 0x6b2344: stur            x1, [fp, #-0x18]
    // 0x6b2348: LoadField: r2 = r0->field_27
    //     0x6b2348: ldur            w2, [x0, #0x27]
    // 0x6b234c: DecompressPointer r2
    //     0x6b234c: add             x2, x2, HEAP, lsl #32
    // 0x6b2350: stur            x2, [fp, #-0x10]
    // 0x6b2354: cmp             w2, NULL
    // 0x6b2358: b.eq            #0x6b2378
    // 0x6b235c: r0 = Padding()
    //     0x6b235c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b2360: mov             x1, x0
    // 0x6b2364: ldur            x0, [fp, #-0x10]
    // 0x6b2368: StoreField: r1->field_f = r0
    //     0x6b2368: stur            w0, [x1, #0xf]
    // 0x6b236c: ldur            x0, [fp, #-0x18]
    // 0x6b2370: StoreField: r1->field_b = r0
    //     0x6b2370: stur            w0, [x1, #0xb]
    // 0x6b2374: b               #0x6b2380
    // 0x6b2378: mov             x0, x1
    // 0x6b237c: mov             x1, x0
    // 0x6b2380: ldur            x0, [fp, #-8]
    // 0x6b2384: stur            x1, [fp, #-0x18]
    // 0x6b2388: LoadField: r2 = r0->field_2b
    //     0x6b2388: ldur            w2, [x0, #0x2b]
    // 0x6b238c: DecompressPointer r2
    //     0x6b238c: add             x2, x2, HEAP, lsl #32
    // 0x6b2390: stur            x2, [fp, #-0x10]
    // 0x6b2394: cmp             w2, NULL
    // 0x6b2398: b.eq            #0x6b23bc
    // 0x6b239c: r0 = Transform()
    //     0x6b239c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6b23a0: ldur            x1, [fp, #-0x10]
    // 0x6b23a4: StoreField: r0->field_f = r1
    //     0x6b23a4: stur            w1, [x0, #0xf]
    // 0x6b23a8: r1 = true
    //     0x6b23a8: add             x1, NULL, #0x20  ; true
    // 0x6b23ac: StoreField: r0->field_1b = r1
    //     0x6b23ac: stur            w1, [x0, #0x1b]
    // 0x6b23b0: ldur            x1, [fp, #-0x18]
    // 0x6b23b4: StoreField: r0->field_b = r1
    //     0x6b23b4: stur            w1, [x0, #0xb]
    // 0x6b23b8: b               #0x6b23c0
    // 0x6b23bc: mov             x0, x1
    // 0x6b23c0: cmp             w0, NULL
    // 0x6b23c4: b.eq            #0x6b23e0
    // 0x6b23c8: LeaveFrame
    //     0x6b23c8: mov             SP, fp
    //     0x6b23cc: ldp             fp, lr, [SP], #0x10
    // 0x6b23d0: ret
    //     0x6b23d0: ret             
    // 0x6b23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23d8: b               #0x6b20b0
    // 0x6b23dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b23dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b23e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b23e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x6b23f0, size: 0x154
    // 0x6b23f0: EnterFrame
    //     0x6b23f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23f4: mov             fp, SP
    // 0x6b23f8: AllocStack(0x8)
    //     0x6b23f8: sub             SP, SP, #8
    // 0x6b23fc: SetupParameters(Container this /* r1 => r2, fp-0x8 */)
    //     0x6b23fc: mov             x2, x1
    //     0x6b2400: stur            x1, [fp, #-8]
    // 0x6b2404: CheckStackOverflow
    //     0x6b2404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2408: cmp             SP, x16
    //     0x6b240c: b.ls            #0x6b253c
    // 0x6b2410: LoadField: r0 = r2->field_1b
    //     0x6b2410: ldur            w0, [x2, #0x1b]
    // 0x6b2414: DecompressPointer r0
    //     0x6b2414: add             x0, x0, HEAP, lsl #32
    // 0x6b2418: cmp             w0, NULL
    // 0x6b241c: b.ne            #0x6b2434
    // 0x6b2420: LoadField: r0 = r2->field_13
    //     0x6b2420: ldur            w0, [x2, #0x13]
    // 0x6b2424: DecompressPointer r0
    //     0x6b2424: add             x0, x0, HEAP, lsl #32
    // 0x6b2428: LeaveFrame
    //     0x6b2428: mov             SP, fp
    //     0x6b242c: ldp             fp, lr, [SP], #0x10
    // 0x6b2430: ret
    //     0x6b2430: ret             
    // 0x6b2434: r1 = LoadClassIdInstr(r0)
    //     0x6b2434: ldur            x1, [x0, #-1]
    //     0x6b2438: ubfx            x1, x1, #0xc, #0x14
    // 0x6b243c: sub             x16, x1, #0xa03
    // 0x6b2440: cmp             x16, #1
    // 0x6b2444: b.hi            #0x6b246c
    // 0x6b2448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2448: ldur            w1, [x0, #0x17]
    // 0x6b244c: DecompressPointer r1
    //     0x6b244c: add             x1, x1, HEAP, lsl #32
    // 0x6b2450: r0 = LoadClassIdInstr(r1)
    //     0x6b2450: ldur            x0, [x1, #-1]
    //     0x6b2454: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2458: r0 = GDT[cid_x0 + 0xf0e]()
    //     0x6b2458: add             lr, x0, #0xf0e
    //     0x6b245c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2460: blr             lr
    // 0x6b2464: mov             x1, x0
    // 0x6b2468: b               #0x6b24ac
    // 0x6b246c: sub             x16, x1, #0xa06
    // 0x6b2470: cmp             x16, #1
    // 0x6b2474: b.hi            #0x6b2480
    // 0x6b2478: r1 = Instance_EdgeInsets
    //     0x6b2478: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6b247c: b               #0x6b24ac
    // 0x6b2480: LoadField: r1 = r0->field_f
    //     0x6b2480: ldur            w1, [x0, #0xf]
    // 0x6b2484: DecompressPointer r1
    //     0x6b2484: add             x1, x1, HEAP, lsl #32
    // 0x6b2488: cmp             w1, NULL
    // 0x6b248c: b.ne            #0x6b2498
    // 0x6b2490: r0 = Null
    //     0x6b2490: mov             x0, NULL
    // 0x6b2494: b               #0x6b249c
    // 0x6b2498: r0 = dimensions()
    //     0x6b2498: bl              #0x7c8554  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x6b249c: cmp             w0, NULL
    // 0x6b24a0: b.ne            #0x6b24a8
    // 0x6b24a4: r0 = Instance_EdgeInsets
    //     0x6b24a4: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6b24a8: mov             x1, x0
    // 0x6b24ac: ldur            x0, [fp, #-8]
    // 0x6b24b0: LoadField: r2 = r0->field_13
    //     0x6b24b0: ldur            w2, [x0, #0x13]
    // 0x6b24b4: DecompressPointer r2
    //     0x6b24b4: add             x2, x2, HEAP, lsl #32
    // 0x6b24b8: cmp             w2, NULL
    // 0x6b24bc: b.ne            #0x6b24d0
    // 0x6b24c0: mov             x0, x1
    // 0x6b24c4: LeaveFrame
    //     0x6b24c4: mov             SP, fp
    //     0x6b24c8: ldp             fp, lr, [SP], #0x10
    // 0x6b24cc: ret
    //     0x6b24cc: ret             
    // 0x6b24d0: r0 = LoadClassIdInstr(r2)
    //     0x6b24d0: ldur            x0, [x2, #-1]
    //     0x6b24d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b24d8: cmp             x0, #0x6e2
    // 0x6b24dc: b.ne            #0x6b24f4
    // 0x6b24e0: mov             x16, x1
    // 0x6b24e4: mov             x1, x2
    // 0x6b24e8: mov             x2, x16
    // 0x6b24ec: r0 = add()
    //     0x6b24ec: bl              #0x86453c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x6b24f0: b               #0x6b2530
    // 0x6b24f4: cmp             x0, #0x6e3
    // 0x6b24f8: b.ne            #0x6b2510
    // 0x6b24fc: mov             x16, x1
    // 0x6b2500: mov             x1, x2
    // 0x6b2504: mov             x2, x16
    // 0x6b2508: r0 = +()
    //     0x6b2508: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6b250c: b               #0x6b2530
    // 0x6b2510: r0 = LoadClassIdInstr(r2)
    //     0x6b2510: ldur            x0, [x2, #-1]
    //     0x6b2514: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2518: mov             x16, x1
    // 0x6b251c: mov             x1, x2
    // 0x6b2520: mov             x2, x16
    // 0x6b2524: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x6b2524: sub             lr, x0, #0xfaa
    //     0x6b2528: ldr             lr, [x21, lr, lsl #3]
    //     0x6b252c: blr             lr
    // 0x6b2530: LeaveFrame
    //     0x6b2530: mov             SP, fp
    //     0x6b2534: ldp             fp, lr, [SP], #0x10
    // 0x6b2538: ret
    //     0x6b2538: ret             
    // 0x6b253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b253c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2540: b               #0x6b2410
  }
}

// class id: 3590, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x83c1d8, size: 0x110
    // 0x83c1d8: EnterFrame
    //     0x83c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c1dc: mov             fp, SP
    // 0x83c1e0: AllocStack(0x18)
    //     0x83c1e0: sub             SP, SP, #0x18
    // 0x83c1e4: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0x83c1e4: mov             x0, x1
    //     0x83c1e8: stur            x1, [fp, #-0x10]
    // 0x83c1ec: CheckStackOverflow
    //     0x83c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c1f0: cmp             SP, x16
    //     0x83c1f4: b.ls            #0x83c2e0
    // 0x83c1f8: LoadField: r3 = r0->field_13
    //     0x83c1f8: ldur            w3, [x0, #0x13]
    // 0x83c1fc: DecompressPointer r3
    //     0x83c1fc: add             x3, x3, HEAP, lsl #32
    // 0x83c200: stur            x3, [fp, #-8]
    // 0x83c204: r1 = Instance_Offset
    //     0x83c204: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x83c208: r0 = &()
    //     0x83c208: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x83c20c: mov             x1, x0
    // 0x83c210: ldur            x0, [fp, #-0x10]
    // 0x83c214: LoadField: r3 = r0->field_f
    //     0x83c214: ldur            w3, [x0, #0xf]
    // 0x83c218: DecompressPointer r3
    //     0x83c218: add             x3, x3, HEAP, lsl #32
    // 0x83c21c: ldur            x0, [fp, #-8]
    // 0x83c220: r2 = LoadClassIdInstr(r0)
    //     0x83c220: ldur            x2, [x0, #-1]
    //     0x83c224: ubfx            x2, x2, #0xc, #0x14
    // 0x83c228: sub             x16, x2, #0xa03
    // 0x83c22c: cmp             x16, #1
    // 0x83c230: b.hi            #0x83c26c
    // 0x83c234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83c234: ldur            w2, [x0, #0x17]
    // 0x83c238: DecompressPointer r2
    //     0x83c238: add             x2, x2, HEAP, lsl #32
    // 0x83c23c: r0 = LoadClassIdInstr(r2)
    //     0x83c23c: ldur            x0, [x2, #-1]
    //     0x83c240: ubfx            x0, x0, #0xc, #0x14
    // 0x83c244: str             x3, [SP]
    // 0x83c248: mov             x16, x1
    // 0x83c24c: mov             x1, x2
    // 0x83c250: mov             x2, x16
    // 0x83c254: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x83c254: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x83c258: ldr             x4, [x4, #0x730]
    // 0x83c25c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x83c25c: sub             lr, x0, #0xfdf
    //     0x83c260: ldr             lr, [x21, lr, lsl #3]
    //     0x83c264: blr             lr
    // 0x83c268: b               #0x83c2a8
    // 0x83c26c: cmp             x2, #0xa06
    // 0x83c270: b.eq            #0x83c2b4
    // 0x83c274: cmp             x2, #0xa07
    // 0x83c278: b.eq            #0x83c2c0
    // 0x83c27c: r2 = LoadClassIdInstr(r0)
    //     0x83c27c: ldur            x2, [x0, #-1]
    //     0x83c280: ubfx            x2, x2, #0xc, #0x14
    // 0x83c284: mov             x16, x1
    // 0x83c288: mov             x1, x2
    // 0x83c28c: mov             x2, x16
    // 0x83c290: mov             x16, x0
    // 0x83c294: mov             x0, x1
    // 0x83c298: mov             x1, x16
    // 0x83c29c: r0 = GDT[cid_x0 + 0xbcc]()
    //     0x83c29c: add             lr, x0, #0xbcc
    //     0x83c2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x83c2a4: blr             lr
    // 0x83c2a8: LeaveFrame
    //     0x83c2a8: mov             SP, fp
    //     0x83c2ac: ldp             fp, lr, [SP], #0x10
    // 0x83c2b0: ret
    //     0x83c2b0: ret             
    // 0x83c2b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x83c2b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x83c2b8: r0 = Throw()
    //     0x83c2b8: bl              #0x887ac4  ; ThrowStub
    // 0x83c2bc: brk             #0
    // 0x83c2c0: r0 = UnsupportedError()
    //     0x83c2c0: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x83c2c4: mov             x1, x0
    // 0x83c2c8: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x83c2c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13738] "This Decoration subclass does not expect to be used for clipping."
    //     0x83c2cc: ldr             x0, [x0, #0x738]
    // 0x83c2d0: StoreField: r1->field_b = r0
    //     0x83c2d0: stur            w0, [x1, #0xb]
    // 0x83c2d4: mov             x0, x1
    // 0x83c2d8: r0 = Throw()
    //     0x83c2d8: bl              #0x887ac4  ; ThrowStub
    // 0x83c2dc: brk             #0
    // 0x83c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c2e4: b               #0x83c1f8
  }
}
