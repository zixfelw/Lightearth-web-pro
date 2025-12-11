// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 3111, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4eff80, size: 0x4c
    // 0x4eff80: EnterFrame
    //     0x4eff80: stp             fp, lr, [SP, #-0x10]!
    //     0x4eff84: mov             fp, SP
    // 0x4eff88: AllocStack(0x8)
    //     0x4eff88: sub             SP, SP, #8
    // 0x4eff8c: CheckStackOverflow
    //     0x4eff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff90: cmp             SP, x16
    //     0x4eff94: b.ls            #0x4effc4
    // 0x4eff98: LoadField: r0 = r1->field_f
    //     0x4eff98: ldur            w0, [x1, #0xf]
    // 0x4eff9c: DecompressPointer r0
    //     0x4eff9c: add             x0, x0, HEAP, lsl #32
    // 0x4effa0: mov             x1, x0
    // 0x4effa4: r0 = RenderAnnotatedRegion()
    //     0x4effa4: bl              #0x4f0098  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x70)
    // 0x4effa8: mov             x1, x0
    // 0x4effac: stur            x0, [fp, #-8]
    // 0x4effb0: r0 = RenderAnnotatedRegion()
    //     0x4effb0: bl              #0x4effcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0x4effb4: ldur            x0, [fp, #-8]
    // 0x4effb8: LeaveFrame
    //     0x4effb8: mov             SP, fp
    //     0x4effbc: ldp             fp, lr, [SP], #0x10
    // 0x4effc0: ret
    //     0x4effc0: ret             
    // 0x4effc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4effc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4effc8: b               #0x4eff98
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x500534, size: 0x74
    // 0x500534: EnterFrame
    //     0x500534: stp             fp, lr, [SP, #-0x10]!
    //     0x500538: mov             fp, SP
    // 0x50053c: AllocStack(0x8)
    //     0x50053c: sub             SP, SP, #8
    // 0x500540: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x500540: stur            x3, [fp, #-8]
    // 0x500544: CheckStackOverflow
    //     0x500544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500548: cmp             SP, x16
    //     0x50054c: b.ls            #0x5005a0
    // 0x500550: LoadField: r2 = r1->field_f
    //     0x500550: ldur            w2, [x1, #0xf]
    // 0x500554: DecompressPointer r2
    //     0x500554: add             x2, x2, HEAP, lsl #32
    // 0x500558: mov             x0, x3
    // 0x50055c: r1 = Null
    //     0x50055c: mov             x1, NULL
    // 0x500560: r8 = RenderAnnotatedRegion<X0>
    //     0x500560: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ee8] Type: RenderAnnotatedRegion<X0>
    //     0x500564: ldr             x8, [x8, #0xee8]
    // 0x500568: LoadField: r9 = r8->field_7
    //     0x500568: ldur            x9, [x8, #7]
    // 0x50056c: r3 = Null
    //     0x50056c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef0] Null
    //     0x500570: ldr             x3, [x3, #0xef0]
    // 0x500574: blr             x9
    // 0x500578: ldur            x1, [fp, #-8]
    // 0x50057c: r2 = Instance_SystemUiOverlayStyle
    //     0x50057c: ldr             x2, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x500580: r0 = value=()
    //     0x500580: bl              #0x5005a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x500584: ldur            x1, [fp, #-8]
    // 0x500588: r2 = true
    //     0x500588: add             x2, NULL, #0x20  ; true
    // 0x50058c: r0 = Shader._()
    //     0x50058c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x500590: r0 = Null
    //     0x500590: mov             x0, NULL
    // 0x500594: LeaveFrame
    //     0x500594: mov             SP, fp
    //     0x500598: ldp             fp, lr, [SP], #0x10
    // 0x50059c: ret
    //     0x50059c: ret             
    // 0x5005a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5005a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5005a4: b               #0x500550
  }
}
