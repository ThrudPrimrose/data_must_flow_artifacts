
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_32_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c00 <_init>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	48 83 ec 08          	sub    $0x8,%rsp
    1c08:	48 8b 05 d9 23 20 00 	mov    0x2023d9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c0f:	48 85 c0             	test   %rax,%rax
    1c12:	74 02                	je     1c16 <_init+0x16>
    1c14:	ff d0                	callq  *%rax
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c20 <.plt>:
    1c20:	ff 35 e2 23 20 00    	pushq  0x2023e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c26:	ff 25 e4 23 20 00    	jmpq   *0x2023e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c30 <_ZNSo3putEc@plt>:
    1c30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c36:	68 00 00 00 00       	pushq  $0x0
    1c3b:	e9 e0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c46:	68 01 00 00 00       	pushq  $0x1
    1c4b:	e9 d0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1c50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204028 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201de8>
    1c56:	68 02 00 00 00       	pushq  $0x2
    1c5b:	e9 c0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 03 00 00 00       	pushq  $0x3
    1c6b:	e9 b0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 04 00 00 00       	pushq  $0x4
    1c7b:	e9 a0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 05 00 00 00       	pushq  $0x5
    1c8b:	e9 90 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 06 00 00 00       	pushq  $0x6
    1c9b:	e9 80 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 07 00 00 00       	pushq  $0x7
    1cab:	e9 70 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 08 00 00 00       	pushq  $0x8
    1cbb:	e9 60 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 09 00 00 00       	pushq  $0x9
    1ccb:	e9 50 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cd6:	68 0a 00 00 00       	pushq  $0xa
    1cdb:	e9 40 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0b 00 00 00       	pushq  $0xb
    1ceb:	e9 30 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0c 00 00 00       	pushq  $0xc
    1cfb:	e9 20 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0d 00 00 00       	pushq  $0xd
    1d0b:	e9 10 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0e 00 00 00       	pushq  $0xe
    1d1b:	e9 00 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0f 00 00 00       	pushq  $0xf
    1d2b:	e9 f0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 10 00 00 00       	pushq  $0x10
    1d3b:	e9 e0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 11 00 00 00       	pushq  $0x11
    1d4b:	e9 d0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d56:	68 12 00 00 00       	pushq  $0x12
    1d5b:	e9 c0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d66:	68 13 00 00 00       	pushq  $0x13
    1d6b:	e9 b0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 14 00 00 00       	pushq  $0x14
    1d7b:	e9 a0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 15 00 00 00       	pushq  $0x15
    1d8b:	e9 90 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d96:	68 16 00 00 00       	pushq  $0x16
    1d9b:	e9 80 fe ff ff       	jmpq   1c20 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 17 00 00 00       	pushq  $0x17
    1dab:	e9 70 fe ff ff       	jmpq   1c20 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 18 00 00 00       	pushq  $0x18
    1dbb:	e9 60 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dc0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dc6:	68 19 00 00 00       	pushq  $0x19
    1dcb:	e9 50 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dd0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dd6:	68 1a 00 00 00       	pushq  $0x1a
    1ddb:	e9 40 fe ff ff       	jmpq   1c20 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 24 00 00 00       	pushq  $0x24
    1e7b:	e9 a0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e86:	68 25 00 00 00       	pushq  $0x25
    1e8b:	e9 90 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 26 00 00 00       	pushq  $0x26
    1e9b:	e9 80 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ad0>
    1ea6:	68 27 00 00 00       	pushq  $0x27
    1eab:	e9 70 fd ff ff       	jmpq   1c20 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 28 00 00 00       	pushq  $0x28
    1ebb:	e9 60 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 29 00 00 00       	pushq  $0x29
    1ecb:	e9 50 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 2a 00 00 00       	pushq  $0x2a
    1edb:	e9 40 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2b 00 00 00       	pushq  $0x2b
    1eeb:	e9 30 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2c 00 00 00       	pushq  $0x2c
    1efb:	e9 20 fd ff ff       	jmpq   1c20 <.plt>

0000000000001f00 <_ZNSt6localeC1Ev@plt>:
    1f00:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f06:	68 2d 00 00 00       	pushq  $0x2d
    1f0b:	e9 10 fd ff ff       	jmpq   1c20 <.plt>

Disassembly of section .text:

