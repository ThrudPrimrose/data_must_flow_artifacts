
.dacecache/strided_load_stride_7_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c18 <_init>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 8b 05 c1 23 20 00 	mov    0x2023c1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c27:	48 85 c0             	test   %rax,%rax
    1c2a:	74 02                	je     1c2e <_init+0x16>
    1c2c:	ff d0                	callq  *%rax
    1c2e:	48 83 c4 08          	add    $0x8,%rsp
    1c32:	c3                   	retq   

Disassembly of section .plt:

0000000000001c40 <.plt>:
    1c40:	ff 35 c2 23 20 00    	pushq  0x2023c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c46:	ff 25 c4 23 20 00    	jmpq   *0x2023c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c50 <_ZNSo3putEc@plt>:
    1c50:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c56:	68 00 00 00 00       	pushq  $0x0
    1c5b:	e9 e0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c60:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c66:	68 01 00 00 00       	pushq  $0x1
    1c6b:	e9 d0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204028 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201d88>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSdD2Ev@plt>:
    1c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseC2Ev@plt>:
    1cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <_ZNSt8ios_baseD2Ev@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_begin_catch@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <__cxa_finalize@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <strlen@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZSt20__throw_length_errorPKc@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZSt20__throw_system_errori@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSo5flushEv@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <pthread_mutex_unlock@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <memcpy@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <pthread_self@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_Znwm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZdlPvm@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e00:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZSt16__throw_bad_castv@plt>:
    1e10:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e20:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <_ZNSt6localeD1Ev@plt>:
    1e30:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <getpid@plt>:
    1e40:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <pthread_mutex_lock@plt>:
    1e50:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <GOMP_parallel@plt>:
    1e70:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e80:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <omp_get_thread_num@plt>:
    1ea0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <__cxa_end_catch@plt>:
    1eb0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a20>
    1ec6:	68 27 00 00 00       	pushq  $0x27
    1ecb:	e9 70 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ed0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ed6:	68 28 00 00 00       	pushq  $0x28
    1edb:	e9 60 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ee0 <_ZNSolsEi@plt>:
    1ee0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ee6:	68 29 00 00 00       	pushq  $0x29
    1eeb:	e9 50 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ef0 <_Unwind_Resume@plt>:
    1ef0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ef6:	68 2a 00 00 00       	pushq  $0x2a
    1efb:	e9 40 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f00:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f06:	68 2b 00 00 00       	pushq  $0x2b
    1f0b:	e9 30 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f10 <omp_get_num_threads@plt>:
    1f10:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f16:	68 2c 00 00 00       	pushq  $0x2c
    1f1b:	e9 20 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f20 <_ZNSt6localeC1Ev@plt>:
    1f20:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f26:	68 2d 00 00 00       	pushq  $0x2d
    1f2b:	e9 10 fd ff ff       	jmpq   1c40 <.plt>

Disassembly of section .text:

