// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 3143, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ec5c4, size: 0x78
    // 0x4ec5c4: EnterFrame
    //     0x4ec5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec5c8: mov             fp, SP
    // 0x4ec5cc: AllocStack(0x10)
    //     0x4ec5cc: sub             SP, SP, #0x10
    // 0x4ec5d0: CheckStackOverflow
    //     0x4ec5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec5d4: cmp             SP, x16
    //     0x4ec5d8: b.ls            #0x4ec634
    // 0x4ec5dc: LoadField: r0 = r1->field_b
    //     0x4ec5dc: ldur            x0, [x1, #0xb]
    // 0x4ec5e0: stur            x0, [fp, #-8]
    // 0x4ec5e4: r0 = TextureBox()
    //     0x4ec5e4: bl              #0x4ec63c  ; AllocateTextureBoxStub -> TextureBox (size=0x68)
    // 0x4ec5e8: mov             x1, x0
    // 0x4ec5ec: ldur            x0, [fp, #-8]
    // 0x4ec5f0: stur            x1, [fp, #-0x10]
    // 0x4ec5f4: StoreField: r1->field_57 = r0
    //     0x4ec5f4: stur            x0, [x1, #0x57]
    // 0x4ec5f8: r0 = false
    //     0x4ec5f8: add             x0, NULL, #0x30  ; false
    // 0x4ec5fc: StoreField: r1->field_5f = r0
    //     0x4ec5fc: stur            w0, [x1, #0x5f]
    // 0x4ec600: r0 = Instance_FilterQuality
    //     0x4ec600: add             x0, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x4ec604: ldr             x0, [x0, #0x210]
    // 0x4ec608: StoreField: r1->field_63 = r0
    //     0x4ec608: stur            w0, [x1, #0x63]
    // 0x4ec60c: r0 = _LayoutCacheStorage()
    //     0x4ec60c: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ec610: mov             x1, x0
    // 0x4ec614: ldur            x0, [fp, #-0x10]
    // 0x4ec618: StoreField: r0->field_4f = r1
    //     0x4ec618: stur            w1, [x0, #0x4f]
    // 0x4ec61c: mov             x1, x0
    // 0x4ec620: r0 = RenderObject()
    //     0x4ec620: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ec624: ldur            x0, [fp, #-0x10]
    // 0x4ec628: LeaveFrame
    //     0x4ec628: mov             SP, fp
    //     0x4ec62c: ldp             fp, lr, [SP], #0x10
    // 0x4ec630: ret
    //     0x4ec630: ret             
    // 0x4ec634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec638: b               #0x4ec5dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc3fc, size: 0xa0
    // 0x4fc3fc: EnterFrame
    //     0x4fc3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc400: mov             fp, SP
    // 0x4fc404: AllocStack(0x10)
    //     0x4fc404: sub             SP, SP, #0x10
    // 0x4fc408: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fc408: mov             x4, x1
    //     0x4fc40c: stur            x1, [fp, #-8]
    //     0x4fc410: stur            x3, [fp, #-0x10]
    // 0x4fc414: CheckStackOverflow
    //     0x4fc414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc418: cmp             SP, x16
    //     0x4fc41c: b.ls            #0x4fc494
    // 0x4fc420: mov             x0, x3
    // 0x4fc424: r2 = Null
    //     0x4fc424: mov             x2, NULL
    // 0x4fc428: r1 = Null
    //     0x4fc428: mov             x1, NULL
    // 0x4fc42c: r4 = 59
    //     0x4fc42c: mov             x4, #0x3b
    // 0x4fc430: branchIfSmi(r0, 0x4fc43c)
    //     0x4fc430: tbz             w0, #0, #0x4fc43c
    // 0x4fc434: r4 = LoadClassIdInstr(r0)
    //     0x4fc434: ldur            x4, [x0, #-1]
    //     0x4fc438: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc43c: cmp             x4, #0x60e
    // 0x4fc440: b.eq            #0x4fc458
    // 0x4fc444: r8 = TextureBox
    //     0x4fc444: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f00] Type: TextureBox
    //     0x4fc448: ldr             x8, [x8, #0xf00]
    // 0x4fc44c: r3 = Null
    //     0x4fc44c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f08] Null
    //     0x4fc450: ldr             x3, [x3, #0xf08]
    // 0x4fc454: r0 = DefaultTypeTest()
    //     0x4fc454: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc458: ldur            x0, [fp, #-8]
    // 0x4fc45c: LoadField: r2 = r0->field_b
    //     0x4fc45c: ldur            x2, [x0, #0xb]
    // 0x4fc460: ldur            x1, [fp, #-0x10]
    // 0x4fc464: r0 = textureId=()
    //     0x4fc464: bl              #0x4fc49c  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x4fc468: ldur            x1, [fp, #-0x10]
    // 0x4fc46c: r2 = false
    //     0x4fc46c: add             x2, NULL, #0x30  ; false
    // 0x4fc470: r0 = Shader._()
    //     0x4fc470: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fc474: ldur            x1, [fp, #-0x10]
    // 0x4fc478: r2 = Instance_FilterQuality
    //     0x4fc478: add             x2, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x4fc47c: ldr             x2, [x2, #0x210]
    // 0x4fc480: r0 = Shader._()
    //     0x4fc480: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fc484: r0 = Null
    //     0x4fc484: mov             x0, NULL
    // 0x4fc488: LeaveFrame
    //     0x4fc488: mov             SP, fp
    //     0x4fc48c: ldp             fp, lr, [SP], #0x10
    // 0x4fc490: ret
    //     0x4fc490: ret             
    // 0x4fc494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc498: b               #0x4fc420
  }
}