0000000000001f10 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f10:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 3710 <_fini+0xdc>
    1f17:	c5 f8 77             	vzeroupper 
    1f1a:	e8 c1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f1f:	89 c7                	mov    %eax,%edi
    1f21:	e8 da fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f26:	89 c7                	mov    %eax,%edi
    1f28:	e8 d3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f2d:	49 89 c4             	mov    %rax,%r12
    1f30:	4d 85 ed             	test   %r13,%r13
    1f33:	75 28                	jne    1f5d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 90 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 0b                	jne    1f50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	48 89 df             	mov    %rbx,%rdi
    1f53:	c5 f8 77             	vzeroupper 
    1f56:	e8 e5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f5b:	eb eb                	jmp    1f48 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f5d:	48 89 df             	mov    %rbx,%rdi
    1f60:	c5 f8 77             	vzeroupper 
    1f63:	e8 d8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f68:	eb ce                	jmp    1f38 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
    1f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f70 <deregister_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 05 1a 22 20 00 	lea    0x20221a(%rip),%rax        # 204198 <_edata>
    1f7e:	48 39 f8             	cmp    %rdi,%rax
    1f81:	74 1d                	je     1fa0 <deregister_tm_clones+0x30>
    1f83:	48 8b 05 56 20 20 00 	mov    0x202056(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 11                	je     1fa0 <deregister_tm_clones+0x30>
    1f8f:	ff e0                	jmpq   *%rax
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <register_tm_clones>:
    1fb0:	48 8d 3d e1 21 20 00 	lea    0x2021e1(%rip),%rdi        # 204198 <_edata>
    1fb7:	48 8d 35 da 21 20 00 	lea    0x2021da(%rip),%rsi        # 204198 <_edata>
    1fbe:	48 29 fe             	sub    %rdi,%rsi
    1fc1:	48 89 f0             	mov    %rsi,%rax
    1fc4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fc8:	48 c1 f8 03          	sar    $0x3,%rax
    1fcc:	48 01 c6             	add    %rax,%rsi
    1fcf:	48 d1 fe             	sar    %rsi
    1fd2:	74 1c                	je     1ff0 <register_tm_clones+0x40>
    1fd4:	48 8b 05 15 20 20 00 	mov    0x202015(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fdb:	48 85 c0             	test   %rax,%rax
    1fde:	74 10                	je     1ff0 <register_tm_clones+0x40>
    1fe0:	ff e0                	jmpq   *%rax
    1fe2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe9:	00 00 00 00 
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <__do_global_dtors_aux>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	80 3d 8d 21 20 00 00 	cmpb   $0x0,0x20218d(%rip)        # 204198 <_edata>
    200b:	75 33                	jne    2040 <__do_global_dtors_aux+0x40>
    200d:	48 83 3d 8b 1f 20 00 	cmpq   $0x0,0x201f8b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2014:	00 
    2015:	55                   	push   %rbp
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	74 0c                	je     2027 <__do_global_dtors_aux+0x27>
    201b:	48 8b 3d 66 21 20 00 	mov    0x202166(%rip),%rdi        # 204188 <__dso_handle>
    2022:	e8 99 fc ff ff       	callq  1cc0 <__cxa_finalize@plt>
    2027:	e8 44 ff ff ff       	callq  1f70 <deregister_tm_clones>
    202c:	5d                   	pop    %rbp
    202d:	c6 05 64 21 20 00 01 	movb   $0x1,0x202164(%rip)        # 204198 <_edata>
    2034:	c3                   	retq   
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 
    2040:	c3                   	retq   
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002050 <frame_dummy>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	e9 57 ff ff ff       	jmpq   1fb0 <register_tm_clones>
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002060 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 54                	push   %r12
    2066:	53                   	push   %rbx
    2067:	48 89 fb             	mov    %rdi,%rbx
    206a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    206e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2075:	e8 76 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    207a:	41 89 c4             	mov    %eax,%r12d
    207d:	e8 fe fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    2082:	31 d2                	xor    %edx,%edx
    2084:	41 89 c0             	mov    %eax,%r8d
    2087:	b8 00 00 10 00       	mov    $0x100000,%eax
    208c:	41 f7 fc             	idiv   %r12d
    208f:	41 39 d0             	cmp    %edx,%r8d
    2092:	0f 8c 16 01 00 00    	jl     21ae <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x14e>
    2098:	44 0f af c0          	imul   %eax,%r8d
    209c:	41 01 d0             	add    %edx,%r8d
    209f:	44 01 c0             	add    %r8d,%eax
    20a2:	41 39 c0             	cmp    %eax,%r8d
    20a5:	0f 8d fa 00 00 00    	jge    21a5 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x145>
    20ab:	41 c1 e0 05          	shl    $0x5,%r8d
    20af:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20b3:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20ba:	c1 e0 05             	shl    $0x5,%eax
    20bd:	49 63 f0             	movslq %r8d,%rsi
    20c0:	48 89 e1             	mov    %rsp,%rcx
    20c3:	4c 8d 8c 24 00 01 00 	lea    0x100(%rsp),%r9
    20ca:	00 
    20cb:	48 c1 e6 03          	shl    $0x3,%rsi
    20cf:	48 01 f7             	add    %rsi,%rdi
    20d2:	48 03 33             	add    (%rbx),%rsi
    20d5:	0f 1f 00             	nopl   (%rax)
    20d8:	62 f1 fe 48 6f 07    	vmovdqu64 (%rdi),%zmm0
    20de:	31 d2                	xor    %edx,%edx
    20e0:	62 f1 fd 48 7f 01    	vmovdqa64 %zmm0,(%rcx)
    20e6:	62 f1 fe 48 6f 47 01 	vmovdqu64 0x40(%rdi),%zmm0
    20ed:	62 f1 fd 48 7f 41 01 	vmovdqa64 %zmm0,0x40(%rcx)
    20f4:	62 f1 fe 48 6f 47 02 	vmovdqu64 0x80(%rdi),%zmm0
    20fb:	62 f1 fd 48 7f 41 02 	vmovdqa64 %zmm0,0x80(%rcx)
    2102:	62 f1 fe 48 6f 47 03 	vmovdqu64 0xc0(%rdi),%zmm0
    2109:	62 f1 fd 48 7f 41 03 	vmovdqa64 %zmm0,0xc0(%rcx)
    2110:	62 f1 f5 48 59 04 11 	vmulpd (%rcx,%rdx,1),%zmm1,%zmm0
    2117:	62 d1 fd 48 29 04 11 	vmovapd %zmm0,(%r9,%rdx,1)
    211e:	48 83 c2 40          	add    $0x40,%rdx
    2122:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2129:	75 e5                	jne    2110 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0xb0>
    212b:	62 f1 fd 48 6f 64 24 	vmovdqa64 0x100(%rsp),%zmm4
    2132:	04 
    2133:	62 f1 fd 48 6f 5c 24 	vmovdqa64 0x140(%rsp),%zmm3
    213a:	05 
    213b:	41 83 c0 20          	add    $0x20,%r8d
    213f:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    2146:	62 f1 fd 48 6f 54 24 	vmovdqa64 0x180(%rsp),%zmm2
    214d:	06 
    214e:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x1c0(%rsp),%zmm0
    2155:	07 
    2156:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    215d:	62 f1 fe 48 7f 66 fc 	vmovdqu64 %zmm4,-0x100(%rsi)
    2164:	62 f1 fe 48 7f 5e fd 	vmovdqu64 %zmm3,-0xc0(%rsi)
    216b:	62 f1 fe 48 7f 56 fe 	vmovdqu64 %zmm2,-0x80(%rsi)
    2172:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    2179:	62 f1 fd 48 7f 64 24 	vmovdqa64 %zmm4,0x200(%rsp)
    2180:	08 
    2181:	62 f1 fd 48 7f 5c 24 	vmovdqa64 %zmm3,0x240(%rsp)
    2188:	09 
    2189:	62 f1 fd 48 7f 54 24 	vmovdqa64 %zmm2,0x280(%rsp)
    2190:	0a 
    2191:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x2c0(%rsp)
    2198:	0b 
    2199:	44 39 c0             	cmp    %r8d,%eax
    219c:	0f 8f 36 ff ff ff    	jg     20d8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x78>
    21a2:	c5 f8 77             	vzeroupper 
    21a5:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21a9:	5b                   	pop    %rbx
    21aa:	41 5c                	pop    %r12
    21ac:	5d                   	pop    %rbp
    21ad:	c3                   	retq   
    21ae:	ff c0                	inc    %eax
    21b0:	31 d2                	xor    %edx,%edx
    21b2:	e9 e1 fe ff ff       	jmpq   2098 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x38>
    21b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    21be:	00 00 

00000000000021c0 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 c2 fb ff ff       	callq  1d90 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21d9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21e0:	00 
    21e1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21e8:	00 
    21e9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21f0:	00 
    21f1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	5d                   	pop    %rbp
    21fa:	c3                   	retq   
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_32_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 82 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 75 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	0f 1f 00             	nopl   (%rax)
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	41 56                	push   %r14
    2248:	41 55                	push   %r13
    224a:	41 54                	push   %r12
    224c:	49 89 d4             	mov    %rdx,%r12
    224f:	53                   	push   %rbx
    2250:	48 89 fb             	mov    %rdi,%rbx
    2253:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    225a:	4c 8b 2d 77 1d 20 00 	mov    0x201d77(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2266:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    226c:	4d 85 ed             	test   %r13,%r13
    226f:	74 0d                	je     227e <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2271:	e8 ba fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2276:	85 c0                	test   %eax,%eax
    2278:	0f 85 a8 fc ff ff    	jne    1f26 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    227e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2282:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2286:	74 04                	je     228c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2288:	48 89 43 30          	mov    %rax,0x30(%rbx)
    228c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2290:	48 29 c2             	sub    %rax,%rdx
    2293:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    229a:	0f 86 d8 01 00 00    	jbe    2478 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x238>
    22a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22b2:	4d 85 ed             	test   %r13,%r13
    22b5:	74 08                	je     22bf <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    22b7:	48 89 df             	mov    %rbx,%rdi
    22ba:	e8 81 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    22bf:	e8 7c f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ca:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22d0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22d5:	31 c9                	xor    %ecx,%ecx
    22d7:	31 d2                	xor    %edx,%edx
    22d9:	48 8d 3d 80 fd ff ff 	lea    -0x280(%rip),%rdi        # 2060 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    22e9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    22ef:	e8 5c fb ff ff       	callq  1e50 <GOMP_parallel@plt>
    22f4:	e8 47 f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22f9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2300:	9b c4 20 
    2303:	48 89 c6             	mov    %rax,%rsi
    2306:	4c 89 e0             	mov    %r12,%rax
    2309:	48 f7 e9             	imul   %rcx
    230c:	4c 89 e0             	mov    %r12,%rax
    230f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2313:	48 c1 fa 07          	sar    $0x7,%rdx
    2317:	48 89 d7             	mov    %rdx,%rdi
    231a:	48 29 c7             	sub    %rax,%rdi
    231d:	48 89 f0             	mov    %rsi,%rax
    2320:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2324:	48 f7 e9             	imul   %rcx
    2327:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    232c:	48 89 d1             	mov    %rdx,%rcx
    232f:	48 c1 f9 07          	sar    $0x7,%rcx
    2333:	48 29 f1             	sub    %rsi,%rcx
    2336:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    233c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2342:	e8 19 fa ff ff       	callq  1d60 <pthread_self@plt>
    2347:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    234c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2351:	be 08 00 00 00       	mov    $0x8,%esi
    2356:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    235b:	e8 00 f9 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2360:	49 89 c4             	mov    %rax,%r12
    2363:	4d 85 ed             	test   %r13,%r13
    2366:	74 10                	je     2378 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2368:	48 89 df             	mov    %rbx,%rdi
    236b:	e8 c0 fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2370:	85 c0                	test   %eax,%eax
    2372:	0f 85 a7 fb ff ff    	jne    1f1f <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2378:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2383:	00 00 00 
    2386:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    238c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2391:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2398:	7a 00 00 00 
    239c:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    23a3:	b0 00 00 00 
    23a7:	c5 fd 6f 05 31 14 00 	vmovdqa 0x1431(%rip),%ymm0        # 37e0 <_fini+0x1ac>
    23ae:	00 
    23af:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23b4:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23b8:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23be:	c5 fd 6f 05 3a 14 00 	vmovdqa 0x143a(%rip),%ymm0        # 3800 <_fini+0x1cc>
    23c5:	00 
    23c6:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23cd:	00 
    23ce:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23d5:	00 ff ff ff ff 
    23da:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23df:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23e4:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    23eb:	00 00 
    23ed:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    23f3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23f7:	0f 84 fb 00 00 00    	je     24f8 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b8>
    23fd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2404:	30 00 00 00 
    2408:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    240e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2415:	70 00 00 00 
    2419:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2420:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2427:	b0 00 00 00 
    242b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2432:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2439:	00 
    243a:	c5 f8 77             	vzeroupper 
    243d:	4d 85 ed             	test   %r13,%r13
    2440:	74 08                	je     244a <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x20a>
    2442:	48 89 df             	mov    %rbx,%rdi
    2445:	e8 f6 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    244a:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2451:	48 8d 15 d8 12 00 00 	lea    0x12d8(%rip),%rdx        # 3730 <_fini+0xfc>
    2458:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 3778 <_fini+0x144>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	5b                   	pop    %rbx
    2463:	41 5c                	pop    %r12
    2465:	41 5d                	pop    %r13
    2467:	41 5e                	pop    %r14
    2469:	41 5f                	pop    %r15
    246b:	5d                   	pop    %rbp
    246c:	e9 2f fa ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2478:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    247c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2481:	49 29 c7             	sub    %rax,%r15
    2484:	e8 07 f9 ff ff       	callq  1d90 <_Znwm@plt>
    2489:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    248d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2491:	49 89 c6             	mov    %rax,%r14
    2494:	4c 29 c2             	sub    %r8,%rdx
    2497:	48 85 d2             	test   %rdx,%rdx
    249a:	7f 34                	jg     24d0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x290>
    249c:	4d 85 c0             	test   %r8,%r8
    249f:	0f 85 7b 01 00 00    	jne    2620 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    24a5:	4d 01 f7             	add    %r14,%r15
    24a8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24ad:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24b4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24ba:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24be:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24c3:	e9 d8 fd ff ff       	jmpq   22a0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    24c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24cf:	00 
    24d0:	4c 89 c6             	mov    %r8,%rsi
    24d3:	48 89 c7             	mov    %rax,%rdi
    24d6:	4c 89 04 24          	mov    %r8,(%rsp)
    24da:	e8 71 f8 ff ff       	callq  1d50 <memcpy@plt>
    24df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e3:	4c 8b 04 24          	mov    (%rsp),%r8
    24e7:	4c 29 c6             	sub    %r8,%rsi
    24ea:	4c 89 c7             	mov    %r8,%rdi
    24ed:	e8 ae f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    24f2:	eb b1                	jmp    24a5 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x265>
    24f4:	0f 1f 40 00          	nopl   0x0(%rax)
    24f8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24fc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2503:	aa aa aa 
    2506:	4c 29 f8             	sub    %r15,%rax
    2509:	49 89 c4             	mov    %rax,%r12
    250c:	48 c1 f8 06          	sar    $0x6,%rax
    2510:	48 0f af c2          	imul   %rdx,%rax
    2514:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    251b:	aa aa 00 
    251e:	48 39 d0             	cmp    %rdx,%rax
    2521:	0f 84 e9 f9 ff ff    	je     1f10 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    2527:	48 85 c0             	test   %rax,%rax
    252a:	ba 01 00 00 00       	mov    $0x1,%edx
    252f:	48 0f 45 d0          	cmovne %rax,%rdx
    2533:	48 01 d0             	add    %rdx,%rax
    2536:	0f 82 00 01 00 00    	jb     263c <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3fc>
    253c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2543:	aa aa 00 
    2546:	48 39 d0             	cmp    %rdx,%rax
    2549:	48 0f 47 c2          	cmova  %rdx,%rax
    254d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2551:	49 c1 e6 06          	shl    $0x6,%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	c5 f8 77             	vzeroupper 
    255b:	e8 30 f8 ff ff       	callq  1d90 <_Znwm@plt>
    2560:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2567:	30 00 00 00 
    256b:	48 89 c1             	mov    %rax,%rcx
    256e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2573:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    257a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2581:	70 00 00 00 
    2585:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    258c:	01 
    258d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2594:	b0 00 00 00 
    2598:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    259f:	02 
    25a0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25a7:	00 
    25a8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25ae:	4d 85 e4             	test   %r12,%r12
    25b1:	7f 1d                	jg     25d0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x390>
    25b3:	4d 85 ff             	test   %r15,%r15
    25b6:	75 78                	jne    2630 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3f0>
    25b8:	c5 f8 77             	vzeroupper 
    25bb:	4c 01 f1             	add    %r14,%rcx
    25be:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25c3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25c7:	e9 71 fe ff ff       	jmpq   243d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x1fd>
    25cc:	0f 1f 40 00          	nopl   0x0(%rax)
    25d0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25d6:	4c 89 fe             	mov    %r15,%rsi
    25d9:	48 89 cf             	mov    %rcx,%rdi
    25dc:	4c 89 e2             	mov    %r12,%rdx
    25df:	c5 f8 77             	vzeroupper 
    25e2:	e8 69 f7 ff ff       	callq  1d50 <memcpy@plt>
    25e7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25eb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25f1:	48 89 c1             	mov    %rax,%rcx
    25f4:	4c 29 fe             	sub    %r15,%rsi
    25f7:	4c 89 ff             	mov    %r15,%rdi
    25fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25ff:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2605:	e8 96 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    260a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    260f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2615:	eb a4                	jmp    25bb <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x37b>
    2617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    261e:	00 00 
    2620:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2624:	4c 29 c6             	sub    %r8,%rsi
    2627:	e9 be fe ff ff       	jmpq   24ea <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2aa>
    262c:	0f 1f 40 00          	nopl   0x0(%rax)
    2630:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2634:	4c 29 fe             	sub    %r15,%rsi
    2637:	c5 f8 77             	vzeroupper 
    263a:	eb bb                	jmp    25f7 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3b7>
    263c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2643:	ff ff 7f 
    2646:	e9 0a ff ff ff       	jmpq   2555 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x315>
    264b:	49 89 c4             	mov    %rax,%r12
    264e:	e9 ed f8 ff ff       	jmpq   1f40 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2653:	e9 d5 f8 ff ff       	jmpq   1f2d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    265f:	00 

0000000000002660 <__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy>:
    2660:	e9 eb f5 ff ff       	jmpq   1c50 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_32_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2665:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266c:	00 00 00 
    266f:	90                   	nop

0000000000002670 <_ZNKSt5ctypeIcE8do_widenEc>:
    2670:	89 f0                	mov    %esi,%eax
    2672:	c3                   	retq   
    2673:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267a:	00 00 00 
    267d:	0f 1f 00             	nopl   (%rax)

0000000000002680 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2680:	55                   	push   %rbp
    2681:	48 89 e5             	mov    %rsp,%rbp
    2684:	41 57                	push   %r15
    2686:	41 56                	push   %r14
    2688:	41 55                	push   %r13
    268a:	49 89 f5             	mov    %rsi,%r13
    268d:	41 54                	push   %r12
    268f:	53                   	push   %rbx
    2690:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2694:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    269b:	48 8b 05 1e 19 20 00 	mov    0x20191e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26a9:	00 
    26aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26b1:	00 
    26b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26b6:	48 8b 05 eb 18 20 00 	mov    0x2018eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26c7:	48 83 c0 10          	add    $0x10,%rax
    26cb:	48 83 3d 05 19 20 00 	cmpq   $0x0,0x201905(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26d2:	00 
    26d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26e0:	00 00 
    26e2:	74 0d                	je     26f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26e4:	e8 47 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    26e9:	85 c0                	test   %eax,%eax
    26eb:	0f 85 15 0f 00 00    	jne    3606 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    26f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26f8:	00 
    26f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2700:	00 
    2701:	4c 89 f7             	mov    %r14,%rdi
    2704:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2709:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    270e:	e8 7d f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2713:	48 8b 1d 7e 18 20 00 	mov    0x20187e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    271a:	31 ff                	xor    %edi,%edi
    271c:	48 8b 05 6d 18 20 00 	mov    0x20186d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2723:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    272a:	00 
    272b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    272f:	31 f6                	xor    %esi,%esi
    2731:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2735:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    273c:	00 00 
    273e:	48 83 c0 10          	add    $0x10,%rax
    2742:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2746:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    274d:	00 
    274e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2752:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2759:	00 00 00 00 00 
    275e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2765:	00 
    2766:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    276d:	00 
    276e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2775:	00 00 00 00 00 
    277a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2781:	00 
    2782:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2787:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    278b:	4c 89 ff             	mov    %r15,%rdi
    278e:	c5 f8 77             	vzeroupper 
    2791:	e8 6a f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2796:	48 8b 43 20          	mov    0x20(%rbx),%rax
    279a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27a1:	00 
    27a2:	31 f6                	xor    %esi,%esi
    27a4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27a8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27af:	00 
    27b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27b9:	4c 01 e7             	add    %r12,%rdi
    27bc:	48 89 07             	mov    %rax,(%rdi)
    27bf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27c4:	e8 37 f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27c9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27cd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27d1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27d5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    27dc:	00 00 
    27de:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27ec:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27f3:	00 
    27f4:	48 8b 05 c5 17 20 00 	mov    0x2017c5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27fb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2802:	00 00 
    2804:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2808:	48 83 c0 18          	add    $0x18,%rax
    280c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2813:	00 00 
    2815:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    281c:	00 
    281d:	48 8b 05 9c 17 20 00 	mov    0x20179c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2824:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    282b:	00 00 
    282d:	48 83 c0 68          	add    $0x68,%rax
    2831:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2838:	00 
    2839:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2840:	00 
    2841:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2846:	48 89 c7             	mov    %rax,%rdi
    2849:	c5 f8 77             	vzeroupper 
    284c:	e8 af f6 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    2851:	48 8b 05 a0 17 20 00 	mov    0x2017a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2858:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    285f:	00 
    2860:	4c 89 f7             	mov    %r14,%rdi
    2863:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    286a:	18 00 00 00 
    286e:	48 83 c0 10          	add    $0x10,%rax
    2872:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2879:	00 00 00 00 00 
    287e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2885:	00 
    2886:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    288d:	00 
    288e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2893:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    289a:	00 
    289b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28a2:	00 
    28a3:	e8 58 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28a8:	e8 93 f3 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28ad:	48 89 c1             	mov    %rax,%rcx
    28b0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28b7:	de 1b 43 
    28ba:	48 f7 e9             	imul   %rcx
    28bd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28c1:	48 c1 fa 12          	sar    $0x12,%rdx
    28c5:	48 89 d3             	mov    %rdx,%rbx
    28c8:	48 29 cb             	sub    %rcx,%rbx
    28cb:	4d 85 ed             	test   %r13,%r13
    28ce:	0f 84 3c 0b 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    28d4:	4c 89 ef             	mov    %r13,%rdi
    28d7:	e8 f4 f3 ff ff       	callq  1cd0 <strlen@plt>
    28dc:	4c 89 ee             	mov    %r13,%rsi
    28df:	4c 89 e7             	mov    %r12,%rdi
    28e2:	48 89 c2             	mov    %rax,%rdx
    28e5:	e8 d6 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ea:	ba 01 00 00 00       	mov    $0x1,%edx
    28ef:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3660 <_fini+0x2c>
    28f6:	4c 89 e7             	mov    %r12,%rdi
    28f9:	e8 c2 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	ba 07 00 00 00       	mov    $0x7,%edx
    2903:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3662 <_fini+0x2e>
    290a:	4c 89 e7             	mov    %r12,%rdi
    290d:	e8 ae f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2912:	48 89 de             	mov    %rbx,%rsi
    2915:	4c 89 e7             	mov    %r12,%rdi
    2918:	e8 63 f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    291d:	48 89 c7             	mov    %rax,%rdi
    2920:	ba 05 00 00 00       	mov    $0x5,%edx
    2925:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 366a <_fini+0x36>
    292c:	e8 8f f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2931:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2938:	00 
    2939:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2940:	00 
    2941:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2948:	00 
    2949:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2950:	00 00 00 00 00 
    2955:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    295c:	00 
    295d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2964:	00 
    2965:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    296c:	00 
    296d:	4d 85 c0             	test   %r8,%r8
    2970:	0f 84 ca 0a 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2976:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    297d:	00 
    297e:	4c 89 c2             	mov    %r8,%rdx
    2981:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2988:	00 
    2989:	4c 39 c0             	cmp    %r8,%rax
    298c:	4c 0f 43 c0          	cmovae %rax,%r8
    2990:	48 85 c0             	test   %rax,%rax
    2993:	4c 0f 44 c2          	cmove  %rdx,%r8
    2997:	31 d2                	xor    %edx,%edx
    2999:	31 f6                	xor    %esi,%esi
    299b:	49 29 c8             	sub    %rcx,%r8
    299e:	e8 bd f4 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29a3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29aa:	00 
    29ab:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29b2:	00 
    29b3:	48 89 c7             	mov    %rax,%rdi
    29b6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29bd:	00 
    29be:	e8 cd f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    29c3:	48 8b 05 c6 15 20 00 	mov    0x2015c6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ca:	31 c9                	xor    %ecx,%ecx
    29cc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29d0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    29d7:	00 
    29d8:	31 f6                	xor    %esi,%esi
    29da:	48 83 c0 10          	add    $0x10,%rax
    29de:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29e5:	00 00 
    29e7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29ee:	00 
    29ef:	48 8b 05 ba 15 20 00 	mov    0x2015ba(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29fd:	00 00 00 00 00 
    2a02:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a06:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a0a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a0e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a15:	00 
    2a16:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a1b:	48 01 df             	add    %rbx,%rdi
    2a1e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a23:	48 89 07             	mov    %rax,(%rdi)
    2a26:	c5 f8 77             	vzeroupper 
    2a29:	e8 d2 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a2e:	48 8b 05 9b 15 20 00 	mov    0x20159b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a35:	48 83 c0 18          	add    $0x18,%rax
    2a39:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a40:	00 
    2a41:	48 8b 05 88 15 20 00 	mov    0x201588(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a48:	48 83 c0 40          	add    $0x40,%rax
    2a4c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a53:	00 
    2a54:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a5b:	00 
    2a5c:	48 89 c7             	mov    %rax,%rdi
    2a5f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a64:	49 89 c7             	mov    %rax,%r15
    2a67:	e8 44 f3 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a6c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a73:	00 
    2a74:	4c 89 fe             	mov    %r15,%rsi
    2a77:	e8 84 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a7c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a83:	00 
    2a84:	ba 14 00 00 00       	mov    $0x14,%edx
    2a89:	4c 89 ff             	mov    %r15,%rdi
    2a8c:	e8 df f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a91:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a98:	00 
    2a99:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a9d:	48 01 df             	add    %rbx,%rdi
    2aa0:	48 85 c0             	test   %rax,%rax
    2aa3:	0f 84 87 09 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2aa9:	31 f6                	xor    %esi,%esi
    2aab:	e8 00 f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ab0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ab7:	00 
    2ab8:	4c 39 e7             	cmp    %r12,%rdi
    2abb:	74 11                	je     2ace <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2abd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ac4:	00 
    2ac5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2ac9:	e8 d2 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2ace:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad3:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3687 <_fini+0x53>
    2ada:	48 89 df             	mov    %rbx,%rdi
    2add:	e8 de f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ae9:	00 
    2aea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aee:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2af5:	00 
    2af6:	4d 85 e4             	test   %r12,%r12
    2af9:	0f 84 5b 09 00 00    	je     345a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2aff:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b05:	0f 84 e5 07 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b0b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b11:	48 89 df             	mov    %rbx,%rdi
    2b14:	e8 17 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2b19:	48 89 c7             	mov    %rax,%rdi
    2b1c:	e8 ff f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b21:	ba 12 00 00 00       	mov    $0x12,%edx
    2b26:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3670 <_fini+0x3c>
    2b2d:	48 89 df             	mov    %rbx,%rdi
    2b30:	e8 8b f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b35:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b3c:	00 
    2b3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b41:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b48:	00 
    2b49:	4d 85 e4             	test   %r12,%r12
    2b4c:	0f 84 17 09 00 00    	je     3469 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b52:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b58:	0f 84 62 07 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b5e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b64:	48 89 df             	mov    %rbx,%rdi
    2b67:	e8 c4 f0 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2b6c:	48 89 c7             	mov    %rax,%rdi
    2b6f:	e8 ac f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b74:	e8 a7 f2 ff ff       	callq  1e20 <getpid@plt>
    2b79:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3693 <_fini+0x5f>
    2b80:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b87:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b8e:	00 
    2b8f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b93:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b97:	4d 39 e7             	cmp    %r12,%r15
    2b9a:	0f 84 a0 03 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ba0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ba5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3683 <_fini+0x4f>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	e8 0c f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bb9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3689 <_fini+0x55>
    2bc0:	48 89 df             	mov    %rbx,%rdi
    2bc3:	e8 f8 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bcd:	4c 89 ef             	mov    %r13,%rdi
    2bd0:	e8 fb f0 ff ff       	callq  1cd0 <strlen@plt>
    2bd5:	4c 89 ee             	mov    %r13,%rsi
    2bd8:	48 89 df             	mov    %rbx,%rdi
    2bdb:	48 89 c2             	mov    %rax,%rdx
    2bde:	e8 dd f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 03 00 00 00       	mov    $0x3,%edx
    2be8:	4c 89 f6             	mov    %r14,%rsi
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	e8 cd f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bf8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3697 <_fini+0x63>
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 b9 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c0c:	4c 89 ef             	mov    %r13,%rdi
    2c0f:	e8 bc f0 ff ff       	callq  1cd0 <strlen@plt>
    2c14:	4c 89 ee             	mov    %r13,%rsi
    2c17:	48 89 df             	mov    %rbx,%rdi
    2c1a:	48 89 c2             	mov    %rax,%rdx
    2c1d:	e8 9e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	ba 03 00 00 00       	mov    $0x3,%edx
    2c27:	4c 89 f6             	mov    %r14,%rsi
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	e8 8e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	ba 07 00 00 00       	mov    $0x7,%edx
    2c37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36a0 <_fini+0x6c>
    2c3e:	48 89 df             	mov    %rbx,%rdi
    2c41:	e8 7a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c46:	41 0f be 34 24       	movsbl (%r12),%esi
    2c4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c52:	00 
    2c53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c5a:	00 
    2c5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c66:	00 00 
    2c68:	0f 84 a2 01 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c75:	00 
    2c76:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7b:	48 89 df             	mov    %rbx,%rdi
    2c7e:	e8 3d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	48 89 c7             	mov    %rax,%rdi
    2c86:	ba 03 00 00 00       	mov    $0x3,%edx
    2c8b:	4c 89 f6             	mov    %r14,%rsi
    2c8e:	e8 2d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 06 00 00 00       	mov    $0x6,%edx
    2c98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36a8 <_fini+0x74>
    2c9f:	48 89 df             	mov    %rbx,%rdi
    2ca2:	e8 19 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	e8 5c f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2cb4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3694 <_fini+0x60>
    2cbb:	48 89 c7             	mov    %rax,%rdi
    2cbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc3:	4c 89 ee             	mov    %r13,%rsi
    2cc6:	e8 f5 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cd0:	0f 84 fa 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2cd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cdb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36b7 <_fini+0x83>
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 d6 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cf1:	48 89 df             	mov    %rbx,%rdi
    2cf4:	e8 c7 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2cf9:	48 89 c7             	mov    %rax,%rdi
    2cfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2d01:	4c 89 ee             	mov    %r13,%rsi
    2d04:	e8 b7 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d09:	ba 07 00 00 00       	mov    $0x7,%edx
    2d0e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36bf <_fini+0x8b>
    2d15:	48 89 df             	mov    %rbx,%rdi
    2d18:	e8 a3 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 e6 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d2a:	48 89 c7             	mov    %rax,%rdi
    2d2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d32:	4c 89 ee             	mov    %r13,%rsi
    2d35:	e8 86 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d3f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36c7 <_fini+0x93>
    2d46:	48 89 df             	mov    %rbx,%rdi
    2d49:	e8 72 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d53:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36d1 <_fini+0x9d>
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 5e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d67:	48 89 df             	mov    %rbx,%rdi
    2d6a:	e8 51 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d74:	85 d2                	test   %edx,%edx
    2d76:	0f 89 2c 01 00 00    	jns    2ea8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d81:	85 c0                	test   %eax,%eax
    2d83:	0f 89 97 00 00 00    	jns    2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d8e:	0f 84 b8 00 00 00    	je     2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d94:	ba 02 00 00 00       	mov    $0x2,%edx
    2d99:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36f8 <_fini+0xc4>
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 18 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2daf:	4d 39 e7             	cmp    %r12,%r15
    2db2:	0f 84 88 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2db8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36fe <_fini+0xca>
    2dc4:	48 89 df             	mov    %rbx,%rdi
    2dc7:	e8 f4 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd3:	00 
    2dd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ddf:	00 
    2de0:	4d 85 ed             	test   %r13,%r13
    2de3:	0f 84 7b 06 00 00    	je     3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2de9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dee:	0f 84 1c 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2df4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 2f ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	e8 17 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e09:	e9 92 fd ff ff       	jmpq   2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e0e:	66 90                	xchg   %ax,%ax
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 18 ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	e9 66 fe ff ff       	jmpq   2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e20:	ba 08 00 00 00       	mov    $0x8,%edx
    2e25:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36eb <_fini+0xb7>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 8c ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 7f f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e41:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e46:	0f 85 48 ff ff ff    	jne    2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e51:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36f4 <_fini+0xc0>
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	e8 60 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e60:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e65:	4c 89 ef             	mov    %r13,%rdi
    2e68:	e8 63 ee ff ff       	callq  1cd0 <strlen@plt>
    2e6d:	4c 89 ee             	mov    %r13,%rsi
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	48 89 c2             	mov    %rax,%rdx
    2e76:	e8 45 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e80:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36f0 <_fini+0xbc>
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 31 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e96:	00 
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 71 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9f:	e9 f0 fe ff ff       	jmpq   2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ea4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ea8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ead:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 36dc <_fini+0xa8>
    2eb4:	48 89 df             	mov    %rbx,%rdi
    2eb7:	e8 04 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ec1:	48 89 df             	mov    %rbx,%rdi
    2ec4:	e8 f7 ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2ec9:	e9 ae fe ff ff       	jmpq   2d7c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36af <_fini+0x7b>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 dc ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ef1:	e8 1a ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef6:	48 89 c7             	mov    %rax,%rdi
    2ef9:	ba 02 00 00 00       	mov    $0x2,%edx
    2efe:	4c 89 ee             	mov    %r13,%rsi
    2f01:	e8 ba ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	e9 cb fd ff ff       	jmpq   2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f10:	4c 89 ef             	mov    %r13,%rdi
    2f13:	e8 b8 ee ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f21:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f25:	48 3b 05 8c 10 20 00 	cmp    0x20108c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    2f2c:	0f 84 c7 fe ff ff    	je     2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f32:	4c 89 ef             	mov    %r13,%rdi
    2f35:	ff d0                	callq  *%rax
    2f37:	0f be f0             	movsbl %al,%esi
    2f3a:	e9 ba fe ff ff       	jmpq   2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f3f:	90                   	nop
    2f40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f47:	00 
    2f48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f53:	00 
    2f54:	4d 85 e4             	test   %r12,%r12
    2f57:	0f 84 23 05 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f5d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f63:	0f 84 47 04 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f69:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 b9 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 a1 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f7f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f84:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36fb <_fini+0xc7>
    2f8b:	48 89 c7             	mov    %rax,%rdi
    2f8e:	49 89 c4             	mov    %rax,%r12
    2f91:	e8 2a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	49 8b 04 24          	mov    (%r12),%rax
    2f9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fa5:	00 
    2fa6:	4d 85 ed             	test   %r13,%r13
    2fa9:	0f 84 b0 04 00 00    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2faf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fb4:	0f 84 c6 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2fba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fbf:	4c 89 e7             	mov    %r12,%rdi
    2fc2:	e8 69 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2fc7:	48 89 c7             	mov    %rax,%rdi
    2fca:	e8 51 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fcf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fd4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3700 <_fini+0xcc>
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	e8 dd ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fea:	00 00 
    2fec:	0f 84 fe 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2ff2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ff9:	00 
    2ffa:	4c 89 ff             	mov    %r15,%rdi
    2ffd:	e8 ce ec ff ff       	callq  1cd0 <strlen@plt>
    3002:	4c 89 fe             	mov    %r15,%rsi
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	48 89 c2             	mov    %rax,%rdx
    300b:	e8 b0 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3010:	ba 01 00 00 00       	mov    $0x1,%edx
    3015:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36f6 <_fini+0xc2>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 9c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302b:	00 
    302c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3030:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3037:	00 
    3038:	4d 85 e4             	test   %r12,%r12
    303b:	0f 84 2d 04 00 00    	je     346e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3041:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3047:	0f 84 03 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    304d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3053:	48 89 df             	mov    %rbx,%rdi
    3056:	e8 d5 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	e8 bd ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3063:	ba 01 00 00 00       	mov    $0x1,%edx
    3068:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36f9 <_fini+0xc5>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 49 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307e:	00 
    307f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3083:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    308a:	00 
    308b:	4d 85 e4             	test   %r12,%r12
    308e:	0f 84 59 05 00 00    	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3094:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    309a:	0f 84 80 02 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30a6:	48 89 df             	mov    %rbx,%rdi
    30a9:	e8 82 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    30ae:	48 89 c7             	mov    %rax,%rdi
    30b1:	48 8b 05 40 0f 20 00 	mov    0x200f40(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30b8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30be:	48 83 c0 10          	add    $0x10,%rax
    30c2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30c8:	48 8b 05 01 0f 20 00 	mov    0x200f01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30cf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    30d6:	00 00 
    30d8:	48 83 c0 18          	add    $0x18,%rax
    30dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30e1:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e8:	48 83 c0 10          	add    $0x10,%rax
    30ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30f9:	00 00 
    30fb:	e8 20 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3100:	48 8b 05 c9 0e 20 00 	mov    0x200ec9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3107:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    310e:	00 00 
    3110:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3115:	48 83 c0 40          	add    $0x40,%rax
    3119:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3120:	00 00 
    3122:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3129:	00 
    312a:	e8 51 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    312f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3136:	00 
    3137:	e8 a4 ed ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    313c:	48 8b 05 65 0e 20 00 	mov    0x200e65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3143:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    314a:	00 
    314b:	48 83 c0 10          	add    $0x10,%rax
    314f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3156:	00 
    3157:	e8 b4 ec ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    315c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3161:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3166:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    316d:	00 
    316e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3175:	00 
    3176:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3181:	00 
    3182:	48 8b 05 07 0e 20 00 	mov    0x200e07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3189:	48 83 c0 10          	add    $0x10,%rax
    318d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3194:	00 
    3195:	e8 06 eb ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    319a:	48 8b 05 1f 0e 20 00 	mov    0x200e1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31a8:	00 00 
    31aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31b1:	00 
    31b2:	48 83 c0 18          	add    $0x18,%rax
    31b6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31bd:	00 00 
    31bf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31c6:	00 
    31c7:	48 8b 05 f2 0d 20 00 	mov    0x200df2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ce:	48 83 c0 68          	add    $0x68,%rax
    31d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31d9:	00 
    31da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31df:	48 39 c7             	cmp    %rax,%rdi
    31e2:	74 11                	je     31f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    31e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31eb:	00 
    31ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31f0:	e8 ab eb ff ff       	callq  1da0 <_ZdlPvm@plt>
    31f5:	48 8b 05 ac 0d 20 00 	mov    0x200dac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3201:	48 83 c0 10          	add    $0x10,%rax
    3205:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    320c:	00 
    320d:	e8 fe eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3212:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3217:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    321c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3221:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3225:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    322c:	00 
    322d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3232:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3237:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    323e:	00 
    323f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3243:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    324a:	00 
    324b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3252:	00 
    3253:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3258:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    325f:	00 
    3260:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3264:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326b:	00 
    326c:	48 8b 05 1d 0d 20 00 	mov    0x200d1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    327a:	00 00 00 00 00 
    327f:	48 83 c0 10          	add    $0x10,%rax
    3283:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    328a:	00 
    328b:	e8 10 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3290:	48 83 3d 40 0d 20 00 	cmpq   $0x0,0x200d40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3297:	00 
    3298:	0f 84 42 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    329e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32a5:	00 
    32a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32aa:	5b                   	pop    %rbx
    32ab:	41 5c                	pop    %r12
    32ad:	41 5d                	pop    %r13
    32af:	41 5e                	pop    %r14
    32b1:	41 5f                	pop    %r15
    32b3:	5d                   	pop    %rbp
    32b4:	e9 87 ea ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    32b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 08 eb ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    32dc:	0f 84 82 f8 ff ff    	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 75 f8 ff ff       	jmpq   2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 d8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    330c:	0f 84 ff f7 ff ff    	je     2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 f2 f7 ff ff       	jmpq   2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 a8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    333c:	0f 84 64 fd ff ff    	je     30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 57 fd ff ff       	jmpq   30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 78 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    336c:	0f 84 e1 fc ff ff    	je     3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 d4 fc ff ff       	jmpq   3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    337f:	90                   	nop
    3380:	4c 89 ef             	mov    %r13,%rdi
    3383:	e8 48 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 45 00          	mov    0x0(%r13),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    339c:	0f 84 1d fc ff ff    	je     2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33a2:	4c 89 ef             	mov    %r13,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 10 fc ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 18 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201948>
    33cc:	0f 84 9d fb ff ff    	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 90 fb ff ff       	jmpq   2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    33df:	90                   	nop
    33e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33e4:	5b                   	pop    %rbx
    33e5:	41 5c                	pop    %r12
    33e7:	41 5d                	pop    %r13
    33e9:	41 5e                	pop    %r14
    33eb:	41 5f                	pop    %r15
    33ed:	5d                   	pop    %rbp
    33ee:	c3                   	retq   
    33ef:	90                   	nop
    33f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	48 01 df             	add    %rbx,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 a6 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 01 fc ff ff       	jmpq   3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    340f:	90                   	nop
    3410:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3417:	00 
    3418:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    341c:	4c 01 e7             	add    %r12,%rdi
    341f:	8b 77 20             	mov    0x20(%rdi),%esi
    3422:	83 ce 01             	or     $0x1,%esi
    3425:	e8 86 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342a:	e9 bb f4 ff ff       	jmpq   28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    342f:	90                   	nop
    3430:	8b 77 20             	mov    0x20(%rdi),%esi
    3433:	83 ce 04             	or     $0x4,%esi
    3436:	e8 75 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343b:	e9 70 f6 ff ff       	jmpq   2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3440:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3447:	00 
    3448:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    344f:	00 
    3450:	e8 9b e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3455:	e9 49 f5 ff ff       	jmpq   29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    345a:	e8 91 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    345f:	e8 8c e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3464:	e8 87 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3469:	e8 82 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    346e:	e8 7d e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3473:	49 89 c4             	mov    %rax,%r12
    3476:	eb 12                	jmp    348a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3478:	49 89 c4             	mov    %rax,%r12
    347b:	e9 b7 00 00 00       	jmpq   3537 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3480:	e8 6b e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3485:	49 89 c4             	mov    %rax,%r12
    3488:	eb 64                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    348a:	48 8b 05 67 0b 20 00 	mov    0x200b67(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3491:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3498:	00 
    3499:	48 83 c0 10          	add    $0x10,%rax
    349d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34a4:	00 
    34a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34aa:	48 39 c7             	cmp    %rax,%rdi
    34ad:	74 7e                	je     352d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34b6:	00 
    34b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34bb:	c5 f8 77             	vzeroupper 
    34be:	e8 dd e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    34c3:	48 8b 05 de 0a 20 00 	mov    0x200ade(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34da:	00 
    34db:	e8 30 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    34e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34e9:	e8 82 e7 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    34ee:	48 8b 05 9b 0a 20 00 	mov    0x200a9b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34fa:	48 83 c0 10          	add    $0x10,%rax
    34fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3505:	00 
    3506:	c5 f8 77             	vzeroupper 
    3509:	e8 92 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    350e:	48 83 3d c2 0a 20 00 	cmpq   $0x0,0x200ac2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3515:	00 
    3516:	74 0d                	je     3525 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3518:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    351f:	00 
    3520:	e8 1b e8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3525:	4c 89 e7             	mov    %r12,%rdi
    3528:	e8 a3 e9 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    352d:	c5 f8 77             	vzeroupper 
    3530:	eb 91                	jmp    34c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	eb 3d                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3537:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    353e:	00 
    353f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3544:	31 f6                	xor    %esi,%esi
    3546:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    354d:	00 
    354e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3552:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3559:	00 
    355a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3561:	00 
    3562:	eb 8a                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3564:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    356b:	00 
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 6c e8 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3574:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3579:	49 89 dc             	mov    %rbx,%r12
    357c:	c5 f8 77             	vzeroupper 
    357f:	e8 ac e7 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3584:	eb 88                	jmp    350e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3586:	48 89 c3             	mov    %rax,%rbx
    3589:	eb 30                	jmp    35bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    358b:	48 89 c3             	mov    %rax,%rbx
    358e:	eb d4                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3595:	c5 f8 77             	vzeroupper 
    3598:	e8 d3 e8 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    359d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ae:	00 
    35af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ba:	00 
    35bb:	48 8b 05 ce 09 20 00 	mov    0x2009ce(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35c9:	00 
    35ca:	48 83 c0 10          	add    $0x10,%rax
    35ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d5:	00 
    35d6:	c5 f8 77             	vzeroupper 
    35d9:	e8 c2 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35e5:	00 
    35e6:	e8 f5 e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35eb:	eb 87                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35ed:	e8 fe e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb a6                	jmp    359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    35f7:	49 89 c4             	mov    %rax,%r12
    35fa:	eb 23                	jmp    361f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    35fc:	48 89 c7             	mov    %rax,%rdi
    35ff:	eb 0c                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3601:	48 89 c3             	mov    %rax,%rbx
    3604:	eb 8a                	jmp    3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3606:	89 c7                	mov    %eax,%edi
    3608:	e8 f3 e6 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    360d:	c5 f8 77             	vzeroupper 
    3610:	e8 9b e6 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3615:	e8 76 e8 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    361a:	e9 10 fb ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    361f:	48 89 df             	mov    %rbx,%rdi
    3622:	c5 f8 77             	vzeroupper 
    3625:	4c 89 e3             	mov    %r12,%rbx
    3628:	e8 13 e8 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    362d:	e9 42 ff ff ff       	jmpq   3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003634 <_fini>:
    3634:	f3 0f 1e fa          	endbr64 
    3638:	48 83 ec 08          	sub    $0x8,%rsp
    363c:	48 83 c4 08          	add    $0x8,%rsp
    3640:	c3                   	retq   