0000000000001f30 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d 99 18 00 00 	lea    0x1899(%rip),%rdi        # 37d0 <_fini+0xcc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 c1 fd ff ff       	callq  1d00 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 da fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 d3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 e5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 d8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <deregister_tm_clones>:
    1f90:	48 8d 3d 01 22 20 00 	lea    0x202201(%rip),%rdi        # 204198 <_edata>
    1f97:	48 8d 05 fa 21 20 00 	lea    0x2021fa(%rip),%rax        # 204198 <_edata>
    1f9e:	48 39 f8             	cmp    %rdi,%rax
    1fa1:	74 1d                	je     1fc0 <deregister_tm_clones+0x30>
    1fa3:	48 8b 05 36 20 20 00 	mov    0x202036(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 11                	je     1fc0 <deregister_tm_clones+0x30>
    1faf:	ff e0                	jmpq   *%rax
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <register_tm_clones>:
    1fd0:	48 8d 3d c1 21 20 00 	lea    0x2021c1(%rip),%rdi        # 204198 <_edata>
    1fd7:	48 8d 35 ba 21 20 00 	lea    0x2021ba(%rip),%rsi        # 204198 <_edata>
    1fde:	48 29 fe             	sub    %rdi,%rsi
    1fe1:	48 89 f0             	mov    %rsi,%rax
    1fe4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fe8:	48 c1 f8 03          	sar    $0x3,%rax
    1fec:	48 01 c6             	add    %rax,%rsi
    1fef:	48 d1 fe             	sar    %rsi
    1ff2:	74 1c                	je     2010 <register_tm_clones+0x40>
    1ff4:	48 8b 05 f5 1f 20 00 	mov    0x201ff5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1ffb:	48 85 c0             	test   %rax,%rax
    1ffe:	74 10                	je     2010 <register_tm_clones+0x40>
    2000:	ff e0                	jmpq   *%rax
    2002:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2009:	00 00 00 00 
    200d:	0f 1f 00             	nopl   (%rax)
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <__do_global_dtors_aux>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	80 3d 6d 21 20 00 00 	cmpb   $0x0,0x20216d(%rip)        # 204198 <_edata>
    202b:	75 33                	jne    2060 <__do_global_dtors_aux+0x40>
    202d:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2034:	00 
    2035:	55                   	push   %rbp
    2036:	48 89 e5             	mov    %rsp,%rbp
    2039:	74 0c                	je     2047 <__do_global_dtors_aux+0x27>
    203b:	48 8b 3d 46 21 20 00 	mov    0x202146(%rip),%rdi        # 204188 <__dso_handle>
    2042:	e8 99 fc ff ff       	callq  1ce0 <__cxa_finalize@plt>
    2047:	e8 44 ff ff ff       	callq  1f90 <deregister_tm_clones>
    204c:	5d                   	pop    %rbp
    204d:	c6 05 44 21 20 00 01 	movb   $0x1,0x202144(%rip)        # 204198 <_edata>
    2054:	c3                   	retq   
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 
    2060:	c3                   	retq   
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002070 <frame_dummy>:
    2070:	f3 0f 1e fa          	endbr64 
    2074:	e9 57 ff ff ff       	jmpq   1fd0 <register_tm_clones>
    2079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002080 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2095:	e8 76 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 fe fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 20 00       	mov    $0x200000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c 54 01 00 00    	jl     220a <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x18a>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 3c 01 00 00    	jge    2201 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x181>
    20c5:	41 89 d1             	mov    %edx,%r9d
    20c8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20cc:	6b d2 70             	imul   $0x70,%edx,%edx
    20cf:	c4 e2 7d 19 63 10    	vbroadcastsd 0x10(%rbx),%ymm4
    20d5:	41 c1 e1 04          	shl    $0x4,%r9d
    20d9:	c1 e0 04             	shl    $0x4,%eax
    20dc:	49 89 e0             	mov    %rsp,%r8
    20df:	49 63 f1             	movslq %r9d,%rsi
    20e2:	48 63 d2             	movslq %edx,%rdx
    20e5:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20e9:	48 8b 13             	mov    (%rbx),%rdx
    20ec:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    20f0:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
    20f7:	00 
    20f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20ff:	00 
    2100:	c5 fb 10 81 50 01 00 	vmovsd 0x150(%rcx),%xmm0
    2107:	00 
    2108:	c5 fb 10 91 e0 00 00 	vmovsd 0xe0(%rcx),%xmm2
    210f:	00 
    2110:	31 d2                	xor    %edx,%edx
    2112:	c5 fb 10 89 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm1
    2119:	00 
    211a:	c5 fb 10 99 10 03 00 	vmovsd 0x310(%rcx),%xmm3
    2121:	00 
    2122:	c5 fb 10 69 70       	vmovsd 0x70(%rcx),%xmm5
    2127:	c5 f9 16 81 88 01 00 	vmovhpd 0x188(%rcx),%xmm0,%xmm0
    212e:	00 
    212f:	c5 e9 16 91 18 01 00 	vmovhpd 0x118(%rcx),%xmm2,%xmm2
    2136:	00 
    2137:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    213d:	c5 fb 10 81 30 02 00 	vmovsd 0x230(%rcx),%xmm0
    2144:	00 
    2145:	c5 f1 16 89 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm1,%xmm1
    214c:	00 
    214d:	c5 e1 16 99 48 03 00 	vmovhpd 0x348(%rcx),%xmm3,%xmm3
    2154:	00 
    2155:	c5 d1 16 a9 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm5,%xmm5
    215c:	00 
    215d:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    2163:	c5 f9 16 81 68 02 00 	vmovhpd 0x268(%rcx),%xmm0,%xmm0
    216a:	00 
    216b:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2171:	c5 fb 10 81 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm0
    2178:	00 
    2179:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    217f:	c5 f9 16 81 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm0,%xmm0
    2186:	00 
    2187:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    218d:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    2191:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2197:	c5 e1 16 59 38       	vmovhpd 0x38(%rcx),%xmm3,%xmm3
    219c:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    21a2:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    21a7:	c4 c1 5d 59 04 10    	vmulpd (%r8,%rdx,1),%ymm4,%ymm0
    21ad:	c5 fd 29 04 16       	vmovapd %ymm0,(%rsi,%rdx,1)
    21b2:	48 83 c2 20          	add    $0x20,%rdx
    21b6:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    21bd:	75 e8                	jne    21a7 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x127>
    21bf:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    21c3:	41 83 c1 10          	add    $0x10,%r9d
    21c7:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    21ce:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    21d2:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    21d7:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    21dc:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    21e1:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    21e6:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    21eb:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    21f0:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    21f5:	44 39 c8             	cmp    %r9d,%eax
    21f8:	0f 8f 02 ff ff ff    	jg     2100 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    21fe:	c5 f8 77             	vzeroupper 
    2201:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2205:	5b                   	pop    %rbx
    2206:	41 5c                	pop    %r12
    2208:	5d                   	pop    %rbp
    2209:	c3                   	retq   
    220a:	ff c0                	inc    %eax
    220c:	31 d2                	xor    %edx,%edx
    220e:	e9 a3 fe ff ff       	jmpq   20b6 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2213:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    221a:	00 00 00 00 
    221e:	66 90                	xchg   %ax,%ax

0000000000002220 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    2220:	55                   	push   %rbp
    2221:	bf 40 00 00 00       	mov    $0x40,%edi
    2226:	48 89 e5             	mov    %rsp,%rbp
    2229:	e8 82 fb ff ff       	callq  1db0 <_Znwm@plt>
    222e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2232:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2236:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    223a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2241:	00 
    2242:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2249:	00 
    224a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    224f:	c5 f8 77             	vzeroupper 
    2252:	5d                   	pop    %rbp
    2253:	c3                   	retq   
    2254:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    225b:	00 00 00 00 
    225f:	90                   	nop

0000000000002260 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    2260:	48 85 ff             	test   %rdi,%rdi
    2263:	74 2b                	je     2290 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x30>
    2265:	53                   	push   %rbx
    2266:	48 89 fb             	mov    %rdi,%rbx
    2269:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    226d:	48 85 ff             	test   %rdi,%rdi
    2270:	74 0c                	je     227e <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x1e>
    2272:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2276:	48 29 fe             	sub    %rdi,%rsi
    2279:	e8 42 fb ff ff       	callq  1dc0 <_ZdlPvm@plt>
    227e:	48 89 df             	mov    %rbx,%rdi
    2281:	be 40 00 00 00       	mov    $0x40,%esi
    2286:	e8 35 fb ff ff       	callq  1dc0 <_ZdlPvm@plt>
    228b:	31 c0                	xor    %eax,%eax
    228d:	5b                   	pop    %rbx
    228e:	c3                   	retq   
    228f:	90                   	nop
    2290:	31 c0                	xor    %eax,%eax
    2292:	c3                   	retq   
    2293:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    229a:	00 00 00 00 
    229e:	66 90                	xchg   %ax,%ax

00000000000022a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    22a0:	55                   	push   %rbp
    22a1:	48 89 e5             	mov    %rsp,%rbp
    22a4:	41 57                	push   %r15
    22a6:	41 56                	push   %r14
    22a8:	41 55                	push   %r13
    22aa:	41 54                	push   %r12
    22ac:	53                   	push   %rbx
    22ad:	49 89 d4             	mov    %rdx,%r12
    22b0:	48 89 fb             	mov    %rdi,%rbx
    22b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22ba:	4c 8b 2d 17 1d 20 00 	mov    0x201d17(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22cc:	4d 85 ed             	test   %r13,%r13
    22cf:	74 0d                	je     22de <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    22d1:	e8 7a fb ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    22d6:	85 c0                	test   %eax,%eax
    22d8:	0f 85 68 fc ff ff    	jne    1f46 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    22de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22e6:	74 04                	je     22ec <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    22e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22f0:	48 29 c2             	sub    %rax,%rdx
    22f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22fa:	0f 86 00 02 00 00    	jbe    2500 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x260>
    2300:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2306:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    230c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2312:	4d 85 ed             	test   %r13,%r13
    2315:	74 08                	je     231f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2317:	48 89 df             	mov    %rbx,%rdi
    231a:	e8 41 fa ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    231f:	e8 3c f9 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2324:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    232a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    232f:	31 c9                	xor    %ecx,%ecx
    2331:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2337:	31 d2                	xor    %edx,%edx
    2339:	48 8d 3d 40 fd ff ff 	lea    -0x2c0(%rip),%rdi        # 2080 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    2340:	49 89 c4             	mov    %rax,%r12
    2343:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2349:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    234f:	e8 1c fb ff ff       	callq  1e70 <GOMP_parallel@plt>
    2354:	e8 07 f9 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2359:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2360:	9b c4 20 
    2363:	48 89 c6             	mov    %rax,%rsi
    2366:	4c 89 e0             	mov    %r12,%rax
    2369:	48 f7 e9             	imul   %rcx
    236c:	4c 89 e0             	mov    %r12,%rax
    236f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2373:	48 c1 fa 07          	sar    $0x7,%rdx
    2377:	48 89 d7             	mov    %rdx,%rdi
    237a:	48 29 c7             	sub    %rax,%rdi
    237d:	48 89 f0             	mov    %rsi,%rax
    2380:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2384:	48 f7 e9             	imul   %rcx
    2387:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    238c:	48 89 d1             	mov    %rdx,%rcx
    238f:	48 c1 f9 07          	sar    $0x7,%rcx
    2393:	48 29 f1             	sub    %rsi,%rcx
    2396:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    239c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    23a2:	e8 d9 f9 ff ff       	callq  1d80 <pthread_self@plt>
    23a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23b1:	be 08 00 00 00       	mov    $0x8,%esi
    23b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23bb:	e8 c0 f8 ff ff       	callq  1c80 <_ZSt11_Hash_bytesPKvmm@plt>
    23c0:	49 89 c4             	mov    %rax,%r12
    23c3:	4d 85 ed             	test   %r13,%r13
    23c6:	74 10                	je     23d8 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    23c8:	48 89 df             	mov    %rbx,%rdi
    23cb:	e8 80 fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    23d0:	85 c0                	test   %eax,%eax
    23d2:	0f 85 67 fb ff ff    	jne    1f3f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    23d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23dc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    23e2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23e9:	00 00 00 
    23ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23f1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    23f7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    23fe:	00 00 
    2400:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2407:	00 00 
    2409:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2410:	00 00 
    2412:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2417:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    241e:	00 
    241f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2426:	00 ff ff ff ff 
    242b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2430:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 38a0 <_fini+0x19c>
    2437:	00 
    2438:	48 8b 43 30          	mov    0x30(%rbx),%rax
    243c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2443:	00 00 
    2445:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    244b:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 38c0 <_fini+0x1bc>
    2452:	00 
    2453:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2459:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    245e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2462:	0f 84 18 01 00 00    	je     2580 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2e0>
    2468:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    246e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2472:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2478:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    247d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2483:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2488:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    248f:	00 00 
    2491:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2496:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    249d:	00 00 
    249f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24a6:	00 
    24a7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24ae:	00 00 
    24b0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24b7:	00 
    24b8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24bf:	00 
    24c0:	c5 f8 77             	vzeroupper 
    24c3:	4d 85 ed             	test   %r13,%r13
    24c6:	74 08                	je     24d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    24c8:	48 89 df             	mov    %rbx,%rdi
    24cb:	e8 90 f8 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    24d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    24d7:	48 89 df             	mov    %rbx,%rdi
    24da:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 37f0 <_fini+0xec>
    24e1:	5b                   	pop    %rbx
    24e2:	41 5c                	pop    %r12
    24e4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3838 <_fini+0x134>
    24eb:	41 5d                	pop    %r13
    24ed:	41 5e                	pop    %r14
    24ef:	41 5f                	pop    %r15
    24f1:	5d                   	pop    %rbp
    24f2:	e9 c9 f9 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24fe:	00 00 
    2500:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2504:	bf 00 00 06 00       	mov    $0x60000,%edi
    2509:	49 29 c7             	sub    %rax,%r15
    250c:	e8 9f f8 ff ff       	callq  1db0 <_Znwm@plt>
    2511:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2515:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2519:	49 89 c6             	mov    %rax,%r14
    251c:	4c 29 c2             	sub    %r8,%rdx
    251f:	48 85 d2             	test   %rdx,%rdx
    2522:	7f 2c                	jg     2550 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2b0>
    2524:	4d 85 c0             	test   %r8,%r8
    2527:	0f 85 a3 01 00 00    	jne    26d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    252d:	4d 01 f7             	add    %r14,%r15
    2530:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2535:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    253c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2542:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2546:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    254b:	e9 b0 fd ff ff       	jmpq   2300 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    2550:	4c 89 c6             	mov    %r8,%rsi
    2553:	48 89 c7             	mov    %rax,%rdi
    2556:	4c 89 04 24          	mov    %r8,(%rsp)
    255a:	e8 11 f8 ff ff       	callq  1d70 <memcpy@plt>
    255f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2563:	4c 8b 04 24          	mov    (%rsp),%r8
    2567:	4c 29 c6             	sub    %r8,%rsi
    256a:	4c 89 c7             	mov    %r8,%rdi
    256d:	e8 4e f8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2572:	eb b9                	jmp    252d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x28d>
    2574:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 
    257f:	90                   	nop
    2580:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2584:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    258b:	aa aa aa 
    258e:	4c 29 f8             	sub    %r15,%rax
    2591:	49 89 c4             	mov    %rax,%r12
    2594:	48 c1 f8 06          	sar    $0x6,%rax
    2598:	48 0f af c2          	imul   %rdx,%rax
    259c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25a3:	aa aa 00 
    25a6:	48 39 d0             	cmp    %rdx,%rax
    25a9:	0f 84 81 f9 ff ff    	je     1f30 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    25af:	48 85 c0             	test   %rax,%rax
    25b2:	ba 01 00 00 00       	mov    $0x1,%edx
    25b7:	48 0f 45 d0          	cmovne %rax,%rdx
    25bb:	48 01 d0             	add    %rdx,%rax
    25be:	0f 82 28 01 00 00    	jb     26ec <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    25c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25cb:	aa aa 00 
    25ce:	48 39 d0             	cmp    %rdx,%rax
    25d1:	48 0f 47 c2          	cmova  %rdx,%rax
    25d5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    25d9:	49 c1 e6 06          	shl    $0x6,%r14
    25dd:	4c 89 f7             	mov    %r14,%rdi
    25e0:	c5 f8 77             	vzeroupper 
    25e3:	e8 c8 f7 ff ff       	callq  1db0 <_Znwm@plt>
    25e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25ee:	48 89 c1             	mov    %rax,%rcx
    25f1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25f6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25fc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2602:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2609:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    260f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2616:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    261d:	00 00 
    261f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2626:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    262d:	00 00 
    262f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2636:	00 00 00 
    2639:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2649:	00 00 00 
    264c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2653:	00 
    2654:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    265a:	4d 85 e4             	test   %r12,%r12
    265d:	7f 21                	jg     2680 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    265f:	4d 85 ff             	test   %r15,%r15
    2662:	75 7c                	jne    26e0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    2664:	c5 f8 77             	vzeroupper 
    2667:	4c 01 f1             	add    %r14,%rcx
    266a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    266f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2673:	e9 4b fe ff ff       	jmpq   24c3 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x223>
    2678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    267f:	00 
    2680:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2686:	4c 89 fe             	mov    %r15,%rsi
    2689:	48 89 cf             	mov    %rcx,%rdi
    268c:	4c 89 e2             	mov    %r12,%rdx
    268f:	c5 f8 77             	vzeroupper 
    2692:	e8 d9 f6 ff ff       	callq  1d70 <memcpy@plt>
    2697:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    269d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a1:	48 89 c1             	mov    %rax,%rcx
    26a4:	4c 29 fe             	sub    %r15,%rsi
    26a7:	4c 89 ff             	mov    %r15,%rdi
    26aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26b5:	e8 06 f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    26ba:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26c0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    26c5:	eb a0                	jmp    2667 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3c7>
    26c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ce:	00 00 
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 c6             	sub    %r8,%rsi
    26d7:	e9 8e fe ff ff       	jmpq   256a <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2ca>
    26dc:	0f 1f 40 00          	nopl   0x0(%rax)
    26e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e4:	4c 29 fe             	sub    %r15,%rsi
    26e7:	c5 f8 77             	vzeroupper 
    26ea:	eb bb                	jmp    26a7 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    26ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26f3:	ff ff 7f 
    26f6:	e9 e2 fe ff ff       	jmpq   25dd <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x33d>
    26fb:	49 89 c4             	mov    %rax,%r12
    26fe:	e9 5d f8 ff ff       	jmpq   1f60 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2703:	e9 45 f8 ff ff       	jmpq   1f4d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    270f:	00 

0000000000002710 <__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    2710:	e9 5b f5 ff ff       	jmpq   1c70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2715:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271c:	00 00 00 
    271f:	90                   	nop

0000000000002720 <_ZNKSt5ctypeIcE8do_widenEc>:
    2720:	89 f0                	mov    %esi,%eax
    2722:	c3                   	retq   
    2723:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    272a:	00 00 00 
    272d:	0f 1f 00             	nopl   (%rax)

0000000000002730 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2730:	55                   	push   %rbp
    2731:	48 89 e5             	mov    %rsp,%rbp
    2734:	41 57                	push   %r15
    2736:	41 56                	push   %r14
    2738:	41 55                	push   %r13
    273a:	41 54                	push   %r12
    273c:	53                   	push   %rbx
    273d:	49 89 f4             	mov    %rsi,%r12
    2740:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2744:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    274b:	48 8b 05 6e 18 20 00 	mov    0x20186e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2752:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2759:	00 
    275a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2761:	00 
    2762:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2766:	48 8b 05 3b 18 20 00 	mov    0x20183b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    276d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2772:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2777:	48 83 c0 10          	add    $0x10,%rax
    277b:	48 83 3d 55 18 20 00 	cmpq   $0x0,0x201855(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2782:	00 
    2783:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2789:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2790:	00 00 
    2792:	74 0d                	je     27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2794:	e8 b7 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2799:	85 c0                	test   %eax,%eax
    279b:	0f 85 35 0f 00 00    	jne    36d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27a8:	00 
    27a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27b0:	00 
    27b1:	4c 89 f7             	mov    %r14,%rdi
    27b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27be:	e8 ed f4 ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    27c3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27c7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    27ce:	00 00 00 
    27d1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27d8:	00 00 00 00 00 
    27dd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27e4:	00 00 
    27e6:	31 f6                	xor    %esi,%esi
    27e8:	48 8b 1d a9 17 20 00 	mov    0x2017a9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ef:	48 8b 05 9a 17 20 00 	mov    0x20179a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27fa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27fe:	48 83 c0 10          	add    $0x10,%rax
    2802:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2809:	00 
    280a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    280e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2815:	00 
    2816:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    281d:	00 
    281e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2823:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    282a:	00 
    282b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2832:	00 00 00 00 00 
    2837:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    283b:	4c 89 ff             	mov    %r15,%rdi
    283e:	c5 f8 77             	vzeroupper 
    2841:	e8 da f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2846:	48 8b 43 20          	mov    0x20(%rbx),%rax
    284a:	31 f6                	xor    %esi,%esi
    284c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2853:	00 
    2854:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    285b:	00 
    285c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2861:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2865:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    286c:	00 
    286d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2871:	48 89 07             	mov    %rax,(%rdi)
    2874:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2879:	e8 a2 f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    287e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2882:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2886:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    288a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2891:	00 00 
    2893:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28a1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28a8:	00 
    28a9:	48 8b 05 10 17 20 00 	mov    0x201710(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28b7:	00 00 
    28b9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28bd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    28c4:	00 00 
    28c6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28cd:	00 00 
    28cf:	48 83 c0 18          	add    $0x18,%rax
    28d3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28da:	00 
    28db:	48 8b 05 de 16 20 00 	mov    0x2016de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e2:	48 83 c0 68          	add    $0x68,%rax
    28e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28ed:	00 
    28ee:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28f5:	00 
    28f6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28fb:	48 89 c7             	mov    %rax,%rdi
    28fe:	c5 f8 77             	vzeroupper 
    2901:	e8 1a f6 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2906:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    290d:	00 
    290e:	4c 89 f7             	mov    %r14,%rdi
    2911:	48 8b 05 e0 16 20 00 	mov    0x2016e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2918:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    291f:	18 00 00 00 
    2923:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    292a:	00 00 00 00 00 
    292f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2936:	00 
    2937:	48 83 c0 10          	add    $0x10,%rax
    293b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2942:	00 
    2943:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    294a:	00 
    294b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2950:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2957:	00 
    2958:	e8 c3 f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    295d:	e8 fe f2 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2962:	48 89 c1             	mov    %rax,%rcx
    2965:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    296c:	de 1b 43 
    296f:	48 f7 e9             	imul   %rcx
    2972:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2976:	48 c1 fa 12          	sar    $0x12,%rdx
    297a:	48 89 d3             	mov    %rdx,%rbx
    297d:	48 29 cb             	sub    %rcx,%rbx
    2980:	4d 85 e4             	test   %r12,%r12
    2983:	0f 84 57 0b 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2989:	4c 89 e7             	mov    %r12,%rdi
    298c:	e8 5f f3 ff ff       	callq  1cf0 <strlen@plt>
    2991:	4c 89 e6             	mov    %r12,%rsi
    2994:	4c 89 ef             	mov    %r13,%rdi
    2997:	48 89 c2             	mov    %rax,%rdx
    299a:	e8 41 f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299f:	ba 01 00 00 00       	mov    $0x1,%edx
    29a4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3720 <_fini+0x1c>
    29ab:	4c 89 ef             	mov    %r13,%rdi
    29ae:	e8 2d f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b3:	ba 07 00 00 00       	mov    $0x7,%edx
    29b8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3722 <_fini+0x1e>
    29bf:	4c 89 ef             	mov    %r13,%rdi
    29c2:	e8 19 f4 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c7:	48 89 de             	mov    %rbx,%rsi
    29ca:	4c 89 ef             	mov    %r13,%rdi
    29cd:	e8 ce f3 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    29d2:	48 89 c7             	mov    %rax,%rdi
    29d5:	ba 05 00 00 00       	mov    $0x5,%edx
    29da:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 372a <_fini+0x26>
    29e1:	e8 fa f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29ed:	00 
    29ee:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29f5:	00 
    29f6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29fd:	00 
    29fe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a05:	00 00 00 00 00 
    2a0a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a11:	00 
    2a12:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a19:	00 
    2a1a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a21:	00 
    2a22:	4d 85 c0             	test   %r8,%r8
    2a25:	0f 84 e5 0a 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a2b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a32:	00 
    2a33:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a3a:	00 
    2a3b:	4c 89 c2             	mov    %r8,%rdx
    2a3e:	4c 39 c0             	cmp    %r8,%rax
    2a41:	4c 0f 43 c0          	cmovae %rax,%r8
    2a45:	48 85 c0             	test   %rax,%rax
    2a48:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a4c:	31 d2                	xor    %edx,%edx
    2a4e:	31 f6                	xor    %esi,%esi
    2a50:	49 29 c8             	sub    %rcx,%r8
    2a53:	e8 28 f4 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a58:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a5f:	00 
    2a60:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a67:	00 
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a72:	00 
    2a73:	e8 38 f2 ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    2a78:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a7c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a83:	00 00 00 
    2a86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a8d:	00 00 00 00 00 
    2a92:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a99:	00 00 
    2a9b:	31 f6                	xor    %esi,%esi
    2a9d:	48 8b 05 ec 14 20 00 	mov    0x2014ec(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa4:	48 83 c0 10          	add    $0x10,%rax
    2aa8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aaf:	00 
    2ab0:	48 8b 05 f9 14 20 00 	mov    0x2014f9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2abb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2abf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2ac3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2aca:	00 
    2acb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ad0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ad5:	48 01 df             	add    %rbx,%rdi
    2ad8:	48 89 07             	mov    %rax,(%rdi)
    2adb:	c5 f8 77             	vzeroupper 
    2ade:	e8 3d f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ae3:	48 8b 05 e6 14 20 00 	mov    0x2014e6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aea:	48 83 c0 18          	add    $0x18,%rax
    2aee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2af5:	00 
    2af6:	48 8b 05 d3 14 20 00 	mov    0x2014d3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2afd:	48 83 c0 40          	add    $0x40,%rax
    2b01:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b08:	00 
    2b09:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b10:	00 
    2b11:	48 89 c7             	mov    %rax,%rdi
    2b14:	49 89 c7             	mov    %rax,%r15
    2b17:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b1c:	e8 af f2 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b21:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b28:	00 
    2b29:	4c 89 fe             	mov    %r15,%rsi
    2b2c:	e8 ef f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b31:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b38:	00 
    2b39:	ba 14 00 00 00       	mov    $0x14,%edx
    2b3e:	4c 89 ff             	mov    %r15,%rdi
    2b41:	e8 4a f2 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b46:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b4d:	00 
    2b4e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b52:	48 01 df             	add    %rbx,%rdi
    2b55:	48 85 c0             	test   %rax,%rax
    2b58:	0f 84 a2 09 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b5e:	31 f6                	xor    %esi,%esi
    2b60:	e8 6b f3 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b65:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b6c:	00 
    2b6d:	4c 39 e7             	cmp    %r12,%rdi
    2b70:	74 11                	je     2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b72:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b79:	00 
    2b7a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b7e:	e8 3d f2 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2b83:	ba 01 00 00 00       	mov    $0x1,%edx
    2b88:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3747 <_fini+0x43>
    2b8f:	48 89 df             	mov    %rbx,%rdi
    2b92:	e8 49 f2 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b9e:	00 
    2b9f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2baa:	00 
    2bab:	4d 85 e4             	test   %r12,%r12
    2bae:	0f 84 76 09 00 00    	je     352a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2bb4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bba:	0f 84 00 08 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2bc0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bc6:	48 89 df             	mov    %rbx,%rdi
    2bc9:	e8 82 f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2bce:	48 89 c7             	mov    %rax,%rdi
    2bd1:	e8 6a f1 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2bd6:	ba 12 00 00 00       	mov    $0x12,%edx
    2bdb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3730 <_fini+0x2c>
    2be2:	48 89 df             	mov    %rbx,%rdi
    2be5:	e8 f6 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bf1:	00 
    2bf2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bfd:	00 
    2bfe:	4d 85 e4             	test   %r12,%r12
    2c01:	0f 84 32 09 00 00    	je     3539 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c07:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c0d:	0f 84 7d 07 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c13:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c19:	48 89 df             	mov    %rbx,%rdi
    2c1c:	e8 2f f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c21:	48 89 c7             	mov    %rax,%rdi
    2c24:	e8 17 f1 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2c29:	e8 12 f2 ff ff       	callq  1e40 <getpid@plt>
    2c2e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3753 <_fini+0x4f>
    2c35:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c3c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c43:	00 
    2c44:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c48:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c4c:	4d 39 e7             	cmp    %r12,%r15
    2c4f:	0f 84 bb 03 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c5c:	00 00 00 00 
    2c60:	ba 05 00 00 00       	mov    $0x5,%edx
    2c65:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3743 <_fini+0x3f>
    2c6c:	48 89 df             	mov    %rbx,%rdi
    2c6f:	e8 6c f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c74:	ba 09 00 00 00       	mov    $0x9,%edx
    2c79:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3749 <_fini+0x45>
    2c80:	48 89 df             	mov    %rbx,%rdi
    2c83:	e8 58 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c8d:	4c 89 ef             	mov    %r13,%rdi
    2c90:	e8 5b f0 ff ff       	callq  1cf0 <strlen@plt>
    2c95:	4c 89 ee             	mov    %r13,%rsi
    2c98:	48 89 df             	mov    %rbx,%rdi
    2c9b:	48 89 c2             	mov    %rax,%rdx
    2c9e:	e8 3d f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca8:	4c 89 f6             	mov    %r14,%rsi
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 2d f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cb8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3757 <_fini+0x53>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 19 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ccc:	4c 89 ef             	mov    %r13,%rdi
    2ccf:	e8 1c f0 ff ff       	callq  1cf0 <strlen@plt>
    2cd4:	4c 89 ee             	mov    %r13,%rsi
    2cd7:	48 89 df             	mov    %rbx,%rdi
    2cda:	48 89 c2             	mov    %rax,%rdx
    2cdd:	e8 fe f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce7:	4c 89 f6             	mov    %r14,%rsi
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 ee f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3760 <_fini+0x5c>
    2cfe:	48 89 df             	mov    %rbx,%rdi
    2d01:	e8 da f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d06:	41 0f be 34 24       	movsbl (%r12),%esi
    2d0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d12:	00 
    2d13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d1a:	00 
    2d1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d26:	00 00 
    2d28:	0f 84 a2 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d35:	00 
    2d36:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3b:	48 89 df             	mov    %rbx,%rdi
    2d3e:	e8 9d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	48 89 c7             	mov    %rax,%rdi
    2d46:	ba 03 00 00 00       	mov    $0x3,%edx
    2d4b:	4c 89 f6             	mov    %r14,%rsi
    2d4e:	e8 8d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 06 00 00 00       	mov    $0x6,%edx
    2d58:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3768 <_fini+0x64>
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	e8 79 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 bc ef ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2d74:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3754 <_fini+0x50>
    2d7b:	48 89 c7             	mov    %rax,%rdi
    2d7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d83:	4c 89 ee             	mov    %r13,%rsi
    2d86:	e8 55 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d90:	0f 84 0a 02 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d96:	ba 07 00 00 00       	mov    $0x7,%edx
    2d9b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3777 <_fini+0x73>
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 36 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2db1:	48 89 df             	mov    %rbx,%rdi
    2db4:	e8 27 f1 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc1:	4c 89 ee             	mov    %r13,%rsi
    2dc4:	e8 17 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dce:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 377f <_fini+0x7b>
    2dd5:	48 89 df             	mov    %rbx,%rdi
    2dd8:	e8 03 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 46 ef ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2dea:	48 89 c7             	mov    %rax,%rdi
    2ded:	ba 02 00 00 00       	mov    $0x2,%edx
    2df2:	4c 89 ee             	mov    %r13,%rsi
    2df5:	e8 e6 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	ba 09 00 00 00       	mov    $0x9,%edx
    2dff:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3787 <_fini+0x83>
    2e06:	48 89 df             	mov    %rbx,%rdi
    2e09:	e8 d2 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e13:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3791 <_fini+0x8d>
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 be ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 b1 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e34:	85 d2                	test   %edx,%edx
    2e36:	0f 89 34 01 00 00    	jns    2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e41:	85 c0                	test   %eax,%eax
    2e43:	0f 89 97 00 00 00    	jns    2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e4e:	0f 84 b8 00 00 00    	je     2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e54:	ba 02 00 00 00       	mov    $0x2,%edx
    2e59:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37b8 <_fini+0xb4>
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 78 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e6f:	4d 39 e7             	cmp    %r12,%r15
    2e72:	0f 84 98 01 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e78:	ba 01 00 00 00       	mov    $0x1,%edx
    2e7d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37be <_fini+0xba>
    2e84:	48 89 df             	mov    %rbx,%rdi
    2e87:	e8 54 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e93:	00 
    2e94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e9f:	00 
    2ea0:	4d 85 ed             	test   %r13,%r13
    2ea3:	0f 84 8b 06 00 00    	je     3534 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ea9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2eae:	0f 84 2c 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2eb4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 8f ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2ec1:	48 89 c7             	mov    %rax,%rdi
    2ec4:	e8 77 ee ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2ec9:	e9 92 fd ff ff       	jmpq   2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 78 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2ed8:	48 89 df             	mov    %rbx,%rdi
    2edb:	e9 66 fe ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ee0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37ab <_fini+0xa7>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 ec ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 df ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f01:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f06:	0f 85 48 ff ff ff    	jne    2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f11:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37b4 <_fini+0xb0>
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	e8 c0 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f20:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f25:	4c 89 ef             	mov    %r13,%rdi
    2f28:	e8 c3 ed ff ff       	callq  1cf0 <strlen@plt>
    2f2d:	4c 89 ee             	mov    %r13,%rsi
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	48 89 c2             	mov    %rax,%rdx
    2f36:	e8 a5 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f40:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37b0 <_fini+0xac>
    2f47:	48 89 df             	mov    %rbx,%rdi
    2f4a:	e8 91 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f56:	00 
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 d1 ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5f:	e9 f0 fe ff ff       	jmpq   2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f64:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f6b:	00 00 00 00 
    2f6f:	90                   	nop
    2f70:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f75:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 379c <_fini+0x98>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 5c ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 4f ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f91:	e9 a6 fe ff ff       	jmpq   2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f9d:	00 00 00 
    2fa0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fa5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 376f <_fini+0x6b>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 2c ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fb9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fbe:	48 89 df             	mov    %rbx,%rdi
    2fc1:	e8 6a ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fce:	4c 89 ee             	mov    %r13,%rsi
    2fd1:	e8 0a ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	e9 bb fd ff ff       	jmpq   2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fe0:	4c 89 ef             	mov    %r13,%rdi
    2fe3:	e8 08 ee ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fe8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fec:	be 0a 00 00 00       	mov    $0xa,%esi
    2ff1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ff5:	48 3b 05 bc 0f 20 00 	cmp    0x200fbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    2ffc:	0f 84 b7 fe ff ff    	je     2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3002:	4c 89 ef             	mov    %r13,%rdi
    3005:	ff d0                	callq  *%rax
    3007:	0f be f0             	movsbl %al,%esi
    300a:	e9 aa fe ff ff       	jmpq   2eb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    300f:	90                   	nop
    3010:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3017:	00 
    3018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3023:	00 
    3024:	4d 85 e4             	test   %r12,%r12
    3027:	0f 84 23 05 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    302d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3033:	0f 84 47 04 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3039:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    303f:	48 89 df             	mov    %rbx,%rdi
    3042:	e8 09 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3047:	48 89 c7             	mov    %rax,%rdi
    304a:	e8 f1 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    304f:	ba 04 00 00 00       	mov    $0x4,%edx
    3054:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37bb <_fini+0xb7>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	49 89 c4             	mov    %rax,%r12
    3061:	e8 7a ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3066:	49 8b 04 24          	mov    (%r12),%rax
    306a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3075:	00 
    3076:	4d 85 ed             	test   %r13,%r13
    3079:	0f 84 b0 04 00 00    	je     352f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    307f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3084:	0f 84 c6 03 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    308a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    308f:	4c 89 e7             	mov    %r12,%rdi
    3092:	e8 b9 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3097:	48 89 c7             	mov    %rax,%rdi
    309a:	e8 a1 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    309f:	ba 0f 00 00 00       	mov    $0xf,%edx
    30a4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 37c0 <_fini+0xbc>
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 2d ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30ba:	00 00 
    30bc:	0f 84 fe 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    30c2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30c9:	00 
    30ca:	4c 89 ff             	mov    %r15,%rdi
    30cd:	e8 1e ec ff ff       	callq  1cf0 <strlen@plt>
    30d2:	4c 89 fe             	mov    %r15,%rsi
    30d5:	48 89 df             	mov    %rbx,%rdi
    30d8:	48 89 c2             	mov    %rax,%rdx
    30db:	e8 00 ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	ba 01 00 00 00       	mov    $0x1,%edx
    30e5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37b6 <_fini+0xb2>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 ec ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30fb:	00 
    30fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3100:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3107:	00 
    3108:	4d 85 e4             	test   %r12,%r12
    310b:	0f 84 2d 04 00 00    	je     353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3111:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3117:	0f 84 03 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    311d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3123:	48 89 df             	mov    %rbx,%rdi
    3126:	e8 25 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    312b:	48 89 c7             	mov    %rax,%rdi
    312e:	e8 0d ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3133:	ba 01 00 00 00       	mov    $0x1,%edx
    3138:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37b9 <_fini+0xb5>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 99 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3147:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314e:	00 
    314f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3153:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    315a:	00 
    315b:	4d 85 e4             	test   %r12,%r12
    315e:	0f 84 59 05 00 00    	je     36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3164:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    316a:	0f 84 80 02 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3170:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 d2 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    317e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3184:	48 89 c7             	mov    %rax,%rdi
    3187:	48 8b 05 6a 0e 20 00 	mov    0x200e6a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    318e:	48 83 c0 10          	add    $0x10,%rax
    3192:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3198:	48 8b 05 31 0e 20 00 	mov    0x200e31(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    319f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31a6:	00 00 
    31a8:	48 83 c0 18          	add    $0x18,%rax
    31ac:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31b1:	48 8b 05 10 0e 20 00 	mov    0x200e10(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b8:	48 83 c0 10          	add    $0x10,%rax
    31bc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31c2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31c9:	00 00 
    31cb:	e8 70 eb ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    31d0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31d7:	00 00 
    31d9:	48 8b 05 f0 0d 20 00 	mov    0x200df0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31e5:	48 83 c0 40          	add    $0x40,%rax
    31e9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31f0:	00 
    31f1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31f8:	00 00 
    31fa:	e8 a1 ea ff ff       	callq  1ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31ff:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3206:	00 
    3207:	e8 f4 ec ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    320c:	48 8b 05 95 0d 20 00 	mov    0x200d95(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3213:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    321a:	00 
    321b:	48 83 c0 10          	add    $0x10,%rax
    321f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3226:	00 
    3227:	e8 04 ec ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    322c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3231:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3236:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    323d:	00 
    323e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3245:	00 
    3246:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3251:	00 
    3252:	48 8b 05 37 0d 20 00 	mov    0x200d37(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3259:	48 83 c0 10          	add    $0x10,%rax
    325d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3264:	00 
    3265:	e8 56 ea ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    326a:	48 8b 05 4f 0d 20 00 	mov    0x200d4f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3271:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3278:	00 00 
    327a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3281:	00 
    3282:	48 83 c0 18          	add    $0x18,%rax
    3286:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    328d:	00 
    328e:	48 8b 05 2b 0d 20 00 	mov    0x200d2b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3295:	48 83 c0 68          	add    $0x68,%rax
    3299:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32a0:	00 00 
    32a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32a9:	00 
    32aa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32af:	48 39 c7             	cmp    %rax,%rdi
    32b2:	74 11                	je     32c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32b4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32bb:	00 
    32bc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32c0:	e8 fb ea ff ff       	callq  1dc0 <_ZdlPvm@plt>
    32c5:	48 8b 05 dc 0c 20 00 	mov    0x200cdc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32cc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32d1:	48 83 c0 10          	add    $0x10,%rax
    32d5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32dc:	00 
    32dd:	e8 4e eb ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    32e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32ec:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32fc:	00 
    32fd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3302:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3307:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    331a:	00 
    331b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3322:	00 
    3323:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3328:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    332f:	00 
    3330:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3334:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    333b:	00 
    333c:	48 8b 05 4d 0c 20 00 	mov    0x200c4d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3343:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    334a:	00 00 00 00 00 
    334f:	48 83 c0 10          	add    $0x10,%rax
    3353:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    335a:	00 
    335b:	e8 60 e9 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    3360:	48 83 3d 70 0c 20 00 	cmpq   $0x0,0x200c70(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3367:	00 
    3368:	0f 84 42 01 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    336e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3375:	00 
    3376:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    337a:	5b                   	pop    %rbx
    337b:	41 5c                	pop    %r12
    337d:	41 5d                	pop    %r13
    337f:	41 5e                	pop    %r14
    3381:	41 5f                	pop    %r15
    3383:	5d                   	pop    %rbp
    3384:	e9 d7 e9 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    3389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 58 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    33ac:	0f 84 67 f8 ff ff    	je     2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 5a f8 ff ff       	jmpq   2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 28 ea ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    33dc:	0f 84 e4 f7 ff ff    	je     2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 d7 f7 ff ff       	jmpq   2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 f8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    340c:	0f 84 64 fd ff ff    	je     3176 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 57 fd ff ff       	jmpq   3176 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 c8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    343c:	0f 84 e1 fc ff ff    	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 d4 fc ff ff       	jmpq   3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    344f:	90                   	nop
    3450:	4c 89 ef             	mov    %r13,%rdi
    3453:	e8 98 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 45 00          	mov    0x0(%r13),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    346c:	0f 84 1d fc ff ff    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3472:	4c 89 ef             	mov    %r13,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 10 fc ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 68 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201898>
    349c:	0f 84 9d fb ff ff    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 90 fb ff ff       	jmpq   303f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34af:	90                   	nop
    34b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34b4:	5b                   	pop    %rbx
    34b5:	41 5c                	pop    %r12
    34b7:	41 5d                	pop    %r13
    34b9:	41 5e                	pop    %r14
    34bb:	41 5f                	pop    %r15
    34bd:	5d                   	pop    %rbp
    34be:	c3                   	retq   
    34bf:	90                   	nop
    34c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34c7:	00 
    34c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34cc:	48 01 df             	add    %rbx,%rdi
    34cf:	8b 77 20             	mov    0x20(%rdi),%esi
    34d2:	83 ce 01             	or     $0x1,%esi
    34d5:	e8 f6 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34da:	e9 01 fc ff ff       	jmpq   30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    34df:	90                   	nop
    34e0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34e7:	00 
    34e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ec:	4c 01 ef             	add    %r13,%rdi
    34ef:	8b 77 20             	mov    0x20(%rdi),%esi
    34f2:	83 ce 01             	or     $0x1,%esi
    34f5:	e8 d6 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fa:	e9 a0 f4 ff ff       	jmpq   299f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34ff:	90                   	nop
    3500:	8b 77 20             	mov    0x20(%rdi),%esi
    3503:	83 ce 04             	or     $0x4,%esi
    3506:	e8 c5 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    350b:	e9 55 f6 ff ff       	jmpq   2b65 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3510:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3517:	00 
    3518:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    351f:	00 
    3520:	e8 eb e7 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3525:	e9 2e f5 ff ff       	jmpq   2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    352a:	e8 e1 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    352f:	e8 dc e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3534:	e8 d7 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3539:	e8 d2 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    353e:	e8 cd e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3543:	49 89 c4             	mov    %rax,%r12
    3546:	eb 12                	jmp    355a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3548:	49 89 c4             	mov    %rax,%r12
    354b:	e9 b7 00 00 00       	jmpq   3607 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3550:	e8 bb e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3555:	49 89 c4             	mov    %rax,%r12
    3558:	eb 64                	jmp    35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    355a:	48 8b 05 97 0a 20 00 	mov    0x200a97(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3561:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3568:	00 
    3569:	48 83 c0 10          	add    $0x10,%rax
    356d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3574:	00 
    3575:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    357a:	48 39 c7             	cmp    %rax,%rdi
    357d:	74 7e                	je     35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    357f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3586:	00 
    3587:	48 8d 70 01          	lea    0x1(%rax),%rsi
    358b:	c5 f8 77             	vzeroupper 
    358e:	e8 2d e8 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3593:	48 8b 05 0e 0a 20 00 	mov    0x200a0e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    359a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    359f:	48 83 c0 10          	add    $0x10,%rax
    35a3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35aa:	00 
    35ab:	e8 80 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    35b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35b5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35b9:	e8 d2 e6 ff ff       	callq  1c90 <_ZNSdD2Ev@plt>
    35be:	48 8b 05 cb 09 20 00 	mov    0x2009cb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ca:	48 83 c0 10          	add    $0x10,%rax
    35ce:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35d5:	00 
    35d6:	c5 f8 77             	vzeroupper 
    35d9:	e8 e2 e6 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    35de:	48 83 3d f2 09 20 00 	cmpq   $0x0,0x2009f2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35e5:	00 
    35e6:	74 0d                	je     35f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35e8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35ef:	00 
    35f0:	e8 6b e7 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    35f5:	4c 89 e7             	mov    %r12,%rdi
    35f8:	e8 f3 e8 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    35fd:	c5 f8 77             	vzeroupper 
    3600:	eb 91                	jmp    3593 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3602:	48 89 c3             	mov    %rax,%rbx
    3605:	eb 3d                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3607:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    360e:	00 
    360f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3614:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    361b:	00 
    361c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3620:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3627:	00 
    3628:	31 c9                	xor    %ecx,%ecx
    362a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3631:	00 
    3632:	eb 8a                	jmp    35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3634:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    363b:	00 
    363c:	c5 f8 77             	vzeroupper 
    363f:	e8 bc e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3644:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3649:	49 89 dc             	mov    %rbx,%r12
    364c:	c5 f8 77             	vzeroupper 
    364f:	e8 fc e6 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3654:	eb 88                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3656:	48 89 c3             	mov    %rax,%rbx
    3659:	eb 30                	jmp    368b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    365b:	48 89 c3             	mov    %rax,%rbx
    365e:	eb d4                	jmp    3634 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3660:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3665:	c5 f8 77             	vzeroupper 
    3668:	e8 23 e8 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    366d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3672:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3677:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    367e:	00 
    367f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3683:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    368a:	00 
    368b:	48 8b 05 fe 08 20 00 	mov    0x2008fe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3692:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3699:	00 
    369a:	48 83 c0 10          	add    $0x10,%rax
    369e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36a5:	00 
    36a6:	c5 f8 77             	vzeroupper 
    36a9:	e8 12 e6 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    36ae:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36b5:	00 
    36b6:	e8 45 e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36bb:	eb 87                	jmp    3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36bd:	e8 4e e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    36c2:	48 89 c3             	mov    %rax,%rbx
    36c5:	eb a6                	jmp    366d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    36c7:	49 89 c4             	mov    %rax,%r12
    36ca:	eb 23                	jmp    36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    36cc:	48 89 c7             	mov    %rax,%rdi
    36cf:	eb 0c                	jmp    36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    36d1:	48 89 c3             	mov    %rax,%rbx
    36d4:	eb 8a                	jmp    3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    36d6:	89 c7                	mov    %eax,%edi
    36d8:	e8 43 e6 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    36dd:	c5 f8 77             	vzeroupper 
    36e0:	e8 eb e5 ff ff       	callq  1cd0 <__cxa_begin_catch@plt>
    36e5:	e8 c6 e7 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    36ea:	e9 10 fb ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36ef:	48 89 df             	mov    %rbx,%rdi
    36f2:	c5 f8 77             	vzeroupper 
    36f5:	4c 89 e3             	mov    %r12,%rbx
    36f8:	e8 63 e7 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36fd:	e9 42 ff ff ff       	jmpq   3644 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003704 <_fini>:
    3704:	f3 0f 1e fa          	endbr64 
    3708:	48 83 ec 08          	sub    $0x8,%rsp
    370c:	48 83 c4 08          	add    $0x8,%rsp
    3710:	c3                   	retq   
