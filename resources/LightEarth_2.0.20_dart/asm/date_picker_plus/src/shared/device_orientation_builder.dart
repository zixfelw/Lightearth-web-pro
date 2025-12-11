// lib: , url: package:date_picker_plus/src/shared/device_orientation_builder.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 3571, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceOrientationBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a1938, size: 0x70
    // 0x6a1938: EnterFrame
    //     0x6a1938: stp             fp, lr, [SP, #-0x10]!
    //     0x6a193c: mov             fp, SP
    // 0x6a1940: AllocStack(0x28)
    //     0x6a1940: sub             SP, SP, #0x28
    // 0x6a1944: SetupParameters(DeviceOrientationBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a1944: mov             x0, x2
    //     0x6a1948: stur            x2, [fp, #-0x10]
    //     0x6a194c: mov             x2, x1
    //     0x6a1950: stur            x1, [fp, #-8]
    // 0x6a1954: CheckStackOverflow
    //     0x6a1954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1958: cmp             SP, x16
    //     0x6a195c: b.ls            #0x6a19a0
    // 0x6a1960: mov             x1, x0
    // 0x6a1964: r0 = orientationOf()
    //     0x6a1964: bl              #0x54f928  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x6a1968: mov             x1, x0
    // 0x6a196c: ldur            x0, [fp, #-8]
    // 0x6a1970: LoadField: r2 = r0->field_b
    //     0x6a1970: ldur            w2, [x0, #0xb]
    // 0x6a1974: DecompressPointer r2
    //     0x6a1974: add             x2, x2, HEAP, lsl #32
    // 0x6a1978: ldur            x16, [fp, #-0x10]
    // 0x6a197c: stp             x16, x2, [SP, #8]
    // 0x6a1980: str             x1, [SP]
    // 0x6a1984: mov             x0, x2
    // 0x6a1988: ClosureCall
    //     0x6a1988: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6a198c: ldur            x2, [x0, #0x1f]
    //     0x6a1990: blr             x2
    // 0x6a1994: LeaveFrame
    //     0x6a1994: mov             SP, fp
    //     0x6a1998: ldp             fp, lr, [SP], #0x10
    // 0x6a199c: ret
    //     0x6a199c: ret             
    // 0x6a19a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a19a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a19a4: b               #0x6a1960
  }
}
